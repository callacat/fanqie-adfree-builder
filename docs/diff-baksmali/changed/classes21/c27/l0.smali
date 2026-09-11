## classes21/c27/l0.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lc27/l0;->a:Landroid/app/Activity;

    .line 17039369
    new-instance p1, Le27/c;

    .line 17039371
    invoke-direct {p1}, Le27/c;-><init>()V

    .line 17039374
    iput-object p1, p0, Lc27/l0;->b:Le27/c;

    .line 17039376
    const-string/jumbo p1, "\u96c6\u8bc4"

    .line 17039379
    iput-object p1, p0, Lc27/l0;->c:Ljava/lang/String;

    .line 17039381
    new-instance p1, Lc27/d;

    .line 17039383
    invoke-direct {p1, p0}, Lc27/d;-><init>(Lc27/l0;)V

    .line 17039386
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lc27/l0;->d:Lkotlin/Lazy;

    .line 17039392
    new-instance p1, Lc27/e;

    .line 17039394
    invoke-direct {p1}, Lc27/e;-><init>()V

    .line 17039397
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039400
    move-result-object p1

    .line 17039401
    iput-object p1, p0, Lc27/l0;->e:Lkotlin/Lazy;

    .line 17039403
    new-instance p1, Lc27/f;

    .line 17039405
    invoke-direct {p1, p0}, Lc27/f;-><init>(Lc27/l0;)V

    .line 17039408
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039411
    move-result-object p1

    .line 17039412
    iput-object p1, p0, Lc27/l0;->f:Lkotlin/Lazy;

    .line 17039414
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lc27/l0;->a:Landroid/app/Activity;

    .line 17039368
    .line 17039369
    new-instance p1, Le27/c;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Le27/c;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lc27/l0;->b:Le27/c;

    .line 17039375
    .line 17039376
    const-string/jumbo p1, "\u96c6\u8bc4"

    .line 17039377
    .line 17039378
    .line 17039379
    iput-object p1, p0, Lc27/l0;->c:Ljava/lang/String;

    .line 17039380
    .line 17039381
    new-instance p1, Lc27/d;

    .line 17039382
    .line 17039383
    invoke-direct {p1, p0}, Lc27/d;-><init>(Lc27/l0;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, p0, Lc27/l0;->d:Lkotlin/Lazy;

    .line 17039391
    .line 17039392
    new-instance p1, Lc27/e;

    .line 17039393
    .line 17039394
    invoke-direct {p1}, Lc27/e;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    iput-object p1, p0, Lc27/l0;->e:Lkotlin/Lazy;

    .line 17039402
    .line 17039403
    new-instance p1, Lc27/f;

    .line 17039404
    .line 17039405
    invoke-direct {p1, p0}, Lc27/f;-><init>(Lc27/l0;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    iput-object p1, p0, Lc27/l0;->f:Lkotlin/Lazy;

    .line 17039413
    .line 17039414
    return-void
.end method


.method public static b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)I
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->f()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;

    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;->Image:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;

    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    if-ne v1, v2, :cond_1f

    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;

    .line 17104912
    move-result-object v1

    .line 17104913
    if-eqz v1, :cond_18

    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->k()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementImageSource;

    .line 17104918
    move-result-object v1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    sget-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementImageSource;->Network:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementImageSource;

    .line 17104923
    if-ne v1, v2, :cond_1f

    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    :goto_20
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->c()Ljava/util/List;

    .line 17104931
    move-result-object p0

    .line 17104932
    if-eqz p0, :cond_2e

    .line 17104934
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_2d

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v3, 0x0

    .line 17104942
    :cond_2e
    :goto_2e
    if-eqz v3, :cond_31

    .line 17104944
    return v1

    .line 17104945
    :cond_31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104948
    move-result-object p0

    .line 17104949
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_47

    .line 17104955
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 17104961
    invoke-static {v2}, Lc27/l0;->b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)I

    .line 17104964
    move-result v2

    .line 17104965
    add-int/2addr v0, v2

    .line 17104966
    goto :goto_35

    .line 17104967
    :cond_47
    add-int/2addr v1, v0

    .line 17104968
    return v1
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->f()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;->Image:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementType;

    .line 17104905
    .line 17104906
    const/4 v3, 0x1

    .line 17104907
    if-ne v1, v2, :cond_1f

    .line 17104908
    .line 17104909
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->g()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    if-eqz v1, :cond_18

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ImageConfig;->k()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementImageSource;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v1, 0x0

    .line 17104921
    :goto_19
    sget-object v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementImageSource;->Network:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ElementImageSource;

    .line 17104922
    .line 17104923
    if-ne v1, v2, :cond_1f

    .line 17104924
    .line 17104925
    const/4 v1, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v1, 0x0

    .line 17104928
    :goto_20
    invoke-virtual {p0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;->c()Ljava/util/List;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    if-eqz p0, :cond_2e

    .line 17104933
    .line 17104934
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_2d

    .line 17104939
    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v3, 0x0

    .line 17104942
    :cond_2e
    :goto_2e
    if-eqz v3, :cond_31

    .line 17104943
    .line 17104944
    return v1

    .line 17104945
    :cond_31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p0

    .line 17104949
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v2

    .line 17104953
    if-eqz v2, :cond_47

    .line 17104954
    .line 17104955
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    check-cast v2, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;

    .line 17104960
    .line 17104961
    invoke-static {v2}, Lc27/l0;->b(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Element;)I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v2

    .line 17104965
    add-int/2addr v0, v2

    .line 17104966
    goto :goto_35

    .line 17104967
    :cond_47
    add-int/2addr v1, v0

    .line 17104968
    return v1
.end method


.method public static d(Ljava/util/List;)V
[MOD-CHANGED]
.method public static d(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039363
    move-result-object p0

    .line 17039364
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_32

    .line 17039370
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lc27/l0$d;

    .line 17039376
    iget-object v0, v0, Lc27/l0$d;->a:Landroid/view/View;

    .line 17039378
    new-instance v1, Lc27/h;

    .line 17039380
    invoke-direct {v1, v0}, Lc27/h;-><init>(Landroid/view/View;)V

    .line 17039383
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_29

    .line 17039397
    invoke-virtual {v1}, Lc27/h;->invoke()Ljava/lang/Object;

    .line 17039400
    goto :goto_4

    .line 17039401
    :cond_29
    new-instance v2, Lc27/i;

    .line 17039403
    invoke-direct {v2, v1}, Lc27/i;-><init>(Lc27/h;)V

    .line 17039406
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039409
    goto :goto_4

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/List;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p0

    .line 17039364
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_32

    .line 17039369
    .line 17039370
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    check-cast v0, Lc27/l0$d;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lc27/l0$d;->a:Landroid/view/View;

    .line 17039377
    .line 17039378
    new-instance v1, Lc27/h;

    .line 17039379
    .line 17039380
    invoke-direct {v1, v0}, Lc27/h;-><init>(Landroid/view/View;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_29

    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Lc27/h;->invoke()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_4

    .line 17039401
    :cond_29
    new-instance v2, Lc27/i;

    .line 17039402
    .line 17039403
    invoke-direct {v2, v1}, Lc27/i;-><init>(Lc27/h;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_4

    .line 17039410
    :cond_32
    return-void
.end method


.method public final a(Ljava/util/List;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a(Ljava/util/List;)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/DynamicStyleConfig;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lc27/l0$c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lc27/l0;->b:Le27/c;

    .line 17170438
    iget-object v2, p0, Lc27/l0;->c:Ljava/lang/String;

    .line 17170440
    invoke-virtual {v1, v2}, Le27/c;->f(Ljava/lang/String;)V

    .line 17170443
    new-instance v8, Ljava/util/ArrayList;

    .line 17170445
    const/16 v1, 0xa

    .line 17170447
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170450
    move-result v1

    .line 17170451
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170454
    check-cast p1, Ljava/util/ArrayList;

    .line 17170456
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170459
    move-result-object p1

    .line 17170460
    const/4 v1, 0x0

    .line 17170461
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    move-result v2

    .line 17170465
    if-eqz v2, :cond_44

    .line 17170467
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object v2

    .line 17170471
    add-int/lit8 v3, v1, 0x1

    .line 17170473
    if-gez v1, :cond_2e

    .line 17170475
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170478
    :cond_2e
    check-cast v2, Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17170480
    new-instance v4, Lb27/k0;

    .line 17170482
    new-instance v5, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170484
    invoke-direct {v5, v2}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 17170487
    const/4 v2, 0x0

    .line 17170488
    const/16 v6, 0xe

    .line 17170490
    invoke-direct {v4, v5, v0, v2, v6}, Lb27/k0;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;I)V

    .line 17170493
    iput v1, v4, Lb27/k0;->g:I

    .line 17170495
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170498
    move v1, v3

    .line 17170499
    goto :goto_1d

    .line 17170500
    :cond_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170503
    move-result-wide v5

    .line 17170504
    new-instance p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17170506
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17170509
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17170511
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17170514
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170516
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170519
    iget-object v2, p0, Lc27/l0;->d:Lkotlin/Lazy;

    .line 17170521
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170524
    move-result-object v2

    .line 17170525
    check-cast v2, Lb27/g1;

    .line 17170527
    invoke-virtual {v2, v8}, Lb27/g1;->b(Ljava/util/List;)Lio/reactivex/Observable;

    .line 17170530
    move-result-object v2

    .line 17170531
    new-instance v9, Lc27/a;

    .line 17170533
    move-object v3, v9

    .line 17170534
    move-object v4, p1

    .line 17170535
    move-object v7, v1

    .line 17170536
    invoke-direct/range {v3 .. v8}, Lc27/a;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    .line 17170539
    new-instance v3, Lc27/o;

    .line 17170541
    invoke-direct {v3, v9}, Lc27/o;-><init>(Lc27/a;)V

    .line 17170544
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170563
    move-result-object v2

    .line 17170564
    new-instance v3, Lc27/p;

    .line 17170566
    invoke-direct {v3, p0, v0}, Lc27/p;-><init>(Lc27/l0;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 17170569
    new-instance v4, Lc27/q;

    .line 17170571
    invoke-direct {v4, v3}, Lc27/q;-><init>(Lc27/p;)V

    .line 17170574
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170577
    move-result-object v2

    .line 17170578
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170581
    move-result-object v3

    .line 17170582
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170585
    move-result-object v2

    .line 17170586
    new-instance v3, Lc27/r;

    .line 17170588
    invoke-direct {v3, p0}, Lc27/r;-><init>(Lc27/l0;)V

    .line 17170591
    new-instance v4, Lc27/s;

    .line 17170593
    invoke-direct {v4, v3}, Lc27/s;-><init>(Lc27/r;)V

    .line 17170596
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170599
    move-result-object v2

    .line 17170600
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170603
    move-result-object v3

    .line 17170604
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170607
    move-result-object v2

    .line 17170608
    new-instance v3, Lc27/t;

    .line 17170610
    invoke-direct {v3, p0}, Lc27/t;-><init>(Lc27/l0;)V

    .line 17170613
    new-instance v4, Lc27/u;

    .line 17170615
    invoke-direct {v4, v3}, Lc27/u;-><init>(Lc27/t;)V

    .line 17170618
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170621
    move-result-object v2

    .line 17170622
    new-instance v3, Lc27/b;

    .line 17170624
    invoke-direct {v3, p0, p1, v0, v1}, Lc27/b;-><init>(Lc27/l0;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17170627
    new-instance v4, Lc27/c;

    .line 17170629
    invoke-direct {v4, v3}, Lc27/c;-><init>(Lc27/b;)V

    .line 17170632
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170635
    move-result-object v2

    .line 17170636
    new-instance v3, Lc27/l;

    .line 17170638
    invoke-direct {v3, p0, p1, v0, v1}, Lc27/l;-><init>(Lc27/l0;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17170641
    new-instance p1, Lc27/n;

    .line 17170643
    invoke-direct {p1, v3}, Lc27/n;-><init>(Lc27/l;)V

    .line 17170646
    invoke-virtual {v2, p1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170649
    move-result-object p1

    .line 17170650
    const-string v0, ""

    .line 17170652
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170655
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)Lio/reactivex/Observable;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/DynamicStyleConfig;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lc27/l0$c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lc27/l0;->b:Le27/c;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lc27/l0;->c:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-virtual {v1, v2}, Le27/c;->f(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance v8, Ljava/util/ArrayList;

    .line 17170444
    .line 17170445
    const/16 v1, 0xa

    .line 17170446
    .line 17170447
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170452
    .line 17170453
    .line 17170454
    check-cast p1, Ljava/util/ArrayList;

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    const/4 v1, 0x0

    .line 17170461
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    if-eqz v2, :cond_44

    .line 17170466
    .line 17170467
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    add-int/lit8 v3, v1, 0x1

    .line 17170472
    .line 17170473
    if-gez v1, :cond_2e

    .line 17170474
    .line 17170475
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    check-cast v2, Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 17170479
    .line 17170480
    new-instance v4, Lb27/k0;

    .line 17170481
    .line 17170482
    new-instance v5, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 17170483
    .line 17170484
    invoke-direct {v5, v2}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 17170485
    .line 17170486
    .line 17170487
    const/4 v2, 0x0

    .line 17170488
    const/16 v6, 0xe

    .line 17170489
    .line 17170490
    invoke-direct {v4, v5, v0, v2, v6}, Lb27/k0;-><init>(Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;ZLcom/dragon/read/rpc/model/MixImageData;I)V

    .line 17170491
    .line 17170492
    .line 17170493
    iput v1, v4, Lb27/k0;->g:I

    .line 17170494
    .line 17170495
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move v1, v3

    .line 17170499
    goto :goto_1d

    .line 17170500
    :cond_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-wide v5

    .line 17170504
    new-instance p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17170505
    .line 17170506
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17170510
    .line 17170511
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 17170512
    .line 17170513
    .line 17170514
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17170515
    .line 17170516
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v2, p0, Lc27/l0;->d:Lkotlin/Lazy;

    .line 17170520
    .line 17170521
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    check-cast v2, Lb27/g1;

    .line 17170526
    .line 17170527
    invoke-virtual {v2, v8}, Lb27/g1;->b(Ljava/util/List;)Lio/reactivex/Observable;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v2

    .line 17170531
    new-instance v9, Lc27/a;

    .line 17170532
    .line 17170533
    move-object v3, v9

    .line 17170534
    move-object v4, p1

    .line 17170535
    move-object v7, v1

    .line 17170536
    invoke-direct/range {v3 .. v8}, Lc27/a;-><init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V

    .line 17170537
    .line 17170538
    .line 17170539
    new-instance v3, Lc27/o;

    .line 17170540
    .line 17170541
    invoke-direct {v3, v9}, Lc27/o;-><init>(Lc27/a;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v3

    .line 17170552
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v2

    .line 17170564
    new-instance v3, Lc27/p;

    .line 17170565
    .line 17170566
    invoke-direct {v3, p0, v0}, Lc27/p;-><init>(Lc27/l0;Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance v4, Lc27/q;

    .line 17170570
    .line 17170571
    invoke-direct {v4, v3}, Lc27/q;-><init>(Lc27/p;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v3

    .line 17170582
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v2

    .line 17170586
    new-instance v3, Lc27/r;

    .line 17170587
    .line 17170588
    invoke-direct {v3, p0}, Lc27/r;-><init>(Lc27/l0;)V

    .line 17170589
    .line 17170590
    .line 17170591
    new-instance v4, Lc27/s;

    .line 17170592
    .line 17170593
    invoke-direct {v4, v3}, Lc27/s;-><init>(Lc27/r;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v2

    .line 17170600
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v3

    .line 17170604
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v2

    .line 17170608
    new-instance v3, Lc27/t;

    .line 17170609
    .line 17170610
    invoke-direct {v3, p0}, Lc27/t;-><init>(Lc27/l0;)V

    .line 17170611
    .line 17170612
    .line 17170613
    new-instance v4, Lc27/u;

    .line 17170614
    .line 17170615
    invoke-direct {v4, v3}, Lc27/u;-><init>(Lc27/t;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v2

    .line 17170622
    new-instance v3, Lc27/b;

    .line 17170623
    .line 17170624
    invoke-direct {v3, p0, p1, v0, v1}, Lc27/b;-><init>(Lc27/l0;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17170625
    .line 17170626
    .line 17170627
    new-instance v4, Lc27/c;

    .line 17170628
    .line 17170629
    invoke-direct {v4, v3}, Lc27/c;-><init>(Lc27/b;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v2

    .line 17170636
    new-instance v3, Lc27/l;

    .line 17170637
    .line 17170638
    invoke-direct {v3, p0, p1, v0, v1}, Lc27/l;-><init>(Lc27/l0;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17170639
    .line 17170640
    .line 17170641
    new-instance p1, Lc27/n;

    .line 17170642
    .line 17170643
    invoke-direct {p1, v3}, Lc27/n;-><init>(Lc27/l;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v2, p1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    const-string v0, ""

    .line 17170651
    .line 17170652
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170653
    .line 17170654
    .line 17170655
    return-object p1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lc27/l0;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lc27/l0;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final e(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final e(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc27/l0$d;",
            ">;)",
            "Ljava/util/List<",
            "Lc27/l0$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    const/16 v1, 0xa

    .line 17170436
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170439
    move-result v1

    .line 17170440
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object p1

    .line 17170447
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_85

    .line 17170453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lc27/l0$d;

    .line 17170459
    iget-object v2, v1, Lc27/l0$d;->a:Landroid/view/View;

    .line 17170461
    invoke-virtual {p0}, Lc27/l0;->c()Z

    .line 17170464
    move-result v3

    .line 17170465
    if-nez v3, :cond_26

    .line 17170467
    invoke-static {v2}, Landroidx/core/view/ViewKt;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 17170470
    :cond_26
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170473
    move-result v3

    .line 17170474
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170477
    move-result v4

    .line 17170478
    invoke-virtual {p0}, Lc27/l0;->c()Z

    .line 17170481
    move-result v5

    .line 17170482
    if-eqz v5, :cond_6a

    .line 17170484
    if-lez v3, :cond_39

    .line 17170486
    if-lez v4, :cond_39

    .line 17170488
    goto :goto_6a

    .line 17170489
    :cond_39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170491
    const-string v0, "kmp dsl render fail, invalid view size:"

    .line 17170493
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170499
    const/16 v0, 0x78

    .line 17170501
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170504
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    const-string v0, ", templateId:"

    .line 17170509
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    iget-object v0, v1, Lc27/l0$d;->c:Ljava/lang/String;

    .line 17170514
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    move-result-object p1

    .line 17170521
    const/4 v0, 0x0

    .line 17170522
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170524
    const-string v1, "deliver"

    .line 17170526
    const-string v2, "Comment2PostUtil"

    .line 17170528
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170533
    const/4 v1, -0x5

    .line 17170534
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170537
    throw v0

    .line 17170538
    :cond_6a
    :goto_6a
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170540
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170543
    move-result-object v3

    .line 17170544
    new-instance v4, Landroid/graphics/Canvas;

    .line 17170546
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170549
    invoke-virtual {v2, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17170552
    new-instance v2, Lc27/l0$b;

    .line 17170554
    iget v4, v1, Lc27/l0$d;->b:I

    .line 17170556
    iget-object v1, v1, Lc27/l0$d;->c:Ljava/lang/String;

    .line 17170558
    invoke-direct {v2, v3, v4, v1}, Lc27/l0$b;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 17170561
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170564
    goto :goto_f

    .line 17170565
    :cond_85
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc27/l0$d;",
            ">;)",
            "Ljava/util/List<",
            "Lc27/l0$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    const/16 v1, 0xa

    .line 17170435
    .line 17170436
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_85

    .line 17170452
    .line 17170453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lc27/l0$d;

    .line 17170458
    .line 17170459
    iget-object v2, v1, Lc27/l0$d;->a:Landroid/view/View;

    .line 17170460
    .line 17170461
    invoke-virtual {p0}, Lc27/l0;->c()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v3

    .line 17170465
    if-nez v3, :cond_26

    .line 17170466
    .line 17170467
    invoke-static {v2}, Landroidx/core/view/ViewKt;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 17170468
    .line 17170469
    .line 17170470
    :cond_26
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v3

    .line 17170474
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v4

    .line 17170478
    invoke-virtual {p0}, Lc27/l0;->c()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v5

    .line 17170482
    if-eqz v5, :cond_6a

    .line 17170483
    .line 17170484
    if-lez v3, :cond_39

    .line 17170485
    .line 17170486
    if-lez v4, :cond_39

    .line 17170487
    .line 17170488
    goto :goto_6a

    .line 17170489
    :cond_39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    const-string v0, "kmp dsl render fail, invalid view size:"

    .line 17170492
    .line 17170493
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    const/16 v0, 0x78

    .line 17170500
    .line 17170501
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    const-string v0, ", templateId:"

    .line 17170508
    .line 17170509
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v0, v1, Lc27/l0$d;->c:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    const/4 v0, 0x0

    .line 17170522
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170523
    .line 17170524
    const-string v1, "deliver"

    .line 17170525
    .line 17170526
    const-string v2, "Comment2PostUtil"

    .line 17170527
    .line 17170528
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170532
    .line 17170533
    const/4 v1, -0x5

    .line 17170534
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    throw v0

    .line 17170538
    :cond_6a
    :goto_6a
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170539
    .line 17170540
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    new-instance v4, Landroid/graphics/Canvas;

    .line 17170545
    .line 17170546
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v2, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance v2, Lc27/l0$b;

    .line 17170553
    .line 17170554
    iget v4, v1, Lc27/l0$d;->b:I

    .line 17170555
    .line 17170556
    iget-object v1, v1, Lc27/l0$d;->c:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-direct {v2, v3, v4, v1}, Lc27/l0$b;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_f

    .line 17170565
    :cond_85
    return-object v0
.end method


