.class final Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SortedJoinSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x30527af9756114d9L


# instance fields
.field volatile cancelled:Z

.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
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

.field final indexes:[I

.field final lists:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final remaining:Ljava/util/concurrent/atomic/AtomicInteger;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final subscribers:[Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5026

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;ILjava/util/Comparator;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50593795
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593797
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 50593800
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50593802
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593804
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 50593807
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593809
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50593811
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50593814
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50593816
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 50593818
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->comparator:Ljava/util/Comparator;

    .line 50593820
    new-array p1, p2, [Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;

    .line 50593822
    const/4 p3, 0x0

    .line 50593823
    :goto_1f
    if-ge p3, p2, :cond_2b

    .line 50593825
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;

    .line 50593827
    invoke-direct {v0, p0, p3}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;-><init>(Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;I)V

    .line 50593830
    aput-object v0, p1, p3

    .line 50593832
    add-int/lit8 p3, p3, 0x1

    .line 50593834
    goto :goto_1f

    .line 50593835
    :cond_2b
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->subscribers:[Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;

    .line 50593837
    new-array p1, p2, [Ljava/util/List;

    .line 50593839
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->lists:[Ljava/util/List;

    .line 50593841
    new-array p1, p2, [I

    .line 50593843
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->indexes:[I

    .line 50593845
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593847
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 50593850
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->subscribers:[Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinInnerSubscriber;

    .line 196610
    array-length v1, v0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    :goto_4
    if-ge v2, v1, :cond_11

    .line 196614
    aget-object v3, v0, v2

    .line 196616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 196622
    add-int/lit8 v2, v2, 0x1

    .line 196624
    goto :goto_4

    .line 196625
    :cond_11
    return-void
.end method

.method public final b()V
    .registers 18

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 458757
    move-result v0

    .line 458758
    if-eqz v0, :cond_9

    .line 458760
    return-void

    .line 458761
    :cond_9
    iget-object v2, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 458763
    iget-object v3, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->lists:[Ljava/util/List;

    .line 458765
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->indexes:[I

    .line 458767
    array-length v4, v0

    .line 458768
    const/4 v6, 0x1

    .line 458769
    :goto_11
    iget-object v7, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 458771
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 458774
    move-result-wide v7

    .line 458775
    const-wide/16 v11, 0x0

    .line 458777
    :goto_19
    const/4 v14, 0x0

    .line 458778
    cmp-long v15, v11, v7

    .line 458780
    if-eqz v15, :cond_b2

    .line 458782
    iget-boolean v15, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->cancelled:Z

    .line 458784
    if-eqz v15, :cond_26

    .line 458786
    invoke-static {v3, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458789
    return-void

    .line 458790
    :cond_26
    iget-object v15, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458792
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458795
    move-result-object v15

    .line 458796
    check-cast v15, Ljava/lang/Throwable;

    .line 458798
    if-eqz v15, :cond_3a

    .line 458800
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->a()V

    .line 458803
    invoke-static {v3, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458806
    invoke-interface {v2, v15}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 458809
    return-void

    .line 458810
    :cond_3a
    const/4 v15, -0x1

    .line 458811
    move-object v9, v14

    .line 458812
    const/4 v13, 0x0

    .line 458813
    :goto_3d
    if-ge v13, v4, :cond_9a

    .line 458815
    aget-object v10, v3, v13

    .line 458817
    aget v5, v0, v13

    .line 458819
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 458822
    move-result v14

    .line 458823
    if-eq v14, v5, :cond_96

    .line 458825
    if-nez v9, :cond_51

    .line 458827
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458830
    move-result-object v9

    .line 458831
    :goto_4f
    move v15, v13

    .line 458832
    goto :goto_96

    .line 458833
    :cond_51
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458836
    move-result-object v5

    .line 458837
    :try_start_55
    iget-object v10, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->comparator:Ljava/util/Comparator;

    .line 458839
    invoke-interface {v10, v9, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 458842
    move-result v10
    :try_end_5b
    .catchall {:try_start_55 .. :try_end_5b} :catchall_64

    .line 458843
    if-lez v10, :cond_5f

    .line 458845
    const/4 v10, 0x1

    .line 458846
    goto :goto_60

    .line 458847
    :cond_5f
    const/4 v10, 0x0

    .line 458848
    :goto_60
    if-eqz v10, :cond_96

    .line 458850
    move-object v9, v5

    .line 458851
    goto :goto_4f

    .line 458852
    :catchall_64
    move-exception v0

    .line 458853
    move-object v5, v0

    .line 458854
    invoke-static {v5}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 458857
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->a()V

    .line 458860
    const/4 v4, 0x0

    .line 458861
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458864
    iget-object v10, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458866
    :goto_72
    invoke-virtual {v10, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458869
    move-result v0

    .line 458870
    if-eqz v0, :cond_7b

    .line 458872
    const/16 v16, 0x1

    .line 458874
    goto :goto_83

    .line 458875
    :cond_7b
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458878
    move-result-object v0

    .line 458879
    if-eqz v0, :cond_94

    .line 458881
    const/16 v16, 0x0

    .line 458883
    :goto_83
    if-nez v16, :cond_88

    .line 458885
    invoke-static {v5}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 458888
    :cond_88
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458890
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458893
    move-result-object v0

    .line 458894
    check-cast v0, Ljava/lang/Throwable;

    .line 458896
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 458899
    return-void

    .line 458900
    :cond_94
    const/4 v4, 0x0

    .line 458901
    goto :goto_72

    .line 458902
    :cond_96
    :goto_96
    add-int/lit8 v13, v13, 0x1

    .line 458904
    const/4 v14, 0x0

    .line 458905
    goto :goto_3d

    .line 458906
    :cond_9a
    if-nez v9, :cond_a4

    .line 458908
    const/4 v5, 0x0

    .line 458909
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458912
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 458915
    return-void

    .line 458916
    :cond_a4
    invoke-interface {v2, v9}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 458919
    aget v5, v0, v15

    .line 458921
    const/4 v9, 0x1

    .line 458922
    add-int/2addr v5, v9

    .line 458923
    aput v5, v0, v15

    .line 458925
    const-wide/16 v13, 0x1

    .line 458927
    add-long/2addr v11, v13

    .line 458928
    goto/16 :goto_19

    .line 458930
    :cond_b2
    const/4 v9, 0x1

    .line 458931
    if-nez v15, :cond_f0

    .line 458933
    iget-boolean v5, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->cancelled:Z

    .line 458935
    if-eqz v5, :cond_be

    .line 458937
    const/4 v5, 0x0

    .line 458938
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458941
    return-void

    .line 458942
    :cond_be
    const/4 v5, 0x0

    .line 458943
    iget-object v10, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->error:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458945
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458948
    move-result-object v10

    .line 458949
    check-cast v10, Ljava/lang/Throwable;

    .line 458951
    if-eqz v10, :cond_d3

    .line 458953
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->a()V

    .line 458956
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458959
    invoke-interface {v2, v10}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 458962
    return-void

    .line 458963
    :cond_d3
    const/4 v5, 0x0

    .line 458964
    :goto_d4
    if-ge v5, v4, :cond_e5

    .line 458966
    aget v10, v0, v5

    .line 458968
    aget-object v13, v3, v5

    .line 458970
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 458973
    move-result v13

    .line 458974
    if-eq v10, v13, :cond_e2

    .line 458976
    const/4 v13, 0x0

    .line 458977
    goto :goto_e6

    .line 458978
    :cond_e2
    add-int/lit8 v5, v5, 0x1

    .line 458980
    goto :goto_d4

    .line 458981
    :cond_e5
    const/4 v13, 0x1

    .line 458982
    :goto_e6
    if-eqz v13, :cond_f0

    .line 458984
    const/4 v5, 0x0

    .line 458985
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458988
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 458991
    return-void

    .line 458992
    :cond_f0
    const-wide/16 v13, 0x0

    .line 458994
    cmp-long v5, v11, v13

    .line 458996
    if-eqz v5, :cond_105

    .line 458998
    const-wide v13, 0x7fffffffffffffffL

    .line 459003
    cmp-long v5, v7, v13

    .line 459005
    if-eqz v5, :cond_105

    .line 459007
    iget-object v5, v1, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 459009
    neg-long v7, v11

    .line 459010
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 459013
    :cond_105
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 459016
    move-result v5

    .line 459017
    if-ne v5, v6, :cond_113

    .line 459019
    neg-int v5, v6

    .line 459020
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 459023
    move-result v5

    .line 459024
    if-nez v5, :cond_113

    .line 459026
    return-void

    .line 459027
    :cond_113
    move v6, v5

    .line 459028
    goto/16 :goto_11
.end method

.method public final cancel()V
    .registers 3

    .prologue
    .line 196608
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->cancelled:Z

    .line 196610
    if-nez v0, :cond_16

    .line 196612
    const/4 v0, 0x1

    .line 196613
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->cancelled:Z

    .line 196615
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->a()V

    .line 196618
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_16

    .line 196624
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->lists:[Ljava/util/List;

    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196630
    :cond_16
    return-void
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_16

    .line 16973830
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973832
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16973835
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973837
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16973840
    move-result p1

    .line 16973841
    if-nez p1, :cond_16

    .line 16973843
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$SortedJoinSubscription;->b()V

    .line 16973846
    :cond_16
    return-void
.end method
