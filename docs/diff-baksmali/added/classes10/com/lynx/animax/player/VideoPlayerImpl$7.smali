.class Lcom/lynx/animax/player/VideoPlayerImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/player/VideoPlayerImpl;->markDrawnOnce()V
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
    iput-object p1, p0, Lcom/lynx/animax/player/VideoPlayerImpl$7;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerImpl$7;->this$0:Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 65538
    invoke-virtual {v0}, Lcom/lynx/animax/player/AbsVideoPlayer;->hasDrewOnce()V

    .line 65541
    return-void
.end method
