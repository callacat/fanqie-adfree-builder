.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;
.super Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer<",
        "Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;",
        ">;"
    }
.end annotation


# instance fields
.field private dataSource:Ljava/lang/String;

.field private mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

.field private mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private retriever:Landroid/media/MediaMetadataRetriever;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/AbsPlayer;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 262148
    .line 262149
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->retriever:Landroid/media/MediaMetadataRetriever;

    .line 262153
    .line 262154
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer$1;

    .line 262155
    .line 262156
    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer$1;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;)V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 262160
    .line 262161
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer$2;

    .line 262162
    .line 262163
    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer$2;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;)V

    .line 262164
    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 262167
    .line 262168
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer$3;

    .line 262169
    .line 262170
    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer$3;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 262174
    .line 262175
    new-instance v0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer$4;

    .line 262176
    .line 262177
    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer$4;-><init>(Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 262181
    .line 262182
    return-void
.end method

.method private static com_ss_android_ugc_aweme_live_alphaplayer_player_DefaultSystemPlayer_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(I)Ljava/lang/String;"

    invoke-direct {v7, v2, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x186b7

    const-string v2, "android/media/MediaMetadataRetriever"

    const-string v3, "extractMetadata"

    const-string v6, "java.lang.String"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_31
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCurrentPosition()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public getPlayerSimpleName()Ljava/lang/String;
    .registers 2

    const-string v0, "DefaultSystemPlayer"

    return-object v0
.end method

.method public getVideoInfo()Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->dataSource:Ljava/lang/String;

    .line 327681
    .line 327682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-nez v0, :cond_53

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->retriever:Landroid/media/MediaMetadataRetriever;

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->dataSource:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->retriever:Landroid/media/MediaMetadataRetriever;

    .line 327696
    .line 327697
    const/16 v1, 0x12

    .line 327698
    .line 327699
    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->com_ss_android_ugc_aweme_live_alphaplayer_player_DefaultSystemPlayer_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->retriever:Landroid/media/MediaMetadataRetriever;

    .line 327704
    .line 327705
    const/16 v3, 0x13

    .line 327706
    .line 327707
    invoke-static {v2, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->com_ss_android_ugc_aweme_live_alphaplayer_player_DefaultSystemPlayer_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-nez v0, :cond_4b

    .line 327716
    .line 327717
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    if-nez v0, :cond_4b

    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->retriever:Landroid/media/MediaMetadataRetriever;

    .line 327724
    .line 327725
    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->com_ss_android_ugc_aweme_live_alphaplayer_player_DefaultSystemPlayer_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327730
    .line 327731
    .line 327732
    move-result v0

    .line 327733
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->retriever:Landroid/media/MediaMetadataRetriever;

    .line 327734
    .line 327735
    invoke-static {v1, v3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->com_ss_android_ugc_aweme_live_alphaplayer_player_DefaultSystemPlayer_android_media_MediaMetadataRetriever_extractMetadata(Landroid/media/MediaMetadataRetriever;I)Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 327744
    .line 327745
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 327746
    .line 327747
    .line 327748
    move-result v2

    .line 327749
    new-instance v3, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;

    .line 327750
    .line 327751
    invoke-direct {v3, v0, v1, v2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;-><init>(III)V

    .line 327752
    .line 327753
    .line 327754
    return-object v3

    .line 327755
    :cond_4b
    new-instance v0, Ljava/lang/Exception;

    .line 327756
    .line 327757
    const-string v1, "retriever get metadata failure"

    .line 327758
    .line 327759
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    throw v0

    .line 327763
    :cond_53
    new-instance v0, Ljava/lang/Exception;

    .line 327764
    .line 327765
    const-string v1, "dataSource is null, please set setDataSource firstly"

    .line 327766
    .line 327767
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    throw v0
.end method

.method public initMediaPlayer()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Landroid/media/MediaPlayer;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 262157
    .line 262158
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 262161
    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 262164
    .line 262165
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 262171
    .line 262172
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mInfoListener:Landroid/media/MediaPlayer$OnInfoListener;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method

.method public isPlaying()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public pause()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public prepareAsync()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 65537
    .line 65538
    invoke-static {v0}, Lv4/a;->w(Landroid/media/MediaPlayer;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->dataSource:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method

.method public reset()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->dataSource:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method

.method public seekTo(I)V
    .registers 5

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 16842753
    .line 16842754
    int-to-long v1, p1

    .line 16842755
    const/4 p1, 0x3

    .line 16842756
    invoke-virtual {v0, v1, v2, p1}, Landroid/media/MediaPlayer;->seekTo(JI)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->dataSource:Ljava/lang/String;

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public setLooping(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public start()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public stop()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/player/DefaultSystemPlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
