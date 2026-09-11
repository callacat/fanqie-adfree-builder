## classes15/com/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent.smali
# added=0 removed=0 changed=17

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 30

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/component/c;-><init>()V

    .line 327685
    const/4 v1, 0x1

    .line 327686
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->f:Z

    .line 327688
    new-instance v2, Ljava/util/ArrayList;

    .line 327690
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->i:Ljava/util/List;

    .line 327695
    const/4 v2, 0x2

    .line 327696
    iput v2, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->j:I

    .line 327698
    iput v1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->k:I

    .line 327700
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 327702
    move-object v3, v1

    .line 327703
    const/4 v4, 0x0

    .line 327704
    const-string v12, "topbar"

    .line 327706
    const/4 v6, 0x0

    .line 327707
    const/4 v7, 0x0

    .line 327708
    const/4 v8, 0x0

    .line 327709
    const/4 v9, 0x0

    .line 327710
    const/4 v10, 0x0

    .line 327711
    const/4 v11, 0x0

    .line 327712
    const v2, 0xc73c

    .line 327715
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327718
    move-result-object v5

    .line 327719
    const/4 v13, 0x0

    .line 327720
    const/4 v14, 0x0

    .line 327721
    const/4 v15, 0x0

    .line 327722
    const/16 v16, 0x0

    .line 327724
    const/16 v17, 0x0

    .line 327726
    const/16 v18, 0x0

    .line 327728
    const/16 v19, 0x0

    .line 327730
    const/16 v20, 0x0

    .line 327732
    const/16 v21, 0x0

    .line 327734
    const/16 v22, 0x0

    .line 327736
    const/16 v23, 0x0

    .line 327738
    const/16 v24, 0x0

    .line 327740
    const/16 v25, 0x0

    .line 327742
    const/16 v26, 0x0

    .line 327744
    const v27, 0x7ffefd

    .line 327747
    const/16 v28, 0x0

    .line 327749
    invoke-direct/range {v3 .. v28}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327752
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->l:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 327754
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 327756
    const/4 v2, 0x0

    .line 327757
    invoke-direct {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;-><init>(I)V

    .line 327760
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->o:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 30

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/component/c;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const/4 v1, 0x1

    .line 327686
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->f:Z

    .line 327687
    .line 327688
    new-instance v2, Ljava/util/ArrayList;

    .line 327689
    .line 327690
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->i:Ljava/util/List;

    .line 327694
    .line 327695
    const/4 v2, 0x2

    .line 327696
    iput v2, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->j:I

    .line 327697
    .line 327698
    iput v1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->k:I

    .line 327699
    .line 327700
    new-instance v1, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 327701
    .line 327702
    move-object v3, v1

    .line 327703
    const/4 v4, 0x0

    .line 327704
    const-string v12, "topbar"

    .line 327705
    .line 327706
    const/4 v6, 0x0

    .line 327707
    const/4 v7, 0x0

    .line 327708
    const/4 v8, 0x0

    .line 327709
    const/4 v9, 0x0

    .line 327710
    const/4 v10, 0x0

    .line 327711
    const/4 v11, 0x0

    .line 327712
    const v2, 0xc73c

    .line 327713
    .line 327714
    .line 327715
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v5

    .line 327719
    const/4 v13, 0x0

    .line 327720
    const/4 v14, 0x0

    .line 327721
    const/4 v15, 0x0

    .line 327722
    const/16 v16, 0x0

    .line 327723
    .line 327724
    const/16 v17, 0x0

    .line 327725
    .line 327726
    const/16 v18, 0x0

    .line 327727
    .line 327728
    const/16 v19, 0x0

    .line 327729
    .line 327730
    const/16 v20, 0x0

    .line 327731
    .line 327732
    const/16 v21, 0x0

    .line 327733
    .line 327734
    const/16 v22, 0x0

    .line 327735
    .line 327736
    const/16 v23, 0x0

    .line 327737
    .line 327738
    const/16 v24, 0x0

    .line 327739
    .line 327740
    const/16 v25, 0x0

    .line 327741
    .line 327742
    const/16 v26, 0x0

    .line 327743
    .line 327744
    const v27, 0x7ffefd

    .line 327745
    .line 327746
    .line 327747
    const/16 v28, 0x0

    .line 327748
    .line 327749
    invoke-direct/range {v3 .. v28}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327750
    .line 327751
    .line 327752
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->l:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 327753
    .line 327754
    new-instance v1, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 327755
    .line 327756
    const/4 v2, 0x0

    .line 327757
    invoke-direct {v1, v2}, Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;-><init>(I)V

    .line 327758
    .line 327759
    .line 327760
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->o:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 327761
    .line 327762
    return-void
.end method


.method public final a(ILjava/util/List;)V
[MOD-CHANGED]
.method public final a(ILjava/util/List;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816578
    const-string v0, "load_more"

    .line 33816580
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_23

    .line 33816586
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/c;->r()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 33816589
    move-result-object v0

    .line 33816590
    if-eqz v0, :cond_17

    .line 33816592
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getMallUpdateSuggestWorldByLynxCard()Z

    .line 33816595
    move-result v0

    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    if-eq v0, v1, :cond_23

    .line 33816599
    :cond_17
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->j:I

    .line 33816601
    rem-int/2addr p1, v0

    .line 33816602
    if-nez p1, :cond_23

    .line 33816604
    const-string p1, "suggest_words"

    .line 33816606
    check-cast p2, Ljava/util/ArrayList;

    .line 33816608
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/util/List;)V
    .registers 5

    .prologue
    .line 33816576
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33816577
    .line 33816578
    const-string v0, "load_more"

    .line 33816579
    .line 33816580
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_23

    .line 33816585
    .line 33816586
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/c;->r()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    if-eqz v0, :cond_17

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getMallUpdateSuggestWorldByLynxCard()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    const/4 v1, 0x1

    .line 33816597
    if-eq v0, v1, :cond_23

    .line 33816598
    .line 33816599
    :cond_17
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->j:I

    .line 33816600
    .line 33816601
    rem-int/2addr p1, v0

    .line 33816602
    if-nez p1, :cond_23

    .line 33816603
    .line 33816604
    const-string p1, "suggest_words"

    .line 33816605
    .line 33816606
    check-cast p2, Ljava/util/ArrayList;

    .line 33816607
    .line 33816608
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


.method public final d(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;ZLcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;ZLcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
    .registers 8

    .prologue
    .line 84279296
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-virtual {p0}, Lyx/b;->p()Landroidx/fragment/app/Fragment;

    .line 84279302
    move-result-object p1

    .line 84279303
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 84279306
    move-result p1

    .line 84279307
    if-eqz p1, :cond_90

    .line 84279309
    invoke-virtual {p5}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 84279312
    move-result-object p1

    .line 84279313
    const/4 p2, 0x0

    .line 84279314
    if-eqz p1, :cond_1f

    .line 84279316
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getTopBar()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 84279319
    move-result-object p1

    .line 84279320
    if-eqz p1, :cond_1f

    .line 84279322
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getLynxSchema()Ljava/lang/String;

    .line 84279325
    move-result-object p1

    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    move-object p1, p2

    .line 84279328
    :goto_20
    invoke-virtual {p5}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 84279331
    move-result-object p3

    .line 84279332
    if-eqz p3, :cond_32

    .line 84279334
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getTopBar()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 84279337
    move-result-object p3

    .line 84279338
    if-eqz p3, :cond_32

    .line 84279340
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getLynxData()Ljava/lang/String;

    .line 84279343
    move-result-object p3

    .line 84279344
    if-nez p3, :cond_34

    .line 84279346
    :cond_32
    const-string p3, ""

    .line 84279348
    :cond_34
    invoke-virtual {p0}, Lyx/b;->p()Landroidx/fragment/app/Fragment;

    .line 84279351
    move-result-object p4

    .line 84279352
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 84279355
    move-result-object p4

    .line 84279356
    const/4 p5, 0x1

    .line 84279357
    const/4 v0, 0x0

    .line 84279358
    if-eqz p1, :cond_49

    .line 84279360
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279363
    move-result v1

    .line 84279364
    if-nez v1, :cond_47

    .line 84279366
    goto :goto_49

    .line 84279367
    :cond_47
    const/4 v1, 0x0

    .line 84279368
    goto :goto_4a

    .line 84279369
    :cond_49
    :goto_49
    const/4 v1, 0x1

    .line 84279370
    :goto_4a
    if-nez v1, :cond_90

    .line 84279372
    if-eqz p4, :cond_90

    .line 84279374
    sget-object p4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 84279376
    sget-object v1, Lau/e$a;->b:Lau/e$a;

    .line 84279378
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279381
    const-string p4, "initOrRefreshSucc, start handle topBar"

    .line 84279383
    invoke-static {v1, p4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 84279386
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 84279389
    move-result-object p4

    .line 84279390
    check-cast p4, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 84279392
    iget-object p4, p4, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->s:Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;

    .line 84279394
    iget-object p4, p4, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->b:Ljava/lang/String;

    .line 84279396
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 84279398
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isAweme()Z

    .line 84279401
    move-result v1

    .line 84279402
    if-eqz v1, :cond_8d

    .line 84279404
    if-eqz p4, :cond_76

    .line 84279406
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84279409
    move-result p2

    .line 84279410
    if-nez p2, :cond_75

    .line 84279412
    goto :goto_76

    .line 84279413
    :cond_75
    const/4 p5, 0x0

    .line 84279414
    :cond_76
    :goto_76
    if-eqz p5, :cond_7e

    .line 84279416
    new-instance p2, Lorg/json/JSONObject;

    .line 84279418
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84279421
    goto :goto_83

    .line 84279422
    :cond_7e
    new-instance p2, Lorg/json/JSONObject;

    .line 84279424
    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84279427
    :goto_83
    const-string p4, "skin"

    .line 84279429
    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279432
    move-result-object p2

    .line 84279433
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84279436
    move-result-object p2

    .line 84279437
    :cond_8d
    invoke-virtual {p0, p1, p3, p2}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84279440
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;ZLcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V
    .registers 8

    .prologue
    .line 84279296
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-virtual {p0}, Lyx/b;->p()Landroidx/fragment/app/Fragment;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p1

    .line 84279303
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 84279304
    .line 84279305
    .line 84279306
    move-result p1

    .line 84279307
    if-eqz p1, :cond_90

    .line 84279308
    .line 84279309
    invoke-virtual {p5}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object p1

    .line 84279313
    const/4 p2, 0x0

    .line 84279314
    if-eqz p1, :cond_1f

    .line 84279315
    .line 84279316
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getTopBar()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 84279317
    .line 84279318
    .line 84279319
    move-result-object p1

    .line 84279320
    if-eqz p1, :cond_1f

    .line 84279321
    .line 84279322
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getLynxSchema()Ljava/lang/String;

    .line 84279323
    .line 84279324
    .line 84279325
    move-result-object p1

    .line 84279326
    goto :goto_20

    .line 84279327
    :cond_1f
    move-object p1, p2

    .line 84279328
    :goto_20
    invoke-virtual {p5}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 84279329
    .line 84279330
    .line 84279331
    move-result-object p3

    .line 84279332
    if-eqz p3, :cond_32

    .line 84279333
    .line 84279334
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getTopBar()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 84279335
    .line 84279336
    .line 84279337
    move-result-object p3

    .line 84279338
    if-eqz p3, :cond_32

    .line 84279339
    .line 84279340
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getLynxData()Ljava/lang/String;

    .line 84279341
    .line 84279342
    .line 84279343
    move-result-object p3

    .line 84279344
    if-nez p3, :cond_34

    .line 84279345
    .line 84279346
    :cond_32
    const-string p3, ""

    .line 84279347
    .line 84279348
    :cond_34
    invoke-virtual {p0}, Lyx/b;->p()Landroidx/fragment/app/Fragment;

    .line 84279349
    .line 84279350
    .line 84279351
    move-result-object p4

    .line 84279352
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 84279353
    .line 84279354
    .line 84279355
    move-result-object p4

    .line 84279356
    const/4 p5, 0x1

    .line 84279357
    const/4 v0, 0x0

    .line 84279358
    if-eqz p1, :cond_49

    .line 84279359
    .line 84279360
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84279361
    .line 84279362
    .line 84279363
    move-result v1

    .line 84279364
    if-nez v1, :cond_47

    .line 84279365
    .line 84279366
    goto :goto_49

    .line 84279367
    :cond_47
    const/4 v1, 0x0

    .line 84279368
    goto :goto_4a

    .line 84279369
    :cond_49
    :goto_49
    const/4 v1, 0x1

    .line 84279370
    :goto_4a
    if-nez v1, :cond_90

    .line 84279371
    .line 84279372
    if-eqz p4, :cond_90

    .line 84279373
    .line 84279374
    sget-object p4, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 84279375
    .line 84279376
    sget-object v1, Lau/e$a;->b:Lau/e$a;

    .line 84279377
    .line 84279378
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279379
    .line 84279380
    .line 84279381
    const-string p4, "initOrRefreshSucc, start handle topBar"

    .line 84279382
    .line 84279383
    invoke-static {v1, p4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 84279384
    .line 84279385
    .line 84279386
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 84279387
    .line 84279388
    .line 84279389
    move-result-object p4

    .line 84279390
    check-cast p4, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 84279391
    .line 84279392
    iget-object p4, p4, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->s:Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;

    .line 84279393
    .line 84279394
    iget-object p4, p4, Lcom/bytedance/android/shopping/mall/utils/ECMallSkinManager;->b:Ljava/lang/String;

    .line 84279395
    .line 84279396
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 84279397
    .line 84279398
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isAweme()Z

    .line 84279399
    .line 84279400
    .line 84279401
    move-result v1

    .line 84279402
    if-eqz v1, :cond_8d

    .line 84279403
    .line 84279404
    if-eqz p4, :cond_76

    .line 84279405
    .line 84279406
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 84279407
    .line 84279408
    .line 84279409
    move-result p2

    .line 84279410
    if-nez p2, :cond_75

    .line 84279411
    .line 84279412
    goto :goto_76

    .line 84279413
    :cond_75
    const/4 p5, 0x0

    .line 84279414
    :cond_76
    :goto_76
    if-eqz p5, :cond_7e

    .line 84279415
    .line 84279416
    new-instance p2, Lorg/json/JSONObject;

    .line 84279417
    .line 84279418
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 84279419
    .line 84279420
    .line 84279421
    goto :goto_83

    .line 84279422
    :cond_7e
    new-instance p2, Lorg/json/JSONObject;

    .line 84279423
    .line 84279424
    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84279425
    .line 84279426
    .line 84279427
    :goto_83
    const-string p4, "skin"

    .line 84279428
    .line 84279429
    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279430
    .line 84279431
    .line 84279432
    move-result-object p2

    .line 84279433
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84279434
    .line 84279435
    .line 84279436
    move-result-object p2

    .line 84279437
    :cond_8d
    invoke-virtual {p0, p1, p3, p2}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84279438
    .line 84279439
    .line 84279440
    :cond_90
    return-void
.end method


.method public final g(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V
[MOD-CHANGED]
.method public final g(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-virtual {p0}, Lyx/b;->p()Landroidx/fragment/app/Fragment;

    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33947659
    move-result v0

    .line 33947660
    if-nez v0, :cond_f

    .line 33947662
    return-void

    .line 33947663
    :cond_f
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 33947666
    move-result-object v0

    .line 33947667
    const/4 v1, 0x1

    .line 33947668
    if-eqz v0, :cond_23

    .line 33947670
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getTopBar()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 33947673
    move-result-object v0

    .line 33947674
    if-eqz v0, :cond_23

    .line 33947676
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getSkipCache()Z

    .line 33947679
    move-result v0

    .line 33947680
    if-ne v0, v1, :cond_23

    .line 33947682
    return-void

    .line 33947683
    :cond_23
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 33947686
    move-result-object v0

    .line 33947687
    const/4 v2, 0x0

    .line 33947688
    if-eqz v0, :cond_35

    .line 33947690
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getTopBar()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 33947693
    move-result-object v0

    .line 33947694
    if-eqz v0, :cond_35

    .line 33947696
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getLynxSchema()Ljava/lang/String;

    .line 33947699
    move-result-object v0

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    move-object v0, v2

    .line 33947702
    :goto_36
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 33947705
    move-result-object p1

    .line 33947706
    if-eqz p1, :cond_47

    .line 33947708
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getTopBar()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 33947711
    move-result-object p1

    .line 33947712
    if-eqz p1, :cond_47

    .line 33947714
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getLynxData()Ljava/lang/String;

    .line 33947717
    move-result-object p1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object p1, v2

    .line 33947720
    :goto_48
    invoke-virtual {p0}, Lyx/b;->p()Landroidx/fragment/app/Fragment;

    .line 33947723
    move-result-object v3

    .line 33947724
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947727
    move-result-object v3

    .line 33947728
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 33947731
    move-result-object v4

    .line 33947732
    check-cast v4, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 33947734
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 33947737
    move-result-object v4

    .line 33947738
    if-eqz v0, :cond_65

    .line 33947740
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947743
    move-result v5

    .line 33947744
    if-nez v5, :cond_63

    .line 33947746
    goto :goto_65

    .line 33947747
    :cond_63
    const/4 v5, 0x0

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    :goto_65
    const/4 v5, 0x1

    .line 33947750
    :goto_66
    if-nez v5, :cond_fc

    .line 33947752
    sget-object v5, Lwx/a;->a:Lwx/a;

    .line 33947754
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947757
    move-result-object p2

    .line 33947758
    sget-object v5, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33947760
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 33947763
    move-result-object v5

    .line 33947764
    if-eqz v5, :cond_86

    .line 33947766
    invoke-interface {v5}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 33947769
    move-result-object v5

    .line 33947770
    if-eqz v5, :cond_86

    .line 33947772
    const-string v6, "mall_search_straight_out_sync"

    .line 33947774
    invoke-interface {v5, v6, p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    move-result-object v5

    .line 33947778
    if-nez v5, :cond_85

    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    move-object p2, v5

    .line 33947782
    :cond_86
    :goto_86
    sget-object v5, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33947784
    sget-object v6, Lau/c$a;->b:Lau/c$a;

    .line 33947786
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947788
    const-string v8, "Key : mall_search_straight_out_sync, Value: "

    .line 33947790
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947793
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947796
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947799
    move-result-object v7

    .line 33947800
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    invoke-static {v6, v7}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33947806
    check-cast p2, Ljava/lang/Number;

    .line 33947808
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947811
    move-result p2

    .line 33947812
    if-ne p2, v1, :cond_f0

    .line 33947814
    if-eqz v3, :cond_f0

    .line 33947816
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 33947819
    move-result-object p2

    .line 33947820
    check-cast p2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 33947822
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->g:Lkotlin/Lazy;

    .line 33947824
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947827
    move-result-object p2

    .line 33947828
    check-cast p2, Lcom/bytedance/android/shopping/api/mall/n;

    .line 33947830
    if-eqz p2, :cond_cc

    .line 33947832
    const-string v1, "page_name"

    .line 33947834
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947837
    move-result-object v1

    .line 33947838
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947841
    move-result-object v1

    .line 33947842
    const-string v5, "load_search_cache"

    .line 33947844
    invoke-interface {p2, v5, v1}, Lcom/bytedance/android/shopping/api/mall/n;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 33947847
    move-result-object p2

    .line 33947848
    check-cast p2, Ljava/lang/String;

    .line 33947850
    if-nez p2, :cond_ec

    .line 33947852
    :cond_cc
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947854
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947857
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947860
    const-string v1, "_lynx_search_cache"

    .line 33947862
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947865
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947868
    move-result-object p2

    .line 33947869
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->a:Ljava/util/Set;

    .line 33947871
    invoke-static {v3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947874
    const-string v1, "ec_mall_lynx_cache"

    .line 33947876
    invoke-static {v3, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947879
    move-result-object v1

    .line 33947880
    invoke-static {v3, v1, p2, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->g(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947883
    move-result-object p2

    .line 33947884
    :cond_ec
    if-nez p2, :cond_f1

    .line 33947886
    move-object p2, p1

    .line 33947887
    goto :goto_f1

    .line 33947888
    :cond_f0
    move-object p2, v2

    .line 33947889
    :cond_f1
    :goto_f1
    if-nez p2, :cond_f4

    .line 33947891
    goto :goto_f5

    .line 33947892
    :cond_f4
    move-object p1, p2

    .line 33947893
    :goto_f5
    if-nez p1, :cond_f9

    .line 33947895
    const-string p1, ""

    .line 33947897
    :cond_f9
    invoke-virtual {p0, v0, p1, v2}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947900
    :cond_fc
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;)V
    .registers 12

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-virtual {p0}, Lyx/b;->p()Landroidx/fragment/app/Fragment;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    if-nez v0, :cond_f

    .line 33947661
    .line 33947662
    return-void

    .line 33947663
    :cond_f
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v0

    .line 33947667
    const/4 v1, 0x1

    .line 33947668
    if-eqz v0, :cond_23

    .line 33947669
    .line 33947670
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getTopBar()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    if-eqz v0, :cond_23

    .line 33947675
    .line 33947676
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getSkipCache()Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v0

    .line 33947680
    if-ne v0, v1, :cond_23

    .line 33947681
    .line 33947682
    return-void

    .line 33947683
    :cond_23
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v0

    .line 33947687
    const/4 v2, 0x0

    .line 33947688
    if-eqz v0, :cond_35

    .line 33947689
    .line 33947690
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getTopBar()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    if-eqz v0, :cond_35

    .line 33947695
    .line 33947696
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getLynxSchema()Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    move-object v0, v2

    .line 33947702
    :goto_36
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    if-eqz p1, :cond_47

    .line 33947707
    .line 33947708
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;->getTopBar()Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p1

    .line 33947712
    if-eqz p1, :cond_47

    .line 33947713
    .line 33947714
    invoke-virtual {p1}, Lcom/bytedance/android/shopping/api/mall/model/SingleCardData;->getLynxData()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move-object p1, v2

    .line 33947720
    :goto_48
    invoke-virtual {p0}, Lyx/b;->p()Landroidx/fragment/app/Fragment;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v3

    .line 33947724
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v3

    .line 33947728
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v4

    .line 33947732
    check-cast v4, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 33947733
    .line 33947734
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v4

    .line 33947738
    if-eqz v0, :cond_65

    .line 33947739
    .line 33947740
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v5

    .line 33947744
    if-nez v5, :cond_63

    .line 33947745
    .line 33947746
    goto :goto_65

    .line 33947747
    :cond_63
    const/4 v5, 0x0

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    :goto_65
    const/4 v5, 0x1

    .line 33947750
    :goto_66
    if-nez v5, :cond_fc

    .line 33947751
    .line 33947752
    sget-object v5, Lwx/a;->a:Lwx/a;

    .line 33947753
    .line 33947754
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p2

    .line 33947758
    sget-object v5, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 33947759
    .line 33947760
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v5

    .line 33947764
    if-eqz v5, :cond_86

    .line 33947765
    .line 33947766
    invoke-interface {v5}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v5

    .line 33947770
    if-eqz v5, :cond_86

    .line 33947771
    .line 33947772
    const-string v6, "mall_search_straight_out_sync"

    .line 33947773
    .line 33947774
    invoke-interface {v5, v6, p2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v5

    .line 33947778
    if-nez v5, :cond_85

    .line 33947779
    .line 33947780
    goto :goto_86

    .line 33947781
    :cond_85
    move-object p2, v5

    .line 33947782
    :cond_86
    :goto_86
    sget-object v5, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 33947783
    .line 33947784
    sget-object v6, Lau/c$a;->b:Lau/c$a;

    .line 33947785
    .line 33947786
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    const-string v8, "Key : mall_search_straight_out_sync, Value: "

    .line 33947789
    .line 33947790
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v7

    .line 33947800
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-static {v6, v7}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    check-cast p2, Ljava/lang/Number;

    .line 33947807
    .line 33947808
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p2

    .line 33947812
    if-ne p2, v1, :cond_f0

    .line 33947813
    .line 33947814
    if-eqz v3, :cond_f0

    .line 33947815
    .line 33947816
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p2

    .line 33947820
    check-cast p2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 33947821
    .line 33947822
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->g:Lkotlin/Lazy;

    .line 33947823
    .line 33947824
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p2

    .line 33947828
    check-cast p2, Lcom/bytedance/android/shopping/api/mall/n;

    .line 33947829
    .line 33947830
    if-eqz p2, :cond_cc

    .line 33947831
    .line 33947832
    const-string v1, "page_name"

    .line 33947833
    .line 33947834
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v1

    .line 33947838
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 33947839
    .line 33947840
    .line 33947841
    move-result-object v1

    .line 33947842
    const-string v5, "load_search_cache"

    .line 33947843
    .line 33947844
    invoke-interface {p2, v5, v1}, Lcom/bytedance/android/shopping/api/mall/n;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object p2

    .line 33947848
    check-cast p2, Ljava/lang/String;

    .line 33947849
    .line 33947850
    if-nez p2, :cond_ec

    .line 33947851
    .line 33947852
    :cond_cc
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947853
    .line 33947854
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947855
    .line 33947856
    .line 33947857
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947858
    .line 33947859
    .line 33947860
    const-string v1, "_lynx_search_cache"

    .line 33947861
    .line 33947862
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947863
    .line 33947864
    .line 33947865
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object p2

    .line 33947869
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->a:Ljava/util/Set;

    .line 33947870
    .line 33947871
    invoke-static {v3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947872
    .line 33947873
    .line 33947874
    const-string v1, "ec_mall_lynx_cache"

    .line 33947875
    .line 33947876
    invoke-static {v3, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947877
    .line 33947878
    .line 33947879
    move-result-object v1

    .line 33947880
    invoke-static {v3, v1, p2, p2}, Lcom/bytedance/android/shopping/mall/homepage/tools/p;->g(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947881
    .line 33947882
    .line 33947883
    move-result-object p2

    .line 33947884
    :cond_ec
    if-nez p2, :cond_f1

    .line 33947885
    .line 33947886
    move-object p2, p1

    .line 33947887
    goto :goto_f1

    .line 33947888
    :cond_f0
    move-object p2, v2

    .line 33947889
    :cond_f1
    :goto_f1
    if-nez p2, :cond_f4

    .line 33947890
    .line 33947891
    goto :goto_f5

    .line 33947892
    :cond_f4
    move-object p1, p2

    .line 33947893
    :goto_f5
    if-nez p1, :cond_f9

    .line 33947894
    .line 33947895
    const-string p1, ""

    .line 33947896
    .line 33947897
    :cond_f9
    invoke-virtual {p0, v0, p1, v2}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->u(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33947898
    .line 33947899
    .line 33947900
    :cond_fc
    return-void
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->g:Z

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->v(Z)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->g:Z

    .line 16842753
    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->v(Z)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final l(Landroid/content/res/Configuration;II)V
[MOD-CHANGED]
.method public final l(Landroid/content/res/Configuration;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->b:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 50462726
    if-eqz p1, :cond_b

    .line 50462728
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->onConfigurationChanged(II)V

    .line 50462731
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/content/res/Configuration;II)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->b:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 50462725
    .line 50462726
    if-eqz p1, :cond_b

    .line 50462727
    .line 50462728
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->onConfigurationChanged(II)V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method


.method public final m(Z)V
[MOD-CHANGED]
.method public final m(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->c:Ljava/lang/Boolean;

    .line 16973826
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->c:Ljava/lang/Boolean;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->c:Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->c:Ljava/lang/Boolean;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Ljx/e;->b:Ljx/e;

    .line 17039362
    const-class v0, Ljx/c;

    .line 17039364
    invoke-virtual {p0}, Lyx/b;->p()Landroidx/fragment/app/Fragment;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {v0, p0, v1}, Ljx/e;->a(Ljava/lang/Class;Ljx/d;Landroidx/fragment/app/Fragment;)V

    .line 17039374
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17039380
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->b:Lcom/bytedance/android/shopping/api/mall/i;

    .line 17039382
    if-eqz p1, :cond_21

    .line 17039384
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/i;->isDarkMode()Z

    .line 17039387
    move-result p1

    .line 17039388
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039391
    move-result-object p1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->c:Ljava/lang/Boolean;

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object p1, Ljx/e;->b:Ljx/e;

    .line 17039361
    .line 17039362
    const-class v0, Ljx/c;

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lyx/b;->p()Landroidx/fragment/app/Fragment;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v0, p0, v1}, Ljx/e;->a(Ljava/lang/Class;Ljx/d;Landroidx/fragment/app/Fragment;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    check-cast p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17039379
    .line 17039380
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->b:Lcom/bytedance/android/shopping/api/mall/i;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_21

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/i;->isDarkMode()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 p1, 0x0

    .line 17039394
    :goto_22
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->c:Ljava/lang/Boolean;

    .line 17039395
    .line 17039396
    return-void
.end method


.method public final onFirstScreen()V
[MOD-CHANGED]
.method public final onFirstScreen()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->d:Z

    .line 65539
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->v(Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->d:Z

    .line 65538
    .line 65539
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->v(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->s(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->s(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final s(Z)V
[MOD-CHANGED]
.method public final s(Z)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->k()Landroid/view/ViewGroup;

    .line 17104905
    move-result-object v0

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/c;->r()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 17104912
    move-result-object v1

    .line 17104913
    if-eqz v1, :cond_22

    .line 17104915
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getLandingInfo()Ljava/util/Map;

    .line 17104918
    move-result-object v1

    .line 17104919
    if-eqz v1, :cond_22

    .line 17104921
    const-string v2, "schema"

    .line 17104923
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Ljava/lang/String;

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104934
    move-result-object v2

    .line 17104935
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17104937
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17104940
    move-result-object v3

    .line 17104941
    const/4 v4, -0x2

    .line 17104942
    if-eqz v3, :cond_49

    .line 17104944
    invoke-interface {v3, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->isSearchNewAbSchema(Ljava/lang/String;)Z

    .line 17104947
    move-result v1

    .line 17104948
    const/4 v3, 0x1

    .line 17104949
    if-ne v1, v3, :cond_49

    .line 17104951
    if-eqz v2, :cond_4d

    .line 17104953
    if-eqz p1, :cond_46

    .line 17104955
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104958
    move-result-object p1

    .line 17104959
    const/high16 v1, 0x42400000    # 48.0f

    .line 17104961
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104964
    move-result p1

    .line 17104965
    float-to-int v4, p1

    .line 17104966
    :cond_46
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104968
    goto :goto_4d

    .line 17104969
    :cond_49
    if-eqz v2, :cond_4d

    .line 17104971
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104973
    :cond_4d
    :goto_4d
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104976
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$b;

    .line 17104978
    invoke-direct {p1, p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;Landroid/view/ViewGroup;)V

    .line 17104981
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Z)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->k()Landroid/view/ViewGroup;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/c;->r()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    if-eqz v1, :cond_22

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getLandingInfo()Ljava/util/Map;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    if-eqz v1, :cond_22

    .line 17104920
    .line 17104921
    const-string v2, "schema"

    .line 17104922
    .line 17104923
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Ljava/lang/String;

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    const/4 v1, 0x0

    .line 17104931
    :goto_23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    sget-object v3, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 17104936
    .line 17104937
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    const/4 v4, -0x2

    .line 17104942
    if-eqz v3, :cond_49

    .line 17104943
    .line 17104944
    invoke-interface {v3, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->isSearchNewAbSchema(Ljava/lang/String;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    const/4 v3, 0x1

    .line 17104949
    if-ne v1, v3, :cond_49

    .line 17104950
    .line 17104951
    if-eqz v2, :cond_4d

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_46

    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    const/high16 v1, 0x42400000    # 48.0f

    .line 17104960
    .line 17104961
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    float-to-int v4, p1

    .line 17104966
    :cond_46
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104967
    .line 17104968
    goto :goto_4d

    .line 17104969
    :cond_49
    if-eqz v2, :cond_4d

    .line 17104970
    .line 17104971
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$b;

    .line 17104977
    .line 17104978
    invoke-direct {p1, p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;Landroid/view/ViewGroup;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


.method public final t(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_c

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v1, 0x0

    .line 17170445
    :goto_d
    if-eqz v1, :cond_10

    .line 17170447
    return-void

    .line 17170448
    :cond_10
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170450
    sget-object v2, Lau/e$a;->b:Lau/e$a;

    .line 17170452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    const-string v1, "handle search world success"

    .line 17170457
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170460
    :try_start_1c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170462
    new-instance v1, Lcom/google/gson/Gson;

    .line 17170464
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17170467
    const-class v2, Lcom/bytedance/android/shopping/api/mall/model/SearchSuggestWord;

    .line 17170469
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/model/SearchSuggestWord;
    :try_end_2b
    .catchall {:try_start_1c .. :try_end_2b} :catchall_33

    .line 17170475
    :try_start_2b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170477
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_31

    .line 17170480
    goto :goto_3f

    .line 17170481
    :catchall_31
    move-exception v2

    .line 17170482
    goto :goto_36

    .line 17170483
    :catchall_33
    move-exception v1

    .line 17170484
    move-object v2, v1

    .line 17170485
    const/4 v1, 0x0

    .line 17170486
    :goto_36
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170488
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170491
    move-result-object v2

    .line 17170492
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    :goto_3f
    if-eqz v1, :cond_7f

    .line 17170497
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SearchSuggestWord;->getData()Ljava/util/List;

    .line 17170500
    move-result-object v1

    .line 17170501
    if-eqz v1, :cond_7f

    .line 17170503
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170506
    move-result-object v0

    .line 17170507
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/model/SearchSuggestWordItem;

    .line 17170509
    if-eqz v0, :cond_7f

    .line 17170511
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SearchSuggestWordItem;->getParams()Lcom/bytedance/android/shopping/api/mall/model/SearchSuggestWordParams;

    .line 17170514
    move-result-object v0

    .line 17170515
    if-eqz v0, :cond_7f

    .line 17170517
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SearchSuggestWordParams;->getExtra()Lcom/bytedance/android/shopping/api/mall/model/SearchSuggestWordExtra;

    .line 17170520
    move-result-object v0

    .line 17170521
    if-eqz v0, :cond_7f

    .line 17170523
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SearchSuggestWordExtra;->getLoadMore()Ljava/lang/String;

    .line 17170526
    move-result-object v1

    .line 17170527
    if-eqz v1, :cond_6d

    .line 17170529
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170532
    move-result-object v1

    .line 17170533
    if-eqz v1, :cond_6d

    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170538
    move-result v1

    .line 17170539
    iput v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->j:I

    .line 17170541
    :cond_6d
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SearchSuggestWordExtra;->getRefresh()Ljava/lang/String;

    .line 17170544
    move-result-object v0

    .line 17170545
    if-eqz v0, :cond_7f

    .line 17170547
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170550
    move-result-object v0

    .line 17170551
    if-eqz v0, :cond_7f

    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170556
    move-result v0

    .line 17170557
    iput v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->k:I

    .line 17170559
    :cond_7f
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17170562
    move-result-object v0

    .line 17170563
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17170565
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170567
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$c;

    .line 17170569
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$c;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;Ljava/lang/String;)V

    .line 17170572
    const-wide/16 v2, 0x1f4

    .line 17170574
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170577
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_c

    .line 17170441
    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v1, 0x0

    .line 17170445
    :goto_d
    if-eqz v1, :cond_10

    .line 17170446
    .line 17170447
    return-void

    .line 17170448
    :cond_10
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170449
    .line 17170450
    sget-object v2, Lau/e$a;->b:Lau/e$a;

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    const-string v1, "handle search world success"

    .line 17170456
    .line 17170457
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    :try_start_1c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170461
    .line 17170462
    new-instance v1, Lcom/google/gson/Gson;

    .line 17170463
    .line 17170464
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    const-class v2, Lcom/bytedance/android/shopping/api/mall/model/SearchSuggestWord;

    .line 17170468
    .line 17170469
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/model/SearchSuggestWord;
    :try_end_2b
    .catchall {:try_start_1c .. :try_end_2b} :catchall_33

    .line 17170474
    .line 17170475
    :try_start_2b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170476
    .line 17170477
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_31

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_3f

    .line 17170481
    :catchall_31
    move-exception v2

    .line 17170482
    goto :goto_36

    .line 17170483
    :catchall_33
    move-exception v1

    .line 17170484
    move-object v2, v1

    .line 17170485
    const/4 v1, 0x0

    .line 17170486
    :goto_36
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170487
    .line 17170488
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    :goto_3f
    if-eqz v1, :cond_7f

    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/SearchSuggestWord;->getData()Ljava/util/List;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    if-eqz v1, :cond_7f

    .line 17170502
    .line 17170503
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    check-cast v0, Lcom/bytedance/android/shopping/api/mall/model/SearchSuggestWordItem;

    .line 17170508
    .line 17170509
    if-eqz v0, :cond_7f

    .line 17170510
    .line 17170511
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SearchSuggestWordItem;->getParams()Lcom/bytedance/android/shopping/api/mall/model/SearchSuggestWordParams;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    if-eqz v0, :cond_7f

    .line 17170516
    .line 17170517
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SearchSuggestWordParams;->getExtra()Lcom/bytedance/android/shopping/api/mall/model/SearchSuggestWordExtra;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    if-eqz v0, :cond_7f

    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SearchSuggestWordExtra;->getLoadMore()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    if-eqz v1, :cond_6d

    .line 17170528
    .line 17170529
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    if-eqz v1, :cond_6d

    .line 17170534
    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v1

    .line 17170539
    iput v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->j:I

    .line 17170540
    .line 17170541
    :cond_6d
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/model/SearchSuggestWordExtra;->getRefresh()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    if-eqz v0, :cond_7f

    .line 17170546
    .line 17170547
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    if-eqz v0, :cond_7f

    .line 17170552
    .line 17170553
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result v0

    .line 17170557
    iput v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->k:I

    .line 17170558
    .line 17170559
    :cond_7f
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17170564
    .line 17170565
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->j:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17170566
    .line 17170567
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$c;

    .line 17170568
    .line 17170569
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$c;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    const-wide/16 v2, 0x1f4

    .line 17170573
    .line 17170574
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170575
    .line 17170576
    .line 17170577
    return-void
.end method


.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790403
    move-result-wide v0

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    const/4 v3, 0x1

    .line 50790406
    if-eqz p1, :cond_11

    .line 50790408
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790411
    move-result v4

    .line 50790412
    if-nez v4, :cond_f

    .line 50790414
    goto :goto_11

    .line 50790415
    :cond_f
    const/4 v4, 0x0

    .line 50790416
    goto :goto_12

    .line 50790417
    :cond_11
    :goto_11
    const/4 v4, 0x1

    .line 50790418
    :goto_12
    if-eqz v4, :cond_15

    .line 50790420
    return-void

    .line 50790421
    :cond_15
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 50790424
    move-result-object v4

    .line 50790425
    check-cast v4, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 50790427
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->k()Landroid/view/ViewGroup;

    .line 50790430
    move-result-object v4

    .line 50790431
    if-nez v4, :cond_22

    .line 50790433
    return-void

    .line 50790434
    :cond_22
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/c;->r()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 50790437
    move-result-object v5

    .line 50790438
    if-eqz v5, :cond_3b

    .line 50790440
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getEnableTopBar()Z

    .line 50790443
    move-result v5

    .line 50790444
    if-nez v5, :cond_3b

    .line 50790446
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790448
    sget-object p2, Lau/n$a;->b:Lau/n$a;

    .line 50790450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790453
    const-string p1, "disable init top bar"

    .line 50790455
    invoke-static {p2, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790458
    return-void

    .line 50790459
    :cond_3b
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/c;->r()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 50790462
    move-result-object v5

    .line 50790463
    const/4 v6, 0x0

    .line 50790464
    if-eqz v5, :cond_4b

    .line 50790466
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getRenderThreadStrategy()I

    .line 50790469
    move-result v5

    .line 50790470
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790473
    move-result-object v5

    .line 50790474
    goto :goto_4c

    .line 50790475
    :cond_4b
    move-object v5, v6

    .line 50790476
    :goto_4c
    invoke-static {v5, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->o(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 50790479
    move-result-object p1

    .line 50790480
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 50790483
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/c;->r()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 50790486
    move-result-object v5

    .line 50790487
    if-eqz v5, :cond_68

    .line 50790489
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getLandingInfo()Ljava/util/Map;

    .line 50790492
    move-result-object v5

    .line 50790493
    if-eqz v5, :cond_68

    .line 50790495
    const-string v7, "schema"

    .line 50790497
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790500
    move-result-object v5

    .line 50790501
    check-cast v5, Ljava/lang/String;

    .line 50790503
    goto :goto_69

    .line 50790504
    :cond_68
    move-object v5, v6

    .line 50790505
    :goto_69
    sget-object v7, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50790507
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50790510
    move-result-object v7

    .line 50790511
    if-eqz v7, :cond_87

    .line 50790513
    invoke-interface {v7, v5}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->isSearchNewAbSchema(Ljava/lang/String;)Z

    .line 50790516
    move-result v5

    .line 50790517
    if-ne v5, v3, :cond_87

    .line 50790519
    invoke-virtual {p0}, Lyx/b;->p()Landroidx/fragment/app/Fragment;

    .line 50790522
    move-result-object v5

    .line 50790523
    instance-of v7, v5, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50790525
    if-nez v7, :cond_80

    .line 50790527
    move-object v5, v6

    .line 50790528
    :cond_80
    check-cast v5, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50790530
    if-eqz v5, :cond_87

    .line 50790532
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Kg()V

    .line 50790535
    :cond_87
    sget-object v5, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790537
    sget-object v7, Lau/n$a;->b:Lau/n$a;

    .line 50790539
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790541
    const-string v9, "start init top_bar, state is "

    .line 50790543
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790546
    iget v9, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->h:I

    .line 50790548
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790551
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790554
    move-result-object v8

    .line 50790555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790558
    invoke-static {v7, v8}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790561
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->b:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 50790563
    if-eqz v5, :cond_11b

    .line 50790565
    sget v5, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->a:I

    .line 50790567
    const-string v5, "surl"

    .line 50790569
    const-string v7, ""

    .line 50790571
    if-eqz p1, :cond_b9

    .line 50790573
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790576
    move-result-object v8

    .line 50790577
    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790580
    move-result-object v8

    .line 50790581
    if-nez v8, :cond_ba

    .line 50790583
    move-object v8, p1

    .line 50790584
    goto :goto_ba

    .line 50790585
    :cond_b9
    move-object v8, v7

    .line 50790586
    :cond_ba
    :goto_ba
    iget-object v9, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->b:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 50790588
    if-eqz v9, :cond_c3

    .line 50790590
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->getCurrentLoadSchema()Ljava/lang/String;

    .line 50790593
    move-result-object v9

    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    move-object v9, v6

    .line 50790596
    :goto_c4
    if-eqz v9, :cond_d3

    .line 50790598
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790601
    move-result-object v7

    .line 50790602
    invoke-virtual {v7, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790605
    move-result-object v5

    .line 50790606
    if-nez v5, :cond_d2

    .line 50790608
    move-object v7, v9

    .line 50790609
    goto :goto_d3

    .line 50790610
    :cond_d2
    move-object v7, v5

    .line 50790611
    :cond_d3
    :goto_d3
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790614
    move-result v5

    .line 50790615
    xor-int/2addr v5, v3

    .line 50790616
    if-eqz v5, :cond_db

    .line 50790618
    goto :goto_11b

    .line 50790619
    :cond_db
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->b:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 50790621
    if-eqz v5, :cond_f0

    .line 50790623
    iget v7, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->h:I

    .line 50790625
    const/4 v8, 0x2

    .line 50790626
    if-ne v7, v8, :cond_f0

    .line 50790628
    if-eqz v5, :cond_ef

    .line 50790630
    sget-object p1, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 50790632
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromStringAndAppendMap(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 50790635
    move-result-object p1

    .line 50790636
    invoke-static {v5, p1, v2, v8, v6}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V

    .line 50790639
    :cond_ef
    return-void

    .line 50790640
    :cond_f0
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->h:I

    .line 50790642
    const/4 v5, 0x3

    .line 50790643
    if-eq v2, v5, :cond_117

    .line 50790645
    if-nez v2, :cond_f8

    .line 50790647
    goto :goto_117

    .line 50790648
    :cond_f8
    if-ne v2, v3, :cond_106

    .line 50790650
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->i:Ljava/util/List;

    .line 50790652
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$d;

    .line 50790654
    invoke-direct {v2, p0, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$d;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790657
    check-cast p1, Ljava/util/ArrayList;

    .line 50790659
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790662
    :cond_106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790665
    move-result-wide p1

    .line 50790666
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50790669
    move-result-object p3

    .line 50790670
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$recordMallTopBarInitDuration$1;

    .line 50790672
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$recordMallTopBarInitDuration$1;-><init>(JJ)V

    .line 50790675
    invoke-interface {p3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50790678
    return-void

    .line 50790679
    :cond_117
    :goto_117
    invoke-virtual {p0, v4, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->w(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790682
    return-void

    .line 50790683
    :cond_11b
    :goto_11b
    invoke-virtual {p0, v4, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->w(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790686
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-wide v0

    .line 50790404
    const/4 v2, 0x0

    .line 50790405
    const/4 v3, 0x1

    .line 50790406
    if-eqz p1, :cond_11

    .line 50790407
    .line 50790408
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50790409
    .line 50790410
    .line 50790411
    move-result v4

    .line 50790412
    if-nez v4, :cond_f

    .line 50790413
    .line 50790414
    goto :goto_11

    .line 50790415
    :cond_f
    const/4 v4, 0x0

    .line 50790416
    goto :goto_12

    .line 50790417
    :cond_11
    :goto_11
    const/4 v4, 0x1

    .line 50790418
    :goto_12
    if-eqz v4, :cond_15

    .line 50790419
    .line 50790420
    return-void

    .line 50790421
    :cond_15
    invoke-virtual {p0}, Lyx/b;->q()Lyx/d;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v4

    .line 50790425
    check-cast v4, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 50790426
    .line 50790427
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->k()Landroid/view/ViewGroup;

    .line 50790428
    .line 50790429
    .line 50790430
    move-result-object v4

    .line 50790431
    if-nez v4, :cond_22

    .line 50790432
    .line 50790433
    return-void

    .line 50790434
    :cond_22
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/c;->r()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v5

    .line 50790438
    if-eqz v5, :cond_3b

    .line 50790439
    .line 50790440
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getEnableTopBar()Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v5

    .line 50790444
    if-nez v5, :cond_3b

    .line 50790445
    .line 50790446
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790447
    .line 50790448
    sget-object p2, Lau/n$a;->b:Lau/n$a;

    .line 50790449
    .line 50790450
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790451
    .line 50790452
    .line 50790453
    const-string p1, "disable init top bar"

    .line 50790454
    .line 50790455
    invoke-static {p2, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    return-void

    .line 50790459
    :cond_3b
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/c;->r()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v5

    .line 50790463
    const/4 v6, 0x0

    .line 50790464
    if-eqz v5, :cond_4b

    .line 50790465
    .line 50790466
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getRenderThreadStrategy()I

    .line 50790467
    .line 50790468
    .line 50790469
    move-result v5

    .line 50790470
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v5

    .line 50790474
    goto :goto_4c

    .line 50790475
    :cond_4b
    move-object v5, v6

    .line 50790476
    :goto_4c
    invoke-static {v5, p1}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->o(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object p1

    .line 50790480
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->o(Landroid/view/View;)V

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-virtual {p0}, Lcom/bytedance/android/shopping/mall/homepage/component/c;->r()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v5

    .line 50790487
    if-eqz v5, :cond_68

    .line 50790488
    .line 50790489
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getLandingInfo()Ljava/util/Map;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v5

    .line 50790493
    if-eqz v5, :cond_68

    .line 50790494
    .line 50790495
    const-string v7, "schema"

    .line 50790496
    .line 50790497
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v5

    .line 50790501
    check-cast v5, Ljava/lang/String;

    .line 50790502
    .line 50790503
    goto :goto_69

    .line 50790504
    :cond_68
    move-object v5, v6

    .line 50790505
    :goto_69
    sget-object v7, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50790506
    .line 50790507
    invoke-virtual {v7}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v7

    .line 50790511
    if-eqz v7, :cond_87

    .line 50790512
    .line 50790513
    invoke-interface {v7, v5}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->isSearchNewAbSchema(Ljava/lang/String;)Z

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v5

    .line 50790517
    if-ne v5, v3, :cond_87

    .line 50790518
    .line 50790519
    invoke-virtual {p0}, Lyx/b;->p()Landroidx/fragment/app/Fragment;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v5

    .line 50790523
    instance-of v7, v5, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50790524
    .line 50790525
    if-nez v7, :cond_80

    .line 50790526
    .line 50790527
    move-object v5, v6

    .line 50790528
    :cond_80
    check-cast v5, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 50790529
    .line 50790530
    if-eqz v5, :cond_87

    .line 50790531
    .line 50790532
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Kg()V

    .line 50790533
    .line 50790534
    .line 50790535
    :cond_87
    sget-object v5, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 50790536
    .line 50790537
    sget-object v7, Lau/n$a;->b:Lau/n$a;

    .line 50790538
    .line 50790539
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790540
    .line 50790541
    const-string v9, "start init top_bar, state is "

    .line 50790542
    .line 50790543
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790544
    .line 50790545
    .line 50790546
    iget v9, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->h:I

    .line 50790547
    .line 50790548
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v8

    .line 50790555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-static {v7, v8}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 50790559
    .line 50790560
    .line 50790561
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->b:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 50790562
    .line 50790563
    if-eqz v5, :cond_11b

    .line 50790564
    .line 50790565
    sget v5, Lcom/bytedance/android/shopping/api/mall/common/tools/y;->a:I

    .line 50790566
    .line 50790567
    const-string v5, "surl"

    .line 50790568
    .line 50790569
    const-string v7, ""

    .line 50790570
    .line 50790571
    if-eqz p1, :cond_b9

    .line 50790572
    .line 50790573
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v8

    .line 50790577
    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v8

    .line 50790581
    if-nez v8, :cond_ba

    .line 50790582
    .line 50790583
    move-object v8, p1

    .line 50790584
    goto :goto_ba

    .line 50790585
    :cond_b9
    move-object v8, v7

    .line 50790586
    :cond_ba
    :goto_ba
    iget-object v9, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->b:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 50790587
    .line 50790588
    if-eqz v9, :cond_c3

    .line 50790589
    .line 50790590
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->getCurrentLoadSchema()Ljava/lang/String;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v9

    .line 50790594
    goto :goto_c4

    .line 50790595
    :cond_c3
    move-object v9, v6

    .line 50790596
    :goto_c4
    if-eqz v9, :cond_d3

    .line 50790597
    .line 50790598
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v7

    .line 50790602
    invoke-virtual {v7, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v5

    .line 50790606
    if-nez v5, :cond_d2

    .line 50790607
    .line 50790608
    move-object v7, v9

    .line 50790609
    goto :goto_d3

    .line 50790610
    :cond_d2
    move-object v7, v5

    .line 50790611
    :cond_d3
    :goto_d3
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v5

    .line 50790615
    xor-int/2addr v5, v3

    .line 50790616
    if-eqz v5, :cond_db

    .line 50790617
    .line 50790618
    goto :goto_11b

    .line 50790619
    :cond_db
    iget-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->b:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 50790620
    .line 50790621
    if-eqz v5, :cond_f0

    .line 50790622
    .line 50790623
    iget v7, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->h:I

    .line 50790624
    .line 50790625
    const/4 v8, 0x2

    .line 50790626
    if-ne v7, v8, :cond_f0

    .line 50790627
    .line 50790628
    if-eqz v5, :cond_ef

    .line 50790629
    .line 50790630
    sget-object p1, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 50790631
    .line 50790632
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromStringAndAppendMap(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object p1

    .line 50790636
    invoke-static {v5, p1, v2, v8, v6}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V

    .line 50790637
    .line 50790638
    .line 50790639
    :cond_ef
    return-void

    .line 50790640
    :cond_f0
    iget v2, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->h:I

    .line 50790641
    .line 50790642
    const/4 v5, 0x3

    .line 50790643
    if-eq v2, v5, :cond_117

    .line 50790644
    .line 50790645
    if-nez v2, :cond_f8

    .line 50790646
    .line 50790647
    goto :goto_117

    .line 50790648
    :cond_f8
    if-ne v2, v3, :cond_106

    .line 50790649
    .line 50790650
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->i:Ljava/util/List;

    .line 50790651
    .line 50790652
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$d;

    .line 50790653
    .line 50790654
    invoke-direct {v2, p0, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$d;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790655
    .line 50790656
    .line 50790657
    check-cast p1, Ljava/util/ArrayList;

    .line 50790658
    .line 50790659
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790660
    .line 50790661
    .line 50790662
    :cond_106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-wide p1

    .line 50790666
    invoke-static {}, Lcom/ss/android/ugc/aweme/thread/ThreadPoolHelper;->getIOExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50790667
    .line 50790668
    .line 50790669
    move-result-object p3

    .line 50790670
    new-instance v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$recordMallTopBarInitDuration$1;

    .line 50790671
    .line 50790672
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$recordMallTopBarInitDuration$1;-><init>(JJ)V

    .line 50790673
    .line 50790674
    .line 50790675
    invoke-interface {p3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50790676
    .line 50790677
    .line 50790678
    return-void

    .line 50790679
    :cond_117
    :goto_117
    invoke-virtual {p0, v4, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->w(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790680
    .line 50790681
    .line 50790682
    return-void

    .line 50790683
    :cond_11b
    :goto_11b
    invoke-virtual {p0, v4, p1, p2, p3}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->w(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790684
    .line 50790685
    .line 50790686
    return-void
.end method


.method public final v(Z)V
[MOD-CHANGED]
.method public final v(Z)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170436
    sget-object v2, Lau/b$d;->b:Lau/b$d;

    .line 17170438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170440
    const-string v4, "topBarVisibility: renderFinished="

    .line 17170442
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    iget-boolean v4, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->e:Z

    .line 17170447
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170450
    const-string v4, ", visible="

    .line 17170452
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    iget-boolean v4, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->g:Z

    .line 17170457
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170460
    const-string v4, " ,firstScreened="

    .line 17170462
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    iget-boolean v4, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->d:Z

    .line 17170467
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170470
    const-string v4, ", topBarFirstShow="

    .line 17170472
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    iget-boolean v4, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->f:Z

    .line 17170477
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170480
    const/16 v4, 0x20

    .line 17170482
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object v3

    .line 17170489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170495
    invoke-virtual/range {p0 .. p0}, Lyx/b;->q()Lyx/d;

    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17170501
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->d:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17170503
    iget-boolean v2, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->e:Z

    .line 17170505
    if-eqz v2, :cond_ba

    .line 17170507
    iget-boolean v2, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->d:Z

    .line 17170509
    if-eqz v2, :cond_ba

    .line 17170511
    if-eqz v1, :cond_ba

    .line 17170513
    iget-boolean v2, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->g:Z

    .line 17170515
    const/4 v3, 0x0

    .line 17170516
    if-nez v2, :cond_58

    .line 17170518
    const/4 v2, 0x0

    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    iget-boolean v2, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->f:Z

    .line 17170522
    :goto_5a
    const-class v4, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17170524
    invoke-virtual {v1, v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170527
    move-result-object v4

    .line 17170528
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17170530
    if-eqz v4, :cond_6a

    .line 17170532
    invoke-interface {v4}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->getListLoadCount()I

    .line 17170535
    move-result v4

    .line 17170536
    move v11, v4

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v11, 0x0

    .line 17170539
    :goto_6b
    const-class v4, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17170541
    invoke-virtual {v1, v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170544
    move-result-object v1

    .line 17170545
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17170547
    const/4 v15, 0x0

    .line 17170548
    if-eqz v1, :cond_7b

    .line 17170550
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->getCurrentDataFlag()Ljava/lang/String;

    .line 17170553
    move-result-object v1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v1, v15

    .line 17170556
    :goto_7c
    const-string v4, "cache"

    .line 17170558
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170561
    move-result v10

    .line 17170562
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->b:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 17170564
    if-eqz v4, :cond_9d

    .line 17170566
    iget-boolean v5, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->g:Z

    .line 17170568
    const-string v6, "page"

    .line 17170570
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->Companion:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$Companion;

    .line 17170572
    const-string v7, "page"

    .line 17170574
    move/from16 v8, p1

    .line 17170576
    invoke-virtual {v1, v7, v8, v3}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$Companion;->getPageSource(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17170579
    move-result-object v7

    .line 17170580
    const/4 v9, 0x0

    .line 17170581
    const/4 v12, 0x0

    .line 17170582
    const/16 v13, 0x90

    .line 17170584
    const/4 v14, 0x0

    .line 17170585
    move v8, v2

    .line 17170586
    invoke-static/range {v4 .. v14}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->onPageVisibilityChange$default(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;ZLjava/lang/String;Ljava/lang/String;ZZZIZILjava/lang/Object;)V

    .line 17170589
    :cond_9d
    invoke-virtual/range {p0 .. p0}, Lyx/b;->p()Landroidx/fragment/app/Fragment;

    .line 17170592
    move-result-object v1

    .line 17170593
    instance-of v4, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17170595
    if-nez v4, :cond_a6

    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    move-object v15, v1

    .line 17170599
    :goto_a7
    check-cast v15, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17170601
    if-eqz v15, :cond_b6

    .line 17170603
    invoke-interface {v15}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->A2()Lhz/b;

    .line 17170606
    move-result-object v1

    .line 17170607
    if-eqz v1, :cond_b6

    .line 17170609
    iget-boolean v4, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->g:Z

    .line 17170611
    invoke-interface {v1, v4, v2}, Lhz/c;->onPageVisibilityChange(ZZ)V

    .line 17170614
    :cond_b6
    if-eqz v2, :cond_ba

    .line 17170616
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->f:Z

    .line 17170618
    :cond_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Z)V
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17170435
    .line 17170436
    sget-object v2, Lau/b$d;->b:Lau/b$d;

    .line 17170437
    .line 17170438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string v4, "topBarVisibility: renderFinished="

    .line 17170441
    .line 17170442
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-boolean v4, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->e:Z

    .line 17170446
    .line 17170447
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v4, ", visible="

    .line 17170451
    .line 17170452
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    iget-boolean v4, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->g:Z

    .line 17170456
    .line 17170457
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v4, " ,firstScreened="

    .line 17170461
    .line 17170462
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    iget-boolean v4, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->d:Z

    .line 17170466
    .line 17170467
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    const-string v4, ", topBarFirstShow="

    .line 17170471
    .line 17170472
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    iget-boolean v4, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->f:Z

    .line 17170476
    .line 17170477
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    const/16 v4, 0x20

    .line 17170481
    .line 17170482
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v2, v3}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual/range {p0 .. p0}, Lyx/b;->q()Lyx/d;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 17170500
    .line 17170501
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->d:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17170502
    .line 17170503
    iget-boolean v2, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->e:Z

    .line 17170504
    .line 17170505
    if-eqz v2, :cond_ba

    .line 17170506
    .line 17170507
    iget-boolean v2, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->d:Z

    .line 17170508
    .line 17170509
    if-eqz v2, :cond_ba

    .line 17170510
    .line 17170511
    if-eqz v1, :cond_ba

    .line 17170512
    .line 17170513
    iget-boolean v2, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->g:Z

    .line 17170514
    .line 17170515
    const/4 v3, 0x0

    .line 17170516
    if-nez v2, :cond_58

    .line 17170517
    .line 17170518
    const/4 v2, 0x0

    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    iget-boolean v2, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->f:Z

    .line 17170521
    .line 17170522
    :goto_5a
    const-class v4, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17170523
    .line 17170524
    invoke-virtual {v1, v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v4

    .line 17170528
    check-cast v4, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17170529
    .line 17170530
    if-eqz v4, :cond_6a

    .line 17170531
    .line 17170532
    invoke-interface {v4}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->getListLoadCount()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v4

    .line 17170536
    move v11, v4

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v11, 0x0

    .line 17170539
    :goto_6b
    const-class v4, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17170540
    .line 17170541
    invoke-virtual {v1, v4}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17170546
    .line 17170547
    const/4 v15, 0x0

    .line 17170548
    if-eqz v1, :cond_7b

    .line 17170549
    .line 17170550
    invoke-interface {v1}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->getCurrentDataFlag()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    move-object v1, v15

    .line 17170556
    :goto_7c
    const-string v4, "cache"

    .line 17170557
    .line 17170558
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v10

    .line 17170562
    iget-object v4, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->b:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 17170563
    .line 17170564
    if-eqz v4, :cond_9d

    .line 17170565
    .line 17170566
    iget-boolean v5, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->g:Z

    .line 17170567
    .line 17170568
    const-string v6, "page"

    .line 17170569
    .line 17170570
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->Companion:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$Companion;

    .line 17170571
    .line 17170572
    const-string v7, "page"

    .line 17170573
    .line 17170574
    move/from16 v8, p1

    .line 17170575
    .line 17170576
    invoke-virtual {v1, v7, v8, v3}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard$Companion;->getPageSource(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v7

    .line 17170580
    const/4 v9, 0x0

    .line 17170581
    const/4 v12, 0x0

    .line 17170582
    const/16 v13, 0x90

    .line 17170583
    .line 17170584
    const/4 v14, 0x0

    .line 17170585
    move v8, v2

    .line 17170586
    invoke-static/range {v4 .. v14}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->onPageVisibilityChange$default(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;ZLjava/lang/String;Ljava/lang/String;ZZZIZILjava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    invoke-virtual/range {p0 .. p0}, Lyx/b;->p()Landroidx/fragment/app/Fragment;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v1

    .line 17170593
    instance-of v4, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17170594
    .line 17170595
    if-nez v4, :cond_a6

    .line 17170596
    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    move-object v15, v1

    .line 17170599
    :goto_a7
    check-cast v15, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 17170600
    .line 17170601
    if-eqz v15, :cond_b6

    .line 17170602
    .line 17170603
    invoke-interface {v15}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->A2()Lhz/b;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v1

    .line 17170607
    if-eqz v1, :cond_b6

    .line 17170608
    .line 17170609
    iget-boolean v4, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->g:Z

    .line 17170610
    .line 17170611
    invoke-interface {v1, v4, v2}, Lhz/c;->onPageVisibilityChange(ZZ)V

    .line 17170612
    .line 17170613
    .line 17170614
    :cond_b6
    if-eqz v2, :cond_ba

    .line 17170615
    .line 17170616
    iput-boolean v3, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->f:Z

    .line 17170617
    .line 17170618
    :cond_ba
    return-void
.end method


.method public final w(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final w(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p2

    .line 67633158
    move-object/from16 v3, p4

    .line 67633160
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/component/c;->r()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 67633163
    move-result-object v4

    .line 67633164
    const/4 v5, 0x0

    .line 67633165
    if-eqz v4, :cond_18

    .line 67633167
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getRenderThreadStrategy()I

    .line 67633170
    move-result v4

    .line 67633171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633174
    move-result-object v4

    .line 67633175
    goto :goto_19

    .line 67633176
    :cond_18
    move-object v4, v5

    .line 67633177
    :goto_19
    invoke-static {v4, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->o(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 67633180
    move-result-object v4

    .line 67633181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633184
    move-result-wide v30

    .line 67633185
    invoke-virtual/range {p0 .. p0}, Lyx/b;->q()Lyx/d;

    .line 67633188
    move-result-object v6

    .line 67633189
    check-cast v6, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 67633191
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 67633194
    move-result-object v7

    .line 67633195
    sget-object v6, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67633197
    sget-object v8, Lau/n$a;->b:Lau/n$a;

    .line 67633199
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633201
    const-string v10, "start preload topbar : schema: "

    .line 67633203
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633206
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633212
    move-result-object v2

    .line 67633213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633216
    invoke-static {v8, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633219
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67633222
    new-instance v2, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 67633224
    invoke-direct {v2}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;-><init>()V

    .line 67633227
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->b:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 67633229
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->l:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 67633231
    const/4 v8, 0x0

    .line 67633232
    const/4 v9, 0x0

    .line 67633233
    const/4 v10, 0x0

    .line 67633234
    const/4 v11, 0x0

    .line 67633235
    const/4 v12, 0x0

    .line 67633236
    const/4 v13, 0x0

    .line 67633237
    move-object v14, v13

    .line 67633238
    const/4 v15, 0x0

    .line 67633239
    const/16 v16, 0x0

    .line 67633241
    const/16 v17, 0x0

    .line 67633243
    const/16 v18, 0x0

    .line 67633245
    const/16 v19, 0x0

    .line 67633247
    const/16 v20, 0x0

    .line 67633249
    const/16 v21, 0x0

    .line 67633251
    const/16 v22, 0x0

    .line 67633253
    const/16 v23, 0x0

    .line 67633255
    const/16 v24, 0x0

    .line 67633257
    const/16 v25, 0x0

    .line 67633259
    const/16 v26, 0x0

    .line 67633261
    const/16 v27, 0x0

    .line 67633263
    const/16 v28, 0x0

    .line 67633265
    const v29, 0x7ffffe

    .line 67633268
    move-object/from16 v32, v7

    .line 67633270
    move-object v7, v4

    .line 67633271
    invoke-static/range {v6 .. v29}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 67633274
    move-result-object v6

    .line 67633275
    iput-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->l:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 67633277
    invoke-virtual/range {p0 .. p0}, Lyx/b;->q()Lyx/d;

    .line 67633280
    move-result-object v6

    .line 67633281
    check-cast v6, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 67633283
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->l:Lkotlin/Lazy;

    .line 67633285
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633288
    move-result-object v6

    .line 67633289
    check-cast v6, Ljava/lang/String;

    .line 67633291
    const/4 v7, 0x3

    .line 67633292
    new-array v7, v7, [Lkotlin/Pair;

    .line 67633294
    sget-object v8, Lwx/a;->a:Lwx/a;

    .line 67633296
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633298
    sget-object v9, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 67633300
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 67633303
    move-result-object v10

    .line 67633304
    if-eqz v10, :cond_a8

    .line 67633306
    invoke-interface {v10}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 67633309
    move-result-object v10

    .line 67633310
    if-eqz v10, :cond_a8

    .line 67633312
    const-string v11, "ec_mall_search_box_enhance_legou"

    .line 67633314
    invoke-interface {v10, v11, v8}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633317
    move-result-object v10

    .line 67633318
    if-nez v10, :cond_a9

    .line 67633320
    :cond_a8
    move-object v10, v8

    .line 67633321
    :cond_a9
    sget-object v11, Lau/c$a;->b:Lau/c$a;

    .line 67633323
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67633325
    const-string v13, "Key : ec_mall_search_box_enhance_legou, Value: "

    .line 67633327
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633330
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633333
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633336
    move-result-object v12

    .line 67633337
    invoke-static {v11, v12}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633340
    const-string v12, "ecMallSearchBoxEnhancdAB"

    .line 67633342
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633345
    move-result-object v10

    .line 67633346
    const/4 v12, 0x0

    .line 67633347
    aput-object v10, v7, v12

    .line 67633349
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 67633352
    move-result-object v10

    .line 67633353
    if-eqz v10, :cond_d9

    .line 67633355
    invoke-interface {v10}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 67633358
    move-result-object v10

    .line 67633359
    if-eqz v10, :cond_d9

    .line 67633361
    const-string v13, "ec_mall_search_box_animate_legou"

    .line 67633363
    invoke-interface {v10, v13, v8}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633366
    move-result-object v10

    .line 67633367
    if-nez v10, :cond_da

    .line 67633369
    :cond_d9
    move-object v10, v8

    .line 67633370
    :cond_da
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67633372
    const-string v14, "Key : ec_mall_search_box_animate_legou, Value: "

    .line 67633374
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633377
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633380
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633383
    move-result-object v13

    .line 67633384
    invoke-static {v11, v13}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633387
    const-string v13, "ecMallSearchBoxAnimateAB"

    .line 67633389
    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633392
    move-result-object v10

    .line 67633393
    const/4 v13, 0x1

    .line 67633394
    aput-object v10, v7, v13

    .line 67633396
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 67633399
    move-result-object v9

    .line 67633400
    if-eqz v9, :cond_10a

    .line 67633402
    invoke-interface {v9}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 67633405
    move-result-object v9

    .line 67633406
    if-eqz v9, :cond_10a

    .line 67633408
    const-string v10, "ec_mall_first_screen_render_optimize"

    .line 67633410
    invoke-interface {v9, v10, v8}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633413
    move-result-object v9

    .line 67633414
    if-nez v9, :cond_109

    .line 67633416
    goto :goto_10a

    .line 67633417
    :cond_109
    move-object v8, v9

    .line 67633418
    :cond_10a
    :goto_10a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633420
    const-string v10, "Key : ec_mall_first_screen_render_optimize, Value: "

    .line 67633422
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633425
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633428
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633431
    move-result-object v9

    .line 67633432
    invoke-static {v11, v9}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633435
    const-string v9, "ecFirstScreenRenderOptimizeAB"

    .line 67633437
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633440
    move-result-object v8

    .line 67633441
    const/4 v9, 0x2

    .line 67633442
    aput-object v8, v7, v9

    .line 67633444
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633447
    move-result-object v7

    .line 67633448
    if-eqz v3, :cond_12d

    .line 67633450
    invoke-interface {v7, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67633453
    :cond_12d
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67633455
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633458
    sget-object v8, Lcom/bytedance/android/shopping/mall/homepage/MallUtil;->b:Lcom/bytedance/android/shopping/mall/homepage/MallUtil;

    .line 67633460
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633463
    invoke-static {v2, v5}, Lcom/bytedance/android/shopping/mall/homepage/MallUtil;->a(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;Ljava/util/Map;)Ljava/util/Map;

    .line 67633466
    move-result-object v2

    .line 67633467
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67633470
    new-instance v2, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633472
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633475
    move-result-object v5

    .line 67633476
    const-string v8, ""

    .line 67633478
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633481
    invoke-virtual/range {p0 .. p0}, Lyx/b;->p()Landroidx/fragment/app/Fragment;

    .line 67633484
    move-result-object v8

    .line 67633485
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67633488
    move-result-object v8

    .line 67633489
    sget-object v9, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->c:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;

    .line 67633491
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633494
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67633497
    move-result-object v9

    .line 67633498
    invoke-direct {v2, v5, v8, v1, v9}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 67633501
    move-object/from16 v5, p3

    .line 67633503
    invoke-virtual {v2, v5}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->initData(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633506
    move-result-object v2

    .line 67633507
    invoke-virtual {v2, v7}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->appendInitData(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633510
    move-result-object v2

    .line 67633511
    move-object/from16 v5, v32

    .line 67633513
    invoke-virtual {v2, v5}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->pageName(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633516
    move-result-object v2

    .line 67633517
    const-wide/16 v7, 0x2710

    .line 67633519
    invoke-virtual {v2, v7, v8}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->timeoutThreshold(J)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633522
    move-result-object v2

    .line 67633523
    invoke-virtual/range {p0 .. p0}, Lyx/b;->q()Lyx/d;

    .line 67633526
    move-result-object v7

    .line 67633527
    check-cast v7, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 67633529
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->i()Ljava/util/Map;

    .line 67633532
    move-result-object v7

    .line 67633533
    invoke-virtual {v2, v7}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecGlobalProps(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633536
    move-result-object v2

    .line 67633537
    invoke-static {v4}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->behaviorBySchema(Ljava/lang/String;)Ljava/util/List;

    .line 67633540
    move-result-object v4

    .line 67633541
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->addConsumerBehavior(Ljava/util/List;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633544
    move-result-object v2

    .line 67633545
    invoke-virtual/range {p0 .. p0}, Lyx/b;->q()Lyx/d;

    .line 67633548
    move-result-object v4

    .line 67633549
    check-cast v4, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 67633551
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->e()Ljava/util/Map;

    .line 67633554
    move-result-object v4

    .line 67633555
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->rootGlobalProps(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633558
    move-result-object v2

    .line 67633559
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->f()Ljava/lang/String;

    .line 67633562
    move-result-object v4

    .line 67633563
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633566
    move-result-object v2

    .line 67633567
    invoke-virtual/range {p0 .. p0}, Lyx/b;->q()Lyx/d;

    .line 67633570
    move-result-object v4

    .line 67633571
    check-cast v4, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 67633573
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->n()Ljava/util/Map;

    .line 67633576
    move-result-object v4

    .line 67633577
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->addConsumerMonitor(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633580
    move-result-object v2

    .line 67633581
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 67633583
    const/4 v7, -0x1

    .line 67633584
    const/4 v8, -0x2

    .line 67633585
    invoke-direct {v4, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67633588
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633591
    move-result-object v2

    .line 67633592
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;

    .line 67633594
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->b:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 67633596
    invoke-direct {v4, v0, v1, v7}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;Landroid/view/ViewGroup;Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;)V

    .line 67633599
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->o:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 67633601
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633604
    iput-object v1, v4, Lmt/a;->a:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 67633606
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633608
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->lifecycle(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633611
    move-result-object v1

    .line 67633612
    invoke-virtual/range {p0 .. p0}, Lyx/b;->q()Lyx/d;

    .line 67633615
    move-result-object v2

    .line 67633616
    check-cast v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 67633618
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->i:Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 67633620
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->setMallAppStateManager(Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633623
    move-result-object v1

    .line 67633624
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/util/l;->b:Lcom/bytedance/android/ec/hybrid/list/util/l;

    .line 67633626
    const/4 v4, 0x4

    .line 67633627
    const v7, 0xc73c

    .line 67633630
    invoke-static {v2, v6, v7, v4}, Lcom/bytedance/android/ec/hybrid/list/util/l;->a(Lcom/bytedance/android/ec/hybrid/list/util/l;Ljava/lang/String;II)Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 67633633
    move-result-object v2

    .line 67633634
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->setLoadStrategy(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633637
    move-result-object v1

    .line 67633638
    invoke-virtual {v1, v3}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecBridgeMap(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633641
    move-result-object v1

    .line 67633642
    invoke-virtual {v1, v6}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->sceneID(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633645
    move-result-object v1

    .line 67633646
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633649
    move-result-object v2

    .line 67633650
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->itemType(Ljava/lang/Integer;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633653
    move-result-object v1

    .line 67633654
    new-instance v2, Lqt/a;

    .line 67633656
    invoke-direct {v2, v5, v6}, Lqt/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633659
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->a(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;Lqt/a;)V

    .line 67633662
    iput v13, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->h:I

    .line 67633664
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->b:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 67633666
    if-eqz v2, :cond_20b

    .line 67633668
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->build()Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 67633671
    move-result-object v1

    .line 67633672
    invoke-virtual {v2, v1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->load(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V

    .line 67633675
    :cond_20b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633678
    move-result-wide v1

    .line 67633679
    sub-long v1, v1, v30

    .line 67633681
    iput-wide v1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->n:J

    .line 67633683
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p2

    .line 67633157
    .line 67633158
    move-object/from16 v3, p4

    .line 67633159
    .line 67633160
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/shopping/mall/homepage/component/c;->r()Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;

    .line 67633161
    .line 67633162
    .line 67633163
    move-result-object v4

    .line 67633164
    const/4 v5, 0x0

    .line 67633165
    if-eqz v4, :cond_18

    .line 67633166
    .line 67633167
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/api/mall/IECNativeHomeArgument;->getRenderThreadStrategy()I

    .line 67633168
    .line 67633169
    .line 67633170
    move-result v4

    .line 67633171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633172
    .line 67633173
    .line 67633174
    move-result-object v4

    .line 67633175
    goto :goto_19

    .line 67633176
    :cond_18
    move-object v4, v5

    .line 67633177
    :goto_19
    invoke-static {v4, v2}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->o(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 67633178
    .line 67633179
    .line 67633180
    move-result-object v4

    .line 67633181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633182
    .line 67633183
    .line 67633184
    move-result-wide v30

    .line 67633185
    invoke-virtual/range {p0 .. p0}, Lyx/b;->q()Lyx/d;

    .line 67633186
    .line 67633187
    .line 67633188
    move-result-object v6

    .line 67633189
    check-cast v6, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 67633190
    .line 67633191
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->f()Ljava/lang/String;

    .line 67633192
    .line 67633193
    .line 67633194
    move-result-object v7

    .line 67633195
    sget-object v6, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67633196
    .line 67633197
    sget-object v8, Lau/n$a;->b:Lau/n$a;

    .line 67633198
    .line 67633199
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633200
    .line 67633201
    const-string v10, "start preload topbar : schema: "

    .line 67633202
    .line 67633203
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633204
    .line 67633205
    .line 67633206
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633207
    .line 67633208
    .line 67633209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633210
    .line 67633211
    .line 67633212
    move-result-object v2

    .line 67633213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633214
    .line 67633215
    .line 67633216
    invoke-static {v8, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633217
    .line 67633218
    .line 67633219
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67633220
    .line 67633221
    .line 67633222
    new-instance v2, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 67633223
    .line 67633224
    invoke-direct {v2}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;-><init>()V

    .line 67633225
    .line 67633226
    .line 67633227
    iput-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->b:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 67633228
    .line 67633229
    iget-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->l:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 67633230
    .line 67633231
    const/4 v8, 0x0

    .line 67633232
    const/4 v9, 0x0

    .line 67633233
    const/4 v10, 0x0

    .line 67633234
    const/4 v11, 0x0

    .line 67633235
    const/4 v12, 0x0

    .line 67633236
    const/4 v13, 0x0

    .line 67633237
    move-object v14, v13

    .line 67633238
    const/4 v15, 0x0

    .line 67633239
    const/16 v16, 0x0

    .line 67633240
    .line 67633241
    const/16 v17, 0x0

    .line 67633242
    .line 67633243
    const/16 v18, 0x0

    .line 67633244
    .line 67633245
    const/16 v19, 0x0

    .line 67633246
    .line 67633247
    const/16 v20, 0x0

    .line 67633248
    .line 67633249
    const/16 v21, 0x0

    .line 67633250
    .line 67633251
    const/16 v22, 0x0

    .line 67633252
    .line 67633253
    const/16 v23, 0x0

    .line 67633254
    .line 67633255
    const/16 v24, 0x0

    .line 67633256
    .line 67633257
    const/16 v25, 0x0

    .line 67633258
    .line 67633259
    const/16 v26, 0x0

    .line 67633260
    .line 67633261
    const/16 v27, 0x0

    .line 67633262
    .line 67633263
    const/16 v28, 0x0

    .line 67633264
    .line 67633265
    const v29, 0x7ffffe

    .line 67633266
    .line 67633267
    .line 67633268
    move-object/from16 v32, v7

    .line 67633269
    .line 67633270
    move-object v7, v4

    .line 67633271
    invoke-static/range {v6 .. v29}, Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;->a(Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;IZI)Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 67633272
    .line 67633273
    .line 67633274
    move-result-object v6

    .line 67633275
    iput-object v6, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->l:Lcom/bytedance/android/shopping/api/mall/monitor/LynxCardMonitorBean;

    .line 67633276
    .line 67633277
    invoke-virtual/range {p0 .. p0}, Lyx/b;->q()Lyx/d;

    .line 67633278
    .line 67633279
    .line 67633280
    move-result-object v6

    .line 67633281
    check-cast v6, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 67633282
    .line 67633283
    iget-object v6, v6, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->l:Lkotlin/Lazy;

    .line 67633284
    .line 67633285
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633286
    .line 67633287
    .line 67633288
    move-result-object v6

    .line 67633289
    check-cast v6, Ljava/lang/String;

    .line 67633290
    .line 67633291
    const/4 v7, 0x3

    .line 67633292
    new-array v7, v7, [Lkotlin/Pair;

    .line 67633293
    .line 67633294
    sget-object v8, Lwx/a;->a:Lwx/a;

    .line 67633295
    .line 67633296
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67633297
    .line 67633298
    sget-object v9, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 67633299
    .line 67633300
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 67633301
    .line 67633302
    .line 67633303
    move-result-object v10

    .line 67633304
    if-eqz v10, :cond_a8

    .line 67633305
    .line 67633306
    invoke-interface {v10}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 67633307
    .line 67633308
    .line 67633309
    move-result-object v10

    .line 67633310
    if-eqz v10, :cond_a8

    .line 67633311
    .line 67633312
    const-string v11, "ec_mall_search_box_enhance_legou"

    .line 67633313
    .line 67633314
    invoke-interface {v10, v11, v8}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633315
    .line 67633316
    .line 67633317
    move-result-object v10

    .line 67633318
    if-nez v10, :cond_a9

    .line 67633319
    .line 67633320
    :cond_a8
    move-object v10, v8

    .line 67633321
    :cond_a9
    sget-object v11, Lau/c$a;->b:Lau/c$a;

    .line 67633322
    .line 67633323
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67633324
    .line 67633325
    const-string v13, "Key : ec_mall_search_box_enhance_legou, Value: "

    .line 67633326
    .line 67633327
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633328
    .line 67633329
    .line 67633330
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633331
    .line 67633332
    .line 67633333
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633334
    .line 67633335
    .line 67633336
    move-result-object v12

    .line 67633337
    invoke-static {v11, v12}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633338
    .line 67633339
    .line 67633340
    const-string v12, "ecMallSearchBoxEnhancdAB"

    .line 67633341
    .line 67633342
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v10

    .line 67633346
    const/4 v12, 0x0

    .line 67633347
    aput-object v10, v7, v12

    .line 67633348
    .line 67633349
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 67633350
    .line 67633351
    .line 67633352
    move-result-object v10

    .line 67633353
    if-eqz v10, :cond_d9

    .line 67633354
    .line 67633355
    invoke-interface {v10}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-object v10

    .line 67633359
    if-eqz v10, :cond_d9

    .line 67633360
    .line 67633361
    const-string v13, "ec_mall_search_box_animate_legou"

    .line 67633362
    .line 67633363
    invoke-interface {v10, v13, v8}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633364
    .line 67633365
    .line 67633366
    move-result-object v10

    .line 67633367
    if-nez v10, :cond_da

    .line 67633368
    .line 67633369
    :cond_d9
    move-object v10, v8

    .line 67633370
    :cond_da
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67633371
    .line 67633372
    const-string v14, "Key : ec_mall_search_box_animate_legou, Value: "

    .line 67633373
    .line 67633374
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633375
    .line 67633376
    .line 67633377
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633378
    .line 67633379
    .line 67633380
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633381
    .line 67633382
    .line 67633383
    move-result-object v13

    .line 67633384
    invoke-static {v11, v13}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633385
    .line 67633386
    .line 67633387
    const-string v13, "ecMallSearchBoxAnimateAB"

    .line 67633388
    .line 67633389
    invoke-static {v13, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633390
    .line 67633391
    .line 67633392
    move-result-object v10

    .line 67633393
    const/4 v13, 0x1

    .line 67633394
    aput-object v10, v7, v13

    .line 67633395
    .line 67633396
    invoke-virtual {v9}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 67633397
    .line 67633398
    .line 67633399
    move-result-object v9

    .line 67633400
    if-eqz v9, :cond_10a

    .line 67633401
    .line 67633402
    invoke-interface {v9}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 67633403
    .line 67633404
    .line 67633405
    move-result-object v9

    .line 67633406
    if-eqz v9, :cond_10a

    .line 67633407
    .line 67633408
    const-string v10, "ec_mall_first_screen_render_optimize"

    .line 67633409
    .line 67633410
    invoke-interface {v9, v10, v8}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633411
    .line 67633412
    .line 67633413
    move-result-object v9

    .line 67633414
    if-nez v9, :cond_109

    .line 67633415
    .line 67633416
    goto :goto_10a

    .line 67633417
    :cond_109
    move-object v8, v9

    .line 67633418
    :cond_10a
    :goto_10a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633419
    .line 67633420
    const-string v10, "Key : ec_mall_first_screen_render_optimize, Value: "

    .line 67633421
    .line 67633422
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633423
    .line 67633424
    .line 67633425
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633426
    .line 67633427
    .line 67633428
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-object v9

    .line 67633432
    invoke-static {v11, v9}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67633433
    .line 67633434
    .line 67633435
    const-string v9, "ecFirstScreenRenderOptimizeAB"

    .line 67633436
    .line 67633437
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633438
    .line 67633439
    .line 67633440
    move-result-object v8

    .line 67633441
    const/4 v9, 0x2

    .line 67633442
    aput-object v8, v7, v9

    .line 67633443
    .line 67633444
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67633445
    .line 67633446
    .line 67633447
    move-result-object v7

    .line 67633448
    if-eqz v3, :cond_12d

    .line 67633449
    .line 67633450
    invoke-interface {v7, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67633451
    .line 67633452
    .line 67633453
    :cond_12d
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67633454
    .line 67633455
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67633456
    .line 67633457
    .line 67633458
    sget-object v8, Lcom/bytedance/android/shopping/mall/homepage/MallUtil;->b:Lcom/bytedance/android/shopping/mall/homepage/MallUtil;

    .line 67633459
    .line 67633460
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633461
    .line 67633462
    .line 67633463
    invoke-static {v2, v5}, Lcom/bytedance/android/shopping/mall/homepage/MallUtil;->a(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;Ljava/util/Map;)Ljava/util/Map;

    .line 67633464
    .line 67633465
    .line 67633466
    move-result-object v2

    .line 67633467
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67633468
    .line 67633469
    .line 67633470
    new-instance v2, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633471
    .line 67633472
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633473
    .line 67633474
    .line 67633475
    move-result-object v5

    .line 67633476
    const-string v8, ""

    .line 67633477
    .line 67633478
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633479
    .line 67633480
    .line 67633481
    invoke-virtual/range {p0 .. p0}, Lyx/b;->p()Landroidx/fragment/app/Fragment;

    .line 67633482
    .line 67633483
    .line 67633484
    move-result-object v8

    .line 67633485
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67633486
    .line 67633487
    .line 67633488
    move-result-object v8

    .line 67633489
    sget-object v9, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->c:Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;

    .line 67633490
    .line 67633491
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633492
    .line 67633493
    .line 67633494
    invoke-static {v4}, Lcom/bytedance/android/shopping/api/mall/preload/gecko/ECMallGeckoResourceHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67633495
    .line 67633496
    .line 67633497
    move-result-object v9

    .line 67633498
    invoke-direct {v2, v5, v8, v1, v9}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 67633499
    .line 67633500
    .line 67633501
    move-object/from16 v5, p3

    .line 67633502
    .line 67633503
    invoke-virtual {v2, v5}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->initData(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633504
    .line 67633505
    .line 67633506
    move-result-object v2

    .line 67633507
    invoke-virtual {v2, v7}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->appendInitData(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633508
    .line 67633509
    .line 67633510
    move-result-object v2

    .line 67633511
    move-object/from16 v5, v32

    .line 67633512
    .line 67633513
    invoke-virtual {v2, v5}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->pageName(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633514
    .line 67633515
    .line 67633516
    move-result-object v2

    .line 67633517
    const-wide/16 v7, 0x2710

    .line 67633518
    .line 67633519
    invoke-virtual {v2, v7, v8}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->timeoutThreshold(J)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633520
    .line 67633521
    .line 67633522
    move-result-object v2

    .line 67633523
    invoke-virtual/range {p0 .. p0}, Lyx/b;->q()Lyx/d;

    .line 67633524
    .line 67633525
    .line 67633526
    move-result-object v7

    .line 67633527
    check-cast v7, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 67633528
    .line 67633529
    invoke-virtual {v7}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->i()Ljava/util/Map;

    .line 67633530
    .line 67633531
    .line 67633532
    move-result-object v7

    .line 67633533
    invoke-virtual {v2, v7}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecGlobalProps(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633534
    .line 67633535
    .line 67633536
    move-result-object v2

    .line 67633537
    invoke-static {v4}, Lcom/bytedance/android/ec/hybrid/list/util/CommonUtilKt;->behaviorBySchema(Ljava/lang/String;)Ljava/util/List;

    .line 67633538
    .line 67633539
    .line 67633540
    move-result-object v4

    .line 67633541
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->addConsumerBehavior(Ljava/util/List;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633542
    .line 67633543
    .line 67633544
    move-result-object v2

    .line 67633545
    invoke-virtual/range {p0 .. p0}, Lyx/b;->q()Lyx/d;

    .line 67633546
    .line 67633547
    .line 67633548
    move-result-object v4

    .line 67633549
    check-cast v4, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 67633550
    .line 67633551
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->e()Ljava/util/Map;

    .line 67633552
    .line 67633553
    .line 67633554
    move-result-object v4

    .line 67633555
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->rootGlobalProps(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-object v2

    .line 67633559
    invoke-static {}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->f()Ljava/lang/String;

    .line 67633560
    .line 67633561
    .line 67633562
    move-result-object v4

    .line 67633563
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->setBid(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633564
    .line 67633565
    .line 67633566
    move-result-object v2

    .line 67633567
    invoke-virtual/range {p0 .. p0}, Lyx/b;->q()Lyx/d;

    .line 67633568
    .line 67633569
    .line 67633570
    move-result-object v4

    .line 67633571
    check-cast v4, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 67633572
    .line 67633573
    invoke-virtual {v4}, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->n()Ljava/util/Map;

    .line 67633574
    .line 67633575
    .line 67633576
    move-result-object v4

    .line 67633577
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->addConsumerMonitor(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633578
    .line 67633579
    .line 67633580
    move-result-object v2

    .line 67633581
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 67633582
    .line 67633583
    const/4 v7, -0x1

    .line 67633584
    const/4 v8, -0x2

    .line 67633585
    invoke-direct {v4, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67633586
    .line 67633587
    .line 67633588
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633589
    .line 67633590
    .line 67633591
    move-result-object v2

    .line 67633592
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;

    .line 67633593
    .line 67633594
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->b:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 67633595
    .line 67633596
    invoke-direct {v4, v0, v1, v7}, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent$preloadTopBar$builder$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;Landroid/view/ViewGroup;Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;)V

    .line 67633597
    .line 67633598
    .line 67633599
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->o:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 67633600
    .line 67633601
    invoke-static {v1, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633602
    .line 67633603
    .line 67633604
    iput-object v1, v4, Lmt/a;->a:Lcom/bytedance/android/ec/hybrid/list/util/ECFMPLynxLoadResult$a$a;

    .line 67633605
    .line 67633606
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633607
    .line 67633608
    invoke-virtual {v2, v4}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->lifecycle(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633609
    .line 67633610
    .line 67633611
    move-result-object v1

    .line 67633612
    invoke-virtual/range {p0 .. p0}, Lyx/b;->q()Lyx/d;

    .line 67633613
    .line 67633614
    .line 67633615
    move-result-object v2

    .line 67633616
    check-cast v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;

    .line 67633617
    .line 67633618
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/homepage/component/ECFMiddleware;->i:Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;

    .line 67633619
    .line 67633620
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->setMallAppStateManager(Lcom/bytedance/android/ec/hybrid/service/ECAppStateManager;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633621
    .line 67633622
    .line 67633623
    move-result-object v1

    .line 67633624
    sget-object v2, Lcom/bytedance/android/ec/hybrid/list/util/l;->b:Lcom/bytedance/android/ec/hybrid/list/util/l;

    .line 67633625
    .line 67633626
    const/4 v4, 0x4

    .line 67633627
    const v7, 0xc73c

    .line 67633628
    .line 67633629
    .line 67633630
    invoke-static {v2, v6, v7, v4}, Lcom/bytedance/android/ec/hybrid/list/util/l;->a(Lcom/bytedance/android/ec/hybrid/list/util/l;Ljava/lang/String;II)Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;

    .line 67633631
    .line 67633632
    .line 67633633
    move-result-object v2

    .line 67633634
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->setLoadStrategy(Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxLoadType;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633635
    .line 67633636
    .line 67633637
    move-result-object v1

    .line 67633638
    invoke-virtual {v1, v3}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->ecBridgeMap(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633639
    .line 67633640
    .line 67633641
    move-result-object v1

    .line 67633642
    invoke-virtual {v1, v6}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->sceneID(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633643
    .line 67633644
    .line 67633645
    move-result-object v1

    .line 67633646
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633647
    .line 67633648
    .line 67633649
    move-result-object v2

    .line 67633650
    invoke-virtual {v1, v2}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->itemType(Ljava/lang/Integer;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;

    .line 67633651
    .line 67633652
    .line 67633653
    move-result-object v1

    .line 67633654
    new-instance v2, Lqt/a;

    .line 67633655
    .line 67633656
    invoke-direct {v2, v5, v6}, Lqt/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633657
    .line 67633658
    .line 67633659
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxBuildUtilKt;->a(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;Lqt/a;)V

    .line 67633660
    .line 67633661
    .line 67633662
    iput v13, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->h:I

    .line 67633663
    .line 67633664
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->b:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 67633665
    .line 67633666
    if-eqz v2, :cond_20b

    .line 67633667
    .line 67633668
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam$Builder;->build()Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;

    .line 67633669
    .line 67633670
    .line 67633671
    move-result-object v1

    .line 67633672
    invoke-virtual {v2, v1}, Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;->load(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxLoadParam;)V

    .line 67633673
    .line 67633674
    .line 67633675
    :cond_20b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67633676
    .line 67633677
    .line 67633678
    move-result-wide v1

    .line 67633679
    sub-long v1, v1, v30

    .line 67633680
    .line 67633681
    iput-wide v1, v0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->n:J

    .line 67633682
    .line 67633683
    return-void
.end method


.method public final x(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->b:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 17104898
    if-eqz v0, :cond_41

    .line 17104900
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 17104902
    const-string v2, "skin"

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz p1, :cond_14

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104910
    move-result v4

    .line 17104911
    if-nez v4, :cond_12

    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/4 v4, 0x0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    :goto_14
    const/4 v4, 0x1

    .line 17104917
    :goto_15
    if-eqz v4, :cond_1d

    .line 17104919
    new-instance p1, Lorg/json/JSONObject;

    .line 17104921
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104924
    goto :goto_23

    .line 17104925
    :cond_1d
    new-instance v4, Lorg/json/JSONObject;

    .line 17104927
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104930
    move-object p1, v4

    .line 17104931
    :goto_23
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromMap(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 17104942
    move-result-object p1

    .line 17104943
    const/4 v1, 0x2

    .line 17104944
    const/4 v2, 0x0

    .line 17104945
    invoke-static {v0, p1, v3, v1, v2}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    .line 17104948
    goto :goto_41

    .line 17104949
    :catch_35
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104951
    sget-object v0, Lau/e$d;->b:Lau/e$d;

    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    const-string p1, " handleDouyinSkinForLynx topbar update error "

    .line 17104958
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->b:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_41

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 17104901
    .line 17104902
    const-string v2, "skin"

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    if-eqz p1, :cond_14

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v4

    .line 17104911
    if-nez v4, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const/4 v4, 0x0

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    :goto_14
    const/4 v4, 0x1

    .line 17104917
    :goto_15
    if-eqz v4, :cond_1d

    .line 17104918
    .line 17104919
    new-instance p1, Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_23

    .line 17104925
    :cond_1d
    new-instance v4, Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    move-object p1, v4

    .line 17104931
    :goto_23
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {v1, p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromMap(Ljava/util/Map;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    const/4 v1, 0x2

    .line 17104944
    const/4 v2, 0x0

    .line 17104945
    invoke-static {v0, p1, v3, v1, v2}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_34} :catch_35

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_41

    .line 17104949
    :catch_35
    sget-object p1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 17104950
    .line 17104951
    sget-object v0, Lau/e$d;->b:Lau/e$d;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string p1, " handleDouyinSkinForLynx topbar update error "

    .line 17104957
    .line 17104958
    invoke-static {v0, p1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->b(Lau/p;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    :goto_41
    return-void
.end method


.method public final y(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_c

    .line 16973827
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973830
    move-result v1

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 16973837
    :goto_d
    if-eqz v1, :cond_10

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->b:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 16973842
    if-eqz v1, :cond_1f

    .line 16973844
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 16973846
    invoke-virtual {v2, p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromString(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 16973849
    move-result-object p1

    .line 16973850
    const/4 v2, 0x2

    .line 16973851
    const/4 v3, 0x0

    .line 16973852
    invoke-static {v1, p1, v0, v2, v3}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_c

    .line 16973826
    .line 16973827
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const/4 v1, 0x0

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 16973837
    :goto_d
    if-eqz v1, :cond_10

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/component/ECMFTopBarComponent;->b:Lcom/bytedance/android/ec/hybrid/card/impl/ECLynxCard;

    .line 16973841
    .line 16973842
    if-eqz v1, :cond_1f

    .line 16973843
    .line 16973844
    sget-object v2, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;->Companion:Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;

    .line 16973845
    .line 16973846
    invoke-virtual {v2, p1}, Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam$Companion;->fromString(Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    const/4 v2, 0x2

    .line 16973851
    const/4 v3, 0x0

    .line 16973852
    invoke-static {v1, p1, v0, v2, v3}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard$DefaultImpls;->updateData$default(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCard;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxUpdateParam;ZILjava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


