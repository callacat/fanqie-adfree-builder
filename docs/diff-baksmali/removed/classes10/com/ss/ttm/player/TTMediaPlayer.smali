.class public Lcom/ss/ttm/player/TTMediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttm/player/MediaPlayer;


# instance fields
.field protected mClient:Lcom/ss/ttm/player/MediaPlayerClient;

.field protected mPlayerType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3960

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/ss/ttm/player/TTVersion;->saveVersionInfo()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final declared-synchronized create(Landroid/content/Context;)Lcom/ss/ttm/player/TTMediaPlayer;
    .registers 9

    .prologue
    .line 17104896
    const-class v0, Lcom/ss/ttm/player/TTMediaPlayer;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    new-instance v1, Lcom/ss/ttm/player/TTMediaPlayer;

    .line 17104900
    .line 17104901
    invoke-direct {v1}, Lcom/ss/ttm/player/TTMediaPlayer;-><init>()V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isPrintInfo()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    const/4 v3, 0x1

    .line 17104909
    const/4 v4, 0x7

    .line 17104910
    const/16 v5, 0xb

    .line 17104911
    .line 17104912
    const/4 v6, 0x0

    .line 17104913
    if-eqz v2, :cond_33

    .line 17104914
    .line 17104915
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    invoke-static {v3, v6}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 17104918
    .line 17104919
    .line 17104920
    const/4 v2, 0x2

    .line 17104921
    invoke-static {v2, v6}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v4, v6}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/ss/ttm/utils/HardWareInfo;->getCpuFamily()I

    .line 17104928
    .line 17104929
    .line 17104930
    const/16 v2, 0xa

    .line 17104931
    .line 17104932
    invoke-static {v2, v6}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v5, v6}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v2, "not find version info"

    .line 17104941
    .line 17104942
    const/16 v7, 0xf

    .line 17104943
    .line 17104944
    invoke-static {v7, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_6f

    .line 17104945
    .line 17104946
    .line 17104947
    :cond_33
    const/4 v2, 0x0

    .line 17104948
    :try_start_34
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isOnTTPlayer()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v7

    .line 17104952
    if-nez v7, :cond_40

    .line 17104953
    .line 17104954
    invoke-static {v5, v6}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v7

    .line 17104958
    if-eqz v7, :cond_52

    .line 17104959
    .line 17104960
    :cond_40
    invoke-static {v1, p0, v2, v2}, Lcom/ss/ttm/player/TTPlayerClient;->create(Lcom/ss/ttm/player/MediaPlayer;Landroid/content/Context;Ljava/util/HashMap;Lcom/ss/ttm/utils/OnceConfig;)Lcom/ss/ttm/player/TTPlayerClient;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3
    :try_end_44
    .catchall {:try_start_34 .. :try_end_44} :catchall_45

    .line 17104964
    goto :goto_53

    .line 17104965
    :catchall_45
    move-exception v7

    .line 17104966
    :try_start_46
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v4, v6}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v7

    .line 17104973
    if-nez v7, :cond_52

    .line 17104974
    .line 17104975
    invoke-static {v4, v3}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(IZ)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    move-object v3, v2

    .line 17104979
    :goto_53
    if-nez v3, :cond_67

    .line 17104980
    .line 17104981
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerConfiger;->isPrintInfo()Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v3

    .line 17104985
    invoke-static {v5, v6}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v3
    :try_end_5d
    .catchall {:try_start_46 .. :try_end_5d} :catchall_6f

    .line 17104989
    if-eqz v3, :cond_61

    .line 17104990
    .line 17104991
    monitor-exit v0

    .line 17104992
    return-object v2

    .line 17104993
    :cond_61
    :try_start_61
    invoke-static {v1, p0}, Lcom/ss/ttm/player/OSPlayerClient;->create(Lcom/ss/ttm/player/MediaPlayer;Landroid/content/Context;)Lcom/ss/ttm/player/OSPlayerClient;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v3

    .line 17104997
    iput v6, v1, Lcom/ss/ttm/player/TTMediaPlayer;->mPlayerType:I
    :try_end_67
    .catchall {:try_start_61 .. :try_end_67} :catchall_6f

    .line 17104998
    .line 17104999
    :cond_67
    if-nez v3, :cond_6b

    .line 17105000
    .line 17105001
    monitor-exit v0

    .line 17105002
    return-object v2

    .line 17105003
    :cond_6b
    :try_start_6b
    iput-object v3, v1, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;
    :try_end_6d
    .catchall {:try_start_6b .. :try_end_6d} :catchall_6f

    .line 17105004
    .line 17105005
    monitor-exit v0

    .line 17105006
    return-object v1

    .line 17105007
    :catchall_6f
    move-exception p0

    .line 17105008
    monitor-exit v0

    .line 17105009
    throw p0
.end method


# virtual methods
.method public deselectTrack(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_d

    .line 16973827
    .line 16973828
    if-nez p1, :cond_d

    .line 16973829
    .line 16973830
    const/16 p1, 0x105

    .line 16973831
    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttm/player/MediaPlayerClient;->setIntOption(II)I

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_18

    .line 16973837
    :cond_d
    if-eqz v0, :cond_18

    .line 16973838
    .line 16973839
    shl-int/lit8 p1, p1, 0x8

    .line 16973840
    .line 16973841
    or-int/lit8 p1, p1, 0x0

    .line 16973842
    .line 16973843
    const/16 v1, 0x41

    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setIntOption(II)I

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

.method public getCurrentPosition()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getCurrentPosition()I

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

.method public getDataSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getDataSource()Ljava/lang/String;

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

.method public getDuration()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getDuration()I

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

.method public getFloatOption(IF)F
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->getFloatOption(IF)F

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    return p2
.end method

.method public getIntOption(II)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->getIntOption(II)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    return p2
.end method

.method public getLongOption(IJ)J
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->getLongOption(IJ)J

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p1

    .line 33685512
    return-wide p1

    .line 33685513
    :cond_9
    return-wide p2
.end method

.method public getPlayerType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getType()I

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

.method public getSelectedTrack(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->getSelectedTrack(I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    const/4 p1, -0x1

    .line 16908298
    return p1
.end method

.method public getStringOption(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->getStringOption(I)Ljava/lang/String;

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

.method public getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;

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

.method public getVideoHeight()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getVideoHeight()I

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

.method public getVideoType()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getVideoType()I

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

.method public getVideoWidth()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getVideoWidth()I

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

.method public isLooping()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->isLooping()Z

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

.method public isMute()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->isMute()Z

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

.method public isOSPlayer()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->getType()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

.method public isPlaying()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->isPlaying()Z

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

.method public mouseEvent(III)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50397185
    .line 50397186
    if-eqz v0, :cond_7

    .line 50397187
    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->mouseEvent(III)V

    .line 50397189
    .line 50397190
    .line 50397191
    :cond_7
    return-void
.end method

.method public pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->pause()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public preDemux()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->preDemux()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public prepare()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->prepare()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public prepareAsync()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->prepareAsync()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public prevClose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->prevClose()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->release()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public releaseAsync()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->releaseAsync()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->reset()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public rotateCamera(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->rotateCamera(FF)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public seekTo(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->seekTo(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public selectTrack(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_c

    .line 16908291
    .line 16908292
    if-nez p1, :cond_c

    .line 16908293
    .line 16908294
    const/16 p1, 0x105

    .line 16908295
    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-virtual {v0, p1, v1}, Lcom/ss/ttm/player/MediaPlayerClient;->setIntOption(II)I

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method

.method public setCacheFile(Ljava/lang/String;I)V
    .registers 3

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50462720
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_7

    .line 50462723
    .line 50462724
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 50462725
    .line 50462726
    .line 50462727
    :cond_7
    return-void
.end method

.method public setDataSource(Lcom/ss/ttm/player/IMediaDataSource;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Lcom/ss/ttm/player/IMediaDataSource;)V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_a

    .line 50593795
    .line 50593796
    move-object v1, p1

    .line 50593797
    move-wide v2, p2

    .line 50593798
    move-wide v4, p4

    .line 50593799
    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 50593800
    .line 50593801
    .line 50593802
    :cond_a
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    :cond_7
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public setFloatOption(IF)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setFloatOption(IF)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1

    .line 33685513
    :cond_9
    const/4 p1, -0x1

    .line 33685514
    return p1
.end method

.method public setFloatOptionArray([I[F)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setFloatOptionArray([I[F)I

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public setIntOption(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setIntOption(II)I

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public setIntOptionArray([I[I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setIntOptionArray([I[I)I

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public setIsMute(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setIsMute(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public setLongOption(IJ)J
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_a

    .line 33685507
    .line 33685508
    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayerClient;->setLongOption(IJ)I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    int-to-long p1, p1

    .line 33685513
    return-wide p1

    .line 33685514
    :cond_a
    const-wide/16 p1, -0x1

    .line 33685515
    .line 33685516
    return-wide p1
.end method

.method public setLongOptionArray([I[J)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setLongOptionArray([I[J)I

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public setLooping(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setLooping(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public setMediaTransport(Lcom/ss/ttm/player/MediaTransport;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setMediaTransport(Lcom/ss/ttm/player/MediaTransport;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public setOnExternInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnExternInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-nez v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public setOnLogListener(Lcom/ss/ttm/player/MediaPlayer$OnLogListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnLogListener(Lcom/ss/ttm/player/MediaPlayer$OnLogListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public setOnSARChangedListener(Lcom/ss/ttm/player/MediaPlayer$onSARChangedListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnSARChangedListener(Lcom/ss/ttm/player/MediaPlayer$onSARChangedListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public setPanoVideoControlModel(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setPanoVideoControlModel(I)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setScreenOnWhilePlaying(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method

.method public setStringOption(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setStringOption(ILjava/lang/String;)I

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public setStringOptionArray([I[Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setStringOptionArray([I[Ljava/lang/String;)I

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_10

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16973833
    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setSurface(Landroid/view/Surface;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method

.method public setSurfaceTimeOut(Landroid/view/Surface;I)V
    .registers 4

    .prologue
    .line 33751040
    if-eqz p1, :cond_10

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_10

    .line 33751047
    .line 33751048
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33751049
    .line 33751050
    if-nez v0, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_10

    .line 33751053
    :cond_d
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setSurfaceTimeOut(Landroid/view/Surface;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    :goto_10
    return-void
.end method

.method public setTraitObject(ILcom/ss/ttm/player/TraitObject;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setTraitObject(ILcom/ss/ttm/player/TraitObject;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public setUnSupportSampleRates([I)V
    .registers 10

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTMediaPlayer;->isOSPlayer()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    array-length v0, p1

    .line 17039368
    if-gtz v0, :cond_b

    .line 17039369
    .line 17039370
    return-void

    .line 17039371
    :cond_b
    sget-object v1, Lcom/ss/ttm/player/MediaPlayer;->MEDIA_PLAYER_SUPPORT_SAMPLERATES:[I

    .line 17039372
    .line 17039373
    array-length v1, v1

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    :goto_11
    if-ge v3, v0, :cond_29

    .line 17039378
    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    :goto_14
    if-ge v5, v1, :cond_26

    .line 17039381
    .line 17039382
    sget-object v6, Lcom/ss/ttm/player/MediaPlayer;->MEDIA_PLAYER_SUPPORT_SAMPLERATES:[I

    .line 17039383
    .line 17039384
    aget v6, v6, v5

    .line 17039385
    .line 17039386
    aget v7, p1, v3

    .line 17039387
    .line 17039388
    if-ne v6, v7, :cond_23

    .line 17039389
    .line 17039390
    const/4 v6, 0x1

    .line 17039391
    shl-int v5, v6, v5

    .line 17039392
    .line 17039393
    or-int/2addr v4, v5

    .line 17039394
    goto :goto_26

    .line 17039395
    :cond_23
    add-int/lit8 v5, v5, 0x1

    .line 17039396
    .line 17039397
    goto :goto_14

    .line 17039398
    :cond_26
    :goto_26
    add-int/lit8 v3, v3, 0x1

    .line 17039399
    .line 17039400
    goto :goto_11

    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 17039402
    .line 17039403
    if-eqz p1, :cond_32

    .line 17039404
    .line 17039405
    const/16 v0, 0x6f

    .line 17039406
    .line 17039407
    invoke-virtual {p1, v0, v4}, Lcom/ss/ttm/player/MediaPlayerClient;->setIntOption(II)I

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method

.method public setVolume(FF)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setVolume(FF)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setWakeMode(Landroid/content/Context;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public setWindowClient(Lcom/ss/ttm/player/TTAVWindowClient;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->setWindowClient(Lcom/ss/ttm/player/TTAVWindowClient;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method

.method public start()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->start()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/ss/ttm/player/MediaPlayerClient;->stop()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public switchStream(II)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->switchStream(II)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method

.method public takeScreenshot(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/ttm/player/TTMediaPlayer;->mClient:Lcom/ss/ttm/player/MediaPlayerClient;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/MediaPlayerClient;->takeScreenshot(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method
