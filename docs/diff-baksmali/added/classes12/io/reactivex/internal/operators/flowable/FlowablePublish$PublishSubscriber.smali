.class final Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublishSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;

.field static final TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;

.field private static final serialVersionUID:J = -0x2cec618a478db7eL


# instance fields
.field final bufferSize:I

.field final current:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field volatile queue:Lpz7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz7/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

.field sourceMode:I

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field volatile terminalEvent:Ljava/lang/Object;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa4d03

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;

    .line 131081
    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->EMPTY:[Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;

    .line 131083
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;

    .line 131085
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;

    .line 131087
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<",
            "TT;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751045
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33751048
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751050
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751052
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->EMPTY:[Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;

    .line 33751054
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33751057
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751059
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33751061
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751063
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 33751066
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33751068
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->bufferSize:I

    .line 33751070
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-eqz p1, :cond_65

    .line 33882115
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->t(Ljava/lang/Object;)Z

    .line 33882118
    move-result v1

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    const/4 v3, 0x1

    .line 33882121
    if-eqz v1, :cond_34

    .line 33882123
    if-eqz p2, :cond_65

    .line 33882125
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882127
    :cond_f
    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882130
    move-result p2

    .line 33882131
    if-eqz p2, :cond_16

    .line 33882133
    goto :goto_1c

    .line 33882134
    :cond_16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882137
    move-result-object p2

    .line 33882138
    if-eq p2, p0, :cond_f

    .line 33882140
    :goto_1c
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882142
    sget-object p2, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;

    .line 33882144
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882147
    move-result-object p1

    .line 33882148
    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;

    .line 33882150
    array-length p2, p1

    .line 33882151
    :goto_27
    if-ge v0, p2, :cond_33

    .line 33882153
    aget-object v1, p1, v0

    .line 33882155
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->child:Lorg/reactivestreams/Subscriber;

    .line 33882157
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 33882160
    add-int/lit8 v0, v0, 0x1

    .line 33882162
    goto :goto_27

    .line 33882163
    :cond_33
    return v3

    .line 33882164
    :cond_34
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882167
    move-result-object p1

    .line 33882168
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882170
    :cond_3a
    invoke-virtual {p2, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882173
    move-result v1

    .line 33882174
    if-eqz v1, :cond_41

    .line 33882176
    goto :goto_47

    .line 33882177
    :cond_41
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33882180
    move-result-object v1

    .line 33882181
    if-eq v1, p0, :cond_3a

    .line 33882183
    :goto_47
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33882185
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;

    .line 33882187
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882190
    move-result-object p2

    .line 33882191
    check-cast p2, [Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;

    .line 33882193
    array-length v1, p2

    .line 33882194
    if-eqz v1, :cond_61

    .line 33882196
    array-length v1, p2

    .line 33882197
    :goto_55
    if-ge v0, v1, :cond_64

    .line 33882199
    aget-object v2, p2, v0

    .line 33882201
    iget-object v2, v2, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->child:Lorg/reactivestreams/Subscriber;

    .line 33882203
    invoke-interface {v2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 33882206
    add-int/lit8 v0, v0, 0x1

    .line 33882208
    goto :goto_55

    .line 33882209
    :cond_61
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 33882212
    :cond_64
    return v3

    .line 33882213
    :cond_65
    return v0
.end method

.method public final b()V
    .registers 26

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
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458763
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458766
    move-result-object v0

    .line 458767
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;

    .line 458769
    const/4 v3, 0x1

    .line 458770
    move-object v4, v0

    .line 458771
    const/4 v5, 0x1

    .line 458772
    :cond_14
    :goto_14
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    .line 458774
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->queue:Lpz7/j;

    .line 458776
    if-eqz v6, :cond_23

    .line 458778
    invoke-interface {v6}, Lpz7/j;->isEmpty()Z

    .line 458781
    move-result v8

    .line 458782
    if-eqz v8, :cond_21

    .line 458784
    goto :goto_23

    .line 458785
    :cond_21
    const/4 v8, 0x0

    .line 458786
    goto :goto_24

    .line 458787
    :cond_23
    :goto_23
    const/4 v8, 0x1

    .line 458788
    :goto_24
    invoke-virtual {v1, v0, v8}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->a(Ljava/lang/Object;Z)Z

    .line 458791
    move-result v0

    .line 458792
    if-eqz v0, :cond_2b

    .line 458794
    return-void

    .line 458795
    :cond_2b
    if-nez v8, :cond_152

    .line 458797
    array-length v0, v4

    .line 458798
    array-length v9, v4

    .line 458799
    const/4 v12, 0x0

    .line 458800
    const/4 v13, 0x0

    .line 458801
    const-wide v14, 0x7fffffffffffffffL

    .line 458806
    :goto_36
    const-wide/high16 v16, -0x8000000000000000L

    .line 458808
    if-ge v12, v9, :cond_52

    .line 458810
    aget-object v7, v4, v12

    .line 458812
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 458815
    move-result-wide v18

    .line 458816
    cmp-long v20, v18, v16

    .line 458818
    if-eqz v20, :cond_4d

    .line 458820
    iget-wide v10, v7, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->emitted:J

    .line 458822
    sub-long v10, v18, v10

    .line 458824
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 458827
    move-result-wide v14

    .line 458828
    goto :goto_4f

    .line 458829
    :cond_4d
    add-int/lit8 v13, v13, 0x1

    .line 458831
    :goto_4f
    add-int/lit8 v12, v12, 0x1

    .line 458833
    goto :goto_36

    .line 458834
    :cond_52
    const-wide/16 v9, 0x1

    .line 458836
    if-ne v0, v13, :cond_90

    .line 458838
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    .line 458840
    :try_start_58
    invoke-interface {v6}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 458843
    move-result-object v7
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_5d

    .line 458844
    goto :goto_74

    .line 458845
    :catchall_5d
    move-exception v0

    .line 458846
    move-object v6, v0

    .line 458847
    invoke-static {v6}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 458850
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458852
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458855
    move-result-object v0

    .line 458856
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 458858
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 458861
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458864
    move-result-object v0

    .line 458865
    iput-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    .line 458867
    const/4 v7, 0x0

    .line 458868
    :goto_74
    if-nez v7, :cond_78

    .line 458870
    const/4 v7, 0x1

    .line 458871
    goto :goto_79

    .line 458872
    :cond_78
    const/4 v7, 0x0

    .line 458873
    :goto_79
    invoke-virtual {v1, v0, v7}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->a(Ljava/lang/Object;Z)Z

    .line 458876
    move-result v0

    .line 458877
    if-eqz v0, :cond_80

    .line 458879
    return-void

    .line 458880
    :cond_80
    iget v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->sourceMode:I

    .line 458882
    if-eq v0, v3, :cond_14

    .line 458884
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458886
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458889
    move-result-object v0

    .line 458890
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 458892
    invoke-interface {v0, v9, v10}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 458895
    goto :goto_14

    .line 458896
    :cond_90
    const/4 v11, 0x0

    .line 458897
    :goto_91
    int-to-long v12, v11

    .line 458898
    cmp-long v0, v12, v14

    .line 458900
    if-gez v0, :cond_134

    .line 458902
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    .line 458904
    :try_start_98
    invoke-interface {v6}, Lpz7/j;->poll()Ljava/lang/Object;

    .line 458907
    move-result-object v8
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_9d

    .line 458908
    goto :goto_b4

    .line 458909
    :catchall_9d
    move-exception v0

    .line 458910
    move-object v8, v0

    .line 458911
    invoke-static {v8}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 458914
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 458916
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 458919
    move-result-object v0

    .line 458920
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 458922
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 458925
    invoke-static {v8}, Lio/reactivex/internal/util/NotificationLite;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 458928
    move-result-object v0

    .line 458929
    iput-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    .line 458931
    const/4 v8, 0x0

    .line 458932
    :goto_b4
    if-nez v8, :cond_b8

    .line 458934
    const/4 v7, 0x1

    .line 458935
    goto :goto_b9

    .line 458936
    :cond_b8
    const/4 v7, 0x0

    .line 458937
    :goto_b9
    invoke-virtual {v1, v0, v7}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->a(Ljava/lang/Object;Z)Z

    .line 458940
    move-result v0

    .line 458941
    if-eqz v0, :cond_c0

    .line 458943
    return-void

    .line 458944
    :cond_c0
    if-eqz v7, :cond_c5

    .line 458946
    move v8, v7

    .line 458947
    goto/16 :goto_134

    .line 458949
    :cond_c5
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 458951
    array-length v0, v4

    .line 458952
    const/4 v12, 0x0

    .line 458953
    const/4 v13, 0x0

    .line 458954
    :goto_ca
    if-ge v12, v0, :cond_100

    .line 458956
    aget-object v3, v4, v12

    .line 458958
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 458961
    move-result-wide v22

    .line 458962
    cmp-long v24, v22, v16

    .line 458964
    if-eqz v24, :cond_ee

    .line 458966
    const-wide v20, 0x7fffffffffffffffL

    .line 458971
    cmp-long v24, v22, v20

    .line 458973
    move-object/from16 v22, v6

    .line 458975
    move/from16 v23, v7

    .line 458977
    if-eqz v24, :cond_e8

    .line 458979
    iget-wide v6, v3, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->emitted:J

    .line 458981
    add-long/2addr v6, v9

    .line 458982
    iput-wide v6, v3, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->emitted:J

    .line 458984
    :cond_e8
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->child:Lorg/reactivestreams/Subscriber;

    .line 458986
    invoke-interface {v3, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 458989
    goto :goto_f8

    .line 458990
    :cond_ee
    move-object/from16 v22, v6

    .line 458992
    move/from16 v23, v7

    .line 458994
    const-wide v20, 0x7fffffffffffffffL

    .line 458999
    const/4 v13, 0x1

    .line 459000
    :goto_f8
    add-int/lit8 v12, v12, 0x1

    .line 459002
    move-object/from16 v6, v22

    .line 459004
    move/from16 v7, v23

    .line 459006
    const/4 v3, 0x1

    .line 459007
    goto :goto_ca

    .line 459008
    :cond_100
    move-object/from16 v22, v6

    .line 459010
    move/from16 v23, v7

    .line 459012
    const-wide v20, 0x7fffffffffffffffL

    .line 459017
    add-int/lit8 v11, v11, 0x1

    .line 459019
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 459022
    move-result-object v0

    .line 459023
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;

    .line 459025
    if-nez v13, :cond_11d

    .line 459027
    if-eq v0, v4, :cond_116

    .line 459029
    goto :goto_11d

    .line 459030
    :cond_116
    move-object/from16 v6, v22

    .line 459032
    move/from16 v8, v23

    .line 459034
    const/4 v3, 0x1

    .line 459035
    goto/16 :goto_91

    .line 459037
    :cond_11d
    :goto_11d
    if-eqz v11, :cond_130

    .line 459039
    iget v3, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->sourceMode:I

    .line 459041
    const/4 v4, 0x1

    .line 459042
    if-eq v3, v4, :cond_130

    .line 459044
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 459046
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 459049
    move-result-object v3

    .line 459050
    check-cast v3, Lorg/reactivestreams/Subscription;

    .line 459052
    int-to-long v6, v11

    .line 459053
    invoke-interface {v3, v6, v7}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 459056
    :cond_130
    move-object v4, v0

    .line 459057
    const/4 v3, 0x1

    .line 459058
    goto/16 :goto_14

    .line 459060
    :cond_134
    :goto_134
    if-eqz v11, :cond_147

    .line 459062
    iget v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->sourceMode:I

    .line 459064
    const/4 v3, 0x1

    .line 459065
    if-eq v0, v3, :cond_148

    .line 459067
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 459069
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 459072
    move-result-object v0

    .line 459073
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 459075
    invoke-interface {v0, v12, v13}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 459078
    goto :goto_148

    .line 459079
    :cond_147
    const/4 v3, 0x1

    .line 459080
    :cond_148
    :goto_148
    const-wide/16 v6, 0x0

    .line 459082
    cmp-long v0, v14, v6

    .line 459084
    if-eqz v0, :cond_152

    .line 459086
    if-nez v8, :cond_152

    .line 459088
    goto/16 :goto_14

    .line 459090
    :cond_152
    neg-int v0, v5

    .line 459091
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 459094
    move-result v5

    .line 459095
    if-nez v5, :cond_15a

    .line 459097
    return-void

    .line 459098
    :cond_15a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 459101
    move-result-object v0

    .line 459102
    move-object v4, v0

    .line 459103
    check-cast v4, [Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;

    .line 459105
    goto/16 :goto_14
.end method

.method public final c(Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;

    .line 17104904
    array-length v1, v0

    .line 17104905
    if-nez v1, :cond_c

    .line 17104907
    goto :goto_47

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    if-ge v3, v1, :cond_1c

    .line 17104912
    aget-object v4, v0, v3

    .line 17104914
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104917
    move-result v4

    .line 17104918
    if-eqz v4, :cond_19

    .line 17104920
    goto :goto_1d

    .line 17104921
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 17104923
    goto :goto_e

    .line 17104924
    :cond_1c
    const/4 v3, -0x1

    .line 17104925
    :goto_1d
    if-gez v3, :cond_20

    .line 17104927
    return-void

    .line 17104928
    :cond_20
    const/4 v4, 0x1

    .line 17104929
    if-ne v1, v4, :cond_26

    .line 17104931
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->EMPTY:[Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;

    .line 17104933
    goto :goto_35

    .line 17104934
    :cond_26
    add-int/lit8 v5, v1, -0x1

    .line 17104936
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;

    .line 17104938
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104941
    add-int/lit8 v6, v3, 0x1

    .line 17104943
    sub-int/2addr v1, v3

    .line 17104944
    sub-int/2addr v1, v4

    .line 17104945
    invoke-static {v0, v6, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104948
    move-object v1, v5

    .line 17104949
    :goto_35
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104951
    :cond_37
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104954
    move-result v5

    .line 17104955
    if-eqz v5, :cond_3f

    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    goto :goto_45

    .line 17104959
    :cond_3f
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104962
    move-result-object v5

    .line 17104963
    if-eq v5, v0, :cond_37

    .line 17104965
    :goto_45
    if-eqz v2, :cond_0

    .line 17104967
    :goto_47
    return-void
.end method

.method public final dispose()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;

    .line 262152
    if-eq v0, v1, :cond_29

    .line 262154
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262156
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    move-result-object v0

    .line 262160
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;

    .line 262162
    if-eq v0, v1, :cond_29

    .line 262164
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->current:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262166
    :cond_16
    const/4 v1, 0x0

    .line 262167
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_1e

    .line 262173
    goto :goto_24

    .line 262174
    :cond_1e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262177
    move-result-object v1

    .line 262178
    if-eq v1, p0, :cond_16

    .line 262180
    :goto_24
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262182
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 262185
    :cond_29
    return-void
.end method

.method public final isDisposed()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;

    .line 131080
    if-ne v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final onComplete()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 131078
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    .line 131080
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->b()V

    .line 131083
    :cond_b
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    .line 16973826
    if-nez v0, :cond_e

    .line 16973828
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    .line 16973834
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->b()V

    .line 16973837
    goto :goto_11

    .line 16973838
    :cond_e
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16973841
    :goto_11
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
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->sourceMode:I

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->queue:Lpz7/j;

    .line 16973830
    invoke-interface {v0, p1}, Lpz7/j;->offer(Ljava/lang/Object;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_17

    .line 16973836
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 16973838
    const-string v0, "Prefetch queue is full?!"

    .line 16973840
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 16973843
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 16973846
    return-void

    .line 16973847
    :cond_17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->b()V

    .line 16973850
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104898
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_40

    .line 17104904
    instance-of v0, p1, Lpz7/g;

    .line 17104906
    if-eqz v0, :cond_31

    .line 17104908
    move-object v0, p1

    .line 17104909
    check-cast v0, Lpz7/g;

    .line 17104911
    const/4 v1, 0x7

    .line 17104912
    invoke-interface {v0, v1}, Lpz7/f;->requestFusion(I)I

    .line 17104915
    move-result v1

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-ne v1, v2, :cond_23

    .line 17104919
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->sourceMode:I

    .line 17104921
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->queue:Lpz7/j;

    .line 17104923
    sget-object p1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 17104925
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->terminalEvent:Ljava/lang/Object;

    .line 17104927
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->b()V

    .line 17104930
    return-void

    .line 17104931
    :cond_23
    const/4 v2, 0x2

    .line 17104932
    if-ne v1, v2, :cond_31

    .line 17104934
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->sourceMode:I

    .line 17104936
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->queue:Lpz7/j;

    .line 17104938
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->bufferSize:I

    .line 17104940
    int-to-long v0, v0

    .line 17104941
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17104944
    return-void

    .line 17104945
    :cond_31
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 17104947
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->bufferSize:I

    .line 17104949
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 17104952
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->queue:Lpz7/j;

    .line 17104954
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->bufferSize:I

    .line 17104956
    int-to-long v0, v0

    .line 17104957
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17104960
    :cond_40
    return-void
.end method
