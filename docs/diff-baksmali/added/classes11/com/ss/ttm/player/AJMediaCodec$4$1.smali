.class Lcom/ss/ttm/player/AJMediaCodec$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/ttm/player/AJMediaCodec$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ss/ttm/player/AJMediaCodec$4;


# direct methods
.method public constructor <init>(Lcom/ss/ttm/player/AJMediaCodec$4;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/ttm/player/AJMediaCodec$4$1;->this$1:Lcom/ss/ttm/player/AJMediaCodec$4;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/AJMediaCodec$4$1;->this$1:Lcom/ss/ttm/player/AJMediaCodec$4;

    .line 131074
    iget-object v0, v0, Lcom/ss/ttm/player/AJMediaCodec$4;->this$0:Lcom/ss/ttm/player/AJMediaCodec;

    .line 131076
    iget-object v0, v0, Lcom/ss/ttm/player/AJMediaCodec;->mMediaCodec:Landroid/media/MediaCodec;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 131083
    :cond_b
    return-void
.end method
