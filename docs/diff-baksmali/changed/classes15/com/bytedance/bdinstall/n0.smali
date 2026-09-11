## classes15/com/bytedance/bdinstall/n0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdinstall/j0$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdinstall/j0$d;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/bdinstall/n0;->b:Lcom/bytedance/bdinstall/j0$d;

    .line 16908290
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lcom/bytedance/bdinstall/n0;->a:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdinstall/j0$d;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/bdinstall/n0;->b:Lcom/bytedance/bdinstall/j0$d;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    iput-boolean p1, p0, Lcom/bytedance/bdinstall/n0;->a:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    iget-boolean p1, p0, Lcom/bytedance/bdinstall/n0;->a:Z

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-eqz p1, :cond_8

    .line 33816581
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/n0;->a:Z

    .line 33816583
    return-void

    .line 33816584
    :cond_8
    if-nez p2, :cond_10

    .line 33816586
    const-string p1, "intent is null when receive net change event"

    .line 33816588
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33816591
    return-void

    .line 33816592
    :cond_10
    const-string p1, "noConnectivity"

    .line 33816594
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33816597
    move-result p1

    .line 33816598
    if-eqz p1, :cond_1e

    .line 33816600
    const-string p1, "no connectivity"

    .line 33816602
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    iget-object p1, p0, Lcom/bytedance/bdinstall/n0;->b:Lcom/bytedance/bdinstall/j0$d;

    .line 33816608
    iget-object p1, p1, Lcom/bytedance/bdinstall/j0$d;->c:Landroid/content/Context;

    .line 33816610
    invoke-static {p1}, Li70/k;->a(Landroid/content/Context;)Z

    .line 33816613
    move-result p1

    .line 33816614
    if-eqz p1, :cond_3e

    .line 33816616
    iget-object p1, p0, Lcom/bytedance/bdinstall/n0;->b:Lcom/bytedance/bdinstall/j0$d;

    .line 33816618
    monitor-enter p1

    .line 33816619
    :try_start_2b
    new-instance p2, Lcom/bytedance/bdinstall/o0;

    .line 33816621
    invoke-direct {p2, p1}, Lcom/bytedance/bdinstall/o0;-><init>(Lcom/bytedance/bdinstall/j0$d;)V

    .line 33816624
    sget-object v0, Lcom/bytedance/bdinstall/w;->d:Ljava/util/Map;

    .line 33816626
    invoke-static {v0}, Lcom/bytedance/bdinstall/w;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 33816629
    move-result-object v0

    .line 33816630
    invoke-static {p2, v0}, Lcom/bytedance/bdinstall/w;->e(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_2b .. :try_end_39} :catchall_3b

    .line 33816633
    monitor-exit p1

    .line 33816634
    goto :goto_3e

    .line 33816635
    :catchall_3b
    move-exception p2

    .line 33816636
    monitor-exit p1

    .line 33816637
    throw p2

    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33816576
    iget-boolean p1, p0, Lcom/bytedance/bdinstall/n0;->a:Z

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-eqz p1, :cond_8

    .line 33816580
    .line 33816581
    iput-boolean v0, p0, Lcom/bytedance/bdinstall/n0;->a:Z

    .line 33816582
    .line 33816583
    return-void

    .line 33816584
    :cond_8
    if-nez p2, :cond_10

    .line 33816585
    .line 33816586
    const-string p1, "intent is null when receive net change event"

    .line 33816587
    .line 33816588
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    return-void

    .line 33816592
    :cond_10
    const-string p1, "noConnectivity"

    .line 33816593
    .line 33816594
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    if-eqz p1, :cond_1e

    .line 33816599
    .line 33816600
    const-string p1, "no connectivity"

    .line 33816601
    .line 33816602
    invoke-static {p1}, Lcom/bytedance/bdinstall/t;->a(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    iget-object p1, p0, Lcom/bytedance/bdinstall/n0;->b:Lcom/bytedance/bdinstall/j0$d;

    .line 33816607
    .line 33816608
    iget-object p1, p1, Lcom/bytedance/bdinstall/j0$d;->c:Landroid/content/Context;

    .line 33816609
    .line 33816610
    invoke-static {p1}, Li70/k;->a(Landroid/content/Context;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    if-eqz p1, :cond_3e

    .line 33816615
    .line 33816616
    iget-object p1, p0, Lcom/bytedance/bdinstall/n0;->b:Lcom/bytedance/bdinstall/j0$d;

    .line 33816617
    .line 33816618
    monitor-enter p1

    .line 33816619
    :try_start_2b
    new-instance p2, Lcom/bytedance/bdinstall/o0;

    .line 33816620
    .line 33816621
    invoke-direct {p2, p1}, Lcom/bytedance/bdinstall/o0;-><init>(Lcom/bytedance/bdinstall/j0$d;)V

    .line 33816622
    .line 33816623
    .line 33816624
    sget-object v0, Lcom/bytedance/bdinstall/w;->d:Ljava/util/Map;

    .line 33816625
    .line 33816626
    invoke-static {v0}, Lcom/bytedance/bdinstall/w;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object v0

    .line 33816630
    invoke-static {p2, v0}, Lcom/bytedance/bdinstall/w;->e(Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_2b .. :try_end_39} :catchall_3b

    .line 33816631
    .line 33816632
    .line 33816633
    monitor-exit p1

    .line 33816634
    goto :goto_3e

    .line 33816635
    :catchall_3b
    move-exception p2

    .line 33816636
    monitor-exit p1

    .line 33816637
    throw p2

    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method


