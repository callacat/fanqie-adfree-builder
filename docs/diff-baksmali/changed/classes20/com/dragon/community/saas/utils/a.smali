## classes20/com/dragon/community/saas/utils/a.smali
# added=0 removed=0 changed=4

.method public static declared-synchronized a()Landroid/app/Application;
[MOD-CHANGED]
.method public static declared-synchronized a()Landroid/app/Application;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/community/saas/utils/a;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/dragon/community/saas/utils/a;->a:Landroid/app/Application;

    .line 196613
    if-eqz v1, :cond_b

    .line 196615
    sget-object v1, Lcom/dragon/community/saas/utils/a;->a:Landroid/app/Application;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_13

    .line 196617
    monitor-exit v0

    .line 196618
    return-object v1

    .line 196619
    :cond_b
    :try_start_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196621
    const-string v2, " App has not been initialized !"

    .line 196623
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196626
    throw v1
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_13

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0

    .line 196629
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a()Landroid/app/Application;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/dragon/community/saas/utils/a;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/dragon/community/saas/utils/a;->a:Landroid/app/Application;

    .line 196612
    .line 196613
    if-eqz v1, :cond_b

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/community/saas/utils/a;->a:Landroid/app/Application;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_13

    .line 196616
    .line 196617
    monitor-exit v0

    .line 196618
    return-object v1

    .line 196619
    :cond_b
    :try_start_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 196620
    .line 196621
    const-string v2, " App has not been initialized !"

    .line 196622
    .line 196623
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    throw v1
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_13

    .line 196627
    :catchall_13
    move-exception v1

    .line 196628
    monitor-exit v0

    .line 196629
    throw v1
.end method


.method public static b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
[MOD-CHANGED]
.method public static b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_b

    .line 33685506
    sget-object v0, Lcom/dragon/community/saas/utils/a;->a:Landroid/app/Application;

    .line 33685508
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_b

    .line 33685505
    .line 33685506
    sget-object v0, Lcom/dragon/community/saas/utils/a;->a:Landroid/app/Application;

    .line 33685507
    .line 33685508
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    invoke-virtual {v0, p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public static c(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/community/saas/utils/a;->a:Landroid/app/Application;

    .line 16908290
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/community/saas/utils/a;->a:Landroid/app/Application;

    .line 16908289
    .line 16908290
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static varargs d([Landroid/content/BroadcastReceiver;)V
[MOD-CHANGED]
.method public static varargs d([Landroid/content/BroadcastReceiver;)V
    .registers 5

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    if-nez v0, :cond_4

    .line 16973827
    goto :goto_18

    .line 16973828
    :cond_4
    array-length v0, p0

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    :goto_6
    if-ge v1, v0, :cond_18

    .line 16973832
    aget-object v2, p0, v1

    .line 16973834
    if-eqz v2, :cond_15

    .line 16973836
    sget-object v3, Lcom/dragon/community/saas/utils/a;->a:Landroid/app/Application;

    .line 16973838
    invoke-static {v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16973841
    move-result-object v3

    .line 16973842
    invoke-virtual {v3, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16973845
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs d([Landroid/content/BroadcastReceiver;)V
    .registers 5

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    if-nez v0, :cond_4

    .line 16973826
    .line 16973827
    goto :goto_18

    .line 16973828
    :cond_4
    array-length v0, p0

    .line 16973829
    const/4 v1, 0x0

    .line 16973830
    :goto_6
    if-ge v1, v0, :cond_18

    .line 16973831
    .line 16973832
    aget-object v2, p0, v1

    .line 16973833
    .line 16973834
    if-eqz v2, :cond_15

    .line 16973835
    .line 16973836
    sget-object v3, Lcom/dragon/community/saas/utils/a;->a:Landroid/app/Application;

    .line 16973837
    .line 16973838
    invoke-static {v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v3

    .line 16973842
    invoke-virtual {v3, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 16973846
    .line 16973847
    goto :goto_6

    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method


