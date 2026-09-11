## classes19/com/bytedance/ug/sdk/luckydog/window/notification/c$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lb02/h;Lsz5/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lb02/h;Lsz5/e;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->a:Lb02/h;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->b:Lxw1/n;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lb02/h;Lsz5/e;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->a:Lb02/h;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->b:Lxw1/n;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->a:Lb02/h;

    .line 524290
    if-nez v0, :cond_c

    .line 524292
    const-string v0, "NotificationActivityManager"

    .line 524294
    const-string v1, "ShowNotificationRunnable, request is null"

    .line 524296
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524299
    return-void

    .line 524300
    :cond_c
    iget-object v1, v0, Lb02/h;->a:Landroid/os/Bundle;

    .line 524302
    const-string v2, "key_scene"

    .line 524304
    const/4 v3, 0x0

    .line 524305
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 524308
    move-result v1

    .line 524309
    const/4 v2, -0x1

    .line 524310
    const/4 v4, 0x1

    .line 524311
    const/4 v5, 0x2

    .line 524312
    if-nez v1, :cond_1b

    .line 524314
    goto :goto_56

    .line 524315
    :cond_1b
    iget-object v1, v0, Lb02/h;->a:Landroid/os/Bundle;

    .line 524317
    const-string v6, "key_position_url"

    .line 524319
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 524322
    move-result-object v1

    .line 524323
    invoke-static {v1}, Lc02/c;->d(Ljava/util/ArrayList;)Z

    .line 524326
    move-result v1

    .line 524327
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524329
    const-string v7, "checkScene: isInMain= "

    .line 524331
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524334
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524337
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524340
    move-result-object v6

    .line 524341
    const-string v7, "NotificationActivityManager"

    .line 524343
    invoke-static {v7, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524346
    if-eqz v1, :cond_4a

    .line 524348
    iget-object v0, v0, Lb02/h;->a:Landroid/os/Bundle;

    .line 524350
    const-string v1, "key_scene"

    .line 524352
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 524355
    move-result v0

    .line 524356
    const/4 v1, -0x2

    .line 524357
    if-eq v0, v1, :cond_58

    .line 524359
    if-eq v0, v2, :cond_5a

    .line 524361
    goto :goto_56

    .line 524362
    :cond_4a
    iget-object v0, v0, Lb02/h;->a:Landroid/os/Bundle;

    .line 524364
    const-string v1, "key_scene"

    .line 524366
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 524369
    move-result v0

    .line 524370
    if-eq v0, v4, :cond_5a

    .line 524372
    if-eq v0, v5, :cond_58

    .line 524374
    :goto_56
    const/4 v0, 0x1

    .line 524375
    goto :goto_5b

    .line 524376
    :cond_58
    const/4 v0, 0x0

    .line 524377
    goto :goto_5b

    .line 524378
    :cond_5a
    const/4 v0, -0x1

    .line 524379
    :goto_5b
    const-string v1, "NotificationActivityManager"

    .line 524381
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524383
    const-string v7, "showNotification: checkSceneRes= "

    .line 524385
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524388
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524391
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524394
    move-result-object v6

    .line 524395
    invoke-static {v1, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524398
    if-ne v0, v2, :cond_7b

    .line 524400
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b:Z

    .line 524402
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->b:Lxw1/n;

    .line 524404
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b(Lxw1/n;)V

    .line 524407
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->c()V

    .line 524410
    return-void

    .line 524411
    :cond_7b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 524414
    move-result-object v1

    .line 524415
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 524418
    move-result-wide v1

    .line 524419
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->a:Lb02/h;

    .line 524421
    iget-object v6, v6, Lb02/h;->a:Landroid/os/Bundle;

    .line 524423
    const-string v7, "key_expire_time_ms"

    .line 524425
    const-wide/16 v8, -0x1

    .line 524427
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 524430
    move-result-wide v6

    .line 524431
    cmp-long v10, v6, v8

    .line 524433
    if-eqz v10, :cond_d6

    .line 524435
    const-wide/16 v8, 0x0

    .line 524437
    cmp-long v10, v1, v8

    .line 524439
    if-eqz v10, :cond_d6

    .line 524441
    cmp-long v8, v6, v1

    .line 524443
    if-gez v8, :cond_d6

    .line 524445
    const-string v0, "NotificationActivityManager"

    .line 524447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524449
    const-string v5, "showNotification: has expired, currentTime= "

    .line 524451
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524454
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524457
    const-string v1, ", expiredTime= "

    .line 524459
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524462
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524465
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524468
    move-result-object v1

    .line 524469
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524472
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->a:Lb02/h;

    .line 524474
    invoke-virtual {v0}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 524477
    move-result-object v0

    .line 524478
    if-eqz v0, :cond_cb

    .line 524480
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->a:Lb02/h;

    .line 524482
    invoke-virtual {v0}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 524485
    move-result-object v0

    .line 524486
    iget-wide v0, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 524488
    invoke-static {v0, v1}, La02/c;->e(J)V

    .line 524491
    :cond_cb
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b:Z

    .line 524493
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->b:Lxw1/n;

    .line 524495
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b(Lxw1/n;)V

    .line 524498
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->c()V

    .line 524501
    return-void

    .line 524502
    :cond_d6
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 524505
    move-result-object v1

    .line 524506
    if-eqz v1, :cond_10e

    .line 524508
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 524511
    move-result-object v1

    .line 524512
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 524515
    move-result-object v1

    .line 524516
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 524518
    if-ne v1, v5, :cond_10e

    .line 524520
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->a:Lb02/h;

    .line 524522
    iget-object v1, v1, Lb02/h;->a:Landroid/os/Bundle;

    .line 524524
    const-string v2, "forbid_landscape"

    .line 524526
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524529
    move-result v1

    .line 524530
    if-eqz v1, :cond_10e

    .line 524532
    const-string v0, "NotificationActivityManager"

    .line 524534
    const-string v1, "orientation landscape, and is not support!"

    .line 524536
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524539
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->a:Lb02/h;

    .line 524541
    const-string v1, "landscape"

    .line 524543
    iput-object v1, v0, Lb02/h;->d:Ljava/lang/String;

    .line 524545
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 524547
    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 524550
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b:Z

    .line 524552
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->b:Lxw1/n;

    .line 524554
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b(Lxw1/n;)V

    .line 524557
    return-void

    .line 524558
    :cond_10e
    invoke-static {}, Lc02/d;->c()Landroid/app/Activity;

    .line 524561
    move-result-object v1

    .line 524562
    invoke-static {}, Ld42/d;->c()Z

    .line 524565
    move-result v2

    .line 524566
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->d:Ljava/lang/String;

    .line 524568
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524571
    move-result v5

    .line 524572
    if-eqz v5, :cond_133

    .line 524574
    if-eqz v2, :cond_133

    .line 524576
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->a(Landroid/app/Activity;)Z

    .line 524579
    move-result v5

    .line 524580
    if-nez v5, :cond_133

    .line 524582
    sget-object v5, Ljx1/o;->r:Ljx1/o;

    .line 524584
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524587
    invoke-static {}, Ljx1/o;->m()Z

    .line 524590
    move-result v5

    .line 524591
    if-nez v5, :cond_133

    .line 524593
    const/4 v5, 0x1

    .line 524594
    goto :goto_134

    .line 524595
    :cond_133
    const/4 v5, 0x0

    .line 524596
    :goto_134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524598
    const-string v7, "satisfyShowNotificationCondition: result= "

    .line 524600
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524603
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524606
    const-string v7, ", sEnable= "

    .line 524608
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524611
    sget-object v7, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->d:Ljava/lang/String;

    .line 524613
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524616
    move-result v7

    .line 524617
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524620
    const-string v7, ", topActivity= "

    .line 524622
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524625
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524628
    const-string v1, ", isForeground= "

    .line 524630
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524633
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524636
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524639
    move-result-object v1

    .line 524640
    const-string v2, "NotificationActivityManager"

    .line 524642
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524645
    if-eqz v5, :cond_2ca

    .line 524647
    if-ne v0, v4, :cond_2ca

    .line 524649
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->a:Lb02/h;

    .line 524651
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->b:Lxw1/n;

    .line 524653
    invoke-virtual {v0}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 524656
    move-result-object v2

    .line 524657
    const-string v5, "NotificationActivityManager"

    .line 524659
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524661
    const-string v7, "realShowNotification, notificationModel = "

    .line 524663
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524666
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524669
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524672
    move-result-object v6

    .line 524673
    invoke-static {v5, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524676
    if-eqz v2, :cond_2c4

    .line 524678
    const/4 v10, 0x1

    .line 524679
    const-string v9, ""

    .line 524681
    iget-wide v7, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 524683
    iget-object v11, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->title:Ljava/lang/String;

    .line 524685
    invoke-virtual {v0}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 524688
    move-result-object v5

    .line 524689
    iget-object v12, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->pushKey:Ljava/lang/String;

    .line 524691
    invoke-static/range {v7 .. v12}, La02/b;->c(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 524694
    invoke-static {}, Lc02/d;->c()Landroid/app/Activity;

    .line 524697
    move-result-object v5

    .line 524698
    iget-object v0, v0, Lb02/h;->c:Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationEventListener;

    .line 524700
    sget-object v6, Lb02/f;->a:Ljava/lang/ref/WeakReference;

    .line 524702
    const-string v6, "show("

    .line 524704
    const-string v7, "show, activity.isDestroyed = "

    .line 524706
    const-string v8, "show is called, model = "

    .line 524708
    const-string v9, "show, activity.isFinishing = "

    .line 524710
    const-class v10, Lb02/f;

    .line 524712
    monitor-enter v10

    .line 524713
    if-nez v5, :cond_1b5

    .line 524715
    :try_start_1ab
    const-string v0, "InAppNotificationDialog"

    .line 524717
    const-string v1, "show, activity is null"

    .line 524719
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b2
    .catchall {:try_start_1ab .. :try_end_1b2} :catchall_2c1

    .line 524722
    monitor-exit v10

    .line 524723
    goto/16 :goto_2bb

    .line 524725
    :cond_1b5
    :try_start_1b5
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 524728
    move-result v11

    .line 524729
    if-eqz v11, :cond_1d3

    .line 524731
    const-string v0, "InAppNotificationDialog"

    .line 524733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524735
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524738
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 524741
    move-result v4

    .line 524742
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524748
    move-result-object v1

    .line 524749
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d0
    .catchall {:try_start_1b5 .. :try_end_1d0} :catchall_2c1

    .line 524752
    monitor-exit v10

    .line 524753
    goto/16 :goto_2bb

    .line 524755
    :cond_1d3
    :try_start_1d3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524757
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 524760
    move-result v11

    .line 524761
    if-eqz v11, :cond_1fb

    .line 524763
    const-string v0, "InAppNotificationDialog"

    .line 524765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524767
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524770
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 524773
    move-result v4

    .line 524774
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524777
    const-string v4, ", build.version = "

    .line 524779
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524782
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524785
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524788
    move-result-object v1

    .line 524789
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f8
    .catchall {:try_start_1d3 .. :try_end_1f8} :catchall_2c1

    .line 524792
    monitor-exit v10

    .line 524793
    goto/16 :goto_2bb

    .line 524795
    :cond_1fb
    if-eqz v0, :cond_231

    .line 524797
    :try_start_1fd
    iget-wide v11, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 524799
    invoke-static {v11, v12}, La02/c;->d(J)Z

    .line 524802
    move-result v7

    .line 524803
    if-eqz v7, :cond_221

    .line 524805
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524807
    const-string v9, "notificationId = "

    .line 524809
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524812
    iget-wide v11, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 524814
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524817
    const-string v9, " has shown"

    .line 524819
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524822
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524825
    move-result-object v7

    .line 524826
    const-string v9, "LuckyDogNotificationManager"

    .line 524828
    invoke-static {v9, v7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524831
    const/4 v7, 0x1

    .line 524832
    goto :goto_222

    .line 524833
    :cond_221
    const/4 v7, 0x0

    .line 524834
    :goto_222
    if-eqz v7, :cond_231

    .line 524836
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b(Lxw1/n;)V

    .line 524839
    const-string v0, "InAppNotificationDialog"

    .line 524841
    const-string v1, "show, beforeShow is true"

    .line 524843
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22e
    .catchall {:try_start_1fd .. :try_end_22e} :catchall_2c1

    .line 524846
    monitor-exit v10

    .line 524847
    goto/16 :goto_2bb

    .line 524849
    :cond_231
    :try_start_231
    const-string v7, "InAppNotificationDialog"

    .line 524851
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524853
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524856
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524859
    const-string v8, ", activity = "

    .line 524861
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524864
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524867
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524870
    move-result-object v8

    .line 524871
    invoke-static {v7, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524874
    sget-object v7, Lb02/f;->a:Ljava/lang/ref/WeakReference;

    .line 524876
    const/4 v8, 0x0

    .line 524877
    if-eqz v7, :cond_256

    .line 524879
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524882
    move-result-object v7

    .line 524883
    check-cast v7, Lb02/a;

    .line 524885
    goto :goto_257

    .line 524886
    :cond_256
    move-object v7, v8

    .line 524887
    :goto_257
    if-eqz v7, :cond_264

    .line 524889
    invoke-interface {v7}, Lb02/a;->isShowing()Z

    .line 524892
    move-result v9

    .line 524893
    if-eqz v9, :cond_264

    .line 524895
    invoke-static {v7, v4}, Lb02/f;->a(Lb02/a;Z)V

    .line 524898
    sput-object v8, Lb02/f;->b:Ljava/lang/ref/WeakReference;

    .line 524900
    :cond_264
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->c:Lxw1/n;

    .line 524902
    const-string v4, "InAppNotificationDialog"

    .line 524904
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524906
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524909
    iget-wide v8, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 524911
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524914
    const-string v6, ")"

    .line 524916
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524919
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524922
    move-result-object v6

    .line 524923
    invoke-static {v4, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524926
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->c:Lxw1/n;

    .line 524928
    if-eqz v4, :cond_285

    .line 524930
    invoke-interface {v4}, Lxw1/n;->onShow()V
    :try_end_285
    .catchall {:try_start_231 .. :try_end_285} :catchall_2c1

    .line 524933
    :cond_285
    :try_start_285
    new-instance v4, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 524935
    invoke-direct {v4, v5, v2, v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationEventListener;)V
    :try_end_28a
    .catchall {:try_start_285 .. :try_end_28a} :catchall_2ad

    .line 524938
    :try_start_28a
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->e()V

    .line 524941
    iget-wide v6, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 524943
    iget-object v1, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->title:Ljava/lang/String;

    .line 524945
    iget-object v8, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->pushKey:Ljava/lang/String;

    .line 524947
    invoke-static {v6, v7, v1, v8}, La02/b;->e(JLjava/lang/String;Ljava/lang/String;)V

    .line 524950
    if-eqz v0, :cond_29d

    .line 524952
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager$2;

    .line 524954
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager$2;->a(Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;)V

    .line 524957
    :cond_29d
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 524959
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 524962
    sput-object v0, Lb02/f;->a:Ljava/lang/ref/WeakReference;

    .line 524964
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 524966
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 524969
    sput-object v0, Lb02/f;->b:Ljava/lang/ref/WeakReference;
    :try_end_2ab
    .catchall {:try_start_28a .. :try_end_2ab} :catchall_2c1

    .line 524971
    monitor-exit v10

    .line 524972
    goto :goto_2bb

    .line 524973
    :catchall_2ad
    move-exception v0

    .line 524974
    :try_start_2ae
    const-string v4, "InAppNotificationDialog"

    .line 524976
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524979
    move-result-object v5

    .line 524980
    invoke-static {v4, v5, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524983
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b(Lxw1/n;)V
    :try_end_2ba
    .catchall {:try_start_2ae .. :try_end_2ba} :catchall_2c1

    .line 524986
    monitor-exit v10

    .line 524987
    :goto_2bb
    iget-wide v0, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 524989
    invoke-static {v0, v1}, La02/c;->e(J)V

    .line 524992
    goto :goto_2c7

    .line 524993
    :catchall_2c1
    move-exception v0

    .line 524994
    monitor-exit v10

    .line 524995
    throw v0

    .line 524996
    :cond_2c4
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b(Lxw1/n;)V

    .line 524999
    :goto_2c7
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b:Z

    .line 525001
    goto :goto_2ed

    .line 525002
    :cond_2ca
    const-string v0, "NotificationActivityManager"

    .line 525004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525006
    const-string v2, "unable to show, reEnqueue: "

    .line 525008
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525011
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->a:Lb02/h;

    .line 525013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525019
    move-result-object v1

    .line 525020
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525023
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 525025
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->a:Lb02/h;

    .line 525027
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 525030
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b:Z

    .line 525032
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->b:Lxw1/n;

    .line 525034
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b(Lxw1/n;)V

    .line 525037
    :goto_2ed
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->a:Lb02/h;

    .line 524289
    .line 524290
    if-nez v0, :cond_c

    .line 524291
    .line 524292
    const-string v0, "NotificationActivityManager"

    .line 524293
    .line 524294
    const-string v1, "ShowNotificationRunnable, request is null"

    .line 524295
    .line 524296
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524297
    .line 524298
    .line 524299
    return-void

    .line 524300
    :cond_c
    iget-object v1, v0, Lb02/h;->a:Landroid/os/Bundle;

    .line 524301
    .line 524302
    const-string v2, "key_scene"

    .line 524303
    .line 524304
    const/4 v3, 0x0

    .line 524305
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 524306
    .line 524307
    .line 524308
    move-result v1

    .line 524309
    const/4 v2, -0x1

    .line 524310
    const/4 v4, 0x1

    .line 524311
    const/4 v5, 0x2

    .line 524312
    if-nez v1, :cond_1b

    .line 524313
    .line 524314
    goto :goto_56

    .line 524315
    :cond_1b
    iget-object v1, v0, Lb02/h;->a:Landroid/os/Bundle;

    .line 524316
    .line 524317
    const-string v6, "key_position_url"

    .line 524318
    .line 524319
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 524320
    .line 524321
    .line 524322
    move-result-object v1

    .line 524323
    invoke-static {v1}, Lc02/c;->d(Ljava/util/ArrayList;)Z

    .line 524324
    .line 524325
    .line 524326
    move-result v1

    .line 524327
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524328
    .line 524329
    const-string v7, "checkScene: isInMain= "

    .line 524330
    .line 524331
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524332
    .line 524333
    .line 524334
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524335
    .line 524336
    .line 524337
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524338
    .line 524339
    .line 524340
    move-result-object v6

    .line 524341
    const-string v7, "NotificationActivityManager"

    .line 524342
    .line 524343
    invoke-static {v7, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524344
    .line 524345
    .line 524346
    if-eqz v1, :cond_4a

    .line 524347
    .line 524348
    iget-object v0, v0, Lb02/h;->a:Landroid/os/Bundle;

    .line 524349
    .line 524350
    const-string v1, "key_scene"

    .line 524351
    .line 524352
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 524353
    .line 524354
    .line 524355
    move-result v0

    .line 524356
    const/4 v1, -0x2

    .line 524357
    if-eq v0, v1, :cond_58

    .line 524358
    .line 524359
    if-eq v0, v2, :cond_5a

    .line 524360
    .line 524361
    goto :goto_56

    .line 524362
    :cond_4a
    iget-object v0, v0, Lb02/h;->a:Landroid/os/Bundle;

    .line 524363
    .line 524364
    const-string v1, "key_scene"

    .line 524365
    .line 524366
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 524367
    .line 524368
    .line 524369
    move-result v0

    .line 524370
    if-eq v0, v4, :cond_5a

    .line 524371
    .line 524372
    if-eq v0, v5, :cond_58

    .line 524373
    .line 524374
    :goto_56
    const/4 v0, 0x1

    .line 524375
    goto :goto_5b

    .line 524376
    :cond_58
    const/4 v0, 0x0

    .line 524377
    goto :goto_5b

    .line 524378
    :cond_5a
    const/4 v0, -0x1

    .line 524379
    :goto_5b
    const-string v1, "NotificationActivityManager"

    .line 524380
    .line 524381
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524382
    .line 524383
    const-string v7, "showNotification: checkSceneRes= "

    .line 524384
    .line 524385
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524386
    .line 524387
    .line 524388
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524389
    .line 524390
    .line 524391
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524392
    .line 524393
    .line 524394
    move-result-object v6

    .line 524395
    invoke-static {v1, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524396
    .line 524397
    .line 524398
    if-ne v0, v2, :cond_7b

    .line 524399
    .line 524400
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b:Z

    .line 524401
    .line 524402
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->b:Lxw1/n;

    .line 524403
    .line 524404
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b(Lxw1/n;)V

    .line 524405
    .line 524406
    .line 524407
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->c()V

    .line 524408
    .line 524409
    .line 524410
    return-void

    .line 524411
    :cond_7b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v1

    .line 524415
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 524416
    .line 524417
    .line 524418
    move-result-wide v1

    .line 524419
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->a:Lb02/h;

    .line 524420
    .line 524421
    iget-object v6, v6, Lb02/h;->a:Landroid/os/Bundle;

    .line 524422
    .line 524423
    const-string v7, "key_expire_time_ms"

    .line 524424
    .line 524425
    const-wide/16 v8, -0x1

    .line 524426
    .line 524427
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 524428
    .line 524429
    .line 524430
    move-result-wide v6

    .line 524431
    cmp-long v10, v6, v8

    .line 524432
    .line 524433
    if-eqz v10, :cond_d6

    .line 524434
    .line 524435
    const-wide/16 v8, 0x0

    .line 524436
    .line 524437
    cmp-long v10, v1, v8

    .line 524438
    .line 524439
    if-eqz v10, :cond_d6

    .line 524440
    .line 524441
    cmp-long v8, v6, v1

    .line 524442
    .line 524443
    if-gez v8, :cond_d6

    .line 524444
    .line 524445
    const-string v0, "NotificationActivityManager"

    .line 524446
    .line 524447
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524448
    .line 524449
    const-string v5, "showNotification: has expired, currentTime= "

    .line 524450
    .line 524451
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524452
    .line 524453
    .line 524454
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524455
    .line 524456
    .line 524457
    const-string v1, ", expiredTime= "

    .line 524458
    .line 524459
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524460
    .line 524461
    .line 524462
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524463
    .line 524464
    .line 524465
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524466
    .line 524467
    .line 524468
    move-result-object v1

    .line 524469
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524470
    .line 524471
    .line 524472
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->a:Lb02/h;

    .line 524473
    .line 524474
    invoke-virtual {v0}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v0

    .line 524478
    if-eqz v0, :cond_cb

    .line 524479
    .line 524480
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->a:Lb02/h;

    .line 524481
    .line 524482
    invoke-virtual {v0}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 524483
    .line 524484
    .line 524485
    move-result-object v0

    .line 524486
    iget-wide v0, v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 524487
    .line 524488
    invoke-static {v0, v1}, La02/c;->e(J)V

    .line 524489
    .line 524490
    .line 524491
    :cond_cb
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b:Z

    .line 524492
    .line 524493
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->b:Lxw1/n;

    .line 524494
    .line 524495
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b(Lxw1/n;)V

    .line 524496
    .line 524497
    .line 524498
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->c()V

    .line 524499
    .line 524500
    .line 524501
    return-void

    .line 524502
    :cond_d6
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v1

    .line 524506
    if-eqz v1, :cond_10e

    .line 524507
    .line 524508
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v1

    .line 524512
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v1

    .line 524516
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 524517
    .line 524518
    if-ne v1, v5, :cond_10e

    .line 524519
    .line 524520
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->a:Lb02/h;

    .line 524521
    .line 524522
    iget-object v1, v1, Lb02/h;->a:Landroid/os/Bundle;

    .line 524523
    .line 524524
    const-string v2, "forbid_landscape"

    .line 524525
    .line 524526
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 524527
    .line 524528
    .line 524529
    move-result v1

    .line 524530
    if-eqz v1, :cond_10e

    .line 524531
    .line 524532
    const-string v0, "NotificationActivityManager"

    .line 524533
    .line 524534
    const-string v1, "orientation landscape, and is not support!"

    .line 524535
    .line 524536
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524537
    .line 524538
    .line 524539
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->a:Lb02/h;

    .line 524540
    .line 524541
    const-string v1, "landscape"

    .line 524542
    .line 524543
    iput-object v1, v0, Lb02/h;->d:Ljava/lang/String;

    .line 524544
    .line 524545
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 524546
    .line 524547
    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 524548
    .line 524549
    .line 524550
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b:Z

    .line 524551
    .line 524552
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->b:Lxw1/n;

    .line 524553
    .line 524554
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b(Lxw1/n;)V

    .line 524555
    .line 524556
    .line 524557
    return-void

    .line 524558
    :cond_10e
    invoke-static {}, Lc02/d;->c()Landroid/app/Activity;

    .line 524559
    .line 524560
    .line 524561
    move-result-object v1

    .line 524562
    invoke-static {}, Ld42/d;->c()Z

    .line 524563
    .line 524564
    .line 524565
    move-result v2

    .line 524566
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->d:Ljava/lang/String;

    .line 524567
    .line 524568
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524569
    .line 524570
    .line 524571
    move-result v5

    .line 524572
    if-eqz v5, :cond_133

    .line 524573
    .line 524574
    if-eqz v2, :cond_133

    .line 524575
    .line 524576
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->a(Landroid/app/Activity;)Z

    .line 524577
    .line 524578
    .line 524579
    move-result v5

    .line 524580
    if-nez v5, :cond_133

    .line 524581
    .line 524582
    sget-object v5, Ljx1/o;->r:Ljx1/o;

    .line 524583
    .line 524584
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524585
    .line 524586
    .line 524587
    invoke-static {}, Ljx1/o;->m()Z

    .line 524588
    .line 524589
    .line 524590
    move-result v5

    .line 524591
    if-nez v5, :cond_133

    .line 524592
    .line 524593
    const/4 v5, 0x1

    .line 524594
    goto :goto_134

    .line 524595
    :cond_133
    const/4 v5, 0x0

    .line 524596
    :goto_134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524597
    .line 524598
    const-string v7, "satisfyShowNotificationCondition: result= "

    .line 524599
    .line 524600
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524601
    .line 524602
    .line 524603
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524604
    .line 524605
    .line 524606
    const-string v7, ", sEnable= "

    .line 524607
    .line 524608
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524609
    .line 524610
    .line 524611
    sget-object v7, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->d:Ljava/lang/String;

    .line 524612
    .line 524613
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524614
    .line 524615
    .line 524616
    move-result v7

    .line 524617
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524618
    .line 524619
    .line 524620
    const-string v7, ", topActivity= "

    .line 524621
    .line 524622
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524623
    .line 524624
    .line 524625
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524626
    .line 524627
    .line 524628
    const-string v1, ", isForeground= "

    .line 524629
    .line 524630
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524631
    .line 524632
    .line 524633
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524634
    .line 524635
    .line 524636
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v1

    .line 524640
    const-string v2, "NotificationActivityManager"

    .line 524641
    .line 524642
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524643
    .line 524644
    .line 524645
    if-eqz v5, :cond_2ca

    .line 524646
    .line 524647
    if-ne v0, v4, :cond_2ca

    .line 524648
    .line 524649
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->a:Lb02/h;

    .line 524650
    .line 524651
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->b:Lxw1/n;

    .line 524652
    .line 524653
    invoke-virtual {v0}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v2

    .line 524657
    const-string v5, "NotificationActivityManager"

    .line 524658
    .line 524659
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524660
    .line 524661
    const-string v7, "realShowNotification, notificationModel = "

    .line 524662
    .line 524663
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524664
    .line 524665
    .line 524666
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524667
    .line 524668
    .line 524669
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v6

    .line 524673
    invoke-static {v5, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524674
    .line 524675
    .line 524676
    if-eqz v2, :cond_2c4

    .line 524677
    .line 524678
    const/4 v10, 0x1

    .line 524679
    const-string v9, ""

    .line 524680
    .line 524681
    iget-wide v7, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 524682
    .line 524683
    iget-object v11, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->title:Ljava/lang/String;

    .line 524684
    .line 524685
    invoke-virtual {v0}, Lb02/h;->a()Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;

    .line 524686
    .line 524687
    .line 524688
    move-result-object v5

    .line 524689
    iget-object v12, v5, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->pushKey:Ljava/lang/String;

    .line 524690
    .line 524691
    invoke-static/range {v7 .. v12}, La02/b;->c(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 524692
    .line 524693
    .line 524694
    invoke-static {}, Lc02/d;->c()Landroid/app/Activity;

    .line 524695
    .line 524696
    .line 524697
    move-result-object v5

    .line 524698
    iget-object v0, v0, Lb02/h;->c:Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationEventListener;

    .line 524699
    .line 524700
    sget-object v6, Lb02/f;->a:Ljava/lang/ref/WeakReference;

    .line 524701
    .line 524702
    const-string v6, "show("

    .line 524703
    .line 524704
    const-string v7, "show, activity.isDestroyed = "

    .line 524705
    .line 524706
    const-string v8, "show is called, model = "

    .line 524707
    .line 524708
    const-string v9, "show, activity.isFinishing = "

    .line 524709
    .line 524710
    const-class v10, Lb02/f;

    .line 524711
    .line 524712
    monitor-enter v10

    .line 524713
    if-nez v5, :cond_1b5

    .line 524714
    .line 524715
    :try_start_1ab
    const-string v0, "InAppNotificationDialog"

    .line 524716
    .line 524717
    const-string v1, "show, activity is null"

    .line 524718
    .line 524719
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b2
    .catchall {:try_start_1ab .. :try_end_1b2} :catchall_2c1

    .line 524720
    .line 524721
    .line 524722
    monitor-exit v10

    .line 524723
    goto/16 :goto_2bb

    .line 524724
    .line 524725
    :cond_1b5
    :try_start_1b5
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 524726
    .line 524727
    .line 524728
    move-result v11

    .line 524729
    if-eqz v11, :cond_1d3

    .line 524730
    .line 524731
    const-string v0, "InAppNotificationDialog"

    .line 524732
    .line 524733
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524734
    .line 524735
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524736
    .line 524737
    .line 524738
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 524739
    .line 524740
    .line 524741
    move-result v4

    .line 524742
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524743
    .line 524744
    .line 524745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524746
    .line 524747
    .line 524748
    move-result-object v1

    .line 524749
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d0
    .catchall {:try_start_1b5 .. :try_end_1d0} :catchall_2c1

    .line 524750
    .line 524751
    .line 524752
    monitor-exit v10

    .line 524753
    goto/16 :goto_2bb

    .line 524754
    .line 524755
    :cond_1d3
    :try_start_1d3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524756
    .line 524757
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 524758
    .line 524759
    .line 524760
    move-result v11

    .line 524761
    if-eqz v11, :cond_1fb

    .line 524762
    .line 524763
    const-string v0, "InAppNotificationDialog"

    .line 524764
    .line 524765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524766
    .line 524767
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524768
    .line 524769
    .line 524770
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 524771
    .line 524772
    .line 524773
    move-result v4

    .line 524774
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524775
    .line 524776
    .line 524777
    const-string v4, ", build.version = "

    .line 524778
    .line 524779
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524780
    .line 524781
    .line 524782
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524783
    .line 524784
    .line 524785
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524786
    .line 524787
    .line 524788
    move-result-object v1

    .line 524789
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f8
    .catchall {:try_start_1d3 .. :try_end_1f8} :catchall_2c1

    .line 524790
    .line 524791
    .line 524792
    monitor-exit v10

    .line 524793
    goto/16 :goto_2bb

    .line 524794
    .line 524795
    :cond_1fb
    if-eqz v0, :cond_231

    .line 524796
    .line 524797
    :try_start_1fd
    iget-wide v11, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 524798
    .line 524799
    invoke-static {v11, v12}, La02/c;->d(J)Z

    .line 524800
    .line 524801
    .line 524802
    move-result v7

    .line 524803
    if-eqz v7, :cond_221

    .line 524804
    .line 524805
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524806
    .line 524807
    const-string v9, "notificationId = "

    .line 524808
    .line 524809
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524810
    .line 524811
    .line 524812
    iget-wide v11, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 524813
    .line 524814
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524815
    .line 524816
    .line 524817
    const-string v9, " has shown"

    .line 524818
    .line 524819
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524820
    .line 524821
    .line 524822
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524823
    .line 524824
    .line 524825
    move-result-object v7

    .line 524826
    const-string v9, "LuckyDogNotificationManager"

    .line 524827
    .line 524828
    invoke-static {v9, v7}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524829
    .line 524830
    .line 524831
    const/4 v7, 0x1

    .line 524832
    goto :goto_222

    .line 524833
    :cond_221
    const/4 v7, 0x0

    .line 524834
    :goto_222
    if-eqz v7, :cond_231

    .line 524835
    .line 524836
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b(Lxw1/n;)V

    .line 524837
    .line 524838
    .line 524839
    const-string v0, "InAppNotificationDialog"

    .line 524840
    .line 524841
    const-string v1, "show, beforeShow is true"

    .line 524842
    .line 524843
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22e
    .catchall {:try_start_1fd .. :try_end_22e} :catchall_2c1

    .line 524844
    .line 524845
    .line 524846
    monitor-exit v10

    .line 524847
    goto/16 :goto_2bb

    .line 524848
    .line 524849
    :cond_231
    :try_start_231
    const-string v7, "InAppNotificationDialog"

    .line 524850
    .line 524851
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524852
    .line 524853
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524854
    .line 524855
    .line 524856
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524857
    .line 524858
    .line 524859
    const-string v8, ", activity = "

    .line 524860
    .line 524861
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524862
    .line 524863
    .line 524864
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524865
    .line 524866
    .line 524867
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524868
    .line 524869
    .line 524870
    move-result-object v8

    .line 524871
    invoke-static {v7, v8}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524872
    .line 524873
    .line 524874
    sget-object v7, Lb02/f;->a:Ljava/lang/ref/WeakReference;

    .line 524875
    .line 524876
    const/4 v8, 0x0

    .line 524877
    if-eqz v7, :cond_256

    .line 524878
    .line 524879
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 524880
    .line 524881
    .line 524882
    move-result-object v7

    .line 524883
    check-cast v7, Lb02/a;

    .line 524884
    .line 524885
    goto :goto_257

    .line 524886
    :cond_256
    move-object v7, v8

    .line 524887
    :goto_257
    if-eqz v7, :cond_264

    .line 524888
    .line 524889
    invoke-interface {v7}, Lb02/a;->isShowing()Z

    .line 524890
    .line 524891
    .line 524892
    move-result v9

    .line 524893
    if-eqz v9, :cond_264

    .line 524894
    .line 524895
    invoke-static {v7, v4}, Lb02/f;->a(Lb02/a;Z)V

    .line 524896
    .line 524897
    .line 524898
    sput-object v8, Lb02/f;->b:Ljava/lang/ref/WeakReference;

    .line 524899
    .line 524900
    :cond_264
    sput-object v1, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->c:Lxw1/n;

    .line 524901
    .line 524902
    const-string v4, "InAppNotificationDialog"

    .line 524903
    .line 524904
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524905
    .line 524906
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524907
    .line 524908
    .line 524909
    iget-wide v8, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 524910
    .line 524911
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524912
    .line 524913
    .line 524914
    const-string v6, ")"

    .line 524915
    .line 524916
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524917
    .line 524918
    .line 524919
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524920
    .line 524921
    .line 524922
    move-result-object v6

    .line 524923
    invoke-static {v4, v6}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524924
    .line 524925
    .line 524926
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->c:Lxw1/n;

    .line 524927
    .line 524928
    if-eqz v4, :cond_285

    .line 524929
    .line 524930
    invoke-interface {v4}, Lxw1/n;->onShow()V
    :try_end_285
    .catchall {:try_start_231 .. :try_end_285} :catchall_2c1

    .line 524931
    .line 524932
    .line 524933
    :cond_285
    :try_start_285
    new-instance v4, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;

    .line 524934
    .line 524935
    invoke-direct {v4, v5, v2, v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;-><init>(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationEventListener;)V
    :try_end_28a
    .catchall {:try_start_285 .. :try_end_28a} :catchall_2ad

    .line 524936
    .line 524937
    .line 524938
    :try_start_28a
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckydog/window/notification/a;->e()V

    .line 524939
    .line 524940
    .line 524941
    iget-wide v6, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 524942
    .line 524943
    iget-object v1, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->title:Ljava/lang/String;

    .line 524944
    .line 524945
    iget-object v8, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->pushKey:Ljava/lang/String;

    .line 524946
    .line 524947
    invoke-static {v6, v7, v1, v8}, La02/b;->e(JLjava/lang/String;Ljava/lang/String;)V

    .line 524948
    .line 524949
    .line 524950
    if-eqz v0, :cond_29d

    .line 524951
    .line 524952
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager$2;

    .line 524953
    .line 524954
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckydog/window/notification/LuckyDogNotificationManager$2;->a(Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;)V

    .line 524955
    .line 524956
    .line 524957
    :cond_29d
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 524958
    .line 524959
    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 524960
    .line 524961
    .line 524962
    sput-object v0, Lb02/f;->a:Ljava/lang/ref/WeakReference;

    .line 524963
    .line 524964
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 524965
    .line 524966
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 524967
    .line 524968
    .line 524969
    sput-object v0, Lb02/f;->b:Ljava/lang/ref/WeakReference;
    :try_end_2ab
    .catchall {:try_start_28a .. :try_end_2ab} :catchall_2c1

    .line 524970
    .line 524971
    monitor-exit v10

    .line 524972
    goto :goto_2bb

    .line 524973
    :catchall_2ad
    move-exception v0

    .line 524974
    :try_start_2ae
    const-string v4, "InAppNotificationDialog"

    .line 524975
    .line 524976
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 524977
    .line 524978
    .line 524979
    move-result-object v5

    .line 524980
    invoke-static {v4, v5, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524981
    .line 524982
    .line 524983
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b(Lxw1/n;)V
    :try_end_2ba
    .catchall {:try_start_2ae .. :try_end_2ba} :catchall_2c1

    .line 524984
    .line 524985
    .line 524986
    monitor-exit v10

    .line 524987
    :goto_2bb
    iget-wide v0, v2, Lcom/bytedance/ug/sdk/luckydog/window/notification/InAppNotificationModel;->notificationId:J

    .line 524988
    .line 524989
    invoke-static {v0, v1}, La02/c;->e(J)V

    .line 524990
    .line 524991
    .line 524992
    goto :goto_2c7

    .line 524993
    :catchall_2c1
    move-exception v0

    .line 524994
    monitor-exit v10

    .line 524995
    throw v0

    .line 524996
    :cond_2c4
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b(Lxw1/n;)V

    .line 524997
    .line 524998
    .line 524999
    :goto_2c7
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b:Z

    .line 525000
    .line 525001
    goto :goto_2ed

    .line 525002
    :cond_2ca
    const-string v0, "NotificationActivityManager"

    .line 525003
    .line 525004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525005
    .line 525006
    const-string v2, "unable to show, reEnqueue: "

    .line 525007
    .line 525008
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525009
    .line 525010
    .line 525011
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->a:Lb02/h;

    .line 525012
    .line 525013
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525014
    .line 525015
    .line 525016
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525017
    .line 525018
    .line 525019
    move-result-object v1

    .line 525020
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 525021
    .line 525022
    .line 525023
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 525024
    .line 525025
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->a:Lb02/h;

    .line 525026
    .line 525027
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 525028
    .line 525029
    .line 525030
    sput-boolean v3, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b:Z

    .line 525031
    .line 525032
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/window/notification/c$d;->b:Lxw1/n;

    .line 525033
    .line 525034
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckydog/window/notification/c;->b(Lxw1/n;)V

    .line 525035
    .line 525036
    .line 525037
    :goto_2ed
    return-void
.end method


