.class public final Lz71/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz71/g;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87c82

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz71/g;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lz71/b;->a:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lz71/b;->b:Lz71/g;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final declared-synchronized newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    new-instance v0, Lz71/b$a;

    .line 17039363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039368
    iget-object v2, p0, Lz71/b;->a:Ljava/lang/String;

    .line 17039370
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    const-string v2, "-thread-"

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    iget v2, p0, Lz71/b;->c:I

    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-direct {v0, p0, p1, v1}, Lz71/b$a;-><init>(Lz71/b;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039390
    iget p1, p0, Lz71/b;->c:I

    .line 17039392
    add-int/lit8 p1, p1, 0x1

    .line 17039394
    iput p1, p0, Lz71/b;->c:I
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 17039396
    monitor-exit p0

    .line 17039397
    return-object v0

    .line 17039398
    :catchall_26
    move-exception p1

    .line 17039399
    monitor-exit p0

    .line 17039400
    throw p1
.end method
