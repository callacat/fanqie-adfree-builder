.class public abstract Li70/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80a2e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131081
    iput-object v0, p0, Li70/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131083
    return-void
.end method


# virtual methods
.method public varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final varargs b([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Li70/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_2a

    .line 17039368
    iget-object v0, p0, Li70/s;->a:Ljava/lang/Object;

    .line 17039370
    if-nez v0, :cond_2a

    .line 17039372
    monitor-enter p0

    .line 17039373
    :try_start_d
    iget-object v0, p0, Li70/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039375
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17039378
    move-result v0

    .line 17039379
    if-nez v0, :cond_25

    .line 17039381
    iget-object v0, p0, Li70/s;->a:Ljava/lang/Object;

    .line 17039383
    if-nez v0, :cond_25

    .line 17039385
    invoke-virtual {p0, p1}, Li70/s;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    move-result-object p1

    .line 17039389
    iput-object p1, p0, Li70/s;->a:Ljava/lang/Object;

    .line 17039391
    iget-object p1, p0, Li70/s;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039397
    :cond_25
    monitor-exit p0

    .line 17039398
    goto :goto_2a

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_d .. :try_end_29} :catchall_27

    .line 17039401
    throw p1

    .line 17039402
    :cond_2a
    :goto_2a
    iget-object p1, p0, Li70/s;->a:Ljava/lang/Object;

    .line 17039404
    return-object p1
.end method
