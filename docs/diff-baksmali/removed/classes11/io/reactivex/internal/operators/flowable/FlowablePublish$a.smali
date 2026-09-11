.class public final Lio/reactivex/internal/operators/flowable/FlowablePublish$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Publisher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4d01

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<",
            "TT;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33619972
    .line 33619973
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final subscribe(Lorg/reactivestreams/Subscriber;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 17104902
    .line 17104903
    .line 17104904
    :cond_8
    :goto_8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    check-cast p1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    .line 17104911
    .line 17104912
    const/4 v1, 0x0

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    if-eqz p1, :cond_1d

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->isDisposed()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v3

    .line 17104920
    if-eqz v3, :cond_1b

    .line 17104921
    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    move-object v5, p1

    .line 17104924
    goto :goto_3b

    .line 17104925
    :cond_1d
    :goto_1d
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    .line 17104926
    .line 17104927
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104928
    .line 17104929
    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;->b:I

    .line 17104930
    .line 17104931
    invoke-direct {v3, v4, v5}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104935
    .line 17104936
    :cond_28
    invoke-virtual {v4, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v5

    .line 17104940
    if-eqz v5, :cond_30

    .line 17104941
    .line 17104942
    const/4 p1, 0x1

    .line 17104943
    goto :goto_37

    .line 17104944
    :cond_30
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v5

    .line 17104948
    if-eq v5, p1, :cond_28

    .line 17104949
    .line 17104950
    const/4 p1, 0x0

    .line 17104951
    :goto_37
    if-nez p1, :cond_3a

    .line 17104952
    .line 17104953
    goto :goto_8

    .line 17104954
    :cond_3a
    move-object v5, v3

    .line 17104955
    :cond_3b
    :goto_3b
    iget-object p1, v5, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    move-object v6, p1

    .line 17104962
    check-cast v6, [Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;

    .line 17104963
    .line 17104964
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;

    .line 17104965
    .line 17104966
    if-ne v6, p1, :cond_49

    .line 17104967
    .line 17104968
    goto :goto_67

    .line 17104969
    :cond_49
    array-length p1, v6

    .line 17104970
    add-int/lit8 v3, p1, 0x1

    .line 17104971
    .line 17104972
    new-array v7, v3, [Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;

    .line 17104973
    .line 17104974
    invoke-static {v6, v1, v7, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104975
    .line 17104976
    .line 17104977
    aput-object v0, v7, p1

    .line 17104978
    .line 17104979
    iget-object v8, v5, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104980
    .line 17104981
    :cond_55
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    if-eqz p1, :cond_5d

    .line 17104986
    .line 17104987
    const/4 p1, 0x1

    .line 17104988
    goto :goto_64

    .line 17104989
    :cond_5d
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    if-eq p1, v6, :cond_55

    .line 17104994
    .line 17104995
    const/4 p1, 0x0

    .line 17104996
    :goto_64
    if-eqz p1, :cond_3b

    .line 17104997
    .line 17104998
    const/4 v1, 0x1

    .line 17104999
    :goto_67
    if-eqz v1, :cond_8

    .line 17105000
    .line 17105001
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-wide v1

    .line 17105005
    const-wide/high16 v3, -0x8000000000000000L

    .line 17105006
    .line 17105007
    cmp-long p1, v1, v3

    .line 17105008
    .line 17105009
    if-nez p1, :cond_77

    .line 17105010
    .line 17105011
    invoke-virtual {v5, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->c(Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;)V

    .line 17105012
    .line 17105013
    .line 17105014
    goto :goto_79

    .line 17105015
    :cond_77
    iput-object v5, v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    .line 17105016
    .line 17105017
    :goto_79
    invoke-virtual {v5}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->b()V

    .line 17105018
    .line 17105019
    .line 17105020
    return-void
.end method
