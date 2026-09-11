.class Lcom/ss/ttm/player/AJMediaCodec$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/ttm/player/AJMediaCodec;->flush()I
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
    iput-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec$4;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec$4;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 131074
    iget-object v1, v0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 131076
    if-eqz v1, :cond_e

    .line 131078
    new-instance v1, Lcom/ss/ttm/player/AJMediaCodec$4$1;

    .line 131080
    invoke-direct {v1, p0}, Lcom/ss/ttm/player/AJMediaCodec$4$1;-><init>(Lcom/ss/ttm/player/AJMediaCodec$4;)V

    .line 131083
    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/AJMediaCodec;->onFlushCompleted(Ljava/lang/Runnable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_e

    .line 131086
    :catch_e
    :cond_e
    return-void
.end method
