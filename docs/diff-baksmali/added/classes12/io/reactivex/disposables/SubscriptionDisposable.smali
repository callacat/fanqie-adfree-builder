.class final Lio/reactivex/disposables/SubscriptionDisposable;
.super Lio/reactivex/disposables/ReferenceDisposable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/disposables/ReferenceDisposable<",
        "Lorg/reactivestreams/Subscription;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x9cfc6416eb4a343L


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4b3c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscription;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lio/reactivex/disposables/ReferenceDisposable;-><init>(Ljava/lang/Object;)V

    .line 16777219
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 16842754
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 16842757
    return-void
.end method
