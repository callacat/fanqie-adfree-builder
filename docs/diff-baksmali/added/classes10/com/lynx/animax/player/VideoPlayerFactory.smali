.class public Lcom/lynx/animax/player/VideoPlayerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa124e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JLcom/lynx/animax/player/VideoPlayerConfig;)Lcom/lynx/animax/player/IVideoPlayer;
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p2}, Lcom/lynx/animax/player/VideoPlayerConfig;->getPlayerType()Lcom/lynx/animax/player/VideoPlayerType;

    .line 33816579
    move-result-object v0

    .line 33816580
    sget-object v1, Lcom/lynx/animax/player/VideoPlayerType;->CUSTOM:Lcom/lynx/animax/player/VideoPlayerType;

    .line 33816582
    if-ne v0, v1, :cond_22

    .line 33816584
    invoke-virtual {p2}, Lcom/lynx/animax/player/VideoPlayerConfig;->getServiceRegistry()Lcom/lynx/animax/service/ServiceRegistry;

    .line 33816587
    move-result-object v0

    .line 33816588
    const-class v1, Lcom/lynx/animax/service/IAnimaXVideoService;

    .line 33816590
    invoke-virtual {v0, v1}, Lcom/lynx/animax/service/ServiceRegistry;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    .line 33816593
    move-result-object v0

    .line 33816594
    check-cast v0, Lcom/lynx/animax/service/IAnimaXVideoService;

    .line 33816596
    if-eqz v0, :cond_1b

    .line 33816598
    invoke-interface {v0, p0, p1, p2}, Lcom/lynx/animax/service/IAnimaXVideoService;->createVideoPlayer(JLcom/lynx/animax/player/VideoPlayerConfig;)Lcom/lynx/animax/player/IVideoPlayer;

    .line 33816601
    move-result-object p0

    .line 33816602
    return-object p0

    .line 33816603
    :cond_1b
    const-string v0, "VideoPlayerFactory"

    .line 33816605
    const-string v1, "IAnimaXVideoService not found, use default player"

    .line 33816607
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    :cond_22
    new-instance v0, Lcom/lynx/animax/player/VideoPlayerImpl;

    .line 33816612
    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/animax/player/VideoPlayerImpl;-><init>(JLcom/lynx/animax/player/VideoPlayerConfig;)V

    .line 33816615
    return-object v0
.end method
