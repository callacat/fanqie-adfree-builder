## classes13/com/dragon/read/component/biz/impl/FanqieBsFeatureExitVideoSceneServiceImpl.smali
# added=0 removed=0 changed=2

.method public getFirstInBubbleText(J)Ljava/lang/String;
[MOD-CHANGED]
.method public getFirstInBubbleText(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17039362
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039373
    move-result-object p1

    .line 17039374
    aput-object p1, v2, v3

    .line 17039376
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    const-string/jumbo p2, "\u4eca\u65e5\u770b\u5267\u6700\u9ad8\u8d5a\n%s\u91d1\u5e01"

    .line 17039383
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string p2, ""

    .line 17039389
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getFirstInBubbleText(J)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17039361
    .line 17039362
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039368
    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    aput-object p1, v2, v3

    .line 17039375
    .line 17039376
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const-string/jumbo p2, "\u4eca\u65e5\u770b\u5267\u6700\u9ad8\u8d5a\n%s\u91d1\u5e01"

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string p2, ""

    .line 17039388
    .line 17039389
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object p1
.end method


.method public tryShowNovelExitShortVideoToast()V
[MOD-CHANGED]
.method public tryShowNovelExitShortVideoToast()V
    .registers 21

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 524295
    const/4 v2, 0x0

    .line 524296
    new-array v3, v2, [Ljava/lang/Object;

    .line 524298
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524301
    move-result-object v4

    .line 524302
    const-string v5, "tryShowExitShortVideoToast"

    .line 524304
    const-string v6, "growth"

    .line 524306
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524309
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524312
    move-result-object v3

    .line 524313
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 524316
    move-result-object v3

    .line 524317
    if-nez v3, :cond_20

    .line 524319
    return-void

    .line 524320
    :cond_20
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->y()Z

    .line 524323
    move-result v4

    .line 524324
    if-nez v4, :cond_33

    .line 524326
    new-array v0, v2, [Ljava/lang/Object;

    .line 524328
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524331
    move-result-object v1

    .line 524332
    const-string/jumbo v2, "\u4efb\u52a1\u672a\u5b8c\u6210\uff0c\u4e0d\u5c55\u793a"

    .line 524335
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524338
    return-void

    .line 524339
    :cond_33
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 524342
    move-result-object v4

    .line 524343
    invoke-virtual {v4, v3}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 524346
    move-result-object v4

    .line 524347
    if-eqz v4, :cond_46

    .line 524349
    invoke-interface {v4}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 524352
    move-result v5

    .line 524353
    invoke-interface {v4}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 524356
    move-result v4

    .line 524357
    goto :goto_48

    .line 524358
    :cond_46
    const/4 v4, 0x0

    .line 524359
    const/4 v5, 0x0

    .line 524360
    :goto_48
    const/4 v7, 0x1

    .line 524361
    if-nez v5, :cond_4f

    .line 524363
    if-nez v4, :cond_4f

    .line 524365
    const/4 v4, 0x1

    .line 524366
    goto :goto_50

    .line 524367
    :cond_4f
    const/4 v4, 0x0

    .line 524368
    :goto_50
    if-nez v4, :cond_5f

    .line 524370
    new-array v0, v2, [Ljava/lang/Object;

    .line 524372
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524375
    move-result-object v1

    .line 524376
    const-string/jumbo v2, "\u5f39\u7a97\u961f\u5217\u5f02\u5e38\uff0c\u4e0d\u5c55\u793a"

    .line 524379
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524382
    return-void

    .line 524383
    :cond_5f
    sget-object v4, Lzz5/e5;->a:Lzz5/e5;

    .line 524385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524388
    const-string v4, "consume_from_video"

    .line 524390
    invoke-static {v4}, Lzz5/e5;->i(Ljava/lang/String;)Z

    .line 524393
    move-result v4

    .line 524394
    if-eqz v4, :cond_79

    .line 524396
    new-array v0, v2, [Ljava/lang/Object;

    .line 524398
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524401
    move-result-object v1

    .line 524402
    const-string/jumbo v2, "\u6d88\u8d39\u573a\u666f\u5f39\u7a97\u5df2\u5c55\u793a\uff0c\u4e0d\u5c55\u793a"

    .line 524405
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524408
    return-void

    .line 524409
    :cond_79
    sget-object v4, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 524411
    if-eqz v4, :cond_8b

    .line 524413
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 524416
    move-result-object v4

    .line 524417
    const-string v5, "has_exit_guide"

    .line 524419
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 524422
    move-result v4

    .line 524423
    if-ne v4, v7, :cond_8b

    .line 524425
    const/4 v4, 0x1

    .line 524426
    goto :goto_8c

    .line 524427
    :cond_8b
    const/4 v4, 0x0

    .line 524428
    :goto_8c
    if-nez v4, :cond_8f

    .line 524430
    return-void

    .line 524431
    :cond_8f
    sget-object v4, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 524433
    if-nez v4, :cond_94

    .line 524435
    return-void

    .line 524436
    :cond_94
    iget-boolean v5, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 524438
    if-eqz v5, :cond_99

    .line 524440
    return-void

    .line 524441
    :cond_99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524443
    const-string/jumbo v8, "\u4e09\u671f\u6709\u8282\u70b9\u77ed\u5267\u9000\u51fa\u5f15\u5bfc: curNodeNum:"

    .line 524446
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524449
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->f()I

    .line 524452
    move-result v8

    .line 524453
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524456
    const-string v8, ", progress:"

    .line 524458
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524461
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->g()F

    .line 524464
    move-result v8

    .line 524465
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524468
    const-string v8, ", pendingGetAmount:"

    .line 524470
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524473
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->p()J

    .line 524476
    move-result-wide v8

    .line 524477
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524480
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524483
    move-result-object v5

    .line 524484
    new-array v8, v2, [Ljava/lang/Object;

    .line 524486
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524489
    move-result-object v1

    .line 524490
    invoke-static {v6, v1, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524493
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->p()J

    .line 524496
    move-result-wide v5

    .line 524497
    const v1, 0x7f02199c

    .line 524500
    const/4 v8, 0x2

    .line 524501
    const-string v9, ""

    .line 524503
    const-wide/16 v10, 0x0

    .line 524505
    cmp-long v12, v5, v10

    .line 524507
    if-lez v12, :cond_204

    .line 524509
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 524512
    move-result-object v4

    .line 524513
    const-string v5, "exit_guide_gold_threshold"

    .line 524515
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524518
    move-result v4

    .line 524519
    if-lez v4, :cond_203

    .line 524521
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->p()J

    .line 524524
    move-result-wide v5

    .line 524525
    int-to-long v12, v4

    .line 524526
    cmp-long v4, v5, v12

    .line 524528
    if-gez v4, :cond_f4

    .line 524530
    goto/16 :goto_203

    .line 524532
    :cond_f4
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524535
    move-result-object v4

    .line 524536
    const-string v5, "preference_luckycat_task"

    .line 524538
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524541
    move-result-object v4

    .line 524542
    const-string v6, "key_novel_quit_video_task_toast_last_show_time"

    .line 524544
    invoke-interface {v4, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524547
    move-result-wide v12

    .line 524548
    invoke-static {v12, v13}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 524551
    move-result v4

    .line 524552
    if-eqz v4, :cond_10b

    .line 524554
    return-void

    .line 524555
    :cond_10b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524558
    move-result-object v4

    .line 524559
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524562
    move-result-object v4

    .line 524563
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524566
    move-result-object v4

    .line 524567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524570
    move-result-wide v12

    .line 524571
    invoke-interface {v4, v6, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 524574
    move-result-object v4

    .line 524575
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524578
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524581
    move-result-object v4

    .line 524582
    iget-object v4, v4, Lzz5/x6;->i:Li06/n;

    .line 524584
    iget-object v4, v4, Li06/n;->l:Li06/d;

    .line 524586
    if-eqz v4, :cond_132

    .line 524588
    iget-boolean v4, v4, Li06/d;->b:Z

    .line 524590
    if-ne v4, v7, :cond_132

    .line 524592
    const/4 v4, 0x1

    .line 524593
    goto :goto_133

    .line 524594
    :cond_132
    const/4 v4, 0x0

    .line 524595
    :goto_133
    const-string/jumbo v5, "\u770b\u77ed\u5267\u5df2\u5f97%s\u91d1\u5e01"

    .line 524598
    if-eqz v4, :cond_1b3

    .line 524600
    sget-object v4, Lcom/dragon/read/polaris/utils/i;->a:Lcom/dragon/read/polaris/utils/i;

    .line 524602
    const-string v12, "new_user_watch_new_short_video"

    .line 524604
    const-string v13, "continue_short_video"

    .line 524606
    const-string v14, "old_user_continue_short_video"

    .line 524608
    const-string v15, "new_user_signin_v2"

    .line 524610
    const-string v16, "bind_douyin_v2"

    .line 524612
    const-string v17, "publication_read_task"

    .line 524614
    const-string v18, "daily_short_video_collect"

    .line 524616
    const-string v19, "mix_task_collect"

    .line 524618
    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    .line 524621
    move-result-object v6

    .line 524622
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524625
    move-result-object v6

    .line 524626
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524629
    invoke-static {v6}, Lcom/dragon/read/polaris/utils/i;->a(Ljava/util/List;)J

    .line 524632
    move-result-wide v12

    .line 524633
    const/4 v4, 0x3

    .line 524634
    new-array v4, v4, [Ljava/lang/Integer;

    .line 524636
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524639
    move-result-object v6

    .line 524640
    aput-object v6, v4, v2

    .line 524642
    const/16 v6, 0x1d

    .line 524644
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524647
    move-result-object v6

    .line 524648
    aput-object v6, v4, v7

    .line 524650
    const/16 v6, 0x17

    .line 524652
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524655
    move-result-object v6

    .line 524656
    aput-object v6, v4, v8

    .line 524658
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524661
    move-result-object v4

    .line 524662
    invoke-static {v4}, Lcom/dragon/read/polaris/utils/i;->b(Ljava/util/List;)J

    .line 524665
    move-result-wide v14

    .line 524666
    add-long/2addr v12, v14

    .line 524667
    cmp-long v4, v12, v10

    .line 524669
    if-lez v4, :cond_195

    .line 524671
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524673
    const-string/jumbo v2, "\u4eca\u65e5\u5df2\u8d5a"

    .line 524676
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524679
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524682
    const-string/jumbo v2, "\u91d1\u5e01"

    .line 524685
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524691
    move-result-object v0

    .line 524692
    goto :goto_1d0

    .line 524693
    :cond_195
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524695
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 524698
    move-result-object v4

    .line 524699
    new-array v6, v7, [Ljava/lang/Object;

    .line 524701
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->p()J

    .line 524704
    move-result-wide v10

    .line 524705
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524708
    move-result-object v0

    .line 524709
    aput-object v0, v6, v2

    .line 524711
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524714
    move-result-object v0

    .line 524715
    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524718
    move-result-object v0

    .line 524719
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524722
    goto :goto_1d0

    .line 524723
    :cond_1b3
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524725
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 524728
    move-result-object v4

    .line 524729
    new-array v6, v7, [Ljava/lang/Object;

    .line 524731
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->p()J

    .line 524734
    move-result-wide v10

    .line 524735
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524738
    move-result-object v0

    .line 524739
    aput-object v0, v6, v2

    .line 524741
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524744
    move-result-object v0

    .line 524745
    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524748
    move-result-object v0

    .line 524749
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524752
    :goto_1d0
    new-instance v2, Lcom/dragon/read/widget/ActionToastView;

    .line 524754
    const/4 v9, 0x0

    .line 524755
    const/4 v10, 0x0

    .line 524756
    const/4 v11, 0x6

    .line 524757
    const/4 v12, 0x0

    .line 524758
    move-object v7, v2

    .line 524759
    move-object v8, v3

    .line 524760
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524763
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 524766
    const-string/jumbo v0, "\u53bb\u9886\u53d6"

    .line 524769
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 524772
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ActionToastView;->setIcon(I)V

    .line 524775
    new-instance v0, Lcom/dragon/read/component/biz/impl/FanqieBsFeatureExitVideoSceneServiceImpl$a;

    .line 524777
    invoke-direct {v0, v3, v2}, Lcom/dragon/read/component/biz/impl/FanqieBsFeatureExitVideoSceneServiceImpl$a;-><init>(Landroid/app/Activity;Lcom/dragon/read/widget/ActionToastView;)V

    .line 524780
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 524783
    const/16 v0, 0x1388

    .line 524785
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ActionToastView;->showToast(I)V

    .line 524788
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 524790
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 524792
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 524795
    move-result-object v1

    .line 524796
    const-string v2, "get_coin_toast"

    .line 524798
    invoke-static {v0, v2, v1}, Lt16/s;->P(Lt16/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 524801
    goto/16 :goto_2b7

    .line 524803
    :cond_203
    :goto_203
    return-void

    .line 524804
    :cond_204
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->I()Lcom/dragon/read/polaris/video/e0$a;

    .line 524807
    move-result-object v5

    .line 524808
    iget-object v6, v5, Lcom/dragon/read/polaris/video/e0$a;->b:Ljava/util/Set;

    .line 524810
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->f()I

    .line 524813
    move-result v10

    .line 524814
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524817
    move-result-object v10

    .line 524818
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524821
    move-result v6

    .line 524822
    if-eqz v6, :cond_219

    .line 524824
    return-void

    .line 524825
    :cond_219
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 524828
    move-result-object v4

    .line 524829
    const-string v6, "exit_guide_toast_interval"

    .line 524831
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524834
    move-result-wide v10

    .line 524835
    const-wide/16 v12, 0x3c

    .line 524837
    div-long/2addr v10, v12

    .line 524838
    iget-wide v12, v5, Lcom/dragon/read/polaris/video/e0$a;->c:J

    .line 524840
    sget v4, Lcom/dragon/read/util/a8;->a:I

    .line 524842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524845
    move-result-wide v14

    .line 524846
    sub-long/2addr v14, v12

    .line 524847
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 524850
    move-result-wide v12

    .line 524851
    const-wide/32 v14, 0xea60

    .line 524854
    div-long/2addr v12, v14

    .line 524855
    cmp-long v4, v12, v10

    .line 524857
    if-gez v4, :cond_23c

    .line 524859
    return-void

    .line 524860
    :cond_23c
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->n()J

    .line 524863
    move-result-wide v10

    .line 524864
    long-to-float v4, v10

    .line 524865
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->g()F

    .line 524868
    move-result v6

    .line 524869
    const/high16 v10, 0x3f800000    # 1.0f

    .line 524871
    sub-float v6, v10, v6

    .line 524873
    mul-float v4, v4, v6

    .line 524875
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 524878
    move-result v4

    .line 524879
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->g()F

    .line 524882
    move-result v6

    .line 524883
    const v11, 0x3f333333    # 0.7f

    .line 524886
    cmpl-float v6, v6, v11

    .line 524888
    if-ltz v6, :cond_2b7

    .line 524890
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->g()F

    .line 524893
    move-result v6

    .line 524894
    cmpg-float v6, v6, v10

    .line 524896
    if-gez v6, :cond_2b7

    .line 524898
    if-lez v4, :cond_2b7

    .line 524900
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524902
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 524905
    move-result-object v6

    .line 524906
    new-array v10, v8, [Ljava/lang/Object;

    .line 524908
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524911
    move-result-object v4

    .line 524912
    aput-object v4, v10, v2

    .line 524914
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->n()J

    .line 524917
    move-result-wide v11

    .line 524918
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524921
    move-result-object v2

    .line 524922
    aput-object v2, v10, v7

    .line 524924
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524927
    move-result-object v2

    .line 524928
    const-string/jumbo v4, "\u770b\u77ed\u5267\u518d\u6512%s\u91d1\u5e01\uff0c\u9886%s\u91d1\u5e01"

    .line 524931
    invoke-static {v6, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524934
    move-result-object v2

    .line 524935
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524938
    invoke-static {v2, v1}, Lcom/dragon/read/util/ToastUtils;->showIconToast(Ljava/lang/String;I)V

    .line 524941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524944
    move-result-wide v1

    .line 524945
    iput-wide v1, v5, Lcom/dragon/read/polaris/video/e0$a;->a:J

    .line 524947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524950
    move-result-wide v1

    .line 524951
    iput-wide v1, v5, Lcom/dragon/read/polaris/video/e0$a;->c:J

    .line 524953
    iget-object v1, v5, Lcom/dragon/read/polaris/video/e0$a;->b:Ljava/util/Set;

    .line 524955
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->f()I

    .line 524958
    move-result v0

    .line 524959
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524962
    move-result-object v0

    .line 524963
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524966
    invoke-static {v5}, Lcom/dragon/read/polaris/video/e0;->Q(Lcom/dragon/read/polaris/video/e0$a;)V

    .line 524969
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 524971
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 524973
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 524976
    move-result-object v1

    .line 524977
    const-string/jumbo v2, "watch_playlet_toast"

    .line 524980
    invoke-static {v0, v2, v1}, Lt16/s;->P(Lt16/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 524983
    :cond_2b7
    :goto_2b7
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowNovelExitShortVideoToast()V
    .registers 21

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524291
    .line 524292
    .line 524293
    sget-object v1, Lcom/dragon/read/polaris/video/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 524294
    .line 524295
    const/4 v2, 0x0

    .line 524296
    new-array v3, v2, [Ljava/lang/Object;

    .line 524297
    .line 524298
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524299
    .line 524300
    .line 524301
    move-result-object v4

    .line 524302
    const-string v5, "tryShowExitShortVideoToast"

    .line 524303
    .line 524304
    const-string v6, "growth"

    .line 524305
    .line 524306
    invoke-static {v6, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524307
    .line 524308
    .line 524309
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524310
    .line 524311
    .line 524312
    move-result-object v3

    .line 524313
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 524314
    .line 524315
    .line 524316
    move-result-object v3

    .line 524317
    if-nez v3, :cond_20

    .line 524318
    .line 524319
    return-void

    .line 524320
    :cond_20
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->y()Z

    .line 524321
    .line 524322
    .line 524323
    move-result v4

    .line 524324
    if-nez v4, :cond_33

    .line 524325
    .line 524326
    new-array v0, v2, [Ljava/lang/Object;

    .line 524327
    .line 524328
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v1

    .line 524332
    const-string/jumbo v2, "\u4efb\u52a1\u672a\u5b8c\u6210\uff0c\u4e0d\u5c55\u793a"

    .line 524333
    .line 524334
    .line 524335
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524336
    .line 524337
    .line 524338
    return-void

    .line 524339
    :cond_33
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v4

    .line 524343
    invoke-virtual {v4, v3}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 524344
    .line 524345
    .line 524346
    move-result-object v4

    .line 524347
    if-eqz v4, :cond_46

    .line 524348
    .line 524349
    invoke-interface {v4}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 524350
    .line 524351
    .line 524352
    move-result v5

    .line 524353
    invoke-interface {v4}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 524354
    .line 524355
    .line 524356
    move-result v4

    .line 524357
    goto :goto_48

    .line 524358
    :cond_46
    const/4 v4, 0x0

    .line 524359
    const/4 v5, 0x0

    .line 524360
    :goto_48
    const/4 v7, 0x1

    .line 524361
    if-nez v5, :cond_4f

    .line 524362
    .line 524363
    if-nez v4, :cond_4f

    .line 524364
    .line 524365
    const/4 v4, 0x1

    .line 524366
    goto :goto_50

    .line 524367
    :cond_4f
    const/4 v4, 0x0

    .line 524368
    :goto_50
    if-nez v4, :cond_5f

    .line 524369
    .line 524370
    new-array v0, v2, [Ljava/lang/Object;

    .line 524371
    .line 524372
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524373
    .line 524374
    .line 524375
    move-result-object v1

    .line 524376
    const-string/jumbo v2, "\u5f39\u7a97\u961f\u5217\u5f02\u5e38\uff0c\u4e0d\u5c55\u793a"

    .line 524377
    .line 524378
    .line 524379
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524380
    .line 524381
    .line 524382
    return-void

    .line 524383
    :cond_5f
    sget-object v4, Lzz5/e5;->a:Lzz5/e5;

    .line 524384
    .line 524385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524386
    .line 524387
    .line 524388
    const-string v4, "consume_from_video"

    .line 524389
    .line 524390
    invoke-static {v4}, Lzz5/e5;->i(Ljava/lang/String;)Z

    .line 524391
    .line 524392
    .line 524393
    move-result v4

    .line 524394
    if-eqz v4, :cond_79

    .line 524395
    .line 524396
    new-array v0, v2, [Ljava/lang/Object;

    .line 524397
    .line 524398
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524399
    .line 524400
    .line 524401
    move-result-object v1

    .line 524402
    const-string/jumbo v2, "\u6d88\u8d39\u573a\u666f\u5f39\u7a97\u5df2\u5c55\u793a\uff0c\u4e0d\u5c55\u793a"

    .line 524403
    .line 524404
    .line 524405
    invoke-static {v6, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524406
    .line 524407
    .line 524408
    return-void

    .line 524409
    :cond_79
    sget-object v4, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 524410
    .line 524411
    if-eqz v4, :cond_8b

    .line 524412
    .line 524413
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 524414
    .line 524415
    .line 524416
    move-result-object v4

    .line 524417
    const-string v5, "has_exit_guide"

    .line 524418
    .line 524419
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 524420
    .line 524421
    .line 524422
    move-result v4

    .line 524423
    if-ne v4, v7, :cond_8b

    .line 524424
    .line 524425
    const/4 v4, 0x1

    .line 524426
    goto :goto_8c

    .line 524427
    :cond_8b
    const/4 v4, 0x0

    .line 524428
    :goto_8c
    if-nez v4, :cond_8f

    .line 524429
    .line 524430
    return-void

    .line 524431
    :cond_8f
    sget-object v4, Lcom/dragon/read/polaris/video/e0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 524432
    .line 524433
    if-nez v4, :cond_94

    .line 524434
    .line 524435
    return-void

    .line 524436
    :cond_94
    iget-boolean v5, v4, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 524437
    .line 524438
    if-eqz v5, :cond_99

    .line 524439
    .line 524440
    return-void

    .line 524441
    :cond_99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524442
    .line 524443
    const-string/jumbo v8, "\u4e09\u671f\u6709\u8282\u70b9\u77ed\u5267\u9000\u51fa\u5f15\u5bfc: curNodeNum:"

    .line 524444
    .line 524445
    .line 524446
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524447
    .line 524448
    .line 524449
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->f()I

    .line 524450
    .line 524451
    .line 524452
    move-result v8

    .line 524453
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524454
    .line 524455
    .line 524456
    const-string v8, ", progress:"

    .line 524457
    .line 524458
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524459
    .line 524460
    .line 524461
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->g()F

    .line 524462
    .line 524463
    .line 524464
    move-result v8

    .line 524465
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524466
    .line 524467
    .line 524468
    const-string v8, ", pendingGetAmount:"

    .line 524469
    .line 524470
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524471
    .line 524472
    .line 524473
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->p()J

    .line 524474
    .line 524475
    .line 524476
    move-result-wide v8

    .line 524477
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524478
    .line 524479
    .line 524480
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524481
    .line 524482
    .line 524483
    move-result-object v5

    .line 524484
    new-array v8, v2, [Ljava/lang/Object;

    .line 524485
    .line 524486
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524487
    .line 524488
    .line 524489
    move-result-object v1

    .line 524490
    invoke-static {v6, v1, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524491
    .line 524492
    .line 524493
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->p()J

    .line 524494
    .line 524495
    .line 524496
    move-result-wide v5

    .line 524497
    const v1, 0x7f02199c

    .line 524498
    .line 524499
    .line 524500
    const/4 v8, 0x2

    .line 524501
    const-string v9, ""

    .line 524502
    .line 524503
    const-wide/16 v10, 0x0

    .line 524504
    .line 524505
    cmp-long v12, v5, v10

    .line 524506
    .line 524507
    if-lez v12, :cond_204

    .line 524508
    .line 524509
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 524510
    .line 524511
    .line 524512
    move-result-object v4

    .line 524513
    const-string v5, "exit_guide_gold_threshold"

    .line 524514
    .line 524515
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524516
    .line 524517
    .line 524518
    move-result v4

    .line 524519
    if-lez v4, :cond_203

    .line 524520
    .line 524521
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->p()J

    .line 524522
    .line 524523
    .line 524524
    move-result-wide v5

    .line 524525
    int-to-long v12, v4

    .line 524526
    cmp-long v4, v5, v12

    .line 524527
    .line 524528
    if-gez v4, :cond_f4

    .line 524529
    .line 524530
    goto/16 :goto_203

    .line 524531
    .line 524532
    :cond_f4
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v4

    .line 524536
    const-string v5, "preference_luckycat_task"

    .line 524537
    .line 524538
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524539
    .line 524540
    .line 524541
    move-result-object v4

    .line 524542
    const-string v6, "key_novel_quit_video_task_toast_last_show_time"

    .line 524543
    .line 524544
    invoke-interface {v4, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 524545
    .line 524546
    .line 524547
    move-result-wide v12

    .line 524548
    invoke-static {v12, v13}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 524549
    .line 524550
    .line 524551
    move-result v4

    .line 524552
    if-eqz v4, :cond_10b

    .line 524553
    .line 524554
    return-void

    .line 524555
    :cond_10b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 524556
    .line 524557
    .line 524558
    move-result-object v4

    .line 524559
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v4

    .line 524563
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v4

    .line 524567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524568
    .line 524569
    .line 524570
    move-result-wide v12

    .line 524571
    invoke-interface {v4, v6, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 524572
    .line 524573
    .line 524574
    move-result-object v4

    .line 524575
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524576
    .line 524577
    .line 524578
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 524579
    .line 524580
    .line 524581
    move-result-object v4

    .line 524582
    iget-object v4, v4, Lzz5/x6;->i:Li06/n;

    .line 524583
    .line 524584
    iget-object v4, v4, Li06/n;->l:Li06/d;

    .line 524585
    .line 524586
    if-eqz v4, :cond_132

    .line 524587
    .line 524588
    iget-boolean v4, v4, Li06/d;->b:Z

    .line 524589
    .line 524590
    if-ne v4, v7, :cond_132

    .line 524591
    .line 524592
    const/4 v4, 0x1

    .line 524593
    goto :goto_133

    .line 524594
    :cond_132
    const/4 v4, 0x0

    .line 524595
    :goto_133
    const-string/jumbo v5, "\u770b\u77ed\u5267\u5df2\u5f97%s\u91d1\u5e01"

    .line 524596
    .line 524597
    .line 524598
    if-eqz v4, :cond_1b3

    .line 524599
    .line 524600
    sget-object v4, Lcom/dragon/read/polaris/utils/i;->a:Lcom/dragon/read/polaris/utils/i;

    .line 524601
    .line 524602
    const-string v12, "new_user_watch_new_short_video"

    .line 524603
    .line 524604
    const-string v13, "continue_short_video"

    .line 524605
    .line 524606
    const-string v14, "old_user_continue_short_video"

    .line 524607
    .line 524608
    const-string v15, "new_user_signin_v2"

    .line 524609
    .line 524610
    const-string v16, "bind_douyin_v2"

    .line 524611
    .line 524612
    const-string v17, "publication_read_task"

    .line 524613
    .line 524614
    const-string v18, "daily_short_video_collect"

    .line 524615
    .line 524616
    const-string v19, "mix_task_collect"

    .line 524617
    .line 524618
    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    .line 524619
    .line 524620
    .line 524621
    move-result-object v6

    .line 524622
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524623
    .line 524624
    .line 524625
    move-result-object v6

    .line 524626
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524627
    .line 524628
    .line 524629
    invoke-static {v6}, Lcom/dragon/read/polaris/utils/i;->a(Ljava/util/List;)J

    .line 524630
    .line 524631
    .line 524632
    move-result-wide v12

    .line 524633
    const/4 v4, 0x3

    .line 524634
    new-array v4, v4, [Ljava/lang/Integer;

    .line 524635
    .line 524636
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v6

    .line 524640
    aput-object v6, v4, v2

    .line 524641
    .line 524642
    const/16 v6, 0x1d

    .line 524643
    .line 524644
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524645
    .line 524646
    .line 524647
    move-result-object v6

    .line 524648
    aput-object v6, v4, v7

    .line 524649
    .line 524650
    const/16 v6, 0x17

    .line 524651
    .line 524652
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524653
    .line 524654
    .line 524655
    move-result-object v6

    .line 524656
    aput-object v6, v4, v8

    .line 524657
    .line 524658
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524659
    .line 524660
    .line 524661
    move-result-object v4

    .line 524662
    invoke-static {v4}, Lcom/dragon/read/polaris/utils/i;->b(Ljava/util/List;)J

    .line 524663
    .line 524664
    .line 524665
    move-result-wide v14

    .line 524666
    add-long/2addr v12, v14

    .line 524667
    cmp-long v4, v12, v10

    .line 524668
    .line 524669
    if-lez v4, :cond_195

    .line 524670
    .line 524671
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524672
    .line 524673
    const-string/jumbo v2, "\u4eca\u65e5\u5df2\u8d5a"

    .line 524674
    .line 524675
    .line 524676
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524677
    .line 524678
    .line 524679
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524680
    .line 524681
    .line 524682
    const-string/jumbo v2, "\u91d1\u5e01"

    .line 524683
    .line 524684
    .line 524685
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524686
    .line 524687
    .line 524688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524689
    .line 524690
    .line 524691
    move-result-object v0

    .line 524692
    goto :goto_1d0

    .line 524693
    :cond_195
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524694
    .line 524695
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 524696
    .line 524697
    .line 524698
    move-result-object v4

    .line 524699
    new-array v6, v7, [Ljava/lang/Object;

    .line 524700
    .line 524701
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->p()J

    .line 524702
    .line 524703
    .line 524704
    move-result-wide v10

    .line 524705
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524706
    .line 524707
    .line 524708
    move-result-object v0

    .line 524709
    aput-object v0, v6, v2

    .line 524710
    .line 524711
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524712
    .line 524713
    .line 524714
    move-result-object v0

    .line 524715
    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524716
    .line 524717
    .line 524718
    move-result-object v0

    .line 524719
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524720
    .line 524721
    .line 524722
    goto :goto_1d0

    .line 524723
    :cond_1b3
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524724
    .line 524725
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 524726
    .line 524727
    .line 524728
    move-result-object v4

    .line 524729
    new-array v6, v7, [Ljava/lang/Object;

    .line 524730
    .line 524731
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->p()J

    .line 524732
    .line 524733
    .line 524734
    move-result-wide v10

    .line 524735
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524736
    .line 524737
    .line 524738
    move-result-object v0

    .line 524739
    aput-object v0, v6, v2

    .line 524740
    .line 524741
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524742
    .line 524743
    .line 524744
    move-result-object v0

    .line 524745
    invoke-static {v4, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524746
    .line 524747
    .line 524748
    move-result-object v0

    .line 524749
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524750
    .line 524751
    .line 524752
    :goto_1d0
    new-instance v2, Lcom/dragon/read/widget/ActionToastView;

    .line 524753
    .line 524754
    const/4 v9, 0x0

    .line 524755
    const/4 v10, 0x0

    .line 524756
    const/4 v11, 0x6

    .line 524757
    const/4 v12, 0x0

    .line 524758
    move-object v7, v2

    .line 524759
    move-object v8, v3

    .line 524760
    invoke-direct/range {v7 .. v12}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524761
    .line 524762
    .line 524763
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 524764
    .line 524765
    .line 524766
    const-string/jumbo v0, "\u53bb\u9886\u53d6"

    .line 524767
    .line 524768
    .line 524769
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 524770
    .line 524771
    .line 524772
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/ActionToastView;->setIcon(I)V

    .line 524773
    .line 524774
    .line 524775
    new-instance v0, Lcom/dragon/read/component/biz/impl/FanqieBsFeatureExitVideoSceneServiceImpl$a;

    .line 524776
    .line 524777
    invoke-direct {v0, v3, v2}, Lcom/dragon/read/component/biz/impl/FanqieBsFeatureExitVideoSceneServiceImpl$a;-><init>(Landroid/app/Activity;Lcom/dragon/read/widget/ActionToastView;)V

    .line 524778
    .line 524779
    .line 524780
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 524781
    .line 524782
    .line 524783
    const/16 v0, 0x1388

    .line 524784
    .line 524785
    invoke-virtual {v2, v0}, Lcom/dragon/read/widget/ActionToastView;->showToast(I)V

    .line 524786
    .line 524787
    .line 524788
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 524789
    .line 524790
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 524791
    .line 524792
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 524793
    .line 524794
    .line 524795
    move-result-object v1

    .line 524796
    const-string v2, "get_coin_toast"

    .line 524797
    .line 524798
    invoke-static {v0, v2, v1}, Lt16/s;->P(Lt16/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 524799
    .line 524800
    .line 524801
    goto/16 :goto_2b7

    .line 524802
    .line 524803
    :cond_203
    :goto_203
    return-void

    .line 524804
    :cond_204
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->I()Lcom/dragon/read/polaris/video/e0$a;

    .line 524805
    .line 524806
    .line 524807
    move-result-object v5

    .line 524808
    iget-object v6, v5, Lcom/dragon/read/polaris/video/e0$a;->b:Ljava/util/Set;

    .line 524809
    .line 524810
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->f()I

    .line 524811
    .line 524812
    .line 524813
    move-result v10

    .line 524814
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524815
    .line 524816
    .line 524817
    move-result-object v10

    .line 524818
    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 524819
    .line 524820
    .line 524821
    move-result v6

    .line 524822
    if-eqz v6, :cond_219

    .line 524823
    .line 524824
    return-void

    .line 524825
    :cond_219
    invoke-virtual {v4}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 524826
    .line 524827
    .line 524828
    move-result-object v4

    .line 524829
    const-string v6, "exit_guide_toast_interval"

    .line 524830
    .line 524831
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524832
    .line 524833
    .line 524834
    move-result-wide v10

    .line 524835
    const-wide/16 v12, 0x3c

    .line 524836
    .line 524837
    div-long/2addr v10, v12

    .line 524838
    iget-wide v12, v5, Lcom/dragon/read/polaris/video/e0$a;->c:J

    .line 524839
    .line 524840
    sget v4, Lcom/dragon/read/util/a8;->a:I

    .line 524841
    .line 524842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524843
    .line 524844
    .line 524845
    move-result-wide v14

    .line 524846
    sub-long/2addr v14, v12

    .line 524847
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    .line 524848
    .line 524849
    .line 524850
    move-result-wide v12

    .line 524851
    const-wide/32 v14, 0xea60

    .line 524852
    .line 524853
    .line 524854
    div-long/2addr v12, v14

    .line 524855
    cmp-long v4, v12, v10

    .line 524856
    .line 524857
    if-gez v4, :cond_23c

    .line 524858
    .line 524859
    return-void

    .line 524860
    :cond_23c
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->n()J

    .line 524861
    .line 524862
    .line 524863
    move-result-wide v10

    .line 524864
    long-to-float v4, v10

    .line 524865
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->g()F

    .line 524866
    .line 524867
    .line 524868
    move-result v6

    .line 524869
    const/high16 v10, 0x3f800000    # 1.0f

    .line 524870
    .line 524871
    sub-float v6, v10, v6

    .line 524872
    .line 524873
    mul-float v4, v4, v6

    .line 524874
    .line 524875
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 524876
    .line 524877
    .line 524878
    move-result v4

    .line 524879
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->g()F

    .line 524880
    .line 524881
    .line 524882
    move-result v6

    .line 524883
    const v11, 0x3f333333    # 0.7f

    .line 524884
    .line 524885
    .line 524886
    cmpl-float v6, v6, v11

    .line 524887
    .line 524888
    if-ltz v6, :cond_2b7

    .line 524889
    .line 524890
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->g()F

    .line 524891
    .line 524892
    .line 524893
    move-result v6

    .line 524894
    cmpg-float v6, v6, v10

    .line 524895
    .line 524896
    if-gez v6, :cond_2b7

    .line 524897
    .line 524898
    if-lez v4, :cond_2b7

    .line 524899
    .line 524900
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 524901
    .line 524902
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 524903
    .line 524904
    .line 524905
    move-result-object v6

    .line 524906
    new-array v10, v8, [Ljava/lang/Object;

    .line 524907
    .line 524908
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524909
    .line 524910
    .line 524911
    move-result-object v4

    .line 524912
    aput-object v4, v10, v2

    .line 524913
    .line 524914
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->n()J

    .line 524915
    .line 524916
    .line 524917
    move-result-wide v11

    .line 524918
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524919
    .line 524920
    .line 524921
    move-result-object v2

    .line 524922
    aput-object v2, v10, v7

    .line 524923
    .line 524924
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 524925
    .line 524926
    .line 524927
    move-result-object v2

    .line 524928
    const-string/jumbo v4, "\u770b\u77ed\u5267\u518d\u6512%s\u91d1\u5e01\uff0c\u9886%s\u91d1\u5e01"

    .line 524929
    .line 524930
    .line 524931
    invoke-static {v6, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524932
    .line 524933
    .line 524934
    move-result-object v2

    .line 524935
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524936
    .line 524937
    .line 524938
    invoke-static {v2, v1}, Lcom/dragon/read/util/ToastUtils;->showIconToast(Ljava/lang/String;I)V

    .line 524939
    .line 524940
    .line 524941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524942
    .line 524943
    .line 524944
    move-result-wide v1

    .line 524945
    iput-wide v1, v5, Lcom/dragon/read/polaris/video/e0$a;->a:J

    .line 524946
    .line 524947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524948
    .line 524949
    .line 524950
    move-result-wide v1

    .line 524951
    iput-wide v1, v5, Lcom/dragon/read/polaris/video/e0$a;->c:J

    .line 524952
    .line 524953
    iget-object v1, v5, Lcom/dragon/read/polaris/video/e0$a;->b:Ljava/util/Set;

    .line 524954
    .line 524955
    invoke-virtual {v0}, Lcom/dragon/read/polaris/video/e0;->f()I

    .line 524956
    .line 524957
    .line 524958
    move-result v0

    .line 524959
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524960
    .line 524961
    .line 524962
    move-result-object v0

    .line 524963
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524964
    .line 524965
    .line 524966
    invoke-static {v5}, Lcom/dragon/read/polaris/video/e0;->Q(Lcom/dragon/read/polaris/video/e0$a;)V

    .line 524967
    .line 524968
    .line 524969
    sget-object v0, Lt16/s;->a:Lt16/s;

    .line 524970
    .line 524971
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 524972
    .line 524973
    invoke-interface {v1, v3}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 524974
    .line 524975
    .line 524976
    move-result-object v1

    .line 524977
    const-string/jumbo v2, "watch_playlet_toast"

    .line 524978
    .line 524979
    .line 524980
    invoke-static {v0, v2, v1}, Lt16/s;->P(Lt16/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 524981
    .line 524982
    .line 524983
    :cond_2b7
    :goto_2b7
    return-void
.end method


