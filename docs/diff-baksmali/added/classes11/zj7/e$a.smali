.class public final Lzj7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttvideoengine/VideoEngineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzj7/e;


# direct methods
.method public constructor <init>(Lzj7/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzj7/e$a;->a:Lzj7/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    return-void
.end method

.method public final onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lzj7/e$a;->a:Lzj7/e;

    .line 16908290
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->completionListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener;

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iget-object p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->self:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

    .line 16908296
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ljava/lang/Object;)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lzj7/e$a;->a:Lzj7/e;

    .line 16973826
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->errorListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;

    .line 16973828
    if-eqz v1, :cond_11

    .line 16973830
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->self:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

    .line 16973832
    iget v2, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    .line 16973834
    iget v3, p1, Lcom/ss/ttvideoengine/utils/Error;->internalCode:I

    .line 16973836
    iget-object p1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    .line 16973838
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnErrorListener;->onError(Ljava/lang/Object;IILjava/lang/String;)V

    .line 16973841
    :cond_11
    return-void
.end method

.method public final synthetic onFirstAVSyncFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener$-CC;->$default$onFirstAVSyncFrame(Lcom/ss/ttvideoengine/VideoEngineListener;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    return-void
.end method

.method public final onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    return-void
.end method

.method public final onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    return-void
.end method

.method public final onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lzj7/e$a;->a:Lzj7/e;

    .line 16908290
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->preparedListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iget-object p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->self:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

    .line 16908296
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ljava/lang/Object;)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final synthetic onRefreshSurface(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener$-CC;->$default$onRefreshSurface(Lcom/ss/ttvideoengine/VideoEngineListener;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lzj7/e$a;->a:Lzj7/e;

    .line 16908290
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->firstFrameListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener;

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    iget-object p1, p1, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->self:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;

    .line 16908296
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnFirstFrameListener;->onFirstFrame(Ljava/lang/Object;)V

    .line 16908299
    :cond_b
    return-void
.end method

.method public final synthetic onSetSurface(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineListener$-CC;->$default$onSetSurface(Lcom/ss/ttvideoengine/VideoEngineListener;Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I

    move-result p1

    return p1
.end method

.method public final synthetic onSilenceDetected(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener$-CC;->$default$onSilenceDetected(Lcom/ss/ttvideoengine/VideoEngineListener;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .registers 3

    return-void
.end method

.method public final synthetic onVideoSecondFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener$-CC;->$default$onVideoSecondFrame(Lcom/ss/ttvideoengine/VideoEngineListener;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public final onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .registers 4

    return-void
.end method

.method public final onVideoStatusException(I)V
    .registers 2

    return-void
.end method
