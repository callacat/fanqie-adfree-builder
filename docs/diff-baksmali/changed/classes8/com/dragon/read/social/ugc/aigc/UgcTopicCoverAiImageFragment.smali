## classes8/com/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$c;

    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$c;-><init>(Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;)V

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;->T:Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$c;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$c;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$c;-><init>(Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;->T:Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$c;

    .line 131081
    .line 131082
    return-void
.end method


.method public final Ag(Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final Ag(Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function0;)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lle2/d;",
            ">;",
            "Lcom/dragon/community/generate/datahelper/AiImageConfigData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    move-object/from16 v2, p1

    .line 50790405
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790411
    move-result-object v2

    .line 50790412
    check-cast v2, Lle2/d;

    .line 50790414
    if-eqz v2, :cond_10f

    .line 50790416
    iget-object v2, v2, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50790418
    if-nez v2, :cond_16

    .line 50790420
    goto/16 :goto_10f

    .line 50790422
    :cond_16
    if-eqz p3, :cond_1b

    .line 50790424
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790427
    :cond_1b
    sget v3, Log2/g;->a:I

    .line 50790429
    new-instance v3, Log2/f;

    .line 50790431
    invoke-direct {v3}, Log2/f;-><init>()V

    .line 50790434
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50790437
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 50790440
    move-result-object v3

    .line 50790441
    iget-boolean v3, v3, Lcom/dragon/community/generate/AiFunctionConfig;->enableImageAddText:Z

    .line 50790443
    const/4 v4, 0x0

    .line 50790444
    const-string v5, ""

    .line 50790446
    if-eqz v3, :cond_a2

    .line 50790448
    new-instance v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 50790450
    move-object v6, v1

    .line 50790451
    const-string v7, ""

    .line 50790453
    iget v11, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 50790455
    move v8, v11

    .line 50790456
    iget v12, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 50790458
    move v9, v12

    .line 50790459
    const-string v10, ""

    .line 50790461
    const/4 v13, 0x0

    .line 50790462
    const-wide/16 v14, 0x0

    .line 50790464
    sget-object v3, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 50790466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790469
    sget v16, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageType:I

    .line 50790471
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->webUri:Ljava/lang/String;

    .line 50790473
    move-object/from16 v17, v2

    .line 50790475
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790478
    sget-object v2, Lcom/dragon/read/social/mediafinder/CoverType;->COVER_TYPE_AIGC:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 50790480
    iget v2, v2, Lcom/dragon/read/social/mediafinder/CoverType;->value:I

    .line 50790482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790485
    move-result-object v18

    .line 50790486
    const/16 v19, 0x0

    .line 50790488
    const/16 v20, 0x0

    .line 50790490
    const/16 v21, 0x0

    .line 50790492
    const/16 v22, 0x0

    .line 50790494
    const/16 v23, 0x0

    .line 50790496
    const/16 v24, 0x0

    .line 50790498
    const/16 v25, 0x0

    .line 50790500
    const/16 v26, 0x0

    .line 50790502
    const/16 v27, 0x0

    .line 50790504
    const/16 v28, 0x0

    .line 50790506
    const/16 v29, 0x0

    .line 50790508
    const/16 v30, 0x0

    .line 50790510
    const v31, 0x7ff800

    .line 50790513
    const/16 v32, 0x0

    .line 50790515
    invoke-direct/range {v6 .. v32}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790518
    new-instance v2, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 50790520
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790523
    move-result-object v1

    .line 50790524
    invoke-direct {v2, v1}, Lcom/dragon/read/social/mediafinder/SelectImageRsp;-><init>(Ljava/util/List;)V

    .line 50790527
    sget-object v1, Lgn6/a;->a:Lgn6/a;

    .line 50790529
    iget-object v3, v0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;->S:Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;

    .line 50790531
    if-nez v3, :cond_89

    .line 50790533
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    move-object v4, v3

    .line 50790538
    :goto_8a
    iget-object v3, v4, Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;->ugcTopicParams:Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams$UgcTopicParams;

    .line 50790540
    if-eqz v3, :cond_92

    .line 50790542
    iget-object v3, v3, Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams$UgcTopicParams;->editorContainerId:Ljava/lang/String;

    .line 50790544
    if-nez v3, :cond_93

    .line 50790546
    :cond_92
    move-object v3, v5

    .line 50790547
    :cond_93
    invoke-static {v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790550
    move-result-object v2

    .line 50790551
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790557
    invoke-static {v3, v2}, Lgn6/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790560
    goto/16 :goto_10f

    .line 50790562
    :cond_a2
    new-instance v8, Ljava/util/ArrayList;

    .line 50790564
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50790567
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790570
    move-result-object v3

    .line 50790571
    if-eqz v3, :cond_bb

    .line 50790573
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50790576
    move-result-object v3

    .line 50790577
    if-eqz v3, :cond_bb

    .line 50790579
    const-string v6, "containerTitle"

    .line 50790581
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790584
    move-result-object v3

    .line 50790585
    move-object v10, v3

    .line 50790586
    goto :goto_bc

    .line 50790587
    :cond_bb
    move-object v10, v4

    .line 50790588
    :goto_bc
    const/4 v3, 0x3

    .line 50790589
    new-array v6, v3, [Ljava/lang/String;

    .line 50790591
    aput-object v4, v6, v1

    .line 50790593
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->webUri:Ljava/lang/String;

    .line 50790595
    const/4 v7, 0x1

    .line 50790596
    aput-object v2, v6, v7

    .line 50790598
    const/4 v2, 0x2

    .line 50790599
    aput-object v4, v6, v2

    .line 50790601
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790604
    new-instance v11, Landroid/os/Bundle;

    .line 50790606
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 50790609
    const-string v2, "reedit_covers"

    .line 50790611
    invoke-virtual {v11, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790614
    const-string v1, "publishAfterEdit"

    .line 50790616
    invoke-virtual {v11, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790619
    iget-object v1, v0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;->S:Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;

    .line 50790621
    if-nez v1, :cond_e3

    .line 50790623
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790626
    goto :goto_e4

    .line 50790627
    :cond_e3
    move-object v4, v1

    .line 50790628
    :goto_e4
    iget-object v1, v4, Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;->ugcTopicParams:Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams$UgcTopicParams;

    .line 50790630
    if-eqz v1, :cond_ee

    .line 50790632
    iget-object v1, v1, Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams$UgcTopicParams;->editorContainerId:Ljava/lang/String;

    .line 50790634
    if-nez v1, :cond_ed

    .line 50790636
    goto :goto_ee

    .line 50790637
    :cond_ed
    move-object v5, v1

    .line 50790638
    :cond_ee
    :goto_ee
    const-string v1, "editor_container_id"

    .line 50790640
    invoke-virtual {v11, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790643
    const-string v1, "cover_type"

    .line 50790645
    invoke-virtual {v11, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50790648
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790650
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790653
    move-result-object v6

    .line 50790654
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790657
    move-result-object v7

    .line 50790658
    const/4 v9, 0x0

    .line 50790659
    const/4 v12, 0x0

    .line 50790660
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790663
    move-result-object v1

    .line 50790664
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50790667
    move-result-object v13

    .line 50790668
    invoke-interface/range {v6 .. v13}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openCoverEditorActivity(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790671
    :cond_10f
    :goto_10f
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag(Ljava/util/List;Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lkotlin/jvm/functions/Function0;)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lle2/d;",
            ">;",
            "Lcom/dragon/community/generate/datahelper/AiImageConfigData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    move-object/from16 v2, p1

    .line 50790404
    .line 50790405
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v2

    .line 50790412
    check-cast v2, Lle2/d;

    .line 50790413
    .line 50790414
    if-eqz v2, :cond_10f

    .line 50790415
    .line 50790416
    iget-object v2, v2, Lle2/d;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50790417
    .line 50790418
    if-nez v2, :cond_16

    .line 50790419
    .line 50790420
    goto/16 :goto_10f

    .line 50790421
    .line 50790422
    :cond_16
    if-eqz p3, :cond_1b

    .line 50790423
    .line 50790424
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50790425
    .line 50790426
    .line 50790427
    :cond_1b
    sget v3, Log2/g;->a:I

    .line 50790428
    .line 50790429
    new-instance v3, Log2/f;

    .line 50790430
    .line 50790431
    invoke-direct {v3}, Log2/f;-><init>()V

    .line 50790432
    .line 50790433
    .line 50790434
    invoke-static {v3}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 50790438
    .line 50790439
    .line 50790440
    move-result-object v3

    .line 50790441
    iget-boolean v3, v3, Lcom/dragon/community/generate/AiFunctionConfig;->enableImageAddText:Z

    .line 50790442
    .line 50790443
    const/4 v4, 0x0

    .line 50790444
    const-string v5, ""

    .line 50790445
    .line 50790446
    if-eqz v3, :cond_a2

    .line 50790447
    .line 50790448
    new-instance v1, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;

    .line 50790449
    .line 50790450
    move-object v6, v1

    .line 50790451
    const-string v7, ""

    .line 50790452
    .line 50790453
    iget v11, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 50790454
    .line 50790455
    move v8, v11

    .line 50790456
    iget v12, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 50790457
    .line 50790458
    move v9, v12

    .line 50790459
    const-string v10, ""

    .line 50790460
    .line 50790461
    const/4 v13, 0x0

    .line 50790462
    const-wide/16 v14, 0x0

    .line 50790463
    .line 50790464
    sget-object v3, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->Companion:Lcom/dragon/read/social/mediafinder/SelectImageRsp$a;

    .line 50790465
    .line 50790466
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790467
    .line 50790468
    .line 50790469
    sget v16, Lcom/dragon/read/social/mediafinder/SelectImageRsp;->imageType:I

    .line 50790470
    .line 50790471
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->webUri:Ljava/lang/String;

    .line 50790472
    .line 50790473
    move-object/from16 v17, v2

    .line 50790474
    .line 50790475
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790476
    .line 50790477
    .line 50790478
    sget-object v2, Lcom/dragon/read/social/mediafinder/CoverType;->COVER_TYPE_AIGC:Lcom/dragon/read/social/mediafinder/CoverType;

    .line 50790479
    .line 50790480
    iget v2, v2, Lcom/dragon/read/social/mediafinder/CoverType;->value:I

    .line 50790481
    .line 50790482
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v18

    .line 50790486
    const/16 v19, 0x0

    .line 50790487
    .line 50790488
    const/16 v20, 0x0

    .line 50790489
    .line 50790490
    const/16 v21, 0x0

    .line 50790491
    .line 50790492
    const/16 v22, 0x0

    .line 50790493
    .line 50790494
    const/16 v23, 0x0

    .line 50790495
    .line 50790496
    const/16 v24, 0x0

    .line 50790497
    .line 50790498
    const/16 v25, 0x0

    .line 50790499
    .line 50790500
    const/16 v26, 0x0

    .line 50790501
    .line 50790502
    const/16 v27, 0x0

    .line 50790503
    .line 50790504
    const/16 v28, 0x0

    .line 50790505
    .line 50790506
    const/16 v29, 0x0

    .line 50790507
    .line 50790508
    const/16 v30, 0x0

    .line 50790509
    .line 50790510
    const v31, 0x7ff800

    .line 50790511
    .line 50790512
    .line 50790513
    const/16 v32, 0x0

    .line 50790514
    .line 50790515
    invoke-direct/range {v6 .. v32}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$ImageRsp;-><init>(Ljava/lang/String;IILjava/lang/String;IIIJILjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/social/mediafinder/SelectImageRsp$EditInfo;Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50790516
    .line 50790517
    .line 50790518
    new-instance v2, Lcom/dragon/read/social/mediafinder/SelectImageRsp;

    .line 50790519
    .line 50790520
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v1

    .line 50790524
    invoke-direct {v2, v1}, Lcom/dragon/read/social/mediafinder/SelectImageRsp;-><init>(Ljava/util/List;)V

    .line 50790525
    .line 50790526
    .line 50790527
    sget-object v1, Lgn6/a;->a:Lgn6/a;

    .line 50790528
    .line 50790529
    iget-object v3, v0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;->S:Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;

    .line 50790530
    .line 50790531
    if-nez v3, :cond_89

    .line 50790532
    .line 50790533
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790534
    .line 50790535
    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    move-object v4, v3

    .line 50790538
    :goto_8a
    iget-object v3, v4, Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;->ugcTopicParams:Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams$UgcTopicParams;

    .line 50790539
    .line 50790540
    if-eqz v3, :cond_92

    .line 50790541
    .line 50790542
    iget-object v3, v3, Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams$UgcTopicParams;->editorContainerId:Ljava/lang/String;

    .line 50790543
    .line 50790544
    if-nez v3, :cond_93

    .line 50790545
    .line 50790546
    :cond_92
    move-object v3, v5

    .line 50790547
    :cond_93
    invoke-static {v2}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v2

    .line 50790551
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-static {v3, v2}, Lgn6/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790558
    .line 50790559
    .line 50790560
    goto/16 :goto_10f

    .line 50790561
    .line 50790562
    :cond_a2
    new-instance v8, Ljava/util/ArrayList;

    .line 50790563
    .line 50790564
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v3

    .line 50790571
    if-eqz v3, :cond_bb

    .line 50790572
    .line 50790573
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v3

    .line 50790577
    if-eqz v3, :cond_bb

    .line 50790578
    .line 50790579
    const-string v6, "containerTitle"

    .line 50790580
    .line 50790581
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v3

    .line 50790585
    move-object v10, v3

    .line 50790586
    goto :goto_bc

    .line 50790587
    :cond_bb
    move-object v10, v4

    .line 50790588
    :goto_bc
    const/4 v3, 0x3

    .line 50790589
    new-array v6, v3, [Ljava/lang/String;

    .line 50790590
    .line 50790591
    aput-object v4, v6, v1

    .line 50790592
    .line 50790593
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->webUri:Ljava/lang/String;

    .line 50790594
    .line 50790595
    const/4 v7, 0x1

    .line 50790596
    aput-object v2, v6, v7

    .line 50790597
    .line 50790598
    const/4 v2, 0x2

    .line 50790599
    aput-object v4, v6, v2

    .line 50790600
    .line 50790601
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790602
    .line 50790603
    .line 50790604
    new-instance v11, Landroid/os/Bundle;

    .line 50790605
    .line 50790606
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 50790607
    .line 50790608
    .line 50790609
    const-string v2, "reedit_covers"

    .line 50790610
    .line 50790611
    invoke-virtual {v11, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790612
    .line 50790613
    .line 50790614
    const-string v1, "publishAfterEdit"

    .line 50790615
    .line 50790616
    invoke-virtual {v11, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50790617
    .line 50790618
    .line 50790619
    iget-object v1, v0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;->S:Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;

    .line 50790620
    .line 50790621
    if-nez v1, :cond_e3

    .line 50790622
    .line 50790623
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790624
    .line 50790625
    .line 50790626
    goto :goto_e4

    .line 50790627
    :cond_e3
    move-object v4, v1

    .line 50790628
    :goto_e4
    iget-object v1, v4, Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;->ugcTopicParams:Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams$UgcTopicParams;

    .line 50790629
    .line 50790630
    if-eqz v1, :cond_ee

    .line 50790631
    .line 50790632
    iget-object v1, v1, Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams$UgcTopicParams;->editorContainerId:Ljava/lang/String;

    .line 50790633
    .line 50790634
    if-nez v1, :cond_ed

    .line 50790635
    .line 50790636
    goto :goto_ee

    .line 50790637
    :cond_ed
    move-object v5, v1

    .line 50790638
    :cond_ee
    :goto_ee
    const-string v1, "editor_container_id"

    .line 50790639
    .line 50790640
    invoke-virtual {v11, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790641
    .line 50790642
    .line 50790643
    const-string v1, "cover_type"

    .line 50790644
    .line 50790645
    invoke-virtual {v11, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50790646
    .line 50790647
    .line 50790648
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790649
    .line 50790650
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v6

    .line 50790654
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v7

    .line 50790658
    const/4 v9, 0x0

    .line 50790659
    const/4 v12, 0x0

    .line 50790660
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v1

    .line 50790664
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v13

    .line 50790668
    invoke-interface/range {v6 .. v13}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openCoverEditorActivity(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Lcom/dragon/read/report/PageRecorder;)V

    .line 50790669
    .line 50790670
    .line 50790671
    :cond_10f
    :goto_10f
    return-void
.end method


.method public final gg(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)Z
[MOD-CHANGED]
.method public final gg(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)Z
    .registers 2

    .prologue
    .line 16842752
    instance-of p1, p1, Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;

    .line 16842754
    if-eqz p1, :cond_6

    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method

[INNER-ORIGINAL]
.method public final gg(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)Z
    .registers 2

    .prologue
    .line 16842752
    instance-of p1, p1, Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_6

    .line 16842755
    .line 16842756
    const/4 p1, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p1, 0x0

    .line 16842759
    :goto_7
    return p1
.end method


.method public final jg()Lcom/dragon/community/generate/AiFunctionConfig;
[MOD-CHANGED]
.method public final jg()Lcom/dragon/community/generate/AiFunctionConfig;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/community/generate/AiFunctionConfig;

    .line 262146
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/TopicAiImageAddText;->a:Lcom/dragon/read/base/ssconfig/template/TopicAiImageAddText$a;

    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/TopicAiImageAddText;->b:Lcom/dragon/read/base/ssconfig/template/TopicAiImageAddText;

    .line 262153
    const-string v2, "topic_ai_image_add_text_v683"

    .line 262155
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262158
    move-result-object v3

    .line 262159
    const-string v4, ""

    .line 262161
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/TopicAiImageAddText;

    .line 262166
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/TopicAiImageAddText;->showImageDesc:Z

    .line 262168
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/TopicAiImageAddText;

    .line 262177
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/TopicAiImageAddText;->addText:Z

    .line 262179
    invoke-direct {v0, v3, v1}, Lcom/dragon/community/generate/AiFunctionConfig;-><init>(ZZ)V

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final jg()Lcom/dragon/community/generate/AiFunctionConfig;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/community/generate/AiFunctionConfig;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/TopicAiImageAddText;->a:Lcom/dragon/read/base/ssconfig/template/TopicAiImageAddText$a;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/TopicAiImageAddText;->b:Lcom/dragon/read/base/ssconfig/template/TopicAiImageAddText;

    .line 262152
    .line 262153
    const-string v2, "topic_ai_image_add_text_v683"

    .line 262154
    .line 262155
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v3

    .line 262159
    const-string v4, ""

    .line 262160
    .line 262161
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    check-cast v3, Lcom/dragon/read/base/ssconfig/template/TopicAiImageAddText;

    .line 262165
    .line 262166
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/TopicAiImageAddText;->showImageDesc:Z

    .line 262167
    .line 262168
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/TopicAiImageAddText;

    .line 262176
    .line 262177
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/TopicAiImageAddText;->addText:Z

    .line 262178
    .line 262179
    invoke-direct {v0, v3, v1}, Lcom/dragon/community/generate/AiFunctionConfig;-><init>(ZZ)V

    .line 262180
    .line 262181
    .line 262182
    return-object v0
.end method


.method public final kg()Lcom/dragon/community/generate/AiImageFragmentV2$b;
[MOD-CHANGED]
.method public final kg()Lcom/dragon/community/generate/AiImageFragmentV2$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$a;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$a;-><init>(Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg()Lcom/dragon/community/generate/AiImageFragmentV2$b;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$a;-><init>(Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final lg()Ljg2/v;
[MOD-CHANGED]
.method public final lg()Ljg2/v;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lmm6/a;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;->S:Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;

    .line 196612
    if-nez v1, :cond_c

    .line 196614
    const-string v1, ""

    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196619
    const/4 v1, 0x0

    .line 196620
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 196623
    move-result-object v2

    .line 196624
    invoke-direct {v0, p0, v1, v2}, Lmm6/a;-><init>(Ljg2/a0;Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg()Ljg2/v;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lmm6/a;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;->S:Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;

    .line 196611
    .line 196612
    if-nez v1, :cond_c

    .line 196613
    .line 196614
    const-string v1, ""

    .line 196615
    .line 196616
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    invoke-direct {v0, p0, v1, v2}, Lmm6/a;-><init>(Ljg2/a0;Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


.method public final mg(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;)Ljg2/v;
[MOD-CHANGED]
.method public final mg(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;)Ljg2/v;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lmm6/a;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;->S:Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;

    .line 16973832
    if-nez v1, :cond_10

    .line 16973834
    const-string v1, ""

    .line 16973836
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 16973843
    move-result-object v2

    .line 16973844
    invoke-static {v2}, Lcom/dragon/community/generate/AiFunctionConfig;->a(Lcom/dragon/community/generate/AiFunctionConfig;)Lcom/dragon/community/generate/AiFunctionConfig;

    .line 16973847
    move-result-object v2

    .line 16973848
    invoke-direct {v0, p1, v1, v2}, Lmm6/a;-><init>(Ljg2/a0;Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 16973851
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg(Lcom/dragon/community/generate/view/editv2/editcontainer/AIImageEditLayoutV2$b;)Ljg2/v;
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lmm6/a;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;->S:Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;

    .line 16973831
    .line 16973832
    if-nez v1, :cond_10

    .line 16973833
    .line 16973834
    const-string v1, ""

    .line 16973835
    .line 16973836
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v1, 0x0

    .line 16973840
    :cond_10
    invoke-virtual {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->sg()Lcom/dragon/community/generate/AiFunctionConfig;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v2

    .line 16973844
    invoke-static {v2}, Lcom/dragon/community/generate/AiFunctionConfig;->a(Lcom/dragon/community/generate/AiFunctionConfig;)Lcom/dragon/community/generate/AiFunctionConfig;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v2

    .line 16973848
    invoke-direct {v0, p1, v1, v2}, Lmm6/a;-><init>(Ljg2/a0;Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;Lcom/dragon/community/generate/AiFunctionConfig;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-object v0
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/generate/AiImageFragmentV2;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462723
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/d;->d(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/generate/AiImageFragmentV2;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/social/mediafinder/d;->d(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Landroid/content/IntentFilter;

    .line 50593798
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 50593801
    const-string v1, "action_ugc_topic_edit_success"

    .line 50593803
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50593806
    const-string v1, "action_ugc_topic_publish_success"

    .line 50593808
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50593811
    const-string v1, "action_ugc_booklist_publish_success"

    .line 50593813
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50593816
    const-string v1, "action_ugc_booklist_edit_success"

    .line 50593818
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50593821
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50593824
    move-result-object v1

    .line 50593825
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 50593828
    move-result-object v1

    .line 50593829
    iget-object v2, p0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;->T:Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$c;

    .line 50593831
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50593834
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/generate/AiImageFragmentV2;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50593837
    move-result-object p1

    .line 50593838
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Landroid/content/IntentFilter;

    .line 50593797
    .line 50593798
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    const-string v1, "action_ugc_topic_edit_success"

    .line 50593802
    .line 50593803
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    const-string v1, "action_ugc_topic_publish_success"

    .line 50593807
    .line 50593808
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    const-string v1, "action_ugc_booklist_publish_success"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50593814
    .line 50593815
    .line 50593816
    const-string v1, "action_ugc_booklist_edit_success"

    .line 50593817
    .line 50593818
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v1

    .line 50593825
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 50593826
    .line 50593827
    .line 50593828
    move-result-object v1

    .line 50593829
    iget-object v2, p0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;->T:Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$c;

    .line 50593830
    .line 50593831
    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50593832
    .line 50593833
    .line 50593834
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/community/generate/AiImageFragmentV2;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50593835
    .line 50593836
    .line 50593837
    move-result-object p1

    .line 50593838
    return-object p1
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->onDestroyView()V

    .line 196611
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;->T:Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$c;

    .line 196621
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/generate/AiImageFragmentV2;->onDestroyView()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;->T:Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$c;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final pg()Lcom/dragon/community/generate/AiImageFragmentV2$d;
[MOD-CHANGED]
.method public final pg()Lcom/dragon/community/generate/AiImageFragmentV2$d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$b;

    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$b;-><init>(Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pg()Lcom/dragon/community/generate/AiImageFragmentV2$d;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$b;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment$b;-><init>(Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final ug(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)V
[MOD-CHANGED]
.method public final ug(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/community/generate/AiImageFragmentV2;->ug(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)V

    .line 16908295
    check-cast p1, Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;

    .line 16908297
    iput-object p1, p0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;->S:Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lcom/dragon/community/generate/AiImageFragmentV2;->ug(Lcom/dragon/community/common/model/SaaSAiImageOpenParams;)V

    .line 16908293
    .line 16908294
    .line 16908295
    check-cast p1, Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/dragon/read/social/ugc/aigc/UgcTopicCoverAiImageFragment;->S:Lcom/dragon/read/social/ugc/aigc/UgcTopicSaasAiImageOpenParams;

    .line 16908298
    .line 16908299
    return-void
.end method


