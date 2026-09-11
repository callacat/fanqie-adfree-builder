## classes8/com/dragon/read/social/profile/n.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/apm/newquality/trace/TraceContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/apm/newquality/trace/TraceContext;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const-string v0, ""

    .line 16908293
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16908296
    move-result-object v0

    .line 16908297
    iput-object v0, p0, Lcom/dragon/read/social/profile/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16908299
    iput-object p1, p0, Lcom/dragon/read/social/profile/n;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/apm/newquality/trace/TraceContext;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const-string v0, ""

    .line 16908292
    .line 16908293
    invoke-static {v0}, Lvo6/e1;->m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    iput-object v0, p0, Lcom/dragon/read/social/profile/n;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/dragon/read/social/profile/n;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public static c(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33685507
    move-result-object p0

    .line 33685508
    if-nez p0, :cond_9

    .line 33685510
    const-string p0, ""

    .line 33685512
    return-object p0

    .line 33685513
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    if-nez p0, :cond_9

    .line 33685509
    .line 33685510
    const-string p0, ""

    .line 33685511
    .line 33685512
    return-object p0

    .line 33685513
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;->getSpanId()Ljava/lang/String;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method


.method public final a(ILjava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(ILjava/lang/String;)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/social/profile/n;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33816578
    const-string v1, "/reading/user/author_book/get/v"

    .line 33816580
    invoke-static {v0, v1}, Lcom/dragon/read/social/profile/n;->c(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;)Ljava/lang/String;

    .line 33816583
    move-result-object v0

    .line 33816584
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 33816586
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getProfileBookDataHelper()Lho3/g;

    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-interface {v1, p1, p2}, Lho3/g;->c(ILjava/lang/String;)Lio/reactivex/Single;

    .line 33816593
    move-result-object p1

    .line 33816594
    new-instance p2, Luj6/s1;

    .line 33816596
    invoke-direct {p2, p0, v0}, Luj6/s1;-><init>(Lcom/dragon/read/social/profile/n;Ljava/lang/String;)V

    .line 33816599
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816618
    move-result-object p1

    .line 33816619
    new-instance p2, Luj6/t1;

    .line 33816621
    invoke-direct {p2, p0}, Luj6/t1;-><init>(Lcom/dragon/read/social/profile/n;)V

    .line 33816624
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816627
    move-result-object p1

    .line 33816628
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/String;)Lio/reactivex/Single;
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/social/profile/n;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 33816577
    .line 33816578
    const-string v1, "/reading/user/author_book/get/v"

    .line 33816579
    .line 33816580
    invoke-static {v0, v1}, Lcom/dragon/read/social/profile/n;->c(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;)Ljava/lang/String;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 33816585
    .line 33816586
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getProfileBookDataHelper()Lho3/g;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    invoke-interface {v1, p1, p2}, Lho3/g;->c(ILjava/lang/String;)Lio/reactivex/Single;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    new-instance p2, Luj6/s1;

    .line 33816595
    .line 33816596
    invoke-direct {p2, p0, v0}, Luj6/s1;-><init>(Lcom/dragon/read/social/profile/n;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p2

    .line 33816615
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    new-instance p2, Luj6/t1;

    .line 33816620
    .line 33816621
    invoke-direct {p2, p0}, Luj6/t1;-><init>(Lcom/dragon/read/social/profile/n;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p1

    .line 33816628
    return-object p1
.end method


.method public final b(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_12

    .line 17104902
    new-instance p1, Ljava/lang/Exception;

    .line 17104904
    const-string v0, "[getUserInfo] uid invalid"

    .line 17104906
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17104912
    move-result-object p1

    .line 17104913
    return-object p1

    .line 17104914
    :cond_12
    new-instance v0, Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;

    .line 17104916
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;-><init>()V

    .line 17104919
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;->userId:Ljava/lang/String;

    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/social/profile/n;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104923
    const-string v1, "/reading/user/basic_info/get/v"

    .line 17104925
    invoke-static {p1, v1}, Lcom/dragon/read/social/profile/n;->c(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getUserBasicInfoRxJava(Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;)Lio/reactivex/Observable;

    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104944
    move-result-object v0

    .line 17104945
    new-instance v1, Luj6/q1;

    .line 17104947
    invoke-direct {v1, p0, p1}, Luj6/q1;-><init>(Lcom/dragon/read/social/profile/n;Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/rpc/model/CommentUserStrInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_12

    .line 17104901
    .line 17104902
    new-instance p1, Ljava/lang/Exception;

    .line 17104903
    .line 17104904
    const-string v0, "[getUserInfo] uid invalid"

    .line 17104905
    .line 17104906
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    return-object p1

    .line 17104914
    :cond_12
    new-instance v0, Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;

    .line 17104915
    .line 17104916
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    iput-object p1, v0, Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;->userId:Ljava/lang/String;

    .line 17104920
    .line 17104921
    iget-object p1, p0, Lcom/dragon/read/social/profile/n;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17104922
    .line 17104923
    const-string v1, "/reading/user/basic_info/get/v"

    .line 17104924
    .line 17104925
    invoke-static {p1, v1}, Lcom/dragon/read/social/profile/n;->c(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UserApiService;->getUserBasicInfoRxJava(Lcom/dragon/read/rpc/model/GetUserBasicInfoRequest;)Lio/reactivex/Observable;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    new-instance v1, Luj6/q1;

    .line 17104946
    .line 17104947
    invoke-direct {v1, p0, p1}, Luj6/q1;-><init>(Lcom/dragon/read/social/profile/n;Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    return-object p1
.end method


