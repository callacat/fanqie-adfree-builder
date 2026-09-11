.class final Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelFromPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParallelDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3e0ae1f3a0d08e59L


# instance fields
.field volatile cancelled:Z

.field volatile done:Z

.field final emissions:[J

.field error:Ljava/lang/Throwable;

.field index:I

.field final limit:I

.field final prefetch:I

.field produced:I

.field queue:Lpz7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz7/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requests:Ljava/util/concurrent/atomic/AtomicLongArray;

.field sourceMode:I

.field final subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final subscribers:[Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa500a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([Lorg/reactivestreams/Subscriber;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33816585
    .line 33816586
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscribers:[Lorg/reactivestreams/Subscriber;

    .line 33816587
    .line 33816588
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->prefetch:I

    .line 33816589
    .line 33816590
    shr-int/lit8 v0, p2, 0x2

    .line 33816591
    .line 33816592
    sub-int/2addr p2, v0

    .line 33816593
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->limit:I

    .line 33816594
    .line 33816595
    array-length p1, p1

    .line 33816596
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 33816597
    .line 33816598
    add-int v0, p1, p1

    .line 33816599
    .line 33816600
    add-int/lit8 v1, v0, 0x1

    .line 33816601
    .line 33816602
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 33816603
    .line 33816604
    .line 33816605
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 33816606
    .line 33816607
    int-to-long v1, p1

    .line 33816608
    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 33816609
    .line 33816610
    .line 33816611
    new-array p1, p1, [J

    .line 33816612
    .line 33816613
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->emissions:[J

    .line 33816614
    .line 33816615
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 22

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
    iget v0, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->sourceMode:I

    .line 458762
    .line 458763
    const-wide/16 v2, 0x1

    .line 458764
    .line 458765
    const-wide/16 v4, 0x0

    .line 458766
    .line 458767
    const/4 v7, 0x1

    .line 458768
    if-ne v0, v7, :cond_9c

    .line 458769
    .line 458770
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lpz7/j;

    .line 458771
    .line 458772
    iget-object v8, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscribers:[Lorg/reactivestreams/Subscriber;

    .line 458773
    .line 458774
    iget-object v9, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 458775
    .line 458776
    iget-object v10, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->emissions:[J

    .line 458777
    .line 458778
    array-length v11, v10

    .line 458779
    iget v12, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->index:I

    .line 458780
    .line 458781
    const/4 v13, 0x1

    .line 458782
    :cond_1e
    :goto_1e
    const/4 v14, 0x0

    .line 458783
    :cond_1f
    iget-boolean v15, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->cancelled:Z

    .line 458784
    .line 458785
    if-eqz v15, :cond_28

    .line 458786
    .line 458787
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 458788
    .line 458789
    .line 458790
    goto/16 :goto_147

    .line 458791
    .line 458792
    :cond_28
    invoke-interface {v0}, Lpz7/j;->isEmpty()Z

    .line 458793
    .line 458794
    .line 458795
    move-result v15

    .line 458796
    if-eqz v15, :cond_3a

    .line 458797
    .line 458798
    array-length v0, v8

    .line 458799
    const/4 v6, 0x0

    .line 458800
    :goto_30
    if-ge v6, v0, :cond_147

    .line 458801
    .line 458802
    aget-object v2, v8, v6

    .line 458803
    .line 458804
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 458805
    .line 458806
    .line 458807
    add-int/lit8 v6, v6, 0x1

    .line 458808
    .line 458809
    goto :goto_30

    .line 458810
    :cond_3a
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 458811
    .line 458812
    .line 458813
    move-result-wide v15

    .line 458814
    aget-wide v17, v10, v12

    .line 458815
    .line 458816
    cmp-long v19, v15, v17

    .line 458817
    .line 458818
    if-eqz v19, :cond_81

    .line 458819
    .line 458820
    add-int v15, v11, v12

    .line 458821
    .line 458822
    invoke-virtual {v9, v15}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 458823
    .line 458824
    .line 458825
    move-result-wide v15

    .line 458826
    cmp-long v19, v15, v4

    .line 458827
    .line 458828
    if-nez v19, :cond_81

    .line 458829
    .line 458830
    :try_start_4e
    invoke-interface {v0}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v14
    :try_end_52
    .catchall {:try_start_4e .. :try_end_52} :catchall_6b

    .line 458834
    if-nez v14, :cond_60

    .line 458835
    .line 458836
    array-length v0, v8

    .line 458837
    const/4 v6, 0x0

    .line 458838
    :goto_56
    if-ge v6, v0, :cond_147

    .line 458839
    .line 458840
    aget-object v2, v8, v6

    .line 458841
    .line 458842
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 458843
    .line 458844
    .line 458845
    add-int/lit8 v6, v6, 0x1

    .line 458846
    .line 458847
    goto :goto_56

    .line 458848
    :cond_60
    aget-object v15, v8, v12

    .line 458849
    .line 458850
    invoke-interface {v15, v14}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 458851
    .line 458852
    .line 458853
    add-long v17, v17, v2

    .line 458854
    .line 458855
    aput-wide v17, v10, v12

    .line 458856
    .line 458857
    const/4 v14, 0x0

    .line 458858
    goto :goto_82

    .line 458859
    :catchall_6b
    move-exception v0

    .line 458860
    move-object v2, v0

    .line 458861
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 458862
    .line 458863
    .line 458864
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->upstream:Lorg/reactivestreams/Subscription;

    .line 458865
    .line 458866
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 458867
    .line 458868
    .line 458869
    array-length v0, v8

    .line 458870
    const/4 v6, 0x0

    .line 458871
    :goto_77
    if-ge v6, v0, :cond_147

    .line 458872
    .line 458873
    aget-object v3, v8, v6

    .line 458874
    .line 458875
    invoke-interface {v3, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 458876
    .line 458877
    .line 458878
    add-int/lit8 v6, v6, 0x1

    .line 458879
    .line 458880
    goto :goto_77

    .line 458881
    :cond_81
    add-int/2addr v14, v7

    .line 458882
    :goto_82
    add-int/lit8 v12, v12, 0x1

    .line 458883
    .line 458884
    if-ne v12, v11, :cond_87

    .line 458885
    .line 458886
    const/4 v12, 0x0

    .line 458887
    :cond_87
    if-ne v14, v11, :cond_1f

    .line 458888
    .line 458889
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 458890
    .line 458891
    .line 458892
    move-result v14

    .line 458893
    if-ne v14, v13, :cond_9a

    .line 458894
    .line 458895
    iput v12, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->index:I

    .line 458896
    .line 458897
    neg-int v13, v13

    .line 458898
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 458899
    .line 458900
    .line 458901
    move-result v13

    .line 458902
    if-nez v13, :cond_1e

    .line 458903
    .line 458904
    goto/16 :goto_147

    .line 458905
    .line 458906
    :cond_9a
    move v13, v14

    .line 458907
    goto :goto_1e

    .line 458908
    :cond_9c
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lpz7/j;

    .line 458909
    .line 458910
    iget-object v8, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscribers:[Lorg/reactivestreams/Subscriber;

    .line 458911
    .line 458912
    iget-object v9, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 458913
    .line 458914
    iget-object v10, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->emissions:[J

    .line 458915
    .line 458916
    array-length v11, v10

    .line 458917
    iget v12, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->index:I

    .line 458918
    .line 458919
    iget v13, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->produced:I

    .line 458920
    .line 458921
    const/4 v14, 0x1

    .line 458922
    :goto_aa
    const/4 v15, 0x0

    .line 458923
    :goto_ab
    iget-boolean v6, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->cancelled:Z

    .line 458924
    .line 458925
    if-eqz v6, :cond_b4

    .line 458926
    .line 458927
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 458928
    .line 458929
    .line 458930
    goto/16 :goto_147

    .line 458931
    .line 458932
    :cond_b4
    iget-boolean v6, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->done:Z

    .line 458933
    .line 458934
    if-eqz v6, :cond_cb

    .line 458935
    .line 458936
    iget-object v7, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->error:Ljava/lang/Throwable;

    .line 458937
    .line 458938
    if-eqz v7, :cond_cb

    .line 458939
    .line 458940
    invoke-interface {v0}, Lpz7/j;->clear()V

    .line 458941
    .line 458942
    .line 458943
    array-length v0, v8

    .line 458944
    const/4 v6, 0x0

    .line 458945
    :goto_c1
    if-ge v6, v0, :cond_147

    .line 458946
    .line 458947
    aget-object v2, v8, v6

    .line 458948
    .line 458949
    invoke-interface {v2, v7}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 458950
    .line 458951
    .line 458952
    add-int/lit8 v6, v6, 0x1

    .line 458953
    .line 458954
    goto :goto_c1

    .line 458955
    :cond_cb
    invoke-interface {v0}, Lpz7/j;->isEmpty()Z

    .line 458956
    .line 458957
    .line 458958
    move-result v7

    .line 458959
    if-eqz v6, :cond_df

    .line 458960
    .line 458961
    if-eqz v7, :cond_df

    .line 458962
    .line 458963
    array-length v0, v8

    .line 458964
    const/4 v6, 0x0

    .line 458965
    :goto_d5
    if-ge v6, v0, :cond_147

    .line 458966
    .line 458967
    aget-object v2, v8, v6

    .line 458968
    .line 458969
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 458970
    .line 458971
    .line 458972
    add-int/lit8 v6, v6, 0x1

    .line 458973
    .line 458974
    goto :goto_d5

    .line 458975
    :cond_df
    if-eqz v7, :cond_e2

    .line 458976
    .line 458977
    goto :goto_fc

    .line 458978
    :cond_e2
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 458979
    .line 458980
    .line 458981
    move-result-wide v6

    .line 458982
    aget-wide v18, v10, v12

    .line 458983
    .line 458984
    cmp-long v20, v6, v18

    .line 458985
    .line 458986
    if-eqz v20, :cond_12d

    .line 458987
    .line 458988
    add-int v6, v11, v12

    .line 458989
    .line 458990
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 458991
    .line 458992
    .line 458993
    move-result-wide v6

    .line 458994
    cmp-long v20, v6, v4

    .line 458995
    .line 458996
    if-nez v20, :cond_12d

    .line 458997
    .line 458998
    :try_start_f6
    invoke-interface {v0}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v6
    :try_end_fa
    .catchall {:try_start_f6 .. :try_end_fa} :catchall_117

    .line 459002
    if-nez v6, :cond_fe

    .line 459003
    .line 459004
    :goto_fc
    const/4 v2, 0x1

    .line 459005
    goto :goto_136

    .line 459006
    :cond_fe
    aget-object v7, v8, v12

    .line 459007
    .line 459008
    invoke-interface {v7, v6}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 459009
    .line 459010
    .line 459011
    add-long v18, v18, v2

    .line 459012
    .line 459013
    aput-wide v18, v10, v12

    .line 459014
    .line 459015
    add-int/lit8 v13, v13, 0x1

    .line 459016
    .line 459017
    iget v6, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->limit:I

    .line 459018
    .line 459019
    if-ne v13, v6, :cond_114

    .line 459020
    .line 459021
    iget-object v6, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->upstream:Lorg/reactivestreams/Subscription;

    .line 459022
    .line 459023
    int-to-long v2, v13

    .line 459024
    invoke-interface {v6, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 459025
    .line 459026
    .line 459027
    const/4 v13, 0x0

    .line 459028
    :cond_114
    const/4 v2, 0x1

    .line 459029
    const/4 v15, 0x0

    .line 459030
    goto :goto_12f

    .line 459031
    :catchall_117
    move-exception v0

    .line 459032
    move-object v2, v0

    .line 459033
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 459034
    .line 459035
    .line 459036
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->upstream:Lorg/reactivestreams/Subscription;

    .line 459037
    .line 459038
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 459039
    .line 459040
    .line 459041
    array-length v0, v8

    .line 459042
    const/4 v6, 0x0

    .line 459043
    :goto_123
    if-ge v6, v0, :cond_147

    .line 459044
    .line 459045
    aget-object v3, v8, v6

    .line 459046
    .line 459047
    invoke-interface {v3, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 459048
    .line 459049
    .line 459050
    add-int/lit8 v6, v6, 0x1

    .line 459051
    .line 459052
    goto :goto_123

    .line 459053
    :cond_12d
    const/4 v2, 0x1

    .line 459054
    add-int/2addr v15, v2

    .line 459055
    :goto_12f
    add-int/lit8 v12, v12, 0x1

    .line 459056
    .line 459057
    if-ne v12, v11, :cond_134

    .line 459058
    .line 459059
    const/4 v12, 0x0

    .line 459060
    :cond_134
    if-ne v15, v11, :cond_14e

    .line 459061
    .line 459062
    :goto_136
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 459063
    .line 459064
    .line 459065
    move-result v3

    .line 459066
    if-ne v3, v14, :cond_148

    .line 459067
    .line 459068
    iput v12, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->index:I

    .line 459069
    .line 459070
    iput v13, v1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->produced:I

    .line 459071
    .line 459072
    neg-int v3, v14

    .line 459073
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 459074
    .line 459075
    .line 459076
    move-result v14

    .line 459077
    if-nez v14, :cond_149

    .line 459078
    .line 459079
    :cond_147
    :goto_147
    return-void

    .line 459080
    :cond_148
    move v14, v3

    .line 459081
    :cond_149
    const-wide/16 v2, 0x1

    .line 459082
    .line 459083
    const/4 v7, 0x1

    .line 459084
    goto/16 :goto_aa

    .line 459085
    .line 459086
    :cond_14e
    const-wide/16 v2, 0x1

    .line 459087
    .line 459088
    const/4 v7, 0x1

    .line 459089
    goto/16 :goto_ab
.end method

.method public final b()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscribers:[Lorg/reactivestreams/Subscriber;

    .line 196609
    .line 196610
    array-length v1, v0

    .line 196611
    const/4 v2, 0x0

    .line 196612
    :goto_4
    if-ge v2, v1, :cond_1e

    .line 196613
    .line 196614
    iget-boolean v3, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->cancelled:Z

    .line 196615
    .line 196616
    if-eqz v3, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196620
    .line 196621
    add-int/lit8 v4, v2, 0x1

    .line 196622
    .line 196623
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 196624
    .line 196625
    .line 196626
    aget-object v3, v0, v2

    .line 196627
    .line 196628
    new-instance v5, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;

    .line 196629
    .line 196630
    invoke-direct {v5, p0, v2, v1}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$a;-><init>(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;II)V

    .line 196631
    .line 196632
    .line 196633
    invoke-interface {v3, v5}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 196634
    .line 196635
    .line 196636
    move v2, v4

    .line 196637
    goto :goto_4

    .line 196638
    :cond_1e
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->done:Z

    .line 65538
    .line 65539
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->error:Ljava/lang/Throwable;

    .line 16908289
    .line 16908290
    const/4 p1, 0x1

    .line 16908291
    iput-boolean p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->done:Z

    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->sourceMode:I

    .line 16973825
    .line 16973826
    if-nez v0, :cond_1c

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lpz7/j;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_1c

    .line 16973835
    .line 16973836
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->upstream:Lorg/reactivestreams/Subscription;

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 16973842
    .line 16973843
    const-string v0, "Queue is full?"

    .line 16973844
    .line 16973845
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->onError(Ljava/lang/Throwable;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void

    .line 16973852
    :cond_1c
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->upstream:Lorg/reactivestreams/Subscription;

    .line 17104897
    .line 17104898
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->r(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_49

    .line 17104903
    .line 17104904
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->upstream:Lorg/reactivestreams/Subscription;

    .line 17104905
    .line 17104906
    instance-of v0, p1, Lpz7/g;

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_37

    .line 17104909
    .line 17104910
    move-object v0, p1

    .line 17104911
    check-cast v0, Lpz7/g;

    .line 17104912
    .line 17104913
    const/4 v1, 0x7

    .line 17104914
    invoke-interface {v0, v1}, Lpz7/f;->requestFusion(I)I

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    if-ne v1, v2, :cond_26

    .line 17104920
    .line 17104921
    iput v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->sourceMode:I

    .line 17104922
    .line 17104923
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lpz7/j;

    .line 17104924
    .line 17104925
    iput-boolean v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->done:Z

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->b()V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a()V

    .line 17104931
    .line 17104932
    .line 17104933
    return-void

    .line 17104934
    :cond_26
    const/4 v2, 0x2

    .line 17104935
    if-ne v1, v2, :cond_37

    .line 17104936
    .line 17104937
    iput v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->sourceMode:I

    .line 17104938
    .line 17104939
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lpz7/j;

    .line 17104940
    .line 17104941
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->b()V

    .line 17104942
    .line 17104943
    .line 17104944
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->prefetch:I

    .line 17104945
    .line 17104946
    int-to-long v0, v0

    .line 17104947
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17104948
    .line 17104949
    .line 17104950
    return-void

    .line 17104951
    :cond_37
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 17104952
    .line 17104953
    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->prefetch:I

    .line 17104954
    .line 17104955
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 17104956
    .line 17104957
    .line 17104958
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->queue:Lpz7/j;

    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->b()V

    .line 17104961
    .line 17104962
    .line 17104963
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->prefetch:I

    .line 17104964
    .line 17104965
    int-to-long v0, v0

    .line 17104966
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method
