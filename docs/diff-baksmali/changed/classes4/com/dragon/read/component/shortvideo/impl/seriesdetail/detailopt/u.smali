## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/GetPlanRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/GetPlanRequest;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/q;

    .line 17104905
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/q;-><init>()V

    .line 17104908
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104911
    move-result-object v1

    .line 17104912
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->a:Lkotlin/Lazy;

    .line 17104914
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/r;

    .line 17104916
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/r;-><init>()V

    .line 17104919
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104922
    move-result-object v1

    .line 17104923
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->f:Lkotlin/Lazy;

    .line 17104925
    iget v1, p1, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 17104927
    const/16 v2, 0xa

    .line 17104929
    if-ne v1, v2, :cond_38

    .line 17104931
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 17104933
    const-string v2, "detail_page_more_related"

    .line 17104935
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    move-result v1

    .line 17104939
    if-nez v1, :cond_37

    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 17104943
    const-string v1, "unreal_shortplay_detailpage"

    .line 17104945
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result p1

    .line 17104949
    if-eqz p1, :cond_38

    .line 17104951
    :cond_37
    const/4 v0, 0x1

    .line 17104952
    :cond_38
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->g:Z

    .line 17104954
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/s;

    .line 17104956
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;)V

    .line 17104959
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104962
    move-result-object p1

    .line 17104963
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->h:Lkotlin/Lazy;

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/GetPlanRequest;)V
    .registers 5

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
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/q;

    .line 17104904
    .line 17104905
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/q;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->a:Lkotlin/Lazy;

    .line 17104913
    .line 17104914
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/r;

    .line 17104915
    .line 17104916
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/r;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->f:Lkotlin/Lazy;

    .line 17104924
    .line 17104925
    iget v1, p1, Lcom/dragon/read/rpc/model/GetPlanRequest;->scene:I

    .line 17104926
    .line 17104927
    const/16 v2, 0xa

    .line 17104928
    .line 17104929
    if-ne v1, v2, :cond_38

    .line 17104930
    .line 17104931
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 17104932
    .line 17104933
    const-string v2, "detail_page_more_related"

    .line 17104934
    .line 17104935
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v1

    .line 17104939
    if-nez v1, :cond_37

    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPlanRequest;->source:Ljava/lang/String;

    .line 17104942
    .line 17104943
    const-string v1, "unreal_shortplay_detailpage"

    .line 17104944
    .line 17104945
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    if-eqz p1, :cond_38

    .line 17104950
    .line 17104951
    :cond_37
    const/4 v0, 0x1

    .line 17104952
    :cond_38
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->g:Z

    .line 17104953
    .line 17104954
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/s;

    .line 17104955
    .line 17104956
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/s;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->h:Lkotlin/Lazy;

    .line 17104964
    .line 17104965
    return-void
.end method


.method public static b(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;Ljava/lang/Throwable;I)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;Ljava/lang/Throwable;I)V
    .registers 6

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_6

    .line 67436549
    move-object p1, v1

    .line 67436550
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67436552
    if-eqz p3, :cond_b

    .line 67436554
    move-object p2, v1

    .line 67436555
    :cond_b
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->a:Lkotlin/Lazy;

    .line 67436557
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436560
    move-result-object p3

    .line 67436561
    check-cast p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 67436563
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67436566
    :try_start_16
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->c:Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 67436568
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->d:Ljava/lang/Throwable;

    .line 67436570
    const/4 v0, 0x1

    .line 67436571
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->b:Z

    .line 67436573
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->e:Lio/reactivex/ObservableEmitter;

    .line 67436575
    if-eqz p0, :cond_38

    .line 67436577
    if-eqz p1, :cond_27

    .line 67436579
    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 67436582
    goto :goto_33

    .line 67436583
    :cond_27
    if-nez p2, :cond_30

    .line 67436585
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67436587
    const-string p1, "Request Error"

    .line 67436589
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67436592
    :cond_30
    invoke-interface {p0, p2}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 67436595
    :goto_33
    invoke-static {p0}, Lc97/g;->c(Lio/reactivex/ObservableEmitter;)V

    .line 67436598
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_38
    .catchall {:try_start_16 .. :try_end_38} :catchall_3c

    .line 67436600
    :cond_38
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67436603
    return-void

    .line 67436604
    :catchall_3c
    move-exception p0

    .line 67436605
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67436608
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;Ljava/lang/Throwable;I)V
    .registers 6

    .prologue
    .line 67436544
    and-int/lit8 v0, p3, 0x1

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    if-eqz v0, :cond_6

    .line 67436548
    .line 67436549
    move-object p1, v1

    .line 67436550
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67436551
    .line 67436552
    if-eqz p3, :cond_b

    .line 67436553
    .line 67436554
    move-object p2, v1

    .line 67436555
    :cond_b
    iget-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->a:Lkotlin/Lazy;

    .line 67436556
    .line 67436557
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object p3

    .line 67436561
    check-cast p3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 67436562
    .line 67436563
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67436564
    .line 67436565
    .line 67436566
    :try_start_16
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->c:Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 67436567
    .line 67436568
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->d:Ljava/lang/Throwable;

    .line 67436569
    .line 67436570
    const/4 v0, 0x1

    .line 67436571
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->b:Z

    .line 67436572
    .line 67436573
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->e:Lio/reactivex/ObservableEmitter;

    .line 67436574
    .line 67436575
    if-eqz p0, :cond_38

    .line 67436576
    .line 67436577
    if-eqz p1, :cond_27

    .line 67436578
    .line 67436579
    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 67436580
    .line 67436581
    .line 67436582
    goto :goto_33

    .line 67436583
    :cond_27
    if-nez p2, :cond_30

    .line 67436584
    .line 67436585
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67436586
    .line 67436587
    const-string p1, "Request Error"

    .line 67436588
    .line 67436589
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67436590
    .line 67436591
    .line 67436592
    :cond_30
    invoke-interface {p0, p2}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 67436593
    .line 67436594
    .line 67436595
    :goto_33
    invoke-static {p0}, Lc97/g;->c(Lio/reactivex/ObservableEmitter;)V

    .line 67436596
    .line 67436597
    .line 67436598
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_38
    .catchall {:try_start_16 .. :try_end_38} :catchall_3c

    .line 67436599
    .line 67436600
    :cond_38
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67436601
    .line 67436602
    .line 67436603
    return-void

    .line 67436604
    :catchall_3c
    move-exception p0

    .line 67436605
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67436606
    .line 67436607
    .line 67436608
    throw p0
.end method


.method public final a(Z)Z
[MOD-CHANGED]
.method public final a(Z)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->f:Lkotlin/Lazy;

    .line 17104902
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object p1

    .line 17104906
    check-cast p1, Ljava/lang/Boolean;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_42

    .line 17104914
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/SeriesDetailPageOpt;->a:Lcom/dragon/read/base/ssconfig/model/SeriesDetailPageOpt$a;

    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/SeriesDetailPageOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/SeriesDetailPageOpt;

    .line 17104922
    move-result-object p1

    .line 17104923
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/SeriesDetailPageOpt;->ignoreRefresh:Z

    .line 17104925
    if-nez p1, :cond_20

    .line 17104927
    goto :goto_42

    .line 17104928
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->c:Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    if-eqz p1, :cond_28

    .line 17104933
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v2, v1

    .line 17104937
    :goto_29
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104939
    if-ne v2, v3, :cond_42

    .line 17104941
    if-eqz p1, :cond_31

    .line 17104943
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104945
    :cond_31
    const/4 p1, 0x1

    .line 17104946
    if-eqz v1, :cond_3d

    .line 17104948
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_3b

    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    const/4 v1, 0x0

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    :goto_3d
    const/4 v1, 0x1

    .line 17104958
    :goto_3e
    if-eqz v1, :cond_41

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    return p1

    .line 17104962
    :cond_42
    :goto_42
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Z)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->f:Lkotlin/Lazy;

    .line 17104901
    .line 17104902
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    check-cast p1, Ljava/lang/Boolean;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result p1

    .line 17104912
    if-eqz p1, :cond_42

    .line 17104913
    .line 17104914
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/SeriesDetailPageOpt;->a:Lcom/dragon/read/base/ssconfig/model/SeriesDetailPageOpt$a;

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/SeriesDetailPageOpt$a;->a()Lcom/dragon/read/base/ssconfig/model/SeriesDetailPageOpt;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/SeriesDetailPageOpt;->ignoreRefresh:Z

    .line 17104924
    .line 17104925
    if-nez p1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_42

    .line 17104928
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->c:Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17104929
    .line 17104930
    const/4 v1, 0x0

    .line 17104931
    if-eqz p1, :cond_28

    .line 17104932
    .line 17104933
    iget-object v2, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move-object v2, v1

    .line 17104937
    :goto_29
    sget-object v3, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17104938
    .line 17104939
    if-ne v2, v3, :cond_42

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_31

    .line 17104942
    .line 17104943
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17104944
    .line 17104945
    :cond_31
    const/4 p1, 0x1

    .line 17104946
    if-eqz v1, :cond_3d

    .line 17104947
    .line 17104948
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_3b

    .line 17104953
    .line 17104954
    goto :goto_3d

    .line 17104955
    :cond_3b
    const/4 v1, 0x0

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    :goto_3d
    const/4 v1, 0x1

    .line 17104958
    :goto_3e
    if-eqz v1, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    return p1

    .line 17104962
    :cond_42
    :goto_42
    return v0
.end method


