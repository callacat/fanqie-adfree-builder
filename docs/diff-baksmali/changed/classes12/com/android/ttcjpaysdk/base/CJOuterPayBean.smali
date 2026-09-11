## classes12/com/android/ttcjpaysdk/base/CJOuterPayBean.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    new-instance v1, Ljava/util/HashMap;

    .line 17104900
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104903
    new-instance v15, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104905
    invoke-direct {v15}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17104908
    const-string v14, ""

    .line 17104910
    sget-object v13, Lcom/android/ttcjpaysdk/base/ContainerWay;->OTHER:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 17104912
    move-object v2, v15

    .line 17104913
    move-object v3, v14

    .line 17104914
    move-object v4, v14

    .line 17104915
    move-object v5, v14

    .line 17104916
    move-object v6, v14

    .line 17104917
    move-object v7, v14

    .line 17104918
    move-object v8, v14

    .line 17104919
    move-object v9, v13

    .line 17104920
    move-object v10, v14

    .line 17104921
    move-object v11, v14

    .line 17104922
    move-object v12, v14

    .line 17104923
    move-object/from16 v16, v13

    .line 17104925
    move-object v13, v14

    .line 17104926
    move-object/from16 p1, v14

    .line 17104928
    invoke-static/range {v2 .. v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104931
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17104934
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->dataMap:Ljava/util/Map;

    .line 17104936
    iput-object v15, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    iput v1, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->callbackId:I

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->process_info:Ljava/lang/String;

    .line 17104944
    move-object/from16 v3, p1

    .line 17104946
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->rooter_create_time:Ljava/lang/String;

    .line 17104948
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->cold_start:Ljava/lang/String;

    .line 17104950
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->nickName:Ljava/lang/String;

    .line 17104952
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->avatar:Ljava/lang/String;

    .line 17104954
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->bindPhone:Ljava/lang/String;

    .line 17104956
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->caller_app:Ljava/lang/String;

    .line 17104958
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->isInvokeForInnerByPkg:Z

    .line 17104960
    move-object/from16 v4, v16

    .line 17104962
    iput-object v4, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->container_way:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 17104964
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->extTrackParams:Ljava/util/Map;

    .line 17104966
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->industry_ext:Ljava/util/Map;

    .line 17104968
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->dypay_version:Ljava/lang/String;

    .line 17104970
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->token:Ljava/lang/String;

    .line 17104972
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->pay_source:Ljava/lang/String;

    .line 17104974
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->pay_scene_source:Ljava/lang/String;

    .line 17104976
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->payInfo:Ljava/lang/String;

    .line 17104978
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->isFromAccountSwitch:Z

    .line 17104980
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/util/HashMap;

    .line 17104899
    .line 17104900
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance v15, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104904
    .line 17104905
    invoke-direct {v15}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v14, ""

    .line 17104909
    .line 17104910
    sget-object v13, Lcom/android/ttcjpaysdk/base/ContainerWay;->OTHER:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 17104911
    .line 17104912
    move-object v2, v15

    .line 17104913
    move-object v3, v14

    .line 17104914
    move-object v4, v14

    .line 17104915
    move-object v5, v14

    .line 17104916
    move-object v6, v14

    .line 17104917
    move-object v7, v14

    .line 17104918
    move-object v8, v14

    .line 17104919
    move-object v9, v13

    .line 17104920
    move-object v10, v14

    .line 17104921
    move-object v11, v14

    .line 17104922
    move-object v12, v14

    .line 17104923
    move-object/from16 v16, v13

    .line 17104924
    .line 17104925
    move-object v13, v14

    .line 17104926
    move-object/from16 p1, v14

    .line 17104927
    .line 17104928
    invoke-static/range {v2 .. v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17104932
    .line 17104933
    .line 17104934
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->dataMap:Ljava/util/Map;

    .line 17104935
    .line 17104936
    iput-object v15, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17104937
    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    iput v1, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->callbackId:I

    .line 17104940
    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->process_info:Ljava/lang/String;

    .line 17104943
    .line 17104944
    move-object/from16 v3, p1

    .line 17104945
    .line 17104946
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->rooter_create_time:Ljava/lang/String;

    .line 17104947
    .line 17104948
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->cold_start:Ljava/lang/String;

    .line 17104949
    .line 17104950
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->nickName:Ljava/lang/String;

    .line 17104951
    .line 17104952
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->avatar:Ljava/lang/String;

    .line 17104953
    .line 17104954
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->bindPhone:Ljava/lang/String;

    .line 17104955
    .line 17104956
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->caller_app:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->isInvokeForInnerByPkg:Z

    .line 17104959
    .line 17104960
    move-object/from16 v4, v16

    .line 17104961
    .line 17104962
    iput-object v4, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->container_way:Lcom/android/ttcjpaysdk/base/ContainerWay;

    .line 17104963
    .line 17104964
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->extTrackParams:Ljava/util/Map;

    .line 17104965
    .line 17104966
    iput-object v2, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->industry_ext:Ljava/util/Map;

    .line 17104967
    .line 17104968
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->dypay_version:Ljava/lang/String;

    .line 17104969
    .line 17104970
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->token:Ljava/lang/String;

    .line 17104971
    .line 17104972
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->pay_source:Ljava/lang/String;

    .line 17104973
    .line 17104974
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->pay_scene_source:Ljava/lang/String;

    .line 17104975
    .line 17104976
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->payInfo:Ljava/lang/String;

    .line 17104977
    .line 17104978
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->isFromAccountSwitch:Z

    .line 17104979
    .line 17104980
    return-void
.end method


.method public static d(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJOuterPayBean;
[MOD-CHANGED]
.method public static d(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJOuterPayBean;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    new-instance v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 17170438
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;-><init>(Ljava/lang/Object;)V

    .line 17170441
    const-string v0, "rooter_create_time"

    .line 17170443
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170446
    move-result-object v0

    .line 17170447
    const-string v2, ""

    .line 17170449
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->rooter_create_time:Ljava/lang/String;

    .line 17170454
    const-string v0, "cold_start"

    .line 17170456
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->cold_start:Ljava/lang/String;

    .line 17170465
    const-string v0, "nickName"

    .line 17170467
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->nickName:Ljava/lang/String;

    .line 17170476
    const-string v0, "avatar"

    .line 17170478
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->avatar:Ljava/lang/String;

    .line 17170487
    const-string v0, "bindPhone"

    .line 17170489
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->bindPhone:Ljava/lang/String;

    .line 17170498
    const-string v0, "dypay_version"

    .line 17170500
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170503
    move-result-object v0

    .line 17170504
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->dypay_version:Ljava/lang/String;

    .line 17170509
    const-string v0, "token"

    .line 17170511
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->token:Ljava/lang/String;

    .line 17170520
    const-string v0, "pay_source"

    .line 17170522
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170529
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->pay_source:Ljava/lang/String;

    .line 17170531
    const-string v0, "payInfo"

    .line 17170533
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->payInfo:Ljava/lang/String;

    .line 17170542
    const-string v0, "caller_app"

    .line 17170544
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->caller_app:Ljava/lang/String;

    .line 17170553
    const-string v0, "pay_scene_source"

    .line 17170555
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170558
    move-result-object p0

    .line 17170559
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    iput-object p0, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->pay_scene_source:Ljava/lang/String;

    .line 17170564
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJOuterPayBean;
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p0, :cond_4

    .line 17170434
    .line 17170435
    return-object v0

    .line 17170436
    :cond_4
    new-instance v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;

    .line 17170437
    .line 17170438
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;-><init>(Ljava/lang/Object;)V

    .line 17170439
    .line 17170440
    .line 17170441
    const-string v0, "rooter_create_time"

    .line 17170442
    .line 17170443
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    const-string v2, ""

    .line 17170448
    .line 17170449
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->rooter_create_time:Ljava/lang/String;

    .line 17170453
    .line 17170454
    const-string v0, "cold_start"

    .line 17170455
    .line 17170456
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->cold_start:Ljava/lang/String;

    .line 17170464
    .line 17170465
    const-string v0, "nickName"

    .line 17170466
    .line 17170467
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->nickName:Ljava/lang/String;

    .line 17170475
    .line 17170476
    const-string v0, "avatar"

    .line 17170477
    .line 17170478
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->avatar:Ljava/lang/String;

    .line 17170486
    .line 17170487
    const-string v0, "bindPhone"

    .line 17170488
    .line 17170489
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->bindPhone:Ljava/lang/String;

    .line 17170497
    .line 17170498
    const-string v0, "dypay_version"

    .line 17170499
    .line 17170500
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->dypay_version:Ljava/lang/String;

    .line 17170508
    .line 17170509
    const-string v0, "token"

    .line 17170510
    .line 17170511
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->token:Ljava/lang/String;

    .line 17170519
    .line 17170520
    const-string v0, "pay_source"

    .line 17170521
    .line 17170522
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->pay_source:Ljava/lang/String;

    .line 17170530
    .line 17170531
    const-string v0, "payInfo"

    .line 17170532
    .line 17170533
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->payInfo:Ljava/lang/String;

    .line 17170541
    .line 17170542
    const-string v0, "caller_app"

    .line 17170543
    .line 17170544
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->caller_app:Ljava/lang/String;

    .line 17170552
    .line 17170553
    const-string v0, "pay_scene_source"

    .line 17170554
    .line 17170555
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p0

    .line 17170559
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iput-object p0, v1, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->pay_scene_source:Ljava/lang/String;

    .line 17170563
    .line 17170564
    return-object v1
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const-string v1, "bind_content"

    .line 327683
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327686
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->b()Lcom/android/ttcjpaysdk/base/OuterType;

    .line 327689
    move-result-object v0

    .line 327690
    sget-object v2, Lcom/android/ttcjpaysdk/base/OuterType;->TYPE_THIRD_APP:Lcom/android/ttcjpaysdk/base/OuterType;

    .line 327692
    const/4 v3, 0x0

    .line 327693
    if-ne v0, v2, :cond_46

    .line 327695
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->payInfoJson:Lorg/json/JSONObject;

    .line 327697
    if-nez v0, :cond_19

    .line 327699
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->payInfo:Ljava/lang/String;

    .line 327701
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    if-eqz v0, :cond_45

    .line 327707
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_32

    .line 327713
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->payInfoJson:Lorg/json/JSONObject;

    .line 327715
    if-nez v0, :cond_2b

    .line 327717
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->payInfo:Ljava/lang/String;

    .line 327719
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327722
    move-result-object v0

    .line 327723
    :cond_2b
    if-eqz v0, :cond_45

    .line 327725
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327728
    move-result-object v3

    .line 327729
    goto :goto_45

    .line 327730
    :cond_32
    const-string v2, "token"

    .line 327732
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327735
    move-result-object v0

    .line 327736
    const-string v2, ""

    .line 327738
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327741
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327748
    move-result-object v3

    .line 327749
    :cond_45
    :goto_45
    return-object v3

    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->dataMap:Ljava/util/Map;

    .line 327752
    if-eqz v0, :cond_51

    .line 327754
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327757
    move-result-object v0

    .line 327758
    move-object v3, v0

    .line 327759
    check-cast v3, Ljava/lang/String;

    .line 327761
    :cond_51
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const-string v1, "bind_content"

    .line 327682
    .line 327683
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327684
    .line 327685
    .line 327686
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->b()Lcom/android/ttcjpaysdk/base/OuterType;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    sget-object v2, Lcom/android/ttcjpaysdk/base/OuterType;->TYPE_THIRD_APP:Lcom/android/ttcjpaysdk/base/OuterType;

    .line 327691
    .line 327692
    const/4 v3, 0x0

    .line 327693
    if-ne v0, v2, :cond_46

    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->payInfoJson:Lorg/json/JSONObject;

    .line 327696
    .line 327697
    if-nez v0, :cond_19

    .line 327698
    .line 327699
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->payInfo:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    :cond_19
    if-eqz v0, :cond_45

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    if-eqz v2, :cond_32

    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->payInfoJson:Lorg/json/JSONObject;

    .line 327714
    .line 327715
    if-nez v0, :cond_2b

    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->payInfo:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    :cond_2b
    if-eqz v0, :cond_45

    .line 327724
    .line 327725
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v3

    .line 327729
    goto :goto_45

    .line 327730
    :cond_32
    const-string v2, "token"

    .line 327731
    .line 327732
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    const-string v2, ""

    .line 327737
    .line 327738
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v3

    .line 327749
    :cond_45
    :goto_45
    return-object v3

    .line 327750
    :cond_46
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->dataMap:Ljava/util/Map;

    .line 327751
    .line 327752
    if-eqz v0, :cond_51

    .line 327753
    .line 327754
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    move-object v3, v0

    .line 327759
    check-cast v3, Ljava/lang/String;

    .line 327760
    .line 327761
    :cond_51
    return-object v3
.end method


.method public final b()Lcom/android/ttcjpaysdk/base/OuterType;
[MOD-CHANGED]
.method public final b()Lcom/android/ttcjpaysdk/base/OuterType;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->payInfo:Ljava/lang/String;

    .line 262146
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-lez v0, :cond_c

    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_12

    .line 262159
    sget-object v0, Lcom/android/ttcjpaysdk/base/OuterType;->TYPE_THIRD_APP:Lcom/android/ttcjpaysdk/base/OuterType;

    .line 262161
    goto :goto_23

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->token:Ljava/lang/String;

    .line 262164
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262167
    move-result v0

    .line 262168
    if-lez v0, :cond_1b

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    if-eqz v1, :cond_21

    .line 262174
    sget-object v0, Lcom/android/ttcjpaysdk/base/OuterType;->TYPE_BROWSER:Lcom/android/ttcjpaysdk/base/OuterType;

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    sget-object v0, Lcom/android/ttcjpaysdk/base/OuterType;->TYPE_UNKNOWN:Lcom/android/ttcjpaysdk/base/OuterType;

    .line 262179
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/android/ttcjpaysdk/base/OuterType;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->payInfo:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-lez v0, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    sget-object v0, Lcom/android/ttcjpaysdk/base/OuterType;->TYPE_THIRD_APP:Lcom/android/ttcjpaysdk/base/OuterType;

    .line 262160
    .line 262161
    goto :goto_23

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->token:Ljava/lang/String;

    .line 262163
    .line 262164
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-lez v0, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    const/4 v1, 0x0

    .line 262172
    :goto_1c
    if-eqz v1, :cond_21

    .line 262173
    .line 262174
    sget-object v0, Lcom/android/ttcjpaysdk/base/OuterType;->TYPE_BROWSER:Lcom/android/ttcjpaysdk/base/OuterType;

    .line 262175
    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    sget-object v0, Lcom/android/ttcjpaysdk/base/OuterType;->TYPE_UNKNOWN:Lcom/android/ttcjpaysdk/base/OuterType;

    .line 262178
    .line 262179
    :goto_23
    return-object v0
.end method


.method public final c()Lcom/android/ttcjpaysdk/base/DyPayInfoBean;
[MOD-CHANGED]
.method public final c()Lcom/android/ttcjpaysdk/base/DyPayInfoBean;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->payInfoBean:Lcom/android/ttcjpaysdk/base/DyPayInfoBean;

    .line 327682
    if-nez v0, :cond_67

    .line 327684
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->payInfoJson:Lorg/json/JSONObject;

    .line 327686
    if-nez v0, :cond_e

    .line 327688
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->payInfo:Ljava/lang/String;

    .line 327690
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327693
    move-result-object v0

    .line 327694
    :cond_e
    if-nez v0, :cond_12

    .line 327696
    const/4 v0, 0x0

    .line 327697
    goto :goto_67

    .line 327698
    :cond_12
    new-instance v1, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;

    .line 327700
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;-><init>()V

    .line 327703
    const-string v2, "pay_source"

    .line 327705
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327708
    move-result-object v2

    .line 327709
    const-string v3, ""

    .line 327711
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->pay_source:Ljava/lang/String;

    .line 327716
    const-string v2, "token"

    .line 327718
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->token:Ljava/lang/String;

    .line 327727
    const-string v2, "dypay_version"

    .line 327729
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->dypay_version:Ljava/lang/String;

    .line 327738
    const-string v2, "version"

    .line 327740
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327743
    move-result-object v2

    .line 327744
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->version:Ljava/lang/String;

    .line 327749
    const-string v2, "appName"

    .line 327751
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327754
    move-result-object v2

    .line 327755
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327758
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->appName:Ljava/lang/String;

    .line 327760
    const-string v2, "pkgName"

    .line 327762
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327765
    move-result-object v2

    .line 327766
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327769
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->pkgName:Ljava/lang/String;

    .line 327771
    const-string v2, "appId"

    .line 327773
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327776
    move-result-object v0

    .line 327777
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327780
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->appId:Ljava/lang/String;

    .line 327782
    move-object v0, v1

    .line 327783
    :cond_67
    :goto_67
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/android/ttcjpaysdk/base/DyPayInfoBean;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->payInfoBean:Lcom/android/ttcjpaysdk/base/DyPayInfoBean;

    .line 327681
    .line 327682
    if-nez v0, :cond_67

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->payInfoJson:Lorg/json/JSONObject;

    .line 327685
    .line 327686
    if-nez v0, :cond_e

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/CJOuterPayBean;->payInfo:Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    :cond_e
    if-nez v0, :cond_12

    .line 327695
    .line 327696
    const/4 v0, 0x0

    .line 327697
    goto :goto_67

    .line 327698
    :cond_12
    new-instance v1, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;

    .line 327699
    .line 327700
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;-><init>()V

    .line 327701
    .line 327702
    .line 327703
    const-string v2, "pay_source"

    .line 327704
    .line 327705
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    const-string v3, ""

    .line 327710
    .line 327711
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->pay_source:Ljava/lang/String;

    .line 327715
    .line 327716
    const-string v2, "token"

    .line 327717
    .line 327718
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->token:Ljava/lang/String;

    .line 327726
    .line 327727
    const-string v2, "dypay_version"

    .line 327728
    .line 327729
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->dypay_version:Ljava/lang/String;

    .line 327737
    .line 327738
    const-string v2, "version"

    .line 327739
    .line 327740
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->version:Ljava/lang/String;

    .line 327748
    .line 327749
    const-string v2, "appName"

    .line 327750
    .line 327751
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v2

    .line 327755
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->appName:Ljava/lang/String;

    .line 327759
    .line 327760
    const-string v2, "pkgName"

    .line 327761
    .line 327762
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v2

    .line 327766
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    iput-object v2, v1, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->pkgName:Ljava/lang/String;

    .line 327770
    .line 327771
    const-string v2, "appId"

    .line 327772
    .line 327773
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    iput-object v0, v1, Lcom/android/ttcjpaysdk/base/DyPayInfoBean;->appId:Ljava/lang/String;

    .line 327781
    .line 327782
    move-object v0, v1

    .line 327783
    :cond_67
    :goto_67
    return-object v0
.end method


