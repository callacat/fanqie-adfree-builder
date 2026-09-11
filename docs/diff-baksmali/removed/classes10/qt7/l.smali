.class public final Lqt7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/videoshop/api/VideoStateInquirer;


# instance fields
.field public final a:Lut7/b;

.field public final b:Lut7/a;

.field public final c:Lcom/ss/android/videoshop/api/IVideoContext;

.field public final d:Lqt7/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa35b1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/videoshop/api/IVideoContext;Lqt7/k;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lqt7/l;->c:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lqt7/l;->d:Lqt7/k;

    .line 33685510
    .line 33685511
    iget-object p1, p2, Lqt7/k;->h:Lut7/b;

    .line 33685512
    .line 33685513
    iput-object p1, p0, Lqt7/l;->a:Lut7/b;

    .line 33685514
    .line 33685515
    iget-object p1, p2, Lqt7/k;->i:Lut7/a;

    .line 33685516
    .line 33685517
    iput-object p1, p0, Lqt7/l;->b:Lut7/a;

    .line 33685518
    .line 33685519
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
    .line 65536
    iget-object v0, p0, Lqt7/l;->d:Lqt7/k;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lqt7/k;->getAllVideoInfoList()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getAutoResolution()Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/l;->d:Lqt7/k;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lqt7/k;->getAutoResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getBitmap(II)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lqt7/l;->c:Lcom/ss/android/videoshop/api/IVideoContext;

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
    iget-object v0, p0, Lqt7/l;->c:Lcom/ss/android/videoshop/api/IVideoContext;

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
    iget-object v0, p0, Lqt7/l;->c:Lcom/ss/android/videoshop/api/IVideoContext;

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
    iget-object v0, p0, Lqt7/l;->c:Lcom/ss/android/videoshop/api/IVideoContext;

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
    iget-object v0, p0, Lqt7/l;->c:Lcom/ss/android/videoshop/api/IVideoContext;

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
    .line 65536
    iget-object v0, p0, Lqt7/l;->d:Lqt7/k;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lqt7/k;->getCurrentPosition()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getCurrentPosition(Z)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lqt7/l;->d:Lqt7/k;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lqt7/k;->getCurrentPosition(Z)I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    return p1
.end method

.method public final getCurrentQualityDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/l;->b:Lut7/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lut7/a;->a()Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-string v0, ""

    .line 131082
    .line 131083
    :goto_b
    return-object v0
.end method

.method public final getCurrentVideoInfo()Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/l;->d:Lqt7/k;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lqt7/k;->getCurrentVideoInfo()Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getDuration()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/l;->b:Lut7/a;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_e

    .line 131076
    .line 131077
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    move v1, v0

    .line 131086
    :cond_e
    return v1
.end method

.method public final getEarDurationForLastLoop()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/l;->d:Lqt7/k;

    .line 65537
    .line 65538
    iget-object v0, v0, Lqt7/k;->i:Lut7/a;

    .line 65539
    .line 65540
    iget v0, v0, Lut7/a;->e:I

    .line 65541
    .line 65542
    return v0
.end method

.method public final getEngineLongOptionValue(I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lqt7/l;->b:Lut7/a;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_13

    .line 16973828
    .line 16973829
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16973830
    .line 16973831
    if-nez v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_13

    .line 16973834
    :cond_a
    :try_start_a
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-wide v2

    .line 16973838
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_13

    .line 16973842
    move-object v1, p1

    .line 16973843
    :catch_13
    :cond_13
    :goto_13
    return-object v1
.end method

.method public final getMaxVolume()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/l;->b:Lut7/a;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_e

    .line 131076
    .line 131077
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getMaxVolume()F

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    move v1, v0

    .line 131086
    :cond_e
    return v1
.end method

.method public final getPlayStartType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/l;->a:Lut7/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget v0, v0, Lut7/b;->h:I

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x1

    .line 131080
    :goto_8
    return v0
.end method

.method public final getPlaybackParams()Lcom/ss/ttm/player/PlaybackParams;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/l;->d:Lqt7/k;

    .line 65537
    .line 65538
    iget-object v0, v0, Lqt7/k;->A:Lcom/ss/ttm/player/PlaybackParams;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final getResolution()Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/l;->d:Lqt7/k;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lqt7/k;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getResolutionCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/l;->d:Lqt7/k;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lqt7/k;->getResolutionCount()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getStartPlayPosition()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/l;->b:Lut7/a;

    .line 65537
    .line 65538
    iget-wide v0, v0, Lut7/a;->i:J

    .line 65539
    .line 65540
    long-to-int v1, v0

    .line 65541
    int-to-long v0, v1

    .line 65542
    return-wide v0
.end method

.method public final getTargetResolutionByQuality(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lqt7/l;->d:Lqt7/k;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lqt7/k;->getTargetResolutionByQuality(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public final getVideoContext()Lcom/ss/android/videoshop/api/IVideoContext;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqt7/l;->c:Lcom/ss/android/videoshop/api/IVideoContext;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/l;->d:Lqt7/k;

    .line 65537
    .line 65538
    iget-object v0, v0, Lqt7/k;->l:Lqt7/m;

    .line 65539
    .line 65540
    iget-object v0, v0, Lqt7/m;->b:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 65541
    .line 65542
    return-object v0
.end method

.method public final getVideoEngineInfos(Ljava/lang/String;)Lcom/ss/ttvideoengine/VideoEngineInfos;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lqt7/l;->d:Lqt7/k;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lqt7/k;->getVideoEngineInfos(Ljava/lang/String;)Lcom/ss/ttvideoengine/VideoEngineInfos;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
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
    .line 65536
    iget-object v0, p0, Lqt7/l;->d:Lqt7/k;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lqt7/k;->getVideoInfos()Landroid/util/SparseArray;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/l;->d:Lqt7/k;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lqt7/k;->getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getVolume()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/l;->b:Lut7/a;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_e

    .line 131076
    .line 131077
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 131078
    .line 131079
    if-eqz v0, :cond_e

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVolume()F

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    move v1, v0

    .line 131086
    :cond_e
    return v1
.end method

.method public final getWatchedDuration()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/l;->d:Lqt7/k;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lqt7/k;->getWatchedDuration()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getWatchedDurationForLastLoop()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/l;->d:Lqt7/k;

    .line 65537
    .line 65538
    iget-object v0, v0, Lqt7/k;->i:Lut7/a;

    .line 65539
    .line 65540
    iget v0, v0, Lut7/a;->c:I

    .line 65541
    .line 65542
    return v0
.end method

.method public final isCurrentAutoQuality()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/l;->b:Lut7/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lut7/a;->f:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public final isDashSource()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqt7/l;->b:Lut7/a;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_16

    .line 196612
    .line 196613
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isDashSource()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

.method public final isEnteringFullScreen()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/l;->c:Lcom/ss/android/videoshop/api/IVideoContext;

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
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lqt7/l;->a:Lut7/b;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_17

    .line 196612
    .line 196613
    iget-object v0, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    const/4 v3, 0x3

    .line 196623
    if-ne v0, v3, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-eqz v0, :cond_17

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method

.method public final isExitingFullScreen()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/l;->c:Lcom/ss/android/videoshop/api/IVideoContext;

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
    iget-object v0, p0, Lqt7/l;->c:Lcom/ss/android/videoshop/api/IVideoContext;

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
    iget-object v0, p0, Lqt7/l;->c:Lcom/ss/android/videoshop/api/IVideoContext;

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
    iget-object v0, p0, Lqt7/l;->c:Lcom/ss/android/videoshop/api/IVideoContext;

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
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lqt7/l;->a:Lut7/b;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_17

    .line 196612
    .line 196613
    iget-object v0, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLoadState()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    const/4 v3, 0x2

    .line 196623
    if-ne v0, v3, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-eqz v0, :cond_17

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method

.method public final isLoop()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/l;->b:Lut7/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lut7/a;->b()Z

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
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqt7/l;->b:Lut7/a;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_16

    .line 196612
    .line 196613
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isplaybackUsedSR()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

.method public final isPaused()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lqt7/l;->a:Lut7/b;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_17

    .line 196612
    .line 196613
    iget-object v0, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    const/4 v3, 0x2

    .line 196623
    if-ne v0, v3, :cond_13

    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-eqz v0, :cond_17

    .line 196629
    .line 196630
    const/4 v1, 0x1

    .line 196631
    :cond_17
    return v1
.end method

.method public final isPlayed()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/l;->a:Lut7/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lut7/b;->d:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public final isPlaying()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqt7/l;->a:Lut7/b;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_16

    .line 196612
    .line 196613
    iget-object v0, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-ne v0, v2, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

.method public final isPrepared()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/l;->a:Lut7/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lut7/b;->c:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public final isReleaseEngineEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/l;->d:Lqt7/k;

    .line 65537
    .line 65538
    iget-boolean v0, v0, Lqt7/k;->z:Z

    .line 65539
    .line 65540
    return v0
.end method

.method public final isReleased()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqt7/l;->a:Lut7/b;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_10

    .line 196612
    .line 196613
    iget-object v0, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-nez v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    :goto_d
    if-eqz v0, :cond_10

    .line 196622
    .line 196623
    const/4 v1, 0x1

    .line 196624
    :cond_10
    return v1
.end method

.method public final isRenderStarted()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/l;->a:Lut7/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lut7/b;->e:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

.method public final isShouldPlay()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqt7/l;->a:Lut7/b;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_16

    .line 196612
    .line 196613
    iget-object v0, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isShouldPlay()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

.method public final isStarted()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqt7/l;->a:Lut7/b;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_16

    .line 196612
    .line 196613
    iget-object v0, v0, Lut7/b;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isStarted()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

.method public final isSupportRealAbr()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/l;->d:Lqt7/k;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lqt7/k;->isSupportRealAbr()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final isSystemPlayer()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqt7/l;->b:Lut7/a;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_16

    .line 196612
    .line 196613
    iget-object v0, v0, Lut7/a;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196614
    .line 196615
    const/4 v2, 0x1

    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isSystemPlayer()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

.method public final isUseSurfaceView()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqt7/l;->d:Lqt7/k;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lqt7/k;->isUseSurfaceView()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final isVideoPlayCompleted()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lqt7/l;->a:Lut7/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lut7/b;->a()Z

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
    .line 65536
    iget-object v0, p0, Lqt7/l;->d:Lqt7/k;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lqt7/k;->supportedQualityInfos()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method
