## classes2/jg3/v.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x901ea

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljg3/v;

    .line 262152
    invoke-direct {v0}, Ljg3/v;-><init>()V

    .line 262155
    sput-object v0, Ljg3/v;->a:Ljg3/v;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "AutoPlayNextBookInterceptor"

    .line 262161
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262168
    sput-object v0, Ljg3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262170
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262172
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 262175
    sput-object v0, Ljg3/v;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262177
    sget-object v0, Ljg3/e0;->a:Ljg3/e0;

    .line 262179
    sput-object v0, Ljg3/v;->d:Ljg3/e0;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x901ea

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljg3/v;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljg3/v;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ljg3/v;->a:Ljg3/v;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "AutoPlayNextBookInterceptor"

    .line 262160
    .line 262161
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Ljg3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262171
    .line 262172
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Ljg3/v;->c:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262176
    .line 262177
    sget-object v0, Ljg3/e0;->a:Ljg3/e0;

    .line 262178
    .line 262179
    sput-object v0, Ljg3/v;->d:Ljg3/e0;

    .line 262180
    .line 262181
    return-void
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 262146
    invoke-virtual {v0}, Lvi3/b;->e()Z

    .line 262149
    move-result v0

    .line 262150
    sget-object v1, Ljg3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262154
    const-string v3, "isCloseRecommend localSwitch "

    .line 262156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    const/4 v3, 0x0

    .line 262167
    new-array v3, v3, [Ljava/lang/Object;

    .line 262169
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    const-string v4, "experience"

    .line 262175
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    xor-int/lit8 v0, v0, 0x1

    .line 262180
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lvi3/b;->e()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    sget-object v1, Ljg3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v3, "isCloseRecommend localSwitch "

    .line 262155
    .line 262156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    const/4 v3, 0x0

    .line 262167
    new-array v3, v3, [Ljava/lang/Object;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const-string v4, "experience"

    .line 262174
    .line 262175
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    xor-int/lit8 v0, v0, 0x1

    .line 262179
    .line 262180
    return v0
.end method


.method public static e(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104903
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17104905
    const-string v2, ""

    .line 17104907
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    const-wide/16 v3, 0x0

    .line 17104912
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104915
    move-result-wide v3

    .line 17104916
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->bookId:J

    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104920
    iget v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 17104922
    iput v1, v0, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->genreType:I

    .line 17104924
    sget-object v1, Lcom/dragon/read/rpc/model/BookRecommendType;->NextBookAutoPlay:Lcom/dragon/read/rpc/model/BookRecommendType;

    .line 17104926
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->recommendType:Lcom/dragon/read/rpc/model/BookRecommendType;

    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    iput v1, v0, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->bookNum:I

    .line 17104931
    invoke-static {v0}, Lqa6/g;->c(Lcom/dragon/read/rpc/model/GetRecommendBookRequest;)Lio/reactivex/Observable;

    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104954
    move-result-object v0

    .line 17104955
    new-instance v1, Ljg3/t;

    .line 17104957
    invoke-direct {v1}, Ljg3/t;-><init>()V

    .line 17104960
    new-instance v3, Ljg3/u;

    .line 17104962
    invoke-direct {v3, v1}, Ljg3/u;-><init>(Ljg3/t;)V

    .line 17104965
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104972
    new-instance v1, Ljg3/e;

    .line 17104974
    invoke-direct {v1, p0}, Ljg3/e;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17104977
    new-instance v2, Ljg3/m;

    .line 17104979
    invoke-direct {v2, v1}, Ljg3/m;-><init>(Ljg3/e;)V

    .line 17104982
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104985
    move-result-object v0

    .line 17104986
    new-instance v1, Ljg3/n;

    .line 17104988
    invoke-direct {v1, p0}, Ljg3/n;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17104991
    new-instance p0, Ljg3/o;

    .line 17104993
    invoke-direct {p0, v1}, Ljg3/o;-><init>(Ljg3/n;)V

    .line 17104996
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104999
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104902
    .line 17104903
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookId:Ljava/lang/String;

    .line 17104904
    .line 17104905
    const-string v2, ""

    .line 17104906
    .line 17104907
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const-wide/16 v3, 0x0

    .line 17104911
    .line 17104912
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-wide v3

    .line 17104916
    iput-wide v3, v0, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->bookId:J

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104919
    .line 17104920
    iget v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 17104921
    .line 17104922
    iput v1, v0, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->genreType:I

    .line 17104923
    .line 17104924
    sget-object v1, Lcom/dragon/read/rpc/model/BookRecommendType;->NextBookAutoPlay:Lcom/dragon/read/rpc/model/BookRecommendType;

    .line 17104925
    .line 17104926
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->recommendType:Lcom/dragon/read/rpc/model/BookRecommendType;

    .line 17104927
    .line 17104928
    const/4 v1, 0x1

    .line 17104929
    iput v1, v0, Lcom/dragon/read/rpc/model/GetRecommendBookRequest;->bookNum:I

    .line 17104930
    .line 17104931
    invoke-static {v0}, Lqa6/g;->c(Lcom/dragon/read/rpc/model/GetRecommendBookRequest;)Lio/reactivex/Observable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v0

    .line 17104939
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    new-instance v1, Ljg3/t;

    .line 17104956
    .line 17104957
    invoke-direct {v1}, Ljg3/t;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    new-instance v3, Ljg3/u;

    .line 17104961
    .line 17104962
    invoke-direct {v3, v1}, Ljg3/u;-><init>(Ljg3/t;)V

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v0

    .line 17104969
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance v1, Ljg3/e;

    .line 17104973
    .line 17104974
    invoke-direct {v1, p0}, Ljg3/e;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17104975
    .line 17104976
    .line 17104977
    new-instance v2, Ljg3/m;

    .line 17104978
    .line 17104979
    invoke-direct {v2, v1}, Ljg3/m;-><init>(Ljg3/e;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v0

    .line 17104986
    new-instance v1, Ljg3/n;

    .line 17104987
    .line 17104988
    invoke-direct {v1, p0}, Ljg3/n;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V

    .line 17104989
    .line 17104990
    .line 17104991
    new-instance p0, Ljg3/o;

    .line 17104992
    .line 17104993
    invoke-direct {p0, v1}, Ljg3/o;-><init>(Ljg3/n;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104997
    .line 17104998
    .line 17104999
    return-void
.end method


.method public static f()V
[MOD-CHANGED]
.method public static f()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->p()Z

    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_e

    .line 327693
    return-void

    .line 327694
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327696
    const/4 v1, 0x0

    .line 327697
    new-array v2, v1, [Ljava/lang/Object;

    .line 327699
    const-string v3, "experience"

    .line 327701
    const-string v4, "AudioTimerFunctionManager"

    .line 327703
    const-string v5, "setNeedStopAfterFinish: true"

    .line 327705
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->t()V

    .line 327711
    new-array v2, v1, [Ljava/lang/Object;

    .line 327713
    const-string v5, "detachListener"

    .line 327715
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->a()V

    .line 327721
    new-array v2, v1, [Ljava/lang/Object;

    .line 327723
    const-string v5, "stopCountDown arrived"

    .line 327725
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->e:Lkotlinx/coroutines/Job;

    .line 327730
    const/4 v5, 0x0

    .line 327731
    if-eqz v2, :cond_39

    .line 327733
    const/4 v6, 0x1

    .line 327734
    invoke-static {v2, v5, v6, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327737
    :cond_39
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->e:Lkotlinx/coroutines/Job;

    .line 327739
    const-string v0, "\u4e66\u672b\u64ad\u653e\u5b8c\u6bd5\uff0c\u81ea\u52a8\u64ad\u653e\u4e0b\u4e00\u672c\u4e66\u5f00\u5173\u5173\u95ed\uff0c\u5e76\u4e14\u6b64\u65f6\u5904\u4e8e\u5b9a\u65f6\u72b6\u6001\uff0c\u9700\u6682\u505c\u5b9a\u65f6"

    .line 327741
    new-array v1, v1, [Ljava/lang/Object;

    .line 327743
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public static f()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->b:Lcom/dragon/read/component/audio/impl/ui/page/timer/e;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->p()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    if-nez v1, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    const/4 v1, 0x0

    .line 327697
    new-array v2, v1, [Ljava/lang/Object;

    .line 327698
    .line 327699
    const-string v3, "experience"

    .line 327700
    .line 327701
    const-string v4, "AudioTimerFunctionManager"

    .line 327702
    .line 327703
    const-string v5, "setNeedStopAfterFinish: true"

    .line 327704
    .line 327705
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->t()V

    .line 327709
    .line 327710
    .line 327711
    new-array v2, v1, [Ljava/lang/Object;

    .line 327712
    .line 327713
    const-string v5, "detachListener"

    .line 327714
    .line 327715
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->a()V

    .line 327719
    .line 327720
    .line 327721
    new-array v2, v1, [Ljava/lang/Object;

    .line 327722
    .line 327723
    const-string v5, "stopCountDown arrived"

    .line 327724
    .line 327725
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->e:Lkotlinx/coroutines/Job;

    .line 327729
    .line 327730
    const/4 v5, 0x0

    .line 327731
    if-eqz v2, :cond_39

    .line 327732
    .line 327733
    const/4 v6, 0x1

    .line 327734
    invoke-static {v2, v5, v6, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    iput-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/e;->e:Lkotlinx/coroutines/Job;

    .line 327738
    .line 327739
    const-string v0, "\u4e66\u672b\u64ad\u653e\u5b8c\u6bd5\uff0c\u81ea\u52a8\u64ad\u653e\u4e0b\u4e00\u672c\u4e66\u5f00\u5173\u5173\u95ed\uff0c\u5e76\u4e14\u6b64\u65f6\u5904\u4e8e\u5b9a\u65f6\u72b6\u6001\uff0c\u9700\u6682\u505c\u5b9a\u65f6"

    .line 327740
    .line 327741
    new-array v1, v1, [Ljava/lang/Object;

    .line 327742
    .line 327743
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public final a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104898
    const-string v1, "play tip after on completion: "

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    :try_start_9
    sget-object v4, Ljg3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104909
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104912
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104914
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 17104916
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104919
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104925
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104928
    move-result-object v6

    .line 17104929
    invoke-static {v0, v6, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104932
    invoke-static {}, Ljg3/v;->d()Z

    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_34

    .line 17104938
    invoke-static {}, Ljg3/v;->f()V

    .line 17104941
    sget-object v1, Ljg3/v;->d:Ljg3/e0;

    .line 17104943
    invoke-virtual {v1, p1}, Ljg3/e0;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 17104946
    move-result p1

    .line 17104947
    return p1

    .line 17104948
    :cond_34
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->f()Z

    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_51

    .line 17104959
    const-string v1, "isAutoStopAfterFinish true"

    .line 17104961
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104963
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    move-result-object v4

    .line 17104967
    invoke-static {v0, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    sget-object v1, Ljg3/v;->d:Ljg3/e0;

    .line 17104972
    invoke-virtual {v1, p1}, Ljg3/e0;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 17104975
    move-result p1

    .line 17104976
    return p1

    .line 17104977
    :cond_51
    invoke-static {p1}, Ljg3/v;->e(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    :try_end_54
    .catchall {:try_start_9 .. :try_end_54} :catchall_55

    .line 17104980
    return v3

    .line 17104981
    :catchall_55
    move-exception p1

    .line 17104982
    sget-object v1, Ljg3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104984
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104986
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104989
    move-result-object p1

    .line 17104990
    aput-object p1, v3, v2

    .line 17104992
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104995
    move-result-object p1

    .line 17104996
    const-string v1, "extreme error:%s"

    .line 17104998
    invoke-static {v0, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105001
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "experience"

    .line 17104897
    .line 17104898
    const-string v1, "play tip after on completion: "

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v3, 0x1

    .line 17104905
    :try_start_9
    sget-object v4, Ljg3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    .line 17104907
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 17104913
    .line 17104914
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 17104915
    .line 17104916
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104924
    .line 17104925
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v6

    .line 17104929
    invoke-static {v0, v6, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {}, Ljg3/v;->d()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-eqz v1, :cond_34

    .line 17104937
    .line 17104938
    invoke-static {}, Ljg3/v;->f()V

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v1, Ljg3/v;->d:Ljg3/e0;

    .line 17104942
    .line 17104943
    invoke-virtual {v1, p1}, Ljg3/e0;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    return p1

    .line 17104948
    :cond_34
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->f()Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    if-eqz v1, :cond_51

    .line 17104958
    .line 17104959
    const-string v1, "isAutoStopAfterFinish true"

    .line 17104960
    .line 17104961
    new-array v5, v2, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v4

    .line 17104967
    invoke-static {v0, v4, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object v1, Ljg3/v;->d:Ljg3/e0;

    .line 17104971
    .line 17104972
    invoke-virtual {v1, p1}, Ljg3/e0;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    return p1

    .line 17104977
    :cond_51
    invoke-static {p1}, Ljg3/v;->e(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)V
    :try_end_54
    .catchall {:try_start_9 .. :try_end_54} :catchall_55

    .line 17104978
    .line 17104979
    .line 17104980
    return v3

    .line 17104981
    :catchall_55
    move-exception p1

    .line 17104982
    sget-object v1, Ljg3/v;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104983
    .line 17104984
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104985
    .line 17104986
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    aput-object p1, v3, v2

    .line 17104991
    .line 17104992
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    const-string v1, "extreme error:%s"

    .line 17104997
    .line 17104998
    invoke-static {v0, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104999
    .line 17105000
    .line 17105001
    return v2
.end method


.method public final b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ldf3/c;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ldf3/c;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Ljg3/v;->d()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_20

    .line 17039370
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->f()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_16

    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    sget-object p1, Ldf3/c;->j:Ldf3/c$a;

    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    invoke-static {}, Ldf3/c$a;->a()Ldf3/c;

    .line 17039390
    move-result-object p1

    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    :goto_20
    sget-object v0, Ljg3/v;->d:Ljg3/e0;

    .line 17039394
    invoke-virtual {v0, p1}, Ljg3/e0;->b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ldf3/c;

    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ldf3/c;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Ljg3/v;->d()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_20

    .line 17039369
    .line 17039370
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->f()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_20

    .line 17039382
    :cond_16
    sget-object p1, Ldf3/c;->j:Ldf3/c$a;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {}, Ldf3/c$a;->a()Ldf3/c;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    :goto_20
    sget-object v0, Ljg3/v;->d:Ljg3/e0;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Ljg3/e0;->b(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Ldf3/c;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method


.method public final c(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;

    .line 17039362
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;-><init>(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)V

    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    invoke-virtual {v0, p1}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039369
    move-result-object p1

    .line 17039370
    new-instance v0, Ljg3/j;

    .line 17039372
    invoke-direct {v0}, Ljg3/j;-><init>()V

    .line 17039375
    new-instance v1, Ljg3/k;

    .line 17039377
    invoke-direct {v1, v0}, Ljg3/k;-><init>(Ljg3/j;)V

    .line 17039380
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039391
    move-result-object p1

    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/datasource/TipAudioUrlRepo;-><init>(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    invoke-virtual {v0, p1}, Llf3/i;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    new-instance v0, Ljg3/j;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljg3/j;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance v1, Ljg3/k;

    .line 17039376
    .line 17039377
    invoke-direct {v1, v0}, Ljg3/k;-><init>(Ljg3/j;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-object p1
.end method


.method public final getPreloadTipUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPreloadTipUrl()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->f()Z

    .line 393224
    move-result v0

    .line 393225
    if-eqz v0, :cond_12

    .line 393227
    sget-object v0, Ljg3/v;->d:Ljg3/e0;

    .line 393229
    invoke-virtual {v0}, Ljg3/e0;->getPreloadTipUrl()Ljava/lang/String;

    .line 393232
    move-result-object v0

    .line 393233
    return-object v0

    .line 393234
    :cond_12
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393236
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 393239
    move-result-object v1

    .line 393240
    invoke-interface {v1}, Lcf3/a;->f()Z

    .line 393243
    move-result v1

    .line 393244
    const/4 v2, 0x0

    .line 393245
    if-eqz v1, :cond_20

    .line 393247
    return-object v2

    .line 393248
    :cond_20
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 393251
    move-result-object v0

    .line 393252
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393255
    move-result-object v0

    .line 393256
    if-eqz v0, :cond_7b

    .line 393258
    sget-object v1, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 393260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    const/4 v1, 0x0

    .line 393264
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393267
    :try_start_33
    sget-object v3, Lob3/f2;->Companion:Lob3/f2$b;

    .line 393269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393272
    invoke-static {}, Lob3/f2$b;->a()Lob3/f2;

    .line 393275
    move-result-object v3

    .line 393276
    iget-boolean v3, v3, Lob3/f2;->a:Z

    .line 393278
    if-nez v3, :cond_41

    .line 393280
    goto :goto_78

    .line 393281
    :cond_41
    iget-object v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393283
    iget-boolean v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 393285
    if-nez v4, :cond_78

    .line 393287
    iget-boolean v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 393289
    if-nez v4, :cond_78

    .line 393291
    iget v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 393293
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 393296
    move-result v3

    .line 393297
    if-eqz v3, :cond_54

    .line 393299
    goto :goto_78

    .line 393300
    :cond_54
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/continuation/m;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 393303
    move-result-object v3
    :try_end_58
    .catchall {:try_start_33 .. :try_end_58} :catchall_5c

    .line 393304
    if-eqz v3, :cond_78

    .line 393306
    const/4 v1, 0x1

    .line 393307
    goto :goto_78

    .line 393308
    :catchall_5c
    move-exception v3

    .line 393309
    sget-object v4, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393313
    const-string v6, "stage=precheck_exception error="

    .line 393315
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393324
    move-result-object v3

    .line 393325
    new-array v5, v1, [Ljava/lang/Object;

    .line 393327
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393330
    move-result-object v4

    .line 393331
    const-string v6, "experience"

    .line 393333
    invoke-static {v6, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393336
    :cond_78
    :goto_78
    if-eqz v1, :cond_7b

    .line 393338
    return-object v2

    .line 393339
    :cond_7b
    invoke-static {}, Ljg3/v;->d()Z

    .line 393342
    move-result v1

    .line 393343
    if-eqz v1, :cond_88

    .line 393345
    sget-object v0, Ljg3/v;->d:Ljg3/e0;

    .line 393347
    invoke-virtual {v0}, Ljg3/e0;->getPreloadTipUrl()Ljava/lang/String;

    .line 393350
    move-result-object v0

    .line 393351
    return-object v0

    .line 393352
    :cond_88
    if-eqz v0, :cond_8d

    .line 393354
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    move-object v1, v2

    .line 393358
    :goto_8e
    if-eqz v1, :cond_c2

    .line 393360
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393362
    if-eqz v1, :cond_c2

    .line 393364
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 393366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 393371
    iget-object v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 393373
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 393376
    move-result-wide v3

    .line 393377
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393379
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 393381
    if-eqz v0, :cond_aa

    .line 393383
    sget-object v0, Lcom/dragon/read/rpc/model/SentenceTemplate;->PlayOverLast_Novel:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 393385
    goto :goto_ac

    .line 393386
    :cond_aa
    sget-object v0, Lcom/dragon/read/rpc/model/SentenceTemplate;->PlayOverLatest_Novel:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 393388
    :goto_ac
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 393390
    const-string v5, ""

    .line 393392
    invoke-direct {v1, v0, v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;-><init>(Lcom/dragon/read/rpc/model/SentenceTemplate;JLjava/lang/String;)V

    .line 393395
    :try_start_b3
    invoke-virtual {p0, v1}, Ljg3/v;->c(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)Lio/reactivex/Observable;

    .line 393398
    move-result-object v0

    .line 393399
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 393402
    move-result-object v0

    .line 393403
    check-cast v0, Ljava/lang/String;
    :try_end_bd
    .catchall {:try_start_b3 .. :try_end_bd} :catchall_be

    .line 393405
    return-object v0

    .line 393406
    :catchall_be
    move-exception v0

    .line 393407
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393410
    :cond_c2
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getPreloadTipUrl()Ljava/lang/String;
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/timer/l;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/timer/l;->f()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    if-eqz v0, :cond_12

    .line 393226
    .line 393227
    sget-object v0, Ljg3/v;->d:Ljg3/e0;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Ljg3/e0;->getPreloadTipUrl()Ljava/lang/String;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    return-object v0

    .line 393234
    :cond_12
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 393235
    .line 393236
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    invoke-interface {v1}, Lcf3/a;->f()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v1

    .line 393244
    const/4 v2, 0x0

    .line 393245
    if-eqz v1, :cond_20

    .line 393246
    .line 393247
    return-object v2

    .line 393248
    :cond_20
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    invoke-interface {v0}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v0

    .line 393256
    if-eqz v0, :cond_7b

    .line 393257
    .line 393258
    sget-object v1, Lcom/dragon/read/component/audio/impl/continuation/m;->a:Lcom/dragon/read/component/audio/impl/continuation/m;

    .line 393259
    .line 393260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393261
    .line 393262
    .line 393263
    const/4 v1, 0x0

    .line 393264
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393265
    .line 393266
    .line 393267
    :try_start_33
    sget-object v3, Lob3/f2;->Companion:Lob3/f2$b;

    .line 393268
    .line 393269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393270
    .line 393271
    .line 393272
    invoke-static {}, Lob3/f2$b;->a()Lob3/f2;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v3

    .line 393276
    iget-boolean v3, v3, Lob3/f2;->a:Z

    .line 393277
    .line 393278
    if-nez v3, :cond_41

    .line 393279
    .line 393280
    goto :goto_78

    .line 393281
    :cond_41
    iget-object v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393282
    .line 393283
    iget-boolean v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isTtsBook:Z

    .line 393284
    .line 393285
    if-nez v4, :cond_78

    .line 393286
    .line 393287
    iget-boolean v4, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 393288
    .line 393289
    if-nez v4, :cond_78

    .line 393290
    .line 393291
    iget v3, v3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genreType:I

    .line 393292
    .line 393293
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 393294
    .line 393295
    .line 393296
    move-result v3

    .line 393297
    if-eqz v3, :cond_54

    .line 393298
    .line 393299
    goto :goto_78

    .line 393300
    :cond_54
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/continuation/m;->a(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;)Lcom/dragon/read/component/audio/impl/continuation/s;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v3
    :try_end_58
    .catchall {:try_start_33 .. :try_end_58} :catchall_5c

    .line 393304
    if-eqz v3, :cond_78

    .line 393305
    .line 393306
    const/4 v1, 0x1

    .line 393307
    goto :goto_78

    .line 393308
    :catchall_5c
    move-exception v3

    .line 393309
    sget-object v4, Lcom/dragon/read/component/audio/impl/continuation/m;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393310
    .line 393311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    const-string v6, "stage=precheck_exception error="

    .line 393314
    .line 393315
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v3

    .line 393325
    new-array v5, v1, [Ljava/lang/Object;

    .line 393326
    .line 393327
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v4

    .line 393331
    const-string v6, "experience"

    .line 393332
    .line 393333
    invoke-static {v6, v4, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393334
    .line 393335
    .line 393336
    :cond_78
    :goto_78
    if-eqz v1, :cond_7b

    .line 393337
    .line 393338
    return-object v2

    .line 393339
    :cond_7b
    invoke-static {}, Ljg3/v;->d()Z

    .line 393340
    .line 393341
    .line 393342
    move-result v1

    .line 393343
    if-eqz v1, :cond_88

    .line 393344
    .line 393345
    sget-object v0, Ljg3/v;->d:Ljg3/e0;

    .line 393346
    .line 393347
    invoke-virtual {v0}, Ljg3/e0;->getPreloadTipUrl()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    return-object v0

    .line 393352
    :cond_88
    if-eqz v0, :cond_8d

    .line 393353
    .line 393354
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 393355
    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    move-object v1, v2

    .line 393358
    :goto_8e
    if-eqz v1, :cond_c2

    .line 393359
    .line 393360
    iget-object v1, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393361
    .line 393362
    if-eqz v1, :cond_c2

    .line 393363
    .line 393364
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 393365
    .line 393366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393367
    .line 393368
    .line 393369
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 393370
    .line 393371
    iget-object v3, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 393372
    .line 393373
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 393374
    .line 393375
    .line 393376
    move-result-wide v3

    .line 393377
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 393378
    .line 393379
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->isFinished:Z

    .line 393380
    .line 393381
    if-eqz v0, :cond_aa

    .line 393382
    .line 393383
    sget-object v0, Lcom/dragon/read/rpc/model/SentenceTemplate;->PlayOverLast_Novel:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 393384
    .line 393385
    goto :goto_ac

    .line 393386
    :cond_aa
    sget-object v0, Lcom/dragon/read/rpc/model/SentenceTemplate;->PlayOverLatest_Novel:Lcom/dragon/read/rpc/model/SentenceTemplate;

    .line 393387
    .line 393388
    :goto_ac
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;

    .line 393389
    .line 393390
    const-string v5, ""

    .line 393391
    .line 393392
    invoke-direct {v1, v0, v3, v4, v5}, Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;-><init>(Lcom/dragon/read/rpc/model/SentenceTemplate;JLjava/lang/String;)V

    .line 393393
    .line 393394
    .line 393395
    :try_start_b3
    invoke-virtual {p0, v1}, Ljg3/v;->c(Lcom/dragon/read/component/audio/impl/ui/repo/model/TipAudioUrlInfo$a;)Lio/reactivex/Observable;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v0

    .line 393403
    check-cast v0, Ljava/lang/String;
    :try_end_bd
    .catchall {:try_start_b3 .. :try_end_bd} :catchall_be

    .line 393404
    .line 393405
    return-object v0

    .line 393406
    :catchall_be
    move-exception v0

    .line 393407
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393408
    .line 393409
    .line 393410
    :cond_c2
    return-object v2
.end method


