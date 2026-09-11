.class Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener;


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
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener<",
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
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal$2;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal$2;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;

    .line 16973826
    iget-object p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->alphaVideoView:Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;

    .line 16973828
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/AlphaVideoSurfaceView;->onCompletion()V

    .line 16973831
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal$2;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;

    .line 16973833
    sget-object v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;->PAUSED:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 16973835
    iput-object v0, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->state:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/PlayerState;

    .line 16973837
    const/4 v0, 0x1

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->monitor(ZLjava/lang/String;)V

    .line 16973842
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal$2;->this$0:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;

    .line 16973844
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal;->emitEndSignal()V

    .line 16973847
    return-void
.end method

.method public bridge synthetic onCompletion(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerControllerNormal$2;->onCompletion(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;)V

    .line 16842757
    return-void
.end method
