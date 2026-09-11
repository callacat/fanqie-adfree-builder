.class public final Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f050

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;->a:Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    const/4 v2, 0x1

    .line 50790404
    if-eqz v0, :cond_f

    .line 50790406
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    .line 50790409
    move-result v3

    .line 50790410
    if-eqz v3, :cond_d

    .line 50790412
    goto :goto_f

    .line 50790413
    :cond_d
    const/4 v3, 0x0

    .line 50790414
    goto :goto_10

    .line 50790415
    :cond_f
    :goto_f
    const/4 v3, 0x1

    .line 50790416
    :goto_10
    if-eqz v3, :cond_13

    .line 50790418
    return-object p0

    .line 50790419
    :cond_13
    const-string v3, "mall_transparent;"

    .line 50790421
    if-eqz p0, :cond_24

    .line 50790423
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790426
    move-result v4

    .line 50790427
    xor-int/2addr v4, v2

    .line 50790428
    if-eqz v4, :cond_21

    .line 50790430
    move-object/from16 v4, p0

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    const/4 v4, 0x0

    .line 50790434
    :goto_22
    if-nez v4, :cond_25

    .line 50790436
    :cond_24
    move-object v4, v3

    .line 50790437
    :cond_25
    invoke-static {v4}, Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;->b(Ljava/lang/String;)Z

    .line 50790440
    move-result v5

    .line 50790441
    if-nez v5, :cond_96

    .line 50790443
    if-eqz p2, :cond_95

    .line 50790445
    sget-object v5, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 50790447
    invoke-virtual {v5}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 50790450
    move-result-object v5

    .line 50790451
    if-eqz v5, :cond_77

    .line 50790453
    invoke-interface {v5}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostEventService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;

    .line 50790456
    move-result-object v5

    .line 50790457
    if-eqz v5, :cond_77

    .line 50790459
    new-instance v6, Lorg/json/JSONObject;

    .line 50790461
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 50790464
    if-eqz v0, :cond_64

    .line 50790466
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50790469
    move-result-object v7

    .line 50790470
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790473
    move-result-object v7

    .line 50790474
    :goto_4a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790477
    move-result v8

    .line 50790478
    if-eqz v8, :cond_64

    .line 50790480
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790483
    move-result-object v8

    .line 50790484
    check-cast v8, Ljava/util/Map$Entry;

    .line 50790486
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790489
    move-result-object v9

    .line 50790490
    check-cast v9, Ljava/lang/String;

    .line 50790492
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790495
    move-result-object v8

    .line 50790496
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790499
    goto :goto_4a

    .line 50790500
    :cond_64
    const-string v7, "type"

    .line 50790502
    const-string v8, "unknown_source_query"

    .line 50790504
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790507
    const-string v7, "source_query"

    .line 50790509
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790512
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790514
    const-string v7, "mall_session_params_transformer_warning"

    .line 50790516
    invoke-interface {v5, v7, v6}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostEventService;->logV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790519
    :cond_77
    sget-object v5, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil;

    .line 50790521
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50790523
    const-string v7, "mall_session_params_transformer_warning, unknown source query, sourceQueryString = "

    .line 50790525
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790528
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790531
    const-string v7, ", params = "

    .line 50790533
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790536
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790539
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790542
    move-result-object v6

    .line 50790543
    const-string v7, "MallTransparentTransformer"

    .line 50790545
    invoke-virtual {v5, v7, v6}, Lcom/bytedance/android/ec/hybrid/monitor/ECHybridLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790548
    goto :goto_96

    .line 50790549
    :cond_95
    return-object v4

    .line 50790550
    :cond_96
    :goto_96
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50790552
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790555
    sget-object v6, Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;->a:Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;

    .line 50790557
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790560
    invoke-static {v4}, Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 50790563
    move-result-object v4

    .line 50790564
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790567
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50790570
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50790572
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790575
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50790578
    move-result-object v4

    .line 50790579
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790582
    move-result-object v4

    .line 50790583
    :cond_b7
    :goto_b7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790586
    move-result v5

    .line 50790587
    if-eqz v5, :cond_ee

    .line 50790589
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790592
    move-result-object v5

    .line 50790593
    check-cast v5, Ljava/util/Map$Entry;

    .line 50790595
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790598
    move-result-object v6

    .line 50790599
    check-cast v6, Ljava/lang/CharSequence;

    .line 50790601
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790604
    move-result v6

    .line 50790605
    xor-int/2addr v6, v2

    .line 50790606
    if-eqz v6, :cond_df

    .line 50790608
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790611
    move-result-object v6

    .line 50790612
    check-cast v6, Ljava/lang/CharSequence;

    .line 50790614
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790617
    move-result v6

    .line 50790618
    xor-int/2addr v6, v2

    .line 50790619
    if-eqz v6, :cond_df

    .line 50790621
    const/4 v6, 0x1

    .line 50790622
    goto :goto_e0

    .line 50790623
    :cond_df
    const/4 v6, 0x0

    .line 50790624
    :goto_e0
    if-eqz v6, :cond_b7

    .line 50790626
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790629
    move-result-object v6

    .line 50790630
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790633
    move-result-object v5

    .line 50790634
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790637
    goto :goto_b7

    .line 50790638
    :cond_ee
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 50790641
    move-result-object v7

    .line 50790642
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790644
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790647
    const-string v9, ";"

    .line 50790649
    const/4 v10, 0x0

    .line 50790650
    const/4 v11, 0x0

    .line 50790651
    const/4 v12, 0x0

    .line 50790652
    const/4 v13, 0x0

    .line 50790653
    sget-object v14, Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer$create$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer$create$2;

    .line 50790655
    const/16 v15, 0x3c

    .line 50790657
    const/16 v16, 0x0

    .line 50790659
    invoke-static/range {v7 .. v16}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 50790662
    move-result-object v0

    .line 50790663
    check-cast v0, Ljava/lang/StringBuilder;

    .line 50790665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790668
    move-result-object v0

    .line 50790669
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_c

    .line 16973827
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973830
    move-result v1

    .line 16973831
    if-eqz v1, :cond_a

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
    return v0

    .line 16973840
    :cond_10
    const/4 v1, 0x0

    .line 16973841
    const-string v2, "mall_transparent;"

    .line 16973843
    const/4 v3, 0x2

    .line 16973844
    invoke-static {p0, v2, v0, v3, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973847
    move-result p0

    .line 16973848
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .registers 10

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/delivery/MallTransparentTransformer;->b(Ljava/lang/String;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_b

    .line 17104902
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104905
    move-result-object p0

    .line 17104906
    return-object p0

    .line 17104907
    :cond_b
    const/4 v0, 0x2

    .line 17104908
    if-eqz p0, :cond_27

    .line 17104910
    const-string v1, "mall_transparent;"

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    invoke-static {p0, v1, v2, v0, v2}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104916
    move-result-object v3

    .line 17104917
    if-eqz v3, :cond_27

    .line 17104919
    const-string p0, ";"

    .line 17104921
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17104924
    move-result-object v4

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    const/4 v6, 0x0

    .line 17104927
    const/4 v7, 0x6

    .line 17104928
    const/4 v8, 0x0

    .line 17104929
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104932
    move-result-object p0

    .line 17104933
    if-nez p0, :cond_2b

    .line 17104935
    :cond_27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17104938
    move-result-object p0

    .line 17104939
    :cond_2b
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104941
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104944
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104947
    move-result-object p0

    .line 17104948
    :cond_34
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    move-result v2

    .line 17104952
    if-eqz v2, :cond_7e

    .line 17104954
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    move-result-object v2

    .line 17104958
    move-object v3, v2

    .line 17104959
    check-cast v3, Ljava/lang/String;

    .line 17104961
    const-string v2, "="

    .line 17104963
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104966
    move-result-object v4

    .line 17104967
    const/4 v5, 0x0

    .line 17104968
    const/4 v6, 0x0

    .line 17104969
    const/4 v7, 0x6

    .line 17104970
    const/4 v8, 0x0

    .line 17104971
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17104974
    move-result-object v2

    .line 17104975
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17104978
    move-result v3

    .line 17104979
    if-ne v3, v0, :cond_34

    .line 17104981
    const/4 v3, 0x0

    .line 17104982
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104985
    move-result-object v3

    .line 17104986
    check-cast v3, Ljava/lang/String;

    .line 17104988
    const-string v4, ""

    .line 17104990
    if-nez v3, :cond_61

    .line 17104992
    move-object v3, v4

    .line 17104993
    :cond_61
    const/4 v5, 0x1

    .line 17104994
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104997
    move-result-object v2

    .line 17104998
    check-cast v2, Ljava/lang/String;

    .line 17105000
    if-nez v2, :cond_6b

    .line 17105002
    goto :goto_6c

    .line 17105003
    :cond_6b
    move-object v4, v2

    .line 17105004
    :goto_6c
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17105007
    move-result v2

    .line 17105008
    xor-int/2addr v2, v5

    .line 17105009
    if-eqz v2, :cond_34

    .line 17105011
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17105014
    move-result v2

    .line 17105015
    xor-int/2addr v2, v5

    .line 17105016
    if-eqz v2, :cond_34

    .line 17105018
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105021
    goto :goto_34

    .line 17105022
    :cond_7e
    return-object v1
.end method
