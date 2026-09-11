## classes/s3/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c56b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "ConstrntProxyUpdtRecvr"

    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c56b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "ConstrntProxyUpdtRecvr"

    .line 131079
    .line 131080
    invoke-static {v0}, Landroidx/work/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816581
    move-result-object v0

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    const-string v1, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 33816586
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816589
    move-result v1

    .line 33816590
    if-nez v1, :cond_23

    .line 33816592
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 p2, 0x1

    .line 33816597
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816599
    const/4 v1, 0x0

    .line 33816600
    aput-object v0, p2, v1

    .line 33816602
    const-string v0, "Ignoring unknown action %s"

    .line 33816604
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    goto :goto_37

    .line 33816611
    :cond_23
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-static {p1}, Lq3/k;->b(Landroid/content/Context;)Lq3/k;

    .line 33816618
    move-result-object v1

    .line 33816619
    iget-object v1, v1, Lq3/k;->e:La4/a;

    .line 33816621
    new-instance v2, Ls3/c$a;

    .line 33816623
    invoke-direct {v2, p2, p1, v0}, Ls3/c$a;-><init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 33816626
    check-cast v1, La4/b;

    .line 33816628
    invoke-virtual {v1, v2}, La4/b;->a(Ljava/lang/Runnable;)V

    .line 33816631
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 v0, 0x0

    .line 33816584
    :goto_8
    const-string v1, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 33816585
    .line 33816586
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-nez v1, :cond_23

    .line 33816591
    .line 33816592
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    const/4 p2, 0x1

    .line 33816597
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816598
    .line 33816599
    const/4 v1, 0x0

    .line 33816600
    aput-object v0, p2, v1

    .line 33816601
    .line 33816602
    const-string v0, "Ignoring unknown action %s"

    .line 33816603
    .line 33816604
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_37

    .line 33816611
    :cond_23
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    invoke-static {p1}, Lq3/k;->b(Landroid/content/Context;)Lq3/k;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v1

    .line 33816619
    iget-object v1, v1, Lq3/k;->e:La4/a;

    .line 33816620
    .line 33816621
    new-instance v2, Ls3/c$a;

    .line 33816622
    .line 33816623
    invoke-direct {v2, p2, p1, v0}, Ls3/c$a;-><init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 33816624
    .line 33816625
    .line 33816626
    check-cast v1, La4/b;

    .line 33816627
    .line 33816628
    invoke-virtual {v1, v2}, La4/b;->a(Ljava/lang/Runnable;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :goto_37
    return-void
.end method


