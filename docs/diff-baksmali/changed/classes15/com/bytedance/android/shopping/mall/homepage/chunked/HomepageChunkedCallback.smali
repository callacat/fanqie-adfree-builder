## classes15/com/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->n:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;

    .line 17104905
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$firstScreenImageOptEnable$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$firstScreenImageOptEnable$2;

    .line 17104907
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104910
    move-result-object v1

    .line 17104911
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->a:Lkotlin/Lazy;

    .line 17104913
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$ioDispatchOptEnable$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$ioDispatchOptEnable$2;

    .line 17104915
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104918
    move-result-object v1

    .line 17104919
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->b:Lkotlin/Lazy;

    .line 17104921
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;->d:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17104923
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17104925
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$_listContainer$2;

    .line 17104927
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$_listContainer$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;)V

    .line 17104930
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104933
    move-result-object p1

    .line 17104934
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->d:Lkotlin/Lazy;

    .line 17104936
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104938
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104941
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104943
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104945
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104952
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104954
    new-instance p1, Ljava/lang/Object;

    .line 17104956
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17104959
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->g:Ljava/lang/Object;

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;)V
    .registers 4

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
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->n:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;

    .line 17104904
    .line 17104905
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$firstScreenImageOptEnable$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$firstScreenImageOptEnable$2;

    .line 17104906
    .line 17104907
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->a:Lkotlin/Lazy;

    .line 17104912
    .line 17104913
    sget-object v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$ioDispatchOptEnable$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$ioDispatchOptEnable$2;

    .line 17104914
    .line 17104915
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    iput-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->b:Lkotlin/Lazy;

    .line 17104920
    .line 17104921
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;->d:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17104922
    .line 17104923
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 17104924
    .line 17104925
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$_listContainer$2;

    .line 17104926
    .line 17104927
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$_listContainer$2;-><init>(Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->d:Lkotlin/Lazy;

    .line 17104935
    .line 17104936
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104937
    .line 17104938
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17104939
    .line 17104940
    .line 17104941
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17104942
    .line 17104943
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104944
    .line 17104945
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17104950
    .line 17104951
    .line 17104952
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104953
    .line 17104954
    new-instance p1, Ljava/lang/Object;

    .line 17104955
    .line 17104956
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17104957
    .line 17104958
    .line 17104959
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->g:Ljava/lang/Object;

    .line 17104960
    .line 17104961
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    sget v1, Lcom/bytedance/android/ec/hybrid/data/utils/a$a$a;->a:I

    .line 33816584
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816587
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->n:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;

    .line 33816589
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;->g:Lkotlin/jvm/functions/Function1;

    .line 33816591
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    if-eqz p1, :cond_30

    .line 33816596
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/chunked/b;

    .line 33816598
    invoke-direct {p2, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/chunked/b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 33816601
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816616
    move-result-object p2

    .line 33816617
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    sget v1, Lcom/bytedance/android/ec/hybrid/data/utils/a$a$a;->a:I

    .line 33816583
    .line 33816584
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816585
    .line 33816586
    .line 33816587
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->n:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;

    .line 33816588
    .line 33816589
    iget-object p2, p2, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;->g:Lkotlin/jvm/functions/Function1;

    .line 33816590
    .line 33816591
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    if-eqz p1, :cond_30

    .line 33816595
    .line 33816596
    new-instance p2, Lcom/bytedance/android/shopping/mall/homepage/chunked/b;

    .line 33816597
    .line 33816598
    invoke-direct {p2, p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/chunked/b;-><init>(Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method


.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget v0, Lcom/bytedance/android/ec/hybrid/data/utils/a$a$a;->a:I

    .line 50462725
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462728
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->n:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;

    .line 50462730
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;->h:Lkotlin/jvm/functions/Function3;

    .line 50462732
    invoke-interface {v0, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget v0, Lcom/bytedance/android/ec/hybrid/data/utils/a$a$a;->a:I

    .line 50462724
    .line 50462725
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462726
    .line 50462727
    .line 50462728
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->n:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;

    .line 50462729
    .line 50462730
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;->h:Lkotlin/jvm/functions/Function3;

    .line 50462731
    .line 50462732
    invoke-interface {v0, p2, p3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final c(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 67567616
    move-object v5, p4

    .line 67567617
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67567619
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567622
    sget p4, Lcom/bytedance/android/ec/hybrid/data/utils/a$a$a;->a:I

    .line 67567624
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567627
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->n:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;

    .line 67567629
    iget-object p4, p4, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;->b:Lkotlin/jvm/functions/Function2;

    .line 67567631
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567633
    invoke-interface {p4, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567636
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->n:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;

    .line 67567638
    iget-boolean p4, p4, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;->c:Z

    .line 67567640
    if-eqz p4, :cond_55

    .line 67567642
    if-eqz v5, :cond_55

    .line 67567644
    sget-object p4, Lcom/bytedance/android/shopping/mall/homepage/tools/i;->j:Lcom/bytedance/android/shopping/mall/homepage/tools/i$a;

    .line 67567646
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567649
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkedSection()Ljava/lang/String;

    .line 67567652
    move-result-object p4

    .line 67567653
    const-string v0, "rendering_data"

    .line 67567655
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567658
    move-result p4

    .line 67567659
    if-eqz p4, :cond_55

    .line 67567661
    new-instance p4, Lcom/bytedance/android/shopping/mall/homepage/chunked/a;

    .line 67567663
    invoke-direct {p4, p0, v5}, Lcom/bytedance/android/shopping/mall/homepage/chunked/a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 67567666
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->b:Lkotlin/Lazy;

    .line 67567668
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567671
    move-result-object v0

    .line 67567672
    check-cast v0, Ljava/lang/Boolean;

    .line 67567674
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567677
    move-result v0

    .line 67567678
    if-eqz v0, :cond_52

    .line 67567680
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567683
    move-result-object v0

    .line 67567684
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 67567687
    move-result-object v0

    .line 67567688
    invoke-virtual {v0, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 67567691
    move-result-object p4

    .line 67567692
    const-string v0, ""

    .line 67567694
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567697
    goto :goto_55

    .line 67567698
    :cond_52
    invoke-virtual {p4}, Lcom/bytedance/android/shopping/mall/homepage/chunked/a;->run()V

    .line 67567701
    :cond_55
    :goto_55
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67567703
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67567706
    move-result p4

    .line 67567707
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67567709
    if-eqz v0, :cond_67

    .line 67567711
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$updateFirstScreenMonitor$1;

    .line 67567713
    invoke-direct {v1, p0, p4, p2, v5}, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$updateFirstScreenMonitor$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;ILcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 67567716
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->R(Lkotlin/jvm/functions/Function1;)V

    .line 67567719
    :cond_67
    if-eqz v5, :cond_6e

    .line 67567721
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkedSection()Ljava/lang/String;

    .line 67567724
    move-result-object p4

    .line 67567725
    goto :goto_6f

    .line 67567726
    :cond_6e
    const/4 p4, 0x0

    .line 67567727
    :goto_6f
    if-nez p4, :cond_73

    .line 67567729
    goto/16 :goto_164

    .line 67567731
    :cond_73
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 67567734
    move-result v0

    .line 67567735
    const v1, -0x66f70683

    .line 67567738
    const/4 v2, 0x1

    .line 67567739
    if-eq v0, v1, :cond_13c

    .line 67567741
    const p1, 0x67992432

    .line 67567744
    if-eq v0, p1, :cond_84

    .line 67567746
    goto/16 :goto_164

    .line 67567748
    :cond_84
    const-string p1, "tracking_data"

    .line 67567750
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567753
    move-result p1

    .line 67567754
    if-eqz p1, :cond_164

    .line 67567756
    iput-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->i:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67567758
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->g:Ljava/lang/Object;

    .line 67567760
    monitor-enter p1

    .line 67567761
    :try_start_91
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->m:Ljava/util/Map;

    .line 67567763
    if-nez p2, :cond_9c

    .line 67567765
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67567767
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567770
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->m:Ljava/util/Map;

    .line 67567772
    :cond_9c
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkDataList()Ljava/util/List;

    .line 67567775
    move-result-object p2

    .line 67567776
    if-eqz p2, :cond_127

    .line 67567778
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567781
    move-result-object p2

    .line 67567782
    :cond_a6
    :goto_a6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567785
    move-result p3

    .line 67567786
    if-eqz p3, :cond_125

    .line 67567788
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567791
    move-result-object p3

    .line 67567792
    check-cast p3, Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;

    .line 67567794
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;->getChunkInfo()Ljava/util/List;

    .line 67567797
    move-result-object p3

    .line 67567798
    if-eqz p3, :cond_a6

    .line 67567800
    new-instance p4, Ljava/util/ArrayList;

    .line 67567802
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 67567805
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567808
    move-result-object p3

    .line 67567809
    :cond_c1
    :goto_c1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567812
    move-result v0

    .line 67567813
    if-eqz v0, :cond_dd

    .line 67567815
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567818
    move-result-object v0

    .line 67567819
    move-object v1, v0

    .line 67567820
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;

    .line 67567822
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;->getId()Ljava/lang/String;

    .line 67567825
    move-result-object v1

    .line 67567826
    if-eqz v1, :cond_d6

    .line 67567828
    const/4 v1, 0x1

    .line 67567829
    goto :goto_d7

    .line 67567830
    :cond_d6
    const/4 v1, 0x0

    .line 67567831
    :goto_d7
    if-eqz v1, :cond_c1

    .line 67567833
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567836
    goto :goto_c1

    .line 67567837
    :cond_dd
    const/16 p3, 0xa

    .line 67567839
    invoke-static {p4, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567842
    move-result p3

    .line 67567843
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 67567846
    move-result p3

    .line 67567847
    const/16 v0, 0x10

    .line 67567849
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567852
    move-result p3

    .line 67567853
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67567855
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67567858
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567861
    move-result-object p3

    .line 67567862
    :goto_f6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567865
    move-result p4

    .line 67567866
    if-eqz p4, :cond_11d

    .line 67567868
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567871
    move-result-object p4

    .line 67567872
    check-cast p4, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;

    .line 67567874
    invoke-virtual {p4}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;->getId()Ljava/lang/String;

    .line 67567877
    move-result-object v1

    .line 67567878
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567881
    invoke-virtual {p4}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;->getRecommendInfo()Ljava/lang/String;

    .line 67567884
    move-result-object p4

    .line 67567885
    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567888
    move-result-object p4

    .line 67567889
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567892
    move-result-object v1

    .line 67567893
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567896
    move-result-object p4

    .line 67567897
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567900
    goto :goto_f6

    .line 67567901
    :cond_11d
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->m:Ljava/util/Map;

    .line 67567903
    if-eqz p3, :cond_a6

    .line 67567905
    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67567908
    goto :goto_a6

    .line 67567909
    :cond_125
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_127
    .catchall {:try_start_91 .. :try_end_127} :catchall_139

    .line 67567911
    :cond_127
    monitor-exit p1

    .line 67567912
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->h:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67567914
    if-eqz p1, :cond_164

    .line 67567916
    iget-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->k:Z

    .line 67567918
    if-eqz p1, :cond_164

    .line 67567920
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$onTrackBack$1;

    .line 67567922
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$onTrackBack$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;)V

    .line 67567925
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->e(Lkotlin/jvm/functions/Function0;)V

    .line 67567928
    goto :goto_164

    .line 67567929
    :catchall_139
    move-exception p2

    .line 67567930
    monitor-exit p1

    .line 67567931
    throw p2

    .line 67567932
    :cond_13c
    const-string v0, "rendering_data"

    .line 67567934
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567937
    move-result p4

    .line 67567938
    if-eqz p4, :cond_164

    .line 67567940
    iput-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->h:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67567942
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->i:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67567944
    if-eqz p4, :cond_155

    .line 67567946
    sget-object p4, Lcom/bytedance/android/shopping/mall/homepage/tools/i;->j:Lcom/bytedance/android/shopping/mall/homepage/tools/i$a;

    .line 67567948
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->i:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67567950
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567953
    invoke-static {v5, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/i$a;->a(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 67567956
    const/4 v2, 0x2

    .line 67567957
    :cond_155
    iput v2, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->j:I

    .line 67567959
    new-instance p4, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$onRenderBack$1;

    .line 67567961
    move-object v0, p4

    .line 67567962
    move-object v1, p0

    .line 67567963
    move-object v2, p1

    .line 67567964
    move-object v3, p2

    .line 67567965
    move-object v4, p3

    .line 67567966
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$onRenderBack$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 67567969
    invoke-virtual {p0, p4}, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->e(Lkotlin/jvm/functions/Function0;)V

    .line 67567972
    :cond_164
    :goto_164
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 67567616
    move-object v5, p4

    .line 67567617
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67567618
    .line 67567619
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567620
    .line 67567621
    .line 67567622
    sget p4, Lcom/bytedance/android/ec/hybrid/data/utils/a$a$a;->a:I

    .line 67567623
    .line 67567624
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567625
    .line 67567626
    .line 67567627
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->n:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;

    .line 67567628
    .line 67567629
    iget-object p4, p4, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;->b:Lkotlin/jvm/functions/Function2;

    .line 67567630
    .line 67567631
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67567632
    .line 67567633
    invoke-interface {p4, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567634
    .line 67567635
    .line 67567636
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->n:Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;

    .line 67567637
    .line 67567638
    iget-boolean p4, p4, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$b;->c:Z

    .line 67567639
    .line 67567640
    if-eqz p4, :cond_55

    .line 67567641
    .line 67567642
    if-eqz v5, :cond_55

    .line 67567643
    .line 67567644
    sget-object p4, Lcom/bytedance/android/shopping/mall/homepage/tools/i;->j:Lcom/bytedance/android/shopping/mall/homepage/tools/i$a;

    .line 67567645
    .line 67567646
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567647
    .line 67567648
    .line 67567649
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkedSection()Ljava/lang/String;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object p4

    .line 67567653
    const-string v0, "rendering_data"

    .line 67567654
    .line 67567655
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567656
    .line 67567657
    .line 67567658
    move-result p4

    .line 67567659
    if-eqz p4, :cond_55

    .line 67567660
    .line 67567661
    new-instance p4, Lcom/bytedance/android/shopping/mall/homepage/chunked/a;

    .line 67567662
    .line 67567663
    invoke-direct {p4, p0, v5}, Lcom/bytedance/android/shopping/mall/homepage/chunked/a;-><init>(Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 67567664
    .line 67567665
    .line 67567666
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->b:Lkotlin/Lazy;

    .line 67567667
    .line 67567668
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567669
    .line 67567670
    .line 67567671
    move-result-object v0

    .line 67567672
    check-cast v0, Ljava/lang/Boolean;

    .line 67567673
    .line 67567674
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v0

    .line 67567678
    if-eqz v0, :cond_52

    .line 67567679
    .line 67567680
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67567681
    .line 67567682
    .line 67567683
    move-result-object v0

    .line 67567684
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 67567685
    .line 67567686
    .line 67567687
    move-result-object v0

    .line 67567688
    invoke-virtual {v0, p4}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 67567689
    .line 67567690
    .line 67567691
    move-result-object p4

    .line 67567692
    const-string v0, ""

    .line 67567693
    .line 67567694
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    goto :goto_55

    .line 67567698
    :cond_52
    invoke-virtual {p4}, Lcom/bytedance/android/shopping/mall/homepage/chunked/a;->run()V

    .line 67567699
    .line 67567700
    .line 67567701
    :cond_55
    :goto_55
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67567702
    .line 67567703
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67567704
    .line 67567705
    .line 67567706
    move-result p4

    .line 67567707
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->c:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 67567708
    .line 67567709
    if-eqz v0, :cond_67

    .line 67567710
    .line 67567711
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$updateFirstScreenMonitor$1;

    .line 67567712
    .line 67567713
    invoke-direct {v1, p0, p4, p2, v5}, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$updateFirstScreenMonitor$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;ILcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 67567714
    .line 67567715
    .line 67567716
    invoke-virtual {v0, v1}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->R(Lkotlin/jvm/functions/Function1;)V

    .line 67567717
    .line 67567718
    .line 67567719
    :cond_67
    if-eqz v5, :cond_6e

    .line 67567720
    .line 67567721
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkedSection()Ljava/lang/String;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object p4

    .line 67567725
    goto :goto_6f

    .line 67567726
    :cond_6e
    const/4 p4, 0x0

    .line 67567727
    :goto_6f
    if-nez p4, :cond_73

    .line 67567728
    .line 67567729
    goto/16 :goto_164

    .line 67567730
    .line 67567731
    :cond_73
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 67567732
    .line 67567733
    .line 67567734
    move-result v0

    .line 67567735
    const v1, -0x66f70683

    .line 67567736
    .line 67567737
    .line 67567738
    const/4 v2, 0x1

    .line 67567739
    if-eq v0, v1, :cond_13c

    .line 67567740
    .line 67567741
    const p1, 0x67992432

    .line 67567742
    .line 67567743
    .line 67567744
    if-eq v0, p1, :cond_84

    .line 67567745
    .line 67567746
    goto/16 :goto_164

    .line 67567747
    .line 67567748
    :cond_84
    const-string p1, "tracking_data"

    .line 67567749
    .line 67567750
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567751
    .line 67567752
    .line 67567753
    move-result p1

    .line 67567754
    if-eqz p1, :cond_164

    .line 67567755
    .line 67567756
    iput-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->i:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67567757
    .line 67567758
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->g:Ljava/lang/Object;

    .line 67567759
    .line 67567760
    monitor-enter p1

    .line 67567761
    :try_start_91
    iget-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->m:Ljava/util/Map;

    .line 67567762
    .line 67567763
    if-nez p2, :cond_9c

    .line 67567764
    .line 67567765
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 67567766
    .line 67567767
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67567768
    .line 67567769
    .line 67567770
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->m:Ljava/util/Map;

    .line 67567771
    .line 67567772
    :cond_9c
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkDataList()Ljava/util/List;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object p2

    .line 67567776
    if-eqz p2, :cond_127

    .line 67567777
    .line 67567778
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object p2

    .line 67567782
    :cond_a6
    :goto_a6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67567783
    .line 67567784
    .line 67567785
    move-result p3

    .line 67567786
    if-eqz p3, :cond_125

    .line 67567787
    .line 67567788
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object p3

    .line 67567792
    check-cast p3, Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;

    .line 67567793
    .line 67567794
    invoke-virtual {p3}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;->getChunkInfo()Ljava/util/List;

    .line 67567795
    .line 67567796
    .line 67567797
    move-result-object p3

    .line 67567798
    if-eqz p3, :cond_a6

    .line 67567799
    .line 67567800
    new-instance p4, Ljava/util/ArrayList;

    .line 67567801
    .line 67567802
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 67567803
    .line 67567804
    .line 67567805
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object p3

    .line 67567809
    :cond_c1
    :goto_c1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567810
    .line 67567811
    .line 67567812
    move-result v0

    .line 67567813
    if-eqz v0, :cond_dd

    .line 67567814
    .line 67567815
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v0

    .line 67567819
    move-object v1, v0

    .line 67567820
    check-cast v1, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;

    .line 67567821
    .line 67567822
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;->getId()Ljava/lang/String;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v1

    .line 67567826
    if-eqz v1, :cond_d6

    .line 67567827
    .line 67567828
    const/4 v1, 0x1

    .line 67567829
    goto :goto_d7

    .line 67567830
    :cond_d6
    const/4 v1, 0x0

    .line 67567831
    :goto_d7
    if-eqz v1, :cond_c1

    .line 67567832
    .line 67567833
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67567834
    .line 67567835
    .line 67567836
    goto :goto_c1

    .line 67567837
    :cond_dd
    const/16 p3, 0xa

    .line 67567838
    .line 67567839
    invoke-static {p4, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67567840
    .line 67567841
    .line 67567842
    move-result p3

    .line 67567843
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 67567844
    .line 67567845
    .line 67567846
    move-result p3

    .line 67567847
    const/16 v0, 0x10

    .line 67567848
    .line 67567849
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67567850
    .line 67567851
    .line 67567852
    move-result p3

    .line 67567853
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67567854
    .line 67567855
    invoke-direct {v0, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67567856
    .line 67567857
    .line 67567858
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67567859
    .line 67567860
    .line 67567861
    move-result-object p3

    .line 67567862
    :goto_f6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67567863
    .line 67567864
    .line 67567865
    move-result p4

    .line 67567866
    if-eqz p4, :cond_11d

    .line 67567867
    .line 67567868
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object p4

    .line 67567872
    check-cast p4, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;

    .line 67567873
    .line 67567874
    invoke-virtual {p4}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;->getId()Ljava/lang/String;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object v1

    .line 67567878
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67567879
    .line 67567880
    .line 67567881
    invoke-virtual {p4}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;->getRecommendInfo()Ljava/lang/String;

    .line 67567882
    .line 67567883
    .line 67567884
    move-result-object p4

    .line 67567885
    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567886
    .line 67567887
    .line 67567888
    move-result-object p4

    .line 67567889
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 67567890
    .line 67567891
    .line 67567892
    move-result-object v1

    .line 67567893
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object p4

    .line 67567897
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67567898
    .line 67567899
    .line 67567900
    goto :goto_f6

    .line 67567901
    :cond_11d
    iget-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->m:Ljava/util/Map;

    .line 67567902
    .line 67567903
    if-eqz p3, :cond_a6

    .line 67567904
    .line 67567905
    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67567906
    .line 67567907
    .line 67567908
    goto :goto_a6

    .line 67567909
    :cond_125
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_127
    .catchall {:try_start_91 .. :try_end_127} :catchall_139

    .line 67567910
    .line 67567911
    :cond_127
    monitor-exit p1

    .line 67567912
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->h:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67567913
    .line 67567914
    if-eqz p1, :cond_164

    .line 67567915
    .line 67567916
    iget-boolean p1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->k:Z

    .line 67567917
    .line 67567918
    if-eqz p1, :cond_164

    .line 67567919
    .line 67567920
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$onTrackBack$1;

    .line 67567921
    .line 67567922
    invoke-direct {p1, p0}, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$onTrackBack$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;)V

    .line 67567923
    .line 67567924
    .line 67567925
    invoke-virtual {p0, p1}, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->e(Lkotlin/jvm/functions/Function0;)V

    .line 67567926
    .line 67567927
    .line 67567928
    goto :goto_164

    .line 67567929
    :catchall_139
    move-exception p2

    .line 67567930
    monitor-exit p1

    .line 67567931
    throw p2

    .line 67567932
    :cond_13c
    const-string v0, "rendering_data"

    .line 67567933
    .line 67567934
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567935
    .line 67567936
    .line 67567937
    move-result p4

    .line 67567938
    if-eqz p4, :cond_164

    .line 67567939
    .line 67567940
    iput-object v5, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->h:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67567941
    .line 67567942
    iget-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->i:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67567943
    .line 67567944
    if-eqz p4, :cond_155

    .line 67567945
    .line 67567946
    sget-object p4, Lcom/bytedance/android/shopping/mall/homepage/tools/i;->j:Lcom/bytedance/android/shopping/mall/homepage/tools/i$a;

    .line 67567947
    .line 67567948
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->i:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 67567949
    .line 67567950
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567951
    .line 67567952
    .line 67567953
    invoke-static {v5, v0}, Lcom/bytedance/android/shopping/mall/homepage/tools/i$a;->a(Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 67567954
    .line 67567955
    .line 67567956
    const/4 v2, 0x2

    .line 67567957
    :cond_155
    iput v2, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->j:I

    .line 67567958
    .line 67567959
    new-instance p4, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$onRenderBack$1;

    .line 67567960
    .line 67567961
    move-object v0, p4

    .line 67567962
    move-object v1, p0

    .line 67567963
    move-object v2, p1

    .line 67567964
    move-object v3, p2

    .line 67567965
    move-object v4, p3

    .line 67567966
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$onRenderBack$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;Ljava/lang/String;Lcom/bytedance/android/ec/hybrid/data/entity/ECHybridNetworkVO;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;)V

    .line 67567967
    .line 67567968
    .line 67567969
    invoke-virtual {p0, p4}, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->e(Lkotlin/jvm/functions/Function0;)V

    .line 67567970
    .line 67567971
    .line 67567972
    :cond_164
    :goto_164
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->j:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eq v0, v1, :cond_e

    .line 196613
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->j:I

    .line 196615
    const/4 v2, 0x2

    .line 196616
    if-ne v0, v2, :cond_16

    .line 196618
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->i:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 196620
    if-eqz v0, :cond_16

    .line 196622
    :cond_e
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$onFirstScreenSuccess$1;

    .line 196624
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$onFirstScreenSuccess$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;)V

    .line 196627
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->e(Lkotlin/jvm/functions/Function0;)V

    .line 196630
    :cond_16
    iput-boolean v1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->k:Z

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->j:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eq v0, v1, :cond_e

    .line 196612
    .line 196613
    iget v0, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->j:I

    .line 196614
    .line 196615
    const/4 v2, 0x2

    .line 196616
    if-ne v0, v2, :cond_16

    .line 196617
    .line 196618
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->i:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 196619
    .line 196620
    if-eqz v0, :cond_16

    .line 196621
    .line 196622
    :cond_e
    new-instance v0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$onFirstScreenSuccess$1;

    .line 196623
    .line 196624
    invoke-direct {v0, p0}, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$onFirstScreenSuccess$1;-><init>(Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {p0, v0}, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->e(Lkotlin/jvm/functions/Function0;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iput-boolean v1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->k:Z

    .line 196631
    .line 196632
    return-void
.end method


.method public final e(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final e(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_12

    .line 16973838
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973841
    goto :goto_1c

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973844
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$c;

    .line 16973846
    invoke-direct {v1, p1}, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973849
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_12

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_1c

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->f:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973843
    .line 16973844
    new-instance v1, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$c;

    .line 16973845
    .line 16973846
    invoke-direct {v1, p1}, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


.method public final f(Z)V
[MOD-CHANGED]
.method public final f(Z)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->d:Lkotlin/Lazy;

    .line 17235970
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17235976
    if-eqz v0, :cond_152

    .line 17235978
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 17235981
    move-result-object v0

    .line 17235982
    if-eqz v0, :cond_152

    .line 17235984
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 17235987
    move-result-object v0

    .line 17235988
    if-eqz v0, :cond_152

    .line 17235990
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235993
    move-result-object v0

    .line 17235994
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235997
    move-result v1

    .line 17235998
    if-eqz v1, :cond_152

    .line 17236000
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17236006
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->i:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17236008
    if-eqz v2, :cond_1a

    .line 17236010
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkDataList()Ljava/util/List;

    .line 17236013
    move-result-object v2

    .line 17236014
    if-eqz v2, :cond_1a

    .line 17236016
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236019
    move-result-object v2

    .line 17236020
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236023
    move-result v3

    .line 17236024
    const/4 v4, 0x0

    .line 17236025
    if-eqz v3, :cond_51

    .line 17236027
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236030
    move-result-object v3

    .line 17236031
    move-object v5, v3

    .line 17236032
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;

    .line 17236034
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;->getChunkSectionId()Ljava/lang/String;

    .line 17236037
    move-result-object v5

    .line 17236038
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 17236041
    move-result-object v6

    .line 17236042
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236045
    move-result v5

    .line 17236046
    if-eqz v5, :cond_34

    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    move-object v3, v4

    .line 17236050
    :goto_52
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;

    .line 17236052
    if-nez v3, :cond_57

    .line 17236054
    goto :goto_1a

    .line 17236055
    :cond_57
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;->getChunkInfo()Ljava/util/List;

    .line 17236058
    move-result-object v2

    .line 17236059
    if-eqz v2, :cond_1a

    .line 17236061
    new-instance v3, Ljava/util/ArrayList;

    .line 17236063
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236066
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236069
    move-result-object v2

    .line 17236070
    :cond_66
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236073
    move-result v5

    .line 17236074
    if-eqz v5, :cond_82

    .line 17236076
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236079
    move-result-object v5

    .line 17236080
    move-object v6, v5

    .line 17236081
    check-cast v6, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;

    .line 17236083
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;->getId()Ljava/lang/String;

    .line 17236086
    move-result-object v6

    .line 17236087
    if-eqz v6, :cond_7b

    .line 17236089
    const/4 v6, 0x1

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    const/4 v6, 0x0

    .line 17236092
    :goto_7c
    if-eqz v6, :cond_66

    .line 17236094
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236097
    goto :goto_66

    .line 17236098
    :cond_82
    const/16 v2, 0xa

    .line 17236100
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236103
    move-result v2

    .line 17236104
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236107
    move-result v2

    .line 17236108
    const/16 v5, 0x10

    .line 17236110
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236113
    move-result v2

    .line 17236114
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236116
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236122
    move-result-object v2

    .line 17236123
    :goto_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236126
    move-result v3

    .line 17236127
    if-eqz v3, :cond_b3

    .line 17236129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236132
    move-result-object v3

    .line 17236133
    move-object v6, v3

    .line 17236134
    check-cast v6, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;

    .line 17236136
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;->getId()Ljava/lang/String;

    .line 17236139
    move-result-object v6

    .line 17236140
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236143
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236146
    goto :goto_9b

    .line 17236147
    :cond_b3
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 17236150
    move-result-object v2

    .line 17236151
    const-string v3, "favorite_section"

    .line 17236153
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236156
    move-result v2

    .line 17236157
    if-eqz v2, :cond_1a

    .line 17236159
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 17236162
    move-result-object v2

    .line 17236163
    if-eqz v2, :cond_13b

    .line 17236165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236168
    move-result-object v2

    .line 17236169
    :cond_c9
    :goto_c9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236172
    move-result v3

    .line 17236173
    if-eqz v3, :cond_13b

    .line 17236175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236178
    move-result-object v3

    .line 17236179
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17236181
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 17236184
    move-result-object v6

    .line 17236185
    if-nez v6, :cond_dc

    .line 17236187
    goto :goto_c9

    .line 17236188
    :cond_dc
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236191
    move-result-object v6

    .line 17236192
    check-cast v6, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;

    .line 17236194
    if-nez v6, :cond_e5

    .line 17236196
    goto :goto_c9

    .line 17236197
    :cond_e5
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;

    .line 17236200
    move-result-object v7

    .line 17236201
    if-eqz v7, :cond_f7

    .line 17236203
    sget-object v8, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO$a;

    .line 17236205
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    invoke-static {v7, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO$a;->b(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 17236211
    move-result-object v7

    .line 17236212
    invoke-virtual {v3, v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setTrackData(Lcom/bytedance/android/ec/hybrid/list/entity/h;)V

    .line 17236215
    :cond_f7
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;->getRecommendInfo()Ljava/lang/String;

    .line 17236218
    move-result-object v7

    .line 17236219
    invoke-virtual {v3, v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setRecommendInfo(Ljava/lang/String;)V

    .line 17236222
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 17236225
    move-result-object v7

    .line 17236226
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;->getRecommendInfo()Ljava/lang/String;

    .line 17236229
    move-result-object v6

    .line 17236230
    if-eqz v7, :cond_c9

    .line 17236232
    if-eqz v6, :cond_c9

    .line 17236234
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->d:Lkotlin/Lazy;

    .line 17236236
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236239
    move-result-object v8

    .line 17236240
    check-cast v8, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17236242
    if-eqz v8, :cond_c9

    .line 17236244
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 17236247
    move-result-object v9

    .line 17236248
    invoke-virtual {v8, v9, v7}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->findViewHolderById(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17236251
    move-result-object v7

    .line 17236252
    if-eqz v7, :cond_c9

    .line 17236254
    new-instance v8, Lcom/bytedance/android/ec/hybrid/list/entity/a;

    .line 17236256
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 17236259
    move-result-object v9

    .line 17236260
    if-eqz v9, :cond_129

    .line 17236262
    iget-object v9, v9, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    move-object v9, v4

    .line 17236266
    :goto_12a
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 17236269
    move-result-object v3

    .line 17236270
    if-eqz v3, :cond_133

    .line 17236272
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/entity/h;->h:Ljava/lang/String;

    .line 17236274
    goto :goto_134

    .line 17236275
    :cond_133
    move-object v3, v4

    .line 17236276
    :goto_134
    invoke-direct {v8, v6, v9, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 17236279
    invoke-virtual {v7, v8}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->updateExtraData(Lcom/bytedance/android/ec/hybrid/list/entity/a;)V

    .line 17236282
    goto :goto_c9

    .line 17236283
    :cond_13b
    if-nez p1, :cond_1a

    .line 17236285
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->d:Lkotlin/Lazy;

    .line 17236287
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236290
    move-result-object v1

    .line 17236291
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17236293
    if-eqz v1, :cond_1a

    .line 17236295
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17236298
    move-result-object v1

    .line 17236299
    if-eqz v1, :cond_1a

    .line 17236301
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->triggerPendingCardShow()V

    .line 17236304
    goto/16 :goto_1a

    .line 17236306
    :cond_152
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Z)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->d:Lkotlin/Lazy;

    .line 17235969
    .line 17235970
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    check-cast v0, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17235975
    .line 17235976
    if-eqz v0, :cond_152

    .line 17235977
    .line 17235978
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getData()Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v0

    .line 17235982
    if-eqz v0, :cond_152

    .line 17235983
    .line 17235984
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListVO;->getSections()Ljava/util/ArrayList;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v0

    .line 17235988
    if-eqz v0, :cond_152

    .line 17235989
    .line 17235990
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v0

    .line 17235994
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v1

    .line 17235998
    if-eqz v1, :cond_152

    .line 17235999
    .line 17236000
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;

    .line 17236005
    .line 17236006
    iget-object v2, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->i:Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;

    .line 17236007
    .line 17236008
    if-eqz v2, :cond_1a

    .line 17236009
    .line 17236010
    invoke-virtual {v2}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->getChunkDataList()Ljava/util/List;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v2

    .line 17236014
    if-eqz v2, :cond_1a

    .line 17236015
    .line 17236016
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v2

    .line 17236020
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v3

    .line 17236024
    const/4 v4, 0x0

    .line 17236025
    if-eqz v3, :cond_51

    .line 17236026
    .line 17236027
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v3

    .line 17236031
    move-object v5, v3

    .line 17236032
    check-cast v5, Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;

    .line 17236033
    .line 17236034
    invoke-virtual {v5}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;->getChunkSectionId()Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v5

    .line 17236038
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v6

    .line 17236042
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v5

    .line 17236046
    if-eqz v5, :cond_34

    .line 17236047
    .line 17236048
    goto :goto_52

    .line 17236049
    :cond_51
    move-object v3, v4

    .line 17236050
    :goto_52
    check-cast v3, Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;

    .line 17236051
    .line 17236052
    if-nez v3, :cond_57

    .line 17236053
    .line 17236054
    goto :goto_1a

    .line 17236055
    :cond_57
    invoke-virtual {v3}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;->getChunkInfo()Ljava/util/List;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v2

    .line 17236059
    if-eqz v2, :cond_1a

    .line 17236060
    .line 17236061
    new-instance v3, Ljava/util/ArrayList;

    .line 17236062
    .line 17236063
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v2

    .line 17236070
    :cond_66
    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v5

    .line 17236074
    if-eqz v5, :cond_82

    .line 17236075
    .line 17236076
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v5

    .line 17236080
    move-object v6, v5

    .line 17236081
    check-cast v6, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;

    .line 17236082
    .line 17236083
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;->getId()Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v6

    .line 17236087
    if-eqz v6, :cond_7b

    .line 17236088
    .line 17236089
    const/4 v6, 0x1

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    const/4 v6, 0x0

    .line 17236092
    :goto_7c
    if-eqz v6, :cond_66

    .line 17236093
    .line 17236094
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236095
    .line 17236096
    .line 17236097
    goto :goto_66

    .line 17236098
    :cond_82
    const/16 v2, 0xa

    .line 17236099
    .line 17236100
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v2

    .line 17236104
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v2

    .line 17236108
    const/16 v5, 0x10

    .line 17236109
    .line 17236110
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v2

    .line 17236114
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17236115
    .line 17236116
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 17236117
    .line 17236118
    .line 17236119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v2

    .line 17236123
    :goto_9b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v3

    .line 17236127
    if-eqz v3, :cond_b3

    .line 17236128
    .line 17236129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v3

    .line 17236133
    move-object v6, v3

    .line 17236134
    check-cast v6, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;

    .line 17236135
    .line 17236136
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;->getId()Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v6

    .line 17236140
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236144
    .line 17236145
    .line 17236146
    goto :goto_9b

    .line 17236147
    :cond_b3
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v2

    .line 17236151
    const-string v3, "favorite_section"

    .line 17236152
    .line 17236153
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v2

    .line 17236157
    if-eqz v2, :cond_1a

    .line 17236158
    .line 17236159
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getItems()Ljava/util/ArrayList;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v2

    .line 17236163
    if-eqz v2, :cond_13b

    .line 17236164
    .line 17236165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v2

    .line 17236169
    :cond_c9
    :goto_c9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v3

    .line 17236173
    if-eqz v3, :cond_13b

    .line 17236174
    .line 17236175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v3

    .line 17236179
    check-cast v3, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;

    .line 17236180
    .line 17236181
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v6

    .line 17236185
    if-nez v6, :cond_dc

    .line 17236186
    .line 17236187
    goto :goto_c9

    .line 17236188
    :cond_dc
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v6

    .line 17236192
    check-cast v6, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;

    .line 17236193
    .line 17236194
    if-nez v6, :cond_e5

    .line 17236195
    .line 17236196
    goto :goto_c9

    .line 17236197
    :cond_e5
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v7

    .line 17236201
    if-eqz v7, :cond_f7

    .line 17236202
    .line 17236203
    sget-object v8, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;->Companion:Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO$a;

    .line 17236204
    .line 17236205
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-static {v7, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO$a;->b(Lcom/bytedance/android/ec/hybrid/list/entity/dto/ECTrackDataDTO;Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;)Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v7

    .line 17236212
    invoke-virtual {v3, v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setTrackData(Lcom/bytedance/android/ec/hybrid/list/entity/h;)V

    .line 17236213
    .line 17236214
    .line 17236215
    :cond_f7
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;->getRecommendInfo()Ljava/lang/String;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v7

    .line 17236219
    invoke-virtual {v3, v7}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->setRecommendInfo(Ljava/lang/String;)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getItemId()Ljava/lang/String;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v7

    .line 17236226
    invoke-virtual {v6}, Lcom/bytedance/android/shopping/api/mall/model/ChunkedTrackAndRec;->getRecommendInfo()Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v6

    .line 17236230
    if-eqz v7, :cond_c9

    .line 17236231
    .line 17236232
    if-eqz v6, :cond_c9

    .line 17236233
    .line 17236234
    iget-object v8, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->d:Lkotlin/Lazy;

    .line 17236235
    .line 17236236
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v8

    .line 17236240
    check-cast v8, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17236241
    .line 17236242
    if-eqz v8, :cond_c9

    .line 17236243
    .line 17236244
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListSectionVO;->getSectionId()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object v9

    .line 17236248
    invoke-virtual {v8, v9, v7}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->findViewHolderById(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17236249
    .line 17236250
    .line 17236251
    move-result-object v7

    .line 17236252
    if-eqz v7, :cond_c9

    .line 17236253
    .line 17236254
    new-instance v8, Lcom/bytedance/android/ec/hybrid/list/entity/a;

    .line 17236255
    .line 17236256
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v9

    .line 17236260
    if-eqz v9, :cond_129

    .line 17236261
    .line 17236262
    iget-object v9, v9, Lcom/bytedance/android/ec/hybrid/list/entity/h;->b:Ljava/util/HashMap;

    .line 17236263
    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    move-object v9, v4

    .line 17236266
    :goto_12a
    invoke-virtual {v3}, Lcom/bytedance/android/ec/hybrid/list/entity/ECHybridListItemVO;->getTrackData()Lcom/bytedance/android/ec/hybrid/list/entity/h;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v3

    .line 17236270
    if-eqz v3, :cond_133

    .line 17236271
    .line 17236272
    iget-object v3, v3, Lcom/bytedance/android/ec/hybrid/list/entity/h;->h:Ljava/lang/String;

    .line 17236273
    .line 17236274
    goto :goto_134

    .line 17236275
    :cond_133
    move-object v3, v4

    .line 17236276
    :goto_134
    invoke-direct {v8, v6, v9, v3}, Lcom/bytedance/android/ec/hybrid/list/entity/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 17236277
    .line 17236278
    .line 17236279
    invoke-virtual {v7, v8}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->updateExtraData(Lcom/bytedance/android/ec/hybrid/list/entity/a;)V

    .line 17236280
    .line 17236281
    .line 17236282
    goto :goto_c9

    .line 17236283
    :cond_13b
    if-nez p1, :cond_1a

    .line 17236284
    .line 17236285
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/chunked/HomepageChunkedCallback;->d:Lkotlin/Lazy;

    .line 17236286
    .line 17236287
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v1

    .line 17236291
    check-cast v1, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;

    .line 17236292
    .line 17236293
    if-eqz v1, :cond_1a

    .line 17236294
    .line 17236295
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/ECHybridListEngine;->getRecyclerView()Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v1

    .line 17236299
    if-eqz v1, :cond_1a

    .line 17236300
    .line 17236301
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/view/ECHybridRecyclerView;->triggerPendingCardShow()V

    .line 17236302
    .line 17236303
    .line 17236304
    goto/16 :goto_1a

    .line 17236305
    .line 17236306
    :cond_152
    return-void
.end method


