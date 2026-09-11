## classes3/gc4/h0.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lkx3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lkx3/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17039367
    iput-object p1, p0, Lgc4/h0;->a:Lkx3/a;

    .line 17039369
    new-instance v0, Ljava/util/HashSet;

    .line 17039371
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039374
    iput-object v0, p0, Lgc4/h0;->b:Ljava/util/HashSet;

    .line 17039376
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039378
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039381
    iput-object v0, p0, Lgc4/h0;->c:Ljava/util/LinkedHashMap;

    .line 17039383
    new-instance v0, Ljava/util/HashSet;

    .line 17039385
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039388
    iput-object v0, p0, Lgc4/h0;->d:Ljava/util/HashSet;

    .line 17039390
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17039392
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17039395
    iput-object v0, p0, Lgc4/h0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    iput-boolean v0, p0, Lgc4/h0;->f:Z

    .line 17039400
    new-instance v0, Lgc4/f0;

    .line 17039402
    invoke-direct {v0, p0}, Lgc4/f0;-><init>(Lgc4/h0;)V

    .line 17039405
    iput-object v0, p0, Lgc4/h0;->g:Lgc4/f0;

    .line 17039407
    invoke-interface {p1, v0}, Lkx3/a;->i(Lkx3/a$c;)V

    .line 17039410
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkx3/a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lgc4/h0;->a:Lkx3/a;

    .line 17039368
    .line 17039369
    new-instance v0, Ljava/util/HashSet;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object v0, p0, Lgc4/h0;->b:Ljava/util/HashSet;

    .line 17039375
    .line 17039376
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v0, p0, Lgc4/h0;->c:Ljava/util/LinkedHashMap;

    .line 17039382
    .line 17039383
    new-instance v0, Ljava/util/HashSet;

    .line 17039384
    .line 17039385
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object v0, p0, Lgc4/h0;->d:Ljava/util/HashSet;

    .line 17039389
    .line 17039390
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 17039391
    .line 17039392
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object v0, p0, Lgc4/h0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17039396
    .line 17039397
    const/4 v0, 0x1

    .line 17039398
    iput-boolean v0, p0, Lgc4/h0;->f:Z

    .line 17039399
    .line 17039400
    new-instance v0, Lgc4/f0;

    .line 17039401
    .line 17039402
    invoke-direct {v0, p0}, Lgc4/f0;-><init>(Lgc4/h0;)V

    .line 17039403
    .line 17039404
    .line 17039405
    iput-object v0, p0, Lgc4/h0;->g:Lgc4/f0;

    .line 17039406
    .line 17039407
    invoke-interface {p1, v0}, Lkx3/a;->i(Lkx3/a$c;)V

    .line 17039408
    .line 17039409
    .line 17039410
    return-void
.end method


.method public final B0(Llx3/c;)Z
[MOD-CHANGED]
.method public final B0(Llx3/c;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lgc4/h0;->b:Ljava/util/HashSet;

    .line 16908294
    invoke-virtual {p1}, Llx3/c;->getIdKey()Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final B0(Llx3/c;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lgc4/h0;->b:Ljava/util/HashSet;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Llx3/c;->getIdKey()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final E(Llx3/c;)V
[MOD-CHANGED]
.method public final E(Llx3/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lgc4/h0;->c:Ljava/util/LinkedHashMap;

    .line 16908294
    iget-object p1, p1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Llx3/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lgc4/h0;->c:Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final H0()I
[MOD-CHANGED]
.method public final H0()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgc4/h0;->a:Lkx3/a;

    .line 131074
    invoke-interface {v0}, Lkx3/a;->a()Ljava/util/List;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final H0()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lgc4/h0;->a:Lkx3/a;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkx3/a;->a()Ljava/util/List;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method


.method public final L0(Llx3/c;)V
[MOD-CHANGED]
.method public final L0(Llx3/c;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lgc4/h0;->c:Ljava/util/LinkedHashMap;

    .line 16908294
    iget-object v1, p1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 16908296
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 16908298
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final L0(Llx3/c;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lgc4/h0;->c:Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    iget-object v1, p1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 16908295
    .line 16908296
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 16908297
    .line 16908298
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final N()Z
[MOD-CHANGED]
.method public final N()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lgc4/h0;->f:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final N()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lgc4/h0;->f:Z

    .line 1
    .line 2
    return v0
.end method


.method public final O0(Lgc4/j;)V
[MOD-CHANGED]
.method public final O0(Lgc4/j;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_c

    .line 16973826
    iget-object v0, p0, Lgc4/h0;->a:Lkx3/a;

    .line 16973828
    new-instance v1, Lgc4/e0;

    .line 16973830
    invoke-direct {v1, p1}, Lgc4/e0;-><init>(Lgc4/j;)V

    .line 16973833
    invoke-interface {v0, v1}, Lkx3/a;->f(Lkotlin/jvm/functions/Function1;)V

    .line 16973836
    :cond_c
    iget-object p1, p0, Lgc4/h0;->a:Lkx3/a;

    .line 16973838
    invoke-interface {p1}, Lkx3/a;->c()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final O0(Lgc4/j;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_c

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lgc4/h0;->a:Lkx3/a;

    .line 16973827
    .line 16973828
    new-instance v1, Lgc4/e0;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p1}, Lgc4/e0;-><init>(Lgc4/j;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {v0, v1}, Lkx3/a;->f(Lkotlin/jvm/functions/Function1;)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    iget-object p1, p0, Lgc4/h0;->a:Lkx3/a;

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lkx3/a;->c()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final S0()Landroidx/lifecycle/MutableLiveData;
[MOD-CHANGED]
.method public final S0()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgc4/d2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lgc4/h0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final S0()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lgc4/d2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lgc4/h0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final W()I
[MOD-CHANGED]
.method public final W()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgc4/h0;->c:Ljava/util/LinkedHashMap;

    .line 65538
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final W()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgc4/h0;->c:Ljava/util/LinkedHashMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final b1(Llx3/c;)Z
[MOD-CHANGED]
.method public final b1(Llx3/c;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lgc4/h0;->c:Ljava/util/LinkedHashMap;

    .line 16908294
    iget-object p1, p1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final b1(Llx3/c;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lgc4/h0;->c:Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 16908295
    .line 16908296
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public final c1(Llx3/c;)V
[MOD-CHANGED]
.method public final c1(Llx3/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lgc4/h0;->b:Ljava/util/HashSet;

    .line 16908294
    invoke-virtual {p1}, Llx3/c;->getIdKey()Ljava/lang/String;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1(Llx3/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lgc4/h0;->b:Ljava/util/HashSet;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Llx3/c;->getIdKey()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final g1(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V
[MOD-CHANGED]
.method public final g1(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lgc4/h0;->c:Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    check-cast v0, Ljava/lang/Iterable;

    .line 17039377
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039380
    move-result-object v0

    .line 17039381
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039383
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039386
    iget-object p1, p0, Lgc4/h0;->a:Lkx3/a;

    .line 17039388
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_EDIT_BOTTOM:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17039390
    new-instance v3, Lgc4/i0;

    .line 17039392
    invoke-direct {v3, v1, v0, p0}, Lgc4/i0;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/List;Lgc4/h0;)V

    .line 17039395
    invoke-interface {p1, v0, v2, v3}, Lkx3/a;->b(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lh17/c;)V

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1(Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lgc4/h0;->c:Ljava/util/LinkedHashMap;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    check-cast v0, Ljava/lang/Iterable;

    .line 17039376
    .line 17039377
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17039382
    .line 17039383
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lgc4/h0;->a:Lkx3/a;

    .line 17039387
    .line 17039388
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_EDIT_BOTTOM:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17039389
    .line 17039390
    new-instance v3, Lgc4/i0;

    .line 17039391
    .line 17039392
    invoke-direct {v3, v1, v0, p0}, Lgc4/i0;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/List;Lgc4/h0;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-interface {p1, v0, v2, v3}, Lkx3/a;->b(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lh17/c;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final h1(Z)V
[MOD-CHANGED]
.method public final h1(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_28

    .line 17039362
    iget-object p1, p0, Lgc4/h0;->a:Lkx3/a;

    .line 17039364
    invoke-interface {p1}, Lkx3/a;->a()Ljava/util/List;

    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_2d

    .line 17039370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object p1

    .line 17039374
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_2d

    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17039386
    invoke-static {v0}, Lkx3/b;->a(Lcom/dragon/read/pages/bookshelf/model/i;)Llx3/c;

    .line 17039389
    move-result-object v0

    .line 17039390
    iget-object v1, p0, Lgc4/h0;->c:Ljava/util/LinkedHashMap;

    .line 17039392
    iget-object v2, v0, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17039394
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17039396
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    goto :goto_e

    .line 17039400
    :cond_28
    iget-object p1, p0, Lgc4/h0;->c:Ljava/util/LinkedHashMap;

    .line 17039402
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final h1(Z)V
    .registers 5

    .prologue
    .line 17039360
    if-eqz p1, :cond_28

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lgc4/h0;->a:Lkx3/a;

    .line 17039363
    .line 17039364
    invoke-interface {p1}, Lkx3/a;->a()Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    if-eqz p1, :cond_2d

    .line 17039369
    .line 17039370
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-eqz v0, :cond_2d

    .line 17039379
    .line 17039380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/i;

    .line 17039385
    .line 17039386
    invoke-static {v0}, Lkx3/b;->a(Lcom/dragon/read/pages/bookshelf/model/i;)Llx3/c;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    iget-object v1, p0, Lgc4/h0;->c:Ljava/util/LinkedHashMap;

    .line 17039391
    .line 17039392
    iget-object v2, v0, Llx3/c;->a:Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;

    .line 17039393
    .line 17039394
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;->seriesId:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_e

    .line 17039400
    :cond_28
    iget-object p1, p0, Lgc4/h0;->c:Ljava/util/LinkedHashMap;

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131075
    iget-object v0, p0, Lgc4/h0;->a:Lkx3/a;

    .line 131077
    iget-object v1, p0, Lgc4/h0;->g:Lgc4/f0;

    .line 131079
    invoke-interface {v0, v1}, Lkx3/a;->e(Lgc4/f0;)V

    .line 131082
    iget-object v0, p0, Lgc4/h0;->a:Lkx3/a;

    .line 131084
    invoke-interface {v0}, Lkx3/a;->onDestroy()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lgc4/h0;->a:Lkx3/a;

    .line 131076
    .line 131077
    iget-object v1, p0, Lgc4/h0;->g:Lgc4/f0;

    .line 131078
    .line 131079
    invoke-interface {v0, v1}, Lkx3/a;->e(Lgc4/f0;)V

    .line 131080
    .line 131081
    .line 131082
    iget-object v0, p0, Lgc4/h0;->a:Lkx3/a;

    .line 131083
    .line 131084
    invoke-interface {v0}, Lkx3/a;->onDestroy()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


