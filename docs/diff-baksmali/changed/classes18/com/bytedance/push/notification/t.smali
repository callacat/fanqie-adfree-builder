## classes18/com/bytedance/push/notification/t.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lh91/d;Lh91/n;Lf91/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lh91/d;Lh91/n;Lf91/a;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;

    .line 50528258
    invoke-direct {v0, p3}, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;-><init>(Lf91/a;)V

    .line 50528261
    invoke-direct {p0, p1, v0}, Lcom/bytedance/push/notification/a;-><init>(Lh91/d;Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;)V

    .line 50528264
    iput-object p2, p0, Lcom/bytedance/push/notification/t;->c:Lh91/n;

    .line 50528266
    new-instance p1, Lcom/bytedance/push/notification/i;

    .line 50528268
    invoke-direct {p1, p2}, Lcom/bytedance/push/notification/i;-><init>(Lh91/n;)V

    .line 50528271
    iput-object p1, p0, Lcom/bytedance/push/notification/t;->d:Lcom/bytedance/push/notification/i;

    .line 50528273
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50528276
    move-result-object p1

    .line 50528277
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 50528280
    move-result-object p1

    .line 50528281
    invoke-interface {p1, v0}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->setAsyncImageDownloader(Lcom/bytedance/android/service/manager/push/notification/AsyncImageDownloader;)V

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh91/d;Lh91/n;Lf91/a;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p3}, Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;-><init>(Lf91/a;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-direct {p0, p1, v0}, Lcom/bytedance/push/notification/a;-><init>(Lh91/d;Lcom/bytedance/push/notification/AsyncImageDownloadWrapper;)V

    .line 50528262
    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/bytedance/push/notification/t;->c:Lh91/n;

    .line 50528265
    .line 50528266
    new-instance p1, Lcom/bytedance/push/notification/i;

    .line 50528267
    .line 50528268
    invoke-direct {p1, p2}, Lcom/bytedance/push/notification/i;-><init>(Lh91/n;)V

    .line 50528269
    .line 50528270
    .line 50528271
    iput-object p1, p0, Lcom/bytedance/push/notification/t;->d:Lcom/bytedance/push/notification/i;

    .line 50528272
    .line 50528273
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p1

    .line 50528277
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 50528278
    .line 50528279
    .line 50528280
    move-result-object p1

    .line 50528281
    invoke-interface {p1, v0}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->setAsyncImageDownloader(Lcom/bytedance/android/service/manager/push/notification/AsyncImageDownloader;)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-void
.end method


.method public final b(ILandroid/content/Context;Lcom/bytedance/push/PushBody;)Landroid/content/Intent;
[MOD-CHANGED]
.method public final b(ILandroid/content/Context;Lcom/bytedance/push/PushBody;)Landroid/content/Intent;
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659330
    const-string v1, "[getPushIntent]from:"

    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659341
    move-result-object v0

    .line 50659342
    const-string v1, "PushReceiveHandler"

    .line 50659344
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659347
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50659350
    move-result-object v0

    .line 50659351
    const-class v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50659353
    invoke-static {v0, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659356
    move-result-object v0

    .line 50659357
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50659359
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->Y()Z

    .line 50659362
    move-result v0

    .line 50659363
    if-eqz v0, :cond_28

    .line 50659365
    const-class v0, Lcom/bytedance/push/notification/PassThoughActivity;

    .line 50659367
    goto :goto_2a

    .line 50659368
    :cond_28
    const-class v0, Lcom/bytedance/push/notification/PushActivity;

    .line 50659370
    :goto_2a
    invoke-static {p2}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 50659373
    move-result v2

    .line 50659374
    if-eqz v2, :cond_37

    .line 50659376
    const-string v0, "[getPushIntent]force set activityClass=PassThoughActivity because smp process"

    .line 50659378
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659381
    const-class v0, Lcom/bytedance/push/notification/PassThoughActivity;

    .line 50659383
    :cond_37
    new-instance v1, Landroid/content/Intent;

    .line 50659385
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-direct {v1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50659392
    const-string/jumbo p2, "push_body"

    .line 50659395
    invoke-virtual {p3}, Lcom/bytedance/push/PushBody;->getOriginData()Ljava/lang/String;

    .line 50659398
    move-result-object p3

    .line 50659399
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659402
    const-string p2, "from_notification"

    .line 50659404
    const/4 p3, 0x1

    .line 50659405
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50659408
    const-string p2, "message_from"

    .line 50659410
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50659413
    const/high16 p1, 0x10000000

    .line 50659415
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50659418
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(ILandroid/content/Context;Lcom/bytedance/push/PushBody;)Landroid/content/Intent;
    .registers 7

    .prologue
    .line 50659328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659329
    .line 50659330
    const-string v1, "[getPushIntent]from:"

    .line 50659331
    .line 50659332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object v0

    .line 50659342
    const-string v1, "PushReceiveHandler"

    .line 50659343
    .line 50659344
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v0

    .line 50659351
    const-class v2, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50659352
    .line 50659353
    invoke-static {v0, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 50659358
    .line 50659359
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->Y()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v0

    .line 50659363
    if-eqz v0, :cond_28

    .line 50659364
    .line 50659365
    const-class v0, Lcom/bytedance/push/notification/PassThoughActivity;

    .line 50659366
    .line 50659367
    goto :goto_2a

    .line 50659368
    :cond_28
    const-class v0, Lcom/bytedance/push/notification/PushActivity;

    .line 50659369
    .line 50659370
    :goto_2a
    invoke-static {p2}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 50659371
    .line 50659372
    .line 50659373
    move-result v2

    .line 50659374
    if-eqz v2, :cond_37

    .line 50659375
    .line 50659376
    const-string v0, "[getPushIntent]force set activityClass=PassThoughActivity because smp process"

    .line 50659377
    .line 50659378
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    const-class v0, Lcom/bytedance/push/notification/PassThoughActivity;

    .line 50659382
    .line 50659383
    :cond_37
    new-instance v1, Landroid/content/Intent;

    .line 50659384
    .line 50659385
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-direct {v1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50659390
    .line 50659391
    .line 50659392
    const-string/jumbo p2, "push_body"

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p3}, Lcom/bytedance/push/PushBody;->getOriginData()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p3

    .line 50659399
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50659400
    .line 50659401
    .line 50659402
    const-string p2, "from_notification"

    .line 50659403
    .line 50659404
    const/4 p3, 0x1

    .line 50659405
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50659406
    .line 50659407
    .line 50659408
    const-string p2, "message_from"

    .line 50659409
    .line 50659410
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50659411
    .line 50659412
    .line 50659413
    const/high16 p1, 0x10000000

    .line 50659414
    .line 50659415
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50659416
    .line 50659417
    .line 50659418
    return-object v1
.end method


.method public final c(Landroid/content/Context;ILcom/bytedance/push/PushBody;ZJ)V
[MOD-CHANGED]
.method public final c(Landroid/content/Context;ILcom/bytedance/push/PushBody;ZJ)V
    .registers 22

    .prologue
    .line 84344832
    move-object v1, p0

    .line 84344833
    move-object/from16 v2, p1

    .line 84344835
    move/from16 v3, p2

    .line 84344837
    move-object/from16 v4, p3

    .line 84344839
    iget-object v5, v1, Lcom/bytedance/push/notification/t;->d:Lcom/bytedance/push/notification/i;

    .line 84344841
    monitor-enter v5

    .line 84344842
    :try_start_a
    invoke-static/range {p1 .. p1}, Lcom/bytedance/push/notification/i;->b(Landroid/content/Context;)Ljava/util/List;

    .line 84344845
    move-result-object v0

    .line 84344846
    iget-wide v6, v4, Lcom/bytedance/push/PushBody;->revokeId:J

    .line 84344848
    const/4 v8, 0x0

    .line 84344849
    const/4 v9, 0x1

    .line 84344850
    const-wide/16 v10, 0x0

    .line 84344852
    const/4 v12, 0x0

    .line 84344853
    cmp-long v13, v6, v10

    .line 84344855
    if-gtz v13, :cond_4b

    .line 84344857
    check-cast v0, Ljava/util/ArrayList;

    .line 84344859
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84344862
    move-result-object v0

    .line 84344863
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84344866
    move-result v6

    .line 84344867
    if-eqz v6, :cond_37

    .line 84344869
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344872
    move-result-object v6

    .line 84344873
    check-cast v6, Lk91/d;

    .line 84344875
    if-nez v6, :cond_2e

    .line 84344877
    goto :goto_1f

    .line 84344878
    :cond_2e
    iget-wide v10, v6, Lk91/d;->b:J

    .line 84344880
    iget-wide v13, v4, Lcom/bytedance/push/PushBody;->id:J

    .line 84344882
    cmp-long v7, v10, v13

    .line 84344884
    if-nez v7, :cond_1f

    .line 84344886
    goto :goto_38

    .line 84344887
    :cond_37
    move-object v6, v12

    .line 84344888
    :goto_38
    if-eqz v6, :cond_44

    .line 84344890
    iget v0, v6, Lk91/d;->d:I

    .line 84344892
    new-instance v7, Lcom/bytedance/push/notification/h;

    .line 84344894
    invoke-direct {v7, v4, v12, v3, v0}, Lcom/bytedance/push/notification/h;-><init>(Lcom/bytedance/push/PushBody;Lcom/bytedance/push/PushBody;II)V

    .line 84344897
    invoke-static {v7}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_44
    .catchall {:try_start_a .. :try_end_44} :catchall_14d

    .line 84344900
    :cond_44
    if-eqz v6, :cond_48

    .line 84344902
    const/4 v0, 0x1

    .line 84344903
    goto :goto_49

    .line 84344904
    :cond_48
    const/4 v0, 0x0

    .line 84344905
    :goto_49
    monitor-exit v5

    .line 84344906
    goto :goto_61

    .line 84344907
    :cond_4b
    :try_start_4b
    invoke-static {v2, v4, v0, v3}, Lcom/bytedance/push/notification/i;->a(Landroid/content/Context;Lcom/bytedance/push/PushBody;Ljava/util/List;I)V

    .line 84344910
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84344912
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84344915
    move-result-object v6

    .line 84344916
    invoke-direct {v0, v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84344919
    new-instance v6, Lcom/bytedance/push/notification/g;

    .line 84344921
    invoke-direct {v6, v5, v2, v3, v4}, Lcom/bytedance/push/notification/g;-><init>(Lcom/bytedance/push/notification/i;Landroid/content/Context;ILcom/bytedance/push/PushBody;)V

    .line 84344924
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5f
    .catchall {:try_start_4b .. :try_end_5f} :catchall_14d

    .line 84344927
    monitor-exit v5

    .line 84344928
    const/4 v0, 0x1

    .line 84344929
    :goto_61
    if-nez v0, :cond_b3

    .line 84344931
    sget-object v5, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 84344933
    invoke-virtual {v5}, Lcom/bytedance/push/f0;->o()Lh91/p;

    .line 84344936
    move-result-object v5

    .line 84344937
    iget v6, v4, Lcom/bytedance/push/PushBody;->badge:I

    .line 84344939
    check-cast v5, Lt91/a;

    .line 84344941
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344944
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 84344947
    move-result-object v7

    .line 84344948
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344951
    sget-boolean v7, Llf0/b;->n:Z

    .line 84344953
    if-eqz v7, :cond_9c

    .line 84344955
    iget-object v7, v5, Lt91/a;->a:Landroid/content/Context;

    .line 84344957
    const-class v10, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 84344959
    invoke-static {v7, v10}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84344962
    move-result-object v7

    .line 84344963
    check-cast v7, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 84344965
    if-eqz v7, :cond_9c

    .line 84344967
    invoke-interface {v7}, Lcom/bytedance/push/settings/PushOnlineSettings;->r0()Z

    .line 84344970
    move-result v7

    .line 84344971
    if-eqz v7, :cond_9c

    .line 84344973
    if-lez v6, :cond_9c

    .line 84344975
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 84344978
    move-result-object v7

    .line 84344979
    invoke-virtual {v7}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 84344982
    move-result-object v7

    .line 84344983
    iget-object v5, v5, Lt91/a;->a:Landroid/content/Context;

    .line 84344985
    invoke-interface {v7, v5, v6}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;->applyCount(Landroid/content/Context;I)Z

    .line 84344988
    :cond_9c
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 84344991
    move-result-object v5

    .line 84344992
    invoke-virtual {v5}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 84344995
    move-result-object v5

    .line 84344996
    invoke-virtual {p0, v3, v2, v4}, Lcom/bytedance/push/notification/t;->b(ILandroid/content/Context;Lcom/bytedance/push/PushBody;)Landroid/content/Intent;

    .line 84344999
    move-result-object v6

    .line 84345000
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/push/PushBody;->convertToNotificationBody()Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 84345003
    move-result-object v7

    .line 84345004
    invoke-interface {v5, v2, v6, v7}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->tryShowPushNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)Z

    .line 84345007
    move-result v5

    .line 84345008
    if-eqz v5, :cond_b3

    .line 84345010
    return-void

    .line 84345011
    :cond_b3
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 84345014
    move-result-object v5

    .line 84345015
    invoke-virtual {v5}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 84345018
    move-result-object v5

    .line 84345019
    invoke-interface {v5}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 84345022
    move-result-object v5

    .line 84345023
    iget-wide v6, v4, Lcom/bytedance/push/PushBody;->id:J

    .line 84345025
    move-wide/from16 v10, p5

    .line 84345027
    invoke-interface {v5, v6, v7, v10, v11}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onMessageShow(JJ)V

    .line 84345030
    iget-object v5, v1, Lcom/bytedance/push/notification/t;->c:Lh91/n;

    .line 84345032
    if-eqz v5, :cond_113

    .line 84345034
    if-nez v0, :cond_113

    .line 84345036
    if-nez p4, :cond_113

    .line 84345038
    const/4 v0, 0x2

    .line 84345039
    new-array v0, v0, [Ljava/lang/Object;

    .line 84345041
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345044
    move-result-object v5

    .line 84345045
    aput-object v5, v0, v8

    .line 84345047
    iget-object v5, v4, Lcom/bytedance/push/PushBody;->extra:Ljava/lang/String;

    .line 84345049
    aput-object v5, v0, v9

    .line 84345051
    const-string v5, "PushMessageHandler \u6536\u5230\u63a8\u9001\u901a\u77e5\uff0cpushType = %d, extra = %s"

    .line 84345053
    invoke-static {v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345056
    :try_start_e0
    const-string/jumbo v0, "push_message_received"

    .line 84345059
    new-instance v5, Lorg/json/JSONObject;

    .line 84345061
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 84345064
    const-string v6, "from"

    .line 84345066
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345069
    move-result-object v7

    .line 84345070
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345073
    move-result-object v5

    .line 84345074
    new-instance v6, Lorg/json/JSONObject;

    .line 84345076
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 84345079
    const-string v7, "extra"

    .line 84345081
    iget-object v10, v4, Lcom/bytedance/push/PushBody;->extra:Ljava/lang/String;

    .line 84345083
    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345086
    move-result-object v6

    .line 84345087
    invoke-static {v0, v5, v12, v6}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_102} :catch_103

    .line 84345090
    goto :goto_114

    .line 84345091
    :catch_103
    move-exception v0

    .line 84345092
    new-array v5, v9, [Ljava/lang/Object;

    .line 84345094
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84345097
    move-result-object v0

    .line 84345098
    aput-object v0, v5, v8

    .line 84345100
    const-string/jumbo v0, "\u65e0\u6cd5\u4e0a\u62a5\u6536\u5230push\u4e8b\u4ef6\uff0cerror = %s"

    .line 84345103
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345106
    goto :goto_114

    .line 84345107
    :cond_113
    move v8, v0

    .line 84345108
    :goto_114
    if-nez v8, :cond_14c

    .line 84345110
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 84345112
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 84345114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345116
    const-string/jumbo v6, "show message :"

    .line 84345119
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345128
    move-result-object v5

    .line 84345129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345132
    const-string v0, "Show"

    .line 84345134
    invoke-static {v0, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345137
    iget-boolean v0, v4, Lcom/bytedance/push/PushBody;->mIsPassThough:Z

    .line 84345139
    invoke-virtual {p0, v3, v2, v4}, Lcom/bytedance/push/notification/t;->b(ILandroid/content/Context;Lcom/bytedance/push/PushBody;)Landroid/content/Intent;

    .line 84345142
    move-result-object v3

    .line 84345143
    if-eqz v0, :cond_13d

    .line 84345145
    :try_start_139
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/push/notification/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/push/PushBody;)V

    .line 84345148
    goto :goto_14c

    .line 84345149
    :cond_13d
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_140} :catch_141

    .line 84345152
    goto :goto_14c

    .line 84345153
    :catch_141
    move-exception v0

    .line 84345154
    const-string v2, "AbsPushReceiveHandler"

    .line 84345156
    const-string v3, "error when show notification "

    .line 84345158
    invoke-static {v2, v3, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84345161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84345164
    :cond_14c
    :goto_14c
    return-void

    .line 84345165
    :catchall_14d
    move-exception v0

    .line 84345166
    monitor-exit v5

    .line 84345167
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;ILcom/bytedance/push/PushBody;ZJ)V
    .registers 22

    .prologue
    .line 84344832
    move-object v1, p0

    .line 84344833
    move-object/from16 v2, p1

    .line 84344834
    .line 84344835
    move/from16 v3, p2

    .line 84344836
    .line 84344837
    move-object/from16 v4, p3

    .line 84344838
    .line 84344839
    iget-object v5, v1, Lcom/bytedance/push/notification/t;->d:Lcom/bytedance/push/notification/i;

    .line 84344840
    .line 84344841
    monitor-enter v5

    .line 84344842
    :try_start_a
    invoke-static/range {p1 .. p1}, Lcom/bytedance/push/notification/i;->b(Landroid/content/Context;)Ljava/util/List;

    .line 84344843
    .line 84344844
    .line 84344845
    move-result-object v0

    .line 84344846
    iget-wide v6, v4, Lcom/bytedance/push/PushBody;->revokeId:J

    .line 84344847
    .line 84344848
    const/4 v8, 0x0

    .line 84344849
    const/4 v9, 0x1

    .line 84344850
    const-wide/16 v10, 0x0

    .line 84344851
    .line 84344852
    const/4 v12, 0x0

    .line 84344853
    cmp-long v13, v6, v10

    .line 84344854
    .line 84344855
    if-gtz v13, :cond_4b

    .line 84344856
    .line 84344857
    check-cast v0, Ljava/util/ArrayList;

    .line 84344858
    .line 84344859
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84344860
    .line 84344861
    .line 84344862
    move-result-object v0

    .line 84344863
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84344864
    .line 84344865
    .line 84344866
    move-result v6

    .line 84344867
    if-eqz v6, :cond_37

    .line 84344868
    .line 84344869
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344870
    .line 84344871
    .line 84344872
    move-result-object v6

    .line 84344873
    check-cast v6, Lk91/d;

    .line 84344874
    .line 84344875
    if-nez v6, :cond_2e

    .line 84344876
    .line 84344877
    goto :goto_1f

    .line 84344878
    :cond_2e
    iget-wide v10, v6, Lk91/d;->b:J

    .line 84344879
    .line 84344880
    iget-wide v13, v4, Lcom/bytedance/push/PushBody;->id:J

    .line 84344881
    .line 84344882
    cmp-long v7, v10, v13

    .line 84344883
    .line 84344884
    if-nez v7, :cond_1f

    .line 84344885
    .line 84344886
    goto :goto_38

    .line 84344887
    :cond_37
    move-object v6, v12

    .line 84344888
    :goto_38
    if-eqz v6, :cond_44

    .line 84344889
    .line 84344890
    iget v0, v6, Lk91/d;->d:I

    .line 84344891
    .line 84344892
    new-instance v7, Lcom/bytedance/push/notification/h;

    .line 84344893
    .line 84344894
    invoke-direct {v7, v4, v12, v3, v0}, Lcom/bytedance/push/notification/h;-><init>(Lcom/bytedance/push/PushBody;Lcom/bytedance/push/PushBody;II)V

    .line 84344895
    .line 84344896
    .line 84344897
    invoke-static {v7}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_44
    .catchall {:try_start_a .. :try_end_44} :catchall_14d

    .line 84344898
    .line 84344899
    .line 84344900
    :cond_44
    if-eqz v6, :cond_48

    .line 84344901
    .line 84344902
    const/4 v0, 0x1

    .line 84344903
    goto :goto_49

    .line 84344904
    :cond_48
    const/4 v0, 0x0

    .line 84344905
    :goto_49
    monitor-exit v5

    .line 84344906
    goto :goto_61

    .line 84344907
    :cond_4b
    :try_start_4b
    invoke-static {v2, v4, v0, v3}, Lcom/bytedance/push/notification/i;->a(Landroid/content/Context;Lcom/bytedance/push/PushBody;Ljava/util/List;I)V

    .line 84344908
    .line 84344909
    .line 84344910
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84344911
    .line 84344912
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84344913
    .line 84344914
    .line 84344915
    move-result-object v6

    .line 84344916
    invoke-direct {v0, v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84344917
    .line 84344918
    .line 84344919
    new-instance v6, Lcom/bytedance/push/notification/g;

    .line 84344920
    .line 84344921
    invoke-direct {v6, v5, v2, v3, v4}, Lcom/bytedance/push/notification/g;-><init>(Lcom/bytedance/push/notification/i;Landroid/content/Context;ILcom/bytedance/push/PushBody;)V

    .line 84344922
    .line 84344923
    .line 84344924
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5f
    .catchall {:try_start_4b .. :try_end_5f} :catchall_14d

    .line 84344925
    .line 84344926
    .line 84344927
    monitor-exit v5

    .line 84344928
    const/4 v0, 0x1

    .line 84344929
    :goto_61
    if-nez v0, :cond_b3

    .line 84344930
    .line 84344931
    sget-object v5, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 84344932
    .line 84344933
    invoke-virtual {v5}, Lcom/bytedance/push/f0;->o()Lh91/p;

    .line 84344934
    .line 84344935
    .line 84344936
    move-result-object v5

    .line 84344937
    iget v6, v4, Lcom/bytedance/push/PushBody;->badge:I

    .line 84344938
    .line 84344939
    check-cast v5, Lt91/a;

    .line 84344940
    .line 84344941
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344942
    .line 84344943
    .line 84344944
    invoke-static {}, Llf0/b;->c()Llf0/b;

    .line 84344945
    .line 84344946
    .line 84344947
    move-result-object v7

    .line 84344948
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344949
    .line 84344950
    .line 84344951
    sget-boolean v7, Llf0/b;->n:Z

    .line 84344952
    .line 84344953
    if-eqz v7, :cond_9c

    .line 84344954
    .line 84344955
    iget-object v7, v5, Lt91/a;->a:Landroid/content/Context;

    .line 84344956
    .line 84344957
    const-class v10, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 84344958
    .line 84344959
    invoke-static {v7, v10}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84344960
    .line 84344961
    .line 84344962
    move-result-object v7

    .line 84344963
    check-cast v7, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 84344964
    .line 84344965
    if-eqz v7, :cond_9c

    .line 84344966
    .line 84344967
    invoke-interface {v7}, Lcom/bytedance/push/settings/PushOnlineSettings;->r0()Z

    .line 84344968
    .line 84344969
    .line 84344970
    move-result v7

    .line 84344971
    if-eqz v7, :cond_9c

    .line 84344972
    .line 84344973
    if-lez v6, :cond_9c

    .line 84344974
    .line 84344975
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 84344976
    .line 84344977
    .line 84344978
    move-result-object v7

    .line 84344979
    invoke-virtual {v7}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIRedBadgeExternalService()Lcom/bytedance/android/service/manager/redbadge/IRedBadgeExternalService;

    .line 84344980
    .line 84344981
    .line 84344982
    move-result-object v7

    .line 84344983
    iget-object v5, v5, Lt91/a;->a:Landroid/content/Context;

    .line 84344984
    .line 84344985
    invoke-interface {v7, v5, v6}, Lcom/bytedance/android/service/manager/redbadge/IRedBadgeService;->applyCount(Landroid/content/Context;I)Z

    .line 84344986
    .line 84344987
    .line 84344988
    :cond_9c
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 84344989
    .line 84344990
    .line 84344991
    move-result-object v5

    .line 84344992
    invoke-virtual {v5}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIPushNotificationService()Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-object v5

    .line 84344996
    invoke-virtual {p0, v3, v2, v4}, Lcom/bytedance/push/notification/t;->b(ILandroid/content/Context;Lcom/bytedance/push/PushBody;)Landroid/content/Intent;

    .line 84344997
    .line 84344998
    .line 84344999
    move-result-object v6

    .line 84345000
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/push/PushBody;->convertToNotificationBody()Lcom/bytedance/android/service/manager/push/notification/NotificationBody;

    .line 84345001
    .line 84345002
    .line 84345003
    move-result-object v7

    .line 84345004
    invoke-interface {v5, v2, v6, v7}, Lcom/bytedance/android/service/manager/push/notification/IPushNotificationService;->tryShowPushNotification(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/android/service/manager/push/notification/NotificationBody;)Z

    .line 84345005
    .line 84345006
    .line 84345007
    move-result v5

    .line 84345008
    if-eqz v5, :cond_b3

    .line 84345009
    .line 84345010
    return-void

    .line 84345011
    :cond_b3
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-object v5

    .line 84345015
    invoke-virtual {v5}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 84345016
    .line 84345017
    .line 84345018
    move-result-object v5

    .line 84345019
    invoke-interface {v5}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getPushSdkMonitorService()Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object v5

    .line 84345023
    iget-wide v6, v4, Lcom/bytedance/push/PushBody;->id:J

    .line 84345024
    .line 84345025
    move-wide/from16 v10, p5

    .line 84345026
    .line 84345027
    invoke-interface {v5, v6, v7, v10, v11}, Lcom/bytedance/android/service/manager/push/monitor/IPushSdkMonitorService;->onMessageShow(JJ)V

    .line 84345028
    .line 84345029
    .line 84345030
    iget-object v5, v1, Lcom/bytedance/push/notification/t;->c:Lh91/n;

    .line 84345031
    .line 84345032
    if-eqz v5, :cond_113

    .line 84345033
    .line 84345034
    if-nez v0, :cond_113

    .line 84345035
    .line 84345036
    if-nez p4, :cond_113

    .line 84345037
    .line 84345038
    const/4 v0, 0x2

    .line 84345039
    new-array v0, v0, [Ljava/lang/Object;

    .line 84345040
    .line 84345041
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345042
    .line 84345043
    .line 84345044
    move-result-object v5

    .line 84345045
    aput-object v5, v0, v8

    .line 84345046
    .line 84345047
    iget-object v5, v4, Lcom/bytedance/push/PushBody;->extra:Ljava/lang/String;

    .line 84345048
    .line 84345049
    aput-object v5, v0, v9

    .line 84345050
    .line 84345051
    const-string v5, "PushMessageHandler \u6536\u5230\u63a8\u9001\u901a\u77e5\uff0cpushType = %d, extra = %s"

    .line 84345052
    .line 84345053
    invoke-static {v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345054
    .line 84345055
    .line 84345056
    :try_start_e0
    const-string/jumbo v0, "push_message_received"

    .line 84345057
    .line 84345058
    .line 84345059
    new-instance v5, Lorg/json/JSONObject;

    .line 84345060
    .line 84345061
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 84345062
    .line 84345063
    .line 84345064
    const-string v6, "from"

    .line 84345065
    .line 84345066
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345067
    .line 84345068
    .line 84345069
    move-result-object v7

    .line 84345070
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345071
    .line 84345072
    .line 84345073
    move-result-object v5

    .line 84345074
    new-instance v6, Lorg/json/JSONObject;

    .line 84345075
    .line 84345076
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 84345077
    .line 84345078
    .line 84345079
    const-string v7, "extra"

    .line 84345080
    .line 84345081
    iget-object v10, v4, Lcom/bytedance/push/PushBody;->extra:Ljava/lang/String;

    .line 84345082
    .line 84345083
    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345084
    .line 84345085
    .line 84345086
    move-result-object v6

    .line 84345087
    invoke-static {v0, v5, v12, v6}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_102} :catch_103

    .line 84345088
    .line 84345089
    .line 84345090
    goto :goto_114

    .line 84345091
    :catch_103
    move-exception v0

    .line 84345092
    new-array v5, v9, [Ljava/lang/Object;

    .line 84345093
    .line 84345094
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84345095
    .line 84345096
    .line 84345097
    move-result-object v0

    .line 84345098
    aput-object v0, v5, v8

    .line 84345099
    .line 84345100
    const-string/jumbo v0, "\u65e0\u6cd5\u4e0a\u62a5\u6536\u5230push\u4e8b\u4ef6\uff0cerror = %s"

    .line 84345101
    .line 84345102
    .line 84345103
    invoke-static {v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345104
    .line 84345105
    .line 84345106
    goto :goto_114

    .line 84345107
    :cond_113
    move v8, v0

    .line 84345108
    :goto_114
    if-nez v8, :cond_14c

    .line 84345109
    .line 84345110
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 84345111
    .line 84345112
    iget-object v0, v0, Lcom/bytedance/push/f0;->a:Lj91/c;

    .line 84345113
    .line 84345114
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84345115
    .line 84345116
    const-string/jumbo v6, "show message :"

    .line 84345117
    .line 84345118
    .line 84345119
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345120
    .line 84345121
    .line 84345122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345123
    .line 84345124
    .line 84345125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345126
    .line 84345127
    .line 84345128
    move-result-object v5

    .line 84345129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345130
    .line 84345131
    .line 84345132
    const-string v0, "Show"

    .line 84345133
    .line 84345134
    invoke-static {v0, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84345135
    .line 84345136
    .line 84345137
    iget-boolean v0, v4, Lcom/bytedance/push/PushBody;->mIsPassThough:Z

    .line 84345138
    .line 84345139
    invoke-virtual {p0, v3, v2, v4}, Lcom/bytedance/push/notification/t;->b(ILandroid/content/Context;Lcom/bytedance/push/PushBody;)Landroid/content/Intent;

    .line 84345140
    .line 84345141
    .line 84345142
    move-result-object v3

    .line 84345143
    if-eqz v0, :cond_13d

    .line 84345144
    .line 84345145
    :try_start_139
    invoke-virtual {p0, v2, v3, v4}, Lcom/bytedance/push/notification/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/push/PushBody;)V

    .line 84345146
    .line 84345147
    .line 84345148
    goto :goto_14c

    .line 84345149
    :cond_13d
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_140} :catch_141

    .line 84345150
    .line 84345151
    .line 84345152
    goto :goto_14c

    .line 84345153
    :catch_141
    move-exception v0

    .line 84345154
    const-string v2, "AbsPushReceiveHandler"

    .line 84345155
    .line 84345156
    const-string v3, "error when show notification "

    .line 84345157
    .line 84345158
    invoke-static {v2, v3, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84345159
    .line 84345160
    .line 84345161
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 84345162
    .line 84345163
    .line 84345164
    :cond_14c
    :goto_14c
    return-void

    .line 84345165
    :catchall_14d
    move-exception v0

    .line 84345166
    monitor-exit v5

    .line 84345167
    throw v0
.end method


