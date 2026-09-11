.class Lcom/lynx/animax/player/VideoPlayerImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/player/VideoPlayerImpl;->setSurface(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/player/VideoPlayerImpl;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/player/VideoPlayerImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/animax/player/VideoPlayerImpl$3;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl$3;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 196610
    iget-object v1, v0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCodecManager:Lcom/lynx/animax/player/CodecManager;

    .line 196612
    iget-object v0, v0, Lcom/lynx/animax/player/AbsVideoPlayer;->mSurface:Landroid/view/Surface;

    .line 196614
    invoke-virtual {v1, v0}, Lcom/lynx/animax/player/CodecManager;->attachSurface(Landroid/view/Surface;)V

    .line 196617
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl$3;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 196619
    iget-object v0, v0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCodecManager:Lcom/lynx/animax/player/CodecManager;

    .line 196621
    invoke-virtual {v0}, Lcom/lynx/animax/player/CodecManager;->initDecoder()V

    .line 196624
    return-void
.end method
