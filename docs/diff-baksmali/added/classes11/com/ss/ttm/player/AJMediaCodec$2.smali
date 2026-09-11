.class Lcom/ss/ttm/player/AJMediaCodec$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/ttm/player/AJMediaCodec;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/ttm/player/AJMediaCodec;


# direct methods
.method public constructor <init>(Lcom/ss/ttm/player/AJMediaCodec;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec$2;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec$2;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 196610
    iget-object v0, v0, Lcom/ss/ttm/player/AJMediaCodec;->mAsyncLock2:Ljava/lang/Object;

    .line 196612
    monitor-enter v0

    .line 196613
    :try_start_5
    iget-object v1, p0, Lcom/ss/ttm/player/AJMediaCodec$2;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 196615
    iget-wide v1, v1, Lcom/ss/ttm/player/AJMediaCodec;->mHandler:J

    .line 196617
    invoke-static {v1, v2}, Lcom/ss/ttm/player/AJMediaCodec;->_onClosed2(J)V

    .line 196620
    monitor-exit v0

    .line 196621
    return-void

    .line 196622
    :goto_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_10

    .line 196623
    throw v1

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    goto :goto_e
.end method
