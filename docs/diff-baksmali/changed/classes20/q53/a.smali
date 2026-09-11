## classes20/q53/a.smali
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
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_2c

    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816581
    move-result-object p1

    .line 33816582
    if-eqz p1, :cond_2c

    .line 33816584
    const-string p2, "action"

    .line 33816586
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816589
    move-result-object p1

    .line 33816590
    if-eqz p1, :cond_2c

    .line 33816592
    const-string p2, "gc"

    .line 33816594
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    move-result p1

    .line 33816598
    if-eqz p1, :cond_2c

    .line 33816600
    new-instance p1, Lcom/dragon/read/util/x7;

    .line 33816602
    invoke-direct {p1}, Lcom/dragon/read/util/x7;-><init>()V

    .line 33816605
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-virtual {p2}, Ljava/lang/Runtime;->gc()V

    .line 33816612
    const/4 p2, 0x0

    .line 33816613
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816615
    const-string v0, "MemReceiver gc"

    .line 33816617
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/util/x7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_2c

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    if-eqz p1, :cond_2c

    .line 33816583
    .line 33816584
    const-string p2, "action"

    .line 33816585
    .line 33816586
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    if-eqz p1, :cond_2c

    .line 33816591
    .line 33816592
    const-string p2, "gc"

    .line 33816593
    .line 33816594
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    if-eqz p1, :cond_2c

    .line 33816599
    .line 33816600
    new-instance p1, Lcom/dragon/read/util/x7;

    .line 33816601
    .line 33816602
    invoke-direct {p1}, Lcom/dragon/read/util/x7;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-virtual {p2}, Ljava/lang/Runtime;->gc()V

    .line 33816610
    .line 33816611
    .line 33816612
    const/4 p2, 0x0

    .line 33816613
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816614
    .line 33816615
    const-string v0, "MemReceiver gc"

    .line 33816616
    .line 33816617
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/util/x7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


