## classes16/com/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$CJLogger$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$CJLogger$2;

    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->CJLogger$delegate:Lkotlin/Lazy;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$CJLogger$2;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$CJLogger$2;

    .line 131076
    .line 131077
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->CJLogger$delegate:Lkotlin/Lazy;

    .line 131082
    .line 131083
    return-void
.end method


.method private final generateHeaderList(Ljava/util/Map;)Ljava/util/List;
[MOD-CHANGED]
.method private final generateHeaderList(Ljava/util/Map;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104901
    if-eqz p1, :cond_35

    .line 17104903
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104910
    move-result-object p1

    .line 17104911
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_35

    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104923
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17104925
    const-string v3, ""

    .line 17104927
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Ljava/lang/String;

    .line 17104936
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/lang/String;

    .line 17104942
    invoke-direct {v2, v3, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104948
    goto :goto_f

    .line 17104949
    :cond_35
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    .line 17104951
    const-string v1, "CJPAY_NETWORK"

    .line 17104953
    const-string v2, "TTNet"

    .line 17104955
    invoke-direct {p1, v1, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104961
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final generateHeaderList(Ljava/util/Map;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/ArrayList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p1, :cond_35

    .line 17104902
    .line 17104903
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_35

    .line 17104916
    .line 17104917
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104922
    .line 17104923
    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    .line 17104924
    .line 17104925
    const-string v3, ""

    .line 17104926
    .line 17104927
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-direct {v2, v3, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_f

    .line 17104949
    :cond_35
    new-instance p1, Lcom/bytedance/retrofit2/client/Header;

    .line 17104950
    .line 17104951
    const-string v1, "CJPAY_NETWORK"

    .line 17104952
    .line 17104953
    const-string v2, "TTNet"

    .line 17104954
    .line 17104955
    invoke-direct {p1, v1, v2}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    return-object v0
.end method


.method private final generateTTNetInterceptor(Lx8/p;)Lcom/bytedance/retrofit2/intercept/Interceptor;
[MOD-CHANGED]
.method private final generateTTNetInterceptor(Lx8/p;)Lcom/bytedance/retrofit2/intercept/Interceptor;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b;

    .line 16842754
    invoke-direct {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b;-><init>(Lx8/p;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final generateTTNetInterceptor(Lx8/p;)Lcom/bytedance/retrofit2/intercept/Interceptor;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$b;-><init>(Lx8/p;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method private final parseHeader(Lcom/bytedance/retrofit2/SsResponse;)Ljava/util/Map;
[MOD-CHANGED]
.method private final parseHeader(Lcom/bytedance/retrofit2/SsResponse;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17039368
    move-result-object p1

    .line 17039369
    if-eqz p1, :cond_3a

    .line 17039371
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039374
    move-result v1

    .line 17039375
    xor-int/lit8 v1, v1, 0x1

    .line 17039377
    if-eqz v1, :cond_14

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_3a

    .line 17039383
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039386
    move-result-object p1

    .line 17039387
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_3a

    .line 17039393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17039399
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17039402
    move-result-object v2

    .line 17039403
    if-eqz v2, :cond_1b

    .line 17039405
    const-string v3, ""

    .line 17039407
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17039413
    move-result-object v1

    .line 17039414
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039417
    goto :goto_1b

    .line 17039418
    :cond_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final parseHeader(Lcom/bytedance/retrofit2/SsResponse;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    if-eqz p1, :cond_3a

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    xor-int/lit8 v1, v1, 0x1

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 p1, 0x0

    .line 17039381
    :goto_15
    if-eqz p1, :cond_3a

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_3a

    .line 17039392
    .line 17039393
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v1

    .line 17039397
    check-cast v1, Lcom/bytedance/retrofit2/client/Header;

    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    if-eqz v2, :cond_1b

    .line 17039404
    .line 17039405
    const-string v3, ""

    .line 17039406
    .line 17039407
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v1

    .line 17039414
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039415
    .line 17039416
    .line 17039417
    goto :goto_1b

    .line 17039418
    :cond_3a
    return-object v0
.end method


.method public addInterceptor(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public addInterceptor(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    instance-of p1, p2, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 33685506
    if-eqz p1, :cond_d

    .line 33685508
    check-cast p2, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 33685510
    sget-object p1, Lee0/a;->a:Ljava/util/List;

    .line 33685512
    check-cast p1, Ljava/util/ArrayList;

    .line 33685514
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685517
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public addInterceptor(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    instance-of p1, p2, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_d

    .line 33685507
    .line 33685508
    check-cast p2, Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 33685509
    .line 33685510
    sget-object p1, Lee0/a;->a:Ljava/util/List;

    .line 33685511
    .line 33685512
    check-cast p1, Ljava/util/ArrayList;

    .line 33685513
    .line 33685514
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33685515
    .line 33685516
    .line 33685517
    :cond_d
    return-void
.end method


.method public addInterceptor(Ljava/lang/String;Lx8/p;)V
[MOD-CHANGED]
.method public addInterceptor(Ljava/lang/String;Lx8/p;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->generateTTNetInterceptor(Lx8/p;)Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 33751043
    move-result-object p1

    .line 33751044
    sget-object p2, Lee0/a;->a:Ljava/util/List;

    .line 33751046
    check-cast p2, Ljava/util/ArrayList;

    .line 33751048
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public addInterceptor(Ljava/lang/String;Lx8/p;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->generateTTNetInterceptor(Lx8/p;)Lcom/bytedance/retrofit2/intercept/Interceptor;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    sget-object p2, Lee0/a;->a:Ljava/util/List;

    .line 33751045
    .line 33751046
    check-cast p2, Ljava/util/ArrayList;

    .line 33751047
    .line 33751048
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    return-void
.end method


.method public addInterceptorWhenPluginRequest()V
[MOD-CHANGED]
.method public addInterceptorWhenPluginRequest()V
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lee0/a;->b:Z

    .line 196610
    if-nez v0, :cond_1e

    .line 196612
    new-instance v0, Lee0/f;

    .line 196614
    invoke-direct {v0}, Lee0/f;-><init>()V

    .line 196617
    sget-object v1, Lee0/a;->a:Ljava/util/List;

    .line 196619
    move-object v2, v1

    .line 196620
    check-cast v2, Ljava/util/ArrayList;

    .line 196622
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196625
    new-instance v0, Lee0/d;

    .line 196627
    invoke-direct {v0}, Lee0/d;-><init>()V

    .line 196630
    check-cast v1, Ljava/util/ArrayList;

    .line 196632
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196635
    const/4 v0, 0x1

    .line 196636
    sput-boolean v0, Lee0/a;->b:Z

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public addInterceptorWhenPluginRequest()V
    .registers 4

    .prologue
    .line 196608
    sget-boolean v0, Lee0/a;->b:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_1e

    .line 196611
    .line 196612
    new-instance v0, Lee0/f;

    .line 196613
    .line 196614
    invoke-direct {v0}, Lee0/f;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    sget-object v1, Lee0/a;->a:Ljava/util/List;

    .line 196618
    .line 196619
    move-object v2, v1

    .line 196620
    check-cast v2, Ljava/util/ArrayList;

    .line 196621
    .line 196622
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196623
    .line 196624
    .line 196625
    new-instance v0, Lee0/d;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lee0/d;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    check-cast v1, Ljava/util/ArrayList;

    .line 196631
    .line 196632
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196633
    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    sput-boolean v0, Lee0/a;->b:Z

    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final createData(Lcom/bytedance/retrofit2/SsResponse;)Led0/b;
[MOD-CHANGED]
.method public final createData(Lcom/bytedance/retrofit2/SsResponse;)Led0/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)",
            "Led0/b;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Led0/b;

    .line 17039362
    invoke-direct {v0}, Led0/b;-><init>()V

    .line 17039365
    if-eqz p1, :cond_39

    .line 17039367
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17039370
    move-result v1

    .line 17039371
    iput v1, v0, Led0/b;->a:I

    .line 17039373
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Ljava/lang/String;

    .line 17039379
    iput-object v1, v0, Led0/b;->b:Ljava/lang/String;

    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    iput-object v1, v0, Led0/b;->c:Ljava/lang/String;

    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 17039398
    move-result v1

    .line 17039399
    iput v1, v0, Led0/b;->d:I

    .line 17039401
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 17039408
    move-result-object v1

    .line 17039409
    iput-object v1, v0, Led0/b;->e:Ljava/lang/String;

    .line 17039411
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->parseHeader(Lcom/bytedance/retrofit2/SsResponse;)Ljava/util/Map;

    .line 17039414
    move-result-object p1

    .line 17039415
    iput-object p1, v0, Led0/b;->g:Ljava/util/Map;

    .line 17039417
    :cond_39
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createData(Lcom/bytedance/retrofit2/SsResponse;)Led0/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)",
            "Led0/b;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Led0/b;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Led0/b;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p1, :cond_39

    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    iput v1, v0, Led0/b;->a:I

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    check-cast v1, Ljava/lang/String;

    .line 17039378
    .line 17039379
    iput-object v1, v0, Led0/b;->b:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    iput-object v1, v0, Led0/b;->c:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    iput v1, v0, Led0/b;->d:I

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    iput-object v1, v0, Led0/b;->e:Ljava/lang/String;

    .line 17039410
    .line 17039411
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->parseHeader(Lcom/bytedance/retrofit2/SsResponse;)Ljava/util/Map;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    iput-object p1, v0, Led0/b;->g:Ljava/util/Map;

    .line 17039416
    .line 17039417
    :cond_39
    return-object v0
.end method


.method public final createTypedInputData(Lcom/bytedance/retrofit2/SsResponse;)Led0/b;
[MOD-CHANGED]
.method public final createTypedInputData(Lcom/bytedance/retrofit2/SsResponse;)Led0/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)",
            "Led0/b;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Led0/b;

    .line 17104898
    invoke-direct {v0}, Led0/b;-><init>()V

    .line 17104901
    if-eqz p1, :cond_41

    .line 17104903
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17104906
    move-result v1

    .line 17104907
    iput v1, v0, Led0/b;->a:I

    .line 17104909
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17104912
    move-result-object v1

    .line 17104913
    check-cast v1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17104915
    if-eqz v1, :cond_1a

    .line 17104917
    invoke-interface {v1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 17104920
    move-result-object v1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    iput-object v1, v0, Led0/b;->f:Ljava/io/InputStream;

    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 17104932
    move-result-object v1

    .line 17104933
    iput-object v1, v0, Led0/b;->c:Ljava/lang/String;

    .line 17104935
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 17104942
    move-result v1

    .line 17104943
    iput v1, v0, Led0/b;->d:I

    .line 17104945
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 17104952
    move-result-object v1

    .line 17104953
    iput-object v1, v0, Led0/b;->e:Ljava/lang/String;

    .line 17104955
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->parseHeader(Lcom/bytedance/retrofit2/SsResponse;)Ljava/util/Map;

    .line 17104958
    move-result-object p1

    .line 17104959
    iput-object p1, v0, Led0/b;->g:Ljava/util/Map;

    .line 17104961
    :cond_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createTypedInputData(Lcom/bytedance/retrofit2/SsResponse;)Led0/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            ">;)",
            "Led0/b;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Led0/b;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Led0/b;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    if-eqz p1, :cond_41

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    iput v1, v0, Led0/b;->a:I

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    check-cast v1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 17104914
    .line 17104915
    if-eqz v1, :cond_1a

    .line 17104916
    .line 17104917
    invoke-interface {v1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    iput-object v1, v0, Led0/b;->f:Ljava/io/InputStream;

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Response;->getUrl()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    iput-object v1, v0, Led0/b;->c:Ljava/lang/String;

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Response;->getStatus()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    iput v1, v0, Led0/b;->d:I

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/client/Response;->getReason()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    iput-object v1, v0, Led0/b;->e:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-direct {p0, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->parseHeader(Lcom/bytedance/retrofit2/SsResponse;)Ljava/util/Map;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p1

    .line 17104959
    iput-object p1, v0, Led0/b;->g:Ljava/util/Map;

    .line 17104960
    .line 17104961
    :cond_41
    return-object v0
.end method


.method public downloadFileTTNet(Ljava/lang/String;Ljava/lang/String;Led0/a;)V
[MOD-CHANGED]
.method public downloadFileTTNet(Ljava/lang/String;Ljava/lang/String;Led0/a;)V
    .registers 5

    .prologue
    .line 50528256
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 50528258
    invoke-static {v0, p1}, Lee0/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528261
    move-result-object p1

    .line 50528262
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 50528264
    if-eqz p1, :cond_1b

    .line 50528266
    invoke-interface {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;->downloadFile(Ljava/lang/String;)Lcom/bytedance/retrofit2/Call;

    .line 50528269
    move-result-object p1

    .line 50528270
    const-string p2, ""

    .line 50528272
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528275
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$a;

    .line 50528277
    invoke-direct {p2, p3, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$a;-><init>(Led0/a;Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;)V

    .line 50528280
    invoke-interface {p1, p2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public downloadFileTTNet(Ljava/lang/String;Ljava/lang/String;Led0/a;)V
    .registers 5

    .prologue
    .line 50528256
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 50528257
    .line 50528258
    invoke-static {v0, p1}, Lee0/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p1

    .line 50528262
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 50528263
    .line 50528264
    if-eqz p1, :cond_1b

    .line 50528265
    .line 50528266
    invoke-interface {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;->downloadFile(Ljava/lang/String;)Lcom/bytedance/retrofit2/Call;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    const-string p2, ""

    .line 50528271
    .line 50528272
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$a;

    .line 50528276
    .line 50528277
    invoke-direct {p2, p3, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$a;-><init>(Led0/a;Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-interface {p1, p2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    return-void
.end method


.method public final getCJLogger()Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;
[MOD-CHANGED]
.method public final getCJLogger()Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->CJLogger$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCJLogger()Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->CJLogger$delegate:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getEffectiveConnectionType()I
[MOD-CHANGED]
.method public getEffectiveConnectionType()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getEffectiveConnectionType()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getTTNet(Ljava/lang/String;Ljava/util/Map;ILed0/a;)Lx8/t;
[MOD-CHANGED]
.method public getTTNet(Ljava/lang/String;Ljava/util/Map;ILed0/a;)Lx8/t;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Led0/a;",
            ")",
            "Lx8/t;"
        }
    .end annotation

    .prologue
    .line 67371008
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 67371010
    invoke-static {v0, p1}, Lee0/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371013
    move-result-object v0

    .line 67371014
    move-object v1, v0

    .line 67371015
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 67371017
    if-eqz v1, :cond_25

    .line 67371019
    const/4 v3, 0x0

    .line 67371020
    const/4 v5, 0x0

    .line 67371021
    invoke-direct {p0, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->generateHeaderList(Ljava/util/Map;)Ljava/util/List;

    .line 67371024
    move-result-object v6

    .line 67371025
    move v2, p3

    .line 67371026
    move-object v4, p1

    .line 67371027
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;->doGet(IZLjava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 67371030
    move-result-object p1

    .line 67371031
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$c;

    .line 67371033
    invoke-direct {p2, p4, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$c;-><init>(Led0/a;Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;)V

    .line 67371036
    invoke-interface {p1, p2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 67371039
    new-instance p2, Lee0/b;

    .line 67371041
    invoke-direct {p2, p1}, Lee0/b;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 67371044
    return-object p2

    .line 67371045
    :cond_25
    const/4 p1, 0x0

    .line 67371046
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTTNet(Ljava/lang/String;Ljava/util/Map;ILed0/a;)Lx8/t;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Led0/a;",
            ")",
            "Lx8/t;"
        }
    .end annotation

    .prologue
    .line 67371008
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 67371009
    .line 67371010
    invoke-static {v0, p1}, Lee0/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 67371011
    .line 67371012
    .line 67371013
    move-result-object v0

    .line 67371014
    move-object v1, v0

    .line 67371015
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 67371016
    .line 67371017
    if-eqz v1, :cond_25

    .line 67371018
    .line 67371019
    const/4 v3, 0x0

    .line 67371020
    const/4 v5, 0x0

    .line 67371021
    invoke-direct {p0, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->generateHeaderList(Ljava/util/Map;)Ljava/util/List;

    .line 67371022
    .line 67371023
    .line 67371024
    move-result-object v6

    .line 67371025
    move v2, p3

    .line 67371026
    move-object v4, p1

    .line 67371027
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;->doGet(IZLjava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 67371028
    .line 67371029
    .line 67371030
    move-result-object p1

    .line 67371031
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$c;

    .line 67371032
    .line 67371033
    invoke-direct {p2, p4, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$c;-><init>(Led0/a;Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;)V

    .line 67371034
    .line 67371035
    .line 67371036
    invoke-interface {p1, p2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 67371037
    .line 67371038
    .line 67371039
    new-instance p2, Lee0/b;

    .line 67371040
    .line 67371041
    invoke-direct {p2, p1}, Lee0/b;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 67371042
    .line 67371043
    .line 67371044
    return-object p2

    .line 67371045
    :cond_25
    const/4 p1, 0x0

    .line 67371046
    return-object p1
.end method


.method public getTTNetErrorCode(ILjava/lang/Throwable;)I
[MOD-CHANGED]
.method public getTTNetErrorCode(ILjava/lang/Throwable;)I
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    instance-of v0, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 33685506
    if-eqz v0, :cond_a

    .line 33685508
    check-cast p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 33685510
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 33685513
    move-result p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 33685514
    :catchall_a
    :cond_a
    return p1
.end method

[INNER-ORIGINAL]
.method public getTTNetErrorCode(ILjava/lang/Throwable;)I
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    instance-of v0, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_a

    .line 33685507
    .line 33685508
    check-cast p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 33685509
    .line 33685510
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 33685514
    :catchall_a
    :cond_a
    return p1
.end method


.method public getTTNetInternalErrorCode(ILjava/lang/Throwable;)I
[MOD-CHANGED]
.method public getTTNetInternalErrorCode(ILjava/lang/Throwable;)I
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    instance-of v0, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 33685506
    if-eqz v0, :cond_a

    .line 33685508
    check-cast p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 33685510
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getCronetInternalErrorCode()I

    .line 33685513
    move-result p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 33685514
    :catchall_a
    :cond_a
    return p1
.end method

[INNER-ORIGINAL]
.method public getTTNetInternalErrorCode(ILjava/lang/Throwable;)I
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    instance-of v0, p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_a

    .line 33685507
    .line 33685508
    check-cast p2, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 33685509
    .line 33685510
    invoke-virtual {p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getCronetInternalErrorCode()I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p1
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 33685514
    :catchall_a
    :cond_a
    return p1
.end method


.method public getTTNetRequestHeader(Ljava/lang/Throwable;)Ljava/util/Map;
[MOD-CHANGED]
.method public getTTNetRequestHeader(Ljava/lang/Throwable;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039365
    :try_start_5
    instance-of v1, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17039367
    if-eqz v1, :cond_33

    .line 17039369
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17039374
    move-result-object p1

    .line 17039375
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestHeaders:Ljava/lang/String;

    .line 17039377
    new-instance v1, Lorg/json/JSONObject;

    .line 17039379
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039385
    move-result-object p1

    .line 17039386
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_33

    .line 17039392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Ljava/lang/String;

    .line 17039398
    const-string v3, ""

    .line 17039400
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039406
    move-result-object v3

    .line 17039407
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_33

    .line 17039410
    goto :goto_1a

    .line 17039411
    :catchall_33
    :cond_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTTNetRequestHeader(Ljava/lang/Throwable;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    instance-of v1, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17039366
    .line 17039367
    if-eqz v1, :cond_33

    .line 17039368
    .line 17039369
    check-cast p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getRequestInfo()Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iget-object p1, p1, Lcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;->requestHeaders:Ljava/lang/String;

    .line 17039376
    .line 17039377
    new-instance v1, Lorg/json/JSONObject;

    .line 17039378
    .line 17039379
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v2

    .line 17039390
    if-eqz v2, :cond_33

    .line 17039391
    .line 17039392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    check-cast v2, Ljava/lang/String;

    .line 17039397
    .line 17039398
    const-string v3, ""

    .line 17039399
    .line 17039400
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v3

    .line 17039407
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_5 .. :try_end_32} :catchall_33

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_1a

    .line 17039411
    :catchall_33
    :cond_33
    return-object v0
.end method


.method public postFormTTNet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILed0/a;)Lx8/t;
[MOD-CHANGED]
.method public postFormTTNet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILed0/a;)Lx8/t;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Led0/a;",
            ")",
            "Lx8/t;"
        }
    .end annotation

    .prologue
    .line 84148224
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 84148226
    invoke-static {v0, p1}, Lee0/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 84148229
    move-result-object v0

    .line 84148230
    move-object v1, v0

    .line 84148231
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 84148233
    if-eqz v1, :cond_31

    .line 84148235
    const/4 v4, 0x0

    .line 84148236
    invoke-direct {p0, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->generateHeaderList(Ljava/util/Map;)Ljava/util/List;

    .line 84148239
    move-result-object v6

    .line 84148240
    move v2, p4

    .line 84148241
    move-object v3, p1

    .line 84148242
    move-object v5, p2

    .line 84148243
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;->doPost(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 84148246
    move-result-object p1

    .line 84148247
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$d;

    .line 84148249
    invoke-direct {p2, p5, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$d;-><init>(Led0/a;Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;)V

    .line 84148252
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->getCJLogger()Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 84148255
    move-result-object p3

    .line 84148256
    const-string p4, "TTNetServiceImpl"

    .line 84148258
    const-string/jumbo p5, "start request"

    .line 84148261
    invoke-interface {p3, p4, p5}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148264
    invoke-interface {p1, p2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 84148267
    new-instance p2, Lee0/b;

    .line 84148269
    invoke-direct {p2, p1}, Lee0/b;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 84148272
    return-object p2

    .line 84148273
    :cond_31
    const/4 p1, 0x0

    .line 84148274
    return-object p1
.end method

[INNER-ORIGINAL]
.method public postFormTTNet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILed0/a;)Lx8/t;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Led0/a;",
            ")",
            "Lx8/t;"
        }
    .end annotation

    .prologue
    .line 84148224
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 84148225
    .line 84148226
    invoke-static {v0, p1}, Lee0/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-object v0

    .line 84148230
    move-object v1, v0

    .line 84148231
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 84148232
    .line 84148233
    if-eqz v1, :cond_31

    .line 84148234
    .line 84148235
    const/4 v4, 0x0

    .line 84148236
    invoke-direct {p0, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->generateHeaderList(Ljava/util/Map;)Ljava/util/List;

    .line 84148237
    .line 84148238
    .line 84148239
    move-result-object v6

    .line 84148240
    move v2, p4

    .line 84148241
    move-object v3, p1

    .line 84148242
    move-object v5, p2

    .line 84148243
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;->doPost(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object p1

    .line 84148247
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$d;

    .line 84148248
    .line 84148249
    invoke-direct {p2, p5, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$d;-><init>(Led0/a;Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;)V

    .line 84148250
    .line 84148251
    .line 84148252
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->getCJLogger()Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object p3

    .line 84148256
    const-string p4, "TTNetServiceImpl"

    .line 84148257
    .line 84148258
    const-string/jumbo p5, "start request"

    .line 84148259
    .line 84148260
    .line 84148261
    invoke-interface {p3, p4, p5}, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148262
    .line 84148263
    .line 84148264
    invoke-interface {p1, p2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 84148265
    .line 84148266
    .line 84148267
    new-instance p2, Lee0/b;

    .line 84148268
    .line 84148269
    invoke-direct {p2, p1}, Lee0/b;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 84148270
    .line 84148271
    .line 84148272
    return-object p2

    .line 84148273
    :cond_31
    const/4 p1, 0x0

    .line 84148274
    return-object p1
.end method


.method public postFormTTNetHighPriority(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILed0/a;)Lx8/t;
[MOD-CHANGED]
.method public postFormTTNetHighPriority(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILed0/a;)Lx8/t;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Led0/a;",
            ")",
            "Lx8/t;"
        }
    .end annotation

    .prologue
    .line 84148224
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 84148226
    sget-object v1, Lee0/c;->a:Ljava/util/Map;

    .line 84148228
    const-class v1, Lee0/c;

    .line 84148230
    monitor-enter v1

    .line 84148231
    :try_start_7
    invoke-static {p1}, Lee0/c;->c(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 84148234
    move-result-object v2

    .line 84148235
    invoke-static {v2, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84148238
    move-result-object v0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_31

    .line 84148239
    monitor-exit v1

    .line 84148240
    move-object v2, v0

    .line 84148241
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 84148243
    if-eqz v2, :cond_2f

    .line 84148245
    const/4 v5, 0x0

    .line 84148246
    invoke-direct {p0, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->generateHeaderList(Ljava/util/Map;)Ljava/util/List;

    .line 84148249
    move-result-object v7

    .line 84148250
    move v3, p4

    .line 84148251
    move-object v4, p1

    .line 84148252
    move-object v6, p2

    .line 84148253
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;->doPostHighPriority(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 84148256
    move-result-object p1

    .line 84148257
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$e;

    .line 84148259
    invoke-direct {p2, p5, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$e;-><init>(Led0/a;Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;)V

    .line 84148262
    invoke-interface {p1, p2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 84148265
    new-instance p2, Lee0/b;

    .line 84148267
    invoke-direct {p2, p1}, Lee0/b;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 84148270
    return-object p2

    .line 84148271
    :cond_2f
    const/4 p1, 0x0

    .line 84148272
    return-object p1

    .line 84148273
    :catchall_31
    move-exception p1

    .line 84148274
    monitor-exit v1

    .line 84148275
    throw p1
.end method

[INNER-ORIGINAL]
.method public postFormTTNetHighPriority(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ILed0/a;)Lx8/t;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Led0/a;",
            ")",
            "Lx8/t;"
        }
    .end annotation

    .prologue
    .line 84148224
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 84148225
    .line 84148226
    sget-object v1, Lee0/c;->a:Ljava/util/Map;

    .line 84148227
    .line 84148228
    const-class v1, Lee0/c;

    .line 84148229
    .line 84148230
    monitor-enter v1

    .line 84148231
    :try_start_7
    invoke-static {p1}, Lee0/c;->c(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object v2

    .line 84148235
    invoke-static {v2, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84148236
    .line 84148237
    .line 84148238
    move-result-object v0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_31

    .line 84148239
    monitor-exit v1

    .line 84148240
    move-object v2, v0

    .line 84148241
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 84148242
    .line 84148243
    if-eqz v2, :cond_2f

    .line 84148244
    .line 84148245
    const/4 v5, 0x0

    .line 84148246
    invoke-direct {p0, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->generateHeaderList(Ljava/util/Map;)Ljava/util/List;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object v7

    .line 84148250
    move v3, p4

    .line 84148251
    move-object v4, p1

    .line 84148252
    move-object v6, p2

    .line 84148253
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;->doPostHighPriority(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 84148254
    .line 84148255
    .line 84148256
    move-result-object p1

    .line 84148257
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$e;

    .line 84148258
    .line 84148259
    invoke-direct {p2, p5, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$e;-><init>(Led0/a;Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;)V

    .line 84148260
    .line 84148261
    .line 84148262
    invoke-interface {p1, p2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 84148263
    .line 84148264
    .line 84148265
    new-instance p2, Lee0/b;

    .line 84148266
    .line 84148267
    invoke-direct {p2, p1}, Lee0/b;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 84148268
    .line 84148269
    .line 84148270
    return-object p2

    .line 84148271
    :cond_2f
    const/4 p1, 0x0

    .line 84148272
    return-object p1

    .line 84148273
    :catchall_31
    move-exception p1

    .line 84148274
    monitor-exit v1

    .line 84148275
    throw p1
.end method


.method public postFormTTNetSync(Ljava/lang/String;Ljava/util/Map;ILjava/util/Map;)Lx8/l;
[MOD-CHANGED]
.method public postFormTTNetSync(Ljava/lang/String;Ljava/util/Map;ILjava/util/Map;)Lx8/l;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lx8/l<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 67305477
    invoke-static {v0, p1}, Lee0/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305480
    move-result-object v0

    .line 67305481
    move-object v1, v0

    .line 67305482
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 67305484
    const/4 v4, 0x0

    .line 67305485
    invoke-direct {p0, p4}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->generateHeaderList(Ljava/util/Map;)Ljava/util/List;

    .line 67305488
    move-result-object v6

    .line 67305489
    move v2, p3

    .line 67305490
    move-object v3, p1

    .line 67305491
    move-object v5, p2

    .line 67305492
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;->doPost(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 67305495
    move-result-object p1

    .line 67305496
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$f;

    .line 67305498
    invoke-direct {p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$f;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 67305501
    return-object p2
.end method

[INNER-ORIGINAL]
.method public postFormTTNetSync(Ljava/lang/String;Ljava/util/Map;ILjava/util/Map;)Lx8/l;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lx8/l<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 67305476
    .line 67305477
    invoke-static {v0, p1}, Lee0/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object v0

    .line 67305481
    move-object v1, v0

    .line 67305482
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 67305483
    .line 67305484
    const/4 v4, 0x0

    .line 67305485
    invoke-direct {p0, p4}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->generateHeaderList(Ljava/util/Map;)Ljava/util/List;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object v6

    .line 67305489
    move v2, p3

    .line 67305490
    move-object v3, p1

    .line 67305491
    move-object v5, p2

    .line 67305492
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;->doPost(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 67305493
    .line 67305494
    .line 67305495
    move-result-object p1

    .line 67305496
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$f;

    .line 67305497
    .line 67305498
    invoke-direct {p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$f;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 67305499
    .line 67305500
    .line 67305501
    return-object p2
.end method


.method public postJsonTTNet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILed0/a;)Lx8/t;
[MOD-CHANGED]
.method public postJsonTTNet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILed0/a;)Lx8/t;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Led0/a;",
            ")",
            "Lx8/t;"
        }
    .end annotation

    .prologue
    .line 100925440
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 100925442
    invoke-static {v0, p1}, Lee0/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100925445
    move-result-object v0

    .line 100925446
    move-object v1, v0

    .line 100925447
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 100925449
    if-eqz v1, :cond_37

    .line 100925451
    instance-of v0, p3, Ljava/util/HashMap;

    .line 100925453
    if-eqz v0, :cond_19

    .line 100925455
    move-object v0, p3

    .line 100925456
    check-cast v0, Ljava/util/HashMap;

    .line 100925458
    const-string v2, "Content-Type"

    .line 100925460
    const-string v3, "application/json"

    .line 100925462
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925465
    :cond_19
    new-instance v5, Lcom/bytedance/retrofit2/mime/TypedString;

    .line 100925467
    invoke-direct {v5, p4}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    .line 100925470
    invoke-direct {p0, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->generateHeaderList(Ljava/util/Map;)Ljava/util/List;

    .line 100925473
    move-result-object v6

    .line 100925474
    move v2, p5

    .line 100925475
    move-object v3, p1

    .line 100925476
    move-object v4, p2

    .line 100925477
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;->postBody(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedString;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 100925480
    move-result-object p1

    .line 100925481
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$g;

    .line 100925483
    invoke-direct {p2, p6, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$g;-><init>(Led0/a;Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;)V

    .line 100925486
    invoke-interface {p1, p2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 100925489
    new-instance p2, Lee0/b;

    .line 100925491
    invoke-direct {p2, p1}, Lee0/b;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 100925494
    return-object p2

    .line 100925495
    :cond_37
    const/4 p1, 0x0

    .line 100925496
    return-object p1
.end method

[INNER-ORIGINAL]
.method public postJsonTTNet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILed0/a;)Lx8/t;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Led0/a;",
            ")",
            "Lx8/t;"
        }
    .end annotation

    .prologue
    .line 100925440
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 100925441
    .line 100925442
    invoke-static {v0, p1}, Lee0/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100925443
    .line 100925444
    .line 100925445
    move-result-object v0

    .line 100925446
    move-object v1, v0

    .line 100925447
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 100925448
    .line 100925449
    if-eqz v1, :cond_37

    .line 100925450
    .line 100925451
    instance-of v0, p3, Ljava/util/HashMap;

    .line 100925452
    .line 100925453
    if-eqz v0, :cond_19

    .line 100925454
    .line 100925455
    move-object v0, p3

    .line 100925456
    check-cast v0, Ljava/util/HashMap;

    .line 100925457
    .line 100925458
    const-string v2, "Content-Type"

    .line 100925459
    .line 100925460
    const-string v3, "application/json"

    .line 100925461
    .line 100925462
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925463
    .line 100925464
    .line 100925465
    :cond_19
    new-instance v5, Lcom/bytedance/retrofit2/mime/TypedString;

    .line 100925466
    .line 100925467
    invoke-direct {v5, p4}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    .line 100925468
    .line 100925469
    .line 100925470
    invoke-direct {p0, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->generateHeaderList(Ljava/util/Map;)Ljava/util/List;

    .line 100925471
    .line 100925472
    .line 100925473
    move-result-object v6

    .line 100925474
    move v2, p5

    .line 100925475
    move-object v3, p1

    .line 100925476
    move-object v4, p2

    .line 100925477
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;->postBody(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedString;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 100925478
    .line 100925479
    .line 100925480
    move-result-object p1

    .line 100925481
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$g;

    .line 100925482
    .line 100925483
    invoke-direct {p2, p6, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$g;-><init>(Led0/a;Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;)V

    .line 100925484
    .line 100925485
    .line 100925486
    invoke-interface {p1, p2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 100925487
    .line 100925488
    .line 100925489
    new-instance p2, Lee0/b;

    .line 100925490
    .line 100925491
    invoke-direct {p2, p1}, Lee0/b;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 100925492
    .line 100925493
    .line 100925494
    return-object p2

    .line 100925495
    :cond_37
    const/4 p1, 0x0

    .line 100925496
    return-object p1
.end method


.method public postJsonTTNetHighPriority(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILed0/a;)Lx8/t;
[MOD-CHANGED]
.method public postJsonTTNetHighPriority(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILed0/a;)Lx8/t;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Led0/a;",
            ")",
            "Lx8/t;"
        }
    .end annotation

    .prologue
    .line 100990976
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 100990978
    sget-object v1, Lee0/c;->a:Ljava/util/Map;

    .line 100990980
    const-class v1, Lee0/c;

    .line 100990982
    monitor-enter v1

    .line 100990983
    :try_start_7
    invoke-static {p1}, Lee0/c;->c(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 100990986
    move-result-object v2

    .line 100990987
    invoke-static {v2, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100990990
    move-result-object v0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_43

    .line 100990991
    monitor-exit v1

    .line 100990992
    move-object v2, v0

    .line 100990993
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 100990995
    if-eqz v2, :cond_41

    .line 100990997
    instance-of v0, p3, Ljava/util/HashMap;

    .line 100990999
    if-eqz v0, :cond_23

    .line 100991001
    move-object v0, p3

    .line 100991002
    check-cast v0, Ljava/util/HashMap;

    .line 100991004
    const-string v1, "Content-Type"

    .line 100991006
    const-string v3, "application/json"

    .line 100991008
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991011
    :cond_23
    new-instance v6, Lcom/bytedance/retrofit2/mime/TypedString;

    .line 100991013
    invoke-direct {v6, p4}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    .line 100991016
    invoke-direct {p0, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->generateHeaderList(Ljava/util/Map;)Ljava/util/List;

    .line 100991019
    move-result-object v7

    .line 100991020
    move v3, p5

    .line 100991021
    move-object v4, p1

    .line 100991022
    move-object v5, p2

    .line 100991023
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;->postBodyHighPriority(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedString;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 100991026
    move-result-object p1

    .line 100991027
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$h;

    .line 100991029
    invoke-direct {p2, p6, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$h;-><init>(Led0/a;Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;)V

    .line 100991032
    invoke-interface {p1, p2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 100991035
    new-instance p2, Lee0/b;

    .line 100991037
    invoke-direct {p2, p1}, Lee0/b;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 100991040
    return-object p2

    .line 100991041
    :cond_41
    const/4 p1, 0x0

    .line 100991042
    return-object p1

    .line 100991043
    :catchall_43
    move-exception p1

    .line 100991044
    monitor-exit v1

    .line 100991045
    throw p1
.end method

[INNER-ORIGINAL]
.method public postJsonTTNetHighPriority(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ILed0/a;)Lx8/t;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Led0/a;",
            ")",
            "Lx8/t;"
        }
    .end annotation

    .prologue
    .line 100990976
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 100990977
    .line 100990978
    sget-object v1, Lee0/c;->a:Ljava/util/Map;

    .line 100990979
    .line 100990980
    const-class v1, Lee0/c;

    .line 100990981
    .line 100990982
    monitor-enter v1

    .line 100990983
    :try_start_7
    invoke-static {p1}, Lee0/c;->c(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    .line 100990984
    .line 100990985
    .line 100990986
    move-result-object v2

    .line 100990987
    invoke-static {v2, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100990988
    .line 100990989
    .line 100990990
    move-result-object v0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_43

    .line 100990991
    monitor-exit v1

    .line 100990992
    move-object v2, v0

    .line 100990993
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 100990994
    .line 100990995
    if-eqz v2, :cond_41

    .line 100990996
    .line 100990997
    instance-of v0, p3, Ljava/util/HashMap;

    .line 100990998
    .line 100990999
    if-eqz v0, :cond_23

    .line 100991000
    .line 100991001
    move-object v0, p3

    .line 100991002
    check-cast v0, Ljava/util/HashMap;

    .line 100991003
    .line 100991004
    const-string v1, "Content-Type"

    .line 100991005
    .line 100991006
    const-string v3, "application/json"

    .line 100991007
    .line 100991008
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991009
    .line 100991010
    .line 100991011
    :cond_23
    new-instance v6, Lcom/bytedance/retrofit2/mime/TypedString;

    .line 100991012
    .line 100991013
    invoke-direct {v6, p4}, Lcom/bytedance/retrofit2/mime/TypedString;-><init>(Ljava/lang/String;)V

    .line 100991014
    .line 100991015
    .line 100991016
    invoke-direct {p0, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->generateHeaderList(Ljava/util/Map;)Ljava/util/List;

    .line 100991017
    .line 100991018
    .line 100991019
    move-result-object v7

    .line 100991020
    move v3, p5

    .line 100991021
    move-object v4, p1

    .line 100991022
    move-object v5, p2

    .line 100991023
    invoke-interface/range {v2 .. v7}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;->postBodyHighPriority(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/retrofit2/mime/TypedString;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 100991024
    .line 100991025
    .line 100991026
    move-result-object p1

    .line 100991027
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$h;

    .line 100991028
    .line 100991029
    invoke-direct {p2, p6, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$h;-><init>(Led0/a;Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;)V

    .line 100991030
    .line 100991031
    .line 100991032
    invoke-interface {p1, p2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 100991033
    .line 100991034
    .line 100991035
    new-instance p2, Lee0/b;

    .line 100991036
    .line 100991037
    invoke-direct {p2, p1}, Lee0/b;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 100991038
    .line 100991039
    .line 100991040
    return-object p2

    .line 100991041
    :cond_41
    const/4 p1, 0x0

    .line 100991042
    return-object p1

    .line 100991043
    :catchall_43
    move-exception p1

    .line 100991044
    monitor-exit v1

    .line 100991045
    throw p1
.end method


.method public postMultipartTTNet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[BILed0/a;)Lx8/t;
[MOD-CHANGED]
.method public postMultipartTTNet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[BILed0/a;)Lx8/t;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Led0/a;",
            ")",
            "Lx8/t;"
        }
    .end annotation

    .prologue
    .line 100925440
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 100925442
    invoke-static {v0, p1}, Lee0/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100925445
    move-result-object v0

    .line 100925446
    move-object v1, v0

    .line 100925447
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 100925449
    if-eqz v1, :cond_38

    .line 100925451
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 100925453
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100925456
    new-instance v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 100925458
    const/4 v2, 0x0

    .line 100925459
    new-array v2, v2, [Ljava/lang/String;

    .line 100925461
    const-string v3, "application/octet-stream"

    .line 100925463
    invoke-direct {v0, v3, p4, v2}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 100925466
    const-string p4, "img_data"

    .line 100925468
    invoke-interface {v6, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925471
    invoke-direct {p0, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->generateHeaderList(Ljava/util/Map;)Ljava/util/List;

    .line 100925474
    move-result-object v5

    .line 100925475
    move v2, p5

    .line 100925476
    move-object v3, p1

    .line 100925477
    move-object v4, p2

    .line 100925478
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;->postMultiPart(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 100925481
    move-result-object p1

    .line 100925482
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$i;

    .line 100925484
    invoke-direct {p2, p6, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$i;-><init>(Led0/a;Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;)V

    .line 100925487
    invoke-interface {p1, p2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 100925490
    new-instance p2, Lee0/b;

    .line 100925492
    invoke-direct {p2, p1}, Lee0/b;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 100925495
    return-object p2

    .line 100925496
    :cond_38
    const/4 p1, 0x0

    .line 100925497
    return-object p1
.end method

[INNER-ORIGINAL]
.method public postMultipartTTNet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;[BILed0/a;)Lx8/t;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BI",
            "Led0/a;",
            ")",
            "Lx8/t;"
        }
    .end annotation

    .prologue
    .line 100925440
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 100925441
    .line 100925442
    invoke-static {v0, p1}, Lee0/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100925443
    .line 100925444
    .line 100925445
    move-result-object v0

    .line 100925446
    move-object v1, v0

    .line 100925447
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;

    .line 100925448
    .line 100925449
    if-eqz v1, :cond_38

    .line 100925450
    .line 100925451
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 100925452
    .line 100925453
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100925454
    .line 100925455
    .line 100925456
    new-instance v0, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 100925457
    .line 100925458
    const/4 v2, 0x0

    .line 100925459
    new-array v2, v2, [Ljava/lang/String;

    .line 100925460
    .line 100925461
    const-string v3, "application/octet-stream"

    .line 100925462
    .line 100925463
    invoke-direct {v0, v3, p4, v2}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 100925464
    .line 100925465
    .line 100925466
    const-string p4, "img_data"

    .line 100925467
    .line 100925468
    invoke-interface {v6, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100925469
    .line 100925470
    .line 100925471
    invoke-direct {p0, p3}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;->generateHeaderList(Ljava/util/Map;)Ljava/util/List;

    .line 100925472
    .line 100925473
    .line 100925474
    move-result-object v5

    .line 100925475
    move v2, p5

    .line 100925476
    move-object v3, p1

    .line 100925477
    move-object v4, p2

    .line 100925478
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/CJPayTTNetApi;->postMultiPart(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/retrofit2/Call;

    .line 100925479
    .line 100925480
    .line 100925481
    move-result-object p1

    .line 100925482
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$i;

    .line 100925483
    .line 100925484
    invoke-direct {p2, p6, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl$i;-><init>(Led0/a;Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;)V

    .line 100925485
    .line 100925486
    .line 100925487
    invoke-interface {p1, p2}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    .line 100925488
    .line 100925489
    .line 100925490
    new-instance p2, Lee0/b;

    .line 100925491
    .line 100925492
    invoke-direct {p2, p1}, Lee0/b;-><init>(Lcom/bytedance/retrofit2/Call;)V

    .line 100925493
    .line 100925494
    .line 100925495
    return-object p2

    .line 100925496
    :cond_38
    const/4 p1, 0x0

    .line 100925497
    return-object p1
.end method


.method public preconnectUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public preconnectUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_e

    .line 16908294
    invoke-static {p1}, Lcom/bytedance/ttnet/TTNetInit;->preconnectUrl(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 16908297
    goto :goto_e

    .line 16908298
    :catch_a
    move-exception p1

    .line 16908299
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908302
    :cond_e
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public preconnectUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_e

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lcom/bytedance/ttnet/TTNetInit;->preconnectUrl(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 16908295
    .line 16908296
    .line 16908297
    goto :goto_e

    .line 16908298
    :catch_a
    move-exception p1

    .line 16908299
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    :goto_e
    return-void
.end method


