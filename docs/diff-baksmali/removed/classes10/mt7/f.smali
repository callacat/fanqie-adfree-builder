.class public final Lmt7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/videoshop/api/VideoStateInquirer;


# instance fields
.field public final a:Lqt7/j;

.field public final b:Lcom/ss/android/videoshop/api/IVideoContext;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3577

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lqt7/j;Lcom/ss/android/videoshop/api/IVideoContext;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lmt7/f;->a:Lqt7/j;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lmt7/f;->b:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final getAllVideoInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->getAllVideoInfoList()Ljava/util/List;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final getAutoResolution()Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->getAutoResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final getBitmap(II)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lmt7/f;->b:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1, p2}, Lcom/ss/android/videoshop/api/IVideoContext;->getVideoFrame(II)Landroid/graphics/Bitmap;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    goto :goto_a

    .line 33685513
    :cond_9
    const/4 p1, 0x0

    .line 33685514
    :goto_a
    return-object p1
.end method

.method public final getBitmap(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;II)V
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lmt7/f;->b:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 50528257
    .line 50528258
    if-eqz v0, :cond_8

    .line 50528259
    .line 50528260
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoContext;->getVideoFrame(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;II)V

    .line 50528261
    .line 50528262
    .line 50528263
    goto :goto_c

    .line 50528264
    :cond_8
    const/4 p2, 0x0

    .line 50528265
    invoke-interface {p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;->onVideoFrameReceive(Landroid/graphics/Bitmap;)V

    .line 50528266
    .line 50528267
    .line 50528268
    :goto_c
    return-void
.end method

.method public final getBitmapMax(IIZ)Landroid/graphics/Bitmap;
    .registers 5

    .prologue
    .line 50462720
    iget-object v0, p0, Lmt7/f;->b:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_9

    .line 50462723
    .line 50462724
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/videoshop/api/IVideoContext;->getVideoFrameMax(IIZ)Landroid/graphics/Bitmap;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    goto :goto_a

    .line 50462729
    :cond_9
    const/4 p1, 0x0

    .line 50462730
    :goto_a
    return-object p1
.end method

.method public final getBitmapMax(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;IIZ)V
    .registers 6

    .prologue
    .line 67305472
    iget-object v0, p0, Lmt7/f;->b:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_8

    .line 67305475
    .line 67305476
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/videoshop/api/IVideoContext;->getVideoFrameMax(Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;IIZ)V

    .line 67305477
    .line 67305478
    .line 67305479
    goto :goto_c

    .line 67305480
    :cond_8
    const/4 p2, 0x0

    .line 67305481
    invoke-interface {p1, p2}, Lcom/ss/android/videoshop/mediaview/VideoFrameCallback;->onVideoFrameReceive(Landroid/graphics/Bitmap;)V

    .line 67305482
    .line 67305483
    .line 67305484
    :goto_c
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->b:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/IVideoContext;->getContext()Landroid/content/Context;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public final getCurrentPosition()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->getCurrentPosition()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public final getCurrentPosition(Z)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-interface {v0, p1}, Lqt7/j;->getCurrentPosition(Z)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p1, 0x0

    .line 16973834
    :goto_a
    return p1
.end method

.method public final getCurrentQualityDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->getCurrentQualityDesc()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const-string v0, ""

    .line 131082
    .line 131083
    return-object v0
.end method

.method public final getCurrentVideoInfo()Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->getCurrentVideoInfo()Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final getDuration()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->getDuration()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public final getEarDurationForLastLoop()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->getEarDurationForLastLoop()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public final getEngineLongOptionValue(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lqt7/j;->getEngineLongOptionValue(I)Ljava/lang/Object;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

.method public final getMaxVolume()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->getMaxVolume()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public final getPlayStartType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->getPlayStartType()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x1

    .line 131082
    return v0
.end method

.method public final getPlaybackParams()Lcom/ss/ttm/player/PlaybackParams;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->getPlaybackParams()Lcom/ss/ttm/player/PlaybackParams;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final getResolution()Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final getResolutionCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->getResolutionCount()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public final getStartPlayPosition()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->getStartPlayPosition()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131082
    .line 131083
    :goto_b
    return-wide v0
.end method

.method public final getTargetResolutionByQuality(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lqt7/j;->getTargetResolutionByQuality(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

.method public final getVideoContext()Lcom/ss/android/videoshop/api/IVideoContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmt7/f;->b:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public final getVideoEngineInfos(Ljava/lang/String;)Lcom/ss/ttvideoengine/VideoEngineInfos;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-interface {v0, p1}, Lqt7/j;->getVideoEngineInfos(Ljava/lang/String;)Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

.method public final getVideoInfos()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->getVideoInfos()Landroid/util/SparseArray;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

.method public final getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public final getVolume()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->getVolume()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public final getWatchedDuration()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->getWatchedDuration()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public final getWatchedDurationForLastLoop()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->getWatchedDurationForLastLoop()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public final isCurrentAutoQuality()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->isCurrentAutoQuality()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public final isDashSource()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->isDashSource()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final isEnteringFullScreen()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->b:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/IVideoContext;->isEnteringFullScreen()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final isError()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->isError()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final isExitingFullScreen()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->b:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/IVideoContext;->isExitingFullScreen()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final isFullScreen()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->b:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/IVideoContext;->isFullScreen()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final isFullScreening()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->b:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/IVideoContext;->isFullScreening()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final isHalfScreen()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->b:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/ss/android/videoshop/api/IVideoContext;->isHalfScreen()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final isLoading()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->isLoading()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final isLoop()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->isLoop()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final isOpenSR()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->isPlayUsedSR()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public final isPaused()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->isPaused()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final isPlayed()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->isPlayed()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final isPlaying()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->isPlaying()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final isPrepared()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->isPrepared()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final isReleaseEngineEnabled()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->isReleaseEngineEnabled()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public final isReleased()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->isReleased()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final isRenderStarted()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->isRenderStarted()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final isShouldPlay()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->isShouldPlay()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final isStarted()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->isStarted()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final isSupportRealAbr()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->isSupportRealAbr()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final isSystemPlayer()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->isSystemPlayer()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final isUseSurfaceView()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->isUseSurfaceView()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return v0
.end method

.method public final isVideoPlayCompleted()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-interface {v0}, Lqt7/j;->isVideoPlayCompleted()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public final supportedQualityInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-interface {v0}, Lqt7/j;->supportedQualityInfos()Ljava/util/List;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_11

    .line 196617
    .line 196618
    iget-object v0, p0, Lmt7/f;->a:Lqt7/j;

    .line 196619
    .line 196620
    invoke-interface {v0}, Lqt7/j;->supportedQualityInfos()Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method
