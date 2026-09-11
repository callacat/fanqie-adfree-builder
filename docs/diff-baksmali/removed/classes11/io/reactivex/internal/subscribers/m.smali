.class public Lio/reactivex/internal/subscribers/m;
.super Lio/reactivex/internal/subscribers/i;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa50d8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lio/reactivex/internal/subscribers/i;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lio/reactivex/internal/subscribers/m;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131081
    .line 131082
    return-void
.end method
