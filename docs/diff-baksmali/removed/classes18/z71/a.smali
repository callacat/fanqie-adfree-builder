.class public final Lz71/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Lz71/g;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87c7e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lz71/g;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lz71/a;->a:Lz71/g;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final declared-synchronized newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .prologue
    .line 17039360
    const-string/jumbo v0, "platform-background-thread-"

    .line 17039361
    .line 17039362
    .line 17039363
    monitor-enter p0

    .line 17039364
    :try_start_4
    new-instance v1, Lz71/a$a;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget v0, p0, Lz71/a;->b:I

    .line 17039372
    .line 17039373
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-direct {v1, p0, p1, v0}, Lz71/a$a;-><init>(Lz71/a;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget p1, p0, Lz71/a;->b:I

    .line 17039384
    .line 17039385
    add-int/lit8 p1, p1, 0x1

    .line 17039386
    .line 17039387
    iput p1, p0, Lz71/a;->b:I
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_1f

    .line 17039388
    .line 17039389
    monitor-exit p0

    .line 17039390
    return-object v1

    .line 17039391
    :catchall_1f
    move-exception p1

    .line 17039392
    monitor-exit p0

    .line 17039393
    throw p1
.end method
