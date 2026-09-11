.class public final Lzj7/e;
.super Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
        "Lzj7/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public final b:Lzj7/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2309

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lzj7/e$a;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p0}, Lzj7/e$a;-><init>(Lzj7/e;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lzj7/e;->b:Lzj7/e$a;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->context:Landroid/content/Context;

    .line 16908299
    .line 16908300
    return-void
.end method


# virtual methods
.method public final getCurrentPosition()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzj7/e;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getPlayerSimpleName()Ljava/lang/String;
    .registers 2

    const-string v0, "SplashTTVideoEnginePlayerImpl"

    return-object v0
.end method

.method public final getVideoInfo()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lzj7/e;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoWidth()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lzj7/e;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoHeight()I

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    iget-object v2, p0, Lzj7/e;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 196621
    .line 196622
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    .line 196623
    .line 196624
    .line 196625
    move-result v2

    .line 196626
    new-instance v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;

    .line 196627
    .line 196628
    invoke-direct {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;-><init>(III)V

    .line 196629
    .line 196630
    .line 196631
    return-object v3
.end method

.method public final initMediaPlayer()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->context:Landroid/content/Context;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    invoke-direct {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lzj7/e;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isSystemPlayer()Z

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_3c

    .line 327695
    .line 327696
    iget-object v0, p0, Lzj7/e;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327697
    .line 327698
    const/4 v1, 0x4

    .line 327699
    const/4 v2, 0x1

    .line 327700
    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327701
    .line 327702
    .line 327703
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lhj7/b;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    iget v0, v0, Lhj7/b;->y:I

    .line 327708
    .line 327709
    if-lez v0, :cond_2d

    .line 327710
    .line 327711
    iget-object v1, p0, Lzj7/e;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327712
    .line 327713
    const/16 v3, 0x232

    .line 327714
    .line 327715
    invoke-virtual {v1, v3, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Lzj7/e;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327719
    .line 327720
    const/16 v2, 0x233

    .line 327721
    .line 327722
    invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    iget-object v0, p0, Lzj7/e;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327726
    .line 327727
    iget-object v1, p0, Lzj7/e;->b:Lzj7/e$a;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v0, p0, Lzj7/e;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 327733
    .line 327734
    const-string v1, "splash_alpha_player"

    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    return-void

    .line 327740
    :cond_3c
    new-instance v0, Ljava/lang/Exception;

    .line 327741
    .line 327742
    const-string v1, "create ttVideoEngine failure"

    .line 327743
    .line 327744
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    throw v0
.end method

.method public final pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzj7/e;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final prepareAsync()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;->preparedListener:Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;

    .line 65537
    .line 65538
    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ljava/lang/Object;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzj7/e;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final reset()V
    .registers 1

    return-void
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lzj7/e;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLocalURL(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final setLooping(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lzj7/e;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final setScreenOnWhilePlaying(Z)V
    .registers 2

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lzj7/e;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public final start()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzj7/e;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzj7/e;->a:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method
