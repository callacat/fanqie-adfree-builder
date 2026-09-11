## classes4/pt4/l.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lyf4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16973831
    const-string v0, "RelationSeriesInjectAgency"

    .line 16973833
    iput-object v0, p0, Lpt4/l;->n:Ljava/lang/String;

    .line 16973835
    new-instance v0, Lpt4/k;

    .line 16973837
    invoke-direct {v0, p0, p1}, Lpt4/k;-><init>(Lpt4/l;Lyf4/d;)V

    .line 16973840
    iput-object v0, p0, Lpt4/l;->q:Lpt4/k;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/d;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcg4/d;-><init>(Lyf4/b;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const-string v0, "RelationSeriesInjectAgency"

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lpt4/l;->n:Ljava/lang/String;

    .line 16973834
    .line 16973835
    new-instance v0, Lpt4/k;

    .line 16973836
    .line 16973837
    invoke-direct {v0, p0, p1}, Lpt4/k;-><init>(Lpt4/l;Lyf4/d;)V

    .line 16973838
    .line 16973839
    .line 16973840
    iput-object v0, p0, Lpt4/l;->q:Lpt4/k;

    .line 16973841
    .line 16973842
    return-void
.end method


.method public final B0()V
[MOD-CHANGED]
.method public final B0()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524290
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 524292
    if-eqz v1, :cond_11

    .line 524294
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 524297
    move-result-object v1

    .line 524298
    if-eqz v1, :cond_11

    .line 524300
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 524303
    move-result-object v1

    .line 524304
    goto :goto_12

    .line 524305
    :cond_11
    const/4 v1, 0x0

    .line 524306
    :goto_12
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524308
    if-eqz v3, :cond_19

    .line 524310
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524312
    goto :goto_1a

    .line 524313
    :cond_19
    const/4 v1, 0x0

    .line 524314
    :goto_1a
    iget-object v3, v0, Lcg4/c;->j:Lqh4/h;

    .line 524316
    if-eqz v3, :cond_29

    .line 524318
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 524321
    move-result-object v3

    .line 524322
    if-eqz v3, :cond_29

    .line 524324
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524327
    move-result-object v3

    .line 524328
    goto :goto_2a

    .line 524329
    :cond_29
    const/4 v3, 0x0

    .line 524330
    :goto_2a
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 524332
    iget-object v5, v0, Lcg4/c;->a:Lyf4/b;

    .line 524334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524337
    invoke-static {v5, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->c(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 524340
    move-result v3

    .line 524341
    const/4 v4, 0x1

    .line 524342
    const/4 v5, 0x0

    .line 524343
    if-eqz v3, :cond_50

    .line 524345
    if-eqz v1, :cond_40

    .line 524347
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524350
    move-result-object v3

    .line 524351
    goto :goto_41

    .line 524352
    :cond_40
    const/4 v3, 0x0

    .line 524353
    :goto_41
    iget-object v6, v0, Lcg4/c;->a:Lyf4/b;

    .line 524355
    invoke-static {v3, v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lyf4/b;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 524358
    move-result-object v3

    .line 524359
    if-eqz v3, :cond_79

    .line 524361
    iget v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 524363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524366
    move-result-object v3

    .line 524367
    goto :goto_a3

    .line 524368
    :cond_50
    iget-object v3, v0, Lcg4/c;->k:Lai4/i;

    .line 524370
    if-eqz v3, :cond_5c

    .line 524372
    invoke-interface {v3}, Lai4/i;->h()I

    .line 524375
    move-result v3

    .line 524376
    if-ne v3, v4, :cond_5c

    .line 524378
    const/4 v3, 0x1

    .line 524379
    goto :goto_5d

    .line 524380
    :cond_5c
    const/4 v3, 0x0

    .line 524381
    :goto_5d
    if-nez v3, :cond_60

    .line 524383
    goto :goto_79

    .line 524384
    :cond_60
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/h;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/h;

    .line 524386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524389
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/h;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 524392
    move-result-object v3

    .line 524393
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/h;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 524396
    move-result-object v6

    .line 524397
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/impl/infoheader/h;->c(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z

    .line 524400
    move-result v6

    .line 524401
    if-nez v6, :cond_7b

    .line 524403
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/infoheader/h;->c(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z

    .line 524406
    move-result v6

    .line 524407
    if-nez v6, :cond_7b

    .line 524409
    :cond_79
    :goto_79
    const/4 v3, 0x0

    .line 524410
    goto :goto_a3

    .line 524411
    :cond_7b
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/h;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 524414
    move-result-object v6

    .line 524415
    if-eqz v6, :cond_88

    .line 524417
    iget v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 524419
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524422
    move-result-object v6

    .line 524423
    goto :goto_89

    .line 524424
    :cond_88
    const/4 v6, 0x0

    .line 524425
    :goto_89
    if-eqz v6, :cond_8c

    .line 524427
    goto :goto_99

    .line 524428
    :cond_8c
    if-eqz v3, :cond_96

    .line 524430
    iget v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 524432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524435
    move-result-object v3

    .line 524436
    move-object v6, v3

    .line 524437
    goto :goto_97

    .line 524438
    :cond_96
    const/4 v6, 0x0

    .line 524439
    :goto_97
    if-eqz v6, :cond_9e

    .line 524441
    :goto_99
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524444
    move-result v3

    .line 524445
    goto :goto_9f

    .line 524446
    :cond_9e
    const/4 v3, 0x0

    .line 524447
    :goto_9f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524450
    move-result-object v3

    .line 524451
    :goto_a3
    if-eqz v3, :cond_206

    .line 524453
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524456
    move-result v3

    .line 524457
    iget-object v6, v0, Lcg4/c;->j:Lqh4/h;

    .line 524459
    if-eqz v6, :cond_206

    .line 524461
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 524464
    move-result-object v6

    .line 524465
    if-eqz v6, :cond_206

    .line 524467
    invoke-interface {v6}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524470
    move-result-object v14

    .line 524471
    if-nez v14, :cond_bb

    .line 524473
    goto/16 :goto_206

    .line 524475
    :cond_bb
    iget-object v6, v0, Lcg4/c;->j:Lqh4/h;

    .line 524477
    if-eqz v6, :cond_206

    .line 524479
    invoke-interface {v6}, Lqh4/h;->k()Ljava/util/Map;

    .line 524482
    move-result-object v6

    .line 524483
    if-eqz v6, :cond_206

    .line 524485
    const-class v7, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;

    .line 524487
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524490
    move-result-object v6

    .line 524491
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;

    .line 524493
    if-nez v7, :cond_d0

    .line 524495
    const/4 v6, 0x0

    .line 524496
    :cond_d0
    move-object v15, v6

    .line 524497
    check-cast v15, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;

    .line 524499
    if-nez v15, :cond_d7

    .line 524501
    goto/16 :goto_206

    .line 524503
    :cond_d7
    sget-object v6, Lsv0/c;->a:Lsv0/c;

    .line 524505
    const-class v7, Lq95/e;

    .line 524507
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524510
    move-result-object v7

    .line 524511
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524514
    invoke-static {v7}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 524517
    move-result-object v6

    .line 524518
    move-object v13, v6

    .line 524519
    check-cast v13, Lq95/e;

    .line 524521
    if-nez v13, :cond_ec

    .line 524523
    return-void

    .line 524524
    :cond_ec
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 524526
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524529
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 524532
    move-result-object v6

    .line 524533
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixRelateSeriesMemoryLeak:Z

    .line 524535
    if-nez v6, :cond_fd

    .line 524537
    iget-object v6, v0, Lpt4/l;->p:Llh4/p;

    .line 524539
    if-eqz v6, :cond_104

    .line 524541
    :cond_fd
    iget-object v6, v0, Lpt4/l;->o:Lio/reactivex/disposables/Disposable;

    .line 524543
    if-eqz v6, :cond_104

    .line 524545
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524548
    :cond_104
    if-eqz v1, :cond_10b

    .line 524550
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524553
    move-result-object v6

    .line 524554
    goto :goto_10c

    .line 524555
    :cond_10b
    const/4 v6, 0x0

    .line 524556
    :goto_10c
    iget-object v7, v0, Lcg4/c;->a:Lyf4/b;

    .line 524558
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->o(Lyf4/b;)Z

    .line 524561
    move-result v7

    .line 524562
    if-eqz v7, :cond_11f

    .line 524564
    if-eqz v6, :cond_11c

    .line 524566
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 524569
    move-result-object v7

    .line 524570
    if-nez v7, :cond_121

    .line 524572
    :cond_11c
    iget-object v7, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524574
    goto :goto_121

    .line 524575
    :cond_11f
    iget-object v7, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524577
    :cond_121
    :goto_121
    move-object/from16 v16, v7

    .line 524579
    iget-object v7, v0, Lcg4/c;->a:Lyf4/b;

    .line 524581
    invoke-static {v7, v14}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->d(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 524584
    move-result v7

    .line 524585
    if-eqz v7, :cond_134

    .line 524587
    iget-object v7, v0, Lcg4/c;->a:Lyf4/b;

    .line 524589
    invoke-static {v7, v14}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->c(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 524592
    move-result v7

    .line 524593
    if-nez v7, :cond_134

    .line 524595
    goto :goto_135

    .line 524596
    :cond_134
    const/4 v4, 0x0

    .line 524597
    :goto_135
    new-instance v5, Ldo5/u;

    .line 524599
    iget-object v9, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524601
    if-eqz v6, :cond_141

    .line 524603
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 524606
    move-result-object v7

    .line 524607
    if-nez v7, :cond_143

    .line 524609
    :cond_141
    iget-object v7, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 524611
    :cond_143
    move-object v10, v7

    .line 524612
    if-eqz v6, :cond_14c

    .line 524614
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 524617
    move-result-object v6

    .line 524618
    if-nez v6, :cond_14e

    .line 524620
    :cond_14c
    iget-object v6, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 524622
    :cond_14e
    move-object v11, v6

    .line 524623
    sget-object v6, Lkg5/a;->a:Lkg5/a;

    .line 524625
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524628
    sget v12, Lkg5/a;->c:I

    .line 524630
    if-eq v3, v12, :cond_15c

    .line 524632
    sget v6, Lkg5/a;->d:I

    .line 524634
    if-ne v3, v6, :cond_16b

    .line 524636
    :cond_15c
    if-eqz v1, :cond_16b

    .line 524638
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 524641
    move-result-object v1

    .line 524642
    if-eqz v1, :cond_16b

    .line 524644
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 524646
    if-eqz v1, :cond_16b

    .line 524648
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 524650
    goto :goto_16c

    .line 524651
    :cond_16b
    const/4 v1, 0x0

    .line 524652
    :goto_16c
    move-object v6, v5

    .line 524653
    move v7, v3

    .line 524654
    move-object/from16 v8, v16

    .line 524656
    move v2, v12

    .line 524657
    move-object v12, v1

    .line 524658
    move-object v1, v13

    .line 524659
    move v13, v4

    .line 524660
    invoke-direct/range {v6 .. v13}, Ldo5/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524663
    new-instance v4, Lnk5/s0;

    .line 524665
    if-eq v3, v2, :cond_183

    .line 524667
    sget v2, Lkg5/a;->d:I

    .line 524669
    if-ne v3, v2, :cond_180

    .line 524671
    goto :goto_183

    .line 524672
    :cond_180
    move-object/from16 v8, v16

    .line 524674
    goto :goto_186

    .line 524675
    :cond_183
    :goto_183
    iget-object v2, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524677
    move-object v8, v2

    .line 524678
    :goto_186
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524681
    iget-object v9, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524683
    const-string v2, ""

    .line 524685
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524691
    move-result-wide v10

    .line 524692
    move-object v6, v4

    .line 524693
    move v7, v3

    .line 524694
    move-object v12, v5

    .line 524695
    invoke-direct/range {v6 .. v12}, Lnk5/s0;-><init>(ILjava/lang/String;Ljava/lang/String;JLdo5/u;)V

    .line 524698
    invoke-interface {v1, v4}, Lq95/e;->U5(Lnk5/s0;)Lio/reactivex/subjects/BehaviorSubject;

    .line 524701
    move-result-object v4

    .line 524702
    new-instance v5, Lpt4/i;

    .line 524704
    invoke-direct {v5, v0, v1}, Lpt4/i;-><init>(Lpt4/l;Lq95/e;)V

    .line 524707
    new-instance v1, Lpt4/j;

    .line 524709
    invoke-direct {v1, v5}, Lpt4/j;-><init>(Lpt4/i;)V

    .line 524712
    invoke-virtual {v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524715
    move-result-object v1

    .line 524716
    iput-object v1, v0, Lpt4/l;->o:Lio/reactivex/disposables/Disposable;

    .line 524718
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/RelationSeriesDialogConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/RelationSeriesDialogConfig$a;

    .line 524720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524723
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/RelationSeriesDialogConfig;->c:Lkotlin/Lazy;

    .line 524725
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524728
    move-result-object v1

    .line 524729
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524732
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/RelationSeriesDialogConfig;

    .line 524734
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/RelationSeriesDialogConfig;->preWarm:Z

    .line 524736
    if-nez v1, :cond_1c3

    .line 524738
    goto :goto_206

    .line 524739
    :cond_1c3
    iget-object v1, v15, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->b:Ljava/util/Map;

    .line 524741
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->e:Ljava/util/Map;

    .line 524743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524746
    move-result-object v4

    .line 524747
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524750
    move-result-object v2

    .line 524751
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 524753
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524756
    move-result-object v1

    .line 524757
    check-cast v1, Lpt4/d;

    .line 524759
    iget-object v2, v15, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 524761
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 524764
    move-result-object v2

    .line 524765
    if-eqz v2, :cond_1e8

    .line 524767
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524770
    move-result-object v2

    .line 524771
    if-eqz v2, :cond_1e8

    .line 524773
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524775
    goto :goto_1e9

    .line 524776
    :cond_1e8
    const/4 v2, 0x0

    .line 524777
    :goto_1e9
    if-eqz v1, :cond_1f2

    .line 524779
    iget-object v4, v1, Lpt4/d;->q:Lnk5/s0;

    .line 524781
    if-eqz v4, :cond_1f2

    .line 524783
    iget-object v4, v4, Lnk5/s0;->b:Ljava/lang/String;

    .line 524785
    goto :goto_1f3

    .line 524786
    :cond_1f2
    const/4 v4, 0x0

    .line 524787
    :goto_1f3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524790
    move-result v2

    .line 524791
    if-eqz v2, :cond_1fa

    .line 524793
    goto :goto_206

    .line 524794
    :cond_1fa
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 524797
    move-result-object v2

    .line 524798
    new-instance v4, Lpt4/h;

    .line 524800
    invoke-direct {v4, v15, v3, v1}, Lpt4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;ILpt4/d;)V

    .line 524803
    invoke-virtual {v2, v4}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 524806
    :cond_206
    :goto_206
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v0, p0

    .line 524289
    .line 524290
    iget-object v1, v0, Lcg4/c;->j:Lqh4/h;

    .line 524291
    .line 524292
    if-eqz v1, :cond_11

    .line 524293
    .line 524294
    invoke-interface {v1}, Lqh4/h;->a()Lqh4/f;

    .line 524295
    .line 524296
    .line 524297
    move-result-object v1

    .line 524298
    if-eqz v1, :cond_11

    .line 524299
    .line 524300
    invoke-interface {v1}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 524301
    .line 524302
    .line 524303
    move-result-object v1

    .line 524304
    goto :goto_12

    .line 524305
    :cond_11
    const/4 v1, 0x0

    .line 524306
    :goto_12
    instance-of v3, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524307
    .line 524308
    if-eqz v3, :cond_19

    .line 524309
    .line 524310
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 524311
    .line 524312
    goto :goto_1a

    .line 524313
    :cond_19
    const/4 v1, 0x0

    .line 524314
    :goto_1a
    iget-object v3, v0, Lcg4/c;->j:Lqh4/h;

    .line 524315
    .line 524316
    if-eqz v3, :cond_29

    .line 524317
    .line 524318
    invoke-interface {v3}, Lqh4/h;->a()Lqh4/f;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v3

    .line 524322
    if-eqz v3, :cond_29

    .line 524323
    .line 524324
    invoke-interface {v3}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v3

    .line 524328
    goto :goto_2a

    .line 524329
    :cond_29
    const/4 v3, 0x0

    .line 524330
    :goto_2a
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 524331
    .line 524332
    iget-object v5, v0, Lcg4/c;->a:Lyf4/b;

    .line 524333
    .line 524334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524335
    .line 524336
    .line 524337
    invoke-static {v5, v3}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->c(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 524338
    .line 524339
    .line 524340
    move-result v3

    .line 524341
    const/4 v4, 0x1

    .line 524342
    const/4 v5, 0x0

    .line 524343
    if-eqz v3, :cond_50

    .line 524344
    .line 524345
    if-eqz v1, :cond_40

    .line 524346
    .line 524347
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v3

    .line 524351
    goto :goto_41

    .line 524352
    :cond_40
    const/4 v3, 0x0

    .line 524353
    :goto_41
    iget-object v6, v0, Lcg4/c;->a:Lyf4/b;

    .line 524354
    .line 524355
    invoke-static {v3, v6}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->h(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lyf4/b;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 524356
    .line 524357
    .line 524358
    move-result-object v3

    .line 524359
    if-eqz v3, :cond_79

    .line 524360
    .line 524361
    iget v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 524362
    .line 524363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524364
    .line 524365
    .line 524366
    move-result-object v3

    .line 524367
    goto :goto_a3

    .line 524368
    :cond_50
    iget-object v3, v0, Lcg4/c;->k:Lai4/i;

    .line 524369
    .line 524370
    if-eqz v3, :cond_5c

    .line 524371
    .line 524372
    invoke-interface {v3}, Lai4/i;->h()I

    .line 524373
    .line 524374
    .line 524375
    move-result v3

    .line 524376
    if-ne v3, v4, :cond_5c

    .line 524377
    .line 524378
    const/4 v3, 0x1

    .line 524379
    goto :goto_5d

    .line 524380
    :cond_5c
    const/4 v3, 0x0

    .line 524381
    :goto_5d
    if-nez v3, :cond_60

    .line 524382
    .line 524383
    goto :goto_79

    .line 524384
    :cond_60
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/infoheader/h;->a:Lcom/dragon/read/component/shortvideo/impl/infoheader/h;

    .line 524385
    .line 524386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524387
    .line 524388
    .line 524389
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/h;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v3

    .line 524393
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/h;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 524394
    .line 524395
    .line 524396
    move-result-object v6

    .line 524397
    invoke-static {v6}, Lcom/dragon/read/component/shortvideo/impl/infoheader/h;->c(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z

    .line 524398
    .line 524399
    .line 524400
    move-result v6

    .line 524401
    if-nez v6, :cond_7b

    .line 524402
    .line 524403
    invoke-static {v3}, Lcom/dragon/read/component/shortvideo/impl/infoheader/h;->c(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z

    .line 524404
    .line 524405
    .line 524406
    move-result v6

    .line 524407
    if-nez v6, :cond_7b

    .line 524408
    .line 524409
    :cond_79
    :goto_79
    const/4 v3, 0x0

    .line 524410
    goto :goto_a3

    .line 524411
    :cond_7b
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/infoheader/h;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v6

    .line 524415
    if-eqz v6, :cond_88

    .line 524416
    .line 524417
    iget v6, v6, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 524418
    .line 524419
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524420
    .line 524421
    .line 524422
    move-result-object v6

    .line 524423
    goto :goto_89

    .line 524424
    :cond_88
    const/4 v6, 0x0

    .line 524425
    :goto_89
    if-eqz v6, :cond_8c

    .line 524426
    .line 524427
    goto :goto_99

    .line 524428
    :cond_8c
    if-eqz v3, :cond_96

    .line 524429
    .line 524430
    iget v3, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 524431
    .line 524432
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524433
    .line 524434
    .line 524435
    move-result-object v3

    .line 524436
    move-object v6, v3

    .line 524437
    goto :goto_97

    .line 524438
    :cond_96
    const/4 v6, 0x0

    .line 524439
    :goto_97
    if-eqz v6, :cond_9e

    .line 524440
    .line 524441
    :goto_99
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 524442
    .line 524443
    .line 524444
    move-result v3

    .line 524445
    goto :goto_9f

    .line 524446
    :cond_9e
    const/4 v3, 0x0

    .line 524447
    :goto_9f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524448
    .line 524449
    .line 524450
    move-result-object v3

    .line 524451
    :goto_a3
    if-eqz v3, :cond_206

    .line 524452
    .line 524453
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524454
    .line 524455
    .line 524456
    move-result v3

    .line 524457
    iget-object v6, v0, Lcg4/c;->j:Lqh4/h;

    .line 524458
    .line 524459
    if-eqz v6, :cond_206

    .line 524460
    .line 524461
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 524462
    .line 524463
    .line 524464
    move-result-object v6

    .line 524465
    if-eqz v6, :cond_206

    .line 524466
    .line 524467
    invoke-interface {v6}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524468
    .line 524469
    .line 524470
    move-result-object v14

    .line 524471
    if-nez v14, :cond_bb

    .line 524472
    .line 524473
    goto/16 :goto_206

    .line 524474
    .line 524475
    :cond_bb
    iget-object v6, v0, Lcg4/c;->j:Lqh4/h;

    .line 524476
    .line 524477
    if-eqz v6, :cond_206

    .line 524478
    .line 524479
    invoke-interface {v6}, Lqh4/h;->k()Ljava/util/Map;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v6

    .line 524483
    if-eqz v6, :cond_206

    .line 524484
    .line 524485
    const-class v7, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;

    .line 524486
    .line 524487
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524488
    .line 524489
    .line 524490
    move-result-object v6

    .line 524491
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;

    .line 524492
    .line 524493
    if-nez v7, :cond_d0

    .line 524494
    .line 524495
    const/4 v6, 0x0

    .line 524496
    :cond_d0
    move-object v15, v6

    .line 524497
    check-cast v15, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;

    .line 524498
    .line 524499
    if-nez v15, :cond_d7

    .line 524500
    .line 524501
    goto/16 :goto_206

    .line 524502
    .line 524503
    :cond_d7
    sget-object v6, Lsv0/c;->a:Lsv0/c;

    .line 524504
    .line 524505
    const-class v7, Lq95/e;

    .line 524506
    .line 524507
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v7

    .line 524511
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524512
    .line 524513
    .line 524514
    invoke-static {v7}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 524515
    .line 524516
    .line 524517
    move-result-object v6

    .line 524518
    move-object v13, v6

    .line 524519
    check-cast v13, Lq95/e;

    .line 524520
    .line 524521
    if-nez v13, :cond_ec

    .line 524522
    .line 524523
    return-void

    .line 524524
    :cond_ec
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 524525
    .line 524526
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524527
    .line 524528
    .line 524529
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 524530
    .line 524531
    .line 524532
    move-result-object v6

    .line 524533
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixRelateSeriesMemoryLeak:Z

    .line 524534
    .line 524535
    if-nez v6, :cond_fd

    .line 524536
    .line 524537
    iget-object v6, v0, Lpt4/l;->p:Llh4/p;

    .line 524538
    .line 524539
    if-eqz v6, :cond_104

    .line 524540
    .line 524541
    :cond_fd
    iget-object v6, v0, Lpt4/l;->o:Lio/reactivex/disposables/Disposable;

    .line 524542
    .line 524543
    if-eqz v6, :cond_104

    .line 524544
    .line 524545
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 524546
    .line 524547
    .line 524548
    :cond_104
    if-eqz v1, :cond_10b

    .line 524549
    .line 524550
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 524551
    .line 524552
    .line 524553
    move-result-object v6

    .line 524554
    goto :goto_10c

    .line 524555
    :cond_10b
    const/4 v6, 0x0

    .line 524556
    :goto_10c
    iget-object v7, v0, Lcg4/c;->a:Lyf4/b;

    .line 524557
    .line 524558
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->o(Lyf4/b;)Z

    .line 524559
    .line 524560
    .line 524561
    move-result v7

    .line 524562
    if-eqz v7, :cond_11f

    .line 524563
    .line 524564
    if-eqz v6, :cond_11c

    .line 524565
    .line 524566
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 524567
    .line 524568
    .line 524569
    move-result-object v7

    .line 524570
    if-nez v7, :cond_121

    .line 524571
    .line 524572
    :cond_11c
    iget-object v7, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524573
    .line 524574
    goto :goto_121

    .line 524575
    :cond_11f
    iget-object v7, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524576
    .line 524577
    :cond_121
    :goto_121
    move-object/from16 v16, v7

    .line 524578
    .line 524579
    iget-object v7, v0, Lcg4/c;->a:Lyf4/b;

    .line 524580
    .line 524581
    invoke-static {v7, v14}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->d(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 524582
    .line 524583
    .line 524584
    move-result v7

    .line 524585
    if-eqz v7, :cond_134

    .line 524586
    .line 524587
    iget-object v7, v0, Lcg4/c;->a:Lyf4/b;

    .line 524588
    .line 524589
    invoke-static {v7, v14}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->c(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 524590
    .line 524591
    .line 524592
    move-result v7

    .line 524593
    if-nez v7, :cond_134

    .line 524594
    .line 524595
    goto :goto_135

    .line 524596
    :cond_134
    const/4 v4, 0x0

    .line 524597
    :goto_135
    new-instance v5, Ldo5/u;

    .line 524598
    .line 524599
    iget-object v9, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524600
    .line 524601
    if-eqz v6, :cond_141

    .line 524602
    .line 524603
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->v0()Ljava/lang/String;

    .line 524604
    .line 524605
    .line 524606
    move-result-object v7

    .line 524607
    if-nez v7, :cond_143

    .line 524608
    .line 524609
    :cond_141
    iget-object v7, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 524610
    .line 524611
    :cond_143
    move-object v10, v7

    .line 524612
    if-eqz v6, :cond_14c

    .line 524613
    .line 524614
    invoke-virtual {v6}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->u0()Ljava/lang/String;

    .line 524615
    .line 524616
    .line 524617
    move-result-object v6

    .line 524618
    if-nez v6, :cond_14e

    .line 524619
    .line 524620
    :cond_14c
    iget-object v6, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 524621
    .line 524622
    :cond_14e
    move-object v11, v6

    .line 524623
    sget-object v6, Lkg5/a;->a:Lkg5/a;

    .line 524624
    .line 524625
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524626
    .line 524627
    .line 524628
    sget v12, Lkg5/a;->c:I

    .line 524629
    .line 524630
    if-eq v3, v12, :cond_15c

    .line 524631
    .line 524632
    sget v6, Lkg5/a;->d:I

    .line 524633
    .line 524634
    if-ne v3, v6, :cond_16b

    .line 524635
    .line 524636
    :cond_15c
    if-eqz v1, :cond_16b

    .line 524637
    .line 524638
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v1

    .line 524642
    if-eqz v1, :cond_16b

    .line 524643
    .line 524644
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 524645
    .line 524646
    if-eqz v1, :cond_16b

    .line 524647
    .line 524648
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 524649
    .line 524650
    goto :goto_16c

    .line 524651
    :cond_16b
    const/4 v1, 0x0

    .line 524652
    :goto_16c
    move-object v6, v5

    .line 524653
    move v7, v3

    .line 524654
    move-object/from16 v8, v16

    .line 524655
    .line 524656
    move v2, v12

    .line 524657
    move-object v12, v1

    .line 524658
    move-object v1, v13

    .line 524659
    move v13, v4

    .line 524660
    invoke-direct/range {v6 .. v13}, Ldo5/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 524661
    .line 524662
    .line 524663
    new-instance v4, Lnk5/s0;

    .line 524664
    .line 524665
    if-eq v3, v2, :cond_183

    .line 524666
    .line 524667
    sget v2, Lkg5/a;->d:I

    .line 524668
    .line 524669
    if-ne v3, v2, :cond_180

    .line 524670
    .line 524671
    goto :goto_183

    .line 524672
    :cond_180
    move-object/from16 v8, v16

    .line 524673
    .line 524674
    goto :goto_186

    .line 524675
    :cond_183
    :goto_183
    iget-object v2, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524676
    .line 524677
    move-object v8, v2

    .line 524678
    :goto_186
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524679
    .line 524680
    .line 524681
    iget-object v9, v14, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 524682
    .line 524683
    const-string v2, ""

    .line 524684
    .line 524685
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524686
    .line 524687
    .line 524688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524689
    .line 524690
    .line 524691
    move-result-wide v10

    .line 524692
    move-object v6, v4

    .line 524693
    move v7, v3

    .line 524694
    move-object v12, v5

    .line 524695
    invoke-direct/range {v6 .. v12}, Lnk5/s0;-><init>(ILjava/lang/String;Ljava/lang/String;JLdo5/u;)V

    .line 524696
    .line 524697
    .line 524698
    invoke-interface {v1, v4}, Lq95/e;->U5(Lnk5/s0;)Lio/reactivex/subjects/BehaviorSubject;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v4

    .line 524702
    new-instance v5, Lpt4/i;

    .line 524703
    .line 524704
    invoke-direct {v5, v0, v1}, Lpt4/i;-><init>(Lpt4/l;Lq95/e;)V

    .line 524705
    .line 524706
    .line 524707
    new-instance v1, Lpt4/j;

    .line 524708
    .line 524709
    invoke-direct {v1, v5}, Lpt4/j;-><init>(Lpt4/i;)V

    .line 524710
    .line 524711
    .line 524712
    invoke-virtual {v4, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v1

    .line 524716
    iput-object v1, v0, Lpt4/l;->o:Lio/reactivex/disposables/Disposable;

    .line 524717
    .line 524718
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/RelationSeriesDialogConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/RelationSeriesDialogConfig$a;

    .line 524719
    .line 524720
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524721
    .line 524722
    .line 524723
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/RelationSeriesDialogConfig;->c:Lkotlin/Lazy;

    .line 524724
    .line 524725
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524726
    .line 524727
    .line 524728
    move-result-object v1

    .line 524729
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524730
    .line 524731
    .line 524732
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/config/RelationSeriesDialogConfig;

    .line 524733
    .line 524734
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/RelationSeriesDialogConfig;->preWarm:Z

    .line 524735
    .line 524736
    if-nez v1, :cond_1c3

    .line 524737
    .line 524738
    goto :goto_206

    .line 524739
    :cond_1c3
    iget-object v1, v15, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->b:Ljava/util/Map;

    .line 524740
    .line 524741
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->e:Ljava/util/Map;

    .line 524742
    .line 524743
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v4

    .line 524747
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524748
    .line 524749
    .line 524750
    move-result-object v2

    .line 524751
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 524752
    .line 524753
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524754
    .line 524755
    .line 524756
    move-result-object v1

    .line 524757
    check-cast v1, Lpt4/d;

    .line 524758
    .line 524759
    iget-object v2, v15, Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;->a:Lqh4/h;

    .line 524760
    .line 524761
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 524762
    .line 524763
    .line 524764
    move-result-object v2

    .line 524765
    if-eqz v2, :cond_1e8

    .line 524766
    .line 524767
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v2

    .line 524771
    if-eqz v2, :cond_1e8

    .line 524772
    .line 524773
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 524774
    .line 524775
    goto :goto_1e9

    .line 524776
    :cond_1e8
    const/4 v2, 0x0

    .line 524777
    :goto_1e9
    if-eqz v1, :cond_1f2

    .line 524778
    .line 524779
    iget-object v4, v1, Lpt4/d;->q:Lnk5/s0;

    .line 524780
    .line 524781
    if-eqz v4, :cond_1f2

    .line 524782
    .line 524783
    iget-object v4, v4, Lnk5/s0;->b:Ljava/lang/String;

    .line 524784
    .line 524785
    goto :goto_1f3

    .line 524786
    :cond_1f2
    const/4 v4, 0x0

    .line 524787
    :goto_1f3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524788
    .line 524789
    .line 524790
    move-result v2

    .line 524791
    if-eqz v2, :cond_1fa

    .line 524792
    .line 524793
    goto :goto_206

    .line 524794
    :cond_1fa
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 524795
    .line 524796
    .line 524797
    move-result-object v2

    .line 524798
    new-instance v4, Lpt4/h;

    .line 524799
    .line 524800
    invoke-direct {v4, v15, v3, v1}, Lpt4/h;-><init>(Lcom/dragon/read/component/shortvideo/impl/relateseries/dialog/RelationSeriesDialogHelper;ILpt4/d;)V

    .line 524801
    .line 524802
    .line 524803
    invoke-virtual {v2, v4}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 524804
    .line 524805
    .line 524806
    :cond_206
    :goto_206
    return-void
.end method


.method public final onPlaybackStateChanged(I)V
[MOD-CHANGED]
.method public final onPlaybackStateChanged(I)V
    .registers 5

    .prologue
    .line 17104896
    sget v0, Lai4/n$a;->a:I

    .line 17104898
    sget v0, Lai4/f$a;->a:I

    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    if-eq p1, v0, :cond_8

    .line 17104903
    return-void

    .line 17104904
    :cond_8
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    if-eqz p1, :cond_18

    .line 17104909
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17104912
    move-result-object p1

    .line 17104913
    if-eqz p1, :cond_18

    .line 17104915
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104918
    move-result-object p1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object p1, v0

    .line 17104921
    :goto_19
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 17104923
    iget-object v2, p0, Lcg4/c;->a:Lyf4/b;

    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104928
    invoke-static {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->c(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_3f

    .line 17104934
    iget-object p1, p0, Lpt4/l;->p:Llh4/p;

    .line 17104936
    if-eqz p1, :cond_2b

    .line 17104938
    goto :goto_3f

    .line 17104939
    :cond_2b
    iget-object p1, p0, Lcg4/c;->a:Lyf4/b;

    .line 17104941
    const-class v1, Llh4/p;

    .line 17104943
    invoke-virtual {p1, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Llh4/p;

    .line 17104949
    if-eqz p1, :cond_3d

    .line 17104951
    iget-object v0, p0, Lpt4/l;->q:Lpt4/k;

    .line 17104953
    invoke-interface {p1, v0}, Llh4/p;->x(Llh4/p$a;)V

    .line 17104956
    move-object v0, p1

    .line 17104957
    :cond_3d
    iput-object v0, p0, Lpt4/l;->p:Llh4/p;

    .line 17104959
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Lpt4/l;->B0()V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPlaybackStateChanged(I)V
    .registers 5

    .prologue
    .line 17104896
    sget v0, Lai4/n$a;->a:I

    .line 17104897
    .line 17104898
    sget v0, Lai4/f$a;->a:I

    .line 17104899
    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    if-eq p1, v0, :cond_8

    .line 17104902
    .line 17104903
    return-void

    .line 17104904
    :cond_8
    iget-object p1, p0, Lcg4/c;->j:Lqh4/h;

    .line 17104905
    .line 17104906
    const/4 v0, 0x0

    .line 17104907
    if-eqz p1, :cond_18

    .line 17104908
    .line 17104909
    invoke-interface {p1}, Lqh4/h;->a()Lqh4/f;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    if-eqz p1, :cond_18

    .line 17104914
    .line 17104915
    invoke-interface {p1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object p1, v0

    .line 17104921
    :goto_19
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 17104922
    .line 17104923
    iget-object v2, p0, Lcg4/c;->a:Lyf4/b;

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v2, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->c(Lyf4/b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result p1

    .line 17104932
    if-eqz p1, :cond_3f

    .line 17104933
    .line 17104934
    iget-object p1, p0, Lpt4/l;->p:Llh4/p;

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_3f

    .line 17104939
    :cond_2b
    iget-object p1, p0, Lcg4/c;->a:Lyf4/b;

    .line 17104940
    .line 17104941
    const-class v1, Llh4/p;

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v1}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Llh4/p;

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_3d

    .line 17104950
    .line 17104951
    iget-object v0, p0, Lpt4/l;->q:Lpt4/k;

    .line 17104952
    .line 17104953
    invoke-interface {p1, v0}, Llh4/p;->x(Llh4/p$a;)V

    .line 17104954
    .line 17104955
    .line 17104956
    move-object v0, p1

    .line 17104957
    :cond_3d
    iput-object v0, p0, Lpt4/l;->p:Llh4/p;

    .line 17104958
    .line 17104959
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Lpt4/l;->B0()V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcg4/c;->release()V

    .line 262147
    iget-object v0, p0, Lpt4/l;->p:Llh4/p;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-eqz v0, :cond_a

    .line 262152
    const/4 v2, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v2, 0x0

    .line 262155
    :goto_b
    if-eqz v0, :cond_12

    .line 262157
    iget-object v3, p0, Lpt4/l;->q:Lpt4/k;

    .line 262159
    invoke-interface {v0, v3}, Llh4/p;->r0(Llh4/p$a;)V

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    iput-object v0, p0, Lpt4/l;->p:Llh4/p;

    .line 262165
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 262167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 262173
    move-result-object v3

    .line 262174
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixRelateSeriesMemoryLeak:Z

    .line 262176
    if-nez v3, :cond_24

    .line 262178
    if-eqz v2, :cond_38

    .line 262180
    :cond_24
    iget-object v2, p0, Lpt4/l;->o:Lio/reactivex/disposables/Disposable;

    .line 262182
    if-eqz v2, :cond_2b

    .line 262184
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262187
    :cond_2b
    iput-object v0, p0, Lpt4/l;->o:Lio/reactivex/disposables/Disposable;

    .line 262189
    iget-object v0, p0, Lpt4/l;->n:Ljava/lang/String;

    .line 262191
    new-array v1, v1, [Ljava/lang/Object;

    .line 262193
    const-string v2, "deliver"

    .line 262195
    const-string v3, "release: preloadDisposable disposed."

    .line 262197
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcg4/c;->release()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lpt4/l;->p:Llh4/p;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    if-eqz v0, :cond_a

    .line 262151
    .line 262152
    const/4 v2, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v2, 0x0

    .line 262155
    :goto_b
    if-eqz v0, :cond_12

    .line 262156
    .line 262157
    iget-object v3, p0, Lpt4/l;->q:Lpt4/k;

    .line 262158
    .line 262159
    invoke-interface {v0, v3}, Llh4/p;->r0(Llh4/p$a;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    iput-object v0, p0, Lpt4/l;->p:Llh4/p;

    .line 262164
    .line 262165
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 262166
    .line 262167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v3

    .line 262174
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixRelateSeriesMemoryLeak:Z

    .line 262175
    .line 262176
    if-nez v3, :cond_24

    .line 262177
    .line 262178
    if-eqz v2, :cond_38

    .line 262179
    .line 262180
    :cond_24
    iget-object v2, p0, Lpt4/l;->o:Lio/reactivex/disposables/Disposable;

    .line 262181
    .line 262182
    if-eqz v2, :cond_2b

    .line 262183
    .line 262184
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    iput-object v0, p0, Lpt4/l;->o:Lio/reactivex/disposables/Disposable;

    .line 262188
    .line 262189
    iget-object v0, p0, Lpt4/l;->n:Ljava/lang/String;

    .line 262190
    .line 262191
    new-array v1, v1, [Ljava/lang/Object;

    .line 262192
    .line 262193
    const-string v2, "deliver"

    .line 262194
    .line 262195
    const-string v3, "release: preloadDisposable disposed."

    .line 262196
    .line 262197
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method


