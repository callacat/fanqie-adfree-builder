## classes15/com/bytedance/applog/collector/Collector.smali
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
    const-string p1, "K_DATA"

    .line 33816578
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816581
    move-result-object p1

    .line 33816582
    if-eqz p1, :cond_2b

    .line 33816584
    array-length p2, p1

    .line 33816585
    if-lez p2, :cond_2b

    .line 33816587
    sget p2, Lt40/a;->a:I

    .line 33816589
    sget-object p2, Lt40/b;->A0:Ljava/util/List;

    .line 33816591
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816593
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816596
    move-result-object p2

    .line 33816597
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_37

    .line 33816603
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    move-result-object v0

    .line 33816607
    check-cast v0, Lt40/b;

    .line 33816609
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 33816612
    move-result-object v1

    .line 33816613
    check-cast v1, [Ljava/lang/String;

    .line 33816615
    invoke-virtual {v0, v1}, Lt40/b;->receive([Ljava/lang/String;)V

    .line 33816618
    goto :goto_15

    .line 33816619
    :cond_2b
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33816622
    move-result-object p1

    .line 33816623
    const/4 p2, 0x0

    .line 33816624
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816626
    const-string v0, "Collector onReceive empty"

    .line 33816628
    invoke-interface {p1, v0, p2}, Lj50/i;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816631
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    const-string p1, "K_DATA"

    .line 33816577
    .line 33816578
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    if-eqz p1, :cond_2b

    .line 33816583
    .line 33816584
    array-length p2, p1

    .line 33816585
    if-lez p2, :cond_2b

    .line 33816586
    .line 33816587
    sget p2, Lt40/a;->a:I

    .line 33816588
    .line 33816589
    sget-object p2, Lt40/b;->A0:Ljava/util/List;

    .line 33816590
    .line 33816591
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816592
    .line 33816593
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p2

    .line 33816597
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_37

    .line 33816602
    .line 33816603
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v0

    .line 33816607
    check-cast v0, Lt40/b;

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    check-cast v1, [Ljava/lang/String;

    .line 33816614
    .line 33816615
    invoke-virtual {v0, v1}, Lt40/b;->receive([Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_15

    .line 33816619
    :cond_2b
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    const/4 p2, 0x0

    .line 33816624
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816625
    .line 33816626
    const-string v0, "Collector onReceive empty"

    .line 33816627
    .line 33816628
    invoke-interface {p1, v0, p2}, Lj50/i;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    return-void
.end method


