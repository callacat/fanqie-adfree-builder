.class Lcom/lynx/animax/player/VideoPlayerImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/player/VideoPlayerImpl;->updateSurface(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

.field final synthetic val$toFrame:I


# direct methods
.method public constructor <init>(Lcom/lynx/animax/player/VideoPlayerImpl;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/animax/player/VideoPlayerImpl$4;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 33619970
    iput p2, p0, Lcom/lynx/animax/player/VideoPlayerImpl$4;->val$toFrame:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl$4;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 131074
    iget-object v0, v0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCodecManager:Lcom/lynx/animax/player/CodecManager;

    .line 131076
    iget v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl$4;->val$toFrame:I

    .line 131078
    invoke-virtual {v0, v1}, Lcom/lynx/animax/player/CodecManager;->decodeAndUploadFrame(I)V

    .line 131081
    return-void
.end method
