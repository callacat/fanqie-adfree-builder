.class public final Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$a;
.super Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;


# direct methods
.method public constructor <init>(Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$a;->a:Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener$Stub;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAbandonAudioFocus()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$a;->a:Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mAudioPlayListener:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onAbandonAudioFocus()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$a;->a:Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mAudioPlayListener:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onAudioFocusChange(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method

.method public final onBufferingUpdate(I)V
    .registers 2

    return-void
.end method

.method public final onError(Lcom/xs/fm/player/base/play/player/IPlayer;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$a;->a:Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;

    .line 50397185
    .line 50397186
    invoke-virtual {p1, p2, p3}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->doOnSegmentFailed(ILjava/lang/String;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method

.method public final onPlayCompletion(Lcom/xs/fm/player/base/play/player/IPlayer;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$a;->a:Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;

    .line 17104897
    .line 17104898
    iget-boolean p1, p1, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isPaused:Z

    .line 17104899
    .line 17104900
    const/4 v0, 0x6

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    if-eqz p1, :cond_19

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$a;->a:Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;

    .line 17104905
    .line 17104906
    iget-object p1, p1, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mLogger:Lay7/a;

    .line 17104907
    .line 17104908
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104909
    .line 17104910
    const-string v2, "already paused"

    .line 17104911
    .line 17104912
    invoke-virtual {p1, v0, v2, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$a;->a:Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;

    .line 17104916
    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    iput-boolean v0, p1, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isCompleteAfterPaused:Z

    .line 17104919
    .line 17104920
    return-void

    .line 17104921
    :cond_19
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$a;->a:Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isPlayingLastSegment()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    if-eqz p1, :cond_3b

    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$a;->a:Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;

    .line 17104930
    .line 17104931
    iget-object p1, p1, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mLogger:Lay7/a;

    .line 17104932
    .line 17104933
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    const-string v2, "AudioCoreListenerTransform onPlayCompletion"

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0, v2, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$a;->a:Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->setPause()V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$a;->a:Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;

    .line 17104946
    .line 17104947
    iget-object v0, p1, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mAudioPlayListener:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_40

    .line 17104950
    .line 17104951
    invoke-interface {v0, p1}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onPlayCompletion(Lcom/xs/fm/player/base/play/player/IPlayer;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_40

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$a;->a:Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->tryPlayNextSegment()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

.method public final onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$a;->a:Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;

    .line 33751041
    .line 33751042
    iget-boolean v0, p1, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isFirstPlaySuccess:Z

    .line 33751043
    .line 33751044
    if-nez v0, :cond_14

    .line 33751045
    .line 33751046
    const/16 v0, 0x67

    .line 33751047
    .line 33751048
    if-ne p2, v0, :cond_14

    .line 33751049
    .line 33751050
    const/4 v0, 0x1

    .line 33751051
    iput-boolean v0, p1, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isFirstPlaySuccess:Z

    .line 33751052
    .line 33751053
    iget-object v0, p1, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mAudioPlayListener:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 33751054
    .line 33751055
    if-eqz v0, :cond_14

    .line 33751056
    .line 33751057
    invoke-interface {v0, p1, p2}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onPlayStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method

.method public final onPlayerPlay()V
    .registers 1

    return-void
.end method

.method public final onPlayerPrepare()V
    .registers 1

    return-void
.end method

.method public final onPlayerPrepared()V
    .registers 1

    return-void
.end method

.method public final onPlayerRenderStart()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$a;->a:Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mAudioPlayListener:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onPlayerRenderStart()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final onProgressUpdate(Lcom/xs/fm/player/base/play/player/IPlayer;II)V
    .registers 9

    .prologue
    .line 50593792
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$a;->a:Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;

    .line 50593793
    .line 50593794
    iget-object v0, p1, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->durationController:Lvx7/a;

    .line 50593795
    .line 50593796
    iget-object v1, p1, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 50593797
    .line 50593798
    invoke-interface {v1}, Lcom/xs/fm/player/base/play/player/IPlayer;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object v1

    .line 50593802
    invoke-virtual {p1, v1, p3}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->updateSegmentVideoDuration(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;I)I

    .line 50593803
    .line 50593804
    .line 50593805
    move-result p1

    .line 50593806
    int-to-long v1, p1

    .line 50593807
    iget-wide v3, v0, Lvx7/a;->a:J

    .line 50593808
    .line 50593809
    add-long/2addr v3, v1

    .line 50593810
    iput-wide v3, v0, Lvx7/a;->a:J

    .line 50593811
    .line 50593812
    iget-wide v3, v0, Lvx7/a;->b:J

    .line 50593813
    .line 50593814
    add-long/2addr v3, v1

    .line 50593815
    iput-wide v3, v0, Lvx7/a;->b:J

    .line 50593816
    .line 50593817
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$a;->a:Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;

    .line 50593818
    .line 50593819
    invoke-virtual {p1}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->getCurrentSegmentStartTime()I

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p3

    .line 50593823
    add-int/2addr p3, p2

    .line 50593824
    iput p3, p1, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentChapterProgress:I

    .line 50593825
    .line 50593826
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$a;->a:Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;

    .line 50593827
    .line 50593828
    iget-object p2, p1, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mAudioPlayListener:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 50593829
    .line 50593830
    if-eqz p2, :cond_3f

    .line 50593831
    .line 50593832
    iget p3, p1, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentChapterProgress:I

    .line 50593833
    .line 50593834
    iget-object v0, p1, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->durationController:Lvx7/a;

    .line 50593835
    .line 50593836
    iget-boolean v1, v0, Lvx7/a;->c:Z

    .line 50593837
    .line 50593838
    if-eqz v1, :cond_33

    .line 50593839
    .line 50593840
    iget-wide v0, v0, Lvx7/a;->a:J

    .line 50593841
    .line 50593842
    goto :goto_3b

    .line 50593843
    :cond_33
    iget-wide v1, v0, Lvx7/a;->a:J

    .line 50593844
    .line 50593845
    iget-wide v3, v0, Lvx7/a;->b:J

    .line 50593846
    .line 50593847
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 50593848
    .line 50593849
    .line 50593850
    move-result-wide v0

    .line 50593851
    :goto_3b
    long-to-int v1, v0

    .line 50593852
    invoke-interface {p2, p1, p3, v1}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onProgressUpdate(Lcom/xs/fm/player/base/play/player/IPlayer;II)V

    .line 50593853
    .line 50593854
    .line 50593855
    :cond_3f
    return-void
.end method

.method public final onReachDynamicBuffer(Lcom/xs/fm/player/base/play/player/IPlayer;ZJ)V
    .registers 5

    return-void
.end method

.method public final onRequestAudioFocus()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$a;->a:Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mAudioPlayListener:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onRequestAudioFocus()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final onUIStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V
    .registers 3

    return-void
.end method

.method public final onVideoEngineInfos(Lcom/xs/fm/player/base/play/player/IPlayer;Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .registers 3

    return-void
.end method
