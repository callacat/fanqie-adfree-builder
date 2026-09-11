.class Lcom/lynx/animax/player/VideoPlayerImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/player/VideoPlayerImpl;->postToCodecThreadWhenCodecReady(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/player/VideoPlayerImpl;Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/animax/player/VideoPlayerImpl$8;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/animax/player/VideoPlayerImpl$8;->val$r:Ljava/lang/Runnable;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl$8;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 131074
    iget-object v0, v0, Lcom/lynx/animax/player/VideoPlayerImpl;->mCodecManager:Lcom/lynx/animax/player/CodecManager;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl$8;->val$r:Ljava/lang/Runnable;

    .line 131080
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 131083
    :cond_b
    return-void
.end method
