.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/IMultiPlayerController;


# instance fields
.field private final backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

.field private final foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31d1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
            "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->copy()Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 50593798
    move-result-object v0

    .line 50593799
    const-string v1, "alpha-play-thread"

    .line 50593801
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setThreadName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 50593804
    move-result-object v0

    .line 50593805
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->copy()Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 50593808
    move-result-object p1

    .line 50593809
    const-string v1, "alpha-play-background-thread"

    .line 50593811
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setThreadName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 50593814
    move-result-object p1

    .line 50593815
    const/4 v1, 0x1

    .line 50593816
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;->setAlphaVideoViewType(I)Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;

    .line 50593819
    move-result-object p1

    .line 50593820
    invoke-static {v0, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->get(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 50593823
    move-result-object p2

    .line 50593824
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 50593826
    invoke-static {p1, p3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;->get(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/PlayerController;

    .line 50593829
    move-result-object p1

    .line 50593830
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 50593832
    return-void
.end method

.method public static get(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;
    .registers 4

    .prologue
    .line 50397184
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;

    .line 50397186
    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/Configuration;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer;)V

    .line 50397189
    return-object v0
.end method


# virtual methods
.method public attachAlphaView(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->attachAlphaView(Landroid/view/ViewGroup;)V

    .line 16842757
    return-void
.end method

.method public attachBackgroundAlphaView(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->attachAlphaView(Landroid/view/ViewGroup;)V

    .line 16842757
    return-void
.end method

.method public cancel()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 131074
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->cancel()V

    .line 131077
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 131079
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->cancel()V

    .line 131082
    return-void
.end method

.method public detachAlphaView(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->detachAlphaView(Landroid/view/ViewGroup;)V

    .line 16842757
    return-void
.end method

.method public detachBackgroundAlphaView(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->detachAlphaView(Landroid/view/ViewGroup;)V

    .line 16842757
    return-void
.end method

.method public getBackgroundView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->getView()Landroid/view/View;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getCurFrame()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->getCurFrame()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getDuration()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->getDuration()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getPlayerType()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 65538
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->getView()Landroid/view/View;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public isPlaying()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 196610
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->isPlaying()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 196618
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->isPlaying()Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

.method public pause()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 131074
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->pause()V

    .line 131077
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 131079
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->pause()V

    .line 131082
    return-void
.end method

.method public release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 131074
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->release()V

    .line 131077
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 131079
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->release()V

    .line 131082
    return-void
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 131074
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->reset()V

    .line 131077
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 131079
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->reset()V

    .line 131082
    return-void
.end method

.method public resume()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 131074
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->resume()V

    .line 131077
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 131079
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->resume()V

    .line 131082
    return-void
.end method

.method public seekTo(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 16908290
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->seekTo(I)V

    .line 16908293
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 16908295
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->seekTo(I)V

    .line 16908298
    return-void
.end method

.method public setBackgroundMonitor(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->setMonitor(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;)V

    .line 16842757
    return-void
.end method

.method public setLoopListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/ILoopListener;)V
    .registers 2

    return-void
.end method

.method public setMask(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/MaskSrc;)V
    .registers 2

    return-void
.end method

.method public setMonitor(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->setMonitor(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IMonitor;)V

    .line 16842757
    return-void
.end method

.method public setOnElementClickListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$OnElementClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 16908290
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->setOnElementClickListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$OnElementClickListener;)V

    .line 16908293
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 16908295
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->setOnElementClickListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController$OnElementClickListener;)V

    .line 16908298
    return-void
.end method

.method public setPrepareListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IPrepareListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->setPrepareListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IPrepareListener;)V

    .line 16842757
    return-void
.end method

.method public setProgressListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;J)V
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 33619970
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->setProgressListener(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/IProgressListener;J)V

    .line 33619973
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .registers 2

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 16908290
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->setVisibility(I)V

    .line 16908293
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 16908295
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->setVisibility(I)V

    .line 16908298
    return-void
.end method

.method public start(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->start(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V

    .line 16842757
    return-void
.end method

.method public startBackground(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->start(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;)V

    .line 16842757
    return-void
.end method

.method public startPlay()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 131074
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->startPlay()V

    .line 131077
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 131079
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->startPlay()V

    .line 131082
    return-void
.end method

.method public startWithLastFrameHold(Lcom/ss/android/ugc/aweme/live/alphaplayer/model/DataSource;Z)V
    .registers 3

    return-void
.end method

.method public stop()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 131074
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->stop()V

    .line 131077
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 131079
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->stop()V

    .line 131082
    return-void
.end method

.method public withBackgroundVideoAction(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->backgroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->withVideoAction(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public withVideoAction(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/multi_player/MultiPlayerController;->foregroundPlayerController:Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;->withVideoAction(Lcom/ss/android/ugc/aweme/live/alphaplayer/listener/AlphaPlayerAction;)Lcom/ss/android/ugc/aweme/live/alphaplayer/controller/IPlayerController;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method
