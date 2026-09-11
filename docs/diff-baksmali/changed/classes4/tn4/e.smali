## classes4/tn4/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 30

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Ltn4/e;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 524292
    sget-object v2, Lnn4/b;->a:Lnn4/b;

    .line 524294
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 524296
    iget v3, v3, Lun4/d;->w:I

    .line 524298
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->b:Lyf4/a;

    .line 524300
    if-eqz v4, :cond_17

    .line 524302
    iget-object v4, v4, Lyf4/a;->a:Lyf4/b;

    .line 524304
    if-eqz v4, :cond_17

    .line 524306
    invoke-virtual {v4}, Lyf4/b;->l()Lqh4/d;

    .line 524309
    move-result-object v4

    .line 524310
    goto :goto_18

    .line 524311
    :cond_17
    const/4 v4, 0x0

    .line 524312
    :goto_18
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 524314
    invoke-virtual {v6}, Lun4/d;->f()Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;

    .line 524317
    move-result-object v11

    .line 524318
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->c:Lkotlin/jvm/functions/Function0;

    .line 524320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524323
    const/4 v2, 0x0

    .line 524324
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524327
    const/4 v15, 0x1

    .line 524328
    if-eqz v1, :cond_38

    .line 524330
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 524333
    move-result-object v1

    .line 524334
    check-cast v1, Ljava/lang/Boolean;

    .line 524336
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524339
    move-result v1

    .line 524340
    if-ne v1, v15, :cond_38

    .line 524342
    const/4 v1, 0x1

    .line 524343
    goto :goto_39

    .line 524344
    :cond_38
    const/4 v1, 0x0

    .line 524345
    :goto_39
    const-string v14, "deliver"

    .line 524347
    const-string v13, "SeriesLightFeedbackDislikePanel"

    .line 524349
    if-eqz v1, :cond_54

    .line 524351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524353
    const-string v4, "show: handled by external listener, holderIndex="

    .line 524355
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524358
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524364
    move-result-object v1

    .line 524365
    new-array v2, v2, [Ljava/lang/Object;

    .line 524367
    invoke-static {v14, v13, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524370
    goto/16 :goto_278

    .line 524372
    :cond_54
    add-int/lit8 v1, v3, 0x1

    .line 524374
    invoke-static {v1, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 524377
    move-result v1

    .line 524378
    if-nez v4, :cond_71

    .line 524380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524382
    const-string v4, "show: basePlayerController is null, holderIndex="

    .line 524384
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524387
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524393
    move-result-object v1

    .line 524394
    new-array v2, v2, [Ljava/lang/Object;

    .line 524396
    invoke-static {v14, v13, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524399
    goto/16 :goto_278

    .line 524401
    :cond_71
    invoke-interface {v4}, Lqh4/d;->e2()Landroid/content/Context;

    .line 524404
    move-result-object v6

    .line 524405
    invoke-static {v6}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 524408
    move-result-object v6

    .line 524409
    const-string v12, ", rank="

    .line 524411
    if-nez v6, :cond_98

    .line 524413
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524415
    const-string v5, "show: activity is null, holderIndex="

    .line 524417
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524420
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524423
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524426
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524429
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524432
    move-result-object v1

    .line 524433
    new-array v2, v2, [Ljava/lang/Object;

    .line 524435
    invoke-static {v14, v13, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524438
    goto/16 :goto_278

    .line 524440
    :cond_98
    instance-of v7, v4, Lqh4/f;

    .line 524442
    if-eqz v7, :cond_a0

    .line 524444
    move-object v7, v4

    .line 524445
    check-cast v7, Lqh4/f;

    .line 524447
    goto :goto_a1

    .line 524448
    :cond_a0
    const/4 v7, 0x0

    .line 524449
    :goto_a1
    if-eqz v7, :cond_a8

    .line 524451
    invoke-interface {v7}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524454
    move-result-object v8

    .line 524455
    goto :goto_a9

    .line 524456
    :cond_a8
    const/4 v8, 0x0

    .line 524457
    :goto_a9
    if-eqz v7, :cond_b0

    .line 524459
    invoke-interface {v7}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 524462
    move-result-object v7

    .line 524463
    goto :goto_b1

    .line 524464
    :cond_b0
    const/4 v7, 0x0

    .line 524465
    :goto_b1
    instance-of v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524467
    if-eqz v9, :cond_b9

    .line 524469
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524471
    move-object v9, v7

    .line 524472
    goto :goto_ba

    .line 524473
    :cond_b9
    const/4 v9, 0x0

    .line 524474
    :goto_ba
    sget-object v7, Ltm4/s;->a:Ltm4/s;

    .line 524476
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524479
    invoke-static {v8, v9}, Ltm4/s;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 524482
    move-result-object v10

    .line 524483
    new-instance v7, Lnn4/a;

    .line 524485
    invoke-direct {v7, v10}, Lnn4/a;-><init>(Ljava/lang/String;)V

    .line 524488
    sget-object v16, Lty4/a;->a:Lty4/a;

    .line 524490
    if-eqz v8, :cond_cf

    .line 524492
    iget-object v5, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->longPressAction:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 524494
    goto :goto_d0

    .line 524495
    :cond_cf
    const/4 v5, 0x0

    .line 524496
    :goto_d0
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524499
    invoke-static {v5}, Lty4/a;->g(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;)Lcom/dragon/read/rpc/model/LongPressAction;

    .line 524502
    move-result-object v5

    .line 524503
    if-nez v5, :cond_19a

    .line 524505
    const-string v5, "inner_feed"

    .line 524507
    invoke-static {v5, v10}, Ltm4/s;->d(Ljava/lang/String;Ljava/lang/String;)Ltm4/s$a;

    .line 524510
    move-result-object v5

    .line 524511
    const/16 v22, 0x3

    .line 524513
    const/16 v23, 0x2

    .line 524515
    if-eqz v5, :cond_173

    .line 524517
    iget-object v12, v5, Ltm4/s$a;->d:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 524519
    if-nez v12, :cond_eb

    .line 524521
    goto/16 :goto_173

    .line 524523
    :cond_eb
    const/4 v15, 0x5

    .line 524524
    new-array v15, v15, [Ljava/lang/Object;

    .line 524526
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524529
    move-result-object v19

    .line 524530
    aput-object v19, v15, v2

    .line 524532
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524535
    move-result-object v19

    .line 524536
    const/16 v18, 0x1

    .line 524538
    aput-object v19, v15, v18

    .line 524540
    aput-object v10, v15, v23

    .line 524542
    iget-object v2, v5, Ltm4/s$a;->a:Ljava/lang/Boolean;

    .line 524544
    aput-object v2, v15, v22

    .line 524546
    iget-object v2, v5, Ltm4/s$a;->e:Ljava/lang/String;

    .line 524548
    const/16 v16, 0x4

    .line 524550
    aput-object v2, v15, v16

    .line 524552
    const-string v2, "show: start cached inner_feed dislike panel launch, holderIndex=%s, rank=%s, contentId=%s, hasDislike=%s, logId=%s"

    .line 524554
    invoke-static {v14, v13, v2, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524557
    move-object v2, v7

    .line 524558
    move-object v7, v4

    .line 524559
    move-object/from16 v24, v10

    .line 524561
    move v10, v1

    .line 524562
    invoke-static/range {v6 .. v11}, Lnn4/b;->a(Landroid/app/Activity;Lqh4/d;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ILcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 524565
    move-result-object v8

    .line 524566
    sget-object v6, Lor4/o;->a:Lor4/o;

    .line 524568
    sget-object v7, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 524570
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 524573
    move-result v9

    .line 524574
    iget-object v7, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c:Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 524576
    if-eqz v7, :cond_126

    .line 524578
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 524580
    move-object v11, v7

    .line 524581
    goto :goto_127

    .line 524582
    :cond_126
    const/4 v11, 0x0

    .line 524583
    :goto_127
    const/4 v15, 0x0

    .line 524584
    const/16 v17, 0x0

    .line 524586
    const/16 v19, 0x1

    .line 524588
    const/16 v20, 0x0

    .line 524590
    const/16 v21, 0x1

    .line 524592
    const/16 v25, 0x0

    .line 524594
    const/16 v26, 0x3aa0

    .line 524596
    move-object v7, v4

    .line 524597
    move-object v10, v12

    .line 524598
    const/4 v4, 0x4

    .line 524599
    move-object v12, v15

    .line 524600
    move-object v15, v13

    .line 524601
    move-object v13, v2

    .line 524602
    move-object v2, v14

    .line 524603
    move-object/from16 v14, v17

    .line 524605
    move-object/from16 v28, v15

    .line 524607
    const/16 v27, 0x1

    .line 524609
    move/from16 v15, v19

    .line 524611
    move/from16 v16, v20

    .line 524613
    move/from16 v17, v21

    .line 524615
    move-object/from16 v18, v25

    .line 524617
    move-object/from16 v19, v25

    .line 524619
    move-object/from16 v20, v25

    .line 524621
    move/from16 v21, v26

    .line 524623
    invoke-static/range {v6 .. v21}, Lor4/o;->h(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lcom/dragon/read/rpc/model/LongPressAction;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z

    .line 524626
    move-result v6

    .line 524627
    if-nez v6, :cond_278

    .line 524629
    new-array v4, v4, [Ljava/lang/Object;

    .line 524631
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524634
    move-result-object v3

    .line 524635
    const/4 v6, 0x0

    .line 524636
    aput-object v3, v4, v6

    .line 524638
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524641
    move-result-object v1

    .line 524642
    aput-object v1, v4, v27

    .line 524644
    aput-object v24, v4, v23

    .line 524646
    iget-object v1, v5, Ltm4/s$a;->e:Ljava/lang/String;

    .line 524648
    aput-object v1, v4, v22

    .line 524650
    const-string v1, "show: cached inner_feed dislike panel launch failed, holderIndex=%s, rank=%s, contentId=%s, logId=%s"

    .line 524652
    move-object/from16 v15, v28

    .line 524654
    invoke-static {v2, v15, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524657
    goto/16 :goto_278

    .line 524659
    :cond_173
    :goto_173
    move-object/from16 v24, v10

    .line 524661
    move-object v15, v13

    .line 524662
    move-object v2, v14

    .line 524663
    const/4 v4, 0x4

    .line 524664
    const/16 v27, 0x1

    .line 524666
    new-array v4, v4, [Ljava/lang/Object;

    .line 524668
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524671
    move-result-object v3

    .line 524672
    const/4 v6, 0x0

    .line 524673
    aput-object v3, v4, v6

    .line 524675
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524678
    move-result-object v1

    .line 524679
    aput-object v1, v4, v27

    .line 524681
    aput-object v24, v4, v23

    .line 524683
    if-eqz v5, :cond_190

    .line 524685
    iget-object v5, v5, Ltm4/s$a;->e:Ljava/lang/String;

    .line 524687
    goto :goto_191

    .line 524688
    :cond_190
    const/4 v5, 0x0

    .line 524689
    :goto_191
    aput-object v5, v4, v22

    .line 524691
    const-string v1, "show: skip because inner_feed cache has no dislike card, holderIndex=%s, rank=%s, contentId=%s, logId=%s"

    .line 524693
    invoke-static {v2, v15, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524696
    goto/16 :goto_278

    .line 524698
    :cond_19a
    move-object v2, v7

    .line 524699
    move-object v15, v13

    .line 524700
    iget-object v7, v5, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 524702
    sget-object v10, Lcom/dragon/read/rpc/model/LongPressActionType;->Disable:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 524704
    if-ne v7, v10, :cond_1be

    .line 524706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524708
    const-string v4, "show: skip because longPressAction is disabled, holderIndex="

    .line 524710
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524716
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524719
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524725
    move-result-object v1

    .line 524726
    const/4 v2, 0x0

    .line 524727
    new-array v2, v2, [Ljava/lang/Object;

    .line 524729
    invoke-static {v14, v15, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524732
    goto/16 :goto_278

    .line 524734
    :cond_1be
    sget-object v10, Lcom/dragon/read/rpc/model/LongPressActionType;->ShowToast:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 524736
    if-ne v7, v10, :cond_1de

    .line 524738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524740
    const-string v4, "show: skip because longPressAction is showToast, holderIndex="

    .line 524742
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524745
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524748
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524751
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524754
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524757
    move-result-object v1

    .line 524758
    const/4 v2, 0x0

    .line 524759
    new-array v2, v2, [Ljava/lang/Object;

    .line 524761
    invoke-static {v14, v15, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524764
    goto/16 :goto_278

    .line 524766
    :cond_1de
    sget-object v10, Lcom/dragon/read/rpc/model/LongPressActionType;->DislikeCardV2:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 524768
    if-eq v7, v10, :cond_208

    .line 524770
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524772
    const-string v4, "show: unsupported longPressAction type="

    .line 524774
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524777
    iget-object v4, v5, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 524779
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524782
    const-string v4, ", holderIndex="

    .line 524784
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524787
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524790
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524793
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524796
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524799
    move-result-object v1

    .line 524800
    const/4 v7, 0x0

    .line 524801
    new-array v2, v7, [Ljava/lang/Object;

    .line 524803
    invoke-static {v14, v15, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524806
    goto/16 :goto_278

    .line 524808
    :cond_208
    const/4 v7, 0x0

    .line 524809
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524811
    const-string v13, "show: start direct dislike panel launch, holderIndex="

    .line 524813
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524816
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524819
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524822
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524825
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524828
    move-result-object v10

    .line 524829
    new-array v13, v7, [Ljava/lang/Object;

    .line 524831
    invoke-static {v14, v15, v10, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524834
    move-object v7, v4

    .line 524835
    move v10, v1

    .line 524836
    invoke-static/range {v6 .. v11}, Lnn4/b;->a(Landroid/app/Activity;Lqh4/d;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ILcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 524839
    move-result-object v8

    .line 524840
    sget-object v6, Lor4/o;->a:Lor4/o;

    .line 524842
    sget-object v7, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 524844
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 524847
    move-result v9

    .line 524848
    iget-object v7, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c:Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 524850
    if-eqz v7, :cond_238

    .line 524852
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 524854
    move-object v11, v7

    .line 524855
    goto :goto_239

    .line 524856
    :cond_238
    const/4 v11, 0x0

    .line 524857
    :goto_239
    const/4 v10, 0x0

    .line 524858
    const/16 v16, 0x0

    .line 524860
    const/16 v17, 0x1

    .line 524862
    const/16 v18, 0x0

    .line 524864
    const/16 v19, 0x1

    .line 524866
    const/16 v20, 0x0

    .line 524868
    const/16 v21, 0x3a88

    .line 524870
    move-object v7, v4

    .line 524871
    move-object v4, v12

    .line 524872
    move-object v12, v5

    .line 524873
    move-object v13, v2

    .line 524874
    move-object v2, v14

    .line 524875
    move-object/from16 v14, v16

    .line 524877
    move-object v5, v15

    .line 524878
    move/from16 v15, v17

    .line 524880
    move/from16 v16, v18

    .line 524882
    move/from16 v17, v19

    .line 524884
    move-object/from16 v18, v20

    .line 524886
    move-object/from16 v19, v20

    .line 524888
    invoke-static/range {v6 .. v21}, Lor4/o;->h(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lcom/dragon/read/rpc/model/LongPressAction;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z

    .line 524891
    move-result v6

    .line 524892
    if-nez v6, :cond_278

    .line 524894
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524896
    const-string v7, "show: direct dislike panel launch failed, holderIndex="

    .line 524898
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524901
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524904
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524907
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524910
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524913
    move-result-object v1

    .line 524914
    const/4 v3, 0x0

    .line 524915
    new-array v3, v3, [Ljava/lang/Object;

    .line 524917
    invoke-static {v2, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524920
    :cond_278
    :goto_278
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524922
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 30

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Ltn4/e;->a:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 524291
    .line 524292
    sget-object v2, Lnn4/b;->a:Lnn4/b;

    .line 524293
    .line 524294
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 524295
    .line 524296
    iget v3, v3, Lun4/d;->w:I

    .line 524297
    .line 524298
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->b:Lyf4/a;

    .line 524299
    .line 524300
    if-eqz v4, :cond_17

    .line 524301
    .line 524302
    iget-object v4, v4, Lyf4/a;->a:Lyf4/b;

    .line 524303
    .line 524304
    if-eqz v4, :cond_17

    .line 524305
    .line 524306
    invoke-virtual {v4}, Lyf4/b;->l()Lqh4/d;

    .line 524307
    .line 524308
    .line 524309
    move-result-object v4

    .line 524310
    goto :goto_18

    .line 524311
    :cond_17
    const/4 v4, 0x0

    .line 524312
    :goto_18
    iget-object v6, v1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 524313
    .line 524314
    invoke-virtual {v6}, Lun4/d;->f()Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;

    .line 524315
    .line 524316
    .line 524317
    move-result-object v11

    .line 524318
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->c:Lkotlin/jvm/functions/Function0;

    .line 524319
    .line 524320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524321
    .line 524322
    .line 524323
    const/4 v2, 0x0

    .line 524324
    invoke-static {v11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524325
    .line 524326
    .line 524327
    const/4 v15, 0x1

    .line 524328
    if-eqz v1, :cond_38

    .line 524329
    .line 524330
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 524331
    .line 524332
    .line 524333
    move-result-object v1

    .line 524334
    check-cast v1, Ljava/lang/Boolean;

    .line 524335
    .line 524336
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524337
    .line 524338
    .line 524339
    move-result v1

    .line 524340
    if-ne v1, v15, :cond_38

    .line 524341
    .line 524342
    const/4 v1, 0x1

    .line 524343
    goto :goto_39

    .line 524344
    :cond_38
    const/4 v1, 0x0

    .line 524345
    :goto_39
    const-string v14, "deliver"

    .line 524346
    .line 524347
    const-string v13, "SeriesLightFeedbackDislikePanel"

    .line 524348
    .line 524349
    if-eqz v1, :cond_54

    .line 524350
    .line 524351
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524352
    .line 524353
    const-string v4, "show: handled by external listener, holderIndex="

    .line 524354
    .line 524355
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524356
    .line 524357
    .line 524358
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524359
    .line 524360
    .line 524361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v1

    .line 524365
    new-array v2, v2, [Ljava/lang/Object;

    .line 524366
    .line 524367
    invoke-static {v14, v13, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524368
    .line 524369
    .line 524370
    goto/16 :goto_278

    .line 524371
    .line 524372
    :cond_54
    add-int/lit8 v1, v3, 0x1

    .line 524373
    .line 524374
    invoke-static {v1, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 524375
    .line 524376
    .line 524377
    move-result v1

    .line 524378
    if-nez v4, :cond_71

    .line 524379
    .line 524380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524381
    .line 524382
    const-string v4, "show: basePlayerController is null, holderIndex="

    .line 524383
    .line 524384
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524385
    .line 524386
    .line 524387
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524388
    .line 524389
    .line 524390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524391
    .line 524392
    .line 524393
    move-result-object v1

    .line 524394
    new-array v2, v2, [Ljava/lang/Object;

    .line 524395
    .line 524396
    invoke-static {v14, v13, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524397
    .line 524398
    .line 524399
    goto/16 :goto_278

    .line 524400
    .line 524401
    :cond_71
    invoke-interface {v4}, Lqh4/d;->e2()Landroid/content/Context;

    .line 524402
    .line 524403
    .line 524404
    move-result-object v6

    .line 524405
    invoke-static {v6}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 524406
    .line 524407
    .line 524408
    move-result-object v6

    .line 524409
    const-string v12, ", rank="

    .line 524410
    .line 524411
    if-nez v6, :cond_98

    .line 524412
    .line 524413
    new-instance v4, Ljava/lang/StringBuilder;

    .line 524414
    .line 524415
    const-string v5, "show: activity is null, holderIndex="

    .line 524416
    .line 524417
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524418
    .line 524419
    .line 524420
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524421
    .line 524422
    .line 524423
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524424
    .line 524425
    .line 524426
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524427
    .line 524428
    .line 524429
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524430
    .line 524431
    .line 524432
    move-result-object v1

    .line 524433
    new-array v2, v2, [Ljava/lang/Object;

    .line 524434
    .line 524435
    invoke-static {v14, v13, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524436
    .line 524437
    .line 524438
    goto/16 :goto_278

    .line 524439
    .line 524440
    :cond_98
    instance-of v7, v4, Lqh4/f;

    .line 524441
    .line 524442
    if-eqz v7, :cond_a0

    .line 524443
    .line 524444
    move-object v7, v4

    .line 524445
    check-cast v7, Lqh4/f;

    .line 524446
    .line 524447
    goto :goto_a1

    .line 524448
    :cond_a0
    const/4 v7, 0x0

    .line 524449
    :goto_a1
    if-eqz v7, :cond_a8

    .line 524450
    .line 524451
    invoke-interface {v7}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524452
    .line 524453
    .line 524454
    move-result-object v8

    .line 524455
    goto :goto_a9

    .line 524456
    :cond_a8
    const/4 v8, 0x0

    .line 524457
    :goto_a9
    if-eqz v7, :cond_b0

    .line 524458
    .line 524459
    invoke-interface {v7}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 524460
    .line 524461
    .line 524462
    move-result-object v7

    .line 524463
    goto :goto_b1

    .line 524464
    :cond_b0
    const/4 v7, 0x0

    .line 524465
    :goto_b1
    instance-of v9, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524466
    .line 524467
    if-eqz v9, :cond_b9

    .line 524468
    .line 524469
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524470
    .line 524471
    move-object v9, v7

    .line 524472
    goto :goto_ba

    .line 524473
    :cond_b9
    const/4 v9, 0x0

    .line 524474
    :goto_ba
    sget-object v7, Ltm4/s;->a:Ltm4/s;

    .line 524475
    .line 524476
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524477
    .line 524478
    .line 524479
    invoke-static {v8, v9}, Ltm4/s;->f(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)Ljava/lang/String;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v10

    .line 524483
    new-instance v7, Lnn4/a;

    .line 524484
    .line 524485
    invoke-direct {v7, v10}, Lnn4/a;-><init>(Ljava/lang/String;)V

    .line 524486
    .line 524487
    .line 524488
    sget-object v16, Lty4/a;->a:Lty4/a;

    .line 524489
    .line 524490
    if-eqz v8, :cond_cf

    .line 524491
    .line 524492
    iget-object v5, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->longPressAction:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;

    .line 524493
    .line 524494
    goto :goto_d0

    .line 524495
    :cond_cf
    const/4 v5, 0x0

    .line 524496
    :goto_d0
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524497
    .line 524498
    .line 524499
    invoke-static {v5}, Lty4/a;->g(Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaasLongPressAction;)Lcom/dragon/read/rpc/model/LongPressAction;

    .line 524500
    .line 524501
    .line 524502
    move-result-object v5

    .line 524503
    if-nez v5, :cond_19a

    .line 524504
    .line 524505
    const-string v5, "inner_feed"

    .line 524506
    .line 524507
    invoke-static {v5, v10}, Ltm4/s;->d(Ljava/lang/String;Ljava/lang/String;)Ltm4/s$a;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v5

    .line 524511
    const/16 v22, 0x3

    .line 524512
    .line 524513
    const/16 v23, 0x2

    .line 524514
    .line 524515
    if-eqz v5, :cond_173

    .line 524516
    .line 524517
    iget-object v12, v5, Ltm4/s$a;->d:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 524518
    .line 524519
    if-nez v12, :cond_eb

    .line 524520
    .line 524521
    goto/16 :goto_173

    .line 524522
    .line 524523
    :cond_eb
    const/4 v15, 0x5

    .line 524524
    new-array v15, v15, [Ljava/lang/Object;

    .line 524525
    .line 524526
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v19

    .line 524530
    aput-object v19, v15, v2

    .line 524531
    .line 524532
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524533
    .line 524534
    .line 524535
    move-result-object v19

    .line 524536
    const/16 v18, 0x1

    .line 524537
    .line 524538
    aput-object v19, v15, v18

    .line 524539
    .line 524540
    aput-object v10, v15, v23

    .line 524541
    .line 524542
    iget-object v2, v5, Ltm4/s$a;->a:Ljava/lang/Boolean;

    .line 524543
    .line 524544
    aput-object v2, v15, v22

    .line 524545
    .line 524546
    iget-object v2, v5, Ltm4/s$a;->e:Ljava/lang/String;

    .line 524547
    .line 524548
    const/16 v16, 0x4

    .line 524549
    .line 524550
    aput-object v2, v15, v16

    .line 524551
    .line 524552
    const-string v2, "show: start cached inner_feed dislike panel launch, holderIndex=%s, rank=%s, contentId=%s, hasDislike=%s, logId=%s"

    .line 524553
    .line 524554
    invoke-static {v14, v13, v2, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524555
    .line 524556
    .line 524557
    move-object v2, v7

    .line 524558
    move-object v7, v4

    .line 524559
    move-object/from16 v24, v10

    .line 524560
    .line 524561
    move v10, v1

    .line 524562
    invoke-static/range {v6 .. v11}, Lnn4/b;->a(Landroid/app/Activity;Lqh4/d;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ILcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v8

    .line 524566
    sget-object v6, Lor4/o;->a:Lor4/o;

    .line 524567
    .line 524568
    sget-object v7, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 524569
    .line 524570
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 524571
    .line 524572
    .line 524573
    move-result v9

    .line 524574
    iget-object v7, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c:Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 524575
    .line 524576
    if-eqz v7, :cond_126

    .line 524577
    .line 524578
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 524579
    .line 524580
    move-object v11, v7

    .line 524581
    goto :goto_127

    .line 524582
    :cond_126
    const/4 v11, 0x0

    .line 524583
    :goto_127
    const/4 v15, 0x0

    .line 524584
    const/16 v17, 0x0

    .line 524585
    .line 524586
    const/16 v19, 0x1

    .line 524587
    .line 524588
    const/16 v20, 0x0

    .line 524589
    .line 524590
    const/16 v21, 0x1

    .line 524591
    .line 524592
    const/16 v25, 0x0

    .line 524593
    .line 524594
    const/16 v26, 0x3aa0

    .line 524595
    .line 524596
    move-object v7, v4

    .line 524597
    move-object v10, v12

    .line 524598
    const/4 v4, 0x4

    .line 524599
    move-object v12, v15

    .line 524600
    move-object v15, v13

    .line 524601
    move-object v13, v2

    .line 524602
    move-object v2, v14

    .line 524603
    move-object/from16 v14, v17

    .line 524604
    .line 524605
    move-object/from16 v28, v15

    .line 524606
    .line 524607
    const/16 v27, 0x1

    .line 524608
    .line 524609
    move/from16 v15, v19

    .line 524610
    .line 524611
    move/from16 v16, v20

    .line 524612
    .line 524613
    move/from16 v17, v21

    .line 524614
    .line 524615
    move-object/from16 v18, v25

    .line 524616
    .line 524617
    move-object/from16 v19, v25

    .line 524618
    .line 524619
    move-object/from16 v20, v25

    .line 524620
    .line 524621
    move/from16 v21, v26

    .line 524622
    .line 524623
    invoke-static/range {v6 .. v21}, Lor4/o;->h(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lcom/dragon/read/rpc/model/LongPressAction;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z

    .line 524624
    .line 524625
    .line 524626
    move-result v6

    .line 524627
    if-nez v6, :cond_278

    .line 524628
    .line 524629
    new-array v4, v4, [Ljava/lang/Object;

    .line 524630
    .line 524631
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524632
    .line 524633
    .line 524634
    move-result-object v3

    .line 524635
    const/4 v6, 0x0

    .line 524636
    aput-object v3, v4, v6

    .line 524637
    .line 524638
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v1

    .line 524642
    aput-object v1, v4, v27

    .line 524643
    .line 524644
    aput-object v24, v4, v23

    .line 524645
    .line 524646
    iget-object v1, v5, Ltm4/s$a;->e:Ljava/lang/String;

    .line 524647
    .line 524648
    aput-object v1, v4, v22

    .line 524649
    .line 524650
    const-string v1, "show: cached inner_feed dislike panel launch failed, holderIndex=%s, rank=%s, contentId=%s, logId=%s"

    .line 524651
    .line 524652
    move-object/from16 v15, v28

    .line 524653
    .line 524654
    invoke-static {v2, v15, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524655
    .line 524656
    .line 524657
    goto/16 :goto_278

    .line 524658
    .line 524659
    :cond_173
    :goto_173
    move-object/from16 v24, v10

    .line 524660
    .line 524661
    move-object v15, v13

    .line 524662
    move-object v2, v14

    .line 524663
    const/4 v4, 0x4

    .line 524664
    const/16 v27, 0x1

    .line 524665
    .line 524666
    new-array v4, v4, [Ljava/lang/Object;

    .line 524667
    .line 524668
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524669
    .line 524670
    .line 524671
    move-result-object v3

    .line 524672
    const/4 v6, 0x0

    .line 524673
    aput-object v3, v4, v6

    .line 524674
    .line 524675
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524676
    .line 524677
    .line 524678
    move-result-object v1

    .line 524679
    aput-object v1, v4, v27

    .line 524680
    .line 524681
    aput-object v24, v4, v23

    .line 524682
    .line 524683
    if-eqz v5, :cond_190

    .line 524684
    .line 524685
    iget-object v5, v5, Ltm4/s$a;->e:Ljava/lang/String;

    .line 524686
    .line 524687
    goto :goto_191

    .line 524688
    :cond_190
    const/4 v5, 0x0

    .line 524689
    :goto_191
    aput-object v5, v4, v22

    .line 524690
    .line 524691
    const-string v1, "show: skip because inner_feed cache has no dislike card, holderIndex=%s, rank=%s, contentId=%s, logId=%s"

    .line 524692
    .line 524693
    invoke-static {v2, v15, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524694
    .line 524695
    .line 524696
    goto/16 :goto_278

    .line 524697
    .line 524698
    :cond_19a
    move-object v2, v7

    .line 524699
    move-object v15, v13

    .line 524700
    iget-object v7, v5, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 524701
    .line 524702
    sget-object v10, Lcom/dragon/read/rpc/model/LongPressActionType;->Disable:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 524703
    .line 524704
    if-ne v7, v10, :cond_1be

    .line 524705
    .line 524706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524707
    .line 524708
    const-string v4, "show: skip because longPressAction is disabled, holderIndex="

    .line 524709
    .line 524710
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524711
    .line 524712
    .line 524713
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524714
    .line 524715
    .line 524716
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524717
    .line 524718
    .line 524719
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524720
    .line 524721
    .line 524722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v1

    .line 524726
    const/4 v2, 0x0

    .line 524727
    new-array v2, v2, [Ljava/lang/Object;

    .line 524728
    .line 524729
    invoke-static {v14, v15, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524730
    .line 524731
    .line 524732
    goto/16 :goto_278

    .line 524733
    .line 524734
    :cond_1be
    sget-object v10, Lcom/dragon/read/rpc/model/LongPressActionType;->ShowToast:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 524735
    .line 524736
    if-ne v7, v10, :cond_1de

    .line 524737
    .line 524738
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524739
    .line 524740
    const-string v4, "show: skip because longPressAction is showToast, holderIndex="

    .line 524741
    .line 524742
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524743
    .line 524744
    .line 524745
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524746
    .line 524747
    .line 524748
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524749
    .line 524750
    .line 524751
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524752
    .line 524753
    .line 524754
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v1

    .line 524758
    const/4 v2, 0x0

    .line 524759
    new-array v2, v2, [Ljava/lang/Object;

    .line 524760
    .line 524761
    invoke-static {v14, v15, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524762
    .line 524763
    .line 524764
    goto/16 :goto_278

    .line 524765
    .line 524766
    :cond_1de
    sget-object v10, Lcom/dragon/read/rpc/model/LongPressActionType;->DislikeCardV2:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 524767
    .line 524768
    if-eq v7, v10, :cond_208

    .line 524769
    .line 524770
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524771
    .line 524772
    const-string v4, "show: unsupported longPressAction type="

    .line 524773
    .line 524774
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524775
    .line 524776
    .line 524777
    iget-object v4, v5, Lcom/dragon/read/rpc/model/LongPressAction;->type:Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 524778
    .line 524779
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524780
    .line 524781
    .line 524782
    const-string v4, ", holderIndex="

    .line 524783
    .line 524784
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524785
    .line 524786
    .line 524787
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524788
    .line 524789
    .line 524790
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524791
    .line 524792
    .line 524793
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524794
    .line 524795
    .line 524796
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524797
    .line 524798
    .line 524799
    move-result-object v1

    .line 524800
    const/4 v7, 0x0

    .line 524801
    new-array v2, v7, [Ljava/lang/Object;

    .line 524802
    .line 524803
    invoke-static {v14, v15, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524804
    .line 524805
    .line 524806
    goto/16 :goto_278

    .line 524807
    .line 524808
    :cond_208
    const/4 v7, 0x0

    .line 524809
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524810
    .line 524811
    const-string v13, "show: start direct dislike panel launch, holderIndex="

    .line 524812
    .line 524813
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524814
    .line 524815
    .line 524816
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524817
    .line 524818
    .line 524819
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524820
    .line 524821
    .line 524822
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524823
    .line 524824
    .line 524825
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524826
    .line 524827
    .line 524828
    move-result-object v10

    .line 524829
    new-array v13, v7, [Ljava/lang/Object;

    .line 524830
    .line 524831
    invoke-static {v14, v15, v10, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524832
    .line 524833
    .line 524834
    move-object v7, v4

    .line 524835
    move v10, v1

    .line 524836
    invoke-static/range {v6 .. v11}, Lnn4/b;->a(Landroid/app/Activity;Lqh4/d;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;ILcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 524837
    .line 524838
    .line 524839
    move-result-object v8

    .line 524840
    sget-object v6, Lor4/o;->a:Lor4/o;

    .line 524841
    .line 524842
    sget-object v7, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 524843
    .line 524844
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 524845
    .line 524846
    .line 524847
    move-result v9

    .line 524848
    iget-object v7, v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c:Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 524849
    .line 524850
    if-eqz v7, :cond_238

    .line 524851
    .line 524852
    iget-object v7, v7, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 524853
    .line 524854
    move-object v11, v7

    .line 524855
    goto :goto_239

    .line 524856
    :cond_238
    const/4 v11, 0x0

    .line 524857
    :goto_239
    const/4 v10, 0x0

    .line 524858
    const/16 v16, 0x0

    .line 524859
    .line 524860
    const/16 v17, 0x1

    .line 524861
    .line 524862
    const/16 v18, 0x0

    .line 524863
    .line 524864
    const/16 v19, 0x1

    .line 524865
    .line 524866
    const/16 v20, 0x0

    .line 524867
    .line 524868
    const/16 v21, 0x3a88

    .line 524869
    .line 524870
    move-object v7, v4

    .line 524871
    move-object v4, v12

    .line 524872
    move-object v12, v5

    .line 524873
    move-object v13, v2

    .line 524874
    move-object v2, v14

    .line 524875
    move-object/from16 v14, v16

    .line 524876
    .line 524877
    move-object v5, v15

    .line 524878
    move/from16 v15, v17

    .line 524879
    .line 524880
    move/from16 v16, v18

    .line 524881
    .line 524882
    move/from16 v17, v19

    .line 524883
    .line 524884
    move-object/from16 v18, v20

    .line 524885
    .line 524886
    move-object/from16 v19, v20

    .line 524887
    .line 524888
    invoke-static/range {v6 .. v21}, Lor4/o;->h(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lcom/dragon/read/rpc/model/LongPressAction;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z

    .line 524889
    .line 524890
    .line 524891
    move-result v6

    .line 524892
    if-nez v6, :cond_278

    .line 524893
    .line 524894
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524895
    .line 524896
    const-string v7, "show: direct dislike panel launch failed, holderIndex="

    .line 524897
    .line 524898
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524899
    .line 524900
    .line 524901
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524902
    .line 524903
    .line 524904
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524905
    .line 524906
    .line 524907
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524908
    .line 524909
    .line 524910
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524911
    .line 524912
    .line 524913
    move-result-object v1

    .line 524914
    const/4 v3, 0x0

    .line 524915
    new-array v3, v3, [Ljava/lang/Object;

    .line 524916
    .line 524917
    invoke-static {v2, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524918
    .line 524919
    .line 524920
    :cond_278
    :goto_278
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524921
    .line 524922
    return-object v1
.end method


