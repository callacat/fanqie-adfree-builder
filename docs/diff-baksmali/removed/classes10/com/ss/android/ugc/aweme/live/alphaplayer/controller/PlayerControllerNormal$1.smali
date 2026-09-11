.class Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->initMediaPlayer(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener<",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal$1;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public onFirstFrame(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal$1;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;

    .line 16842753
    .line 16842754
    iget-object p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;->onFirstFrame()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public bridge synthetic onFirstFrame(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal$1;->onFirstFrame(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method
