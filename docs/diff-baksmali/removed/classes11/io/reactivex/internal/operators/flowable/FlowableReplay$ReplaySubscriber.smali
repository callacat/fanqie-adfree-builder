.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplaySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

.field static final TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

.field private static final serialVersionUID:J = 0x6442c5ce7145e104L


# instance fields
.field final buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final management:Ljava/util/concurrent/atomic/AtomicInteger;

.field maxChildRequested:J

.field maxUpstreamRequested:J

.field final shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa4d2d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 131080
    .line 131081
    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->EMPTY:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 131082
    .line 131083
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 131084
    .line 131085
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 131086
    .line 131087
    return-void
.end method

.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$d<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 16973828
    .line 16973829
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->management:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16973835
    .line 16973836
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973837
    .line 16973838
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->EMPTY:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 16973839
    .line 16973840
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973844
    .line 16973845
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973846
    .line 16973847
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16973848
    .line 16973849
    .line 16973850
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973851
    .line 16973852
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->management:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v0, 0x1

    .line 327690
    :cond_a
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->isDisposed()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    if-eqz v1, :cond_11

    .line 327695
    .line 327696
    return-void

    .line 327697
    :cond_11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    check-cast v1, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 327704
    .line 327705
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->maxChildRequested:J

    .line 327706
    .line 327707
    array-length v4, v1

    .line 327708
    const/4 v5, 0x0

    .line 327709
    move-wide v6, v2

    .line 327710
    :goto_1e
    if-ge v5, v4, :cond_2f

    .line 327711
    .line 327712
    aget-object v8, v1, v5

    .line 327713
    .line 327714
    iget-object v8, v8, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327715
    .line 327716
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 327717
    .line 327718
    .line 327719
    move-result-wide v8

    .line 327720
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 327721
    .line 327722
    .line 327723
    move-result-wide v6

    .line 327724
    add-int/lit8 v5, v5, 0x1

    .line 327725
    .line 327726
    goto :goto_1e

    .line 327727
    :cond_2f
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->maxUpstreamRequested:J

    .line 327728
    .line 327729
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    check-cast v1, Lorg/reactivestreams/Subscription;

    .line 327734
    .line 327735
    sub-long v2, v6, v2

    .line 327736
    .line 327737
    const-wide/16 v8, 0x0

    .line 327738
    .line 327739
    cmp-long v10, v2, v8

    .line 327740
    .line 327741
    if-eqz v10, :cond_5f

    .line 327742
    .line 327743
    iput-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->maxChildRequested:J

    .line 327744
    .line 327745
    if-eqz v1, :cond_52

    .line 327746
    .line 327747
    cmp-long v6, v4, v8

    .line 327748
    .line 327749
    if-eqz v6, :cond_4e

    .line 327750
    .line 327751
    iput-wide v8, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->maxUpstreamRequested:J

    .line 327752
    .line 327753
    add-long/2addr v4, v2

    .line 327754
    invoke-interface {v1, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 327755
    .line 327756
    .line 327757
    goto :goto_6a

    .line 327758
    :cond_4e
    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 327759
    .line 327760
    .line 327761
    goto :goto_6a

    .line 327762
    :cond_52
    add-long/2addr v4, v2

    .line 327763
    cmp-long v1, v4, v8

    .line 327764
    .line 327765
    if-gez v1, :cond_5c

    .line 327766
    .line 327767
    const-wide v4, 0x7fffffffffffffffL

    .line 327768
    .line 327769
    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->maxUpstreamRequested:J

    .line 327773
    .line 327774
    goto :goto_6a

    .line 327775
    :cond_5f
    cmp-long v2, v4, v8

    .line 327776
    .line 327777
    if-eqz v2, :cond_6a

    .line 327778
    .line 327779
    if-eqz v1, :cond_6a

    .line 327780
    .line 327781
    iput-wide v8, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->maxUpstreamRequested:J

    .line 327782
    .line 327783
    invoke-interface {v1, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    :goto_6a
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->management:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327787
    .line 327788
    neg-int v0, v0

    .line 327789
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 327790
    .line 327791
    .line 327792
    move-result v0

    .line 327793
    if-nez v0, :cond_a

    .line 327794
    .line 327795
    return-void
.end method

.method public final b(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 17104903
    .line 17104904
    array-length v1, v0

    .line 17104905
    if-nez v1, :cond_c

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    if-ge v3, v1, :cond_1c

    .line 17104911
    .line 17104912
    aget-object v4, v0, v3

    .line 17104913
    .line 17104914
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v4

    .line 17104918
    if-eqz v4, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_1d

    .line 17104921
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 17104922
    .line 17104923
    goto :goto_e

    .line 17104924
    :cond_1c
    const/4 v3, -0x1

    .line 17104925
    :goto_1d
    if-gez v3, :cond_20

    .line 17104926
    .line 17104927
    return-void

    .line 17104928
    :cond_20
    const/4 v4, 0x1

    .line 17104929
    if-ne v1, v4, :cond_26

    .line 17104930
    .line 17104931
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->EMPTY:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 17104932
    .line 17104933
    goto :goto_35

    .line 17104934
    :cond_26
    add-int/lit8 v5, v1, -0x1

    .line 17104935
    .line 17104936
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 17104937
    .line 17104938
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104939
    .line 17104940
    .line 17104941
    add-int/lit8 v6, v3, 0x1

    .line 17104942
    .line 17104943
    sub-int/2addr v1, v3

    .line 17104944
    sub-int/2addr v1, v4

    .line 17104945
    invoke-static {v0, v6, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104946
    .line 17104947
    .line 17104948
    move-object v1, v5

    .line 17104949
    :goto_35
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104950
    .line 17104951
    :cond_37
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v5

    .line 17104955
    if-eqz v5, :cond_3f

    .line 17104956
    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    goto :goto_45

    .line 17104959
    :cond_3f
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v5

    .line 17104963
    if-eq v5, v0, :cond_37

    .line 17104964
    .line 17104965
    :goto_45
    if-eqz v2, :cond_0

    .line 17104966
    .line 17104967
    return-void
.end method

.method public final dispose()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 131075
    .line 131076
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method

.method public final isDisposed()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_c

    .line 131081
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
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->done:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_24

    .line 262147
    .line 262148
    const/4 v0, 0x1

    .line 262149
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->done:Z

    .line 262150
    .line 262151
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 262152
    .line 262153
    invoke-interface {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->complete()V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262157
    .line 262158
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 262165
    .line 262166
    array-length v1, v0

    .line 262167
    const/4 v2, 0x0

    .line 262168
    :goto_18
    if-ge v2, v1, :cond_24

    .line 262169
    .line 262170
    aget-object v3, v0, v2

    .line 262171
    .line 262172
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 262173
    .line 262174
    invoke-interface {v4, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->c(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 262175
    .line 262176
    .line 262177
    add-int/lit8 v2, v2, 0x1

    .line 262178
    .line 262179
    goto :goto_18

    .line 262180
    :cond_24
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->done:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_24

    .line 17039363
    .line 17039364
    const/4 v0, 0x1

    .line 17039365
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->done:Z

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 17039368
    .line 17039369
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->a(Ljava/lang/Throwable;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039373
    .line 17039374
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 17039375
    .line 17039376
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 17039381
    .line 17039382
    array-length v0, p1

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    :goto_18
    if-ge v1, v0, :cond_27

    .line 17039385
    .line 17039386
    aget-object v2, p1, v1

    .line 17039387
    .line 17039388
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 17039389
    .line 17039390
    invoke-interface {v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->c(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 17039391
    .line 17039392
    .line 17039393
    add-int/lit8 v1, v1, 0x1

    .line 17039394
    .line 17039395
    goto :goto_18

    .line 17039396
    :cond_24
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->done:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_1f

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 16973829
    .line 16973830
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->next(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 16973840
    .line 16973841
    array-length v0, p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    :goto_13
    if-ge v1, v0, :cond_1f

    .line 16973844
    .line 16973845
    aget-object v2, p1, v1

    .line 16973846
    .line 16973847
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 16973848
    .line 16973849
    invoke-interface {v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->c(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 16973850
    .line 16973851
    .line 16973852
    add-int/lit8 v1, v1, 0x1

    .line 16973853
    .line 16973854
    goto :goto_13

    .line 16973855
    :cond_1f
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->g(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_1f

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->a()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    check-cast p1, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 16973840
    .line 16973841
    array-length v0, p1

    .line 16973842
    const/4 v1, 0x0

    .line 16973843
    :goto_13
    if-ge v1, v0, :cond_1f

    .line 16973844
    .line 16973845
    aget-object v2, p1, v1

    .line 16973846
    .line 16973847
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$d;

    .line 16973848
    .line 16973849
    invoke-interface {v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->c(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 16973850
    .line 16973851
    .line 16973852
    add-int/lit8 v1, v1, 0x1

    .line 16973853
    .line 16973854
    goto :goto_13

    .line 16973855
    :cond_1f
    return-void
.end method
