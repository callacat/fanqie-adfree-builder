.class public final Lmn7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/lynx/api/ILynxVideoController;
.implements Lcom/ss/android/excitingvideo/dynamicad/video/IExcitingVideoController;


# instance fields
.field public final a:Lcom/ss/android/excitingvideo/video/c;

.field public b:Lcom/ss/android/excitingvideo/model/y;

.field public c:Z

.field public d:Lcom/ss/android/ad/lynx/api/ILynxVideoStatusListener;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lcom/ss/android/excitingvideo/model/x;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa28fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/excitingvideo/video/h;Lcom/ss/android/excitingvideo/model/x;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-object p1, p0, Lmn7/b;->a:Lcom/ss/android/excitingvideo/video/c;

    .line 33685509
    invoke-virtual {p2}, Lcom/ss/android/excitingvideo/model/x;->b()Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 33685512
    iput-object p2, p0, Lmn7/b;->i:Lcom/ss/android/excitingvideo/model/x;

    .line 33685514
    return-void
.end method


# virtual methods
.method public final getCurrentPosition()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lmn7/b;->a:Lcom/ss/android/excitingvideo/video/c;

    .line 196610
    check-cast v0, Lcom/ss/android/excitingvideo/video/VideoController;

    .line 196612
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 196619
    move-result v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    div-int/lit16 v0, v0, 0x3e8

    .line 196624
    return v0
.end method

.method public final getPlayCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmn7/b;->a:Lcom/ss/android/excitingvideo/video/c;

    .line 65538
    check-cast v0, Lcom/ss/android/excitingvideo/video/VideoController;

    .line 65540
    iget v0, v0, Lcom/ss/android/excitingvideo/video/VideoController;->e:I

    .line 65542
    return v0
.end method

.method public final getVideoDuration()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lmn7/b;->a:Lcom/ss/android/excitingvideo/video/c;

    .line 196610
    check-cast v0, Lcom/ss/android/excitingvideo/video/VideoController;

    .line 196612
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196614
    if-eqz v0, :cond_d

    .line 196616
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 196619
    move-result v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    div-int/lit16 v0, v0, 0x3e8

    .line 196624
    return v0
.end method

.method public final getVideoHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmn7/b;->b:Lcom/ss/android/excitingvideo/model/y;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, v0, Lcom/ss/android/excitingvideo/model/y;->d:I

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

.method public final getVideoWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmn7/b;->b:Lcom/ss/android/excitingvideo/model/y;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget v0, v0, Lcom/ss/android/excitingvideo/model/y;->c:I

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

.method public final isVideoComplete()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lmn7/b;->a:Lcom/ss/android/excitingvideo/video/c;

    .line 196610
    check-cast v0, Lcom/ss/android/excitingvideo/video/VideoController;

    .line 196612
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 196619
    move-result v0

    .line 196620
    if-nez v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

.method public final isVideoPause()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmn7/b;->a:Lcom/ss/android/excitingvideo/video/c;

    .line 131074
    check-cast v0, Lcom/ss/android/excitingvideo/video/VideoController;

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/VideoController;->b()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final isVideoPlaying()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmn7/b;->a:Lcom/ss/android/excitingvideo/video/c;

    .line 131074
    check-cast v0, Lcom/ss/android/excitingvideo/video/VideoController;

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/VideoController;->c()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final mute()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lmn7/b;->f:Z

    .line 131075
    iget-object v1, p0, Lmn7/b;->a:Lcom/ss/android/excitingvideo/video/c;

    .line 131077
    check-cast v1, Lcom/ss/android/excitingvideo/video/VideoController;

    .line 131079
    invoke-virtual {v1, v0}, Lcom/ss/android/excitingvideo/video/VideoController;->setMute(Z)V

    .line 131082
    return-void
.end method

.method public final pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmn7/b;->a:Lcom/ss/android/excitingvideo/video/c;

    .line 65538
    check-cast v0, Lcom/ss/android/excitingvideo/video/VideoController;

    .line 65540
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/VideoController;->pause()V

    .line 65543
    return-void
.end method

.method public final play()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lmn7/b;->b:Lcom/ss/android/excitingvideo/model/y;

    .line 262146
    if-eqz v0, :cond_31

    .line 262148
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/y;->a()Z

    .line 262151
    move-result v0

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    goto :goto_31

    .line 262155
    :cond_b
    iget-object v0, p0, Lmn7/b;->i:Lcom/ss/android/excitingvideo/model/x;

    .line 262157
    iget-boolean v0, p0, Lmn7/b;->g:Z

    .line 262159
    if-nez v0, :cond_26

    .line 262161
    iget-boolean v0, p0, Lmn7/b;->e:Z

    .line 262163
    if-nez v0, :cond_31

    .line 262165
    iget-boolean v0, p0, Lmn7/b;->h:Z

    .line 262167
    if-nez v0, :cond_31

    .line 262169
    const/4 v0, 0x1

    .line 262170
    iput-boolean v0, p0, Lmn7/b;->h:Z

    .line 262172
    iget-object v0, p0, Lmn7/b;->a:Lcom/ss/android/excitingvideo/video/c;

    .line 262174
    iget-object v1, p0, Lmn7/b;->b:Lcom/ss/android/excitingvideo/model/y;

    .line 262176
    iget-boolean v2, p0, Lmn7/b;->c:Z

    .line 262178
    invoke-interface {v0, v1, v2}, Lcom/ss/android/excitingvideo/video/c;->a(Lcom/ss/android/excitingvideo/model/y;Z)V

    .line 262181
    goto :goto_31

    .line 262182
    :cond_26
    const/4 v0, 0x0

    .line 262183
    iput-boolean v0, p0, Lmn7/b;->g:Z

    .line 262185
    invoke-virtual {p0}, Lmn7/b;->resume()V

    .line 262188
    iget-object v0, p0, Lmn7/b;->d:Lcom/ss/android/ad/lynx/api/ILynxVideoStatusListener;

    .line 262190
    invoke-interface {v0}, Lcom/ss/android/ad/lynx/api/ILynxVideoStatusListener;->onPlay()V

    .line 262193
    :cond_31
    :goto_31
    return-void
.end method

.method public final preload()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lmn7/b;->b:Lcom/ss/android/excitingvideo/model/y;

    .line 196610
    if-eqz v0, :cond_17

    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/model/y;->a()Z

    .line 196615
    move-result v0

    .line 196616
    if-nez v0, :cond_b

    .line 196618
    goto :goto_17

    .line 196619
    :cond_b
    iget-object v0, p0, Lmn7/b;->a:Lcom/ss/android/excitingvideo/video/c;

    .line 196621
    iget-object v1, p0, Lmn7/b;->b:Lcom/ss/android/excitingvideo/model/y;

    .line 196623
    iget-boolean v2, p0, Lmn7/b;->c:Z

    .line 196625
    check-cast v0, Lcom/ss/android/excitingvideo/video/VideoController;

    .line 196627
    const/4 v3, 0x1

    .line 196628
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/excitingvideo/video/VideoController;->d(Lcom/ss/android/excitingvideo/model/y;ZZ)V

    .line 196631
    :cond_17
    :goto_17
    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lmn7/b;->g:Z

    .line 131075
    iput-boolean v0, p0, Lmn7/b;->h:Z

    .line 131077
    iget-object v0, p0, Lmn7/b;->a:Lcom/ss/android/excitingvideo/video/c;

    .line 131079
    check-cast v0, Lcom/ss/android/excitingvideo/video/VideoController;

    .line 131081
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/VideoController;->release()V

    .line 131084
    return-void
.end method

.method public final resume()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lmn7/b;->h:Z

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lmn7/b;->g:Z

    .line 131078
    iget-object v0, p0, Lmn7/b;->a:Lcom/ss/android/excitingvideo/video/c;

    .line 131080
    check-cast v0, Lcom/ss/android/excitingvideo/video/VideoController;

    .line 131082
    invoke-virtual {v0}, Lcom/ss/android/excitingvideo/video/VideoController;->f()V

    .line 131085
    return-void
.end method

.method public final seek(J)V
    .registers 3

    return-void
.end method

.method public final setAutoPlay(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973826
    iget-boolean p1, p0, Lmn7/b;->e:Z

    .line 16973828
    if-nez p1, :cond_12

    .line 16973830
    iget-object p1, p0, Lmn7/b;->a:Lcom/ss/android/excitingvideo/video/c;

    .line 16973832
    iget-object v0, p0, Lmn7/b;->b:Lcom/ss/android/excitingvideo/model/y;

    .line 16973834
    iget-boolean v1, p0, Lmn7/b;->c:Z

    .line 16973836
    invoke-interface {p1, v0, v1}, Lcom/ss/android/excitingvideo/video/c;->a(Lcom/ss/android/excitingvideo/model/y;Z)V

    .line 16973839
    const/4 p1, 0x1

    .line 16973840
    iput-boolean p1, p0, Lmn7/b;->e:Z

    .line 16973842
    :cond_12
    return-void
.end method

.method public final setPlayStatus(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lmn7/b;->a:Lcom/ss/android/excitingvideo/video/c;

    .line 16973826
    if-eqz v0, :cond_8

    .line 16973828
    check-cast v0, Lcom/ss/android/excitingvideo/video/VideoController;

    .line 16973830
    iput-object p1, v0, Lcom/ss/android/excitingvideo/video/VideoController;->i:Ljava/lang/String;

    .line 16973832
    :cond_8
    const-string v0, "play"

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_14

    .line 16973840
    invoke-virtual {p0}, Lmn7/b;->play()V

    .line 16973843
    goto :goto_1f

    .line 16973844
    :cond_14
    const-string v0, "pause"

    .line 16973846
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973849
    move-result p1

    .line 16973850
    if-eqz p1, :cond_1f

    .line 16973852
    invoke-virtual {p0}, Lmn7/b;->pause()V

    .line 16973855
    :cond_1f
    :goto_1f
    return-void
.end method

.method public final setSpeed(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lmn7/b;->a:Lcom/ss/android/excitingvideo/video/c;

    .line 16973826
    check-cast v0, Lcom/ss/android/excitingvideo/video/VideoController;

    .line 16973828
    iget-object v0, v0, Lcom/ss/android/excitingvideo/video/VideoController;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973830
    if-eqz v0, :cond_14

    .line 16973832
    new-instance v1, Lcom/ss/ttm/player/PlaybackParams;

    .line 16973834
    invoke-direct {v1}, Lcom/ss/ttm/player/PlaybackParams;-><init>()V

    .line 16973837
    invoke-virtual {v1, p1}, Lcom/ss/ttm/player/PlaybackParams;->setSpeed(F)Lcom/ss/ttm/player/PlaybackParams;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 16973844
    :cond_14
    return-void
.end method

.method public final vocal()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lmn7/b;->f:Z

    .line 131075
    iget-object v1, p0, Lmn7/b;->a:Lcom/ss/android/excitingvideo/video/c;

    .line 131077
    check-cast v1, Lcom/ss/android/excitingvideo/video/VideoController;

    .line 131079
    invoke-virtual {v1, v0}, Lcom/ss/android/excitingvideo/video/VideoController;->setMute(Z)V

    .line 131082
    return-void
.end method
