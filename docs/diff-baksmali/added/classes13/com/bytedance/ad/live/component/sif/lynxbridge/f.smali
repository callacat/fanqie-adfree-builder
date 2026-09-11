.class public Lcom/bytedance/ad/live/component/sif/lynxbridge/f;
.super Lcom/bytedance/ad/live/component/sif/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ad/live/component/sif/lynxbridge/f$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ded0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/ad/live/component/sif/lynxbridge/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/ad/live/component/sif/a;-><init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 16908295
    const-string p1, "fetch"

    .line 16908297
    iput-object p1, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/f;->c:Ljava/lang/String;

    .line 16908299
    return-void
.end method

.method public static e(Ljava/util/HashMap;)V
    .registers 8

    .prologue
    .line 17170432
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    if-eqz p0, :cond_b5

    .line 17170437
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170444
    move-result-object v1

    .line 17170445
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_b3

    .line 17170451
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    move-result-object v2

    .line 17170455
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170457
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170460
    move-result-object v3

    .line 17170461
    instance-of v3, v3, Ljava/lang/Double;
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_b9

    .line 17170463
    const-string v4, ""

    .line 17170465
    if-eqz v3, :cond_5a

    .line 17170467
    :try_start_23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170470
    move-result-object v3

    .line 17170471
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    check-cast v3, Ljava/lang/Double;

    .line 17170476
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 17170479
    move-result-wide v5

    .line 17170480
    double-to-long v5, v5

    .line 17170481
    long-to-double v5, v5

    .line 17170482
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170489
    move-result-object v5

    .line 17170490
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    move-result v3

    .line 17170494
    if-eqz v3, :cond_5a

    .line 17170496
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170499
    move-result-object v3

    .line 17170500
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    check-cast v2, Ljava/lang/Double;

    .line 17170509
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 17170512
    move-result-wide v4

    .line 17170513
    double-to-long v4, v4

    .line 17170514
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170517
    move-result-object v2

    .line 17170518
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    goto :goto_d

    .line 17170522
    :cond_5a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170525
    move-result-object v3

    .line 17170526
    instance-of v3, v3, Ljava/lang/Float;

    .line 17170528
    if-eqz v3, :cond_9a

    .line 17170530
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    check-cast v3, Ljava/lang/Float;

    .line 17170539
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17170542
    move-result v3

    .line 17170543
    float-to-long v5, v3

    .line 17170544
    long-to-float v3, v5

    .line 17170545
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170548
    move-result-object v3

    .line 17170549
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170552
    move-result-object v5

    .line 17170553
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170556
    move-result v3

    .line 17170557
    if-eqz v3, :cond_9a

    .line 17170559
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170562
    move-result-object v3

    .line 17170563
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170566
    move-result-object v2

    .line 17170567
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170570
    check-cast v2, Ljava/lang/Float;

    .line 17170572
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17170575
    move-result v2

    .line 17170576
    float-to-long v4, v2

    .line 17170577
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    goto/16 :goto_d

    .line 17170586
    :cond_9a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170589
    move-result-object v3

    .line 17170590
    instance-of v3, v3, Ljava/util/HashMap;

    .line 17170592
    if-eqz v3, :cond_d

    .line 17170594
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170597
    move-result-object v2

    .line 17170598
    instance-of v3, v2, Ljava/util/HashMap;

    .line 17170600
    if-eqz v3, :cond_ad

    .line 17170602
    check-cast v2, Ljava/util/HashMap;

    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    move-object v2, v0

    .line 17170606
    :goto_ae
    invoke-static {v2}, Lcom/bytedance/ad/live/component/sif/lynxbridge/f;->e(Ljava/util/HashMap;)V

    .line 17170609
    goto/16 :goto_d

    .line 17170611
    :cond_b3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170613
    :cond_b5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b8
    .catchall {:try_start_23 .. :try_end_b8} :catchall_b9

    .line 17170616
    goto :goto_c3

    .line 17170617
    :catchall_b9
    move-exception p0

    .line 17170618
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170620
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170623
    move-result-object p0

    .line 17170624
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170627
    :goto_c3
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078728
    move-result-wide v1

    .line 34078729
    const-string v3, "url"

    .line 34078731
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34078734
    move-result-object v6

    .line 34078735
    const/4 v3, 0x0

    .line 34078736
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078739
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34078742
    move-result v4

    .line 34078743
    if-nez v4, :cond_1b

    .line 34078745
    const/4 v4, 0x1

    .line 34078746
    goto :goto_1c

    .line 34078747
    :cond_1b
    const/4 v4, 0x0

    .line 34078748
    :goto_1c
    const-string v7, ""

    .line 34078750
    if-eqz v4, :cond_27

    .line 34078752
    const/4 v0, -0x3

    .line 34078753
    move-object/from16 v9, p2

    .line 34078755
    invoke-interface {v9, v0, v7}, Lcom/bytedance/android/ad/bridges/bridge/base/h$a;->onFailed(ILjava/lang/String;)V

    .line 34078758
    return-void

    .line 34078759
    :cond_27
    move-object/from16 v9, p2

    .line 34078761
    const-string v4, "method"

    .line 34078763
    const-string v8, "GET"

    .line 34078765
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078768
    move-result-object v8

    .line 34078769
    const-string v4, "requestType"

    .line 34078771
    const-string v10, "form"

    .line 34078773
    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078776
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 34078778
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078781
    new-instance v10, Lcom/bytedance/ies/xbridge/ReadableMapImpl;

    .line 34078783
    invoke-direct {v10, v0}, Lcom/bytedance/ies/xbridge/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 34078786
    const-string v11, "header"

    .line 34078788
    const/4 v12, 0x0

    .line 34078789
    const/4 v13, 0x2

    .line 34078790
    invoke-static {v10, v11, v12, v13, v12}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 34078793
    move-result-object v10

    .line 34078794
    if-eqz v10, :cond_76

    .line 34078796
    invoke-static {v10}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 34078799
    move-result-object v10

    .line 34078800
    if-eqz v10, :cond_76

    .line 34078802
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078805
    move-result-object v10

    .line 34078806
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078809
    move-result-object v10

    .line 34078810
    :goto_5a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34078813
    move-result v11

    .line 34078814
    if-eqz v11, :cond_76

    .line 34078816
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078819
    move-result-object v11

    .line 34078820
    check-cast v11, Ljava/util/Map$Entry;

    .line 34078822
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078825
    move-result-object v14

    .line 34078826
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078829
    move-result-object v11

    .line 34078830
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078833
    move-result-object v11

    .line 34078834
    invoke-virtual {v4, v14, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078837
    goto :goto_5a

    .line 34078838
    :cond_76
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 34078840
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34078843
    new-instance v11, Lcom/bytedance/ies/xbridge/ReadableMapImpl;

    .line 34078845
    invoke-direct {v11, v0}, Lcom/bytedance/ies/xbridge/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 34078848
    const-string v14, "params"

    .line 34078850
    invoke-static {v11, v14, v12, v13, v12}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 34078853
    move-result-object v11

    .line 34078854
    if-eqz v11, :cond_8d

    .line 34078856
    invoke-static {v11}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 34078859
    move-result-object v11

    .line 34078860
    goto :goto_8e

    .line 34078861
    :cond_8d
    move-object v11, v12

    .line 34078862
    :goto_8e
    instance-of v15, v11, Ljava/util/HashMap;

    .line 34078864
    if-eqz v15, :cond_95

    .line 34078866
    check-cast v11, Ljava/util/HashMap;

    .line 34078868
    goto :goto_96

    .line 34078869
    :cond_95
    move-object v11, v12

    .line 34078870
    :goto_96
    invoke-static {v11}, Lcom/bytedance/ad/live/component/sif/lynxbridge/f;->e(Ljava/util/HashMap;)V

    .line 34078873
    if-eqz v11, :cond_bf

    .line 34078875
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078878
    move-result-object v11

    .line 34078879
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078882
    move-result-object v11

    .line 34078883
    :goto_a3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34078886
    move-result v15

    .line 34078887
    if-eqz v15, :cond_bf

    .line 34078889
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078892
    move-result-object v15

    .line 34078893
    check-cast v15, Ljava/util/Map$Entry;

    .line 34078895
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078898
    move-result-object v5

    .line 34078899
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078902
    move-result-object v15

    .line 34078903
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078906
    move-result-object v15

    .line 34078907
    invoke-virtual {v10, v5, v15}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078910
    goto :goto_a3

    .line 34078911
    :cond_bf
    sget-object v5, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 34078913
    invoke-virtual {v5}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 34078916
    move-result-object v5

    .line 34078917
    if-eqz v5, :cond_cd

    .line 34078919
    invoke-interface {v5}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getDeviceId()Ljava/lang/String;

    .line 34078922
    move-result-object v11

    .line 34078923
    if-nez v11, :cond_ce

    .line 34078925
    :cond_cd
    move-object v11, v7

    .line 34078926
    :cond_ce
    const-string v15, "version_code"

    .line 34078928
    invoke-virtual {v10, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078931
    move-result-object v16

    .line 34078932
    if-nez v16, :cond_ea

    .line 34078934
    if-eqz v5, :cond_e1

    .line 34078936
    invoke-interface {v5}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionCode()J

    .line 34078939
    move-result-wide v16

    .line 34078940
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078943
    move-result-object v16

    .line 34078944
    goto :goto_e3

    .line 34078945
    :cond_e1
    move-object/from16 v16, v12

    .line 34078947
    :goto_e3
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34078950
    move-result-object v12

    .line 34078951
    invoke-interface {v10, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078954
    :cond_ea
    const-string v12, "os_version"

    .line 34078956
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078959
    move-result-object v15

    .line 34078960
    if-nez v15, :cond_fa

    .line 34078962
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 34078964
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078967
    invoke-interface {v10, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078970
    :cond_fa
    const-string v12, "device_platform"

    .line 34078972
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078975
    move-result-object v15

    .line 34078976
    const-string v13, "android"

    .line 34078978
    if-nez v15, :cond_107

    .line 34078980
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078983
    :cond_107
    const-string v12, "device_type"

    .line 34078985
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078988
    move-result-object v15

    .line 34078989
    if-nez v15, :cond_112

    .line 34078991
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078994
    :cond_112
    const-string v12, "device_id"

    .line 34078996
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078999
    move-result-object v13

    .line 34079000
    if-nez v13, :cond_12a

    .line 34079002
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34079005
    move-result v13

    .line 34079006
    if-nez v13, :cond_122

    .line 34079008
    const/4 v13, 0x1

    .line 34079009
    goto :goto_123

    .line 34079010
    :cond_122
    const/4 v13, 0x0

    .line 34079011
    :goto_123
    if-eqz v13, :cond_127

    .line 34079013
    const-string v11, "0"

    .line 34079015
    :cond_127
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079018
    :cond_12a
    const-string v11, "channel"

    .line 34079020
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079023
    move-result-object v12

    .line 34079024
    if-nez v12, :cond_13e

    .line 34079026
    if-eqz v5, :cond_13a

    .line 34079028
    invoke-interface {v5}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    .line 34079031
    move-result-object v12

    .line 34079032
    if-nez v12, :cond_13b

    .line 34079034
    :cond_13a
    move-object v12, v7

    .line 34079035
    :cond_13b
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079038
    :cond_13e
    const-string v11, "aid"

    .line 34079040
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079043
    move-result-object v12

    .line 34079044
    if-nez v12, :cond_15a

    .line 34079046
    if-eqz v5, :cond_156

    .line 34079048
    invoke-interface {v5}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 34079051
    move-result v5

    .line 34079052
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079055
    move-result-object v5

    .line 34079056
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 34079059
    move-result-object v5

    .line 34079060
    if-nez v5, :cond_157

    .line 34079062
    :cond_156
    move-object v5, v7

    .line 34079063
    :cond_157
    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079066
    :cond_15a
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 34079068
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079071
    invoke-static {v8, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079074
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34079076
    invoke-virtual {v8, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34079079
    move-result-object v3

    .line 34079080
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079083
    const-string v11, "POST"

    .line 34079085
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079088
    move-result v3

    .line 34079089
    if-eqz v3, :cond_1b8

    .line 34079091
    new-instance v3, Lcom/bytedance/ies/xbridge/ReadableMapImpl;

    .line 34079093
    invoke-direct {v3, v0}, Lcom/bytedance/ies/xbridge/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 34079096
    const/4 v11, 0x2

    .line 34079097
    const/4 v12, 0x0

    .line 34079098
    invoke-static {v3, v14, v12, v11, v12}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 34079101
    move-result-object v3

    .line 34079102
    if-eqz v3, :cond_185

    .line 34079104
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 34079107
    move-result-object v3

    .line 34079108
    goto :goto_186

    .line 34079109
    :cond_185
    const/4 v3, 0x0

    .line 34079110
    :goto_186
    instance-of v11, v3, Ljava/util/HashMap;

    .line 34079112
    if-eqz v11, :cond_18d

    .line 34079114
    check-cast v3, Ljava/util/HashMap;

    .line 34079116
    goto :goto_18e

    .line 34079117
    :cond_18d
    const/4 v3, 0x0

    .line 34079118
    :goto_18e
    invoke-static {v3}, Lcom/bytedance/ad/live/component/sif/lynxbridge/f;->e(Ljava/util/HashMap;)V

    .line 34079121
    if-eqz v3, :cond_1b8

    .line 34079123
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079126
    move-result-object v3

    .line 34079127
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079130
    move-result-object v3

    .line 34079131
    :cond_19b
    :goto_19b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079134
    move-result v11

    .line 34079135
    if-eqz v11, :cond_1b8

    .line 34079137
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079140
    move-result-object v11

    .line 34079141
    check-cast v11, Ljava/util/Map$Entry;

    .line 34079143
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079146
    move-result-object v12

    .line 34079147
    if-nez v12, :cond_1ae

    .line 34079149
    const/4 v12, 0x0

    .line 34079150
    :cond_1ae
    if-eqz v12, :cond_19b

    .line 34079152
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079155
    move-result-object v11

    .line 34079156
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079159
    goto :goto_19b

    .line 34079160
    :cond_1b8
    new-instance v3, Lcom/bytedance/ies/xbridge/ReadableMapImpl;

    .line 34079162
    invoke-direct {v3, v0}, Lcom/bytedance/ies/xbridge/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 34079165
    const-string v11, "data"

    .line 34079167
    const/4 v12, 0x2

    .line 34079168
    const/4 v13, 0x0

    .line 34079169
    invoke-static {v3, v11, v13, v12, v13}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 34079172
    move-result-object v3

    .line 34079173
    if-eqz v3, :cond_1cc

    .line 34079175
    invoke-static {v3}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 34079178
    move-result-object v3

    .line 34079179
    goto :goto_1cd

    .line 34079180
    :cond_1cc
    const/4 v3, 0x0

    .line 34079181
    :goto_1cd
    instance-of v12, v3, Ljava/util/HashMap;

    .line 34079183
    if-eqz v12, :cond_1d4

    .line 34079185
    check-cast v3, Ljava/util/HashMap;

    .line 34079187
    goto :goto_1d5

    .line 34079188
    :cond_1d4
    const/4 v3, 0x0

    .line 34079189
    :goto_1d5
    invoke-static {v3}, Lcom/bytedance/ad/live/component/sif/lynxbridge/f;->e(Ljava/util/HashMap;)V

    .line 34079192
    if-eqz v3, :cond_2d3

    .line 34079194
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079197
    move-result-object v3

    .line 34079198
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079201
    move-result-object v3

    .line 34079202
    :goto_1e2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079205
    move-result v12

    .line 34079206
    if-eqz v12, :cond_2d3

    .line 34079208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079211
    move-result-object v12

    .line 34079212
    check-cast v12, Ljava/util/Map$Entry;

    .line 34079214
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079217
    move-result-object v13

    .line 34079218
    if-nez v13, :cond_1f5

    .line 34079220
    const/4 v13, 0x0

    .line 34079221
    :cond_1f5
    if-eqz v13, :cond_1fe

    .line 34079223
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079226
    move-result-object v12

    .line 34079227
    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079230
    :cond_1fe
    new-instance v12, Lcom/bytedance/ies/xbridge/ReadableMapImpl;

    .line 34079232
    invoke-direct {v12, v0}, Lcom/bytedance/ies/xbridge/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 34079235
    const/4 v13, 0x2

    .line 34079236
    const/4 v14, 0x0

    .line 34079237
    invoke-static {v12, v11, v14, v13, v14}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 34079240
    move-result-object v12

    .line 34079241
    if-eqz v12, :cond_210

    .line 34079243
    invoke-static {v12}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 34079246
    move-result-object v12

    .line 34079247
    goto :goto_211

    .line 34079248
    :cond_210
    const/4 v12, 0x0

    .line 34079249
    :goto_211
    instance-of v13, v12, Ljava/util/HashMap;

    .line 34079251
    if-eqz v13, :cond_218

    .line 34079253
    check-cast v12, Ljava/util/HashMap;

    .line 34079255
    goto :goto_219

    .line 34079256
    :cond_218
    const/4 v12, 0x0

    .line 34079257
    :goto_219
    const-string v13, "clue_account_id"

    .line 34079259
    if-eqz v12, :cond_222

    .line 34079261
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079264
    move-result-object v12

    .line 34079265
    goto :goto_223

    .line 34079266
    :cond_222
    const/4 v12, 0x0

    .line 34079267
    :goto_223
    instance-of v14, v12, Ljava/lang/Double;

    .line 34079269
    if-eqz v14, :cond_22a

    .line 34079271
    check-cast v12, Ljava/lang/Double;

    .line 34079273
    goto :goto_22b

    .line 34079274
    :cond_22a
    const/4 v12, 0x0

    .line 34079275
    :goto_22b
    if-eqz v12, :cond_237

    .line 34079277
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 34079280
    move-result-wide v14

    .line 34079281
    double-to-long v14, v14

    .line 34079282
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079285
    move-result-object v12

    .line 34079286
    goto :goto_23b

    .line 34079287
    :cond_237
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079290
    move-result-object v12

    .line 34079291
    :goto_23b
    if-nez v12, :cond_23e

    .line 34079293
    const/4 v12, 0x0

    .line 34079294
    :cond_23e
    if-nez v12, :cond_241

    .line 34079296
    move-object v12, v7

    .line 34079297
    :cond_241
    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079300
    new-instance v12, Lcom/bytedance/ies/xbridge/ReadableMapImpl;

    .line 34079302
    invoke-direct {v12, v0}, Lcom/bytedance/ies/xbridge/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 34079305
    const/4 v13, 0x2

    .line 34079306
    const/4 v14, 0x0

    .line 34079307
    invoke-static {v12, v11, v14, v13, v14}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 34079310
    move-result-object v12

    .line 34079311
    if-eqz v12, :cond_256

    .line 34079313
    invoke-static {v12}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 34079316
    move-result-object v12

    .line 34079317
    goto :goto_257

    .line 34079318
    :cond_256
    const/4 v12, 0x0

    .line 34079319
    :goto_257
    instance-of v13, v12, Ljava/util/HashMap;

    .line 34079321
    if-eqz v13, :cond_25e

    .line 34079323
    check-cast v12, Ljava/util/HashMap;

    .line 34079325
    goto :goto_25f

    .line 34079326
    :cond_25e
    const/4 v12, 0x0

    .line 34079327
    :goto_25f
    const-string v13, "adv_id"

    .line 34079329
    if-eqz v12, :cond_268

    .line 34079331
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079334
    move-result-object v12

    .line 34079335
    goto :goto_269

    .line 34079336
    :cond_268
    const/4 v12, 0x0

    .line 34079337
    :goto_269
    instance-of v14, v12, Ljava/lang/Double;

    .line 34079339
    if-eqz v14, :cond_270

    .line 34079341
    check-cast v12, Ljava/lang/Double;

    .line 34079343
    goto :goto_271

    .line 34079344
    :cond_270
    const/4 v12, 0x0

    .line 34079345
    :goto_271
    if-eqz v12, :cond_27d

    .line 34079347
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 34079350
    move-result-wide v14

    .line 34079351
    double-to-long v14, v14

    .line 34079352
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079355
    move-result-object v12

    .line 34079356
    goto :goto_281

    .line 34079357
    :cond_27d
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079360
    move-result-object v12

    .line 34079361
    :goto_281
    if-nez v12, :cond_284

    .line 34079363
    const/4 v12, 0x0

    .line 34079364
    :cond_284
    if-nez v12, :cond_287

    .line 34079366
    move-object v12, v7

    .line 34079367
    :cond_287
    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079370
    new-instance v12, Lcom/bytedance/ies/xbridge/ReadableMapImpl;

    .line 34079372
    invoke-direct {v12, v0}, Lcom/bytedance/ies/xbridge/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 34079375
    const/4 v14, 0x0

    .line 34079376
    const/4 v15, 0x2

    .line 34079377
    invoke-static {v12, v11, v14, v15, v14}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 34079380
    move-result-object v12

    .line 34079381
    if-eqz v12, :cond_29c

    .line 34079383
    invoke-static {v12}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->toObjectMap(Lcom/bytedance/ies/xbridge/XReadableMap;)Ljava/util/Map;

    .line 34079386
    move-result-object v12

    .line 34079387
    goto :goto_29d

    .line 34079388
    :cond_29c
    move-object v12, v14

    .line 34079389
    :goto_29d
    instance-of v15, v12, Ljava/util/HashMap;

    .line 34079391
    if-eqz v15, :cond_2a4

    .line 34079393
    check-cast v12, Ljava/util/HashMap;

    .line 34079395
    goto :goto_2a5

    .line 34079396
    :cond_2a4
    move-object v12, v14

    .line 34079397
    :goto_2a5
    const-string v15, "instance_id"

    .line 34079399
    if-eqz v12, :cond_2ae

    .line 34079401
    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079404
    move-result-object v12

    .line 34079405
    goto :goto_2af

    .line 34079406
    :cond_2ae
    move-object v12, v14

    .line 34079407
    :goto_2af
    nop

    .line 34079408
    instance-of v14, v12, Ljava/lang/Double;

    .line 34079410
    if-eqz v14, :cond_2b7

    .line 34079412
    check-cast v12, Ljava/lang/Double;

    .line 34079414
    goto :goto_2b8

    .line 34079415
    :cond_2b7
    const/4 v12, 0x0

    .line 34079416
    :goto_2b8
    if-eqz v12, :cond_2c4

    .line 34079418
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 34079421
    move-result-wide v12

    .line 34079422
    double-to-long v12, v12

    .line 34079423
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079426
    move-result-object v12

    .line 34079427
    goto :goto_2c8

    .line 34079428
    :cond_2c4
    invoke-virtual {v5, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079431
    move-result-object v12

    .line 34079432
    :goto_2c8
    if-nez v12, :cond_2cb

    .line 34079434
    const/4 v12, 0x0

    .line 34079435
    :cond_2cb
    if-nez v12, :cond_2ce

    .line 34079437
    move-object v12, v7

    .line 34079438
    :cond_2ce
    invoke-interface {v5, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079441
    goto/16 :goto_1e2

    .line 34079443
    :cond_2d3
    const-string v3, "needCommonParams"

    .line 34079445
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34079448
    move-result v3

    .line 34079449
    new-instance v11, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 34079451
    invoke-direct {v11, v6}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 34079454
    invoke-virtual {v11, v4}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->headers(Ljava/util/LinkedHashMap;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 34079457
    move-result-object v4

    .line 34079458
    invoke-virtual {v4, v10}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->params(Ljava/util/Map;)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 34079461
    move-result-object v4

    .line 34079462
    new-instance v10, Lorg/json/JSONObject;

    .line 34079464
    invoke-direct {v10, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 34079467
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079470
    move-result-object v5

    .line 34079471
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079474
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34079476
    invoke-virtual {v5, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34079479
    move-result-object v5

    .line 34079480
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079483
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->sendData([B)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 34079486
    move-result-object v4

    .line 34079487
    invoke-virtual {v4, v3}, Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;->needAddCommonParams(Z)Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;

    .line 34079490
    move-result-object v3

    .line 34079491
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 34079493
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079496
    const-string v4, "recvJsCallTime"

    .line 34079498
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079501
    move-result-object v1

    .line 34079502
    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079505
    new-instance v1, Lcom/bytedance/ies/xbridge/ReadableMapImpl;

    .line 34079507
    invoke-direct {v1, v0}, Lcom/bytedance/ies/xbridge/ReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 34079510
    sget v0, Lcom/bytedance/ad/live/component/sif/lynxbridge/h;->a:I

    .line 34079512
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34079514
    const-string v0, "recvJsFirstTime"

    .line 34079516
    invoke-interface {v1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 34079519
    move-result v2

    .line 34079520
    if-nez v2, :cond_323

    .line 34079522
    goto :goto_35f

    .line 34079523
    :cond_323
    invoke-interface {v1, v0}, Lcom/bytedance/ies/xbridge/XReadableMap;->get(Ljava/lang/String;)Lcom/bytedance/ies/xbridge/XDynamic;

    .line 34079526
    move-result-object v1

    .line 34079527
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XDynamic;->getType()Lcom/bytedance/ies/xbridge/XReadableType;

    .line 34079530
    move-result-object v2

    .line 34079531
    sget-object v4, Lcom/bytedance/ad/live/component/sif/lynxbridge/h$a;->a:[I

    .line 34079533
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34079536
    move-result v2

    .line 34079537
    aget v2, v4, v2

    .line 34079539
    const/4 v4, 0x1

    .line 34079540
    if-eq v2, v4, :cond_35b

    .line 34079542
    const/4 v4, 0x2

    .line 34079543
    if-eq v2, v4, :cond_352

    .line 34079545
    const/4 v4, 0x3

    .line 34079546
    if-eq v2, v4, :cond_349

    .line 34079548
    const/4 v4, 0x4

    .line 34079549
    if-eq v2, v4, :cond_340

    .line 34079551
    goto :goto_35f

    .line 34079552
    :cond_340
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XDynamic;->asBoolean()Z

    .line 34079555
    move-result v1

    .line 34079556
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34079559
    move-result-object v7

    .line 34079560
    goto :goto_35f

    .line 34079561
    :cond_349
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XDynamic;->asDouble()D

    .line 34079564
    move-result-wide v1

    .line 34079565
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 34079568
    move-result-object v7

    .line 34079569
    goto :goto_35f

    .line 34079570
    :cond_352
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XDynamic;->asInt()I

    .line 34079573
    move-result v1

    .line 34079574
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34079577
    move-result-object v7

    .line 34079578
    goto :goto_35f

    .line 34079579
    :cond_35b
    invoke-interface {v1}, Lcom/bytedance/ies/xbridge/XDynamic;->asString()Ljava/lang/String;

    .line 34079582
    move-result-object v7

    .line 34079583
    :goto_35f
    invoke-interface {v10, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079586
    sget-object v0, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;

    .line 34079588
    invoke-virtual {v0}, Lcom/bytedance/ies/android/base/runtime/thread/ThreadUtils;->getIoExecutorService()Ljava/util/concurrent/ExecutorService;

    .line 34079591
    move-result-object v0

    .line 34079592
    new-instance v1, Lcom/bytedance/ad/live/component/sif/lynxbridge/e;

    .line 34079594
    move-object v4, v1

    .line 34079595
    move-object/from16 v5, p0

    .line 34079597
    move-object v7, v8

    .line 34079598
    move-object v8, v3

    .line 34079599
    move-object/from16 v9, p2

    .line 34079601
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/ad/live/component/sif/lynxbridge/e;-><init>(Lcom/bytedance/ad/live/component/sif/lynxbridge/f;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/android/base/runtime/network/HttpRequest;Lcom/bytedance/android/ad/bridges/bridge/base/h$a;Ljava/util/Map;)V

    .line 34079604
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 34079607
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ad/live/component/sif/lynxbridge/f;->c:Ljava/lang/String;

    .line 2
    return-object v0
.end method
