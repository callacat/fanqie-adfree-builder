## classes16/com/bytedance/depths/component/AndroidRTimeReceiver.smali
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
    const-string p1, "AndroidRTimeReceiver"

    .line 33816578
    const-string p2, "[onReceive]"

    .line 33816580
    invoke-static {p1, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816583
    sget-object p1, Lpi/d;->b:Lpi/d;

    .line 33816585
    if-nez p1, :cond_1e

    .line 33816587
    const-class p1, Lpi/d;

    .line 33816589
    monitor-enter p1

    .line 33816590
    :try_start_e
    sget-object p2, Lpi/d;->b:Lpi/d;

    .line 33816592
    if-nez p2, :cond_19

    .line 33816594
    new-instance p2, Lpi/d;

    .line 33816596
    invoke-direct {p2}, Lpi/d;-><init>()V

    .line 33816599
    sput-object p2, Lpi/d;->b:Lpi/d;

    .line 33816601
    :cond_19
    monitor-exit p1

    .line 33816602
    goto :goto_1e

    .line 33816603
    :catchall_1b
    move-exception p2

    .line 33816604
    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1b

    .line 33816605
    throw p2

    .line 33816606
    :cond_1e
    :goto_1e
    sget-object p1, Lpi/d;->b:Lpi/d;

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816614
    move-result-wide p1

    .line 33816615
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816617
    const-string v1, "[onReceive]currentTimeMillis:"

    .line 33816619
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816622
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816625
    const-string p1, " mHasInitEd:false"

    .line 33816627
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816633
    move-result-object p1

    .line 33816634
    const-string p2, "AndroidRandomTimeSignalLocalPushAdapter"

    .line 33816636
    invoke-static {p2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816639
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    const-string p1, "AndroidRTimeReceiver"

    .line 33816577
    .line 33816578
    const-string p2, "[onReceive]"

    .line 33816579
    .line 33816580
    invoke-static {p1, p2}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    sget-object p1, Lpi/d;->b:Lpi/d;

    .line 33816584
    .line 33816585
    if-nez p1, :cond_1e

    .line 33816586
    .line 33816587
    const-class p1, Lpi/d;

    .line 33816588
    .line 33816589
    monitor-enter p1

    .line 33816590
    :try_start_e
    sget-object p2, Lpi/d;->b:Lpi/d;

    .line 33816591
    .line 33816592
    if-nez p2, :cond_19

    .line 33816593
    .line 33816594
    new-instance p2, Lpi/d;

    .line 33816595
    .line 33816596
    invoke-direct {p2}, Lpi/d;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    sput-object p2, Lpi/d;->b:Lpi/d;

    .line 33816600
    .line 33816601
    :cond_19
    monitor-exit p1

    .line 33816602
    goto :goto_1e

    .line 33816603
    :catchall_1b
    move-exception p2

    .line 33816604
    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1b

    .line 33816605
    throw p2

    .line 33816606
    :cond_1e
    :goto_1e
    sget-object p1, Lpi/d;->b:Lpi/d;

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-wide p1

    .line 33816615
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    const-string v1, "[onReceive]currentTimeMillis:"

    .line 33816618
    .line 33816619
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33816623
    .line 33816624
    .line 33816625
    const-string p1, " mHasInitEd:false"

    .line 33816626
    .line 33816627
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p1

    .line 33816634
    const-string p2, "AndroidRandomTimeSignalLocalPushAdapter"

    .line 33816635
    .line 33816636
    invoke-static {p2, p1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method


