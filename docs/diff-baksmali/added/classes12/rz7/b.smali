.class public abstract Lrz7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5157

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 131080
    iput-object v0, p0, Lrz7/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131082
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrz7/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65538
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 65541
    return-void
.end method

.method public final isDisposed()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lrz7/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

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

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lrz7/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    move-result-object v1

    .line 17104902
    sget v2, Lio/reactivex/internal/util/f;->a:I

    .line 17104904
    const-string v2, "next is null"

    .line 17104906
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104909
    :cond_d
    const/4 v2, 0x0

    .line 17104910
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    move-result v2

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    if-eqz v2, :cond_18

    .line 17104918
    const/4 v2, 0x1

    .line 17104919
    goto :goto_1f

    .line 17104920
    :cond_18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    if-eqz v2, :cond_d

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    :goto_1f
    if-nez v2, :cond_30

    .line 17104929
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17104932
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104935
    move-result-object p1

    .line 17104936
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 17104938
    if-eq p1, v0, :cond_2f

    .line 17104940
    invoke-static {v1}, Lio/reactivex/internal/util/f;->a(Ljava/lang/Class;)V

    .line 17104943
    :cond_2f
    const/4 v3, 0x0

    .line 17104944
    :cond_30
    if-eqz v3, :cond_42

    .line 17104946
    iget-object p1, p0, Lrz7/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17104948
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 17104954
    const-wide v0, 0x7fffffffffffffffL

    .line 17104959
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17104962
    :cond_42
    return-void
.end method
