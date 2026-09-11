## classes18/com/bytedance/novel/data/request/RequestBase.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/novel/data/request/RequestBaseParent;-><init>()V

    .line 131075
    sget-object v0, Lcom/bytedance/novel/data/net/HttpClient;->Companion:Lcom/bytedance/novel/data/net/HttpClient$Companion;

    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/novel/data/net/HttpClient$Companion;->getInstance()Lcom/bytedance/novel/data/net/HttpClient;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/novel/data/net/HttpClient;->getClient()Lp41/d;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/bytedance/novel/data/request/RequestBase;->retrofit:Lp41/d;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/novel/data/request/RequestBaseParent;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    sget-object v0, Lcom/bytedance/novel/data/net/HttpClient;->Companion:Lcom/bytedance/novel/data/net/HttpClient$Companion;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/bytedance/novel/data/net/HttpClient$Companion;->getInstance()Lcom/bytedance/novel/data/net/HttpClient;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/novel/data/net/HttpClient;->getClient()Lp41/d;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/bytedance/novel/data/request/RequestBase;->retrofit:Lp41/d;

    .line 131086
    .line 131087
    return-void
.end method


.method private static final apply$lambda-0(Lcom/bytedance/novel/data/request/RequestBase;Ljava/lang/Object;Lio/reactivex/SingleObserver;)V
[MOD-CHANGED]
.method private static final apply$lambda-0(Lcom/bytedance/novel/data/request/RequestBase;Ljava/lang/Object;Lio/reactivex/SingleObserver;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593798
    move-result-wide v0

    .line 50593799
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/novel/data/request/RequestBase;->onNext(Ljava/lang/Object;Lio/reactivex/SingleObserver;)V

    .line 50593802
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593805
    move-result-wide p1

    .line 50593806
    sub-long/2addr p1, v0

    .line 50593807
    const-wide/16 v0, 0xc8

    .line 50593809
    cmp-long v2, p1, v0

    .line 50593811
    if-lez v2, :cond_34

    .line 50593813
    sget-object v0, Lp41/c;->a:Lp41/c;

    .line 50593815
    invoke-virtual {p0}, Lcom/bytedance/novel/data/request/RequestBase;->getKey()Ljava/lang/String;

    .line 50593818
    move-result-object p0

    .line 50593819
    const-string/jumbo v1, "request is cost too long "

    .line 50593822
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593833
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593836
    sget-object p2, Lp41/j;->a:Lp41/j;

    .line 50593838
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593841
    invoke-static {p0, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593844
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method private static final apply$lambda-0(Lcom/bytedance/novel/data/request/RequestBase;Ljava/lang/Object;Lio/reactivex/SingleObserver;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-wide v0

    .line 50593799
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/novel/data/request/RequestBase;->onNext(Ljava/lang/Object;Lio/reactivex/SingleObserver;)V

    .line 50593800
    .line 50593801
    .line 50593802
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-wide p1

    .line 50593806
    sub-long/2addr p1, v0

    .line 50593807
    const-wide/16 v0, 0xc8

    .line 50593808
    .line 50593809
    cmp-long v2, p1, v0

    .line 50593810
    .line 50593811
    if-lez v2, :cond_34

    .line 50593812
    .line 50593813
    sget-object v0, Lp41/c;->a:Lp41/c;

    .line 50593814
    .line 50593815
    invoke-virtual {p0}, Lcom/bytedance/novel/data/request/RequestBase;->getKey()Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p0

    .line 50593819
    const-string/jumbo v1, "request is cost too long "

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593831
    .line 50593832
    .line 50593833
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593834
    .line 50593835
    .line 50593836
    sget-object p2, Lp41/j;->a:Lp41/j;

    .line 50593837
    .line 50593838
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593839
    .line 50593840
    .line 50593841
    invoke-static {p0, p1}, Lp41/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    return-void
.end method


.method private static final asyncGetJob$lambda-1(Lcom/bytedance/novel/data/request/RequestBase;)V
[MOD-CHANGED]
.method private static final asyncGetJob$lambda-1(Lcom/bytedance/novel/data/request/RequestBase;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/novel/data/request/RequestBaseParent;->setDispose(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method private static final asyncGetJob$lambda-1(Lcom/bytedance/novel/data/request/RequestBase;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/novel/data/request/RequestBaseParent;->setDispose(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method private static final asyncGetJob$lambda-2(Lcom/bytedance/novel/data/request/RequestBase;)V
[MOD-CHANGED]
.method private static final asyncGetJob$lambda-2(Lcom/bytedance/novel/data/request/RequestBase;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/novel/data/request/RequestBaseParent;->setDispose(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method private static final asyncGetJob$lambda-2(Lcom/bytedance/novel/data/request/RequestBase;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/novel/data/request/RequestBaseParent;->setDispose(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method private static final asyncGetJobSafe$lambda-3(Lcom/bytedance/novel/data/request/RequestBase;)V
[MOD-CHANGED]
.method private static final asyncGetJobSafe$lambda-3(Lcom/bytedance/novel/data/request/RequestBase;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/novel/data/request/RequestBaseParent;->setDispose(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method private static final asyncGetJobSafe$lambda-3(Lcom/bytedance/novel/data/request/RequestBase;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/novel/data/request/RequestBaseParent;->setDispose(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method private static final asyncGetJobSafe$lambda-4(Lcom/bytedance/novel/data/request/RequestBase;)V
[MOD-CHANGED]
.method private static final asyncGetJobSafe$lambda-4(Lcom/bytedance/novel/data/request/RequestBase;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/novel/data/request/RequestBaseParent;->setDispose(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method private static final asyncGetJobSafe$lambda-4(Lcom/bytedance/novel/data/request/RequestBase;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/novel/data/request/RequestBaseParent;->setDispose(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method private static final asyncRun$lambda-5(Lcom/bytedance/novel/data/request/RequestBase;)V
[MOD-CHANGED]
.method private static final asyncRun$lambda-5(Lcom/bytedance/novel/data/request/RequestBase;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/novel/data/request/RequestBaseParent;->setDispose(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method private static final asyncRun$lambda-5(Lcom/bytedance/novel/data/request/RequestBase;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/novel/data/request/RequestBaseParent;->setDispose(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method private static final asyncRun$lambda-6(Lcom/bytedance/novel/data/request/RequestBase;)V
[MOD-CHANGED]
.method private static final asyncRun$lambda-6(Lcom/bytedance/novel/data/request/RequestBase;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/novel/data/request/RequestBaseParent;->setDispose(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method private static final asyncRun$lambda-6(Lcom/bytedance/novel/data/request/RequestBase;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/bytedance/novel/data/request/RequestBaseParent;->setDispose(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public apply(Ljava/lang/Object;)Lio/reactivex/SingleSource;
[MOD-CHANGED]
.method public apply(Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lio/reactivex/SingleSource<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/novel/data/request/h;

    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/bytedance/novel/data/request/h;-><init>(Lcom/bytedance/novel/data/request/RequestBase;Ljava/lang/Object;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public apply(Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lio/reactivex/SingleSource<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/novel/data/request/h;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lcom/bytedance/novel/data/request/h;-><init>(Lcom/bytedance/novel/data/request/RequestBase;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/data/request/RequestBase;->apply(Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/bytedance/novel/data/request/RequestBase;->apply(Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    return-object p1
.end method


.method public final asyncGetJob(Ljava/lang/Object;)Lio/reactivex/internal/observers/f;
[MOD-CHANGED]
.method public final asyncGetJob(Ljava/lang/Object;)Lio/reactivex/internal/observers/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lio/reactivex/internal/observers/f<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lio/reactivex/internal/observers/f;

    .line 17104898
    invoke-direct {v0}, Lio/reactivex/internal/observers/f;-><init>()V

    .line 17104901
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_34

    .line 17104919
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104934
    move-result-object p1

    .line 17104935
    new-instance v1, Lcom/bytedance/novel/data/request/a;

    .line 17104937
    invoke-direct {v1, p0}, Lcom/bytedance/novel/data/request/a;-><init>(Lcom/bytedance/novel/data/request/RequestBase;)V

    .line 17104940
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 17104947
    goto :goto_48

    .line 17104948
    :cond_34
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104955
    move-result-object p1

    .line 17104956
    new-instance v1, Lcom/bytedance/novel/data/request/b;

    .line 17104958
    invoke-direct {v1, p0}, Lcom/bytedance/novel/data/request/b;-><init>(Lcom/bytedance/novel/data/request/RequestBase;)V

    .line 17104961
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 17104968
    :goto_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final asyncGetJob(Ljava/lang/Object;)Lio/reactivex/internal/observers/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lio/reactivex/internal/observers/f<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lio/reactivex/internal/observers/f;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lio/reactivex/internal/observers/f;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_34

    .line 17104918
    .line 17104919
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    new-instance v1, Lcom/bytedance/novel/data/request/a;

    .line 17104936
    .line 17104937
    invoke-direct {v1, p0}, Lcom/bytedance/novel/data/request/a;-><init>(Lcom/bytedance/novel/data/request/RequestBase;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_48

    .line 17104948
    :cond_34
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    new-instance v1, Lcom/bytedance/novel/data/request/b;

    .line 17104957
    .line 17104958
    invoke-direct {v1, p0}, Lcom/bytedance/novel/data/request/b;-><init>(Lcom/bytedance/novel/data/request/RequestBase;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    return-object v0
.end method


.method public final asyncGetJobSafe(Ljava/lang/Object;)Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;
[MOD-CHANGED]
.method public final asyncGetJobSafe(Ljava/lang/Object;)Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;

    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;-><init>()V

    .line 17104901
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_34

    .line 17104919
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104934
    move-result-object p1

    .line 17104935
    new-instance v1, Lcom/bytedance/novel/data/request/f;

    .line 17104937
    invoke-direct {v1, p0}, Lcom/bytedance/novel/data/request/f;-><init>(Lcom/bytedance/novel/data/request/RequestBase;)V

    .line 17104940
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 17104947
    goto :goto_48

    .line 17104948
    :cond_34
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104955
    move-result-object p1

    .line 17104956
    new-instance v1, Lcom/bytedance/novel/data/request/g;

    .line 17104958
    invoke-direct {v1, p0}, Lcom/bytedance/novel/data/request/g;-><init>(Lcom/bytedance/novel/data/request/RequestBase;)V

    .line 17104961
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 17104968
    :goto_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final asyncGetJobSafe(Ljava/lang/Object;)Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/bytedance/novel/data/request/SafeBlockingSingleObserver;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-eqz v1, :cond_34

    .line 17104918
    .line 17104919
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object p1

    .line 17104923
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    new-instance v1, Lcom/bytedance/novel/data/request/f;

    .line 17104936
    .line 17104937
    invoke-direct {v1, p0}, Lcom/bytedance/novel/data/request/f;-><init>(Lcom/bytedance/novel/data/request/RequestBase;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_48

    .line 17104948
    :cond_34
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    new-instance v1, Lcom/bytedance/novel/data/request/g;

    .line 17104957
    .line 17104958
    invoke-direct {v1, p0}, Lcom/bytedance/novel/data/request/g;-><init>(Lcom/bytedance/novel/data/request/RequestBase;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    return-object v0
.end method


.method public final asyncRun(Ljava/lang/Object;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final asyncRun(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lio/reactivex/Observable<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039383
    move-result-object p1

    .line 17039384
    new-instance v0, Lcom/bytedance/novel/data/request/e;

    .line 17039386
    invoke-direct {v0, p0}, Lcom/bytedance/novel/data/request/e;-><init>(Lcom/bytedance/novel/data/request/RequestBase;)V

    .line 17039389
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final asyncRun(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lio/reactivex/Observable<",
            "TO;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    new-instance v0, Lcom/bytedance/novel/data/request/e;

    .line 17039385
    .line 17039386
    invoke-direct {v0, p0}, Lcom/bytedance/novel/data/request/e;-><init>(Lcom/bytedance/novel/data/request/RequestBase;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    const/4 v0, 0x0

    .line 17039398
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-object p1
.end method


.method public final asyncRun(Ljava/lang/Object;Lio/reactivex/SingleObserver;)V
[MOD-CHANGED]
.method public final asyncRun(Ljava/lang/Object;Lio/reactivex/SingleObserver;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lio/reactivex/SingleObserver<",
            "-TO;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882131
    move-result-object p1

    .line 33882132
    new-instance v0, Lcom/bytedance/novel/data/request/i;

    .line 33882134
    invoke-direct {v0, p0}, Lcom/bytedance/novel/data/request/i;-><init>(Lcom/bytedance/novel/data/request/RequestBase;)V

    .line 33882137
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 33882144
    return-void
.end method

[INNER-ORIGINAL]
.method public final asyncRun(Ljava/lang/Object;Lio/reactivex/SingleObserver;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lio/reactivex/SingleObserver<",
            "-TO;>;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    new-instance v0, Lcom/bytedance/novel/data/request/i;

    .line 33882133
    .line 33882134
    invoke-direct {v0, p0}, Lcom/bytedance/novel/data/request/i;-><init>(Lcom/bytedance/novel/data/request/RequestBase;)V

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 33882142
    .line 33882143
    .line 33882144
    return-void
.end method


.method public final asyncRunNoReturn(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final asyncRunNoReturn(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039383
    move-result-object p1

    .line 17039384
    new-instance v0, Lcom/bytedance/novel/data/request/c;

    .line 17039386
    invoke-direct {v0}, Lcom/bytedance/novel/data/request/c;-><init>()V

    .line 17039389
    new-instance v1, Lcom/bytedance/novel/data/request/d;

    .line 17039391
    invoke-direct {v1}, Lcom/bytedance/novel/data/request/d;-><init>()V

    .line 17039394
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039397
    move-result-object p1

    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final asyncRunNoReturn(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    new-instance v0, Lcom/bytedance/novel/data/request/c;

    .line 17039385
    .line 17039386
    invoke-direct {v0}, Lcom/bytedance/novel/data/request/c;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance v1, Lcom/bytedance/novel/data/request/d;

    .line 17039390
    .line 17039391
    invoke-direct {v1}, Lcom/bytedance/novel/data/request/d;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final blockingGet(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final blockingGet(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final blockingGet(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final blockingGetDelay(Ljava/lang/Object;J)Ljava/lang/Object;
[MOD-CHANGED]
.method public final blockingGetDelay(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;J)TO;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33751043
    move-result-object p1

    .line 33751044
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33751046
    invoke-virtual {p1, p2, p3, v0}, Lio/reactivex/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final blockingGetDelay(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;J)TO;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33751045
    .line 33751046
    invoke-virtual {p1, p2, p3, v0}, Lio/reactivex/Single;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-virtual {p1, p0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method


.method public final getRetrofit()Lp41/d;
[MOD-CHANGED]
.method public final getRetrofit()Lp41/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RequestBase;->retrofit:Lp41/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRetrofit()Lp41/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/data/request/RequestBase;->retrofit:Lp41/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setRetrofit(Lp41/d;)V
[MOD-CHANGED]
.method public final setRetrofit(Lp41/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/novel/data/request/RequestBase;->retrofit:Lp41/d;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRetrofit(Lp41/d;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/novel/data/request/RequestBase;->retrofit:Lp41/d;

    .line 16842757
    .line 16842758
    return-void
.end method


