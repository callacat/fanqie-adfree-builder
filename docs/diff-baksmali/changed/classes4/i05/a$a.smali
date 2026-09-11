## classes4/i05/a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;)Li05/a;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;)Li05/a;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Li05/a;->h:Li05/a;

    .line 17104898
    if-nez v0, :cond_5a

    .line 17104900
    new-instance v0, Ll55/j;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-direct {v0, v1}, Ll55/j;-><init>(I)V

    .line 17104906
    if-nez p0, :cond_4d

    .line 17104908
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17104911
    move-result-object p0

    .line 17104912
    const-class v1, Lcom/dragon/read/feed/bookmall/imagepreload/SupplierFactoryProvider;

    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;Z)Ljava/util/Set;

    .line 17104918
    move-result-object p0

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    if-eqz p0, :cond_4c

    .line 17104922
    move-object v3, p0

    .line 17104923
    check-cast v3, Ljava/util/Collection;

    .line 17104925
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104928
    move-result v3

    .line 17104929
    xor-int/2addr v2, v3

    .line 17104930
    if-eqz v2, :cond_25

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object p0, v1

    .line 17104934
    :goto_26
    if-eqz p0, :cond_4c

    .line 17104936
    check-cast p0, Ljava/lang/Iterable;

    .line 17104938
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object p0

    .line 17104942
    :cond_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_48

    .line 17104948
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v2

    .line 17104952
    move-object v3, v2

    .line 17104953
    check-cast v3, Lcom/dragon/read/feed/bookmall/imagepreload/SupplierFactoryProvider;

    .line 17104955
    invoke-interface {v3}, Lcom/dragon/read/feed/bookmall/imagepreload/SupplierFactoryProvider;->scene()Ljava/lang/String;

    .line 17104958
    move-result-object v3

    .line 17104959
    const-string v4, "bookmall"

    .line 17104961
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    move-result v3

    .line 17104965
    if-eqz v3, :cond_2e

    .line 17104967
    move-object v1, v2

    .line 17104968
    :cond_48
    move-object p0, v1

    .line 17104969
    check-cast p0, Lcom/dragon/read/feed/bookmall/imagepreload/SupplierFactoryProvider;

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object p0, v1

    .line 17104973
    :cond_4d
    :goto_4d
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104976
    invoke-interface {p0}, Lcom/dragon/read/feed/bookmall/imagepreload/SupplierFactoryProvider;->provide()Lm55/c;

    .line 17104979
    move-result-object p0

    .line 17104980
    new-instance v1, Li05/a;

    .line 17104982
    invoke-direct {v1, v0, p0}, Li05/a;-><init>(Ll55/j;Lm55/c;)V

    .line 17104985
    move-object v0, v1

    .line 17104986
    :cond_5a
    sput-object v0, Li05/a;->h:Li05/a;

    .line 17104988
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/imagepreload/StaggerImageFactoryProvider;)Li05/a;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Li05/a;->h:Li05/a;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5a

    .line 17104899
    .line 17104900
    new-instance v0, Ll55/j;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    invoke-direct {v0, v1}, Ll55/j;-><init>(I)V

    .line 17104904
    .line 17104905
    .line 17104906
    if-nez p0, :cond_4d

    .line 17104907
    .line 17104908
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p0

    .line 17104912
    const-class v1, Lcom/dragon/read/feed/bookmall/imagepreload/SupplierFactoryProvider;

    .line 17104913
    .line 17104914
    const/4 v2, 0x1

    .line 17104915
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;Z)Ljava/util/Set;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    const/4 v1, 0x0

    .line 17104920
    if-eqz p0, :cond_4c

    .line 17104921
    .line 17104922
    move-object v3, p0

    .line 17104923
    check-cast v3, Ljava/util/Collection;

    .line 17104924
    .line 17104925
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    xor-int/2addr v2, v3

    .line 17104930
    if-eqz v2, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object p0, v1

    .line 17104934
    :goto_26
    if-eqz p0, :cond_4c

    .line 17104935
    .line 17104936
    check-cast p0, Ljava/lang/Iterable;

    .line 17104937
    .line 17104938
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p0

    .line 17104942
    :cond_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v2

    .line 17104946
    if-eqz v2, :cond_48

    .line 17104947
    .line 17104948
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    move-object v3, v2

    .line 17104953
    check-cast v3, Lcom/dragon/read/feed/bookmall/imagepreload/SupplierFactoryProvider;

    .line 17104954
    .line 17104955
    invoke-interface {v3}, Lcom/dragon/read/feed/bookmall/imagepreload/SupplierFactoryProvider;->scene()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    const-string v4, "bookmall"

    .line 17104960
    .line 17104961
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v3

    .line 17104965
    if-eqz v3, :cond_2e

    .line 17104966
    .line 17104967
    move-object v1, v2

    .line 17104968
    :cond_48
    move-object p0, v1

    .line 17104969
    check-cast p0, Lcom/dragon/read/feed/bookmall/imagepreload/SupplierFactoryProvider;

    .line 17104970
    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object p0, v1

    .line 17104973
    :cond_4d
    :goto_4d
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-interface {p0}, Lcom/dragon/read/feed/bookmall/imagepreload/SupplierFactoryProvider;->provide()Lm55/c;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    new-instance v1, Li05/a;

    .line 17104981
    .line 17104982
    invoke-direct {v1, v0, p0}, Li05/a;-><init>(Ll55/j;Lm55/c;)V

    .line 17104983
    .line 17104984
    .line 17104985
    move-object v0, v1

    .line 17104986
    :cond_5a
    sput-object v0, Li05/a;->h:Li05/a;

    .line 17104987
    .line 17104988
    return-object v0
.end method


.method public static b(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    if-eqz p0, :cond_10

    .line 17039367
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_e

    .line 17039373
    goto :goto_10

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 17039377
    :goto_11
    if-eqz v1, :cond_14

    .line 17039379
    return-object v0

    .line 17039380
    :cond_14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039383
    move-result-object p0

    .line 17039384
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_34

    .line 17039390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039393
    move-result-object v1

    .line 17039394
    instance-of v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17039396
    if-eqz v2, :cond_30

    .line 17039398
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17039400
    invoke-interface {v1}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->getModel()Ljava/lang/Object;

    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039407
    goto :goto_18

    .line 17039408
    :cond_30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039411
    goto :goto_18

    .line 17039412
    :cond_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Ljava/util/ArrayList;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_10

    .line 17039366
    .line 17039367
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    if-eqz v1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_10

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 17039377
    :goto_11
    if-eqz v1, :cond_14

    .line 17039378
    .line 17039379
    return-object v0

    .line 17039380
    :cond_14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_34

    .line 17039389
    .line 17039390
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    instance-of v2, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17039395
    .line 17039396
    if-eqz v2, :cond_30

    .line 17039397
    .line 17039398
    check-cast v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 17039399
    .line 17039400
    invoke-interface {v1}, Lcom/dragon/read/feed/bookmall/card/model/MallCell;->getModel()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_18

    .line 17039408
    :cond_30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_18

    .line 17039412
    :cond_34
    return-object v0
.end method


