.class public abstract Lcom/xiaomi/mipush/sdk/api/OnSuccessListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mCalled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4658

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/api/OnSuccessListener;->mCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131082
    .line 131083
    return-void
.end method


# virtual methods
.method public callSuccess(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/api/OnSuccessListener;->mCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x1

    .line 16908292
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/api/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation
.end method
