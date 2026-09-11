.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPlayerController(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-static {v0, p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerFactory;->getPlayerController(ZLcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 33619972
    move-result-object p0

    .line 33619973
    return-object p0
.end method

.method public static getPlayerController(ZLcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;
    .registers 3

    .prologue
    .line 50462720
    if-eqz p0, :cond_7

    .line 50462722
    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->get(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 50462725
    move-result-object p0

    .line 50462726
    return-object p0

    .line 50462727
    :cond_7
    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->get(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;

    .line 50462730
    move-result-object p0

    .line 50462731
    return-object p0
.end method
