## classes6/com/dragon/read/reader/pub/lottery/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b414

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/reader/pub/lottery/d$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/pub/lottery/d$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/reader/pub/lottery/d;->h:Lcom/dragon/read/reader/pub/lottery/d$a;

    .line 196621
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getMaxPageReadingTimeMillis()J

    .line 196626
    move-result-wide v0

    .line 196627
    sput-wide v0, Lcom/dragon/read/reader/pub/lottery/d;->i:J

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b414

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/reader/pub/lottery/d$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/pub/lottery/d$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/reader/pub/lottery/d;->h:Lcom/dragon/read/reader/pub/lottery/d$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/NsUtilsDepend;->getMaxPageReadingTimeMillis()J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    sput-wide v0, Lcom/dragon/read/reader/pub/lottery/d;->i:J

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lcom/dragon/read/reader/pub/lottery/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104905
    const-wide/16 v0, 0x2

    .line 17104907
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104909
    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17104912
    move-result-object p1

    .line 17104913
    new-instance v0, Lh86/r;

    .line 17104915
    invoke-direct {v0, p0}, Lh86/r;-><init>(Lcom/dragon/read/reader/pub/lottery/d;)V

    .line 17104918
    new-instance v1, Lh86/s;

    .line 17104920
    invoke-direct {v1, v0}, Lh86/s;-><init>(Lh86/r;)V

    .line 17104923
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104926
    move-result-object p1

    .line 17104927
    iput-object p1, p0, Lcom/dragon/read/reader/pub/lottery/d;->b:Lio/reactivex/disposables/Disposable;

    .line 17104929
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104932
    move-result-wide v0

    .line 17104933
    iput-wide v0, p0, Lcom/dragon/read/reader/pub/lottery/d;->c:J

    .line 17104935
    const/4 p1, 0x1

    .line 17104936
    int-to-long v0, p1

    .line 17104937
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17104939
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17104942
    move-result-object v0

    .line 17104943
    new-instance v1, Lh86/u;

    .line 17104945
    invoke-direct {v1, p0}, Lh86/u;-><init>(Lcom/dragon/read/reader/pub/lottery/d;)V

    .line 17104948
    new-instance v2, Lh86/v;

    .line 17104950
    invoke-direct {v2, v1}, Lh86/v;-><init>(Lh86/u;)V

    .line 17104953
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104956
    move-result-object v0

    .line 17104957
    const-string v1, ""

    .line 17104959
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/d;->e:Lio/reactivex/disposables/Disposable;

    .line 17104964
    iput p1, p0, Lcom/dragon/read/reader/pub/lottery/d;->f:I

    .line 17104966
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104968
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-interface {p1, p0}, Lkc4/w;->G0(Lqy5/c;)V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
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
    iput-object p1, p0, Lcom/dragon/read/reader/pub/lottery/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104904
    .line 17104905
    const-wide/16 v0, 0x2

    .line 17104906
    .line 17104907
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104908
    .line 17104909
    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    new-instance v0, Lh86/r;

    .line 17104914
    .line 17104915
    invoke-direct {v0, p0}, Lh86/r;-><init>(Lcom/dragon/read/reader/pub/lottery/d;)V

    .line 17104916
    .line 17104917
    .line 17104918
    new-instance v1, Lh86/s;

    .line 17104919
    .line 17104920
    invoke-direct {v1, v0}, Lh86/s;-><init>(Lh86/r;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    iput-object p1, p0, Lcom/dragon/read/reader/pub/lottery/d;->b:Lio/reactivex/disposables/Disposable;

    .line 17104928
    .line 17104929
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-wide v0

    .line 17104933
    iput-wide v0, p0, Lcom/dragon/read/reader/pub/lottery/d;->c:J

    .line 17104934
    .line 17104935
    const/4 p1, 0x1

    .line 17104936
    int-to-long v0, p1

    .line 17104937
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17104938
    .line 17104939
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    new-instance v1, Lh86/u;

    .line 17104944
    .line 17104945
    invoke-direct {v1, p0}, Lh86/u;-><init>(Lcom/dragon/read/reader/pub/lottery/d;)V

    .line 17104946
    .line 17104947
    .line 17104948
    new-instance v2, Lh86/v;

    .line 17104949
    .line 17104950
    invoke-direct {v2, v1}, Lh86/v;-><init>(Lh86/u;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    const-string v1, ""

    .line 17104958
    .line 17104959
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object v0, p0, Lcom/dragon/read/reader/pub/lottery/d;->e:Lio/reactivex/disposables/Disposable;

    .line 17104963
    .line 17104964
    iput p1, p0, Lcom/dragon/read/reader/pub/lottery/d;->f:I

    .line 17104965
    .line 17104966
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104967
    .line 17104968
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    invoke-interface {p1, p0}, Lkc4/w;->G0(Lqy5/c;)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 12

    .prologue
    .line 17170432
    iget-wide p1, p0, Lcom/dragon/read/reader/pub/lottery/d;->d:J

    .line 17170434
    sget-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/reader/pub/lottery/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170438
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {v1}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->h(Ljava/lang/String;)J

    .line 17170448
    move-result-wide v1

    .line 17170449
    cmp-long v3, v1, p1

    .line 17170451
    if-eqz v3, :cond_21

    .line 17170453
    const-wide/16 v3, 0x0

    .line 17170455
    cmp-long v5, p1, v3

    .line 17170457
    if-eqz v5, :cond_21

    .line 17170459
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170462
    move-result-wide p1

    .line 17170463
    iput-wide p1, p0, Lcom/dragon/read/reader/pub/lottery/d;->c:J

    .line 17170465
    :cond_21
    iput-wide v1, p0, Lcom/dragon/read/reader/pub/lottery/d;->d:J

    .line 17170467
    iget-wide p1, p0, Lcom/dragon/read/reader/pub/lottery/d;->g:J

    .line 17170469
    iget-object v1, p0, Lcom/dragon/read/reader/pub/lottery/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170471
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    const/4 v0, 0x0

    .line 17170479
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170482
    invoke-static {v1}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->e(Ljava/lang/String;)J

    .line 17170485
    move-result-wide v1

    .line 17170486
    const/16 v3, 0x3e8

    .line 17170488
    int-to-long v3, v3

    .line 17170489
    div-long/2addr v1, v3

    .line 17170490
    iput-wide v1, p0, Lcom/dragon/read/reader/pub/lottery/d;->g:J

    .line 17170492
    sget-object v3, Lcom/dragon/read/reader/pub/lottery/b;->e:Lcom/dragon/read/reader/pub/lottery/b$a;

    .line 17170494
    iget-object v4, p0, Lcom/dragon/read/reader/pub/lottery/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    invoke-static {v4}, Lcom/dragon/read/reader/pub/lottery/b$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/b;

    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-virtual {v3}, Lcom/dragon/read/reader/pub/lottery/b;->a()Lcom/dragon/read/rpc/model/LotteryDetailData;

    .line 17170506
    move-result-object v3

    .line 17170507
    const/4 v4, 0x0

    .line 17170508
    if-eqz v3, :cond_75

    .line 17170510
    iget-object v3, v3, Lcom/dragon/read/rpc/model/LotteryDetailData;->lotteryTaskDetailList:Ljava/util/List;

    .line 17170512
    if-eqz v3, :cond_75

    .line 17170514
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170517
    move-result-object v3

    .line 17170518
    :cond_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170521
    move-result v5

    .line 17170522
    if-eqz v5, :cond_73

    .line 17170524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170527
    move-result-object v5

    .line 17170528
    move-object v6, v5

    .line 17170529
    check-cast v6, Lcom/dragon/read/rpc/model/LotteryTaskDetail;

    .line 17170531
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/LotteryTaskDetail;->readTime:J

    .line 17170533
    cmp-long v8, p1, v6

    .line 17170535
    if-gtz v8, :cond_6f

    .line 17170537
    cmp-long v8, v6, v1

    .line 17170539
    if-gez v8, :cond_6f

    .line 17170541
    const/4 v6, 0x1

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v6, 0x0

    .line 17170544
    :goto_70
    if-eqz v6, :cond_56

    .line 17170546
    move-object v4, v5

    .line 17170547
    :cond_73
    check-cast v4, Lcom/dragon/read/rpc/model/LotteryTaskDetail;

    .line 17170549
    :cond_75
    if-eqz v4, :cond_8a

    .line 17170551
    sget-object p1, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 17170553
    iget-object p2, p0, Lcom/dragon/read/reader/pub/lottery/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170555
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170558
    move-result-object p2

    .line 17170559
    new-instance v0, Lh86/t;

    .line 17170561
    invoke-direct {v0, p0}, Lh86/t;-><init>(Lcom/dragon/read/reader/pub/lottery/d;)V

    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170567
    invoke-static {p2, v0}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170570
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 12

    .prologue
    .line 17170432
    iget-wide p1, p0, Lcom/dragon/read/reader/pub/lottery/d;->d:J

    .line 17170433
    .line 17170434
    sget-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/read/reader/pub/lottery/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {v1}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->h(Ljava/lang/String;)J

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-wide v1

    .line 17170449
    cmp-long v3, v1, p1

    .line 17170450
    .line 17170451
    if-eqz v3, :cond_21

    .line 17170452
    .line 17170453
    const-wide/16 v3, 0x0

    .line 17170454
    .line 17170455
    cmp-long v5, p1, v3

    .line 17170456
    .line 17170457
    if-eqz v5, :cond_21

    .line 17170458
    .line 17170459
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-wide p1

    .line 17170463
    iput-wide p1, p0, Lcom/dragon/read/reader/pub/lottery/d;->c:J

    .line 17170464
    .line 17170465
    :cond_21
    iput-wide v1, p0, Lcom/dragon/read/reader/pub/lottery/d;->d:J

    .line 17170466
    .line 17170467
    iget-wide p1, p0, Lcom/dragon/read/reader/pub/lottery/d;->g:J

    .line 17170468
    .line 17170469
    iget-object v1, p0, Lcom/dragon/read/reader/pub/lottery/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170470
    .line 17170471
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    const/4 v0, 0x0

    .line 17170479
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {v1}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->e(Ljava/lang/String;)J

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-wide v1

    .line 17170486
    const/16 v3, 0x3e8

    .line 17170487
    .line 17170488
    int-to-long v3, v3

    .line 17170489
    div-long/2addr v1, v3

    .line 17170490
    iput-wide v1, p0, Lcom/dragon/read/reader/pub/lottery/d;->g:J

    .line 17170491
    .line 17170492
    sget-object v3, Lcom/dragon/read/reader/pub/lottery/b;->e:Lcom/dragon/read/reader/pub/lottery/b$a;

    .line 17170493
    .line 17170494
    iget-object v4, p0, Lcom/dragon/read/reader/pub/lottery/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170495
    .line 17170496
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {v4}, Lcom/dragon/read/reader/pub/lottery/b$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Lcom/dragon/read/reader/pub/lottery/b;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    invoke-virtual {v3}, Lcom/dragon/read/reader/pub/lottery/b;->a()Lcom/dragon/read/rpc/model/LotteryDetailData;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    const/4 v4, 0x0

    .line 17170508
    if-eqz v3, :cond_75

    .line 17170509
    .line 17170510
    iget-object v3, v3, Lcom/dragon/read/rpc/model/LotteryDetailData;->lotteryTaskDetailList:Ljava/util/List;

    .line 17170511
    .line 17170512
    if-eqz v3, :cond_75

    .line 17170513
    .line 17170514
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    :cond_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v5

    .line 17170522
    if-eqz v5, :cond_73

    .line 17170523
    .line 17170524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v5

    .line 17170528
    move-object v6, v5

    .line 17170529
    check-cast v6, Lcom/dragon/read/rpc/model/LotteryTaskDetail;

    .line 17170530
    .line 17170531
    iget-wide v6, v6, Lcom/dragon/read/rpc/model/LotteryTaskDetail;->readTime:J

    .line 17170532
    .line 17170533
    cmp-long v8, p1, v6

    .line 17170534
    .line 17170535
    if-gtz v8, :cond_6f

    .line 17170536
    .line 17170537
    cmp-long v8, v6, v1

    .line 17170538
    .line 17170539
    if-gez v8, :cond_6f

    .line 17170540
    .line 17170541
    const/4 v6, 0x1

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v6, 0x0

    .line 17170544
    :goto_70
    if-eqz v6, :cond_56

    .line 17170545
    .line 17170546
    move-object v4, v5

    .line 17170547
    :cond_73
    check-cast v4, Lcom/dragon/read/rpc/model/LotteryTaskDetail;

    .line 17170548
    .line 17170549
    :cond_75
    if-eqz v4, :cond_8a

    .line 17170550
    .line 17170551
    sget-object p1, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 17170552
    .line 17170553
    iget-object p2, p0, Lcom/dragon/read/reader/pub/lottery/d;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170554
    .line 17170555
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p2

    .line 17170559
    new-instance v0, Lh86/t;

    .line 17170560
    .line 17170561
    invoke-direct {v0, p0}, Lh86/t;-><init>(Lcom/dragon/read/reader/pub/lottery/d;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {p2, v0}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    return-void
.end method


.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039369
    move-result-object p1

    .line 17039370
    new-instance v1, Lh86/f;

    .line 17039372
    invoke-direct {v1}, Lh86/f;-><init>()V

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {p1, v1}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039381
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039383
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {p1, p0}, Lkc4/w;->o0(Lqy5/c;)V

    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/reader/pub/lottery/d;->b:Lio/reactivex/disposables/Disposable;

    .line 17039396
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/reader/pub/lottery/d;->e:Lio/reactivex/disposables/Disposable;

    .line 17039401
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->a:Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    new-instance v1, Lh86/f;

    .line 17039371
    .line 17039372
    invoke-direct {v1}, Lh86/f;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1, v1}, Lcom/dragon/read/reader/pub/lottery/PubReadLotteryHelper;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039379
    .line 17039380
    .line 17039381
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039382
    .line 17039383
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-interface {p1, p0}, Lkc4/w;->o0(Lqy5/c;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object p1, p0, Lcom/dragon/read/reader/pub/lottery/d;->b:Lio/reactivex/disposables/Disposable;

    .line 17039395
    .line 17039396
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039397
    .line 17039398
    .line 17039399
    iget-object p1, p0, Lcom/dragon/read/reader/pub/lottery/d;->e:Lio/reactivex/disposables/Disposable;

    .line 17039400
    .line 17039401
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


