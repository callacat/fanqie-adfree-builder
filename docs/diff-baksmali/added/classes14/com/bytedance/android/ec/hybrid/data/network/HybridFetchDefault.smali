.class public final Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/data/network/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:Lcom/bytedance/android/ec/hybrid/data/f;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7f040

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$networkFetcher$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$networkFetcher$2;

    .line 327685
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327688
    move-result-object v0

    .line 327689
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->a:Lkotlin/Lazy;

    .line 327691
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$apiKeyToNetworkDTOMap$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$apiKeyToNetworkDTOMap$2;

    .line 327693
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327696
    move-result-object v0

    .line 327697
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->b:Lkotlin/Lazy;

    .line 327699
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327701
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327704
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327706
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$apiPrefetchOptValue$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$apiPrefetchOptValue$2;

    .line 327708
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327711
    move-result-object v0

    .line 327712
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->e:Lkotlin/Lazy;

    .line 327714
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$apiPrefetchReuseOptEnable$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$apiPrefetchReuseOptEnable$2;

    .line 327716
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327719
    move-result-object v0

    .line 327720
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->f:Lkotlin/Lazy;

    .line 327722
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$apiFetchOptCount$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$apiFetchOptCount$2;

    .line 327724
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327727
    move-result-object v0

    .line 327728
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->g:Lkotlin/Lazy;

    .line 327730
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$firstScreenApiOptAB$2;->INSTANCE:Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$firstScreenApiOptAB$2;

    .line 327732
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327735
    move-result-object v0

    .line 327736
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->h:Lkotlin/Lazy;

    .line 327738
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$enableMarketingResourceApiOpt$2;

    .line 327740
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$enableMarketingResourceApiOpt$2;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;)V

    .line 327743
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327746
    move-result-object v0

    .line 327747
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->i:Lkotlin/Lazy;

    .line 327749
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$enableDelayFeedbackApiOpt$2;

    .line 327751
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$enableDelayFeedbackApiOpt$2;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;)V

    .line 327754
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327757
    move-result-object v0

    .line 327758
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->j:Lkotlin/Lazy;

    .line 327760
    return-void
.end method

.method public static p(Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;Ljava/util/HashMap;Lut/a;I)Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;
    .registers 28

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584770
    move-object/from16 v2, p1

    .line 151584772
    and-int/lit8 v0, p8, 0x4

    .line 151584774
    if-eqz v0, :cond_a

    .line 151584776
    const/4 v4, 0x0

    .line 151584777
    goto :goto_c

    .line 151584778
    :cond_a
    move-object/from16 v4, p3

    .line 151584780
    :goto_c
    and-int/lit8 v0, p8, 0x8

    .line 151584782
    const/4 v5, 0x0

    .line 151584783
    if-eqz v0, :cond_13

    .line 151584785
    const/4 v6, 0x0

    .line 151584786
    goto :goto_15

    .line 151584787
    :cond_13
    move/from16 v6, p4

    .line 151584789
    :goto_15
    and-int/lit8 v0, p8, 0x10

    .line 151584791
    if-eqz v0, :cond_1b

    .line 151584793
    const/4 v7, 0x0

    .line 151584794
    goto :goto_1d

    .line 151584795
    :cond_1b
    move-object/from16 v7, p5

    .line 151584797
    :goto_1d
    and-int/lit8 v0, p8, 0x20

    .line 151584799
    if-eqz v0, :cond_23

    .line 151584801
    const/4 v8, 0x0

    .line 151584802
    goto :goto_25

    .line 151584803
    :cond_23
    move-object/from16 v8, p6

    .line 151584805
    :goto_25
    and-int/lit8 v0, p8, 0x40

    .line 151584807
    if-eqz v0, :cond_2b

    .line 151584809
    const/4 v9, 0x0

    .line 151584810
    goto :goto_2d

    .line 151584811
    :cond_2b
    move-object/from16 v9, p7

    .line 151584813
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->o()Ljava/util/Map;

    .line 151584816
    move-result-object v0

    .line 151584817
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151584820
    move-result-object v0

    .line 151584821
    move-object v10, v0

    .line 151584822
    check-cast v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;

    .line 151584824
    if-nez v10, :cond_3c

    .line 151584826
    goto/16 :goto_b5

    .line 151584828
    :cond_3c
    iget-object v0, v1, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 151584830
    if-eqz v0, :cond_46

    .line 151584832
    invoke-interface {v0, v2}, Lcom/bytedance/android/ec/hybrid/data/f;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 151584835
    move-result-object v0

    .line 151584836
    move-object v11, v0

    .line 151584837
    goto :goto_47

    .line 151584838
    :cond_46
    const/4 v11, 0x0

    .line 151584839
    :goto_47
    if-eqz v11, :cond_50

    .line 151584841
    const-string v0, "is_ai_prefetch"

    .line 151584843
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151584846
    move-result-object v0

    .line 151584847
    goto :goto_51

    .line 151584848
    :cond_50
    const/4 v0, 0x0

    .line 151584849
    :goto_51
    const-string v12, "1"

    .line 151584851
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151584854
    move-result v0

    .line 151584855
    invoke-static {v2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151584858
    iget-object v12, v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->url:Ljava/lang/String;

    .line 151584860
    const/4 v13, 0x1

    .line 151584861
    if-eqz v12, :cond_b2

    .line 151584863
    iget-object v12, v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->method:Ljava/lang/String;

    .line 151584865
    if-nez v12, :cond_64

    .line 151584867
    goto :goto_b2

    .line 151584868
    :cond_64
    if-eqz v0, :cond_76

    .line 151584870
    iget v0, v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->isMain:I

    .line 151584872
    if-ne v0, v13, :cond_76

    .line 151584874
    iget-object v0, v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->aiPreloadUrl:Ljava/lang/String;

    .line 151584876
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151584879
    move-result v0

    .line 151584880
    if-nez v0, :cond_76

    .line 151584882
    iget-object v0, v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->aiPreloadUrl:Ljava/lang/String;

    .line 151584884
    iput-object v0, v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->url:Ljava/lang/String;

    .line 151584886
    :cond_76
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 151584888
    iget-object v12, v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->url:Ljava/lang/String;

    .line 151584890
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151584893
    iget-object v14, v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->method:Ljava/lang/String;

    .line 151584895
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151584898
    iget v15, v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->apiType:I

    .line 151584900
    iget v3, v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->isMain:I

    .line 151584902
    if-lez v3, :cond_8a

    .line 151584904
    const/4 v3, 0x1

    .line 151584905
    goto :goto_8b

    .line 151584906
    :cond_8a
    const/4 v3, 0x0

    .line 151584907
    :goto_8b
    move-object/from16 p3, v0

    .line 151584909
    move/from16 p4, v3

    .line 151584911
    move/from16 p5, v15

    .line 151584913
    move-object/from16 p6, v12

    .line 151584915
    move-object/from16 p7, v14

    .line 151584917
    move-object/from16 p8, p1

    .line 151584919
    invoke-direct/range {p3 .. p8}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151584922
    iget-object v3, v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->headers:Ljava/util/Map;

    .line 151584924
    if-eqz v3, :cond_a5

    .line 151584926
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 151584929
    move-result-object v12

    .line 151584930
    invoke-interface {v12, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151584933
    :cond_a5
    iget-object v3, v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->params:Ljava/util/Map;

    .line 151584935
    if-eqz v3, :cond_b0

    .line 151584937
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 151584940
    move-result-object v12

    .line 151584941
    invoke-interface {v12, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151584944
    :cond_b0
    move-object v3, v0

    .line 151584945
    goto :goto_b3

    .line 151584946
    :cond_b2
    :goto_b2
    const/4 v3, 0x0

    .line 151584947
    :goto_b3
    if-nez v3, :cond_b8

    .line 151584949
    :goto_b5
    const/4 v3, 0x0

    .line 151584950
    goto/16 :goto_45f

    .line 151584952
    :cond_b8
    iget-object v0, v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->clientHeaderKeys:Ljava/util/List;

    .line 151584954
    const-string v12, ""

    .line 151584956
    if-eqz v0, :cond_e2

    .line 151584958
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151584961
    move-result-object v0

    .line 151584962
    :cond_c2
    :goto_c2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151584965
    move-result v14

    .line 151584966
    if-eqz v14, :cond_e2

    .line 151584968
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151584971
    move-result-object v14

    .line 151584972
    check-cast v14, Ljava/lang/String;

    .line 151584974
    iget-object v15, v1, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 151584976
    if-eqz v15, :cond_c2

    .line 151584978
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 151584981
    move-result-object v13

    .line 151584982
    invoke-interface {v15, v14}, Lcom/bytedance/android/ec/hybrid/data/f;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 151584985
    move-result-object v14

    .line 151584986
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151584989
    invoke-interface {v13, v14}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151584992
    const/4 v13, 0x1

    .line 151584993
    goto :goto_c2

    .line 151584994
    :cond_e2
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 151584997
    move-result-object v0

    .line 151584998
    iget-object v13, v1, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151585000
    invoke-interface {v0, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151585003
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 151585005
    const-string v13, "mall_tab_opt_interface_params_reuse"

    .line 151585007
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585010
    move-result-object v14

    .line 151585011
    sget-object v0, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 151585013
    :try_start_f5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151585015
    sget-object v0, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_f9
    .catchall {:try_start_f5 .. :try_end_f9} :catchall_21f

    .line 151585017
    :try_start_f9
    invoke-virtual {v0}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 151585020
    move-result-object v0

    .line 151585021
    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585024
    move-result-object v0

    .line 151585025
    if-nez v0, :cond_105

    .line 151585027
    goto/16 :goto_1da

    .line 151585029
    :cond_105
    instance-of v15, v0, Ljava/lang/Integer;

    .line 151585031
    if-nez v15, :cond_10b

    .line 151585033
    const/4 v15, 0x0

    .line 151585034
    goto :goto_10c

    .line 151585035
    :cond_10b
    move-object v15, v0

    .line 151585036
    :goto_10c
    check-cast v15, Ljava/lang/Integer;

    .line 151585038
    if-eqz v15, :cond_112

    .line 151585040
    goto/16 :goto_1db

    .line 151585042
    :cond_112
    instance-of v15, v0, Ljava/lang/Number;

    .line 151585044
    if-eqz v15, :cond_1a4

    .line 151585046
    const-class v15, Ljava/lang/Integer;

    .line 151585048
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151585051
    move-result-object v15

    .line 151585052
    sget-object v16, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 151585054
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151585057
    move-result-object v5

    .line 151585058
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585061
    move-result v5

    .line 151585062
    if-eqz v5, :cond_13c

    .line 151585064
    check-cast v0, Ljava/lang/Number;

    .line 151585066
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 151585069
    move-result v0

    .line 151585070
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151585073
    move-result-object v0

    .line 151585074
    instance-of v5, v0, Ljava/lang/Integer;

    .line 151585076
    if-nez v5, :cond_137

    .line 151585078
    const/4 v0, 0x0

    .line 151585079
    :cond_137
    move-object v15, v0

    .line 151585080
    check-cast v15, Ljava/lang/Integer;

    .line 151585082
    goto/16 :goto_1db

    .line 151585084
    :cond_13c
    const-class v5, Ljava/lang/Integer;

    .line 151585086
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151585089
    move-result-object v5

    .line 151585090
    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 151585092
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151585095
    move-result-object v15

    .line 151585096
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585099
    move-result v5

    .line 151585100
    if-eqz v5, :cond_162

    .line 151585102
    check-cast v0, Ljava/lang/Number;

    .line 151585104
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 151585107
    move-result-wide v17

    .line 151585108
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151585111
    move-result-object v0

    .line 151585112
    instance-of v5, v0, Ljava/lang/Integer;

    .line 151585114
    if-nez v5, :cond_15d

    .line 151585116
    const/4 v0, 0x0

    .line 151585117
    :cond_15d
    move-object v15, v0

    .line 151585118
    check-cast v15, Ljava/lang/Integer;

    .line 151585120
    goto/16 :goto_1db

    .line 151585122
    :cond_162
    const-class v5, Ljava/lang/Integer;

    .line 151585124
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151585127
    move-result-object v5

    .line 151585128
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 151585130
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151585133
    move-result-object v15

    .line 151585134
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585137
    move-result v5

    .line 151585138
    if-eqz v5, :cond_17f

    .line 151585140
    check-cast v0, Ljava/lang/Number;

    .line 151585142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151585145
    move-result v0

    .line 151585146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585149
    move-result-object v15

    .line 151585150
    goto :goto_1db

    .line 151585151
    :cond_17f
    const-class v5, Ljava/lang/Integer;

    .line 151585153
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151585156
    move-result-object v5

    .line 151585157
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 151585159
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151585162
    move-result-object v15

    .line 151585163
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585166
    move-result v5

    .line 151585167
    if-eqz v5, :cond_1a4

    .line 151585169
    check-cast v0, Ljava/lang/Number;

    .line 151585171
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 151585174
    move-result-wide v17

    .line 151585175
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151585178
    move-result-object v0

    .line 151585179
    instance-of v5, v0, Ljava/lang/Integer;

    .line 151585181
    if-nez v5, :cond_1a0

    .line 151585183
    const/4 v0, 0x0

    .line 151585184
    :cond_1a0
    move-object v15, v0

    .line 151585185
    check-cast v15, Ljava/lang/Integer;

    .line 151585187
    goto :goto_1db

    .line 151585188
    :cond_1a4
    instance-of v5, v0, Lorg/json/JSONObject;

    .line 151585190
    if-nez v5, :cond_1ac

    .line 151585192
    instance-of v5, v0, Lorg/json/JSONArray;
    :try_end_1aa
    .catchall {:try_start_f9 .. :try_end_1aa} :catchall_1e0

    .line 151585194
    if-eqz v5, :cond_1da

    .line 151585196
    :cond_1ac
    :try_start_1ac
    sget-object v5, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 151585198
    invoke-virtual {v5}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 151585201
    move-result-object v5

    .line 151585202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151585205
    move-result-object v0

    .line 151585206
    const-class v15, Ljava/lang/Integer;

    .line 151585208
    invoke-virtual {v5, v0, v15}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151585211
    move-result-object v0

    .line 151585212
    instance-of v5, v0, Ljava/lang/Integer;

    .line 151585214
    if-nez v5, :cond_1c1

    .line 151585216
    const/4 v0, 0x0

    .line 151585217
    :cond_1c1
    check-cast v0, Ljava/lang/Integer;

    .line 151585219
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585222
    move-result-object v0
    :try_end_1c7
    .catchall {:try_start_1ac .. :try_end_1c7} :catchall_1c8

    .line 151585223
    goto :goto_1d3

    .line 151585224
    :catchall_1c8
    move-exception v0

    .line 151585225
    :try_start_1c9
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151585227
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151585230
    move-result-object v0

    .line 151585231
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585234
    move-result-object v0

    .line 151585235
    :goto_1d3
    move-object v15, v0

    .line 151585236
    invoke-static {v15}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 151585239
    move-result v0

    .line 151585240
    if-eqz v0, :cond_1db

    .line 151585242
    :cond_1da
    :goto_1da
    const/4 v15, 0x0

    .line 151585243
    :cond_1db
    :goto_1db
    invoke-static {v15}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585246
    move-result-object v0
    :try_end_1df
    .catchall {:try_start_1c9 .. :try_end_1df} :catchall_1e0

    .line 151585247
    goto :goto_1eb

    .line 151585248
    :catchall_1e0
    move-exception v0

    .line 151585249
    :try_start_1e1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151585251
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151585254
    move-result-object v0

    .line 151585255
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585258
    move-result-object v0

    .line 151585259
    :goto_1eb
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151585262
    move-result-object v5

    .line 151585263
    if-eqz v5, :cond_1f4

    .line 151585265
    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 151585268
    :cond_1f4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 151585271
    move-result v5

    .line 151585272
    if-eqz v5, :cond_1fb

    .line 151585274
    const/4 v0, 0x0

    .line 151585275
    :cond_1fb
    instance-of v5, v0, Ljava/lang/Integer;

    .line 151585277
    if-nez v5, :cond_200

    .line 151585279
    const/4 v0, 0x0

    .line 151585280
    :cond_200
    check-cast v0, Ljava/lang/Integer;

    .line 151585282
    if-eqz v0, :cond_205

    .line 151585284
    goto :goto_23a

    .line 151585285
    :cond_205
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 151585287
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 151585290
    move-result-object v0

    .line 151585291
    if-eqz v0, :cond_212

    .line 151585293
    invoke-interface {v0, v13, v14}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585296
    move-result-object v0

    .line 151585297
    goto :goto_213

    .line 151585298
    :cond_212
    const/4 v0, 0x0

    .line 151585299
    :goto_213
    if-eqz v0, :cond_23b

    .line 151585301
    instance-of v5, v0, Ljava/lang/Integer;

    .line 151585303
    if-nez v5, :cond_21a

    .line 151585305
    const/4 v0, 0x0

    .line 151585306
    :cond_21a
    check-cast v0, Ljava/lang/Integer;
    :try_end_21c
    .catchall {:try_start_1e1 .. :try_end_21c} :catchall_21f

    .line 151585308
    if-nez v0, :cond_23a

    .line 151585310
    goto :goto_23b

    .line 151585311
    :catchall_21f
    move-exception v0

    .line 151585312
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 151585314
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151585317
    move-result-object v0

    .line 151585318
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585321
    move-result-object v0

    .line 151585322
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151585325
    move-result-object v5

    .line 151585326
    if-eqz v5, :cond_233

    .line 151585328
    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 151585331
    :cond_233
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 151585334
    move-result v5

    .line 151585335
    if-eqz v5, :cond_23a

    .line 151585337
    goto :goto_23b

    .line 151585338
    :cond_23a
    :goto_23a
    move-object v14, v0

    .line 151585339
    :cond_23b
    :goto_23b
    check-cast v14, Ljava/lang/Number;

    .line 151585341
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 151585344
    move-result v0

    .line 151585345
    const/4 v5, 0x1

    .line 151585346
    if-ne v0, v5, :cond_285

    .line 151585348
    if-eqz v8, :cond_24f

    .line 151585350
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 151585353
    move-result v0

    .line 151585354
    if-eqz v0, :cond_24d

    .line 151585356
    goto :goto_24f

    .line 151585357
    :cond_24d
    const/4 v5, 0x0

    .line 151585358
    goto :goto_250

    .line 151585359
    :cond_24f
    :goto_24f
    const/4 v5, 0x1

    .line 151585360
    :goto_250
    if-nez v5, :cond_254

    .line 151585362
    move-object v11, v8

    .line 151585363
    goto :goto_265

    .line 151585364
    :cond_254
    if-nez v7, :cond_258

    .line 151585366
    if-eqz v6, :cond_265

    .line 151585368
    :cond_258
    if-eqz v4, :cond_265

    .line 151585370
    iget-object v0, v1, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 151585372
    if-eqz v0, :cond_264

    .line 151585374
    invoke-interface {v0, v4, v2, v7}, Lcom/bytedance/android/ec/hybrid/data/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 151585377
    move-result-object v0

    .line 151585378
    move-object v11, v0

    .line 151585379
    goto :goto_265

    .line 151585380
    :cond_264
    const/4 v11, 0x0

    .line 151585381
    :cond_265
    :goto_265
    if-eqz v8, :cond_270

    .line 151585383
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 151585386
    move-result v0

    .line 151585387
    if-eqz v0, :cond_26e

    .line 151585389
    goto :goto_270

    .line 151585390
    :cond_26e
    const/4 v5, 0x0

    .line 151585391
    goto :goto_271

    .line 151585392
    :cond_270
    :goto_270
    const/4 v5, 0x1

    .line 151585393
    :goto_271
    if-nez v5, :cond_27d

    .line 151585395
    iget-object v0, v1, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 151585397
    if-eqz v0, :cond_27d

    .line 151585399
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151585402
    invoke-interface {v0, v2, v11}, Lcom/bytedance/android/ec/hybrid/data/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 151585405
    :cond_27d
    if-eqz v11, :cond_295

    .line 151585407
    if-eqz v8, :cond_295

    .line 151585409
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 151585412
    goto :goto_295

    .line 151585413
    :cond_285
    if-nez v7, :cond_289

    .line 151585415
    if-eqz v6, :cond_295

    .line 151585417
    :cond_289
    if-eqz v4, :cond_295

    .line 151585419
    iget-object v0, v1, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 151585421
    if-eqz v0, :cond_294

    .line 151585423
    invoke-interface {v0, v4, v2, v7}, Lcom/bytedance/android/ec/hybrid/data/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 151585426
    move-result-object v11

    .line 151585427
    goto :goto_295

    .line 151585428
    :cond_294
    const/4 v11, 0x0

    .line 151585429
    :cond_295
    :goto_295
    if-eqz v9, :cond_29a

    .line 151585431
    iget-object v0, v9, Lut/a;->c:Ljava/lang/Boolean;

    .line 151585433
    goto :goto_29b

    .line 151585434
    :cond_29a
    const/4 v0, 0x0

    .line 151585435
    :goto_29b
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151585437
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585440
    move-result v0

    .line 151585441
    if-eqz v0, :cond_2b2

    .line 151585443
    const-string v0, "favorite_feed"

    .line 151585445
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585448
    move-result v0

    .line 151585449
    if-eqz v0, :cond_2b2

    .line 151585451
    if-eqz v11, :cond_2b2

    .line 151585453
    const-string v0, "is_load_more"

    .line 151585455
    invoke-interface {v11, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585458
    :cond_2b2
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 151585460
    sget-object v5, Lau/e$b;->b:Lau/e$b;

    .line 151585462
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151585464
    const-string v8, "getFullNetworkVO, extraApplier = "

    .line 151585466
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151585469
    iget-object v9, v1, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 151585471
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151585474
    const-string v9, ", extraParams = "

    .line 151585476
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585479
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151585482
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585485
    move-result-object v7

    .line 151585486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585489
    invoke-static {v5, v7}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 151585492
    if-eqz v11, :cond_32a

    .line 151585494
    iget-object v0, v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->clientParamKeys:Ljava/util/List;

    .line 151585496
    if-eqz v0, :cond_32a

    .line 151585498
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585501
    move-result-object v0

    .line 151585502
    :cond_2de
    :goto_2de
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151585505
    move-result v5

    .line 151585506
    if-eqz v5, :cond_32a

    .line 151585508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585511
    move-result-object v5

    .line 151585512
    check-cast v5, Ljava/lang/String;

    .line 151585514
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585517
    move-result-object v7

    .line 151585518
    if-eqz v7, :cond_2f7

    .line 151585520
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 151585523
    move-result-object v9

    .line 151585524
    invoke-interface {v9, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585527
    :cond_2f7
    const-string v7, "plan_report_records"

    .line 151585529
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585532
    move-result v5

    .line 151585533
    if-eqz v5, :cond_2de

    .line 151585535
    iget-object v5, v1, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 151585537
    const-string v9, "popup_frequency_record"

    .line 151585539
    if-eqz v5, :cond_30e

    .line 151585541
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 151585544
    move-result-object v13

    .line 151585545
    invoke-interface {v5, v13}, Lcom/bytedance/android/ec/hybrid/data/f;->c(Ljava/util/List;)Ljava/util/Map;

    .line 151585548
    move-result-object v5

    .line 151585549
    goto :goto_30f

    .line 151585550
    :cond_30e
    const/4 v5, 0x0

    .line 151585551
    :goto_30f
    if-eqz v5, :cond_2de

    .line 151585553
    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 151585556
    move-result v13

    .line 151585557
    const/4 v14, 0x1

    .line 151585558
    if-ne v13, v14, :cond_2de

    .line 151585560
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 151585563
    move-result-object v13

    .line 151585564
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585567
    move-result-object v5

    .line 151585568
    if-nez v5, :cond_326

    .line 151585570
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 151585573
    move-result-object v5

    .line 151585574
    :cond_326
    invoke-interface {v13, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585577
    goto :goto_2de

    .line 151585578
    :cond_32a
    const-string v0, ", dynamicParams = "

    .line 151585580
    if-eqz v6, :cond_360

    .line 151585582
    if-eqz v4, :cond_360

    .line 151585584
    iget-object v5, v1, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 151585586
    if-eqz v5, :cond_38f

    .line 151585588
    invoke-interface {v5, v4, v2}, Lcom/bytedance/android/ec/hybrid/data/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 151585591
    move-result-object v4

    .line 151585592
    if-eqz v4, :cond_38f

    .line 151585594
    sget-object v5, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 151585596
    sget-object v6, Lau/e$b;->b:Lau/e$b;

    .line 151585598
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151585600
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151585603
    iget-object v8, v1, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 151585605
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151585608
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585611
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151585614
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585617
    move-result-object v0

    .line 151585618
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585621
    invoke-static {v6, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 151585624
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 151585627
    move-result-object v0

    .line 151585628
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151585631
    goto :goto_38f

    .line 151585632
    :cond_360
    iget-object v4, v1, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 151585634
    if-eqz v4, :cond_38f

    .line 151585636
    invoke-interface {v4, v2, v11}, Lcom/bytedance/android/ec/hybrid/data/f;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 151585639
    move-result-object v4

    .line 151585640
    if-eqz v4, :cond_38f

    .line 151585642
    sget-object v5, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 151585644
    sget-object v6, Lau/e$b;->b:Lau/e$b;

    .line 151585646
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151585648
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151585651
    iget-object v8, v1, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 151585653
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151585656
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585659
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151585662
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585665
    move-result-object v0

    .line 151585666
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585669
    invoke-static {v6, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 151585672
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 151585675
    move-result-object v0

    .line 151585676
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151585679
    :cond_38f
    :goto_38f
    :try_start_38f
    iget-object v0, v10, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->storageKeys:Ljava/util/List;

    .line 151585681
    if-eqz v0, :cond_3b4

    .line 151585683
    iget-object v1, v1, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 151585685
    if-eqz v1, :cond_3b4

    .line 151585687
    invoke-interface {v1, v0}, Lcom/bytedance/android/ec/hybrid/data/f;->c(Ljava/util/List;)Ljava/util/Map;

    .line 151585690
    move-result-object v0

    .line 151585691
    if-eqz v0, :cond_3b4

    .line 151585693
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 151585696
    move-result-object v1

    .line 151585697
    const-string v4, "storage"

    .line 151585699
    new-instance v5, Lcom/google/gson/Gson;

    .line 151585701
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 151585704
    invoke-virtual {v5, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 151585707
    move-result-object v0

    .line 151585708
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151585711
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b2
    .catch Ljava/lang/Exception; {:try_start_38f .. :try_end_3b2} :catch_3b3

    .line 151585714
    goto :goto_3b4

    .line 151585715
    :catch_3b3
    nop

    .line 151585716
    :cond_3b4
    :goto_3b4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 151585718
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151585721
    sget-object v1, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->INSTANCE:Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;

    .line 151585723
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/monitor/HybridAppInfoService;->isSaas()Z

    .line 151585726
    move-result v1

    .line 151585727
    if-eqz v1, :cond_3f5

    .line 151585729
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 151585732
    move-result-object v1

    .line 151585733
    const-string v4, "ecom_page_type"

    .line 151585735
    const-string v5, "native"

    .line 151585737
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585740
    const-string v6, "ecom_appid"

    .line 151585742
    const-string v7, "7386"

    .line 151585744
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585747
    invoke-static {}, Lcom/bytedance/android/ec/ECVersionCodeKt;->EC_VERSIONCODE()I

    .line 151585750
    move-result v8

    .line 151585751
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151585754
    move-result-object v8

    .line 151585755
    const-string v9, "ecom_sdk_version"

    .line 151585757
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585760
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 151585763
    move-result-object v1

    .line 151585764
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585767
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585770
    invoke-static {}, Lcom/bytedance/android/ec/ECVersionCodeKt;->EC_VERSIONCODE()I

    .line 151585773
    move-result v4

    .line 151585774
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151585777
    move-result-object v4

    .line 151585778
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151585781
    :cond_3f5
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 151585783
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 151585786
    move-result-object v4

    .line 151585787
    if-eqz v4, :cond_40c

    .line 151585789
    invoke-interface {v4}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostNetService()Lwt/j;

    .line 151585792
    move-result-object v4

    .line 151585793
    if-eqz v4, :cond_40c

    .line 151585795
    invoke-interface {v4}, Lwt/j;->d()Ljava/util/Map;

    .line 151585798
    move-result-object v4

    .line 151585799
    if-eqz v4, :cond_40c

    .line 151585801
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151585804
    :cond_40c
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 151585807
    move-result-object v4

    .line 151585808
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151585811
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 151585814
    move-result-object v0

    .line 151585815
    if-eqz v0, :cond_42c

    .line 151585817
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getIHybridHostNetService()Lwt/j;

    .line 151585820
    move-result-object v0

    .line 151585821
    if-eqz v0, :cond_42c

    .line 151585823
    invoke-interface {v0}, Lwt/j;->commonParams()Ljava/util/Map;

    .line 151585826
    move-result-object v0

    .line 151585827
    if-eqz v0, :cond_42c

    .line 151585829
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 151585832
    move-result-object v1

    .line 151585833
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 151585836
    :cond_42c
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 151585838
    sget-object v1, Lau/e$b;->b:Lau/e$b;

    .line 151585840
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151585842
    const-string v5, "getFullNetworkVO, apikey = "

    .line 151585844
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151585847
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585850
    const-string v2, ", params = "

    .line 151585852
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151585855
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 151585858
    move-result-object v2

    .line 151585859
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151585862
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151585865
    move-result-object v2

    .line 151585866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585869
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 151585872
    if-eqz p2, :cond_45c

    .line 151585874
    sget-object v0, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;->c:Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;

    .line 151585876
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585879
    invoke-static {v3}, Lcom/bytedance/android/ec/hybrid/data/utils/ECHybridChunkedApiHelper;->b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;)Z

    .line 151585882
    move-result v5

    .line 151585883
    goto :goto_45d

    .line 151585884
    :cond_45c
    const/4 v5, 0x0

    .line 151585885
    :goto_45d
    iput-boolean v5, v3, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a:Z

    .line 151585887
    :goto_45f
    return-object v3
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->q()Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->f()Ljava/util/Map;

    .line 393223
    move-result-object v1

    .line 393224
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 393227
    sget-object v1, Lcom/bytedance/android/ec/hybrid/data/network/ECMallNegFeedbackCache;->b:Lcom/bytedance/android/ec/hybrid/data/network/ECMallNegFeedbackCache;

    .line 393229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->e()Ljava/util/Map;

    .line 393235
    move-result-object v1

    .line 393236
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393239
    move-result-object v1

    .line 393240
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393243
    move-result-object v1

    .line 393244
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393247
    move-result v2

    .line 393248
    if-eqz v2, :cond_48

    .line 393250
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393253
    move-result-object v2

    .line 393254
    check-cast v2, Ljava/util/Map$Entry;

    .line 393256
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393259
    move-result-object v2

    .line 393260
    check-cast v2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;

    .line 393262
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->c()Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$CallbackList;

    .line 393265
    move-result-object v3

    .line 393266
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$CallbackList;->a:Lkotlin/Lazy;

    .line 393268
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393271
    move-result-object v3

    .line 393272
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393274
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393277
    iget-object v3, v2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->d:Lio/reactivex/disposables/Disposable;

    .line 393279
    if-eqz v3, :cond_44

    .line 393281
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393284
    :cond_44
    const/4 v3, 0x1

    .line 393285
    iput-boolean v3, v2, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask;->a:Z

    .line 393287
    goto :goto_1c

    .line 393288
    :cond_48
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->e()Ljava/util/Map;

    .line 393291
    move-result-object v1

    .line 393292
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 393295
    iget-object v1, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->c:Lkotlin/Lazy;

    .line 393297
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393300
    move-result-object v1

    .line 393301
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393303
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393306
    move-result-object v1

    .line 393307
    :cond_5b
    :goto_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393310
    move-result v2

    .line 393311
    if-eqz v2, :cond_76

    .line 393313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393316
    move-result-object v2

    .line 393317
    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 393319
    const-string v3, ""

    .line 393321
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393324
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393327
    move-result v3

    .line 393328
    if-nez v3, :cond_5b

    .line 393330
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393333
    goto :goto_5b

    .line 393334
    :cond_76
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->c:Lkotlin/Lazy;

    .line 393336
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393339
    move-result-object v0

    .line 393340
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 393342
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393345
    return-void
.end method

.method public final b(Ljava/util/List;Lut/a;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lut/a;",
            "Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v3, Ljava/util/ArrayList;

    .line 50659333
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50659336
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659339
    move-result-object p1

    .line 50659340
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_4f

    .line 50659346
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659349
    move-result-object v0

    .line 50659350
    move-object v1, v0

    .line 50659351
    check-cast v1, Ljava/lang/String;

    .line 50659353
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->o()Ljava/util/Map;

    .line 50659356
    move-result-object v2

    .line 50659357
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50659360
    move-result v2

    .line 50659361
    if-nez v2, :cond_49

    .line 50659363
    new-instance v4, Ljava/lang/Throwable;

    .line 50659365
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50659367
    const-string v6, "can not find "

    .line 50659369
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659372
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    const-string v6, " in "

    .line 50659377
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->o()Ljava/util/Map;

    .line 50659383
    move-result-object v6

    .line 50659384
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659387
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    move-result-object v5

    .line 50659391
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659394
    sget v5, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 50659396
    const/4 v5, 0x0

    .line 50659397
    const/4 v6, 0x0

    .line 50659398
    invoke-interface {p3, v1, v4, v6, v5}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;->e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V

    .line 50659401
    :cond_49
    if-eqz v2, :cond_c

    .line 50659403
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50659406
    goto :goto_c

    .line 50659407
    :cond_4f
    const/4 v4, 0x0

    .line 50659408
    const/4 v5, 0x0

    .line 50659409
    move-object v0, p0

    .line 50659410
    move-object v1, p2

    .line 50659411
    move-object v2, p3

    .line 50659412
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->n(Lut/a;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;Ljava/util/List;Ljava/util/List;Z)V

    .line 50659415
    return-void
.end method

.method public final c(Ljava/util/List;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    const/4 v0, 0x0

    .line 33619972
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->b(Ljava/util/List;Lut/a;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V

    .line 33619975
    return-void
.end method

.method public final d(Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1$a;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V
    .registers 21

    .prologue
    .line 84279296
    move-object/from16 v0, p1

    .line 84279298
    move-object/from16 v10, p2

    .line 84279300
    move-object/from16 v1, p3

    .line 84279302
    invoke-static {v10, v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279305
    new-instance v2, Ljava/util/ArrayList;

    .line 84279307
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84279310
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279313
    move-result-object v1

    .line 84279314
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279317
    move-result v3

    .line 84279318
    const/4 v11, 0x0

    .line 84279319
    if-eqz v3, :cond_55

    .line 84279321
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279324
    move-result-object v3

    .line 84279325
    move-object v4, v3

    .line 84279326
    check-cast v4, Ljava/lang/String;

    .line 84279328
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->o()Ljava/util/Map;

    .line 84279331
    move-result-object v5

    .line 84279332
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84279335
    move-result v5

    .line 84279336
    if-nez v5, :cond_4f

    .line 84279338
    new-instance v6, Ljava/lang/Throwable;

    .line 84279340
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84279342
    const-string v8, "can not find "

    .line 84279344
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279347
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279350
    const-string v8, " in "

    .line 84279352
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279355
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->o()Ljava/util/Map;

    .line 84279358
    move-result-object v8

    .line 84279359
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279362
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279365
    move-result-object v7

    .line 84279366
    invoke-direct {v6, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 84279369
    sget v7, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a$a;->a:I

    .line 84279371
    const/4 v7, 0x0

    .line 84279372
    invoke-virtual {v0, v4, v6, v11, v7}, Lcom/bytedance/android/shopping/mall/homepage/tools/ECMallFavoriteSectionHelper$innerRequestFavoriteFeed$executeJob$1$a;->e(Ljava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Z)V

    .line 84279375
    :cond_4f
    if-eqz v5, :cond_12

    .line 84279377
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279380
    goto :goto_12

    .line 84279381
    :cond_55
    new-instance v12, Ljava/util/ArrayList;

    .line 84279383
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 84279386
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279389
    move-result-object v13

    .line 84279390
    :cond_5e
    :goto_5e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84279393
    move-result v1

    .line 84279394
    if-eqz v1, :cond_8a

    .line 84279396
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279399
    move-result-object v1

    .line 84279400
    move-object v14, v1

    .line 84279401
    check-cast v14, Ljava/lang/String;

    .line 84279403
    const/4 v3, 0x0

    .line 84279404
    const/4 v7, 0x0

    .line 84279405
    const/4 v8, 0x0

    .line 84279406
    const/16 v9, 0x60

    .line 84279408
    move-object v1, p0

    .line 84279409
    move-object v2, v14

    .line 84279410
    move-object/from16 v4, p2

    .line 84279412
    move/from16 v5, p5

    .line 84279414
    move-object/from16 v6, p4

    .line 84279416
    invoke-static/range {v1 .. v9}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->p(Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;Ljava/util/HashMap;Lut/a;I)Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 84279419
    move-result-object v1

    .line 84279420
    if-eqz v1, :cond_83

    .line 84279422
    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279425
    move-result-object v1

    .line 84279426
    goto :goto_84

    .line 84279427
    :cond_83
    move-object v1, v11

    .line 84279428
    :goto_84
    if-eqz v1, :cond_5e

    .line 84279430
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279433
    goto :goto_5e

    .line 84279434
    :cond_8a
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84279437
    move-result-object v1

    .line 84279438
    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279441
    move-result v2

    .line 84279442
    if-eqz v2, :cond_ae

    .line 84279444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279447
    move-result-object v2

    .line 84279448
    check-cast v2, Lkotlin/Pair;

    .line 84279450
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 84279453
    move-result-object v3

    .line 84279454
    check-cast v3, Ljava/lang/String;

    .line 84279456
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84279459
    move-result-object v2

    .line 84279460
    check-cast v2, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 84279462
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->q()Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;

    .line 84279465
    move-result-object v4

    .line 84279466
    invoke-static {v4, v3, v2, v0}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->c(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V

    .line 84279469
    goto :goto_8e

    .line 84279470
    :cond_ae
    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104903
    move-result-object p1

    .line 17104904
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104907
    move-result-object p1

    .line 17104908
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_44

    .line 17104914
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104917
    move-result-object v0

    .line 17104918
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104920
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104923
    move-result-object v1

    .line 17104924
    if-nez v1, :cond_28

    .line 17104926
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104928
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    goto :goto_c

    .line 17104936
    :cond_28
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104938
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104945
    move-result-object v0

    .line 17104946
    if-eqz v0, :cond_38

    .line 17104948
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    goto :goto_c

    .line 17104952
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104954
    const-string v0, "Required value was null."

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104959
    move-result-object v0

    .line 17104960
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104963
    throw p1

    .line 17104964
    :cond_44
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const/4 v2, 0x0

    .line 67371012
    const/4 v3, 0x0

    .line 67371013
    const/4 v4, 0x0

    .line 67371014
    const/4 v5, 0x0

    .line 67371015
    const/4 v6, 0x0

    .line 67371016
    const/4 v7, 0x0

    .line 67371017
    const/16 v8, 0x7c

    .line 67371019
    move-object v0, p0

    .line 67371020
    move-object v1, p1

    .line 67371021
    invoke-static/range {v0 .. v8}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->p(Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;Ljava/util/HashMap;Lut/a;I)Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;

    .line 67371024
    move-result-object v0

    .line 67371025
    if-eqz v0, :cond_2c

    .line 67371027
    if-eqz p2, :cond_1c

    .line 67371029
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 67371032
    move-result-object v1

    .line 67371033
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67371036
    :cond_1c
    if-eqz p3, :cond_25

    .line 67371038
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->a()Ljava/util/Map;

    .line 67371041
    move-result-object p2

    .line 67371042
    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67371045
    :cond_25
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->q()Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;

    .line 67371048
    move-result-object p2

    .line 67371049
    invoke-static {p2, p1, v0, p4}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->c(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;)V

    .line 67371052
    :cond_2c
    return-void
.end method

.method public final g(Lut/a;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;Ljava/util/List;Ljava/util/List;Z)V
    .registers 12

    .prologue
    .line 84148224
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    if-eqz p5, :cond_1b

    .line 84148229
    iget-object p5, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->f:Lkotlin/Lazy;

    .line 84148231
    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84148234
    move-result-object p5

    .line 84148235
    check-cast p5, Ljava/lang/Boolean;

    .line 84148237
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148240
    move-result p5

    .line 84148241
    if-eqz p5, :cond_1b

    .line 84148243
    new-instance p5, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$prefetch$2;

    .line 84148245
    invoke-direct {p5, p0, p3, p4}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$prefetch$2;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;Ljava/util/List;Ljava/util/List;)V

    .line 84148248
    invoke-static {p5}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 84148251
    :cond_1b
    const/4 v5, 0x1

    .line 84148252
    move-object v0, p0

    .line 84148253
    move-object v1, p1

    .line 84148254
    move-object v2, p2

    .line 84148255
    move-object v3, p3

    .line 84148256
    move-object v4, p4

    .line 84148257
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->n(Lut/a;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;Ljava/util/List;Ljava/util/List;Z)V

    .line 84148260
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->q()Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->f()Ljava/util/Map;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "homepage"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->q()Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    if-eqz p1, :cond_1a

    .line 17039378
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->f()Ljava/util/Map;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    goto :goto_21

    .line 17039386
    :cond_1a
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->f()Ljava/util/Map;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    :goto_21
    return-void
.end method

.method public final j(Ljava/util/List;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;ZLut/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;",
            "Z",
            "Lut/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    if-eqz p3, :cond_1b

    .line 67371013
    iget-object p3, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->f:Lkotlin/Lazy;

    .line 67371015
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67371018
    move-result-object p3

    .line 67371019
    check-cast p3, Ljava/lang/Boolean;

    .line 67371021
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371024
    move-result p3

    .line 67371025
    if-eqz p3, :cond_1b

    .line 67371027
    new-instance p3, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$prefetch$1;

    .line 67371029
    invoke-direct {p3, p0, p1}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$prefetch$1;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;Ljava/util/List;)V

    .line 67371032
    invoke-static {p3}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 67371035
    :cond_1b
    const/4 v4, 0x0

    .line 67371036
    const/4 v5, 0x1

    .line 67371037
    move-object v0, p0

    .line 67371038
    move-object v1, p4

    .line 67371039
    move-object v2, p2

    .line 67371040
    move-object v3, p1

    .line 67371041
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->n(Lut/a;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;Ljava/util/List;Ljava/util/List;Z)V

    .line 67371044
    return-void
.end method

.method public final k(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->o()Ljava/util/Map;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908299
    return-void
.end method

.method public final l(Lcom/bytedance/android/ec/hybrid/data/f;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->c:Lcom/bytedance/android/ec/hybrid/data/f;

    .line 16777218
    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->q()Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->f()Ljava/util/Map;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Ljava/lang/String;

    .line 16973848
    return-object p1
.end method

.method public final n(Lut/a;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;Ljava/util/List;Ljava/util/List;Z)V
    .registers 26

    .prologue
    .line 84410368
    move-object/from16 v1, p2

    .line 84410370
    move-object/from16 v9, p3

    .line 84410372
    move-object/from16 v15, p0

    .line 84410374
    iget-object v0, v15, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->e:Lkotlin/Lazy;

    .line 84410376
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84410379
    move-result-object v0

    .line 84410380
    check-cast v0, Ljava/lang/Number;

    .line 84410382
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84410385
    move-result v0

    .line 84410386
    const/4 v2, 0x1

    .line 84410387
    const/4 v3, 0x0

    .line 84410388
    const/4 v14, 0x2

    .line 84410389
    if-lt v0, v14, :cond_1a

    .line 84410391
    const/16 v16, 0x1

    .line 84410393
    goto :goto_1c

    .line 84410394
    :cond_1a
    const/16 v16, 0x0

    .line 84410396
    :goto_1c
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84410398
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 84410401
    const/4 v4, 0x0

    .line 84410402
    iput-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410404
    new-instance v17, Ljava/util/HashMap;

    .line 84410406
    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 84410409
    sget-object v0, Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;->INSTANCE:Lcom/bytedance/android/ec/hybrid/tools/OptHostSetting;

    .line 84410411
    const-string v5, "ec_mall_fetch_execute_opt"

    .line 84410413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410416
    move-result-object v3

    .line 84410417
    sget-object v0, Lcom/bytedance/android/ec/base/settings/HostSetting;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSetting;

    .line 84410419
    :try_start_33
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410421
    sget-object v0, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->INSTANCE:Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_160

    .line 84410423
    :try_start_37
    invoke-virtual {v0}, Lcom/bytedance/android/ec/base/settings/HostSettingsCacheManger;->getSdkDisasterRecoveryDiff()Ljava/util/concurrent/ConcurrentHashMap;

    .line 84410426
    move-result-object v0

    .line 84410427
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410430
    move-result-object v0

    .line 84410431
    if-nez v0, :cond_43

    .line 84410433
    goto/16 :goto_118

    .line 84410435
    :cond_43
    instance-of v6, v0, Ljava/lang/Integer;

    .line 84410437
    if-nez v6, :cond_49

    .line 84410439
    move-object v6, v4

    .line 84410440
    goto :goto_4a

    .line 84410441
    :cond_49
    move-object v6, v0

    .line 84410442
    :goto_4a
    check-cast v6, Ljava/lang/Integer;

    .line 84410444
    if-eqz v6, :cond_50

    .line 84410446
    goto/16 :goto_119

    .line 84410448
    :cond_50
    instance-of v6, v0, Ljava/lang/Number;

    .line 84410450
    if-eqz v6, :cond_e2

    .line 84410452
    const-class v6, Ljava/lang/Integer;

    .line 84410454
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410457
    move-result-object v6

    .line 84410458
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 84410460
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410463
    move-result-object v7

    .line 84410464
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410467
    move-result v6

    .line 84410468
    if-eqz v6, :cond_7a

    .line 84410470
    check-cast v0, Ljava/lang/Number;

    .line 84410472
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 84410475
    move-result v0

    .line 84410476
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84410479
    move-result-object v0

    .line 84410480
    instance-of v6, v0, Ljava/lang/Integer;

    .line 84410482
    if-nez v6, :cond_75

    .line 84410484
    move-object v0, v4

    .line 84410485
    :cond_75
    move-object v6, v0

    .line 84410486
    check-cast v6, Ljava/lang/Integer;

    .line 84410488
    goto/16 :goto_119

    .line 84410490
    :cond_7a
    const-class v6, Ljava/lang/Integer;

    .line 84410492
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410495
    move-result-object v6

    .line 84410496
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 84410498
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410501
    move-result-object v7

    .line 84410502
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410505
    move-result v6

    .line 84410506
    if-eqz v6, :cond_a0

    .line 84410508
    check-cast v0, Ljava/lang/Number;

    .line 84410510
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 84410513
    move-result-wide v6

    .line 84410514
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84410517
    move-result-object v0

    .line 84410518
    instance-of v6, v0, Ljava/lang/Integer;

    .line 84410520
    if-nez v6, :cond_9b

    .line 84410522
    move-object v0, v4

    .line 84410523
    :cond_9b
    move-object v6, v0

    .line 84410524
    check-cast v6, Ljava/lang/Integer;

    .line 84410526
    goto/16 :goto_119

    .line 84410528
    :cond_a0
    const-class v6, Ljava/lang/Integer;

    .line 84410530
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410533
    move-result-object v6

    .line 84410534
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84410536
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410539
    move-result-object v7

    .line 84410540
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410543
    move-result v6

    .line 84410544
    if-eqz v6, :cond_bd

    .line 84410546
    check-cast v0, Ljava/lang/Number;

    .line 84410548
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84410551
    move-result v0

    .line 84410552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410555
    move-result-object v6

    .line 84410556
    goto :goto_119

    .line 84410557
    :cond_bd
    const-class v6, Ljava/lang/Integer;

    .line 84410559
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410562
    move-result-object v6

    .line 84410563
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 84410565
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 84410568
    move-result-object v7

    .line 84410569
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410572
    move-result v6

    .line 84410573
    if-eqz v6, :cond_e2

    .line 84410575
    check-cast v0, Ljava/lang/Number;

    .line 84410577
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84410580
    move-result-wide v6

    .line 84410581
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84410584
    move-result-object v0

    .line 84410585
    instance-of v6, v0, Ljava/lang/Integer;

    .line 84410587
    if-nez v6, :cond_de

    .line 84410589
    move-object v0, v4

    .line 84410590
    :cond_de
    move-object v6, v0

    .line 84410591
    check-cast v6, Ljava/lang/Integer;

    .line 84410593
    goto :goto_119

    .line 84410594
    :cond_e2
    instance-of v6, v0, Lorg/json/JSONObject;

    .line 84410596
    if-nez v6, :cond_ea

    .line 84410598
    instance-of v6, v0, Lorg/json/JSONArray;
    :try_end_e8
    .catchall {:try_start_37 .. :try_end_e8} :catchall_11e

    .line 84410600
    if-eqz v6, :cond_118

    .line 84410602
    :cond_ea
    :try_start_ea
    sget-object v6, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->INSTANCE:Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;

    .line 84410604
    invoke-virtual {v6}, Lcom/bytedance/android/ec/base/settings/SDKSettingsCacheManager;->getGson()Lcom/google/gson/Gson;

    .line 84410607
    move-result-object v6

    .line 84410608
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84410611
    move-result-object v0

    .line 84410612
    const-class v7, Ljava/lang/Integer;

    .line 84410614
    invoke-virtual {v6, v0, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84410617
    move-result-object v0

    .line 84410618
    instance-of v6, v0, Ljava/lang/Integer;

    .line 84410620
    if-nez v6, :cond_ff

    .line 84410622
    move-object v0, v4

    .line 84410623
    :cond_ff
    check-cast v0, Ljava/lang/Integer;

    .line 84410625
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410628
    move-result-object v0
    :try_end_105
    .catchall {:try_start_ea .. :try_end_105} :catchall_106

    .line 84410629
    goto :goto_111

    .line 84410630
    :catchall_106
    move-exception v0

    .line 84410631
    :try_start_107
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410633
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410636
    move-result-object v0

    .line 84410637
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410640
    move-result-object v0

    .line 84410641
    :goto_111
    move-object v6, v0

    .line 84410642
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84410645
    move-result v0

    .line 84410646
    if-eqz v0, :cond_119

    .line 84410648
    :cond_118
    :goto_118
    move-object v6, v4

    .line 84410649
    :cond_119
    :goto_119
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410652
    move-result-object v0
    :try_end_11d
    .catchall {:try_start_107 .. :try_end_11d} :catchall_11e

    .line 84410653
    goto :goto_129

    .line 84410654
    :catchall_11e
    move-exception v0

    .line 84410655
    :try_start_11f
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410657
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410660
    move-result-object v0

    .line 84410661
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410664
    move-result-object v0

    .line 84410665
    :goto_129
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84410668
    move-result-object v6

    .line 84410669
    if-eqz v6, :cond_132

    .line 84410671
    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 84410674
    :cond_132
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84410677
    move-result v6

    .line 84410678
    if-eqz v6, :cond_139

    .line 84410680
    move-object v0, v4

    .line 84410681
    :cond_139
    instance-of v6, v0, Ljava/lang/Integer;

    .line 84410683
    if-nez v6, :cond_13e

    .line 84410685
    move-object v0, v4

    .line 84410686
    :cond_13e
    check-cast v0, Ljava/lang/Integer;

    .line 84410688
    if-eqz v0, :cond_143

    .line 84410690
    goto :goto_17b

    .line 84410691
    :cond_143
    sget-object v0, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 84410693
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 84410696
    move-result-object v0

    .line 84410697
    if-eqz v0, :cond_150

    .line 84410699
    invoke-interface {v0, v5, v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410702
    move-result-object v0

    .line 84410703
    goto :goto_151

    .line 84410704
    :cond_150
    move-object v0, v4

    .line 84410705
    :goto_151
    if-eqz v0, :cond_17c

    .line 84410707
    instance-of v5, v0, Ljava/lang/Integer;

    .line 84410709
    if-nez v5, :cond_158

    .line 84410711
    goto :goto_159

    .line 84410712
    :cond_158
    move-object v4, v0

    .line 84410713
    :goto_159
    check-cast v4, Ljava/lang/Integer;
    :try_end_15b
    .catchall {:try_start_11f .. :try_end_15b} :catchall_160

    .line 84410715
    if-nez v4, :cond_15e

    .line 84410717
    goto :goto_17c

    .line 84410718
    :cond_15e
    move-object v3, v4

    .line 84410719
    goto :goto_17c

    .line 84410720
    :catchall_160
    move-exception v0

    .line 84410721
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410723
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410726
    move-result-object v0

    .line 84410727
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410730
    move-result-object v0

    .line 84410731
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84410734
    move-result-object v4

    .line 84410735
    if-eqz v4, :cond_174

    .line 84410737
    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 84410740
    :cond_174
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 84410743
    move-result v4

    .line 84410744
    if-eqz v4, :cond_17b

    .line 84410746
    goto :goto_17c

    .line 84410747
    :cond_17b
    :goto_17b
    move-object v3, v0

    .line 84410748
    :cond_17c
    :goto_17c
    check-cast v3, Ljava/lang/Number;

    .line 84410750
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84410753
    move-result v0

    .line 84410754
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410757
    move-result-object v3

    .line 84410758
    const-string v4, ""

    .line 84410760
    :cond_188
    :goto_188
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84410763
    move-result v5

    .line 84410764
    if-eqz v5, :cond_1b5

    .line 84410766
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410769
    move-result-object v5

    .line 84410770
    check-cast v5, Ljava/lang/String;

    .line 84410772
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->o()Ljava/util/Map;

    .line 84410775
    move-result-object v6

    .line 84410776
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410779
    move-result-object v6

    .line 84410780
    check-cast v6, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;

    .line 84410782
    if-eqz v6, :cond_188

    .line 84410784
    iget-object v7, v6, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->url:Ljava/lang/String;

    .line 84410786
    if-eqz v7, :cond_188

    .line 84410788
    iget-object v7, v6, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->method:Ljava/lang/String;

    .line 84410790
    if-eqz v7, :cond_188

    .line 84410792
    iget v6, v6, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;->isMain:I

    .line 84410794
    if-ne v6, v2, :cond_188

    .line 84410796
    new-instance v4, Lcom/bytedance/android/ec/hybrid/data/network/c;

    .line 84410798
    invoke-direct {v4, v1, v5}, Lcom/bytedance/android/ec/hybrid/data/network/c;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;Ljava/lang/String;)V

    .line 84410801
    iput-object v4, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410803
    move-object v4, v5

    .line 84410804
    goto :goto_188

    .line 84410805
    :cond_1b5
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410807
    check-cast v2, Lcom/bytedance/android/ec/hybrid/data/network/c;

    .line 84410809
    if-nez v2, :cond_1c2

    .line 84410811
    new-instance v2, Lcom/bytedance/android/ec/hybrid/data/network/c;

    .line 84410813
    invoke-direct {v2, v1, v4}, Lcom/bytedance/android/ec/hybrid/data/network/c;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;Ljava/lang/String;)V

    .line 84410816
    iput-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84410818
    :cond_1c2
    const-string v12, "homepage"

    .line 84410820
    if-ne v0, v14, :cond_1fa

    .line 84410822
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 84410825
    move-result-object v1

    .line 84410826
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84410829
    move-result-object v2

    .line 84410830
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410833
    move-result v1

    .line 84410834
    if-eqz v1, :cond_1fa

    .line 84410836
    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84410839
    move-result v1

    .line 84410840
    if-eqz v1, :cond_1fa

    .line 84410842
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410845
    move-result v1

    .line 84410846
    if-eqz v1, :cond_1fa

    .line 84410848
    new-instance v10, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$fetchListInternal$apiKeys$1;

    .line 84410850
    move-object v1, v10

    .line 84410851
    move-object/from16 v2, p0

    .line 84410853
    move-object/from16 v3, p4

    .line 84410855
    move-object/from16 v4, v17

    .line 84410857
    move-object/from16 v5, p1

    .line 84410859
    move/from16 v6, p5

    .line 84410861
    move-object v7, v13

    .line 84410862
    move-object/from16 v8, p3

    .line 84410864
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault$fetchListInternal$apiKeys$1;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;Ljava/util/List;Ljava/util/HashMap;Lut/a;ZLkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    .line 84410867
    invoke-static {v9, v10}, Lju/d;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 84410870
    move-result-object v1

    .line 84410871
    check-cast v1, Ljava/util/List;

    .line 84410873
    goto :goto_1fb

    .line 84410874
    :cond_1fa
    move-object v1, v9

    .line 84410875
    :goto_1fb
    new-instance v2, Lcom/bytedance/android/ec/hybrid/data/network/f;

    .line 84410877
    move-object v10, v2

    .line 84410878
    move-object/from16 v11, p0

    .line 84410880
    move-object v3, v12

    .line 84410881
    move-object v12, v1

    .line 84410882
    move-object v4, v13

    .line 84410883
    move-object/from16 v13, p4

    .line 84410885
    const/4 v5, 0x2

    .line 84410886
    move-object/from16 v14, v17

    .line 84410888
    move-object/from16 v15, p1

    .line 84410890
    move-object/from16 v17, v4

    .line 84410892
    move/from16 v18, p5

    .line 84410894
    move/from16 v19, v0

    .line 84410896
    invoke-direct/range {v10 .. v19}, Lcom/bytedance/android/ec/hybrid/data/network/f;-><init>(Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Lut/a;ZLkotlin/jvm/internal/Ref$ObjectRef;ZI)V

    .line 84410899
    if-ne v0, v5, :cond_23a

    .line 84410901
    invoke-interface {v9, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84410904
    move-result v0

    .line 84410905
    if-eqz v0, :cond_23a

    .line 84410907
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84410910
    move-result v0

    .line 84410911
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 84410914
    move-result v1

    .line 84410915
    if-eq v0, v1, :cond_23a

    .line 84410917
    new-instance v0, Lcom/bytedance/android/ec/hybrid/data/network/g;

    .line 84410919
    invoke-direct {v0, v2}, Lcom/bytedance/android/ec/hybrid/data/network/g;-><init>(Ljava/lang/Runnable;)V

    .line 84410922
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 84410925
    move-result-object v0

    .line 84410926
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84410929
    move-result-object v1

    .line 84410930
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84410933
    move-result-object v0

    .line 84410934
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 84410937
    return-void

    .line 84410938
    :cond_23a
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/data/network/f;->run()V

    .line 84410941
    return-void
.end method

.method public final o()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final q()Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;
    .registers 2

    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;

    return-object v0
.end method

.method public final r(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;ZLcom/bytedance/android/ec/hybrid/data/network/c;Lut/a;)V
    .registers 14

    .prologue
    .line 67436544
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 67436547
    move-result-object v0

    .line 67436548
    const-string v1, "page_name"

    .line 67436550
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436553
    move-result-object v0

    .line 67436554
    const-string v1, "personal_homepage_ecom"

    .line 67436556
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436559
    move-result v0

    .line 67436560
    if-eqz v0, :cond_39

    .line 67436562
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->g:Lkotlin/Lazy;

    .line 67436564
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436567
    move-result-object v0

    .line 67436568
    check-cast v0, Ljava/lang/Number;

    .line 67436570
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67436573
    move-result v0

    .line 67436574
    if-lez v0, :cond_39

    .line 67436576
    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->b()Ljava/util/Map;

    .line 67436579
    move-result-object v0

    .line 67436580
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->g:Lkotlin/Lazy;

    .line 67436582
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436585
    move-result-object v1

    .line 67436586
    check-cast v1, Ljava/lang/Number;

    .line 67436588
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67436591
    move-result v1

    .line 67436592
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436595
    move-result-object v1

    .line 67436596
    const-string v2, "count"

    .line 67436598
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436601
    :cond_39
    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/data/network/HybridFetchDefault;->q()Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;

    .line 67436604
    move-result-object v3

    .line 67436605
    iget-object v4, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->k:Ljava/lang/String;

    .line 67436607
    iget v0, p1, Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;->i:I

    .line 67436609
    if-eqz v0, :cond_49

    .line 67436611
    const/4 v1, 0x2

    .line 67436612
    if-ne v0, v1, :cond_47

    .line 67436614
    goto :goto_49

    .line 67436615
    :cond_47
    const/4 v0, 0x0

    .line 67436616
    goto :goto_4a

    .line 67436617
    :cond_49
    :goto_49
    const/4 v0, 0x1

    .line 67436618
    :goto_4a
    if-nez v0, :cond_50

    .line 67436620
    if-nez p2, :cond_4f

    .line 67436622
    goto :goto_50

    .line 67436623
    :cond_4f
    const/4 p3, 0x0

    .line 67436624
    :cond_50
    :goto_50
    move-object v6, p3

    .line 67436625
    move-object v5, p1

    .line 67436626
    move v7, p2

    .line 67436627
    move-object v8, p4

    .line 67436628
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkFetcher;->b(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/ec/hybrid/data/network/ECHybridNetworkTask$a;ZLut/a;)V

    .line 67436631
    return-void
.end method
