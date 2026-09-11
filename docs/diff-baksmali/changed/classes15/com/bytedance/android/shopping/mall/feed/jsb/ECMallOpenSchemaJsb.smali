## classes15/com/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lmz/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 17104903
    sget-object p1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParamsEnable$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParamsEnable$2;

    .line 17104905
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104908
    move-result-object p1

    .line 17104909
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->d:Lkotlin/Lazy;

    .line 17104911
    sget-object p1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$enableFallbackSchemaIntercept$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$enableFallbackSchemaIntercept$2;

    .line 17104913
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104916
    move-result-object p1

    .line 17104917
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->e:Lkotlin/Lazy;

    .line 17104919
    sget-object p1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$enableRouterOptPage$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$enableRouterOptPage$2;

    .line 17104921
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104924
    move-result-object p1

    .line 17104925
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->f:Lkotlin/Lazy;

    .line 17104927
    sget-object p1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$enableRouterOptScene$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$enableRouterOptScene$2;

    .line 17104929
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104932
    move-result-object p1

    .line 17104933
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->g:Lkotlin/Lazy;

    .line 17104935
    sget-object p1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$enableCheckBtm$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$enableCheckBtm$2;

    .line 17104937
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104940
    move-result-object p1

    .line 17104941
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->h:Lkotlin/Lazy;

    .line 17104943
    sget-object p1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$enableDeliveryEventBus$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$enableDeliveryEventBus$2;

    .line 17104945
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104948
    move-result-object p1

    .line 17104949
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->i:Lkotlin/Lazy;

    .line 17104951
    sget-object p1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$enableDeliveryXScreen$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$enableDeliveryXScreen$2;

    .line 17104953
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104956
    move-result-object p1

    .line 17104957
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->j:Lkotlin/Lazy;

    .line 17104959
    sget-object p1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$enableSchemaParamsLogic$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$enableSchemaParamsLogic$2;

    .line 17104961
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104964
    move-result-object p1

    .line 17104965
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->k:Lkotlin/Lazy;

    .line 17104967
    new-instance p1, Ljava/util/ArrayList;

    .line 17104969
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104972
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->l:Ljava/util/List;

    .line 17104974
    const-string p1, "ec.mallOpenSchema"

    .line 17104976
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->m:Ljava/lang/String;

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmz/d;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Lmz/e;-><init>(Lmz/d;)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object p1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParamsEnable$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParamsEnable$2;

    .line 17104904
    .line 17104905
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->d:Lkotlin/Lazy;

    .line 17104910
    .line 17104911
    sget-object p1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$enableFallbackSchemaIntercept$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$enableFallbackSchemaIntercept$2;

    .line 17104912
    .line 17104913
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->e:Lkotlin/Lazy;

    .line 17104918
    .line 17104919
    sget-object p1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$enableRouterOptPage$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$enableRouterOptPage$2;

    .line 17104920
    .line 17104921
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->f:Lkotlin/Lazy;

    .line 17104926
    .line 17104927
    sget-object p1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$enableRouterOptScene$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$enableRouterOptScene$2;

    .line 17104928
    .line 17104929
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->g:Lkotlin/Lazy;

    .line 17104934
    .line 17104935
    sget-object p1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$enableCheckBtm$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$enableCheckBtm$2;

    .line 17104936
    .line 17104937
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->h:Lkotlin/Lazy;

    .line 17104942
    .line 17104943
    sget-object p1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$enableDeliveryEventBus$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$enableDeliveryEventBus$2;

    .line 17104944
    .line 17104945
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->i:Lkotlin/Lazy;

    .line 17104950
    .line 17104951
    sget-object p1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$enableDeliveryXScreen$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$enableDeliveryXScreen$2;

    .line 17104952
    .line 17104953
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->j:Lkotlin/Lazy;

    .line 17104958
    .line 17104959
    sget-object p1, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$enableSchemaParamsLogic$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$enableSchemaParamsLogic$2;

    .line 17104960
    .line 17104961
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->k:Lkotlin/Lazy;

    .line 17104966
    .line 17104967
    new-instance p1, Ljava/util/ArrayList;

    .line 17104968
    .line 17104969
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17104970
    .line 17104971
    .line 17104972
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->l:Ljava/util/List;

    .line 17104973
    .line 17104974
    const-string p1, "ec.mallOpenSchema"

    .line 17104975
    .line 17104976
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->m:Ljava/lang/String;

    .line 17104977
    .line 17104978
    return-void
.end method


.method public static f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
[MOD-CHANGED]
.method public static f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50528263
    move-result v0

    .line 50528264
    if-nez v0, :cond_1b

    .line 50528266
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50528273
    move-result-object p0

    .line 50528274
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50528277
    move-result-object p0

    .line 50528278
    const-string p1, ""

    .line 50528280
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528283
    :cond_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 4

    .prologue
    .line 50528256
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50528261
    .line 50528262
    .line 50528263
    move-result v0

    .line 50528264
    if-nez v0, :cond_1b

    .line 50528265
    .line 50528266
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p0

    .line 50528270
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p0

    .line 50528274
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50528275
    .line 50528276
    .line 50528277
    move-result-object p0

    .line 50528278
    const-string p1, ""

    .line 50528279
    .line 50528280
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    return-object p0
.end method


.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v11, p3

    .line 67698692
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698695
    const-string v1, "use_jsb"

    .line 67698697
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67698703
    move-result-wide v3

    .line 67698704
    if-nez p1, :cond_16

    .line 67698706
    iget-object v1, v0, Lmz/e;->c:Lmz/d;

    .line 67698708
    move-object v12, v1

    .line 67698709
    goto :goto_18

    .line 67698710
    :cond_16
    move-object/from16 v12, p1

    .line 67698712
    :goto_18
    const-string v1, "mall_schema"

    .line 67698714
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698717
    move-result-object v2

    .line 67698718
    instance-of v5, v2, Ljava/lang/String;

    .line 67698720
    if-nez v5, :cond_23

    .line 67698722
    const/4 v2, 0x0

    .line 67698723
    :cond_23
    check-cast v2, Ljava/lang/String;

    .line 67698725
    const-string v5, "schema"

    .line 67698727
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698730
    move-result-object v6

    .line 67698731
    instance-of v7, v6, Ljava/lang/String;

    .line 67698733
    if-nez v7, :cond_30

    .line 67698735
    const/4 v6, 0x0

    .line 67698736
    :cond_30
    check-cast v6, Ljava/lang/String;

    .line 67698738
    const-string v7, "check_mall_visible"

    .line 67698740
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698743
    move-result-object v7

    .line 67698744
    instance-of v8, v7, Ljava/lang/Integer;

    .line 67698746
    if-nez v8, :cond_3d

    .line 67698748
    const/4 v7, 0x0

    .line 67698749
    :cond_3d
    check-cast v7, Ljava/lang/Integer;

    .line 67698751
    const/4 v8, 0x0

    .line 67698752
    if-eqz v7, :cond_47

    .line 67698754
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67698757
    move-result v7

    .line 67698758
    goto :goto_48

    .line 67698759
    :cond_47
    const/4 v7, 0x0

    .line 67698760
    :goto_48
    const-string v9, "deliverySessionId"

    .line 67698762
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698765
    move-result-object v9

    .line 67698766
    instance-of v10, v9, Ljava/lang/String;

    .line 67698768
    if-nez v10, :cond_53

    .line 67698770
    const/4 v9, 0x0

    .line 67698771
    :cond_53
    check-cast v9, Ljava/lang/String;

    .line 67698773
    const/4 v10, 0x2

    .line 67698774
    const/4 v14, 0x1

    .line 67698775
    if-eqz v9, :cond_d0

    .line 67698777
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 67698780
    move-result-object v15

    .line 67698781
    const-class v13, Lcom/bytedance/android/shopping/api/mall/j;

    .line 67698783
    invoke-virtual {v15, v13}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67698786
    move-result-object v13

    .line 67698787
    check-cast v13, Lcom/bytedance/android/shopping/api/mall/j;

    .line 67698789
    if-eqz v13, :cond_72

    .line 67698791
    invoke-interface {v13}, Lcom/bytedance/android/shopping/api/mall/j;->a()Lhy/a;

    .line 67698794
    move-result-object v13

    .line 67698795
    if-eqz v13, :cond_72

    .line 67698797
    sget v15, Lhy/a$a;->a:I

    .line 67698799
    invoke-interface {v13}, Lhy/a;->onRecord()V

    .line 67698802
    :cond_72
    iget-object v13, v0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->j:Lkotlin/Lazy;

    .line 67698804
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67698807
    move-result-object v13

    .line 67698808
    check-cast v13, Ljava/lang/Number;

    .line 67698810
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 67698813
    move-result v13

    .line 67698814
    if-ne v13, v14, :cond_d0

    .line 67698816
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67698819
    move-result v9

    .line 67698820
    if-lez v9, :cond_88

    .line 67698822
    const/4 v9, 0x1

    .line 67698823
    goto :goto_89

    .line 67698824
    :cond_88
    const/4 v9, 0x0

    .line 67698825
    :goto_89
    if-eqz v9, :cond_d0

    .line 67698827
    if-ne v7, v14, :cond_d0

    .line 67698829
    iget-object v7, v12, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67698831
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67698833
    invoke-interface {v7}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->gd()Z

    .line 67698836
    move-result v7

    .line 67698837
    if-eqz v7, :cond_d0

    .line 67698839
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 67698842
    move-result-object v1

    .line 67698843
    const-class v2, Lcom/bytedance/android/shopping/api/mall/j;

    .line 67698845
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67698848
    move-result-object v1

    .line 67698849
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/j;

    .line 67698851
    if-eqz v1, :cond_c7

    .line 67698853
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/j;->a()Lhy/a;

    .line 67698856
    move-result-object v1

    .line 67698857
    if-eqz v1, :cond_c7

    .line 67698859
    new-array v2, v10, [Lkotlin/Pair;

    .line 67698861
    const-string v3, "type"

    .line 67698863
    const-string v4, "[LIFECYCLE]|router|lynx"

    .line 67698865
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67698868
    move-result-object v3

    .line 67698869
    aput-object v3, v2, v8

    .line 67698871
    const-string v3, "info"

    .line 67698873
    const-string v4, "mall invisible"

    .line 67698875
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67698878
    move-result-object v3

    .line 67698879
    aput-object v3, v2, v14

    .line 67698881
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67698884
    invoke-interface {v1}, Lhy/a;->d()V

    .line 67698887
    :cond_c7
    const-string/jumbo v1, "\u5546\u57ce\u4e0d\u53ef\u89c1\uff0c\u4e03\u5206\u5c4f\u6f02\u79fb\uff0c\u62e6\u622a\u4e03\u5206\u5c4f"

    .line 67698890
    invoke-static {v1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67698893
    move-result-object v1

    .line 67698894
    goto/16 :goto_46b

    .line 67698896
    :cond_d0
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->e:Lkotlin/Lazy;

    .line 67698898
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67698901
    move-result-object v7

    .line 67698902
    check-cast v7, Ljava/lang/Boolean;

    .line 67698904
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698907
    move-result v7

    .line 67698908
    const-string v9, ""

    .line 67698910
    const-string v13, "scene"

    .line 67698912
    if-eqz v7, :cond_154

    .line 67698914
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698917
    move-result v7

    .line 67698918
    if-nez v7, :cond_154

    .line 67698920
    if-eqz v2, :cond_154

    .line 67698922
    iget-object v7, v12, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67698924
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67698926
    invoke-interface {v7}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->va()Z

    .line 67698929
    move-result v7

    .line 67698930
    if-eqz v7, :cond_154

    .line 67698932
    iget-object v7, v12, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67698934
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67698936
    invoke-interface {v7, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->X4(Ljava/lang/String;)Z

    .line 67698939
    move-result v7

    .line 67698940
    if-eqz v7, :cond_154

    .line 67698942
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67698944
    sget-object v4, Lau/l$e;->b:Lau/l$e;

    .line 67698946
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67698948
    const-string/jumbo v8, "\u5546\u57ce\u5f39\u7a97\u548c\u6846\u67b6\u7f16\u8f91\u9762\u677f\u51b2\u7a81 \u62e6\u622a\u4e03\u5206\u5c4f:: \u4e03\u5206\u5c4fschema: "

    .line 67698951
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698954
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698957
    const-string v8, " :: \u5546\u57ce\u539f\u59cbschema: "

    .line 67698959
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698962
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698965
    const/16 v8, 0x20

    .line 67698967
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67698970
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698973
    move-result-object v7

    .line 67698974
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698977
    invoke-static {v4, v7}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 67698980
    :try_start_124
    const-string v3, "iesec_mall_half_page_avoid_switch_panel"

    .line 67698982
    new-instance v4, Lorg/json/JSONObject;

    .line 67698984
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67698987
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698990
    move-result-object v7

    .line 67698991
    instance-of v8, v7, Ljava/lang/String;

    .line 67698993
    if-nez v8, :cond_134

    .line 67698995
    const/4 v7, 0x0

    .line 67698996
    :cond_134
    check-cast v7, Ljava/lang/String;

    .line 67698998
    invoke-virtual {v4, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699001
    if-nez v6, :cond_13c

    .line 67699003
    move-object v6, v9

    .line 67699004
    :cond_13c
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699007
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699010
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699012
    invoke-static {v3, v4}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_147} :catch_148

    .line 67699015
    goto :goto_14b

    .line 67699016
    :catch_148
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere()V

    .line 67699019
    :goto_14b
    const-string/jumbo v1, "\u5546\u57ce\u5f39\u7a97\u548c\u6846\u67b6\u7f16\u8f91\u9762\u677f\u51b2\u7a81 \u62e6\u622a\u4e03\u5206\u5c4f"

    .line 67699022
    invoke-static {v1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67699025
    move-result-object v1

    .line 67699026
    goto/16 :goto_46b

    .line 67699028
    :cond_154
    const-string v1, "btm"

    .line 67699030
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699033
    move-result-object v1

    .line 67699034
    instance-of v2, v1, Ljava/lang/String;

    .line 67699036
    if-nez v2, :cond_15f

    .line 67699038
    const/4 v1, 0x0

    .line 67699039
    :cond_15f
    check-cast v1, Ljava/lang/String;

    .line 67699041
    if-eqz v1, :cond_16c

    .line 67699043
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67699046
    move-result v1

    .line 67699047
    if-nez v1, :cond_16a

    .line 67699049
    goto :goto_16c

    .line 67699050
    :cond_16a
    const/4 v1, 0x0

    .line 67699051
    goto :goto_16d

    .line 67699052
    :cond_16c
    :goto_16c
    const/4 v1, 0x1

    .line 67699053
    :goto_16d
    if-nez v1, :cond_17e

    .line 67699055
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 67699057
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmSDK;->useV2Api()Z

    .line 67699060
    move-result v1

    .line 67699061
    if-nez v1, :cond_17e

    .line 67699063
    iget-object v1, v12, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67699065
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67699067
    invoke-interface {v1, v11, v14}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->p4(Ljava/util/Map;Z)Ljava/util/Map;

    .line 67699070
    :cond_17e
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/s;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/s;

    .line 67699072
    iget-object v2, v12, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67699074
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67699076
    invoke-interface {v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->A6()Landroidx/fragment/app/Fragment;

    .line 67699079
    move-result-object v2

    .line 67699080
    iget-object v5, v12, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67699082
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67699084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699087
    invoke-static {v11, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699090
    const-string v1, "auto_half_page"

    .line 67699092
    if-nez v2, :cond_197

    .line 67699094
    goto :goto_1be

    .line 67699095
    :cond_197
    sget-object v7, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 67699097
    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 67699100
    move-result-object v2

    .line 67699101
    invoke-virtual {v7, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->getBtmPageInfo(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 67699104
    move-result-object v2

    .line 67699105
    if-nez v2, :cond_1a4

    .line 67699107
    goto :goto_1be

    .line 67699108
    :cond_1a4
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699111
    move-result-object v2

    .line 67699112
    instance-of v7, v2, Ljava/lang/Boolean;

    .line 67699114
    if-nez v7, :cond_1ad

    .line 67699116
    const/4 v2, 0x0

    .line 67699117
    :cond_1ad
    check-cast v2, Ljava/lang/Boolean;

    .line 67699119
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699121
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699124
    move-result v2

    .line 67699125
    if-eqz v2, :cond_1be

    .line 67699127
    if-eqz v5, :cond_1be

    .line 67699129
    :try_start_1b9
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->r()V
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_1b9 .. :try_end_1bc} :catch_1bd

    .line 67699132
    goto :goto_1be

    .line 67699133
    :catch_1bd
    nop

    .line 67699134
    :cond_1be
    :goto_1be
    if-eqz v6, :cond_1c9

    .line 67699136
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699139
    move-result v2

    .line 67699140
    if-eqz v2, :cond_1c7

    .line 67699142
    goto :goto_1c9

    .line 67699143
    :cond_1c7
    const/4 v2, 0x0

    .line 67699144
    goto :goto_1ca

    .line 67699145
    :cond_1c9
    :goto_1c9
    const/4 v2, 0x1

    .line 67699146
    :goto_1ca
    if-eqz v2, :cond_1d4

    .line 67699148
    const-string v1, "schema is null or blank"

    .line 67699150
    invoke-static {v1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67699153
    move-result-object v1

    .line 67699154
    goto/16 :goto_46b

    .line 67699156
    :cond_1d4
    iget-object v2, v12, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67699158
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67699160
    if-eqz v2, :cond_465

    .line 67699162
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 67699165
    move-result-object v2

    .line 67699166
    if-nez v2, :cond_1e2

    .line 67699168
    goto/16 :goto_465

    .line 67699170
    :cond_1e2
    sget-object v5, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 67699172
    invoke-virtual {v5}, Lcom/bytedance/android/btm/api/BtmSDK;->useV2Api()Z

    .line 67699175
    move-result v5

    .line 67699176
    if-eqz v5, :cond_209

    .line 67699178
    sget-object v5, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/b;

    .line 67699180
    iget-object v7, v12, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67699182
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67699184
    invoke-interface {v7, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->bg(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 67699187
    move-result-object v2

    .line 67699188
    iget-object v7, v12, Lmz/d;->a:Landroid/content/Context;

    .line 67699190
    iget-object v15, v0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->h:Lkotlin/Lazy;

    .line 67699192
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699195
    move-result-object v15

    .line 67699196
    check-cast v15, Ljava/lang/Boolean;

    .line 67699198
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699201
    move-result v15

    .line 67699202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699205
    invoke-static {v6, v11, v2, v7, v15}, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Landroid/content/Context;Z)Ljava/lang/String;

    .line 67699208
    move-result-object v6

    .line 67699209
    :cond_209
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->d:Lkotlin/Lazy;

    .line 67699211
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699214
    move-result-object v2

    .line 67699215
    check-cast v2, Ljava/lang/Boolean;

    .line 67699217
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699220
    move-result v2

    .line 67699221
    if-nez v2, :cond_218

    .line 67699223
    goto :goto_238

    .line 67699224
    :cond_218
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67699227
    move-result v2

    .line 67699228
    if-nez v2, :cond_220

    .line 67699230
    const/4 v2, 0x1

    .line 67699231
    goto :goto_221

    .line 67699232
    :cond_220
    const/4 v2, 0x0

    .line 67699233
    :goto_221
    if-eqz v2, :cond_224

    .line 67699235
    goto :goto_238

    .line 67699236
    :cond_224
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67699238
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67699241
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67699243
    new-instance v5, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;

    .line 67699245
    invoke-direct {v5, v0, v6, v11, v2}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67699248
    invoke-static {v5}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 67699251
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67699253
    move-object v6, v2

    .line 67699254
    check-cast v6, Ljava/lang/String;

    .line 67699256
    :goto_238
    sget-object v2, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->o:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 67699258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699261
    sget-object v2, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->b:Lkotlin/Lazy;

    .line 67699263
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699266
    move-result-object v5

    .line 67699267
    check-cast v5, Ljava/lang/Number;

    .line 67699269
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 67699272
    move-result-wide v15

    .line 67699273
    const-wide/16 v17, 0x0

    .line 67699275
    cmp-long v5, v15, v17

    .line 67699277
    if-nez v5, :cond_260

    .line 67699279
    sget-object v5, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->c:Lkotlin/Lazy;

    .line 67699281
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699284
    move-result-object v5

    .line 67699285
    check-cast v5, Ljava/lang/Number;

    .line 67699287
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 67699290
    move-result-wide v15

    .line 67699291
    cmp-long v5, v15, v17

    .line 67699293
    if-nez v5, :cond_260

    .line 67699295
    goto :goto_281

    .line 67699296
    :cond_260
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699299
    move-result-object v2

    .line 67699300
    check-cast v2, Ljava/lang/Number;

    .line 67699302
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67699305
    sget-object v2, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->c:Lkotlin/Lazy;

    .line 67699307
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699310
    move-result-object v2

    .line 67699311
    check-cast v2, Ljava/lang/Number;

    .line 67699313
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67699316
    sget v2, Loz/a;->a:I

    .line 67699318
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 67699320
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 67699323
    move-result-object v2

    .line 67699324
    if-eqz v2, :cond_281

    .line 67699326
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getMallOptService()Lwt/n;

    .line 67699329
    :cond_281
    :goto_281
    invoke-static/range {p3 .. p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67699332
    move-result-object v2

    .line 67699333
    iget-object v5, v12, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67699335
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67699337
    invoke-interface {v5}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 67699340
    move-result-object v5

    .line 67699341
    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67699344
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->l:Ljava/util/List;

    .line 67699346
    check-cast v5, Ljava/util/ArrayList;

    .line 67699348
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699351
    move-result-object v5

    .line 67699352
    :goto_298
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67699355
    move-result v7

    .line 67699356
    if-eqz v7, :cond_2c4

    .line 67699358
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699361
    move-result-object v7

    .line 67699362
    check-cast v7, Lqy/e;

    .line 67699364
    new-instance v15, Lqy/d;

    .line 67699366
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699369
    move-result-object v10

    .line 67699370
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699372
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699375
    move-result v10

    .line 67699376
    const-string v14, "delayOnPause"

    .line 67699378
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699381
    move-result-object v14

    .line 67699382
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699385
    move-result v8

    .line 67699386
    invoke-direct {v15, v6, v10, v8}, Lqy/d;-><init>(Ljava/lang/String;ZZ)V

    .line 67699389
    invoke-interface {v7, v15}, Lqy/e;->d(Lqy/d;)V

    .line 67699392
    const/4 v8, 0x0

    .line 67699393
    const/4 v10, 0x2

    .line 67699394
    const/4 v14, 0x1

    .line 67699395
    goto :goto_298

    .line 67699396
    :cond_2c4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699399
    move-result-wide v7

    .line 67699400
    const-string v5, "prefetchGyl"

    .line 67699402
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699405
    move-result-object v5

    .line 67699406
    instance-of v10, v5, Ljava/lang/Number;

    .line 67699408
    if-nez v10, :cond_2d3

    .line 67699410
    const/4 v5, 0x0

    .line 67699411
    :cond_2d3
    check-cast v5, Ljava/lang/Number;

    .line 67699413
    if-eqz v5, :cond_2e0

    .line 67699415
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67699418
    move-result v5

    .line 67699419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699422
    move-result-object v5

    .line 67699423
    goto :goto_2e1

    .line 67699424
    :cond_2e0
    const/4 v5, 0x0

    .line 67699425
    :goto_2e1
    if-nez v5, :cond_2e4

    .line 67699427
    goto :goto_33d

    .line 67699428
    :cond_2e4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67699431
    move-result v5

    .line 67699432
    const/4 v10, 0x1

    .line 67699433
    if-ne v5, v10, :cond_33d

    .line 67699435
    const-string v5, "targetPageName"

    .line 67699437
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699440
    move-result-object v5

    .line 67699441
    instance-of v10, v5, Ljava/lang/String;

    .line 67699443
    if-nez v10, :cond_2f6

    .line 67699445
    const/4 v5, 0x0

    .line 67699446
    :cond_2f6
    check-cast v5, Ljava/lang/String;

    .line 67699448
    if-eqz v5, :cond_33d

    .line 67699450
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67699453
    move-result v10

    .line 67699454
    if-lez v10, :cond_302

    .line 67699456
    const/4 v10, 0x1

    .line 67699457
    goto :goto_303

    .line 67699458
    :cond_302
    const/4 v10, 0x0

    .line 67699459
    :goto_303
    if-eqz v10, :cond_33d

    .line 67699461
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 67699464
    move-result-object v10

    .line 67699465
    const-class v14, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 67699467
    invoke-virtual {v10, v14}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67699470
    move-result-object v10

    .line 67699471
    check-cast v10, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 67699473
    if-eqz v10, :cond_33d

    .line 67699475
    invoke-interface {v10, v5}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;->homepagePrefetch(Ljava/lang/String;)Lay/a;

    .line 67699478
    move-result-object v10

    .line 67699479
    if-eqz v10, :cond_33d

    .line 67699481
    new-instance v14, Lay/b;

    .line 67699483
    invoke-direct {v14, v5}, Lay/b;-><init>(Ljava/lang/String;)V

    .line 67699486
    invoke-interface {v10, v6, v14}, Lay/a;->a(Ljava/lang/String;Lay/b;)Ljava/lang/String;

    .line 67699489
    move-result-object v5

    .line 67699490
    if-eqz v5, :cond_33d

    .line 67699492
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67699495
    move-result-object v6

    .line 67699496
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67699499
    move-result-object v6

    .line 67699500
    const-string v10, "gyl_request_id"

    .line 67699502
    invoke-virtual {v6, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67699505
    move-result-object v5

    .line 67699506
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67699509
    move-result-object v5

    .line 67699510
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67699513
    move-result-object v6

    .line 67699514
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699517
    :cond_33d
    :goto_33d
    move-object v14, v6

    .line 67699518
    iget-object v5, v12, Lmz/d;->a:Landroid/content/Context;

    .line 67699520
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699523
    move-result-object v1

    .line 67699524
    instance-of v6, v1, Ljava/lang/Boolean;

    .line 67699526
    if-nez v6, :cond_349

    .line 67699528
    const/4 v1, 0x0

    .line 67699529
    :cond_349
    check-cast v1, Ljava/lang/Boolean;

    .line 67699531
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699534
    move-result-object v6

    .line 67699535
    instance-of v10, v6, Ljava/lang/String;

    .line 67699537
    if-nez v10, :cond_354

    .line 67699539
    const/4 v6, 0x0

    .line 67699540
    :cond_354
    check-cast v6, Ljava/lang/String;

    .line 67699542
    if-nez v5, :cond_35c

    .line 67699544
    iget-object v5, v0, Lmz/e;->c:Lmz/d;

    .line 67699546
    iget-object v5, v5, Lmz/d;->a:Landroid/content/Context;

    .line 67699548
    :cond_35c
    iget-object v10, v0, Lmz/e;->c:Lmz/d;

    .line 67699550
    iget-object v10, v10, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67699552
    iget-object v10, v10, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67699554
    invoke-interface {v10}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->L0()Ldy/a;

    .line 67699557
    move-result-object v10

    .line 67699558
    if-eqz v10, :cond_371

    .line 67699560
    iget-object v10, v10, Ldy/a;->a:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 67699562
    if-eqz v10, :cond_371

    .line 67699564
    const/4 v15, 0x1

    .line 67699565
    invoke-virtual {v10, v15}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->setOpenPageFromMall(Z)V

    .line 67699568
    goto :goto_372

    .line 67699569
    :cond_371
    const/4 v15, 0x1

    .line 67699570
    :goto_372
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699572
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699575
    move-result v1

    .line 67699576
    if-nez v1, :cond_40a

    .line 67699578
    iget-object v1, v0, Lmz/e;->c:Lmz/d;

    .line 67699580
    iget-object v1, v1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67699582
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 67699584
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 67699586
    iget-object v10, v0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->f:Lkotlin/Lazy;

    .line 67699588
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699591
    move-result-object v10

    .line 67699592
    check-cast v10, Ljava/util/ArrayList;

    .line 67699594
    const-string v15, "all_page"

    .line 67699596
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67699599
    move-result v10

    .line 67699600
    if-nez v10, :cond_3a1

    .line 67699602
    iget-object v10, v0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->f:Lkotlin/Lazy;

    .line 67699604
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699607
    move-result-object v10

    .line 67699608
    check-cast v10, Ljava/util/ArrayList;

    .line 67699610
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67699613
    move-result v1

    .line 67699614
    if-nez v1, :cond_3a1

    .line 67699616
    goto :goto_3c0

    .line 67699617
    :cond_3a1
    if-eqz v6, :cond_3ac

    .line 67699619
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67699622
    move-result v1

    .line 67699623
    if-nez v1, :cond_3aa

    .line 67699625
    goto :goto_3ac

    .line 67699626
    :cond_3aa
    const/4 v10, 0x0

    .line 67699627
    goto :goto_3ad

    .line 67699628
    :cond_3ac
    :goto_3ac
    const/4 v10, 0x1

    .line 67699629
    :goto_3ad
    if-nez v10, :cond_3c0

    .line 67699631
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->g:Lkotlin/Lazy;

    .line 67699633
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699636
    move-result-object v1

    .line 67699637
    check-cast v1, Ljava/util/ArrayList;

    .line 67699639
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67699642
    move-result v1

    .line 67699643
    if-nez v1, :cond_3be

    .line 67699645
    goto :goto_3c0

    .line 67699646
    :cond_3be
    const/4 v10, 0x1

    .line 67699647
    goto :goto_3c1

    .line 67699648
    :cond_3c0
    :goto_3c0
    const/4 v10, 0x0

    .line 67699649
    :goto_3c1
    if-nez v10, :cond_3c4

    .line 67699651
    goto :goto_40a

    .line 67699652
    :cond_3c4
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67699655
    move-result-object v1

    .line 67699656
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;

    .line 67699658
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699661
    const/4 v9, 0x0

    .line 67699662
    invoke-virtual {v6, v1, v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->ecMatch(Landroid/net/Uri;Z)Z

    .line 67699665
    move-result v9

    .line 67699666
    if-eqz v9, :cond_3f6

    .line 67699668
    const/16 v20, 0x0

    .line 67699670
    const/16 v21, 0x0

    .line 67699672
    const/16 v22, 0x8

    .line 67699674
    const/16 v23, 0x0

    .line 67699676
    move-object/from16 v17, v6

    .line 67699678
    move-object/from16 v18, v5

    .line 67699680
    move-object/from16 v19, v1

    .line 67699682
    invoke-static/range {v17 .. v23}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->ecOpen$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Landroid/net/Uri;ZZILjava/lang/Object;)Z

    .line 67699685
    move-result v1

    .line 67699686
    if-eqz v1, :cond_3f6

    .line 67699688
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67699690
    sget-object v2, Lau/a$c;->b:Lau/a$c;

    .line 67699692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699695
    const-string v1, "open use ec router"

    .line 67699697
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67699700
    const/4 v10, 0x2

    .line 67699701
    goto :goto_408

    .line 67699702
    :cond_3f6
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;

    .line 67699704
    invoke-virtual {v1, v5, v14, v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->openSchema(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 67699707
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67699709
    sget-object v2, Lau/a$c;->b:Lau/a$c;

    .line 67699711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699714
    const-string v1, "ec router error ,use smart router"

    .line 67699716
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67699719
    const/4 v10, 0x1

    .line 67699720
    :goto_408
    move v9, v10

    .line 67699721
    goto :goto_41c

    .line 67699722
    :cond_40a
    :goto_40a
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67699724
    sget-object v6, Lau/a$c;->b:Lau/a$c;

    .line 67699726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699729
    const-string v1, "check for use open use smart router"

    .line 67699731
    invoke-static {v6, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67699734
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;

    .line 67699736
    invoke-virtual {v1, v5, v14, v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->openSchema(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 67699739
    const/4 v9, 0x1

    .line 67699740
    :goto_41c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699743
    move-result-wide v15

    .line 67699744
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 67699746
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 67699749
    move-result-object v10

    .line 67699750
    new-instance v5, Lcom/bytedance/android/shopping/mall/feed/jsb/b0;

    .line 67699752
    move-object v1, v5

    .line 67699753
    move-object/from16 v2, p3

    .line 67699755
    move-object v0, v5

    .line 67699756
    move-wide v5, v7

    .line 67699757
    move-wide v7, v15

    .line 67699758
    move-object v15, v10

    .line 67699759
    move-object v10, v12

    .line 67699760
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/android/shopping/mall/feed/jsb/b0;-><init>(Ljava/util/Map;JJJILmz/d;)V

    .line 67699763
    invoke-interface {v15, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67699766
    iget-object v0, v12, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67699768
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699771
    move-result-object v1

    .line 67699772
    instance-of v2, v1, Ljava/lang/String;

    .line 67699774
    if-nez v2, :cond_441

    .line 67699776
    const/4 v1, 0x0

    .line 67699777
    :cond_441
    check-cast v1, Ljava/lang/String;

    .line 67699779
    invoke-static {v0, v14, v1}, Lcom/bytedance/android/shopping/mall/feed/jsb/c0;->b(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699782
    iget-object v0, v12, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67699784
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699787
    move-result-object v1

    .line 67699788
    instance-of v2, v1, Ljava/lang/String;

    .line 67699790
    if-nez v2, :cond_452

    .line 67699792
    const/4 v13, 0x0

    .line 67699793
    goto :goto_453

    .line 67699794
    :cond_452
    move-object v13, v1

    .line 67699795
    :goto_453
    check-cast v13, Ljava/lang/String;

    .line 67699797
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t1:Lcom/bytedance/android/shopping/mall/feed/ability/a;

    .line 67699799
    if-eqz v1, :cond_460

    .line 67699801
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 67699803
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 67699805
    invoke-virtual {v1, v0, v13}, Lcom/bytedance/android/shopping/mall/feed/ability/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699808
    :cond_460
    invoke-static/range {p0 .. p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67699811
    move-result-object v1

    .line 67699812
    goto :goto_46b

    .line 67699813
    :cond_465
    :goto_465
    const-string v0, "schema depend view is null"

    .line 67699815
    invoke-static {v0}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67699818
    move-result-object v1

    .line 67699819
    :goto_46b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d(Lmz/d;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Ljava/util/Map;Ljava/util/Map;)Lkotlin/Pair;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/d;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v11, p3

    .line 67698691
    .line 67698692
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698693
    .line 67698694
    .line 67698695
    const-string v1, "use_jsb"

    .line 67698696
    .line 67698697
    invoke-static {v11, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698698
    .line 67698699
    .line 67698700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67698701
    .line 67698702
    .line 67698703
    move-result-wide v3

    .line 67698704
    if-nez p1, :cond_16

    .line 67698705
    .line 67698706
    iget-object v1, v0, Lmz/e;->c:Lmz/d;

    .line 67698707
    .line 67698708
    move-object v12, v1

    .line 67698709
    goto :goto_18

    .line 67698710
    :cond_16
    move-object/from16 v12, p1

    .line 67698711
    .line 67698712
    :goto_18
    const-string v1, "mall_schema"

    .line 67698713
    .line 67698714
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698715
    .line 67698716
    .line 67698717
    move-result-object v2

    .line 67698718
    instance-of v5, v2, Ljava/lang/String;

    .line 67698719
    .line 67698720
    if-nez v5, :cond_23

    .line 67698721
    .line 67698722
    const/4 v2, 0x0

    .line 67698723
    :cond_23
    check-cast v2, Ljava/lang/String;

    .line 67698724
    .line 67698725
    const-string v5, "schema"

    .line 67698726
    .line 67698727
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698728
    .line 67698729
    .line 67698730
    move-result-object v6

    .line 67698731
    instance-of v7, v6, Ljava/lang/String;

    .line 67698732
    .line 67698733
    if-nez v7, :cond_30

    .line 67698734
    .line 67698735
    const/4 v6, 0x0

    .line 67698736
    :cond_30
    check-cast v6, Ljava/lang/String;

    .line 67698737
    .line 67698738
    const-string v7, "check_mall_visible"

    .line 67698739
    .line 67698740
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698741
    .line 67698742
    .line 67698743
    move-result-object v7

    .line 67698744
    instance-of v8, v7, Ljava/lang/Integer;

    .line 67698745
    .line 67698746
    if-nez v8, :cond_3d

    .line 67698747
    .line 67698748
    const/4 v7, 0x0

    .line 67698749
    :cond_3d
    check-cast v7, Ljava/lang/Integer;

    .line 67698750
    .line 67698751
    const/4 v8, 0x0

    .line 67698752
    if-eqz v7, :cond_47

    .line 67698753
    .line 67698754
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67698755
    .line 67698756
    .line 67698757
    move-result v7

    .line 67698758
    goto :goto_48

    .line 67698759
    :cond_47
    const/4 v7, 0x0

    .line 67698760
    :goto_48
    const-string v9, "deliverySessionId"

    .line 67698761
    .line 67698762
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698763
    .line 67698764
    .line 67698765
    move-result-object v9

    .line 67698766
    instance-of v10, v9, Ljava/lang/String;

    .line 67698767
    .line 67698768
    if-nez v10, :cond_53

    .line 67698769
    .line 67698770
    const/4 v9, 0x0

    .line 67698771
    :cond_53
    check-cast v9, Ljava/lang/String;

    .line 67698772
    .line 67698773
    const/4 v10, 0x2

    .line 67698774
    const/4 v14, 0x1

    .line 67698775
    if-eqz v9, :cond_d0

    .line 67698776
    .line 67698777
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 67698778
    .line 67698779
    .line 67698780
    move-result-object v15

    .line 67698781
    const-class v13, Lcom/bytedance/android/shopping/api/mall/j;

    .line 67698782
    .line 67698783
    invoke-virtual {v15, v13}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67698784
    .line 67698785
    .line 67698786
    move-result-object v13

    .line 67698787
    check-cast v13, Lcom/bytedance/android/shopping/api/mall/j;

    .line 67698788
    .line 67698789
    if-eqz v13, :cond_72

    .line 67698790
    .line 67698791
    invoke-interface {v13}, Lcom/bytedance/android/shopping/api/mall/j;->a()Lhy/a;

    .line 67698792
    .line 67698793
    .line 67698794
    move-result-object v13

    .line 67698795
    if-eqz v13, :cond_72

    .line 67698796
    .line 67698797
    sget v15, Lhy/a$a;->a:I

    .line 67698798
    .line 67698799
    invoke-interface {v13}, Lhy/a;->onRecord()V

    .line 67698800
    .line 67698801
    .line 67698802
    :cond_72
    iget-object v13, v0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->j:Lkotlin/Lazy;

    .line 67698803
    .line 67698804
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67698805
    .line 67698806
    .line 67698807
    move-result-object v13

    .line 67698808
    check-cast v13, Ljava/lang/Number;

    .line 67698809
    .line 67698810
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 67698811
    .line 67698812
    .line 67698813
    move-result v13

    .line 67698814
    if-ne v13, v14, :cond_d0

    .line 67698815
    .line 67698816
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 67698817
    .line 67698818
    .line 67698819
    move-result v9

    .line 67698820
    if-lez v9, :cond_88

    .line 67698821
    .line 67698822
    const/4 v9, 0x1

    .line 67698823
    goto :goto_89

    .line 67698824
    :cond_88
    const/4 v9, 0x0

    .line 67698825
    :goto_89
    if-eqz v9, :cond_d0

    .line 67698826
    .line 67698827
    if-ne v7, v14, :cond_d0

    .line 67698828
    .line 67698829
    iget-object v7, v12, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67698830
    .line 67698831
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67698832
    .line 67698833
    invoke-interface {v7}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->gd()Z

    .line 67698834
    .line 67698835
    .line 67698836
    move-result v7

    .line 67698837
    if-eqz v7, :cond_d0

    .line 67698838
    .line 67698839
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 67698840
    .line 67698841
    .line 67698842
    move-result-object v1

    .line 67698843
    const-class v2, Lcom/bytedance/android/shopping/api/mall/j;

    .line 67698844
    .line 67698845
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67698846
    .line 67698847
    .line 67698848
    move-result-object v1

    .line 67698849
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/j;

    .line 67698850
    .line 67698851
    if-eqz v1, :cond_c7

    .line 67698852
    .line 67698853
    invoke-interface {v1}, Lcom/bytedance/android/shopping/api/mall/j;->a()Lhy/a;

    .line 67698854
    .line 67698855
    .line 67698856
    move-result-object v1

    .line 67698857
    if-eqz v1, :cond_c7

    .line 67698858
    .line 67698859
    new-array v2, v10, [Lkotlin/Pair;

    .line 67698860
    .line 67698861
    const-string v3, "type"

    .line 67698862
    .line 67698863
    const-string v4, "[LIFECYCLE]|router|lynx"

    .line 67698864
    .line 67698865
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67698866
    .line 67698867
    .line 67698868
    move-result-object v3

    .line 67698869
    aput-object v3, v2, v8

    .line 67698870
    .line 67698871
    const-string v3, "info"

    .line 67698872
    .line 67698873
    const-string v4, "mall invisible"

    .line 67698874
    .line 67698875
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67698876
    .line 67698877
    .line 67698878
    move-result-object v3

    .line 67698879
    aput-object v3, v2, v14

    .line 67698880
    .line 67698881
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67698882
    .line 67698883
    .line 67698884
    invoke-interface {v1}, Lhy/a;->d()V

    .line 67698885
    .line 67698886
    .line 67698887
    :cond_c7
    const-string/jumbo v1, "\u5546\u57ce\u4e0d\u53ef\u89c1\uff0c\u4e03\u5206\u5c4f\u6f02\u79fb\uff0c\u62e6\u622a\u4e03\u5206\u5c4f"

    .line 67698888
    .line 67698889
    .line 67698890
    invoke-static {v1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67698891
    .line 67698892
    .line 67698893
    move-result-object v1

    .line 67698894
    goto/16 :goto_46b

    .line 67698895
    .line 67698896
    :cond_d0
    iget-object v7, v0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->e:Lkotlin/Lazy;

    .line 67698897
    .line 67698898
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67698899
    .line 67698900
    .line 67698901
    move-result-object v7

    .line 67698902
    check-cast v7, Ljava/lang/Boolean;

    .line 67698903
    .line 67698904
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67698905
    .line 67698906
    .line 67698907
    move-result v7

    .line 67698908
    const-string v9, ""

    .line 67698909
    .line 67698910
    const-string v13, "scene"

    .line 67698911
    .line 67698912
    if-eqz v7, :cond_154

    .line 67698913
    .line 67698914
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67698915
    .line 67698916
    .line 67698917
    move-result v7

    .line 67698918
    if-nez v7, :cond_154

    .line 67698919
    .line 67698920
    if-eqz v2, :cond_154

    .line 67698921
    .line 67698922
    iget-object v7, v12, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67698923
    .line 67698924
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67698925
    .line 67698926
    invoke-interface {v7}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->va()Z

    .line 67698927
    .line 67698928
    .line 67698929
    move-result v7

    .line 67698930
    if-eqz v7, :cond_154

    .line 67698931
    .line 67698932
    iget-object v7, v12, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67698933
    .line 67698934
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67698935
    .line 67698936
    invoke-interface {v7, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->X4(Ljava/lang/String;)Z

    .line 67698937
    .line 67698938
    .line 67698939
    move-result v7

    .line 67698940
    if-eqz v7, :cond_154

    .line 67698941
    .line 67698942
    sget-object v3, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67698943
    .line 67698944
    sget-object v4, Lau/l$e;->b:Lau/l$e;

    .line 67698945
    .line 67698946
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67698947
    .line 67698948
    const-string/jumbo v8, "\u5546\u57ce\u5f39\u7a97\u548c\u6846\u67b6\u7f16\u8f91\u9762\u677f\u51b2\u7a81 \u62e6\u622a\u4e03\u5206\u5c4f:: \u4e03\u5206\u5c4fschema: "

    .line 67698949
    .line 67698950
    .line 67698951
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698952
    .line 67698953
    .line 67698954
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698955
    .line 67698956
    .line 67698957
    const-string v8, " :: \u5546\u57ce\u539f\u59cbschema: "

    .line 67698958
    .line 67698959
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698960
    .line 67698961
    .line 67698962
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698963
    .line 67698964
    .line 67698965
    const/16 v8, 0x20

    .line 67698966
    .line 67698967
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67698968
    .line 67698969
    .line 67698970
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698971
    .line 67698972
    .line 67698973
    move-result-object v7

    .line 67698974
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698975
    .line 67698976
    .line 67698977
    invoke-static {v4, v7}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->a(Lau/p;Ljava/lang/String;)V

    .line 67698978
    .line 67698979
    .line 67698980
    :try_start_124
    const-string v3, "iesec_mall_half_page_avoid_switch_panel"

    .line 67698981
    .line 67698982
    new-instance v4, Lorg/json/JSONObject;

    .line 67698983
    .line 67698984
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 67698985
    .line 67698986
    .line 67698987
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698988
    .line 67698989
    .line 67698990
    move-result-object v7

    .line 67698991
    instance-of v8, v7, Ljava/lang/String;

    .line 67698992
    .line 67698993
    if-nez v8, :cond_134

    .line 67698994
    .line 67698995
    const/4 v7, 0x0

    .line 67698996
    :cond_134
    check-cast v7, Ljava/lang/String;

    .line 67698997
    .line 67698998
    invoke-virtual {v4, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67698999
    .line 67699000
    .line 67699001
    if-nez v6, :cond_13c

    .line 67699002
    .line 67699003
    move-object v6, v9

    .line 67699004
    :cond_13c
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699005
    .line 67699006
    .line 67699007
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67699008
    .line 67699009
    .line 67699010
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699011
    .line 67699012
    invoke-static {v3, v4}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_147} :catch_148

    .line 67699013
    .line 67699014
    .line 67699015
    goto :goto_14b

    .line 67699016
    :catch_148
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere()V

    .line 67699017
    .line 67699018
    .line 67699019
    :goto_14b
    const-string/jumbo v1, "\u5546\u57ce\u5f39\u7a97\u548c\u6846\u67b6\u7f16\u8f91\u9762\u677f\u51b2\u7a81 \u62e6\u622a\u4e03\u5206\u5c4f"

    .line 67699020
    .line 67699021
    .line 67699022
    invoke-static {v1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67699023
    .line 67699024
    .line 67699025
    move-result-object v1

    .line 67699026
    goto/16 :goto_46b

    .line 67699027
    .line 67699028
    :cond_154
    const-string v1, "btm"

    .line 67699029
    .line 67699030
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699031
    .line 67699032
    .line 67699033
    move-result-object v1

    .line 67699034
    instance-of v2, v1, Ljava/lang/String;

    .line 67699035
    .line 67699036
    if-nez v2, :cond_15f

    .line 67699037
    .line 67699038
    const/4 v1, 0x0

    .line 67699039
    :cond_15f
    check-cast v1, Ljava/lang/String;

    .line 67699040
    .line 67699041
    if-eqz v1, :cond_16c

    .line 67699042
    .line 67699043
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67699044
    .line 67699045
    .line 67699046
    move-result v1

    .line 67699047
    if-nez v1, :cond_16a

    .line 67699048
    .line 67699049
    goto :goto_16c

    .line 67699050
    :cond_16a
    const/4 v1, 0x0

    .line 67699051
    goto :goto_16d

    .line 67699052
    :cond_16c
    :goto_16c
    const/4 v1, 0x1

    .line 67699053
    :goto_16d
    if-nez v1, :cond_17e

    .line 67699054
    .line 67699055
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 67699056
    .line 67699057
    invoke-virtual {v1}, Lcom/bytedance/android/btm/api/BtmSDK;->useV2Api()Z

    .line 67699058
    .line 67699059
    .line 67699060
    move-result v1

    .line 67699061
    if-nez v1, :cond_17e

    .line 67699062
    .line 67699063
    iget-object v1, v12, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67699064
    .line 67699065
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67699066
    .line 67699067
    invoke-interface {v1, v11, v14}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->p4(Ljava/util/Map;Z)Ljava/util/Map;

    .line 67699068
    .line 67699069
    .line 67699070
    :cond_17e
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/s;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/s;

    .line 67699071
    .line 67699072
    iget-object v2, v12, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67699073
    .line 67699074
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67699075
    .line 67699076
    invoke-interface {v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->A6()Landroidx/fragment/app/Fragment;

    .line 67699077
    .line 67699078
    .line 67699079
    move-result-object v2

    .line 67699080
    iget-object v5, v12, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67699081
    .line 67699082
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->C1:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67699083
    .line 67699084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699085
    .line 67699086
    .line 67699087
    invoke-static {v11, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699088
    .line 67699089
    .line 67699090
    const-string v1, "auto_half_page"

    .line 67699091
    .line 67699092
    if-nez v2, :cond_197

    .line 67699093
    .line 67699094
    goto :goto_1be

    .line 67699095
    :cond_197
    sget-object v7, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 67699096
    .line 67699097
    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 67699098
    .line 67699099
    .line 67699100
    move-result-object v2

    .line 67699101
    invoke-virtual {v7, v2}, Lcom/bytedance/android/btm/api/BtmSDK;->getBtmPageInfo(Lcom/bytedance/android/btm/api/model/PageFinder;)Lcom/bytedance/android/btm/api/model/BtmPageInfo;

    .line 67699102
    .line 67699103
    .line 67699104
    move-result-object v2

    .line 67699105
    if-nez v2, :cond_1a4

    .line 67699106
    .line 67699107
    goto :goto_1be

    .line 67699108
    :cond_1a4
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699109
    .line 67699110
    .line 67699111
    move-result-object v2

    .line 67699112
    instance-of v7, v2, Ljava/lang/Boolean;

    .line 67699113
    .line 67699114
    if-nez v7, :cond_1ad

    .line 67699115
    .line 67699116
    const/4 v2, 0x0

    .line 67699117
    :cond_1ad
    check-cast v2, Ljava/lang/Boolean;

    .line 67699118
    .line 67699119
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699120
    .line 67699121
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699122
    .line 67699123
    .line 67699124
    move-result v2

    .line 67699125
    if-eqz v2, :cond_1be

    .line 67699126
    .line 67699127
    if-eqz v5, :cond_1be

    .line 67699128
    .line 67699129
    :try_start_1b9
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->r()V
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_1b9 .. :try_end_1bc} :catch_1bd

    .line 67699130
    .line 67699131
    .line 67699132
    goto :goto_1be

    .line 67699133
    :catch_1bd
    nop

    .line 67699134
    :cond_1be
    :goto_1be
    if-eqz v6, :cond_1c9

    .line 67699135
    .line 67699136
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699137
    .line 67699138
    .line 67699139
    move-result v2

    .line 67699140
    if-eqz v2, :cond_1c7

    .line 67699141
    .line 67699142
    goto :goto_1c9

    .line 67699143
    :cond_1c7
    const/4 v2, 0x0

    .line 67699144
    goto :goto_1ca

    .line 67699145
    :cond_1c9
    :goto_1c9
    const/4 v2, 0x1

    .line 67699146
    :goto_1ca
    if-eqz v2, :cond_1d4

    .line 67699147
    .line 67699148
    const-string v1, "schema is null or blank"

    .line 67699149
    .line 67699150
    invoke-static {v1}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67699151
    .line 67699152
    .line 67699153
    move-result-object v1

    .line 67699154
    goto/16 :goto_46b

    .line 67699155
    .line 67699156
    :cond_1d4
    iget-object v2, v12, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67699157
    .line 67699158
    iget-object v2, v2, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->J:Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 67699159
    .line 67699160
    if-eqz v2, :cond_465

    .line 67699161
    .line 67699162
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 67699163
    .line 67699164
    .line 67699165
    move-result-object v2

    .line 67699166
    if-nez v2, :cond_1e2

    .line 67699167
    .line 67699168
    goto/16 :goto_465

    .line 67699169
    .line 67699170
    :cond_1e2
    sget-object v5, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 67699171
    .line 67699172
    invoke-virtual {v5}, Lcom/bytedance/android/btm/api/BtmSDK;->useV2Api()Z

    .line 67699173
    .line 67699174
    .line 67699175
    move-result v5

    .line 67699176
    if-eqz v5, :cond_209

    .line 67699177
    .line 67699178
    sget-object v5, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->a:Lcom/bytedance/android/shopping/api/mall/common/tools/b;

    .line 67699179
    .line 67699180
    iget-object v7, v12, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67699181
    .line 67699182
    iget-object v7, v7, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67699183
    .line 67699184
    invoke-interface {v7, v2}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->bg(Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 67699185
    .line 67699186
    .line 67699187
    move-result-object v2

    .line 67699188
    iget-object v7, v12, Lmz/d;->a:Landroid/content/Context;

    .line 67699189
    .line 67699190
    iget-object v15, v0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->h:Lkotlin/Lazy;

    .line 67699191
    .line 67699192
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699193
    .line 67699194
    .line 67699195
    move-result-object v15

    .line 67699196
    check-cast v15, Ljava/lang/Boolean;

    .line 67699197
    .line 67699198
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699199
    .line 67699200
    .line 67699201
    move-result v15

    .line 67699202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699203
    .line 67699204
    .line 67699205
    invoke-static {v6, v11, v2, v7, v15}, Lcom/bytedance/android/shopping/api/mall/common/tools/b;->a(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Landroid/content/Context;Z)Ljava/lang/String;

    .line 67699206
    .line 67699207
    .line 67699208
    move-result-object v6

    .line 67699209
    :cond_209
    iget-object v2, v0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->d:Lkotlin/Lazy;

    .line 67699210
    .line 67699211
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699212
    .line 67699213
    .line 67699214
    move-result-object v2

    .line 67699215
    check-cast v2, Ljava/lang/Boolean;

    .line 67699216
    .line 67699217
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699218
    .line 67699219
    .line 67699220
    move-result v2

    .line 67699221
    if-nez v2, :cond_218

    .line 67699222
    .line 67699223
    goto :goto_238

    .line 67699224
    :cond_218
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67699225
    .line 67699226
    .line 67699227
    move-result v2

    .line 67699228
    if-nez v2, :cond_220

    .line 67699229
    .line 67699230
    const/4 v2, 0x1

    .line 67699231
    goto :goto_221

    .line 67699232
    :cond_220
    const/4 v2, 0x0

    .line 67699233
    :goto_221
    if-eqz v2, :cond_224

    .line 67699234
    .line 67699235
    goto :goto_238

    .line 67699236
    :cond_224
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67699237
    .line 67699238
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67699239
    .line 67699240
    .line 67699241
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67699242
    .line 67699243
    new-instance v5, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;

    .line 67699244
    .line 67699245
    invoke-direct {v5, v0, v6, v11, v2}, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb$ensurePerfParams$1;-><init>(Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 67699246
    .line 67699247
    .line 67699248
    invoke-static {v5}, Lju/d;->c(Lkotlin/jvm/functions/Function0;)V

    .line 67699249
    .line 67699250
    .line 67699251
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67699252
    .line 67699253
    move-object v6, v2

    .line 67699254
    check-cast v6, Ljava/lang/String;

    .line 67699255
    .line 67699256
    :goto_238
    sget-object v2, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->o:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 67699257
    .line 67699258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699259
    .line 67699260
    .line 67699261
    sget-object v2, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->b:Lkotlin/Lazy;

    .line 67699262
    .line 67699263
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699264
    .line 67699265
    .line 67699266
    move-result-object v5

    .line 67699267
    check-cast v5, Ljava/lang/Number;

    .line 67699268
    .line 67699269
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 67699270
    .line 67699271
    .line 67699272
    move-result-wide v15

    .line 67699273
    const-wide/16 v17, 0x0

    .line 67699274
    .line 67699275
    cmp-long v5, v15, v17

    .line 67699276
    .line 67699277
    if-nez v5, :cond_260

    .line 67699278
    .line 67699279
    sget-object v5, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->c:Lkotlin/Lazy;

    .line 67699280
    .line 67699281
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699282
    .line 67699283
    .line 67699284
    move-result-object v5

    .line 67699285
    check-cast v5, Ljava/lang/Number;

    .line 67699286
    .line 67699287
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 67699288
    .line 67699289
    .line 67699290
    move-result-wide v15

    .line 67699291
    cmp-long v5, v15, v17

    .line 67699292
    .line 67699293
    if-nez v5, :cond_260

    .line 67699294
    .line 67699295
    goto :goto_281

    .line 67699296
    :cond_260
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699297
    .line 67699298
    .line 67699299
    move-result-object v2

    .line 67699300
    check-cast v2, Ljava/lang/Number;

    .line 67699301
    .line 67699302
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67699303
    .line 67699304
    .line 67699305
    sget-object v2, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->c:Lkotlin/Lazy;

    .line 67699306
    .line 67699307
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699308
    .line 67699309
    .line 67699310
    move-result-object v2

    .line 67699311
    check-cast v2, Ljava/lang/Number;

    .line 67699312
    .line 67699313
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67699314
    .line 67699315
    .line 67699316
    sget v2, Loz/a;->a:I

    .line 67699317
    .line 67699318
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 67699319
    .line 67699320
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 67699321
    .line 67699322
    .line 67699323
    move-result-object v2

    .line 67699324
    if-eqz v2, :cond_281

    .line 67699325
    .line 67699326
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getMallOptService()Lwt/n;

    .line 67699327
    .line 67699328
    .line 67699329
    :cond_281
    :goto_281
    invoke-static/range {p3 .. p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67699330
    .line 67699331
    .line 67699332
    move-result-object v2

    .line 67699333
    iget-object v5, v12, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67699334
    .line 67699335
    iget-object v5, v5, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67699336
    .line 67699337
    invoke-interface {v5}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedContainerAbility;->getGlobalProps()Ljava/util/Map;

    .line 67699338
    .line 67699339
    .line 67699340
    move-result-object v5

    .line 67699341
    invoke-interface {v2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67699342
    .line 67699343
    .line 67699344
    iget-object v5, v0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->l:Ljava/util/List;

    .line 67699345
    .line 67699346
    check-cast v5, Ljava/util/ArrayList;

    .line 67699347
    .line 67699348
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67699349
    .line 67699350
    .line 67699351
    move-result-object v5

    .line 67699352
    :goto_298
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67699353
    .line 67699354
    .line 67699355
    move-result v7

    .line 67699356
    if-eqz v7, :cond_2c4

    .line 67699357
    .line 67699358
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699359
    .line 67699360
    .line 67699361
    move-result-object v7

    .line 67699362
    check-cast v7, Lqy/e;

    .line 67699363
    .line 67699364
    new-instance v15, Lqy/d;

    .line 67699365
    .line 67699366
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699367
    .line 67699368
    .line 67699369
    move-result-object v10

    .line 67699370
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699371
    .line 67699372
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699373
    .line 67699374
    .line 67699375
    move-result v10

    .line 67699376
    const-string v14, "delayOnPause"

    .line 67699377
    .line 67699378
    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699379
    .line 67699380
    .line 67699381
    move-result-object v14

    .line 67699382
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699383
    .line 67699384
    .line 67699385
    move-result v8

    .line 67699386
    invoke-direct {v15, v6, v10, v8}, Lqy/d;-><init>(Ljava/lang/String;ZZ)V

    .line 67699387
    .line 67699388
    .line 67699389
    invoke-interface {v7, v15}, Lqy/e;->d(Lqy/d;)V

    .line 67699390
    .line 67699391
    .line 67699392
    const/4 v8, 0x0

    .line 67699393
    const/4 v10, 0x2

    .line 67699394
    const/4 v14, 0x1

    .line 67699395
    goto :goto_298

    .line 67699396
    :cond_2c4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699397
    .line 67699398
    .line 67699399
    move-result-wide v7

    .line 67699400
    const-string v5, "prefetchGyl"

    .line 67699401
    .line 67699402
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699403
    .line 67699404
    .line 67699405
    move-result-object v5

    .line 67699406
    instance-of v10, v5, Ljava/lang/Number;

    .line 67699407
    .line 67699408
    if-nez v10, :cond_2d3

    .line 67699409
    .line 67699410
    const/4 v5, 0x0

    .line 67699411
    :cond_2d3
    check-cast v5, Ljava/lang/Number;

    .line 67699412
    .line 67699413
    if-eqz v5, :cond_2e0

    .line 67699414
    .line 67699415
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 67699416
    .line 67699417
    .line 67699418
    move-result v5

    .line 67699419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699420
    .line 67699421
    .line 67699422
    move-result-object v5

    .line 67699423
    goto :goto_2e1

    .line 67699424
    :cond_2e0
    const/4 v5, 0x0

    .line 67699425
    :goto_2e1
    if-nez v5, :cond_2e4

    .line 67699426
    .line 67699427
    goto :goto_33d

    .line 67699428
    :cond_2e4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67699429
    .line 67699430
    .line 67699431
    move-result v5

    .line 67699432
    const/4 v10, 0x1

    .line 67699433
    if-ne v5, v10, :cond_33d

    .line 67699434
    .line 67699435
    const-string v5, "targetPageName"

    .line 67699436
    .line 67699437
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699438
    .line 67699439
    .line 67699440
    move-result-object v5

    .line 67699441
    instance-of v10, v5, Ljava/lang/String;

    .line 67699442
    .line 67699443
    if-nez v10, :cond_2f6

    .line 67699444
    .line 67699445
    const/4 v5, 0x0

    .line 67699446
    :cond_2f6
    check-cast v5, Ljava/lang/String;

    .line 67699447
    .line 67699448
    if-eqz v5, :cond_33d

    .line 67699449
    .line 67699450
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67699451
    .line 67699452
    .line 67699453
    move-result v10

    .line 67699454
    if-lez v10, :cond_302

    .line 67699455
    .line 67699456
    const/4 v10, 0x1

    .line 67699457
    goto :goto_303

    .line 67699458
    :cond_302
    const/4 v10, 0x0

    .line 67699459
    :goto_303
    if-eqz v10, :cond_33d

    .line 67699460
    .line 67699461
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 67699462
    .line 67699463
    .line 67699464
    move-result-object v10

    .line 67699465
    const-class v14, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 67699466
    .line 67699467
    invoke-virtual {v10, v14}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 67699468
    .line 67699469
    .line 67699470
    move-result-object v10

    .line 67699471
    check-cast v10, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;

    .line 67699472
    .line 67699473
    if-eqz v10, :cond_33d

    .line 67699474
    .line 67699475
    invoke-interface {v10, v5}, Lcom/bytedance/android/shopping/api/mall/feed/IECMallFeedService;->homepagePrefetch(Ljava/lang/String;)Lay/a;

    .line 67699476
    .line 67699477
    .line 67699478
    move-result-object v10

    .line 67699479
    if-eqz v10, :cond_33d

    .line 67699480
    .line 67699481
    new-instance v14, Lay/b;

    .line 67699482
    .line 67699483
    invoke-direct {v14, v5}, Lay/b;-><init>(Ljava/lang/String;)V

    .line 67699484
    .line 67699485
    .line 67699486
    invoke-interface {v10, v6, v14}, Lay/a;->a(Ljava/lang/String;Lay/b;)Ljava/lang/String;

    .line 67699487
    .line 67699488
    .line 67699489
    move-result-object v5

    .line 67699490
    if-eqz v5, :cond_33d

    .line 67699491
    .line 67699492
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67699493
    .line 67699494
    .line 67699495
    move-result-object v6

    .line 67699496
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 67699497
    .line 67699498
    .line 67699499
    move-result-object v6

    .line 67699500
    const-string v10, "gyl_request_id"

    .line 67699501
    .line 67699502
    invoke-virtual {v6, v10, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67699503
    .line 67699504
    .line 67699505
    move-result-object v5

    .line 67699506
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 67699507
    .line 67699508
    .line 67699509
    move-result-object v5

    .line 67699510
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67699511
    .line 67699512
    .line 67699513
    move-result-object v6

    .line 67699514
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699515
    .line 67699516
    .line 67699517
    :cond_33d
    :goto_33d
    move-object v14, v6

    .line 67699518
    iget-object v5, v12, Lmz/d;->a:Landroid/content/Context;

    .line 67699519
    .line 67699520
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699521
    .line 67699522
    .line 67699523
    move-result-object v1

    .line 67699524
    instance-of v6, v1, Ljava/lang/Boolean;

    .line 67699525
    .line 67699526
    if-nez v6, :cond_349

    .line 67699527
    .line 67699528
    const/4 v1, 0x0

    .line 67699529
    :cond_349
    check-cast v1, Ljava/lang/Boolean;

    .line 67699530
    .line 67699531
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699532
    .line 67699533
    .line 67699534
    move-result-object v6

    .line 67699535
    instance-of v10, v6, Ljava/lang/String;

    .line 67699536
    .line 67699537
    if-nez v10, :cond_354

    .line 67699538
    .line 67699539
    const/4 v6, 0x0

    .line 67699540
    :cond_354
    check-cast v6, Ljava/lang/String;

    .line 67699541
    .line 67699542
    if-nez v5, :cond_35c

    .line 67699543
    .line 67699544
    iget-object v5, v0, Lmz/e;->c:Lmz/d;

    .line 67699545
    .line 67699546
    iget-object v5, v5, Lmz/d;->a:Landroid/content/Context;

    .line 67699547
    .line 67699548
    :cond_35c
    iget-object v10, v0, Lmz/e;->c:Lmz/d;

    .line 67699549
    .line 67699550
    iget-object v10, v10, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67699551
    .line 67699552
    iget-object v10, v10, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 67699553
    .line 67699554
    invoke-interface {v10}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->L0()Ldy/a;

    .line 67699555
    .line 67699556
    .line 67699557
    move-result-object v10

    .line 67699558
    if-eqz v10, :cond_371

    .line 67699559
    .line 67699560
    iget-object v10, v10, Ldy/a;->a:Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;

    .line 67699561
    .line 67699562
    if-eqz v10, :cond_371

    .line 67699563
    .line 67699564
    const/4 v15, 0x1

    .line 67699565
    invoke-virtual {v10, v15}, Lcom/bytedance/android/shopping/api/mall/idl/MallScreenModel;->setOpenPageFromMall(Z)V

    .line 67699566
    .line 67699567
    .line 67699568
    goto :goto_372

    .line 67699569
    :cond_371
    const/4 v15, 0x1

    .line 67699570
    :goto_372
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67699571
    .line 67699572
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699573
    .line 67699574
    .line 67699575
    move-result v1

    .line 67699576
    if-nez v1, :cond_40a

    .line 67699577
    .line 67699578
    iget-object v1, v0, Lmz/e;->c:Lmz/d;

    .line 67699579
    .line 67699580
    iget-object v1, v1, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67699581
    .line 67699582
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 67699583
    .line 67699584
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 67699585
    .line 67699586
    iget-object v10, v0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->f:Lkotlin/Lazy;

    .line 67699587
    .line 67699588
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699589
    .line 67699590
    .line 67699591
    move-result-object v10

    .line 67699592
    check-cast v10, Ljava/util/ArrayList;

    .line 67699593
    .line 67699594
    const-string v15, "all_page"

    .line 67699595
    .line 67699596
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67699597
    .line 67699598
    .line 67699599
    move-result v10

    .line 67699600
    if-nez v10, :cond_3a1

    .line 67699601
    .line 67699602
    iget-object v10, v0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->f:Lkotlin/Lazy;

    .line 67699603
    .line 67699604
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699605
    .line 67699606
    .line 67699607
    move-result-object v10

    .line 67699608
    check-cast v10, Ljava/util/ArrayList;

    .line 67699609
    .line 67699610
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67699611
    .line 67699612
    .line 67699613
    move-result v1

    .line 67699614
    if-nez v1, :cond_3a1

    .line 67699615
    .line 67699616
    goto :goto_3c0

    .line 67699617
    :cond_3a1
    if-eqz v6, :cond_3ac

    .line 67699618
    .line 67699619
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 67699620
    .line 67699621
    .line 67699622
    move-result v1

    .line 67699623
    if-nez v1, :cond_3aa

    .line 67699624
    .line 67699625
    goto :goto_3ac

    .line 67699626
    :cond_3aa
    const/4 v10, 0x0

    .line 67699627
    goto :goto_3ad

    .line 67699628
    :cond_3ac
    :goto_3ac
    const/4 v10, 0x1

    .line 67699629
    :goto_3ad
    if-nez v10, :cond_3c0

    .line 67699630
    .line 67699631
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->g:Lkotlin/Lazy;

    .line 67699632
    .line 67699633
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699634
    .line 67699635
    .line 67699636
    move-result-object v1

    .line 67699637
    check-cast v1, Ljava/util/ArrayList;

    .line 67699638
    .line 67699639
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67699640
    .line 67699641
    .line 67699642
    move-result v1

    .line 67699643
    if-nez v1, :cond_3be

    .line 67699644
    .line 67699645
    goto :goto_3c0

    .line 67699646
    :cond_3be
    const/4 v10, 0x1

    .line 67699647
    goto :goto_3c1

    .line 67699648
    :cond_3c0
    :goto_3c0
    const/4 v10, 0x0

    .line 67699649
    :goto_3c1
    if-nez v10, :cond_3c4

    .line 67699650
    .line 67699651
    goto :goto_40a

    .line 67699652
    :cond_3c4
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67699653
    .line 67699654
    .line 67699655
    move-result-object v1

    .line 67699656
    sget-object v6, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;

    .line 67699657
    .line 67699658
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699659
    .line 67699660
    .line 67699661
    const/4 v9, 0x0

    .line 67699662
    invoke-virtual {v6, v1, v9}, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->ecMatch(Landroid/net/Uri;Z)Z

    .line 67699663
    .line 67699664
    .line 67699665
    move-result v9

    .line 67699666
    if-eqz v9, :cond_3f6

    .line 67699667
    .line 67699668
    const/16 v20, 0x0

    .line 67699669
    .line 67699670
    const/16 v21, 0x0

    .line 67699671
    .line 67699672
    const/16 v22, 0x8

    .line 67699673
    .line 67699674
    const/16 v23, 0x0

    .line 67699675
    .line 67699676
    move-object/from16 v17, v6

    .line 67699677
    .line 67699678
    move-object/from16 v18, v5

    .line 67699679
    .line 67699680
    move-object/from16 v19, v1

    .line 67699681
    .line 67699682
    invoke-static/range {v17 .. v23}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService$DefaultImpls;->ecOpen$default(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;Landroid/content/Context;Landroid/net/Uri;ZZILjava/lang/Object;)Z

    .line 67699683
    .line 67699684
    .line 67699685
    move-result v1

    .line 67699686
    if-eqz v1, :cond_3f6

    .line 67699687
    .line 67699688
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67699689
    .line 67699690
    sget-object v2, Lau/a$c;->b:Lau/a$c;

    .line 67699691
    .line 67699692
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699693
    .line 67699694
    .line 67699695
    const-string v1, "open use ec router"

    .line 67699696
    .line 67699697
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67699698
    .line 67699699
    .line 67699700
    const/4 v10, 0x2

    .line 67699701
    goto :goto_408

    .line 67699702
    :cond_3f6
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;

    .line 67699703
    .line 67699704
    invoke-virtual {v1, v5, v14, v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->openSchema(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 67699705
    .line 67699706
    .line 67699707
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67699708
    .line 67699709
    sget-object v2, Lau/a$c;->b:Lau/a$c;

    .line 67699710
    .line 67699711
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699712
    .line 67699713
    .line 67699714
    const-string v1, "ec router error ,use smart router"

    .line 67699715
    .line 67699716
    invoke-static {v2, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67699717
    .line 67699718
    .line 67699719
    const/4 v10, 0x1

    .line 67699720
    :goto_408
    move v9, v10

    .line 67699721
    goto :goto_41c

    .line 67699722
    :cond_40a
    :goto_40a
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 67699723
    .line 67699724
    sget-object v6, Lau/a$c;->b:Lau/a$c;

    .line 67699725
    .line 67699726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699727
    .line 67699728
    .line 67699729
    const-string v1, "check for use open use smart router"

    .line 67699730
    .line 67699731
    invoke-static {v6, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 67699732
    .line 67699733
    .line 67699734
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->INSTANCE:Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;

    .line 67699735
    .line 67699736
    invoke-virtual {v1, v5, v14, v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/ECRouterService;->openSchema(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 67699737
    .line 67699738
    .line 67699739
    const/4 v9, 0x1

    .line 67699740
    :goto_41c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67699741
    .line 67699742
    .line 67699743
    move-result-wide v15

    .line 67699744
    sget-object v1, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 67699745
    .line 67699746
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 67699747
    .line 67699748
    .line 67699749
    move-result-object v10

    .line 67699750
    new-instance v5, Lcom/bytedance/android/shopping/mall/feed/jsb/b0;

    .line 67699751
    .line 67699752
    move-object v1, v5

    .line 67699753
    move-object/from16 v2, p3

    .line 67699754
    .line 67699755
    move-object v0, v5

    .line 67699756
    move-wide v5, v7

    .line 67699757
    move-wide v7, v15

    .line 67699758
    move-object v15, v10

    .line 67699759
    move-object v10, v12

    .line 67699760
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/android/shopping/mall/feed/jsb/b0;-><init>(Ljava/util/Map;JJJILmz/d;)V

    .line 67699761
    .line 67699762
    .line 67699763
    invoke-interface {v15, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67699764
    .line 67699765
    .line 67699766
    iget-object v0, v12, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67699767
    .line 67699768
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699769
    .line 67699770
    .line 67699771
    move-result-object v1

    .line 67699772
    instance-of v2, v1, Ljava/lang/String;

    .line 67699773
    .line 67699774
    if-nez v2, :cond_441

    .line 67699775
    .line 67699776
    const/4 v1, 0x0

    .line 67699777
    :cond_441
    check-cast v1, Ljava/lang/String;

    .line 67699778
    .line 67699779
    invoke-static {v0, v14, v1}, Lcom/bytedance/android/shopping/mall/feed/jsb/c0;->b(Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;Ljava/lang/String;Ljava/lang/String;)V

    .line 67699780
    .line 67699781
    .line 67699782
    iget-object v0, v12, Lmz/d;->b:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 67699783
    .line 67699784
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699785
    .line 67699786
    .line 67699787
    move-result-object v1

    .line 67699788
    instance-of v2, v1, Ljava/lang/String;

    .line 67699789
    .line 67699790
    if-nez v2, :cond_452

    .line 67699791
    .line 67699792
    const/4 v13, 0x0

    .line 67699793
    goto :goto_453

    .line 67699794
    :cond_452
    move-object v13, v1

    .line 67699795
    :goto_453
    check-cast v13, Ljava/lang/String;

    .line 67699796
    .line 67699797
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->t1:Lcom/bytedance/android/shopping/mall/feed/ability/a;

    .line 67699798
    .line 67699799
    if-eqz v1, :cond_460

    .line 67699800
    .line 67699801
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->B1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;

    .line 67699802
    .line 67699803
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$e;->c:Ljava/lang/String;

    .line 67699804
    .line 67699805
    invoke-virtual {v1, v0, v13}, Lcom/bytedance/android/shopping/mall/feed/ability/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699806
    .line 67699807
    .line 67699808
    :cond_460
    invoke-static/range {p0 .. p0}, Lmz/e;->e(Lmz/e;)Lkotlin/Pair;

    .line 67699809
    .line 67699810
    .line 67699811
    move-result-object v1

    .line 67699812
    goto :goto_46b

    .line 67699813
    :cond_465
    :goto_465
    const-string v0, "schema depend view is null"

    .line 67699814
    .line 67699815
    invoke-static {v0}, Lmz/e;->c(Ljava/lang/String;)Lkotlin/Pair;

    .line 67699816
    .line 67699817
    .line 67699818
    move-result-object v1

    .line 67699819
    :goto_46b
    return-object v1
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->m:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/jsb/ECMallOpenSchemaJsb;->m:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


