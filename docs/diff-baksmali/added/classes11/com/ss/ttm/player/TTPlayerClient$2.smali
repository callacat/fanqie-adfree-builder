.class Lcom/ss/ttm/player/TTPlayerClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/ttm/player/TTPlayerClient;->onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/ttm/player/TTPlayerClient;


# direct methods
.method public constructor <init>(Lcom/ss/ttm/player/TTPlayerClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient$2;->this$0:Lcom/ss/ttm/player/TTPlayerClient;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient$2;->call()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public call()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient$2;->this$0:Lcom/ss/ttm/player/TTPlayerClient;

    .line 262146
    iget-object v0, v0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lockInterruptibly()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_7} :catch_29

    .line 262151
    :try_start_7
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient$2;->this$0:Lcom/ss/ttm/player/TTPlayerClient;

    .line 262153
    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    .line 262156
    move-result v0

    .line 262157
    if-eqz v0, :cond_18

    .line 262159
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient$2;->this$0:Lcom/ss/ttm/player/TTPlayerClient;

    .line 262161
    iget-object v0, v0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    .line 262163
    const/4 v1, 0x0

    .line 262164
    const/4 v2, 0x0

    .line 262165
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/ITTPlayerRef;->setSurfaceTimeOut(Landroid/view/Surface;I)V
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_20

    .line 262168
    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient$2;->this$0:Lcom/ss/ttm/player/TTPlayerClient;

    .line 262170
    iget-object v0, v0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262172
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262175
    goto :goto_30

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient$2;->this$0:Lcom/ss/ttm/player/TTPlayerClient;

    .line 262179
    iget-object v1, v1, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 262181
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 262184
    throw v0
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_29} :catch_29

    .line 262185
    :catch_29
    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    .line 262187
    const-string v1, "mPlayer setsurface null failed."

    .line 262189
    invoke-static {v0, p0, v1}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262192
    :goto_30
    const-string v0, "OK"

    .line 262194
    return-object v0
.end method
