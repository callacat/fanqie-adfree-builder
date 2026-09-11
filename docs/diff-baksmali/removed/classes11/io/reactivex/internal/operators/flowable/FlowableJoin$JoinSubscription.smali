.class final Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JoinSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$a;"
    }
.end annotation


# static fields
.field static final LEFT_CLOSE:Ljava/lang/Integer;

.field static final LEFT_VALUE:Ljava/lang/Integer;

.field static final RIGHT_CLOSE:Ljava/lang/Integer;

.field static final RIGHT_VALUE:Ljava/lang/Integer;

.field private static final serialVersionUID:J = -0x54414b546f40e739L


# instance fields
.field final active:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile cancelled:Z

.field final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final error:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final leftEnd:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field leftIndex:I

.field final lefts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT",
            "Left;",
            ">;"
        }
    .end annotation
.end field

.field final queue:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final resultSelector:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field final rightEnd:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TTRight;+",
            "Lorg/reactivestreams/Publisher<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field rightIndex:I

.field final rights:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa4cd3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x1

    .line 262151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->LEFT_VALUE:Ljava/lang/Integer;

    .line 262156
    .line 262157
    const/4 v0, 0x2

    .line 262158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->RIGHT_VALUE:Ljava/lang/Integer;

    .line 262163
    .line 262164
    const/4 v0, 0x3

    .line 262165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->LEFT_CLOSE:Ljava/lang/Integer;

    .line 262170
    .line 262171
    const/4 v0, 0x4

    .line 262172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->RIGHT_CLOSE:Ljava/lang/Integer;

    .line 262177
    .line 262178
    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/functions/Function<",
            "-TTRight;+",
            "Lorg/reactivestreams/Publisher<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67436545
    .line 67436546
    .line 67436547
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 67436548
    .line 67436549
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 67436550
    .line 67436551
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 67436552
    .line 67436553
    .line 67436554
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67436555
    .line 67436556
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 67436557
    .line 67436558
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 67436559
    .line 67436560
    .line 67436561
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 67436562
    .line 67436563
    new-instance p1, Lio/reactivex/internal/queue/a;

    .line 67436564
    .line 67436565
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 67436566
    .line 67436567
    .line 67436568
    move-result v0

    .line 67436569
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/a;-><init>(I)V

    .line 67436570
    .line 67436571
    .line 67436572
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->queue:Lio/reactivex/internal/queue/a;

    .line 67436573
    .line 67436574
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67436575
    .line 67436576
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436577
    .line 67436578
    .line 67436579
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->lefts:Ljava/util/Map;

    .line 67436580
    .line 67436581
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 67436582
    .line 67436583
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67436584
    .line 67436585
    .line 67436586
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->rights:Ljava/util/Map;

    .line 67436587
    .line 67436588
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67436589
    .line 67436590
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67436591
    .line 67436592
    .line 67436593
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67436594
    .line 67436595
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->leftEnd:Lio/reactivex/functions/Function;

    .line 67436596
    .line 67436597
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->rightEnd:Lio/reactivex/functions/Function;

    .line 67436598
    .line 67436599
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->resultSelector:Lio/reactivex/functions/BiFunction;

    .line 67436600
    .line 67436601
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67436602
    .line 67436603
    const/4 p2, 0x2

    .line 67436604
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 67436605
    .line 67436606
    .line 67436607
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67436608
    .line 67436609
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973825
    .line 16973826
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->g()V

    .line 16973838
    .line 16973839
    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908289
    .line 16908290
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->g()V

    .line 16908297
    .line 16908298
    .line 16908299
    goto :goto_f

    .line 16908300
    :cond_c
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-void
.end method

.method public final c(Ljava/lang/Object;Z)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->queue:Lio/reactivex/internal/queue/a;

    .line 33751042
    .line 33751043
    if-eqz p2, :cond_8

    .line 33751044
    .line 33751045
    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->LEFT_VALUE:Ljava/lang/Integer;

    .line 33751046
    .line 33751047
    goto :goto_a

    .line 33751048
    :cond_8
    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->RIGHT_VALUE:Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    :goto_a
    invoke-virtual {v0, p2, p1}, Lio/reactivex/internal/queue/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    .line 33751054
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->g()V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void

    .line 33751058
    :catchall_12
    move-exception p1

    .line 33751059
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 33751060
    throw p1
.end method

.method public final cancel()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->cancelled:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    const/4 v0, 0x1

    .line 196614
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->cancelled:Z

    .line 196615
    .line 196616
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->f()V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    if-nez v0, :cond_16

    .line 196624
    .line 196625
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->queue:Lio/reactivex/internal/queue/a;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method

.method public final d(ZLio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;)V
    .registers 4

    .prologue
    .line 33751040
    monitor-enter p0

    .line 33751041
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->queue:Lio/reactivex/internal/queue/a;

    .line 33751042
    .line 33751043
    if-eqz p1, :cond_8

    .line 33751044
    .line 33751045
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->LEFT_CLOSE:Ljava/lang/Integer;

    .line 33751046
    .line 33751047
    goto :goto_a

    .line 33751048
    :cond_8
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->RIGHT_CLOSE:Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    :goto_a
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/queue/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751051
    .line 33751052
    .line 33751053
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    .line 33751054
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->g()V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void

    .line 33751058
    :catchall_12
    move-exception p1

    .line 33751059
    :try_start_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 33751060
    throw p1
.end method

.method public final e(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->g()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final g()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    if-eqz v0, :cond_9

    .line 458759
    .line 458760
    return-void

    .line 458761
    :cond_9
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->queue:Lio/reactivex/internal/queue/a;

    .line 458762
    .line 458763
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 458764
    .line 458765
    const/4 v0, 0x1

    .line 458766
    const/4 v4, 0x1

    .line 458767
    :cond_f
    :goto_f
    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->cancelled:Z

    .line 458768
    .line 458769
    if-eqz v5, :cond_17

    .line 458770
    .line 458771
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 458772
    .line 458773
    .line 458774
    return-void

    .line 458775
    :cond_17
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458776
    .line 458777
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v5

    .line 458781
    check-cast v5, Ljava/lang/Throwable;

    .line 458782
    .line 458783
    if-eqz v5, :cond_2b

    .line 458784
    .line 458785
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 458786
    .line 458787
    .line 458788
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->f()V

    .line 458789
    .line 458790
    .line 458791
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->h(Lorg/reactivestreams/Subscriber;)V

    .line 458792
    .line 458793
    .line 458794
    return-void

    .line 458795
    :cond_2b
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458796
    .line 458797
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458798
    .line 458799
    .line 458800
    move-result v5

    .line 458801
    const/4 v6, 0x0

    .line 458802
    if-nez v5, :cond_36

    .line 458803
    .line 458804
    const/4 v5, 0x1

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    const/4 v5, 0x0

    .line 458807
    :goto_37
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v7

    .line 458811
    check-cast v7, Ljava/lang/Integer;

    .line 458812
    .line 458813
    if-nez v7, :cond_41

    .line 458814
    .line 458815
    const/4 v8, 0x1

    .line 458816
    goto :goto_42

    .line 458817
    :cond_41
    const/4 v8, 0x0

    .line 458818
    :goto_42
    if-eqz v5, :cond_59

    .line 458819
    .line 458820
    if-eqz v8, :cond_59

    .line 458821
    .line 458822
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->lefts:Ljava/util/Map;

    .line 458823
    .line 458824
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 458825
    .line 458826
    .line 458827
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->rights:Ljava/util/Map;

    .line 458828
    .line 458829
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 458830
    .line 458831
    .line 458832
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 458833
    .line 458834
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 458835
    .line 458836
    .line 458837
    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 458838
    .line 458839
    .line 458840
    return-void

    .line 458841
    :cond_59
    if-eqz v8, :cond_63

    .line 458842
    .line 458843
    neg-int v4, v4

    .line 458844
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 458845
    .line 458846
    .line 458847
    move-result v4

    .line 458848
    if-nez v4, :cond_f

    .line 458849
    .line 458850
    return-void

    .line 458851
    :cond_63
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v5

    .line 458855
    sget-object v8, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->LEFT_VALUE:Ljava/lang/Integer;

    .line 458856
    .line 458857
    const-wide/16 v11, 0x1

    .line 458858
    .line 458859
    const-string v13, "Could not emit value due to lack of requests"

    .line 458860
    .line 458861
    const-string v14, "The resultSelector returned a null value"

    .line 458862
    .line 458863
    if-ne v7, v8, :cond_10a

    .line 458864
    .line 458865
    iget v6, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->leftIndex:I

    .line 458866
    .line 458867
    add-int/lit8 v7, v6, 0x1

    .line 458868
    .line 458869
    iput v7, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->leftIndex:I

    .line 458870
    .line 458871
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->lefts:Ljava/util/Map;

    .line 458872
    .line 458873
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v8

    .line 458877
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458878
    .line 458879
    .line 458880
    :try_start_80
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->leftEnd:Lio/reactivex/functions/Function;

    .line 458881
    .line 458882
    invoke-interface {v7, v5}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v7

    .line 458886
    const-string v8, "The leftEnd returned a null Publisher"

    .line 458887
    .line 458888
    invoke-static {v7, v8}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v7

    .line 458892
    check-cast v7, Lorg/reactivestreams/Publisher;
    :try_end_8e
    .catchall {:try_start_80 .. :try_end_8e} :catchall_105

    .line 458893
    .line 458894
    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;

    .line 458895
    .line 458896
    invoke-direct {v8, v1, v0, v6}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$a;ZI)V

    .line 458897
    .line 458898
    .line 458899
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 458900
    .line 458901
    invoke-virtual {v6, v8}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 458902
    .line 458903
    .line 458904
    invoke-interface {v7, v8}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 458905
    .line 458906
    .line 458907
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458908
    .line 458909
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v6

    .line 458913
    check-cast v6, Ljava/lang/Throwable;

    .line 458914
    .line 458915
    if-eqz v6, :cond_af

    .line 458916
    .line 458917
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 458918
    .line 458919
    .line 458920
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->f()V

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->h(Lorg/reactivestreams/Subscriber;)V

    .line 458924
    .line 458925
    .line 458926
    return-void

    .line 458927
    :cond_af
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 458928
    .line 458929
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 458930
    .line 458931
    .line 458932
    move-result-wide v6

    .line 458933
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->rights:Ljava/util/Map;

    .line 458934
    .line 458935
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v8

    .line 458939
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v8

    .line 458943
    const-wide/16 v9, 0x0

    .line 458944
    .line 458945
    :goto_c1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458946
    .line 458947
    .line 458948
    move-result v16

    .line 458949
    if-eqz v16, :cond_f8

    .line 458950
    .line 458951
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v0

    .line 458955
    :try_start_cb
    iget-object v15, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->resultSelector:Lio/reactivex/functions/BiFunction;

    .line 458956
    .line 458957
    invoke-interface {v15, v5, v0}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v0

    .line 458961
    invoke-static {v0, v14}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v0
    :try_end_d5
    .catchall {:try_start_cb .. :try_end_d5} :catchall_f3

    .line 458965
    cmp-long v15, v9, v6

    .line 458966
    .line 458967
    if-eqz v15, :cond_df

    .line 458968
    .line 458969
    invoke-interface {v3, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 458970
    .line 458971
    .line 458972
    add-long/2addr v9, v11

    .line 458973
    const/4 v0, 0x1

    .line 458974
    goto :goto_c1

    .line 458975
    :cond_df
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458976
    .line 458977
    new-instance v4, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 458978
    .line 458979
    invoke-direct {v4, v13}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 458980
    .line 458981
    .line 458982
    invoke-static {v0, v4}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 458983
    .line 458984
    .line 458985
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 458986
    .line 458987
    .line 458988
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->f()V

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->h(Lorg/reactivestreams/Subscriber;)V

    .line 458992
    .line 458993
    .line 458994
    return-void

    .line 458995
    :catchall_f3
    move-exception v0

    .line 458996
    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->i(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/a;)V

    .line 458997
    .line 458998
    .line 458999
    return-void

    .line 459000
    :cond_f8
    const-wide/16 v5, 0x0

    .line 459001
    .line 459002
    cmp-long v0, v9, v5

    .line 459003
    .line 459004
    if-eqz v0, :cond_1d2

    .line 459005
    .line 459006
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 459007
    .line 459008
    invoke-static {v0, v9, v10}, Lio/reactivex/internal/util/b;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 459009
    .line 459010
    .line 459011
    goto/16 :goto_1d2

    .line 459012
    .line 459013
    :catchall_105
    move-exception v0

    .line 459014
    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->i(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/a;)V

    .line 459015
    .line 459016
    .line 459017
    return-void

    .line 459018
    :cond_10a
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->RIGHT_VALUE:Ljava/lang/Integer;

    .line 459019
    .line 459020
    if-ne v7, v0, :cond_1a5

    .line 459021
    .line 459022
    iget v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->rightIndex:I

    .line 459023
    .line 459024
    add-int/lit8 v7, v0, 0x1

    .line 459025
    .line 459026
    iput v7, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->rightIndex:I

    .line 459027
    .line 459028
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->rights:Ljava/util/Map;

    .line 459029
    .line 459030
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v8

    .line 459034
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459035
    .line 459036
    .line 459037
    :try_start_11d
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->rightEnd:Lio/reactivex/functions/Function;

    .line 459038
    .line 459039
    invoke-interface {v7, v5}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v7

    .line 459043
    const-string v8, "The rightEnd returned a null Publisher"

    .line 459044
    .line 459045
    invoke-static {v7, v8}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v7

    .line 459049
    check-cast v7, Lorg/reactivestreams/Publisher;
    :try_end_12b
    .catchall {:try_start_11d .. :try_end_12b} :catchall_1a0

    .line 459050
    .line 459051
    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;

    .line 459052
    .line 459053
    invoke-direct {v8, v1, v6, v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$a;ZI)V

    .line 459054
    .line 459055
    .line 459056
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 459057
    .line 459058
    invoke-virtual {v0, v8}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 459059
    .line 459060
    .line 459061
    invoke-interface {v7, v8}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 459062
    .line 459063
    .line 459064
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 459065
    .line 459066
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v0

    .line 459070
    check-cast v0, Ljava/lang/Throwable;

    .line 459071
    .line 459072
    if-eqz v0, :cond_14c

    .line 459073
    .line 459074
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 459075
    .line 459076
    .line 459077
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->f()V

    .line 459078
    .line 459079
    .line 459080
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->h(Lorg/reactivestreams/Subscriber;)V

    .line 459081
    .line 459082
    .line 459083
    return-void

    .line 459084
    :cond_14c
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 459085
    .line 459086
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 459087
    .line 459088
    .line 459089
    move-result-wide v6

    .line 459090
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->lefts:Ljava/util/Map;

    .line 459091
    .line 459092
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v0

    .line 459096
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v0

    .line 459100
    const-wide/16 v8, 0x0

    .line 459101
    .line 459102
    :goto_15e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459103
    .line 459104
    .line 459105
    move-result v10

    .line 459106
    if-eqz v10, :cond_194

    .line 459107
    .line 459108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v10

    .line 459112
    :try_start_168
    iget-object v15, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->resultSelector:Lio/reactivex/functions/BiFunction;

    .line 459113
    .line 459114
    invoke-interface {v15, v10, v5}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459115
    .line 459116
    .line 459117
    move-result-object v10

    .line 459118
    invoke-static {v10, v14}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v10
    :try_end_172
    .catchall {:try_start_168 .. :try_end_172} :catchall_18f

    .line 459122
    cmp-long v15, v8, v6

    .line 459123
    .line 459124
    if-eqz v15, :cond_17b

    .line 459125
    .line 459126
    invoke-interface {v3, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 459127
    .line 459128
    .line 459129
    add-long/2addr v8, v11

    .line 459130
    goto :goto_15e

    .line 459131
    :cond_17b
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 459132
    .line 459133
    new-instance v4, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 459134
    .line 459135
    invoke-direct {v4, v13}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 459136
    .line 459137
    .line 459138
    invoke-static {v0, v4}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 459139
    .line 459140
    .line 459141
    invoke-virtual {v2}, Lio/reactivex/internal/queue/a;->clear()V

    .line 459142
    .line 459143
    .line 459144
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->f()V

    .line 459145
    .line 459146
    .line 459147
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->h(Lorg/reactivestreams/Subscriber;)V

    .line 459148
    .line 459149
    .line 459150
    return-void

    .line 459151
    :catchall_18f
    move-exception v0

    .line 459152
    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->i(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/a;)V

    .line 459153
    .line 459154
    .line 459155
    return-void

    .line 459156
    :cond_194
    const-wide/16 v5, 0x0

    .line 459157
    .line 459158
    cmp-long v0, v8, v5

    .line 459159
    .line 459160
    if-eqz v0, :cond_1d2

    .line 459161
    .line 459162
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 459163
    .line 459164
    invoke-static {v0, v8, v9}, Lio/reactivex/internal/util/b;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 459165
    .line 459166
    .line 459167
    goto :goto_1d2

    .line 459168
    :catchall_1a0
    move-exception v0

    .line 459169
    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->i(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/a;)V

    .line 459170
    .line 459171
    .line 459172
    return-void

    .line 459173
    :cond_1a5
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->LEFT_CLOSE:Ljava/lang/Integer;

    .line 459174
    .line 459175
    if-ne v7, v0, :cond_1bc

    .line 459176
    .line 459177
    check-cast v5, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;

    .line 459178
    .line 459179
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->lefts:Ljava/util/Map;

    .line 459180
    .line 459181
    iget v6, v5, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;->index:I

    .line 459182
    .line 459183
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459184
    .line 459185
    .line 459186
    move-result-object v6

    .line 459187
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459188
    .line 459189
    .line 459190
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 459191
    .line 459192
    invoke-virtual {v0, v5}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 459193
    .line 459194
    .line 459195
    goto :goto_1d2

    .line 459196
    :cond_1bc
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->RIGHT_CLOSE:Ljava/lang/Integer;

    .line 459197
    .line 459198
    if-ne v7, v0, :cond_1d2

    .line 459199
    .line 459200
    check-cast v5, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;

    .line 459201
    .line 459202
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->rights:Ljava/util/Map;

    .line 459203
    .line 459204
    iget v6, v5, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;->index:I

    .line 459205
    .line 459206
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459207
    .line 459208
    .line 459209
    move-result-object v6

    .line 459210
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459211
    .line 459212
    .line 459213
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 459214
    .line 459215
    invoke-virtual {v0, v5}, Lio/reactivex/disposables/CompositeDisposable;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 459216
    .line 459217
    .line 459218
    :cond_1d2
    :goto_1d2
    const/4 v0, 0x1

    .line 459219
    goto/16 :goto_f
.end method

.method public final h(Lorg/reactivestreams/Subscriber;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->lefts:Ljava/util/Map;

    .line 16973831
    .line 16973832
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->rights:Ljava/util/Map;

    .line 16973836
    .line 16973837
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method

.method public final i(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/a;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50528260
    .line 50528261
    invoke-static {v0, p1}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {p3}, Lio/reactivex/internal/queue/a;->clear()V

    .line 50528265
    .line 50528266
    .line 50528267
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->f()V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->h(Lorg/reactivestreams/Subscriber;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16908295
    .line 16908296
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method
