.class final Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;
.super Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFromIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IteratorSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x53954cbe186540ffL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ca7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;-><init>(Ljava/util/Iterator;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->it:Ljava/util/Iterator;

    .line 327681
    .line 327682
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 327683
    .line 327684
    :cond_4
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->cancelled:Z

    .line 327685
    .line 327686
    if-eqz v2, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    :try_start_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_3d

    .line 327693
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->cancelled:Z

    .line 327694
    .line 327695
    if-eqz v3, :cond_12

    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    if-nez v2, :cond_1f

    .line 327699
    .line 327700
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327701
    .line 327702
    const-string v2, "Iterator.next() returned a null value"

    .line 327703
    .line 327704
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 327708
    .line 327709
    .line 327710
    return-void

    .line 327711
    :cond_1f
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 327712
    .line 327713
    .line 327714
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->cancelled:Z

    .line 327715
    .line 327716
    if-eqz v2, :cond_27

    .line 327717
    .line 327718
    return-void

    .line 327719
    :cond_27
    :try_start_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v2
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_35

    .line 327723
    if-nez v2, :cond_4

    .line 327724
    .line 327725
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->cancelled:Z

    .line 327726
    .line 327727
    if-nez v0, :cond_34

    .line 327728
    .line 327729
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 327730
    .line 327731
    .line 327732
    :cond_34
    return-void

    .line 327733
    :catchall_35
    move-exception v0

    .line 327734
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 327738
    .line 327739
    .line 327740
    return-void

    .line 327741
    :catchall_3d
    move-exception v0

    .line 327742
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 327746
    .line 327747
    .line 327748
    return-void
.end method

.method public final b(J)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->it:Ljava/util/Iterator;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$IteratorSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 17104899
    .line 17104900
    const-wide/16 v2, 0x0

    .line 17104901
    .line 17104902
    :cond_6
    move-wide v4, v2

    .line 17104903
    :cond_7
    :goto_7
    cmp-long v6, v4, p1

    .line 17104904
    .line 17104905
    if-eqz v6, :cond_50

    .line 17104906
    .line 17104907
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->cancelled:Z

    .line 17104908
    .line 17104909
    if-eqz v6, :cond_10

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    :try_start_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v6
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_48

    .line 17104916
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->cancelled:Z

    .line 17104917
    .line 17104918
    if-eqz v7, :cond_19

    .line 17104919
    .line 17104920
    return-void

    .line 17104921
    :cond_19
    if-nez v6, :cond_26

    .line 17104922
    .line 17104923
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104924
    .line 17104925
    const-string p2, "Iterator.next() returned a null value"

    .line 17104926
    .line 17104927
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17104931
    .line 17104932
    .line 17104933
    return-void

    .line 17104934
    :cond_26
    invoke-interface {v1, v6}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->cancelled:Z

    .line 17104938
    .line 17104939
    if-eqz v6, :cond_2e

    .line 17104940
    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    :try_start_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v6
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_40

    .line 17104946
    if-nez v6, :cond_3c

    .line 17104947
    .line 17104948
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$BaseRangeSubscription;->cancelled:Z

    .line 17104949
    .line 17104950
    if-nez p1, :cond_3b

    .line 17104951
    .line 17104952
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    return-void

    .line 17104956
    :cond_3c
    const-wide/16 v6, 0x1

    .line 17104957
    .line 17104958
    add-long/2addr v4, v6

    .line 17104959
    goto :goto_7

    .line 17104960
    :catchall_40
    move-exception p1

    .line 17104961
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void

    .line 17104968
    :catchall_48
    move-exception p1

    .line 17104969
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17104973
    .line 17104974
    .line 17104975
    return-void

    .line 17104976
    :cond_50
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-wide p1

    .line 17104980
    cmp-long v6, v4, p1

    .line 17104981
    .line 17104982
    if-nez v6, :cond_7

    .line 17104983
    .line 17104984
    neg-long p1, v4

    .line 17104985
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-wide p1

    .line 17104989
    cmp-long v4, p1, v2

    .line 17104990
    .line 17104991
    if-nez v4, :cond_6

    .line 17104992
    .line 17104993
    return-void
.end method
