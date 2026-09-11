## classes19/kq1/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lkq1/a;->a:Ljava/lang/String;

    .line 524292
    iget-boolean v2, v0, Lkq1/a;->b:Z

    .line 524294
    iget-object v3, v0, Lkq1/a;->c:Llr1/c0;

    .line 524296
    iget-object v4, v0, Lkq1/a;->d:Lkr1/a;

    .line 524298
    sget-object v5, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 524300
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 524303
    move-result-object v6

    .line 524304
    const/4 v7, 0x1

    .line 524305
    const/4 v8, 0x0

    .line 524306
    if-eqz v6, :cond_1c

    .line 524308
    invoke-interface {v6, v1}, Lpr1/b;->isActivatePendingEvent(Ljava/lang/String;)Z

    .line 524311
    move-result v6

    .line 524312
    if-ne v6, v7, :cond_1c

    .line 524314
    const/4 v6, 0x1

    .line 524315
    goto :goto_1d

    .line 524316
    :cond_1c
    const/4 v6, 0x0

    .line 524317
    :goto_1d
    const-string v9, "CyberStudio|CyberManager"

    .line 524319
    if-eqz v6, :cond_41

    .line 524321
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 524324
    move-result-object v2

    .line 524325
    if-eqz v2, :cond_2a

    .line 524327
    invoke-interface {v2, v1}, Lpr1/b;->addActivatePendingEvent(Ljava/lang/String;)V

    .line 524330
    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524332
    const-string v3, "onResourcePlanEvent addPendingEvent for activate request:"

    .line 524334
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524337
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524343
    move-result-object v1

    .line 524344
    new-array v2, v8, [Ljava/lang/Object;

    .line 524346
    invoke-static {v9, v1, v2}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524349
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524351
    goto/16 :goto_22b

    .line 524353
    :cond_41
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 524356
    move-result-object v6

    .line 524357
    if-eqz v6, :cond_4c

    .line 524359
    invoke-interface {v6, v1}, Lpr1/b;->peekOneShotEventData(Ljava/lang/String;)Ljava/util/List;

    .line 524362
    move-result-object v6

    .line 524363
    goto :goto_4d

    .line 524364
    :cond_4c
    const/4 v6, 0x0

    .line 524365
    :goto_4d
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 524368
    move-result-object v11

    .line 524369
    if-eqz v11, :cond_58

    .line 524371
    invoke-interface {v11}, Lpr1/b;->getEventDataMap()Lkotlin/Pair;

    .line 524374
    move-result-object v11

    .line 524375
    goto :goto_59

    .line 524376
    :cond_58
    const/4 v11, 0x0

    .line 524377
    :goto_59
    if-eqz v11, :cond_6a

    .line 524379
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524382
    move-result-object v12

    .line 524383
    check-cast v12, Ljava/util/Map;

    .line 524385
    if-eqz v12, :cond_6a

    .line 524387
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524390
    move-result-object v12

    .line 524391
    check-cast v12, Ljava/util/List;

    .line 524393
    goto :goto_6b

    .line 524394
    :cond_6a
    const/4 v12, 0x0

    .line 524395
    :goto_6b
    if-eqz v11, :cond_78

    .line 524397
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524400
    move-result-object v13

    .line 524401
    check-cast v13, Ljava/lang/Boolean;

    .line 524403
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524406
    move-result v13

    .line 524407
    goto :goto_79

    .line 524408
    :cond_78
    const/4 v13, 0x0

    .line 524409
    :goto_79
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 524412
    move-result-object v14

    .line 524413
    if-eqz v14, :cond_8c

    .line 524415
    invoke-interface {v14}, Lpr1/b;->getEventStateMap()Ljava/util/Map;

    .line 524418
    move-result-object v14

    .line 524419
    if-eqz v14, :cond_8c

    .line 524421
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524424
    move-result-object v14

    .line 524425
    check-cast v14, Ljava/lang/Boolean;

    .line 524427
    goto :goto_8d

    .line 524428
    :cond_8c
    const/4 v14, 0x0

    .line 524429
    :goto_8d
    if-nez v6, :cond_91

    .line 524431
    move-object v15, v12

    .line 524432
    goto :goto_92

    .line 524433
    :cond_91
    move-object v15, v6

    .line 524434
    :goto_92
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524436
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524439
    move-result v16

    .line 524440
    const-string v7, ", hasRequested:"

    .line 524442
    const-string v8, "onResourcePlanEvent addPendingEvent:"

    .line 524444
    if-nez v16, :cond_125

    .line 524446
    invoke-static {v15}, Lkq1/b;->g(Ljava/util/List;)Z

    .line 524449
    move-result v16

    .line 524450
    if-eqz v16, :cond_a6

    .line 524452
    goto/16 :goto_125

    .line 524454
    :cond_a6
    if-eqz v13, :cond_f4

    .line 524456
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524458
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524461
    move-result v2

    .line 524462
    if-eqz v2, :cond_f4

    .line 524464
    sget-object v2, Lmq1/c;->a:Lmq1/c;

    .line 524466
    sget v3, Lmq1/e;->a:I

    .line 524468
    const/4 v3, 0x0

    .line 524469
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524475
    sget-object v2, Lmq1/c;->b:Lmq1/a;

    .line 524477
    if-eqz v2, :cond_cc

    .line 524479
    iget-object v2, v2, Lmq1/a;->g:Lmq1/f;

    .line 524481
    if-eqz v2, :cond_cc

    .line 524483
    invoke-interface {v2}, Lmq1/f;->a()Z

    .line 524486
    move-result v2

    .line 524487
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524490
    move-result-object v2

    .line 524491
    goto :goto_cd

    .line 524492
    :cond_cc
    const/4 v2, 0x0

    .line 524493
    :goto_cd
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524496
    move-result v2

    .line 524497
    if-eqz v2, :cond_f4

    .line 524499
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524501
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524504
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524507
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524510
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524516
    move-result-object v2

    .line 524517
    const/4 v3, 0x0

    .line 524518
    new-array v4, v3, [Ljava/lang/Object;

    .line 524520
    invoke-static {v9, v2, v4}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524523
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 524526
    move-result-object v2

    .line 524527
    if-eqz v2, :cond_f4

    .line 524529
    invoke-interface {v2, v1}, Lpr1/b;->addPendingEvent(Ljava/lang/String;)V

    .line 524532
    :cond_f4
    const-string v2, "onResourcePlanEvent\u3010\u573a\u666f\u89e6\u53d1\u3011\u7f13\u5b58\u4e0d\u4e3a\u7a7a\uff0c\u5c1d\u8bd5\u89e6\u53d1\u7f13\u5b58\u6570\u636e"

    .line 524534
    const/4 v3, 0x0

    .line 524535
    new-array v4, v3, [Ljava/lang/Object;

    .line 524537
    invoke-static {v9, v2, v4}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524540
    if-eqz v6, :cond_107

    .line 524542
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 524545
    move-result v2

    .line 524546
    if-eqz v2, :cond_105

    .line 524548
    goto :goto_107

    .line 524549
    :cond_105
    const/4 v8, 0x0

    .line 524550
    goto :goto_108

    .line 524551
    :cond_107
    :goto_107
    const/4 v8, 0x1

    .line 524552
    :goto_108
    if-eqz v8, :cond_10c

    .line 524554
    move-object v10, v12

    .line 524555
    goto :goto_118

    .line 524556
    :cond_10c
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 524559
    move-result-object v2

    .line 524560
    if-eqz v2, :cond_117

    .line 524562
    invoke-interface {v2, v1}, Lpr1/b;->consumeOneShotEventData(Ljava/lang/String;)Ljava/util/List;

    .line 524565
    move-result-object v10

    .line 524566
    goto :goto_118

    .line 524567
    :cond_117
    const/4 v10, 0x0

    .line 524568
    :goto_118
    sget-object v2, Lkq1/b;->a:Lkq1/b;

    .line 524570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524573
    const/4 v2, 0x1

    .line 524574
    invoke-static {v1, v10, v2}, Lkq1/b;->d(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 524577
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524579
    goto/16 :goto_22b

    .line 524581
    :cond_125
    :goto_125
    if-nez v2, :cond_1df

    .line 524583
    invoke-static {v15}, Lkq1/b;->g(Ljava/util/List;)Z

    .line 524586
    move-result v2

    .line 524587
    if-eqz v2, :cond_12f

    .line 524589
    goto/16 :goto_1df

    .line 524591
    :cond_12f
    if-eqz v13, :cond_17d

    .line 524593
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524595
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524598
    move-result v2

    .line 524599
    if-eqz v2, :cond_17d

    .line 524601
    sget-object v2, Lmq1/c;->a:Lmq1/c;

    .line 524603
    sget v3, Lmq1/e;->a:I

    .line 524605
    const/4 v3, 0x0

    .line 524606
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524612
    sget-object v2, Lmq1/c;->b:Lmq1/a;

    .line 524614
    if-eqz v2, :cond_155

    .line 524616
    iget-object v2, v2, Lmq1/a;->g:Lmq1/f;

    .line 524618
    if-eqz v2, :cond_155

    .line 524620
    invoke-interface {v2}, Lmq1/f;->a()Z

    .line 524623
    move-result v2

    .line 524624
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524627
    move-result-object v2

    .line 524628
    goto :goto_156

    .line 524629
    :cond_155
    const/4 v2, 0x0

    .line 524630
    :goto_156
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524633
    move-result v2

    .line 524634
    if-eqz v2, :cond_17d

    .line 524636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524638
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524641
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524644
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524647
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524653
    move-result-object v2

    .line 524654
    const/4 v3, 0x0

    .line 524655
    new-array v7, v3, [Ljava/lang/Object;

    .line 524657
    invoke-static {v9, v2, v7}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524660
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 524663
    move-result-object v2

    .line 524664
    if-eqz v2, :cond_17d

    .line 524666
    invoke-interface {v2, v1}, Lpr1/b;->addPendingEvent(Ljava/lang/String;)V

    .line 524669
    :cond_17d
    if-eqz v6, :cond_188

    .line 524671
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 524674
    move-result v2

    .line 524675
    if-eqz v2, :cond_186

    .line 524677
    goto :goto_188

    .line 524678
    :cond_186
    const/4 v2, 0x0

    .line 524679
    goto :goto_189

    .line 524680
    :cond_188
    :goto_188
    const/4 v2, 0x1

    .line 524681
    :goto_189
    if-eqz v2, :cond_19b

    .line 524683
    if-eqz v11, :cond_195

    .line 524685
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524688
    move-result-object v2

    .line 524689
    check-cast v2, Ljava/util/Map;

    .line 524691
    if-nez v2, :cond_1b0

    .line 524693
    :cond_195
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 524695
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524698
    goto :goto_1b0

    .line 524699
    :cond_19b
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 524701
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524704
    if-eqz v11, :cond_1ad

    .line 524706
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524709
    move-result-object v3

    .line 524710
    check-cast v3, Ljava/util/Map;

    .line 524712
    if-eqz v3, :cond_1ad

    .line 524714
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 524717
    :cond_1ad
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524720
    :cond_1b0
    :goto_1b0
    if-eqz v4, :cond_1ca

    .line 524722
    new-instance v3, Lkr1/h;

    .line 524724
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 524727
    move-result-object v5

    .line 524728
    if-eqz v5, :cond_1c0

    .line 524730
    invoke-interface {v5}, Lpr1/b;->getLandingKey()Ljava/lang/String;

    .line 524733
    move-result-object v5

    .line 524734
    if-nez v5, :cond_1c2

    .line 524736
    :cond_1c0
    const-string v5, ""

    .line 524738
    :cond_1c2
    const/4 v6, 0x0

    .line 524739
    invoke-direct {v3, v2, v5, v6}, Lkr1/h;-><init>(Ljava/util/Map;Ljava/lang/String;Llr1/a;)V

    .line 524742
    invoke-interface {v4, v3}, Lkr1/a;->a(Lkr1/h;)V

    .line 524745
    goto :goto_1cb

    .line 524746
    :cond_1ca
    const/4 v6, 0x0

    .line 524747
    :goto_1cb
    const-string v2, "onResourcePlanEvent\u3010\u573a\u666f\u89e6\u53d1\u3011\u5f00\u59cb\u5904\u7406\u4e8b\u4ef6\u5173\u8054\u7684\u8d44\u6e90\u94fe"

    .line 524749
    const/4 v3, 0x0

    .line 524750
    new-array v3, v3, [Ljava/lang/Object;

    .line 524752
    invoke-static {v9, v2, v3}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524755
    sget-object v2, Lkq1/b;->a:Lkq1/b;

    .line 524757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524760
    const/4 v2, 0x1

    .line 524761
    invoke-static {v1, v6, v2}, Lkq1/b;->d(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 524764
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524766
    goto :goto_22b

    .line 524767
    :cond_1df
    :goto_1df
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 524770
    move-result-object v2

    .line 524771
    if-eqz v2, :cond_1f3

    .line 524773
    invoke-interface {v2}, Lpr1/b;->getEventStateMap()Ljava/util/Map;

    .line 524776
    move-result-object v2

    .line 524777
    if-eqz v2, :cond_1f3

    .line 524779
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524781
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524784
    move-result-object v2

    .line 524785
    check-cast v2, Ljava/lang/Boolean;

    .line 524787
    :cond_1f3
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 524790
    move-result-object v2

    .line 524791
    if-eqz v2, :cond_1fc

    .line 524793
    invoke-interface {v2, v1}, Lpr1/b;->addPendingEvent(Ljava/lang/String;)V

    .line 524796
    :cond_1fc
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 524799
    move-result-object v2

    .line 524800
    if-eqz v2, :cond_215

    .line 524802
    new-instance v5, Llr1/m0;

    .line 524804
    const/4 v6, 0x1

    .line 524805
    new-array v6, v6, [Ljava/lang/String;

    .line 524807
    const/4 v7, 0x0

    .line 524808
    aput-object v1, v6, v7

    .line 524810
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524813
    move-result-object v6

    .line 524814
    invoke-direct {v5, v6, v3, v7, v7}, Llr1/m0;-><init>(Ljava/util/List;Llr1/c0;ZI)V

    .line 524817
    invoke-interface {v2, v5, v4}, Lpr1/b;->fetchResourcePlanStrategyNoSuspend(Llr1/m0;Lkr1/a;)V

    .line 524820
    goto :goto_216

    .line 524821
    :cond_215
    const/4 v7, 0x0

    .line 524822
    :goto_216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524824
    const-string v3, "onResourcePlanEvent\u5f3a\u5236\u5237\u65b0\u4e8b\u4ef6\u6570\u636e:"

    .line 524826
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524829
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524832
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524835
    move-result-object v1

    .line 524836
    new-array v2, v7, [Ljava/lang/Object;

    .line 524838
    invoke-static {v9, v1, v2}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524841
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524843
    :goto_22b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lkq1/a;->a:Ljava/lang/String;

    .line 524291
    .line 524292
    iget-boolean v2, v0, Lkq1/a;->b:Z

    .line 524293
    .line 524294
    iget-object v3, v0, Lkq1/a;->c:Llr1/c0;

    .line 524295
    .line 524296
    iget-object v4, v0, Lkq1/a;->d:Lkr1/a;

    .line 524297
    .line 524298
    sget-object v5, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 524299
    .line 524300
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 524301
    .line 524302
    .line 524303
    move-result-object v6

    .line 524304
    const/4 v7, 0x1

    .line 524305
    const/4 v8, 0x0

    .line 524306
    if-eqz v6, :cond_1c

    .line 524307
    .line 524308
    invoke-interface {v6, v1}, Lpr1/b;->isActivatePendingEvent(Ljava/lang/String;)Z

    .line 524309
    .line 524310
    .line 524311
    move-result v6

    .line 524312
    if-ne v6, v7, :cond_1c

    .line 524313
    .line 524314
    const/4 v6, 0x1

    .line 524315
    goto :goto_1d

    .line 524316
    :cond_1c
    const/4 v6, 0x0

    .line 524317
    :goto_1d
    const-string v9, "CyberStudio|CyberManager"

    .line 524318
    .line 524319
    if-eqz v6, :cond_41

    .line 524320
    .line 524321
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v2

    .line 524325
    if-eqz v2, :cond_2a

    .line 524326
    .line 524327
    invoke-interface {v2, v1}, Lpr1/b;->addActivatePendingEvent(Ljava/lang/String;)V

    .line 524328
    .line 524329
    .line 524330
    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524331
    .line 524332
    const-string v3, "onResourcePlanEvent addPendingEvent for activate request:"

    .line 524333
    .line 524334
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524335
    .line 524336
    .line 524337
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524338
    .line 524339
    .line 524340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v1

    .line 524344
    new-array v2, v8, [Ljava/lang/Object;

    .line 524345
    .line 524346
    invoke-static {v9, v1, v2}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524347
    .line 524348
    .line 524349
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524350
    .line 524351
    goto/16 :goto_22b

    .line 524352
    .line 524353
    :cond_41
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 524354
    .line 524355
    .line 524356
    move-result-object v6

    .line 524357
    if-eqz v6, :cond_4c

    .line 524358
    .line 524359
    invoke-interface {v6, v1}, Lpr1/b;->peekOneShotEventData(Ljava/lang/String;)Ljava/util/List;

    .line 524360
    .line 524361
    .line 524362
    move-result-object v6

    .line 524363
    goto :goto_4d

    .line 524364
    :cond_4c
    const/4 v6, 0x0

    .line 524365
    :goto_4d
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 524366
    .line 524367
    .line 524368
    move-result-object v11

    .line 524369
    if-eqz v11, :cond_58

    .line 524370
    .line 524371
    invoke-interface {v11}, Lpr1/b;->getEventDataMap()Lkotlin/Pair;

    .line 524372
    .line 524373
    .line 524374
    move-result-object v11

    .line 524375
    goto :goto_59

    .line 524376
    :cond_58
    const/4 v11, 0x0

    .line 524377
    :goto_59
    if-eqz v11, :cond_6a

    .line 524378
    .line 524379
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v12

    .line 524383
    check-cast v12, Ljava/util/Map;

    .line 524384
    .line 524385
    if-eqz v12, :cond_6a

    .line 524386
    .line 524387
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524388
    .line 524389
    .line 524390
    move-result-object v12

    .line 524391
    check-cast v12, Ljava/util/List;

    .line 524392
    .line 524393
    goto :goto_6b

    .line 524394
    :cond_6a
    const/4 v12, 0x0

    .line 524395
    :goto_6b
    if-eqz v11, :cond_78

    .line 524396
    .line 524397
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 524398
    .line 524399
    .line 524400
    move-result-object v13

    .line 524401
    check-cast v13, Ljava/lang/Boolean;

    .line 524402
    .line 524403
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524404
    .line 524405
    .line 524406
    move-result v13

    .line 524407
    goto :goto_79

    .line 524408
    :cond_78
    const/4 v13, 0x0

    .line 524409
    :goto_79
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 524410
    .line 524411
    .line 524412
    move-result-object v14

    .line 524413
    if-eqz v14, :cond_8c

    .line 524414
    .line 524415
    invoke-interface {v14}, Lpr1/b;->getEventStateMap()Ljava/util/Map;

    .line 524416
    .line 524417
    .line 524418
    move-result-object v14

    .line 524419
    if-eqz v14, :cond_8c

    .line 524420
    .line 524421
    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524422
    .line 524423
    .line 524424
    move-result-object v14

    .line 524425
    check-cast v14, Ljava/lang/Boolean;

    .line 524426
    .line 524427
    goto :goto_8d

    .line 524428
    :cond_8c
    const/4 v14, 0x0

    .line 524429
    :goto_8d
    if-nez v6, :cond_91

    .line 524430
    .line 524431
    move-object v15, v12

    .line 524432
    goto :goto_92

    .line 524433
    :cond_91
    move-object v15, v6

    .line 524434
    :goto_92
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524435
    .line 524436
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524437
    .line 524438
    .line 524439
    move-result v16

    .line 524440
    const-string v7, ", hasRequested:"

    .line 524441
    .line 524442
    const-string v8, "onResourcePlanEvent addPendingEvent:"

    .line 524443
    .line 524444
    if-nez v16, :cond_125

    .line 524445
    .line 524446
    invoke-static {v15}, Lkq1/b;->g(Ljava/util/List;)Z

    .line 524447
    .line 524448
    .line 524449
    move-result v16

    .line 524450
    if-eqz v16, :cond_a6

    .line 524451
    .line 524452
    goto/16 :goto_125

    .line 524453
    .line 524454
    :cond_a6
    if-eqz v13, :cond_f4

    .line 524455
    .line 524456
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524457
    .line 524458
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524459
    .line 524460
    .line 524461
    move-result v2

    .line 524462
    if-eqz v2, :cond_f4

    .line 524463
    .line 524464
    sget-object v2, Lmq1/c;->a:Lmq1/c;

    .line 524465
    .line 524466
    sget v3, Lmq1/e;->a:I

    .line 524467
    .line 524468
    const/4 v3, 0x0

    .line 524469
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524470
    .line 524471
    .line 524472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524473
    .line 524474
    .line 524475
    sget-object v2, Lmq1/c;->b:Lmq1/a;

    .line 524476
    .line 524477
    if-eqz v2, :cond_cc

    .line 524478
    .line 524479
    iget-object v2, v2, Lmq1/a;->g:Lmq1/f;

    .line 524480
    .line 524481
    if-eqz v2, :cond_cc

    .line 524482
    .line 524483
    invoke-interface {v2}, Lmq1/f;->a()Z

    .line 524484
    .line 524485
    .line 524486
    move-result v2

    .line 524487
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v2

    .line 524491
    goto :goto_cd

    .line 524492
    :cond_cc
    const/4 v2, 0x0

    .line 524493
    :goto_cd
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524494
    .line 524495
    .line 524496
    move-result v2

    .line 524497
    if-eqz v2, :cond_f4

    .line 524498
    .line 524499
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524500
    .line 524501
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524502
    .line 524503
    .line 524504
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524505
    .line 524506
    .line 524507
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524508
    .line 524509
    .line 524510
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524511
    .line 524512
    .line 524513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524514
    .line 524515
    .line 524516
    move-result-object v2

    .line 524517
    const/4 v3, 0x0

    .line 524518
    new-array v4, v3, [Ljava/lang/Object;

    .line 524519
    .line 524520
    invoke-static {v9, v2, v4}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524521
    .line 524522
    .line 524523
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 524524
    .line 524525
    .line 524526
    move-result-object v2

    .line 524527
    if-eqz v2, :cond_f4

    .line 524528
    .line 524529
    invoke-interface {v2, v1}, Lpr1/b;->addPendingEvent(Ljava/lang/String;)V

    .line 524530
    .line 524531
    .line 524532
    :cond_f4
    const-string v2, "onResourcePlanEvent\u3010\u573a\u666f\u89e6\u53d1\u3011\u7f13\u5b58\u4e0d\u4e3a\u7a7a\uff0c\u5c1d\u8bd5\u89e6\u53d1\u7f13\u5b58\u6570\u636e"

    .line 524533
    .line 524534
    const/4 v3, 0x0

    .line 524535
    new-array v4, v3, [Ljava/lang/Object;

    .line 524536
    .line 524537
    invoke-static {v9, v2, v4}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524538
    .line 524539
    .line 524540
    if-eqz v6, :cond_107

    .line 524541
    .line 524542
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 524543
    .line 524544
    .line 524545
    move-result v2

    .line 524546
    if-eqz v2, :cond_105

    .line 524547
    .line 524548
    goto :goto_107

    .line 524549
    :cond_105
    const/4 v8, 0x0

    .line 524550
    goto :goto_108

    .line 524551
    :cond_107
    :goto_107
    const/4 v8, 0x1

    .line 524552
    :goto_108
    if-eqz v8, :cond_10c

    .line 524553
    .line 524554
    move-object v10, v12

    .line 524555
    goto :goto_118

    .line 524556
    :cond_10c
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 524557
    .line 524558
    .line 524559
    move-result-object v2

    .line 524560
    if-eqz v2, :cond_117

    .line 524561
    .line 524562
    invoke-interface {v2, v1}, Lpr1/b;->consumeOneShotEventData(Ljava/lang/String;)Ljava/util/List;

    .line 524563
    .line 524564
    .line 524565
    move-result-object v10

    .line 524566
    goto :goto_118

    .line 524567
    :cond_117
    const/4 v10, 0x0

    .line 524568
    :goto_118
    sget-object v2, Lkq1/b;->a:Lkq1/b;

    .line 524569
    .line 524570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524571
    .line 524572
    .line 524573
    const/4 v2, 0x1

    .line 524574
    invoke-static {v1, v10, v2}, Lkq1/b;->d(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 524575
    .line 524576
    .line 524577
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524578
    .line 524579
    goto/16 :goto_22b

    .line 524580
    .line 524581
    :cond_125
    :goto_125
    if-nez v2, :cond_1df

    .line 524582
    .line 524583
    invoke-static {v15}, Lkq1/b;->g(Ljava/util/List;)Z

    .line 524584
    .line 524585
    .line 524586
    move-result v2

    .line 524587
    if-eqz v2, :cond_12f

    .line 524588
    .line 524589
    goto/16 :goto_1df

    .line 524590
    .line 524591
    :cond_12f
    if-eqz v13, :cond_17d

    .line 524592
    .line 524593
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524594
    .line 524595
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524596
    .line 524597
    .line 524598
    move-result v2

    .line 524599
    if-eqz v2, :cond_17d

    .line 524600
    .line 524601
    sget-object v2, Lmq1/c;->a:Lmq1/c;

    .line 524602
    .line 524603
    sget v3, Lmq1/e;->a:I

    .line 524604
    .line 524605
    const/4 v3, 0x0

    .line 524606
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524607
    .line 524608
    .line 524609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524610
    .line 524611
    .line 524612
    sget-object v2, Lmq1/c;->b:Lmq1/a;

    .line 524613
    .line 524614
    if-eqz v2, :cond_155

    .line 524615
    .line 524616
    iget-object v2, v2, Lmq1/a;->g:Lmq1/f;

    .line 524617
    .line 524618
    if-eqz v2, :cond_155

    .line 524619
    .line 524620
    invoke-interface {v2}, Lmq1/f;->a()Z

    .line 524621
    .line 524622
    .line 524623
    move-result v2

    .line 524624
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v2

    .line 524628
    goto :goto_156

    .line 524629
    :cond_155
    const/4 v2, 0x0

    .line 524630
    :goto_156
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524631
    .line 524632
    .line 524633
    move-result v2

    .line 524634
    if-eqz v2, :cond_17d

    .line 524635
    .line 524636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524637
    .line 524638
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524639
    .line 524640
    .line 524641
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524642
    .line 524643
    .line 524644
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524645
    .line 524646
    .line 524647
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524648
    .line 524649
    .line 524650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524651
    .line 524652
    .line 524653
    move-result-object v2

    .line 524654
    const/4 v3, 0x0

    .line 524655
    new-array v7, v3, [Ljava/lang/Object;

    .line 524656
    .line 524657
    invoke-static {v9, v2, v7}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524658
    .line 524659
    .line 524660
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 524661
    .line 524662
    .line 524663
    move-result-object v2

    .line 524664
    if-eqz v2, :cond_17d

    .line 524665
    .line 524666
    invoke-interface {v2, v1}, Lpr1/b;->addPendingEvent(Ljava/lang/String;)V

    .line 524667
    .line 524668
    .line 524669
    :cond_17d
    if-eqz v6, :cond_188

    .line 524670
    .line 524671
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 524672
    .line 524673
    .line 524674
    move-result v2

    .line 524675
    if-eqz v2, :cond_186

    .line 524676
    .line 524677
    goto :goto_188

    .line 524678
    :cond_186
    const/4 v2, 0x0

    .line 524679
    goto :goto_189

    .line 524680
    :cond_188
    :goto_188
    const/4 v2, 0x1

    .line 524681
    :goto_189
    if-eqz v2, :cond_19b

    .line 524682
    .line 524683
    if-eqz v11, :cond_195

    .line 524684
    .line 524685
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524686
    .line 524687
    .line 524688
    move-result-object v2

    .line 524689
    check-cast v2, Ljava/util/Map;

    .line 524690
    .line 524691
    if-nez v2, :cond_1b0

    .line 524692
    .line 524693
    :cond_195
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 524694
    .line 524695
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524696
    .line 524697
    .line 524698
    goto :goto_1b0

    .line 524699
    :cond_19b
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 524700
    .line 524701
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524702
    .line 524703
    .line 524704
    if-eqz v11, :cond_1ad

    .line 524705
    .line 524706
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v3

    .line 524710
    check-cast v3, Ljava/util/Map;

    .line 524711
    .line 524712
    if-eqz v3, :cond_1ad

    .line 524713
    .line 524714
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 524715
    .line 524716
    .line 524717
    :cond_1ad
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524718
    .line 524719
    .line 524720
    :cond_1b0
    :goto_1b0
    if-eqz v4, :cond_1ca

    .line 524721
    .line 524722
    new-instance v3, Lkr1/h;

    .line 524723
    .line 524724
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 524725
    .line 524726
    .line 524727
    move-result-object v5

    .line 524728
    if-eqz v5, :cond_1c0

    .line 524729
    .line 524730
    invoke-interface {v5}, Lpr1/b;->getLandingKey()Ljava/lang/String;

    .line 524731
    .line 524732
    .line 524733
    move-result-object v5

    .line 524734
    if-nez v5, :cond_1c2

    .line 524735
    .line 524736
    :cond_1c0
    const-string v5, ""

    .line 524737
    .line 524738
    :cond_1c2
    const/4 v6, 0x0

    .line 524739
    invoke-direct {v3, v2, v5, v6}, Lkr1/h;-><init>(Ljava/util/Map;Ljava/lang/String;Llr1/a;)V

    .line 524740
    .line 524741
    .line 524742
    invoke-interface {v4, v3}, Lkr1/a;->a(Lkr1/h;)V

    .line 524743
    .line 524744
    .line 524745
    goto :goto_1cb

    .line 524746
    :cond_1ca
    const/4 v6, 0x0

    .line 524747
    :goto_1cb
    const-string v2, "onResourcePlanEvent\u3010\u573a\u666f\u89e6\u53d1\u3011\u5f00\u59cb\u5904\u7406\u4e8b\u4ef6\u5173\u8054\u7684\u8d44\u6e90\u94fe"

    .line 524748
    .line 524749
    const/4 v3, 0x0

    .line 524750
    new-array v3, v3, [Ljava/lang/Object;

    .line 524751
    .line 524752
    invoke-static {v9, v2, v3}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524753
    .line 524754
    .line 524755
    sget-object v2, Lkq1/b;->a:Lkq1/b;

    .line 524756
    .line 524757
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524758
    .line 524759
    .line 524760
    const/4 v2, 0x1

    .line 524761
    invoke-static {v1, v6, v2}, Lkq1/b;->d(Ljava/lang/String;Ljava/util/List;Z)Z

    .line 524762
    .line 524763
    .line 524764
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524765
    .line 524766
    goto :goto_22b

    .line 524767
    :cond_1df
    :goto_1df
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v2

    .line 524771
    if-eqz v2, :cond_1f3

    .line 524772
    .line 524773
    invoke-interface {v2}, Lpr1/b;->getEventStateMap()Ljava/util/Map;

    .line 524774
    .line 524775
    .line 524776
    move-result-object v2

    .line 524777
    if-eqz v2, :cond_1f3

    .line 524778
    .line 524779
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524780
    .line 524781
    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524782
    .line 524783
    .line 524784
    move-result-object v2

    .line 524785
    check-cast v2, Ljava/lang/Boolean;

    .line 524786
    .line 524787
    :cond_1f3
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v2

    .line 524791
    if-eqz v2, :cond_1fc

    .line 524792
    .line 524793
    invoke-interface {v2, v1}, Lpr1/b;->addPendingEvent(Ljava/lang/String;)V

    .line 524794
    .line 524795
    .line 524796
    :cond_1fc
    invoke-interface {v5}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 524797
    .line 524798
    .line 524799
    move-result-object v2

    .line 524800
    if-eqz v2, :cond_215

    .line 524801
    .line 524802
    new-instance v5, Llr1/m0;

    .line 524803
    .line 524804
    const/4 v6, 0x1

    .line 524805
    new-array v6, v6, [Ljava/lang/String;

    .line 524806
    .line 524807
    const/4 v7, 0x0

    .line 524808
    aput-object v1, v6, v7

    .line 524809
    .line 524810
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 524811
    .line 524812
    .line 524813
    move-result-object v6

    .line 524814
    invoke-direct {v5, v6, v3, v7, v7}, Llr1/m0;-><init>(Ljava/util/List;Llr1/c0;ZI)V

    .line 524815
    .line 524816
    .line 524817
    invoke-interface {v2, v5, v4}, Lpr1/b;->fetchResourcePlanStrategyNoSuspend(Llr1/m0;Lkr1/a;)V

    .line 524818
    .line 524819
    .line 524820
    goto :goto_216

    .line 524821
    :cond_215
    const/4 v7, 0x0

    .line 524822
    :goto_216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524823
    .line 524824
    const-string v3, "onResourcePlanEvent\u5f3a\u5236\u5237\u65b0\u4e8b\u4ef6\u6570\u636e:"

    .line 524825
    .line 524826
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524827
    .line 524828
    .line 524829
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524830
    .line 524831
    .line 524832
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524833
    .line 524834
    .line 524835
    move-result-object v1

    .line 524836
    new-array v2, v7, [Ljava/lang/Object;

    .line 524837
    .line 524838
    invoke-static {v9, v1, v2}, Lrq1/c;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524839
    .line 524840
    .line 524841
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524842
    .line 524843
    :goto_22b
    return-object v1
.end method


