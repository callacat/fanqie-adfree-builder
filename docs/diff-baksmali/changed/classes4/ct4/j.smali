## classes4/ct4/j.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lym3/e;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lct4/j;->b:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lym3/e;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lct4/j;->b:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Lwm3/a;)V
[MOD-CHANGED]
.method public final a(Lwm3/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039367
    instance-of v1, p1, Ldt4/a;

    .line 17039369
    if-eqz v1, :cond_e

    .line 17039371
    check-cast p1, Ldt4/a;

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    if-nez p1, :cond_12

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    iget-object v1, p0, Lct4/j;->b:Ljava/util/List;

    .line 17039380
    check-cast v1, Ljava/util/ArrayList;

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039385
    iget-object v1, p0, Lct4/j;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;

    .line 17039387
    if-eqz v1, :cond_27

    .line 17039389
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039392
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->d:Ljava/util/List;

    .line 17039394
    check-cast v0, Ljava/util/ArrayList;

    .line 17039396
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lwm3/a;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039365
    .line 17039366
    .line 17039367
    instance-of v1, p1, Ldt4/a;

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_e

    .line 17039370
    .line 17039371
    check-cast p1, Ldt4/a;

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    if-nez p1, :cond_12

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    iget-object v1, p0, Lct4/j;->b:Ljava/util/List;

    .line 17039379
    .line 17039380
    check-cast v1, Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v1, p0, Lct4/j;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;

    .line 17039386
    .line 17039387
    if-eqz v1, :cond_27

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->d:Ljava/util/List;

    .line 17039393
    .line 17039394
    check-cast v0, Ljava/util/ArrayList;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final c(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    iget-object p1, p0, Lct4/j;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;

    .line 17104905
    if-eqz p1, :cond_46

    .line 17104907
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17104909
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->e:Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$a;

    .line 17104911
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->removeLoadProgressListener(Lth4/j$a;)V

    .line 17104914
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;

    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->d:Ljava/util/Queue;

    .line 17104921
    check-cast v1, Ljava/util/LinkedList;

    .line 17104923
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 17104926
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->e:Z

    .line 17104928
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->cancelAllPreloadTasks()V

    .line 17104931
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104938
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17104941
    move-result-object v0

    .line 17104942
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->c:Lkotlin/Lazy;

    .line 17104946
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104949
    move-result-object p1

    .line 17104950
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 17104952
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->c:Ljava/util/HashMap;

    .line 17104954
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104959
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->releaseAllPreparedVideoControllers()V

    .line 17104966
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lct4/j;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_46

    .line 17104906
    .line 17104907
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17104908
    .line 17104909
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->e:Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper$a;

    .line 17104910
    .line 17104911
    invoke-interface {v1, v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->removeLoadProgressListener(Lth4/j$a;)V

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;

    .line 17104915
    .line 17104916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->d:Ljava/util/Queue;

    .line 17104920
    .line 17104921
    check-cast v1, Ljava/util/LinkedList;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 17104924
    .line 17104925
    .line 17104926
    sput-boolean v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->e:Z

    .line 17104927
    .line 17104928
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->cancelAllPreloadTasks()V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17104932
    .line 17104933
    const/4 v1, 0x0

    .line 17104934
    const/4 v2, 0x1

    .line 17104935
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPreloadManager;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->c:Lkotlin/Lazy;

    .line 17104945
    .line 17104946
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;

    .line 17104951
    .line 17104952
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->c:Ljava/util/HashMap;

    .line 17104953
    .line 17104954
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/VideoPrepareManager;->b:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104958
    .line 17104959
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p1}, Lcom/ss/android/videoshop/context/VideoContext;->releaseAllPreparedVideoControllers()V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    return-void
.end method


.method public final d(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104910
    move-result-object v0

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz v0, :cond_17

    .line 17104914
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104917
    move-result-object v0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v0, v1

    .line 17104920
    :goto_18
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104927
    move-result-object p1

    .line 17104928
    if-eqz p1, :cond_27

    .line 17104930
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104933
    move-result-object p1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object p1, v1

    .line 17104936
    :goto_28
    instance-of v2, v0, Lyo3/d;

    .line 17104938
    if-eqz v2, :cond_2f

    .line 17104940
    check-cast v0, Lyo3/d;

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v0, v1

    .line 17104944
    :goto_30
    if-eqz v0, :cond_39

    .line 17104946
    iget-object v0, v0, Lyo3/d;->d:Lwm3/a;

    .line 17104948
    if-nez v0, :cond_37

    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    move-object v1, v0

    .line 17104952
    goto :goto_45

    .line 17104953
    :cond_39
    :goto_39
    instance-of v0, p1, Lyo3/d;

    .line 17104955
    if-eqz v0, :cond_40

    .line 17104957
    check-cast p1, Lyo3/d;

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object p1, v1

    .line 17104961
    :goto_41
    if-eqz p1, :cond_45

    .line 17104963
    iget-object v1, p1, Lyo3/d;->d:Lwm3/a;

    .line 17104965
    :cond_45
    :goto_45
    instance-of p1, v1, Ldt4/a;

    .line 17104967
    if-eqz p1, :cond_52

    .line 17104969
    iget-object p1, p0, Lct4/j;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;

    .line 17104971
    if-eqz p1, :cond_52

    .line 17104973
    check-cast v1, Ldt4/a;

    .line 17104975
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->a(Ldt4/a;)V

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/reader/lib/support/DefaultFrameController;->h0()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz v0, :cond_17

    .line 17104913
    .line 17104914
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v0, v1

    .line 17104920
    :goto_18
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->o1()Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    if-eqz p1, :cond_27

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/frame/IDragonFrame;->getPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object p1, v1

    .line 17104936
    :goto_28
    instance-of v2, v0, Lyo3/d;

    .line 17104937
    .line 17104938
    if-eqz v2, :cond_2f

    .line 17104939
    .line 17104940
    check-cast v0, Lyo3/d;

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v0, v1

    .line 17104944
    :goto_30
    if-eqz v0, :cond_39

    .line 17104945
    .line 17104946
    iget-object v0, v0, Lyo3/d;->d:Lwm3/a;

    .line 17104947
    .line 17104948
    if-nez v0, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    move-object v1, v0

    .line 17104952
    goto :goto_45

    .line 17104953
    :cond_39
    :goto_39
    instance-of v0, p1, Lyo3/d;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_40

    .line 17104956
    .line 17104957
    check-cast p1, Lyo3/d;

    .line 17104958
    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    move-object p1, v1

    .line 17104961
    :goto_41
    if-eqz p1, :cond_45

    .line 17104962
    .line 17104963
    iget-object v1, p1, Lyo3/d;->d:Lwm3/a;

    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    instance-of p1, v1, Ldt4/a;

    .line 17104966
    .line 17104967
    if-eqz p1, :cond_52

    .line 17104968
    .line 17104969
    iget-object p1, p0, Lct4/j;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;

    .line 17104970
    .line 17104971
    if-eqz p1, :cond_52

    .line 17104972
    .line 17104973
    check-cast v1, Ldt4/a;

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->a(Ldt4/a;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method


.method public final e(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;

    .line 16973833
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16973836
    invoke-static {p1}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;

    .line 16973842
    check-cast p1, Lu76/g;

    .line 16973844
    invoke-virtual {p1, v1, v0}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16973847
    iput-object v0, p0, Lct4/j;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {p1}, Lu76/c;->c(Lcom/dragon/reader/lib/ReaderClient;)Lkc4/m0;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;

    .line 16973841
    .line 16973842
    check-cast p1, Lu76/g;

    .line 16973843
    .line 16973844
    invoke-virtual {p1, v1, v0}, Lu76/g;->put(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object v0, p0, Lct4/j;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final g(Lwm3/a;)V
[MOD-CHANGED]
.method public final g(Lwm3/a;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    instance-of v1, p1, Ldt4/a;

    .line 17170441
    if-eqz v1, :cond_e

    .line 17170443
    check-cast p1, Ldt4/a;

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 p1, 0x0

    .line 17170447
    :goto_f
    if-nez p1, :cond_12

    .line 17170449
    return-void

    .line 17170450
    :cond_12
    iget-object v1, p0, Lct4/j;->b:Ljava/util/List;

    .line 17170452
    check-cast v1, Ljava/util/ArrayList;

    .line 17170454
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170457
    iget-object v1, p0, Lct4/j;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;

    .line 17170459
    if-eqz v1, :cond_27

    .line 17170461
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170464
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->d:Ljava/util/List;

    .line 17170466
    check-cast v1, Ljava/util/ArrayList;

    .line 17170468
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170471
    :cond_27
    iget-object v1, p0, Lct4/j;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;

    .line 17170473
    if-eqz v1, :cond_2e

    .line 17170475
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->a(Ldt4/a;)V

    .line 17170478
    :cond_2e
    iget-object v1, p0, Lct4/j;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;

    .line 17170480
    if-eqz v1, :cond_92

    .line 17170482
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadImg;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadImg$a;

    .line 17170484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    const-string v2, "reader_single_preload_img_v683"

    .line 17170489
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadImg;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadImg;

    .line 17170491
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170494
    move-result-object v2

    .line 17170495
    const-string v3, ""

    .line 17170497
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadImg;

    .line 17170502
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadImg;->decodeToBitmap:Z

    .line 17170504
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170507
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->b:Lkotlin/Lazy;

    .line 17170509
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170512
    move-result-object v1

    .line 17170513
    check-cast v1, La17/i;

    .line 17170515
    new-instance v4, La17/k$a;

    .line 17170517
    invoke-direct {v4}, La17/k$a;-><init>()V

    .line 17170520
    iget-object p1, p1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170522
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17170524
    invoke-virtual {v4, p1}, La17/k$a;->b(Ljava/lang/String;)V

    .line 17170527
    iput-boolean v2, v4, La17/k$a;->c:Z

    .line 17170529
    new-instance p1, Lcom/facebook/net/TTCallerContext;

    .line 17170531
    invoke-direct {p1}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 17170534
    invoke-virtual {p1}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    const-string v5, "biz_tag"

    .line 17170543
    const-string v6, "reader_single_line"

    .line 17170545
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    invoke-virtual {p1}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17170551
    move-result-object v2

    .line 17170552
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    const-string v3, "scene_tag"

    .line 17170557
    const-string v5, "series_cover"

    .line 17170559
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170564
    iput-object p1, v4, La17/k$a;->b:Ljava/lang/Object;

    .line 17170566
    new-instance p1, La17/k;

    .line 17170568
    invoke-direct {p1, v4}, La17/k;-><init>(La17/k$a;)V

    .line 17170571
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {v1, p1, v0}, La17/i;->a(Ljava/util/List;Z)V

    .line 17170578
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lwm3/a;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    instance-of v1, p1, Ldt4/a;

    .line 17170440
    .line 17170441
    if-eqz v1, :cond_e

    .line 17170442
    .line 17170443
    check-cast p1, Ldt4/a;

    .line 17170444
    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 p1, 0x0

    .line 17170447
    :goto_f
    if-nez p1, :cond_12

    .line 17170448
    .line 17170449
    return-void

    .line 17170450
    :cond_12
    iget-object v1, p0, Lct4/j;->b:Ljava/util/List;

    .line 17170451
    .line 17170452
    check-cast v1, Ljava/util/ArrayList;

    .line 17170453
    .line 17170454
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v1, p0, Lct4/j;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;

    .line 17170458
    .line 17170459
    if-eqz v1, :cond_27

    .line 17170460
    .line 17170461
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->d:Ljava/util/List;

    .line 17170465
    .line 17170466
    check-cast v1, Ljava/util/ArrayList;

    .line 17170467
    .line 17170468
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    iget-object v1, p0, Lct4/j;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;

    .line 17170472
    .line 17170473
    if-eqz v1, :cond_2e

    .line 17170474
    .line 17170475
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->a(Ldt4/a;)V

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    iget-object v1, p0, Lct4/j;->a:Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;

    .line 17170479
    .line 17170480
    if-eqz v1, :cond_92

    .line 17170481
    .line 17170482
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadImg;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadImg$a;

    .line 17170483
    .line 17170484
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170485
    .line 17170486
    .line 17170487
    const-string v2, "reader_single_preload_img_v683"

    .line 17170488
    .line 17170489
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadImg;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadImg;

    .line 17170490
    .line 17170491
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    const-string v3, ""

    .line 17170496
    .line 17170497
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadImg;

    .line 17170501
    .line 17170502
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ReaderSinglePreloadImg;->decodeToBitmap:Z

    .line 17170503
    .line 17170504
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/reader/preload/SeriesPreloadHelper;->b:Lkotlin/Lazy;

    .line 17170508
    .line 17170509
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    check-cast v1, La17/i;

    .line 17170514
    .line 17170515
    new-instance v4, La17/k$a;

    .line 17170516
    .line 17170517
    invoke-direct {v4}, La17/k$a;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object p1, p1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170521
    .line 17170522
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-virtual {v4, p1}, La17/k$a;->b(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iput-boolean v2, v4, La17/k$a;->c:Z

    .line 17170528
    .line 17170529
    new-instance p1, Lcom/facebook/net/TTCallerContext;

    .line 17170530
    .line 17170531
    invoke-direct {p1}, Lcom/facebook/net/TTCallerContext;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v5, "biz_tag"

    .line 17170542
    .line 17170543
    const-string v6, "reader_single_line"

    .line 17170544
    .line 17170545
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Lcom/facebook/net/TTCallerContext;->getExtraMap()Ljava/util/Map;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    const-string v3, "scene_tag"

    .line 17170556
    .line 17170557
    const-string v5, "series_cover"

    .line 17170558
    .line 17170559
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    .line 17170561
    .line 17170562
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    .line 17170564
    iput-object p1, v4, La17/k$a;->b:Ljava/lang/Object;

    .line 17170565
    .line 17170566
    new-instance p1, La17/k;

    .line 17170567
    .line 17170568
    invoke-direct {p1, v4}, La17/k;-><init>(La17/k$a;)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {v1, p1, v0}, La17/i;->a(Ljava/util/List;Z)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    return-void
.end method


