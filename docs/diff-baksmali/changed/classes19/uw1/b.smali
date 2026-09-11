## classes19/uw1/b.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816594
    move-result-object v1

    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    if-ne v0, v1, :cond_18

    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v0, 0x0

    .line 33816601
    :goto_19
    if-eqz v0, :cond_23

    .line 33816603
    invoke-static {p0, p1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33816610
    goto :goto_34

    .line 33816611
    :cond_23
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816616
    move-result-object v1

    .line 33816617
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816620
    new-instance v1, Luw1/b$a;

    .line 33816622
    invoke-direct {v1, p0, p1}, Luw1/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816625
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816628
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    const/4 v2, 0x0

    .line 33816596
    if-ne v0, v1, :cond_18

    .line 33816597
    .line 33816598
    const/4 v0, 0x1

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v0, 0x0

    .line 33816601
    :goto_19
    if-eqz v0, :cond_23

    .line 33816602
    .line 33816603
    invoke-static {p0, p1, v2}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p0

    .line 33816607
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 33816608
    .line 33816609
    .line 33816610
    goto :goto_34

    .line 33816611
    :cond_23
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816612
    .line 33816613
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v1

    .line 33816617
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816618
    .line 33816619
    .line 33816620
    new-instance v1, Luw1/b$a;

    .line 33816621
    .line 33816622
    invoke-direct {v1, p0, p1}, Luw1/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816626
    .line 33816627
    .line 33816628
    :goto_34
    return-void
.end method


