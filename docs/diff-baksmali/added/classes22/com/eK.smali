.class public final Lcom/eK;
.super Ljava/lang/Object;
.source "yllsy"


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/eK;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/eK;->b:J

    iput-wide v0, p0, Lcom/eK;->c:J

    return-void
.end method
