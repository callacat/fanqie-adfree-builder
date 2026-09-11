.class final Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CacheSubscription"
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
.field private static final serialVersionUID:J = 0x5df4ba2ba2d80afaL


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field index:J

.field node:Lio/reactivex/internal/operators/flowable/FlowableCache$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableCache$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field offset:I

.field final parent:Lio/reactivex/internal/operators/flowable/FlowableCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableCache<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4c34

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowableCache;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/flowable/FlowableCache<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->downstream:Lorg/reactivestreams/Subscriber;

    .line 33751044
    .line 33751045
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowableCache;

    .line 33751046
    .line 33751047
    iget-object p1, p2, Lio/reactivex/internal/operators/flowable/FlowableCache;->f:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 33751048
    .line 33751049
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->node:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 33751050
    .line 33751051
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33751052
    .line 33751053
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33751057
    .line 33751058
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 327681
    .line 327682
    const-wide/high16 v1, -0x8000000000000000L

    .line 327683
    .line 327684
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 327685
    .line 327686
    .line 327687
    move-result-wide v3

    .line 327688
    cmp-long v0, v3, v1

    .line 327689
    .line 327690
    if-eqz v0, :cond_51

    .line 327691
    .line 327692
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowableCache;

    .line 327693
    .line 327694
    :cond_e
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 327701
    .line 327702
    array-length v2, v1

    .line 327703
    if-nez v2, :cond_1a

    .line 327704
    .line 327705
    goto :goto_51

    .line 327706
    :cond_1a
    const/4 v3, 0x0

    .line 327707
    const/4 v4, 0x0

    .line 327708
    :goto_1c
    if-ge v4, v2, :cond_26

    .line 327709
    .line 327710
    aget-object v5, v1, v4

    .line 327711
    .line 327712
    if-ne v5, p0, :cond_23

    .line 327713
    .line 327714
    goto :goto_27

    .line 327715
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 327716
    .line 327717
    goto :goto_1c

    .line 327718
    :cond_26
    const/4 v4, -0x1

    .line 327719
    :goto_27
    if-gez v4, :cond_2a

    .line 327720
    .line 327721
    goto :goto_51

    .line 327722
    :cond_2a
    const/4 v5, 0x1

    .line 327723
    if-ne v2, v5, :cond_30

    .line 327724
    .line 327725
    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableCache;->k:[Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 327726
    .line 327727
    goto :goto_3f

    .line 327728
    :cond_30
    add-int/lit8 v6, v2, -0x1

    .line 327729
    .line 327730
    new-array v6, v6, [Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;

    .line 327731
    .line 327732
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327733
    .line 327734
    .line 327735
    add-int/lit8 v7, v4, 0x1

    .line 327736
    .line 327737
    sub-int/2addr v2, v4

    .line 327738
    sub-int/2addr v2, v5

    .line 327739
    invoke-static {v1, v7, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327740
    .line 327741
    .line 327742
    move-object v2, v6

    .line 327743
    :goto_3f
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/FlowableCache;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327744
    .line 327745
    :cond_41
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v6

    .line 327749
    if-eqz v6, :cond_49

    .line 327750
    .line 327751
    const/4 v3, 0x1

    .line 327752
    goto :goto_4f

    .line 327753
    :cond_49
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v6

    .line 327757
    if-eq v6, v1, :cond_41

    .line 327758
    .line 327759
    :goto_4f
    if-eqz v3, :cond_e

    .line 327760
    .line 327761
    :cond_51
    :goto_51
    return-void
.end method

.method public final request(J)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->k(J)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16973831
    .line 16973832
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;->parent:Lio/reactivex/internal/operators/flowable/FlowableCache;

    .line 16973836
    .line 16973837
    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableCache;->b(Lio/reactivex/internal/operators/flowable/FlowableCache$CacheSubscription;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method
