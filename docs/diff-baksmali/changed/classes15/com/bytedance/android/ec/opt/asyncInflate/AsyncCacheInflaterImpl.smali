## classes15/com/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->activity:Landroid/app/Activity;

    .line 17104905
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104907
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104910
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->preloadViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104912
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104914
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104917
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewHolderItemViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104919
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104921
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104924
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statefulViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104926
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104928
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104931
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statelessViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104933
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104935
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104938
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->businessToCommitLimits:Ljava/util/Map;

    .line 17104940
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104942
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104945
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 17104947
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104949
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104952
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->commitIdToViewIds:Ljava/util/Map;

    .line 17104954
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104956
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104959
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewCreators:Ljava/util/Map;

    .line 17104961
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104963
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104966
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->inflateTasks:Ljava/util/Map;

    .line 17104968
    sget-object v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$mainHandler$2;->INSTANCE:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$mainHandler$2;

    .line 17104970
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104973
    move-result-object v0

    .line 17104974
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->mainHandler$delegate:Lkotlin/Lazy;

    .line 17104976
    instance-of p1, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104978
    if-eqz p1, :cond_60

    .line 17104980
    invoke-virtual {p0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getMainHandler()Landroid/os/Handler;

    .line 17104983
    move-result-object p1

    .line 17104984
    new-instance v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$a;

    .line 17104986
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$a;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;)V

    .line 17104989
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104992
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->activity:Landroid/app/Activity;

    .line 17104904
    .line 17104905
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104906
    .line 17104907
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->preloadViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104911
    .line 17104912
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104913
    .line 17104914
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewHolderItemViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104918
    .line 17104919
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104920
    .line 17104921
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statefulViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104925
    .line 17104926
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104927
    .line 17104928
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statelessViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104932
    .line 17104933
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104934
    .line 17104935
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->businessToCommitLimits:Ljava/util/Map;

    .line 17104939
    .line 17104940
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104941
    .line 17104942
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 17104946
    .line 17104947
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104948
    .line 17104949
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104950
    .line 17104951
    .line 17104952
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->commitIdToViewIds:Ljava/util/Map;

    .line 17104953
    .line 17104954
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104955
    .line 17104956
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewCreators:Ljava/util/Map;

    .line 17104960
    .line 17104961
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104962
    .line 17104963
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->inflateTasks:Ljava/util/Map;

    .line 17104967
    .line 17104968
    sget-object v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$mainHandler$2;->INSTANCE:Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$mainHandler$2;

    .line 17104969
    .line 17104970
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    iput-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->mainHandler$delegate:Lkotlin/Lazy;

    .line 17104975
    .line 17104976
    instance-of p1, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 17104977
    .line 17104978
    if-eqz p1, :cond_60

    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->getMainHandler()Landroid/os/Handler;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    new-instance v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$a;

    .line 17104985
    .line 17104986
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$a;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17104990
    .line 17104991
    .line 17104992
    :cond_60
    return-void
.end method


.method private final children(Landroid/view/View;)Ljava/util/List;
[MOD-CHANGED]
.method private final children(Landroid/view/View;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17039362
    if-eqz v0, :cond_38

    .line 17039364
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17039374
    move-result-object v0

    .line 17039375
    new-instance v1, Ljava/util/ArrayList;

    .line 17039377
    const/16 v2, 0xa

    .line 17039379
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039382
    move-result v2

    .line 17039383
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039389
    move-result-object v0

    .line 17039390
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_33

    .line 17039396
    move-object v2, v0

    .line 17039397
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 17039399
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17039402
    move-result v2

    .line 17039403
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039406
    move-result-object v2

    .line 17039407
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039410
    goto :goto_1e

    .line 17039411
    :cond_33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039414
    move-result-object p1

    .line 17039415
    goto :goto_3c

    .line 17039416
    :cond_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039419
    move-result-object p1

    .line 17039420
    :goto_3c
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final children(Landroid/view/View;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_38

    .line 17039363
    .line 17039364
    check-cast p1, Landroid/view/ViewGroup;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    new-instance v1, Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    const/16 v2, 0xa

    .line 17039378
    .line 17039379
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v2

    .line 17039383
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v2

    .line 17039394
    if-eqz v2, :cond_33

    .line 17039395
    .line 17039396
    move-object v2, v0

    .line 17039397
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 17039398
    .line 17039399
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v2

    .line 17039403
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v2

    .line 17039407
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    goto :goto_1e

    .line 17039411
    :cond_33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17039412
    .line 17039413
    .line 17039414
    move-result-object p1

    .line 17039415
    goto :goto_3c

    .line 17039416
    :cond_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    :goto_3c
    return-object p1
.end method


.method private final onAttachStateChange(Ljava/lang/Object;Landroid/view/View;)V
[MOD-CHANGED]
.method private final onAttachStateChange(Ljava/lang/Object;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;

    .line 33685506
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;Ljava/lang/Object;)V

    .line 33685509
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method private final onAttachStateChange(Ljava/lang/Object;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33685504
    new-instance v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;

    .line 33685505
    .line 33685506
    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$b;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method private final poll(Ljava/util/concurrent/CopyOnWriteArraySet;Z)Landroid/view/View;
[MOD-CHANGED]
.method private final poll(Ljava/util/concurrent/CopyOnWriteArraySet;Z)Landroid/view/View;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Landroid/view/View;

    .line 33816590
    if-nez v0, :cond_11

    .line 33816592
    return-object v1

    .line 33816593
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816596
    move-result-object v2

    .line 33816597
    if-eqz p2, :cond_26

    .line 33816599
    if-eqz v2, :cond_26

    .line 33816601
    instance-of p2, v2, Landroid/view/ViewGroup;

    .line 33816603
    if-nez p2, :cond_1e

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object v1, v2

    .line 33816607
    :goto_1f
    check-cast v1, Landroid/view/ViewGroup;

    .line 33816609
    if-eqz v1, :cond_26

    .line 33816611
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816614
    :cond_26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 33816617
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final poll(Ljava/util/concurrent/CopyOnWriteArraySet;Z)Landroid/view/View;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    if-nez v0, :cond_8

    .line 33816582
    .line 33816583
    return-object v1

    .line 33816584
    :cond_8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    check-cast v0, Landroid/view/View;

    .line 33816589
    .line 33816590
    if-nez v0, :cond_11

    .line 33816591
    .line 33816592
    return-object v1

    .line 33816593
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v2

    .line 33816597
    if-eqz p2, :cond_26

    .line 33816598
    .line 33816599
    if-eqz v2, :cond_26

    .line 33816600
    .line 33816601
    instance-of p2, v2, Landroid/view/ViewGroup;

    .line 33816602
    .line 33816603
    if-nez p2, :cond_1e

    .line 33816604
    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object v1, v2

    .line 33816607
    :goto_1f
    check-cast v1, Landroid/view/ViewGroup;

    .line 33816608
    .line 33816609
    if-eqz v1, :cond_26

    .line 33816610
    .line 33816611
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    return-object v0
.end method


.method public static synthetic poll$default(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;Ljava/util/concurrent/CopyOnWriteArraySet;ZILjava/lang/Object;)Landroid/view/View;
[MOD-CHANGED]
.method public static synthetic poll$default(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;Ljava/util/concurrent/CopyOnWriteArraySet;ZILjava/lang/Object;)Landroid/view/View;
    .registers 5

    .prologue
    .line 84017152
    const/4 p4, 0x1

    .line 84017153
    and-int/2addr p3, p4

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->poll(Ljava/util/concurrent/CopyOnWriteArraySet;Z)Landroid/view/View;

    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic poll$default(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;Ljava/util/concurrent/CopyOnWriteArraySet;ZILjava/lang/Object;)Landroid/view/View;
    .registers 5

    .prologue
    .line 84017152
    const/4 p4, 0x1

    .line 84017153
    and-int/2addr p3, p4

    .line 84017154
    if-eqz p3, :cond_5

    .line 84017155
    .line 84017156
    const/4 p2, 0x1

    .line 84017157
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->poll(Ljava/util/concurrent/CopyOnWriteArraySet;Z)Landroid/view/View;

    .line 84017158
    .line 84017159
    .line 84017160
    move-result-object p0

    .line 84017161
    return-object p0
.end method


.method public asyncInflate()Lcom/bytedance/android/ec/opt/asyncInflate/CachedInflateTransaction;
[MOD-CHANGED]
.method public asyncInflate()Lcom/bytedance/android/ec/opt/asyncInflate/CachedInflateTransaction;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public asyncInflate()Lcom/bytedance/android/ec/opt/asyncInflate/CachedInflateTransaction;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl$InflateTransactionImpl;-><init>(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public destroy()V
[MOD-CHANGED]
.method public destroy()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "[Django] >> AsyncCacheInflater: destroy"

    .line 327682
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 327684
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 327687
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->inflateTasks:Ljava/util/Map;

    .line 327689
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Ljava/lang/Iterable;

    .line 327695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327698
    move-result-object v0

    .line 327699
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_25

    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Lcom/bytedance/android/ec/opt/asynctask/Task;

    .line 327711
    sget-object v2, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->INSTANCE:Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;

    .line 327713
    invoke-virtual {v2, v1}, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->remove(Lcom/bytedance/android/ec/opt/asynctask/Task;)V

    .line 327716
    goto :goto_13

    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->inflateTasks:Ljava/util/Map;

    .line 327719
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327722
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewCreators:Ljava/util/Map;

    .line 327724
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327727
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->businessToCommitLimits:Ljava/util/Map;

    .line 327729
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327732
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 327734
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327737
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->commitIdToViewIds:Ljava/util/Map;

    .line 327739
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327742
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->preloadViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327744
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327747
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewHolderItemViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327749
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327752
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statefulViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327754
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327757
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statelessViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327759
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327762
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "[Django] >> AsyncCacheInflater: destroy"

    .line 327681
    .line 327682
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 327683
    .line 327684
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->inflateTasks:Ljava/util/Map;

    .line 327688
    .line 327689
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Ljava/lang/Iterable;

    .line 327694
    .line 327695
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    if-eqz v1, :cond_25

    .line 327704
    .line 327705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    check-cast v1, Lcom/bytedance/android/ec/opt/asynctask/Task;

    .line 327710
    .line 327711
    sget-object v2, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->INSTANCE:Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;

    .line 327712
    .line 327713
    invoke-virtual {v2, v1}, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->remove(Lcom/bytedance/android/ec/opt/asynctask/Task;)V

    .line 327714
    .line 327715
    .line 327716
    goto :goto_13

    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->inflateTasks:Ljava/util/Map;

    .line 327718
    .line 327719
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewCreators:Ljava/util/Map;

    .line 327723
    .line 327724
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327725
    .line 327726
    .line 327727
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->businessToCommitLimits:Ljava/util/Map;

    .line 327728
    .line 327729
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 327733
    .line 327734
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->commitIdToViewIds:Ljava/util/Map;

    .line 327738
    .line 327739
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->preloadViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327745
    .line 327746
    .line 327747
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewHolderItemViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statefulViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327755
    .line 327756
    .line 327757
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statelessViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327758
    .line 327759
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 327760
    .line 327761
    .line 327762
    return-void
.end method


.method public destroy(Ljava/lang/String;)V
[MOD-CHANGED]
.method public destroy(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v1, "[Django] >> AsyncCacheInflater: destroy id "

    .line 17170440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    move-result-object v0

    .line 17170450
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17170452
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17170455
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->inflateTasks:Ljava/util/Map;

    .line 17170457
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    move-result-object v0

    .line 17170461
    check-cast v0, Lcom/bytedance/android/ec/opt/asynctask/Task;

    .line 17170463
    if-eqz v0, :cond_26

    .line 17170465
    sget-object v1, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->INSTANCE:Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;

    .line 17170467
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->remove(Lcom/bytedance/android/ec/opt/asynctask/Task;)V

    .line 17170470
    :cond_26
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->commitIdToViewIds:Ljava/util/Map;

    .line 17170472
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    move-result-object p1

    .line 17170476
    check-cast p1, Ljava/util/Set;

    .line 17170478
    if-eqz p1, :cond_55

    .line 17170480
    check-cast p1, Ljava/lang/Iterable;

    .line 17170482
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170485
    move-result-object p1

    .line 17170486
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    move-result v0

    .line 17170490
    if-eqz v0, :cond_55

    .line 17170492
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    move-result-object v0

    .line 17170496
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->preloadViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170498
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewHolderItemViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170503
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statefulViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170508
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statelessViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170513
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    goto :goto_36

    .line 17170517
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v1, "[Django] >> AsyncCacheInflater: destroy id "

    .line 17170439
    .line 17170440
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17170451
    .line 17170452
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->inflateTasks:Ljava/util/Map;

    .line 17170456
    .line 17170457
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    check-cast v0, Lcom/bytedance/android/ec/opt/asynctask/Task;

    .line 17170462
    .line 17170463
    if-eqz v0, :cond_26

    .line 17170464
    .line 17170465
    sget-object v1, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->INSTANCE:Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;

    .line 17170466
    .line 17170467
    invoke-virtual {v1, v0}, Lcom/bytedance/android/ec/opt/asynctask/ShoppingAsyncTask;->remove(Lcom/bytedance/android/ec/opt/asynctask/Task;)V

    .line 17170468
    .line 17170469
    .line 17170470
    :cond_26
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->commitIdToViewIds:Ljava/util/Map;

    .line 17170471
    .line 17170472
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    check-cast p1, Ljava/util/Set;

    .line 17170477
    .line 17170478
    if-eqz p1, :cond_55

    .line 17170479
    .line 17170480
    check-cast p1, Ljava/lang/Iterable;

    .line 17170481
    .line 17170482
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v0

    .line 17170490
    if-eqz v0, :cond_55

    .line 17170491
    .line 17170492
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->preloadViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170497
    .line 17170498
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewHolderItemViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170502
    .line 17170503
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statefulViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170507
    .line 17170508
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statelessViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170512
    .line 17170513
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    goto :goto_36

    .line 17170517
    :cond_55
    return-void
.end method


.method public destroy(Ljava/util/List;)V
[MOD-CHANGED]
.method public destroy(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    move-result-object p1

    .line 16973832
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_18

    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Ljava/lang/String;

    .line 16973844
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->destroy(Ljava/lang/String;)V

    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public destroy(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_18

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    check-cast v0, Ljava/lang/String;

    .line 16973843
    .line 16973844
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->destroy(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    goto :goto_8

    .line 16973848
    :cond_18
    return-void
.end method


.method public final dispatchRecycle(Landroid/view/View;)V
[MOD-CHANGED]
.method public final dispatchRecycle(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$RecycledView;

    .line 17039362
    if-eqz v0, :cond_a

    .line 17039364
    move-object v0, p1

    .line 17039365
    check-cast v0, Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$RecycledView;

    .line 17039367
    invoke-interface {v0}, Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$RecycledView;->recycle()V

    .line 17039370
    :cond_a
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->children(Landroid/view/View;)Ljava/util/List;

    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039377
    move-result-object p1

    .line 17039378
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_22

    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Landroid/view/View;

    .line 17039390
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->dispatchRecycle(Landroid/view/View;)V

    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchRecycle(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$RecycledView;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_a

    .line 17039363
    .line 17039364
    move-object v0, p1

    .line 17039365
    check-cast v0, Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$RecycledView;

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$RecycledView;->recycle()V

    .line 17039368
    .line 17039369
    .line 17039370
    :cond_a
    invoke-direct {p0, p1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->children(Landroid/view/View;)Ljava/util/List;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-eqz v0, :cond_22

    .line 17039383
    .line 17039384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    check-cast v0, Landroid/view/View;

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->dispatchRecycle(Landroid/view/View;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_12

    .line 17039394
    :cond_22
    return-void
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->activity:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->activity:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAndPutDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final getAndPutDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462723
    move-result-object v0

    .line 50462724
    if-nez v0, :cond_a

    .line 50462726
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462729
    goto :goto_b

    .line 50462730
    :cond_a
    move-object p3, v0

    .line 50462731
    :goto_b
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final getAndPutDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    if-nez v0, :cond_a

    .line 50462725
    .line 50462726
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462727
    .line 50462728
    .line 50462729
    goto :goto_b

    .line 50462730
    :cond_a
    move-object p3, v0

    .line 50462731
    :goto_b
    return-object p3
.end method


.method public getView(ILandroid/view/ViewGroup;Z)Landroid/view/View;
[MOD-CHANGED]
.method public getView(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 9

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->preloadViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790402
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790405
    move-result-object v1

    .line 50790406
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790409
    move-result-object v0

    .line 50790410
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50790412
    const/4 v1, 0x0

    .line 50790413
    if-eqz v0, :cond_45

    .line 50790415
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->poll(Ljava/util/concurrent/CopyOnWriteArraySet;Z)Landroid/view/View;

    .line 50790418
    move-result-object v0

    .line 50790419
    if-eqz v0, :cond_45

    .line 50790421
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790423
    const-string v2, "[Django] >> AsyncCacheInflater: preloadViewCaches has view, name = "

    .line 50790425
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790428
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 50790430
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790433
    move-result-object v3

    .line 50790434
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790437
    move-result-object v2

    .line 50790438
    check-cast v2, Ljava/lang/String;

    .line 50790440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790446
    move-result-object v1

    .line 50790447
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50790449
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 50790452
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790455
    move-result-object p1

    .line 50790456
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->onAttachStateChange(Ljava/lang/Object;Landroid/view/View;)V

    .line 50790459
    if-eqz p2, :cond_43

    .line 50790461
    if-eqz p3, :cond_43

    .line 50790463
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790466
    goto :goto_44

    .line 50790467
    :cond_43
    move-object p2, v0

    .line 50790468
    :goto_44
    return-object p2

    .line 50790469
    :cond_45
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewHolderItemViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790471
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790474
    move-result-object v2

    .line 50790475
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790478
    move-result-object v0

    .line 50790479
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50790481
    const/4 v2, 0x0

    .line 50790482
    const/4 v3, 0x1

    .line 50790483
    if-eqz v0, :cond_82

    .line 50790485
    invoke-static {p0, v0, v1, v3, v2}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->poll$default(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;Ljava/util/concurrent/CopyOnWriteArraySet;ZILjava/lang/Object;)Landroid/view/View;

    .line 50790488
    move-result-object v0

    .line 50790489
    if-eqz v0, :cond_82

    .line 50790491
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790493
    const-string p3, "[Django] >> AsyncCacheInflater: viewHolderItemViewCaches has view, name = "

    .line 50790495
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790498
    iget-object p3, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 50790500
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790503
    move-result-object v1

    .line 50790504
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790507
    move-result-object p3

    .line 50790508
    check-cast p3, Ljava/lang/String;

    .line 50790510
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790513
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790516
    move-result-object p2

    .line 50790517
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50790519
    invoke-virtual {p3, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 50790522
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790525
    move-result-object p1

    .line 50790526
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->onAttachStateChange(Ljava/lang/Object;Landroid/view/View;)V

    .line 50790529
    return-object v0

    .line 50790530
    :cond_82
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statefulViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790532
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790535
    move-result-object v4

    .line 50790536
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790539
    move-result-object v0

    .line 50790540
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50790542
    if-eqz v0, :cond_c6

    .line 50790544
    invoke-static {p0, v0, v1, v3, v2}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->poll$default(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;Ljava/util/concurrent/CopyOnWriteArraySet;ZILjava/lang/Object;)Landroid/view/View;

    .line 50790547
    move-result-object v0

    .line 50790548
    if-eqz v0, :cond_c6

    .line 50790550
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790552
    const-string v2, "[Django] >> AsyncCacheInflater: statefulViewCaches has view, name = "

    .line 50790554
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790557
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 50790559
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790562
    move-result-object v3

    .line 50790563
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790566
    move-result-object v2

    .line 50790567
    check-cast v2, Ljava/lang/String;

    .line 50790569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790575
    move-result-object v1

    .line 50790576
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50790578
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 50790581
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790584
    move-result-object p1

    .line 50790585
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->onAttachStateChange(Ljava/lang/Object;Landroid/view/View;)V

    .line 50790588
    if-eqz p2, :cond_c4

    .line 50790590
    if-eqz p3, :cond_c4

    .line 50790592
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790595
    goto :goto_c5

    .line 50790596
    :cond_c4
    move-object p2, v0

    .line 50790597
    :goto_c5
    return-object p2

    .line 50790598
    :cond_c6
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statelessViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790600
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790603
    move-result-object v4

    .line 50790604
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790607
    move-result-object v0

    .line 50790608
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50790610
    if-eqz v0, :cond_10a

    .line 50790612
    invoke-static {p0, v0, v1, v3, v2}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->poll$default(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;Ljava/util/concurrent/CopyOnWriteArraySet;ZILjava/lang/Object;)Landroid/view/View;

    .line 50790615
    move-result-object v0

    .line 50790616
    if-eqz v0, :cond_10a

    .line 50790618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790620
    const-string v2, "[Django] >> AsyncCacheInflater: statelessViewCaches has view, name = "

    .line 50790622
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790625
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 50790627
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790630
    move-result-object v3

    .line 50790631
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790634
    move-result-object v2

    .line 50790635
    check-cast v2, Ljava/lang/String;

    .line 50790637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790640
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790643
    move-result-object v1

    .line 50790644
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50790646
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 50790649
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790652
    move-result-object p1

    .line 50790653
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->onAttachStateChange(Ljava/lang/Object;Landroid/view/View;)V

    .line 50790656
    if-eqz p2, :cond_108

    .line 50790658
    if-eqz p3, :cond_108

    .line 50790660
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790663
    goto :goto_109

    .line 50790664
    :cond_108
    move-object p2, v0

    .line 50790665
    :goto_109
    return-object p2

    .line 50790666
    :cond_10a
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 50790668
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790671
    move-result-object v2

    .line 50790672
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790675
    move-result v0

    .line 50790676
    if-eqz v0, :cond_135

    .line 50790678
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790680
    const-string v2, "[Django] >> AsyncCacheInflater: no view, name = "

    .line 50790682
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790685
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 50790687
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790690
    move-result-object v3

    .line 50790691
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790694
    move-result-object v2

    .line 50790695
    check-cast v2, Ljava/lang/String;

    .line 50790697
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790703
    move-result-object v0

    .line 50790704
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50790706
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 50790709
    :cond_135
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->activity:Landroid/app/Activity;

    .line 50790711
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790714
    move-result-object v0

    .line 50790715
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->activity:Landroid/app/Activity;

    .line 50790717
    invoke-virtual {v0, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790720
    move-result-object v0

    .line 50790721
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790724
    move-result-object v0

    .line 50790725
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 50790727
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790730
    move-result-object v2

    .line 50790731
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790734
    move-result v1

    .line 50790735
    const-string v2, ""

    .line 50790737
    if-eqz v1, :cond_15d

    .line 50790739
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790742
    move-result-object p1

    .line 50790743
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790746
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->onAttachStateChange(Ljava/lang/Object;Landroid/view/View;)V

    .line 50790749
    :cond_15d
    if-eqz p2, :cond_165

    .line 50790751
    if-eqz p3, :cond_165

    .line 50790753
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790756
    goto :goto_169

    .line 50790757
    :cond_165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790760
    move-object p2, v0

    .line 50790761
    :goto_169
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getView(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .registers 9

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->preloadViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790401
    .line 50790402
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object v1

    .line 50790406
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v0

    .line 50790410
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50790411
    .line 50790412
    const/4 v1, 0x0

    .line 50790413
    if-eqz v0, :cond_45

    .line 50790414
    .line 50790415
    invoke-direct {p0, v0, v1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->poll(Ljava/util/concurrent/CopyOnWriteArraySet;Z)Landroid/view/View;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v0

    .line 50790419
    if-eqz v0, :cond_45

    .line 50790420
    .line 50790421
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790422
    .line 50790423
    const-string v2, "[Django] >> AsyncCacheInflater: preloadViewCaches has view, name = "

    .line 50790424
    .line 50790425
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790426
    .line 50790427
    .line 50790428
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 50790429
    .line 50790430
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object v3

    .line 50790434
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790435
    .line 50790436
    .line 50790437
    move-result-object v2

    .line 50790438
    check-cast v2, Ljava/lang/String;

    .line 50790439
    .line 50790440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790441
    .line 50790442
    .line 50790443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v1

    .line 50790447
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50790448
    .line 50790449
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 50790450
    .line 50790451
    .line 50790452
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object p1

    .line 50790456
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->onAttachStateChange(Ljava/lang/Object;Landroid/view/View;)V

    .line 50790457
    .line 50790458
    .line 50790459
    if-eqz p2, :cond_43

    .line 50790460
    .line 50790461
    if-eqz p3, :cond_43

    .line 50790462
    .line 50790463
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790464
    .line 50790465
    .line 50790466
    goto :goto_44

    .line 50790467
    :cond_43
    move-object p2, v0

    .line 50790468
    :goto_44
    return-object p2

    .line 50790469
    :cond_45
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewHolderItemViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790470
    .line 50790471
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v2

    .line 50790475
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v0

    .line 50790479
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50790480
    .line 50790481
    const/4 v2, 0x0

    .line 50790482
    const/4 v3, 0x1

    .line 50790483
    if-eqz v0, :cond_82

    .line 50790484
    .line 50790485
    invoke-static {p0, v0, v1, v3, v2}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->poll$default(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;Ljava/util/concurrent/CopyOnWriteArraySet;ZILjava/lang/Object;)Landroid/view/View;

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-object v0

    .line 50790489
    if-eqz v0, :cond_82

    .line 50790490
    .line 50790491
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790492
    .line 50790493
    const-string p3, "[Django] >> AsyncCacheInflater: viewHolderItemViewCaches has view, name = "

    .line 50790494
    .line 50790495
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790496
    .line 50790497
    .line 50790498
    iget-object p3, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 50790499
    .line 50790500
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v1

    .line 50790504
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object p3

    .line 50790508
    check-cast p3, Ljava/lang/String;

    .line 50790509
    .line 50790510
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object p2

    .line 50790517
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50790518
    .line 50790519
    invoke-virtual {p3, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object p1

    .line 50790526
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->onAttachStateChange(Ljava/lang/Object;Landroid/view/View;)V

    .line 50790527
    .line 50790528
    .line 50790529
    return-object v0

    .line 50790530
    :cond_82
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statefulViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790531
    .line 50790532
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v4

    .line 50790536
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v0

    .line 50790540
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50790541
    .line 50790542
    if-eqz v0, :cond_c6

    .line 50790543
    .line 50790544
    invoke-static {p0, v0, v1, v3, v2}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->poll$default(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;Ljava/util/concurrent/CopyOnWriteArraySet;ZILjava/lang/Object;)Landroid/view/View;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v0

    .line 50790548
    if-eqz v0, :cond_c6

    .line 50790549
    .line 50790550
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790551
    .line 50790552
    const-string v2, "[Django] >> AsyncCacheInflater: statefulViewCaches has view, name = "

    .line 50790553
    .line 50790554
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790555
    .line 50790556
    .line 50790557
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 50790558
    .line 50790559
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v3

    .line 50790563
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object v2

    .line 50790567
    check-cast v2, Ljava/lang/String;

    .line 50790568
    .line 50790569
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v1

    .line 50790576
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50790577
    .line 50790578
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object p1

    .line 50790585
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->onAttachStateChange(Ljava/lang/Object;Landroid/view/View;)V

    .line 50790586
    .line 50790587
    .line 50790588
    if-eqz p2, :cond_c4

    .line 50790589
    .line 50790590
    if-eqz p3, :cond_c4

    .line 50790591
    .line 50790592
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790593
    .line 50790594
    .line 50790595
    goto :goto_c5

    .line 50790596
    :cond_c4
    move-object p2, v0

    .line 50790597
    :goto_c5
    return-object p2

    .line 50790598
    :cond_c6
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statelessViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790599
    .line 50790600
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v4

    .line 50790604
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v0

    .line 50790608
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50790609
    .line 50790610
    if-eqz v0, :cond_10a

    .line 50790611
    .line 50790612
    invoke-static {p0, v0, v1, v3, v2}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->poll$default(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;Ljava/util/concurrent/CopyOnWriteArraySet;ZILjava/lang/Object;)Landroid/view/View;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v0

    .line 50790616
    if-eqz v0, :cond_10a

    .line 50790617
    .line 50790618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790619
    .line 50790620
    const-string v2, "[Django] >> AsyncCacheInflater: statelessViewCaches has view, name = "

    .line 50790621
    .line 50790622
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790623
    .line 50790624
    .line 50790625
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 50790626
    .line 50790627
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v3

    .line 50790631
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v2

    .line 50790635
    check-cast v2, Ljava/lang/String;

    .line 50790636
    .line 50790637
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790638
    .line 50790639
    .line 50790640
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-object v1

    .line 50790644
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50790645
    .line 50790646
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790650
    .line 50790651
    .line 50790652
    move-result-object p1

    .line 50790653
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->onAttachStateChange(Ljava/lang/Object;Landroid/view/View;)V

    .line 50790654
    .line 50790655
    .line 50790656
    if-eqz p2, :cond_108

    .line 50790657
    .line 50790658
    if-eqz p3, :cond_108

    .line 50790659
    .line 50790660
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790661
    .line 50790662
    .line 50790663
    goto :goto_109

    .line 50790664
    :cond_108
    move-object p2, v0

    .line 50790665
    :goto_109
    return-object p2

    .line 50790666
    :cond_10a
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 50790667
    .line 50790668
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v2

    .line 50790672
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790673
    .line 50790674
    .line 50790675
    move-result v0

    .line 50790676
    if-eqz v0, :cond_135

    .line 50790677
    .line 50790678
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790679
    .line 50790680
    const-string v2, "[Django] >> AsyncCacheInflater: no view, name = "

    .line 50790681
    .line 50790682
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790683
    .line 50790684
    .line 50790685
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 50790686
    .line 50790687
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object v3

    .line 50790691
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v2

    .line 50790695
    check-cast v2, Ljava/lang/String;

    .line 50790696
    .line 50790697
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790698
    .line 50790699
    .line 50790700
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object v0

    .line 50790704
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 50790705
    .line 50790706
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 50790707
    .line 50790708
    .line 50790709
    :cond_135
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->activity:Landroid/app/Activity;

    .line 50790710
    .line 50790711
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object v0

    .line 50790715
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->activity:Landroid/app/Activity;

    .line 50790716
    .line 50790717
    invoke-virtual {v0, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object v0

    .line 50790721
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object v0

    .line 50790725
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 50790726
    .line 50790727
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790728
    .line 50790729
    .line 50790730
    move-result-object v2

    .line 50790731
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50790732
    .line 50790733
    .line 50790734
    move-result v1

    .line 50790735
    const-string v2, ""

    .line 50790736
    .line 50790737
    if-eqz v1, :cond_15d

    .line 50790738
    .line 50790739
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object p1

    .line 50790743
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790744
    .line 50790745
    .line 50790746
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->onAttachStateChange(Ljava/lang/Object;Landroid/view/View;)V

    .line 50790747
    .line 50790748
    .line 50790749
    :cond_15d
    if-eqz p2, :cond_165

    .line 50790750
    .line 50790751
    if-eqz p3, :cond_165

    .line 50790752
    .line 50790753
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790754
    .line 50790755
    .line 50790756
    goto :goto_169

    .line 50790757
    :cond_165
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790758
    .line 50790759
    .line 50790760
    move-object p2, v0

    .line 50790761
    :goto_169
    return-object p2
.end method


.method public getView(Ljava/lang/String;Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$ViewCreator;)Landroid/view/View;
[MOD-CHANGED]
.method public getView(Ljava/lang/String;Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$ViewCreator;)Landroid/view/View;
    .registers 7

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->preloadViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078726
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078729
    move-result-object v1

    .line 34078730
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34078732
    if-eqz v1, :cond_33

    .line 34078734
    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->poll(Ljava/util/concurrent/CopyOnWriteArraySet;Z)Landroid/view/View;

    .line 34078737
    move-result-object v1

    .line 34078738
    if-eqz v1, :cond_33

    .line 34078740
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078742
    const-string v0, "[Django] >> AsyncCacheInflater: preloadViewCaches has view, name = "

    .line 34078744
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078747
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 34078749
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078752
    move-result-object v0

    .line 34078753
    check-cast v0, Ljava/lang/String;

    .line 34078755
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078758
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078761
    move-result-object p2

    .line 34078762
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34078764
    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 34078767
    invoke-direct {p0, p1, v1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->onAttachStateChange(Ljava/lang/Object;Landroid/view/View;)V

    .line 34078770
    return-object v1

    .line 34078771
    :cond_33
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewHolderItemViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078773
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078776
    move-result-object v1

    .line 34078777
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34078779
    const/4 v2, 0x0

    .line 34078780
    const/4 v3, 0x1

    .line 34078781
    if-eqz v1, :cond_64

    .line 34078783
    invoke-static {p0, v1, v0, v3, v2}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->poll$default(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;Ljava/util/concurrent/CopyOnWriteArraySet;ZILjava/lang/Object;)Landroid/view/View;

    .line 34078786
    move-result-object v1

    .line 34078787
    if-eqz v1, :cond_64

    .line 34078789
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078791
    const-string v0, "[Django] >> AsyncCacheInflater: viewHolderItemViewCaches has view, name = "

    .line 34078793
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078796
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 34078798
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078801
    move-result-object v0

    .line 34078802
    check-cast v0, Ljava/lang/String;

    .line 34078804
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078807
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078810
    move-result-object p2

    .line 34078811
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34078813
    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 34078816
    invoke-direct {p0, p1, v1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->onAttachStateChange(Ljava/lang/Object;Landroid/view/View;)V

    .line 34078819
    return-object v1

    .line 34078820
    :cond_64
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statefulViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078822
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078825
    move-result-object v1

    .line 34078826
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34078828
    if-eqz v1, :cond_93

    .line 34078830
    invoke-static {p0, v1, v0, v3, v2}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->poll$default(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;Ljava/util/concurrent/CopyOnWriteArraySet;ZILjava/lang/Object;)Landroid/view/View;

    .line 34078833
    move-result-object v1

    .line 34078834
    if-eqz v1, :cond_93

    .line 34078836
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078838
    const-string v0, "[Django] >> AsyncCacheInflater: statefulViewCaches has view, name = "

    .line 34078840
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078843
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 34078845
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078848
    move-result-object v0

    .line 34078849
    check-cast v0, Ljava/lang/String;

    .line 34078851
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078854
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078857
    move-result-object p2

    .line 34078858
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34078860
    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 34078863
    invoke-direct {p0, p1, v1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->onAttachStateChange(Ljava/lang/Object;Landroid/view/View;)V

    .line 34078866
    return-object v1

    .line 34078867
    :cond_93
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statelessViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078869
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078872
    move-result-object v1

    .line 34078873
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34078875
    if-eqz v1, :cond_c2

    .line 34078877
    invoke-static {p0, v1, v0, v3, v2}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->poll$default(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;Ljava/util/concurrent/CopyOnWriteArraySet;ZILjava/lang/Object;)Landroid/view/View;

    .line 34078880
    move-result-object v0

    .line 34078881
    if-eqz v0, :cond_c2

    .line 34078883
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078885
    const-string v1, "[Django] >> AsyncCacheInflater: statelessViewCaches has view, name = "

    .line 34078887
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078890
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 34078892
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078895
    move-result-object v1

    .line 34078896
    check-cast v1, Ljava/lang/String;

    .line 34078898
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078901
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078904
    move-result-object p2

    .line 34078905
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34078907
    invoke-virtual {v1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 34078910
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->onAttachStateChange(Ljava/lang/Object;Landroid/view/View;)V

    .line 34078913
    return-object v0

    .line 34078914
    :cond_c2
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 34078916
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078919
    move-result v0

    .line 34078920
    if-eqz v0, :cond_e5

    .line 34078922
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078924
    const-string v1, "[Django] >> AsyncCacheInflater: no view, name = "

    .line 34078926
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078929
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 34078931
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078934
    move-result-object v1

    .line 34078935
    check-cast v1, Ljava/lang/String;

    .line 34078937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078943
    move-result-object v0

    .line 34078944
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34078946
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 34078949
    :cond_e5
    if-eqz p2, :cond_f9

    .line 34078951
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->activity:Landroid/app/Activity;

    .line 34078953
    invoke-interface {p2, v0}, Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$ViewCreator;->createView(Landroid/app/Activity;)Landroid/view/View;

    .line 34078956
    move-result-object p2

    .line 34078957
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 34078959
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078962
    move-result v0

    .line 34078963
    if-eqz v0, :cond_f8

    .line 34078965
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->onAttachStateChange(Ljava/lang/Object;Landroid/view/View;)V

    .line 34078968
    :cond_f8
    return-object p2

    .line 34078969
    :cond_f9
    new-instance p2, Ljava/lang/Exception;

    .line 34078971
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078973
    const-string v1, "[Django] >> AsyncCacheInflater: no view and no viewCreator, name = "

    .line 34078975
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078978
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 34078980
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078983
    move-result-object p1

    .line 34078984
    check-cast p1, Ljava/lang/String;

    .line 34078986
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078992
    move-result-object p1

    .line 34078993
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34078996
    throw p2
.end method

[INNER-ORIGINAL]
.method public getView(Ljava/lang/String;Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$ViewCreator;)Landroid/view/View;
    .registers 7

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->preloadViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078725
    .line 34078726
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078727
    .line 34078728
    .line 34078729
    move-result-object v1

    .line 34078730
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34078731
    .line 34078732
    if-eqz v1, :cond_33

    .line 34078733
    .line 34078734
    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->poll(Ljava/util/concurrent/CopyOnWriteArraySet;Z)Landroid/view/View;

    .line 34078735
    .line 34078736
    .line 34078737
    move-result-object v1

    .line 34078738
    if-eqz v1, :cond_33

    .line 34078739
    .line 34078740
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078741
    .line 34078742
    const-string v0, "[Django] >> AsyncCacheInflater: preloadViewCaches has view, name = "

    .line 34078743
    .line 34078744
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078745
    .line 34078746
    .line 34078747
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 34078748
    .line 34078749
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078750
    .line 34078751
    .line 34078752
    move-result-object v0

    .line 34078753
    check-cast v0, Ljava/lang/String;

    .line 34078754
    .line 34078755
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078756
    .line 34078757
    .line 34078758
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078759
    .line 34078760
    .line 34078761
    move-result-object p2

    .line 34078762
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34078763
    .line 34078764
    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 34078765
    .line 34078766
    .line 34078767
    invoke-direct {p0, p1, v1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->onAttachStateChange(Ljava/lang/Object;Landroid/view/View;)V

    .line 34078768
    .line 34078769
    .line 34078770
    return-object v1

    .line 34078771
    :cond_33
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewHolderItemViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078772
    .line 34078773
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078774
    .line 34078775
    .line 34078776
    move-result-object v1

    .line 34078777
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34078778
    .line 34078779
    const/4 v2, 0x0

    .line 34078780
    const/4 v3, 0x1

    .line 34078781
    if-eqz v1, :cond_64

    .line 34078782
    .line 34078783
    invoke-static {p0, v1, v0, v3, v2}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->poll$default(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;Ljava/util/concurrent/CopyOnWriteArraySet;ZILjava/lang/Object;)Landroid/view/View;

    .line 34078784
    .line 34078785
    .line 34078786
    move-result-object v1

    .line 34078787
    if-eqz v1, :cond_64

    .line 34078788
    .line 34078789
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078790
    .line 34078791
    const-string v0, "[Django] >> AsyncCacheInflater: viewHolderItemViewCaches has view, name = "

    .line 34078792
    .line 34078793
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078794
    .line 34078795
    .line 34078796
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 34078797
    .line 34078798
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078799
    .line 34078800
    .line 34078801
    move-result-object v0

    .line 34078802
    check-cast v0, Ljava/lang/String;

    .line 34078803
    .line 34078804
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078805
    .line 34078806
    .line 34078807
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object p2

    .line 34078811
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34078812
    .line 34078813
    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 34078814
    .line 34078815
    .line 34078816
    invoke-direct {p0, p1, v1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->onAttachStateChange(Ljava/lang/Object;Landroid/view/View;)V

    .line 34078817
    .line 34078818
    .line 34078819
    return-object v1

    .line 34078820
    :cond_64
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statefulViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078821
    .line 34078822
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078823
    .line 34078824
    .line 34078825
    move-result-object v1

    .line 34078826
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34078827
    .line 34078828
    if-eqz v1, :cond_93

    .line 34078829
    .line 34078830
    invoke-static {p0, v1, v0, v3, v2}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->poll$default(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;Ljava/util/concurrent/CopyOnWriteArraySet;ZILjava/lang/Object;)Landroid/view/View;

    .line 34078831
    .line 34078832
    .line 34078833
    move-result-object v1

    .line 34078834
    if-eqz v1, :cond_93

    .line 34078835
    .line 34078836
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078837
    .line 34078838
    const-string v0, "[Django] >> AsyncCacheInflater: statefulViewCaches has view, name = "

    .line 34078839
    .line 34078840
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078841
    .line 34078842
    .line 34078843
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 34078844
    .line 34078845
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object v0

    .line 34078849
    check-cast v0, Ljava/lang/String;

    .line 34078850
    .line 34078851
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078852
    .line 34078853
    .line 34078854
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078855
    .line 34078856
    .line 34078857
    move-result-object p2

    .line 34078858
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34078859
    .line 34078860
    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 34078861
    .line 34078862
    .line 34078863
    invoke-direct {p0, p1, v1}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->onAttachStateChange(Ljava/lang/Object;Landroid/view/View;)V

    .line 34078864
    .line 34078865
    .line 34078866
    return-object v1

    .line 34078867
    :cond_93
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statelessViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34078868
    .line 34078869
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v1

    .line 34078873
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34078874
    .line 34078875
    if-eqz v1, :cond_c2

    .line 34078876
    .line 34078877
    invoke-static {p0, v1, v0, v3, v2}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->poll$default(Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;Ljava/util/concurrent/CopyOnWriteArraySet;ZILjava/lang/Object;)Landroid/view/View;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v0

    .line 34078881
    if-eqz v0, :cond_c2

    .line 34078882
    .line 34078883
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078884
    .line 34078885
    const-string v1, "[Django] >> AsyncCacheInflater: statelessViewCaches has view, name = "

    .line 34078886
    .line 34078887
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078888
    .line 34078889
    .line 34078890
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 34078891
    .line 34078892
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v1

    .line 34078896
    check-cast v1, Ljava/lang/String;

    .line 34078897
    .line 34078898
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078899
    .line 34078900
    .line 34078901
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078902
    .line 34078903
    .line 34078904
    move-result-object p2

    .line 34078905
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34078906
    .line 34078907
    invoke-virtual {v1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 34078908
    .line 34078909
    .line 34078910
    invoke-direct {p0, p1, v0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->onAttachStateChange(Ljava/lang/Object;Landroid/view/View;)V

    .line 34078911
    .line 34078912
    .line 34078913
    return-object v0

    .line 34078914
    :cond_c2
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 34078915
    .line 34078916
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078917
    .line 34078918
    .line 34078919
    move-result v0

    .line 34078920
    if-eqz v0, :cond_e5

    .line 34078921
    .line 34078922
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078923
    .line 34078924
    const-string v1, "[Django] >> AsyncCacheInflater: no view, name = "

    .line 34078925
    .line 34078926
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078927
    .line 34078928
    .line 34078929
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 34078930
    .line 34078931
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078932
    .line 34078933
    .line 34078934
    move-result-object v1

    .line 34078935
    check-cast v1, Ljava/lang/String;

    .line 34078936
    .line 34078937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078938
    .line 34078939
    .line 34078940
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078941
    .line 34078942
    .line 34078943
    move-result-object v0

    .line 34078944
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 34078945
    .line 34078946
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 34078947
    .line 34078948
    .line 34078949
    :cond_e5
    if-eqz p2, :cond_f9

    .line 34078950
    .line 34078951
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->activity:Landroid/app/Activity;

    .line 34078952
    .line 34078953
    invoke-interface {p2, v0}, Lcom/bytedance/android/ec/opt/asyncInflate/ICachedAsyncInflater$ViewCreator;->createView(Landroid/app/Activity;)Landroid/view/View;

    .line 34078954
    .line 34078955
    .line 34078956
    move-result-object p2

    .line 34078957
    iget-object v0, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 34078958
    .line 34078959
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34078960
    .line 34078961
    .line 34078962
    move-result v0

    .line 34078963
    if-eqz v0, :cond_f8

    .line 34078964
    .line 34078965
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->onAttachStateChange(Ljava/lang/Object;Landroid/view/View;)V

    .line 34078966
    .line 34078967
    .line 34078968
    :cond_f8
    return-object p2

    .line 34078969
    :cond_f9
    new-instance p2, Ljava/lang/Exception;

    .line 34078970
    .line 34078971
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078972
    .line 34078973
    const-string v1, "[Django] >> AsyncCacheInflater: no view and no viewCreator, name = "

    .line 34078974
    .line 34078975
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078976
    .line 34078977
    .line 34078978
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewIdToNames:Ljava/util/Map;

    .line 34078979
    .line 34078980
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object p1

    .line 34078984
    check-cast p1, Ljava/lang/String;

    .line 34078985
    .line 34078986
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078987
    .line 34078988
    .line 34078989
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078990
    .line 34078991
    .line 34078992
    move-result-object p1

    .line 34078993
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34078994
    .line 34078995
    .line 34078996
    throw p2
.end method


.method public getViewCount(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public getViewCount(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->preloadViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104902
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104908
    if-eqz v1, :cond_13

    .line 17104910
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 17104913
    move-result v1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewHolderItemViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104918
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104924
    if-eqz v2, :cond_23

    .line 17104926
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 17104929
    move-result v2

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v2, 0x0

    .line 17104932
    :goto_24
    add-int/2addr v1, v2

    .line 17104933
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statefulViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104935
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104941
    if-eqz v2, :cond_34

    .line 17104943
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 17104946
    move-result v2

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v2, 0x0

    .line 17104949
    :goto_35
    add-int/2addr v1, v2

    .line 17104950
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statelessViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104952
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104958
    if-eqz p1, :cond_44

    .line 17104960
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 17104963
    move-result v0

    .line 17104964
    :cond_44
    add-int/2addr v1, v0

    .line 17104965
    return v1
.end method

[INNER-ORIGINAL]
.method public getViewCount(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->preloadViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104907
    .line 17104908
    if-eqz v1, :cond_13

    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewHolderItemViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104917
    .line 17104918
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104923
    .line 17104924
    if-eqz v2, :cond_23

    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v2, 0x0

    .line 17104932
    :goto_24
    add-int/2addr v1, v2

    .line 17104933
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statefulViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104934
    .line 17104935
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v2

    .line 17104939
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104940
    .line 17104941
    if-eqz v2, :cond_34

    .line 17104942
    .line 17104943
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    const/4 v2, 0x0

    .line 17104949
    :goto_35
    add-int/2addr v1, v2

    .line 17104950
    iget-object v2, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statelessViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104951
    .line 17104952
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_44

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    :cond_44
    add-int/2addr v1, v0

    .line 17104965
    return v1
.end method


.method public hasView(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public hasView(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->preloadViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104902
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Ljava/util/Collection;

    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eqz v1, :cond_18

    .line 17104911
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_16

    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 17104921
    :goto_19
    if-eqz v1, :cond_5d

    .line 17104923
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewHolderItemViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104925
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Ljava/util/Collection;

    .line 17104931
    if-eqz v1, :cond_2e

    .line 17104933
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_2c

    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    :goto_2e
    const/4 v1, 0x1

    .line 17104943
    :goto_2f
    if-eqz v1, :cond_5d

    .line 17104945
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statefulViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104947
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Ljava/util/Collection;

    .line 17104953
    if-eqz v1, :cond_44

    .line 17104955
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_42

    .line 17104961
    goto :goto_44

    .line 17104962
    :cond_42
    const/4 v1, 0x0

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    :goto_44
    const/4 v1, 0x1

    .line 17104965
    :goto_45
    if-eqz v1, :cond_5d

    .line 17104967
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statelessViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104969
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Ljava/util/Collection;

    .line 17104975
    if-eqz p1, :cond_5a

    .line 17104977
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104980
    move-result p1

    .line 17104981
    if-eqz p1, :cond_58

    .line 17104983
    goto :goto_5a

    .line 17104984
    :cond_58
    const/4 p1, 0x0

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    :goto_5a
    const/4 p1, 0x1

    .line 17104987
    :goto_5b
    if-nez p1, :cond_5e

    .line 17104989
    :cond_5d
    const/4 v0, 0x1

    .line 17104990
    :cond_5e
    return v0
.end method

[INNER-ORIGINAL]
.method public hasView(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->preloadViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104901
    .line 17104902
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Ljava/util/Collection;

    .line 17104907
    .line 17104908
    const/4 v2, 0x1

    .line 17104909
    if-eqz v1, :cond_18

    .line 17104910
    .line 17104911
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_16

    .line 17104916
    .line 17104917
    goto :goto_18

    .line 17104918
    :cond_16
    const/4 v1, 0x0

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 17104921
    :goto_19
    if-eqz v1, :cond_5d

    .line 17104922
    .line 17104923
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->viewHolderItemViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104924
    .line 17104925
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    check-cast v1, Ljava/util/Collection;

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_2e

    .line 17104932
    .line 17104933
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v1

    .line 17104937
    if-eqz v1, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_2e

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    goto :goto_2f

    .line 17104942
    :cond_2e
    :goto_2e
    const/4 v1, 0x1

    .line 17104943
    :goto_2f
    if-eqz v1, :cond_5d

    .line 17104944
    .line 17104945
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statefulViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104946
    .line 17104947
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    check-cast v1, Ljava/util/Collection;

    .line 17104952
    .line 17104953
    if-eqz v1, :cond_44

    .line 17104954
    .line 17104955
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_44

    .line 17104962
    :cond_42
    const/4 v1, 0x0

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    :goto_44
    const/4 v1, 0x1

    .line 17104965
    :goto_45
    if-eqz v1, :cond_5d

    .line 17104966
    .line 17104967
    iget-object v1, p0, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->statelessViewCaches:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104968
    .line 17104969
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Ljava/util/Collection;

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_5a

    .line 17104976
    .line 17104977
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    if-eqz p1, :cond_58

    .line 17104982
    .line 17104983
    goto :goto_5a

    .line 17104984
    :cond_58
    const/4 p1, 0x0

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    :goto_5a
    const/4 p1, 0x1

    .line 17104987
    :goto_5b
    if-nez p1, :cond_5e

    .line 17104988
    .line 17104989
    :cond_5d
    const/4 v0, 0x1

    .line 17104990
    :cond_5e
    return v0
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->destroy()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/android/ec/opt/asyncInflate/AsyncCacheInflaterImpl;->destroy()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


