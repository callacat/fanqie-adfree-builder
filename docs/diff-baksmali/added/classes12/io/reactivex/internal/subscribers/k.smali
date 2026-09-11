.class public Lio/reactivex/internal/subscribers/k;
.super Lio/reactivex/internal/subscribers/j;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa50d6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lio/reactivex/internal/subscribers/j;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 131080
    iput-object v0, p0, Lio/reactivex/internal/subscribers/k;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 131082
    return-void
.end method
