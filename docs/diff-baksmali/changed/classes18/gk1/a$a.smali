## classes18/gk1/a$a.smali
# added=0 removed=0 changed=2

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
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816581
    move-result-object p1

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    const-string v0, "android.net.wifi.RSSI_CHANGED"

    .line 33816586
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816589
    move-result p1

    .line 33816590
    if-eqz p1, :cond_27

    .line 33816592
    sget-object p1, Lgk1/a;->j:Lgk1/a;

    .line 33816594
    const-string v0, "newRssi"

    .line 33816596
    const/16 v1, -0x7f

    .line 33816598
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33816601
    move-result p2

    .line 33816602
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    sget-boolean p1, Lgk1/a;->b:Z

    .line 33816611
    if-eqz p1, :cond_27

    .line 33816613
    sput-object p2, Lgk1/a;->c:Ljava/lang/Integer;

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_7

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    goto :goto_8

    .line 33816583
    :cond_7
    const/4 p1, 0x0

    .line 33816584
    :goto_8
    const-string v0, "android.net.wifi.RSSI_CHANGED"

    .line 33816585
    .line 33816586
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    if-eqz p1, :cond_27

    .line 33816591
    .line 33816592
    sget-object p1, Lgk1/a;->j:Lgk1/a;

    .line 33816593
    .line 33816594
    const-string v0, "newRssi"

    .line 33816595
    .line 33816596
    const/16 v1, -0x7f

    .line 33816597
    .line 33816598
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p2

    .line 33816602
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    .line 33816608
    .line 33816609
    sget-boolean p1, Lgk1/a;->b:Z

    .line 33816610
    .line 33816611
    if-eqz p1, :cond_27

    .line 33816612
    .line 33816613
    sput-object p2, Lgk1/a;->c:Ljava/lang/Integer;

    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


