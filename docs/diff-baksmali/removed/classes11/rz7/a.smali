.class public abstract Lrz7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lorg/reactivestreams/Subscription;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5156

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lrz7/a;->a:Lorg/reactivestreams/Subscription;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    sget v2, Lio/reactivex/internal/util/f;->a:I

    .line 17039367
    .line 17039368
    const-string v2, "next is null"

    .line 17039369
    .line 17039370
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    if-eqz v0, :cond_1b

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17039376
    .line 17039377
    .line 17039378
    sget-object v2, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 17039379
    .line 17039380
    if-eq v0, v2, :cond_19

    .line 17039381
    .line 17039382
    invoke-static {v1}, Lio/reactivex/internal/util/f;->a(Ljava/lang/Class;)V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v0, 0x1

    .line 17039388
    :goto_1c
    if-eqz v0, :cond_2a

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lrz7/a;->a:Lorg/reactivestreams/Subscription;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_2a

    .line 17039393
    .line 17039394
    const-wide v0, 0x7fffffffffffffffL

    .line 17039395
    .line 17039396
    .line 17039397
    .line 17039398
    .line 17039399
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method
