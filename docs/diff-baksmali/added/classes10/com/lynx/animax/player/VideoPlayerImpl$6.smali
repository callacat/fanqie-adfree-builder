.class Lcom/lynx/animax/player/VideoPlayerImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/player/VideoPlayerImpl;->reportError(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/animax/player/VideoPlayerImpl;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/lynx/animax/player/VideoPlayerImpl$6;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 33619970
    iput-object p2, p0, Lcom/lynx/animax/player/VideoPlayerImpl$6;->val$errMsg:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl$6;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 65538
    iget-object v1, p0, Lcom/lynx/animax/player/VideoPlayerImpl$6;->val$errMsg:Ljava/lang/String;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/lynx/animax/player/AbsVideoPlayer;->reportErrorOnce(Ljava/lang/String;)V

    .line 65543
    return-void
.end method
