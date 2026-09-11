.class public final Lz56/t1;
.super Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz56/t1$a;
    }
.end annotation


# static fields
.field public static final r:Lz56/t1$a;


# instance fields
.field public final k:Lcom/dragon/read/reader/ui/ReaderActivity;

.field public final l:Ljava/lang/String;

.field public final m:Lm76/b;

.field public n:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

.field public o:J

.field public final p:Lcom/dragon/read/base/util/LogHelper;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lj67/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b1a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lz56/t1$a;

    invoke-direct {v0}, Lz56/t1$a;-><init>()V

    sput-object v0, Lz56/t1;->r:Lz56/t1$a;

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Ljava/lang/String;Lm76/b;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p2}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;-><init>(Ljava/lang/String;)V

    .line 67305478
    iput-object p1, p0, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 67305480
    iput-object p3, p0, Lz56/t1;->l:Ljava/lang/String;

    .line 67305482
    iput-object p4, p0, Lz56/t1;->m:Lm76/b;

    .line 67305484
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 67305486
    const-string p2, "ReaderSDKBiz-BookProviderProxy"

    .line 67305488
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67305491
    iput-object p1, p0, Lz56/t1;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 67305493
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67305495
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67305498
    iput-object p1, p0, Lz56/t1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67305500
    return-void
.end method

.method public static y1(Lz56/t1;ILjava/lang/String;Lcom/dragon/reader/lib/model/u;Lz56/p1;I)V
    .registers 11

    .prologue
    .line 101056512
    and-int/lit8 v0, p5, 0x4

    .line 101056514
    if-eqz v0, :cond_5

    .line 101056516
    const/4 p3, 0x0

    .line 101056517
    :cond_5
    and-int/lit8 p5, p5, 0x8

    .line 101056519
    if-eqz p5, :cond_e

    .line 101056521
    new-instance p4, Lz56/a1;

    .line 101056523
    invoke-direct {p4}, Lz56/a1;-><init>()V

    .line 101056526
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056529
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101056532
    move-result-wide v0

    .line 101056533
    const/4 p5, 0x0

    .line 101056534
    if-eqz p3, :cond_2d

    .line 101056536
    iget-object p4, p0, Lz56/t1;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 101056538
    new-array v2, p5, [Ljava/lang/Object;

    .line 101056540
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101056543
    move-result-object p4

    .line 101056544
    const-string v3, "experience"

    .line 101056546
    const-string v4, "Enabled reader start optimization"

    .line 101056548
    invoke-static {v3, p4, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101056551
    new-instance p4, Lz56/c1;

    .line 101056553
    invoke-direct {p4, p0, p3}, Lz56/c1;-><init>(Lz56/t1;Lcom/dragon/reader/lib/model/u;)V

    .line 101056556
    goto :goto_33

    .line 101056557
    :cond_2d
    new-instance p3, Lz56/e1;

    .line 101056559
    invoke-direct {p3, p0, p4}, Lz56/e1;-><init>(Lz56/t1;Lkotlin/jvm/functions/Function0;)V

    .line 101056562
    move-object p4, p3

    .line 101056563
    :goto_33
    sget-object p3, Lz56/t1;->r:Lz56/t1$a;

    .line 101056565
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056568
    if-eqz p1, :cond_3f

    .line 101056570
    const/4 p3, 0x3

    .line 101056571
    if-eq p1, p3, :cond_3f

    .line 101056573
    const/4 p3, 0x0

    .line 101056574
    goto :goto_40

    .line 101056575
    :cond_3f
    const/4 p3, 0x1

    .line 101056576
    :goto_40
    if-eqz p3, :cond_8a

    .line 101056578
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101056581
    sget-object p3, Lv56/v0;->b:Lv56/v0;

    .line 101056583
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 101056586
    move-result-object p4

    .line 101056587
    invoke-virtual {p3, p4}, Lv56/v0;->k(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 101056590
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 101056593
    move-result-object p3

    .line 101056594
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 101056597
    move-result-object p3

    .line 101056598
    const-string p4, ""

    .line 101056600
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056603
    invoke-static {p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056606
    instance-of p4, p3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 101056608
    if-eqz p4, :cond_6e

    .line 101056610
    check-cast p3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 101056612
    invoke-virtual {p3}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 101056615
    move-result-object p3

    .line 101056616
    const-string p4, "key_reload"

    .line 101056618
    invoke-virtual {p3, p4, p5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101056621
    move-result p5

    .line 101056622
    :cond_6e
    if-nez p5, :cond_b5

    .line 101056624
    invoke-virtual {p0, p1, p2}, Lz56/t1;->u1(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 101056627
    move-result-object p2

    .line 101056628
    new-instance p3, Lz56/f1;

    .line 101056630
    invoke-direct {p3, p0, v0, v1, p1}, Lz56/f1;-><init>(Lz56/t1;JI)V

    .line 101056633
    new-instance p1, Lz56/g1;

    .line 101056635
    invoke-direct {p1, p3}, Lz56/g1;-><init>(Lz56/f1;)V

    .line 101056638
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101056641
    move-result-object p1

    .line 101056642
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 101056645
    move-result-object p0

    .line 101056646
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/ReaderClient;->addLifecycleDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 101056649
    goto :goto_b5

    .line 101056650
    :cond_8a
    invoke-virtual {p0, p1, p2}, Lz56/t1;->u1(ILjava/lang/String;)Lio/reactivex/Observable;

    .line 101056653
    move-result-object p1

    .line 101056654
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 101056657
    move-result-object p2

    .line 101056658
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 101056661
    move-result-object p1

    .line 101056662
    new-instance p2, Lz56/h1;

    .line 101056664
    invoke-direct {p2, p0, v0, v1, p4}, Lz56/h1;-><init>(Lz56/t1;JLkotlin/jvm/functions/Function0;)V

    .line 101056667
    new-instance p3, Lz56/i1;

    .line 101056669
    invoke-direct {p3, p2}, Lz56/i1;-><init>(Lz56/h1;)V

    .line 101056672
    new-instance p2, Lz56/j1;

    .line 101056674
    invoke-direct {p2, p0}, Lz56/j1;-><init>(Lz56/t1;)V

    .line 101056677
    new-instance p4, Lz56/k1;

    .line 101056679
    invoke-direct {p4, p2}, Lz56/k1;-><init>(Lz56/j1;)V

    .line 101056682
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 101056685
    move-result-object p1

    .line 101056686
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 101056689
    move-result-object p0

    .line 101056690
    invoke-virtual {p0, p1}, Lcom/dragon/reader/lib/ReaderClient;->addLifecycleDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 101056693
    :cond_b5
    :goto_b5
    return-void
.end method


# virtual methods
.method public final g0(Ljava/lang/String;)Lj67/e;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lz56/t1;->v1(Ljava/lang/String;)Lj67/e;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

.method public final getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 2
    return-object v0
.end method

.method public final r1(Lcom/dragon/reader/lib/ReaderClient;)Li77/a;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104903
    move-result-object v0

    .line 17104904
    iget-object v1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104906
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 17104909
    move-result v0

    .line 17104910
    sput v0, Lt76/i;->a:I

    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    if-eq v0, v1, :cond_3e

    .line 17104915
    const/4 v1, 0x2

    .line 17104916
    if-eq v0, v1, :cond_1e

    .line 17104918
    new-instance v0, Lz56/q0;

    .line 17104920
    iget-object v1, p0, Lz56/t1;->m:Lm76/b;

    .line 17104922
    invoke-direct {v0, p1, v1}, Lz56/q0;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lm76/b;)V

    .line 17104925
    goto :goto_47

    .line 17104926
    :cond_1e
    iget-object v0, p0, Lz56/t1;->l:Ljava/lang/String;

    .line 17104928
    sget v1, Lc97/c;->a:I

    .line 17104930
    const-string v1, ".mobi"

    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17104935
    move-result v0

    .line 17104936
    if-eqz v0, :cond_34

    .line 17104938
    new-instance v0, Lb76/k;

    .line 17104940
    iget-object v1, p0, Lz56/t1;->l:Ljava/lang/String;

    .line 17104942
    iget-object v2, p0, Lz56/t1;->m:Lm76/b;

    .line 17104944
    invoke-direct {v0, v2, p1, v1}, Lb76/k;-><init>(Lm76/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 17104947
    goto :goto_47

    .line 17104948
    :cond_34
    new-instance v0, Lb76/n;

    .line 17104950
    iget-object v1, p0, Lz56/t1;->l:Ljava/lang/String;

    .line 17104952
    iget-object v2, p0, Lz56/t1;->m:Lm76/b;

    .line 17104954
    invoke-direct {v0, v2, p1, v1}, Lb76/n;-><init>(Lm76/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 17104957
    goto :goto_47

    .line 17104958
    :cond_3e
    new-instance v0, Lb76/q;

    .line 17104960
    iget-object v1, p0, Lz56/t1;->l:Ljava/lang/String;

    .line 17104962
    iget-object v2, p0, Lz56/t1;->m:Lm76/b;

    .line 17104964
    invoke-direct {v0, v2, p1, v1}, Lb76/q;-><init>(Lm76/b;Lcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V

    .line 17104967
    :goto_47
    return-object v0
.end method

.method public final u1(ILjava/lang/String;)Lio/reactivex/Observable;
    .registers 11
    .param p1    # I
        .annotation runtime Lcom/dragon/reader/lib/model/ReaderType;
        .end annotation
    .end param

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882119
    move-result-wide v3

    .line 33882120
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-virtual {v0, p2}, Ld66/f0;->b(Ljava/lang/String;)Lio/reactivex/Observable;

    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882131
    move-result-object v1

    .line 33882132
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882135
    move-result-object v0

    .line 33882136
    new-instance v1, Lz56/s1;

    .line 33882138
    invoke-direct {v1, p0, v3, v4}, Lz56/s1;-><init>(Lz56/t1;J)V

    .line 33882141
    new-instance v2, Lz56/t0;

    .line 33882143
    invoke-direct {v2, v1}, Lz56/t0;-><init>(Lz56/s1;)V

    .line 33882146
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882149
    move-result-object v0

    .line 33882150
    new-instance v1, Lz56/u0;

    .line 33882152
    invoke-direct {v1, p1, p0, p2}, Lz56/u0;-><init>(ILz56/t1;Ljava/lang/String;)V

    .line 33882155
    new-instance v2, Lz56/v0;

    .line 33882157
    invoke-direct {v2, v1}, Lz56/v0;-><init>(Lz56/u0;)V

    .line 33882160
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 33882163
    move-result-object v0

    .line 33882164
    new-instance v7, Lz56/w0;

    .line 33882166
    move-object v1, v7

    .line 33882167
    move-object v2, p0

    .line 33882168
    move v5, p1

    .line 33882169
    move-object v6, p2

    .line 33882170
    invoke-direct/range {v1 .. v6}, Lz56/w0;-><init>(Lz56/t1;JILjava/lang/String;)V

    .line 33882173
    new-instance v1, Lz56/x0;

    .line 33882175
    invoke-direct {v1, v7}, Lz56/x0;-><init>(Lz56/w0;)V

    .line 33882178
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33882181
    move-result-object v0

    .line 33882182
    new-instance v1, Lz56/y0;

    .line 33882184
    invoke-direct {v1, p1, p0, p2}, Lz56/y0;-><init>(ILz56/t1;Ljava/lang/String;)V

    .line 33882187
    new-instance p1, Lz56/z0;

    .line 33882189
    invoke-direct {p1, v1}, Lz56/z0;-><init>(Lz56/y0;)V

    .line 33882192
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 33882195
    move-result-object p1

    .line 33882196
    const-string p2, ""

    .line 33882198
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882201
    return-object p1
.end method

.method public final v1(Ljava/lang/String;)Lj67/e;
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lz56/t1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lkotlin/Pair;

    .line 17104904
    if-eqz v0, :cond_43

    .line 17104906
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result v1

    .line 17104914
    if-eqz v1, :cond_43

    .line 17104916
    iget-object v1, p0, Lz56/t1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104918
    :cond_16
    const/4 v2, 0x0

    .line 17104919
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_1e

    .line 17104925
    goto :goto_24

    .line 17104926
    :cond_1e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104929
    move-result-object v2

    .line 17104930
    if-eq v2, v0, :cond_16

    .line 17104932
    :goto_24
    iget-object v1, p0, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104934
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    const/4 v2, 0x0

    .line 17104942
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104945
    iget-object v2, v1, Ll96/t1;->z:Ljava/lang/String;

    .line 17104947
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result p1

    .line 17104951
    if-eqz p1, :cond_3c

    .line 17104953
    const/4 p1, 0x1

    .line 17104954
    iput-boolean p1, v1, Ll96/t1;->D:Z

    .line 17104956
    :cond_3c
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Lj67/e;

    .line 17104962
    goto :goto_47

    .line 17104963
    :cond_43
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->g0(Ljava/lang/String;)Lj67/e;

    .line 17104966
    move-result-object p1

    .line 17104967
    :goto_47
    return-object p1
.end method

.method public final w1(Lcom/dragon/read/reader/ui/ReaderViewLayout;)V
    .registers 12

    .prologue
    .line 17235968
    if-eqz p1, :cond_5

    .line 17235970
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h()V

    .line 17235973
    :cond_5
    iget-object p1, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17235975
    iget-object v0, p0, Lz56/t1;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17235977
    const/4 v1, 0x0

    .line 17235978
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235980
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235983
    move-result-object v0

    .line 17235984
    const-string v3, "experience"

    .line 17235986
    const-string/jumbo v4, "\u9605\u8bfb\u5668\u9996\u8fdb\u63d0\u524d\u5c55\u793a\u5c01\u9762"

    .line 17235989
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235992
    iget-object v0, p0, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235994
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17235997
    move-result-object v0

    .line 17235998
    iget-wide v4, v0, Ll96/t1;->G:J

    .line 17236000
    const-wide/16 v6, 0x0

    .line 17236002
    cmp-long v2, v4, v6

    .line 17236004
    if-lez v2, :cond_27

    .line 17236006
    goto :goto_3c

    .line 17236007
    :cond_27
    sget-object v2, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 17236009
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236011
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236014
    move-result-object v2

    .line 17236015
    const-string v5, "onBookCoverLineLoadStart"

    .line 17236017
    invoke-static {v3, v2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236020
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236023
    move-result-wide v4

    .line 17236024
    iput-wide v4, v0, Ll96/t1;->G:J

    .line 17236026
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236028
    :goto_3c
    iget-object v0, p0, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236030
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17236033
    move-result-object v0

    .line 17236034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236037
    sget-object v2, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 17236039
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236041
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236044
    move-result-object v5

    .line 17236045
    const-string/jumbo v8, "\u542f\u52a8\u8fdb\u5c01\u9762"

    .line 17236048
    invoke-static {v3, v5, v8, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236051
    const/4 v4, 0x1

    .line 17236052
    iput-boolean v4, v0, Ll96/t1;->y:Z

    .line 17236054
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236057
    sget-object v0, Li46/m;->i:Li46/m;

    .line 17236059
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236062
    move-result-object v5

    .line 17236063
    invoke-virtual {v0, p1, v5}, Li46/m;->f(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)Li46/k0;

    .line 17236066
    move-result-object p1

    .line 17236067
    iget-object v0, p0, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236069
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17236072
    move-result-object v0

    .line 17236073
    const-string v5, "book_cover_info"

    .line 17236075
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236078
    move-result-object v0

    .line 17236079
    instance-of v5, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17236081
    const/4 v8, 0x0

    .line 17236082
    if-eqz v5, :cond_79

    .line 17236084
    check-cast v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17236086
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->firstChapterId:Ljava/lang/String;

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    move-object v0, v8

    .line 17236090
    :goto_7a
    if-eqz v0, :cond_85

    .line 17236092
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236095
    move-result v5

    .line 17236096
    if-nez v5, :cond_83

    .line 17236098
    goto :goto_85

    .line 17236099
    :cond_83
    const/4 v5, 0x0

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    :goto_85
    const/4 v5, 0x1

    .line 17236102
    :goto_86
    if-eqz v5, :cond_8b

    .line 17236104
    iput-object v8, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236106
    goto :goto_92

    .line 17236107
    :cond_8b
    new-instance v5, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 17236109
    invoke-direct {v5, v0, v1}, Lcom/dragon/reader/lib/parserlevel/model/page/e;-><init>(Ljava/lang/String;I)V

    .line 17236112
    iput-object v5, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236114
    :goto_92
    if-nez v0, :cond_96

    .line 17236116
    const-string v0, ""

    .line 17236118
    :cond_96
    invoke-virtual {p1, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->J(Ljava/lang/String;)V

    .line 17236121
    iput-object v8, p1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->a:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17236123
    iget-object v0, p0, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236125
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->H:Ljava/lang/String;

    .line 17236127
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->f(Ljava/lang/String;)Z

    .line 17236130
    move-result v0

    .line 17236131
    if-eqz v0, :cond_a6

    .line 17236133
    goto :goto_100

    .line 17236134
    :cond_a6
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236137
    move-result-object v0

    .line 17236138
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236141
    move-result-object v0

    .line 17236142
    new-instance v5, Ln87/b;

    .line 17236144
    const/4 v9, 0x3

    .line 17236145
    invoke-direct {v5, v8, v8, v9}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 17236148
    invoke-virtual {v0, p1, v5}, Lcom/dragon/reader/lib/support/DefaultFrameController;->K1(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ln87/h;)V

    .line 17236151
    sget-object v0, Lcom/dragon/reader/lib/pager/Direction;->NEXT:Lcom/dragon/reader/lib/pager/Direction;

    .line 17236153
    invoke-virtual {p1, v0, v4}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->t(Lcom/dragon/reader/lib/pager/Direction;Z)V

    .line 17236156
    new-instance v0, Lz56/q1;

    .line 17236158
    invoke-direct {v0, p0}, Lz56/q1;-><init>(Lz56/t1;)V

    .line 17236161
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236164
    move-result-object v4

    .line 17236165
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17236168
    move-result-object v4

    .line 17236169
    const-class v5, Lcom/dragon/reader/lib/model/h0;

    .line 17236171
    invoke-interface {v4, v5, v0}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17236174
    new-instance v4, Lz56/r1;

    .line 17236176
    invoke-direct {v4, p0, v0, p1}, Lz56/r1;-><init>(Lz56/t1;Lz56/q1;Li46/k0;)V

    .line 17236179
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 17236182
    move-result-object p1

    .line 17236183
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17236186
    move-result-object p1

    .line 17236187
    const-class v0, Lcom/dragon/reader/lib/model/x;

    .line 17236189
    invoke-interface {p1, v0, v4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 17236192
    iget-object p1, p0, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236194
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17236197
    move-result-object p1

    .line 17236198
    iget-wide v4, p1, Ll96/t1;->H:J

    .line 17236200
    cmp-long v0, v4, v6

    .line 17236202
    if-lez v0, :cond_ed

    .line 17236204
    goto :goto_100

    .line 17236205
    :cond_ed
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236207
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236210
    move-result-object v1

    .line 17236211
    const-string v2, "onBookCoverLineLoadEnd"

    .line 17236213
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236219
    move-result-wide v0

    .line 17236220
    iput-wide v0, p1, Ll96/t1;->H:J

    .line 17236222
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236224
    :goto_100
    return-void
.end method

.method public final x1(Ld86/w;)Z
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170434
    invoke-static {v0}, Lr56/n0;->a(Lcom/dragon/read/reader/ui/ReaderActivity;)Lr56/m0;

    .line 17170437
    move-result-object v0

    .line 17170438
    iget-object v0, v0, Lr56/m0;->e:Ln76/k;

    .line 17170440
    invoke-virtual {v0}, Ln76/k;->c()Z

    .line 17170443
    move-result v0

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    if-nez v0, :cond_10

    .line 17170447
    return v1

    .line 17170448
    :cond_10
    if-eqz p1, :cond_15

    .line 17170450
    iget-object v0, p1, Ld86/w;->b:Ljava/lang/String;

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v0, 0x0

    .line 17170454
    :goto_16
    const/4 v2, 0x1

    .line 17170455
    if-eqz v0, :cond_22

    .line 17170457
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17170460
    move-result v0

    .line 17170461
    if-nez v0, :cond_20

    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    const/4 v0, 0x0

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 17170467
    :goto_23
    xor-int/2addr v0, v2

    .line 17170468
    iget-object v3, p0, Lz56/t1;->m:Lm76/b;

    .line 17170470
    iget-object v4, v3, Lm76/b;->a:Ljava/lang/String;

    .line 17170472
    if-eqz v4, :cond_33

    .line 17170474
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170477
    move-result v4

    .line 17170478
    if-nez v4, :cond_31

    .line 17170480
    goto :goto_33

    .line 17170481
    :cond_31
    const/4 v4, 0x0

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    :goto_33
    const/4 v4, 0x1

    .line 17170484
    :goto_34
    if-eqz v4, :cond_41

    .line 17170486
    iget v4, v3, Lm76/b;->b:I

    .line 17170488
    if-gez v4, :cond_41

    .line 17170490
    iget v3, v3, Lm76/b;->c:I

    .line 17170492
    if-eqz v3, :cond_3f

    .line 17170494
    goto :goto_41

    .line 17170495
    :cond_3f
    const/4 v3, 0x0

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    :goto_41
    const/4 v3, 0x1

    .line 17170498
    :goto_42
    if-nez v0, :cond_5a

    .line 17170500
    if-nez v3, :cond_5a

    .line 17170502
    iget-object v0, p0, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170504
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170507
    move-result-object v0

    .line 17170508
    const-string v4, "key_show_book_cover"

    .line 17170510
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170513
    move-result v0

    .line 17170514
    if-eqz v0, :cond_5a

    .line 17170516
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170519
    move-result v0

    .line 17170520
    if-nez v0, :cond_df

    .line 17170522
    :cond_5a
    iget-object v0, p0, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170524
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170527
    move-result-object v0

    .line 17170528
    const-string v4, "key_force_show_book_cover"

    .line 17170530
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17170533
    move-result v0

    .line 17170534
    if-nez v0, :cond_df

    .line 17170536
    if-eqz v3, :cond_6c

    .line 17170538
    goto/16 :goto_dc

    .line 17170540
    :cond_6c
    if-eqz p1, :cond_dc

    .line 17170542
    iget-object v0, p1, Ld86/w;->b:Ljava/lang/String;

    .line 17170544
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17170547
    move-result v0

    .line 17170548
    if-lez v0, :cond_78

    .line 17170550
    const/4 v0, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v0, 0x0

    .line 17170553
    :goto_79
    if-eqz v0, :cond_a2

    .line 17170555
    iget v0, p1, Ld86/w;->c:I

    .line 17170557
    if-nez v0, :cond_a2

    .line 17170559
    iget-wide v3, p1, Ld86/w;->m:J

    .line 17170561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170564
    move-result-wide v5

    .line 17170565
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/DateUtils;->diffNatureDays(JJ)I

    .line 17170568
    move-result v0

    .line 17170569
    const/4 v3, 0x7

    .line 17170570
    if-le v0, v3, :cond_a2

    .line 17170572
    iget-object v0, p0, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170574
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17170577
    move-result-object v0

    .line 17170578
    const-string v3, "source"

    .line 17170580
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17170583
    move-result-object v0

    .line 17170584
    const-string v3, "read_history"

    .line 17170586
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170589
    move-result v0

    .line 17170590
    if-nez v0, :cond_a2

    .line 17170592
    const/4 v0, 0x1

    .line 17170593
    goto :goto_a3

    .line 17170594
    :cond_a2
    const/4 v0, 0x0

    .line 17170595
    :goto_a3
    if-eqz v0, :cond_bd

    .line 17170597
    sget-object v3, Lv56/d1;->b:Lv56/d1;

    .line 17170599
    invoke-virtual {v3}, Lv56/d1;->b()Ljava/lang/String;

    .line 17170602
    move-result-object v3

    .line 17170603
    iget-object v4, p0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170605
    invoke-static {v3, v4}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17170608
    move-result-object v3

    .line 17170609
    if-eqz v3, :cond_bd

    .line 17170611
    iget-object v0, v3, Lcom/dragon/read/local/db/entity/Book;->genre:Ljava/lang/String;

    .line 17170613
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 17170616
    move-result-object v0

    .line 17170617
    invoke-static {v0}, Lcom/dragon/read/reader/utils/h2;->c(Ljava/lang/String;)Z

    .line 17170620
    move-result v0

    .line 17170621
    :cond_bd
    if-eqz v0, :cond_dd

    .line 17170623
    iget-object v3, p0, Lz56/t1;->p:Lcom/dragon/read/base/util/LogHelper;

    .line 17170625
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170627
    const-string/jumbo v5, "\u6ee1\u8db3\u975e\u9996\u6b21\u8bd5\u8bfb\u7684\u6761\u4ef6,\u4ece\u5934\u5f00\u59cb\u8bd5\u8bfb,progress:"

    .line 17170630
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170633
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170636
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170639
    move-result-object p1

    .line 17170640
    new-array v4, v1, [Ljava/lang/Object;

    .line 17170642
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170645
    move-result-object v3

    .line 17170646
    const-string v5, "experience"

    .line 17170648
    invoke-static {v5, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170651
    goto :goto_dd

    .line 17170652
    :cond_dc
    :goto_dc
    const/4 v0, 0x0

    .line 17170653
    :cond_dd
    :goto_dd
    if-eqz v0, :cond_e0

    .line 17170655
    :cond_df
    const/4 v1, 0x1

    .line 17170656
    :cond_e0
    return v1
.end method
