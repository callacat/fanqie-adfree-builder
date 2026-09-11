.class public Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;
.implements Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;
.implements Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;",
        "Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback<",
        "TT;>;",
        "Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected durationController:Lvx7/a;

.field private initStartTime:J

.field public volatile isCompleteAfterPaused:Z

.field public isFirstPlaySuccess:Z

.field public volatile isPaused:Z

.field private volatile isPlaying:Z

.field private volatile isSegmentReqEnd:Z

.field protected volatile isWaitingNextSegment:Z

.field protected volatile lastPlayingStatus:Z

.field protected mAudioPlayListener:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

.field public mCurrentChapterProgress:I

.field protected mCurrentPlayIndex:I

.field public mCurrentSegmentInfo:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mLogger:Lay7/a;

.field protected mPlayEngineInfo:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

.field protected mSegmentDownloader:Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

.field protected final mSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final mSegmentsInfoProvider:Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mTargetSegmentInfo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final segmentPlayerListener:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

.field private ttsPlayListener:Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa4a1e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const-string v0, "default"

    .line 16842754
    invoke-direct {p0, p1, v0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;-><init>(Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

.method public constructor <init>(Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    new-instance v0, Ljava/util/ArrayList;

    .line 33882117
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882120
    iput-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegments:Ljava/util/List;

    .line 33882122
    const/4 v0, -0x1

    .line 33882123
    iput v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 33882125
    const/4 v0, 0x0

    .line 33882126
    iput v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentChapterProgress:I

    .line 33882128
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isFirstPlaySuccess:Z

    .line 33882130
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isWaitingNextSegment:Z

    .line 33882132
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isSegmentReqEnd:Z

    .line 33882134
    new-instance v1, Lvx7/a;

    .line 33882136
    invoke-direct {v1}, Lvx7/a;-><init>()V

    .line 33882139
    iput-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->durationController:Lvx7/a;

    .line 33882141
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isPaused:Z

    .line 33882143
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isPlaying:Z

    .line 33882145
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->lastPlayingStatus:Z

    .line 33882147
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isCompleteAfterPaused:Z

    .line 33882149
    const-wide/16 v0, 0x0

    .line 33882151
    iput-wide v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->initStartTime:J

    .line 33882153
    new-instance v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 33882155
    invoke-direct {v0}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;-><init>()V

    .line 33882158
    iput-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 33882160
    new-instance v0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$a;

    .line 33882162
    invoke-direct {v0, p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$a;-><init>(Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;)V

    .line 33882165
    iput-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->segmentPlayerListener:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 33882167
    new-instance v1, Lay7/a;

    .line 33882169
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882171
    const-string v3, "TtsAudioPlayer-"

    .line 33882173
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882176
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-direct {v1, p2}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 33882186
    iput-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mLogger:Lay7/a;

    .line 33882188
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentsInfoProvider:Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider;

    .line 33882190
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 33882192
    invoke-interface {p1, v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->setPlayerListener(Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;)V

    .line 33882195
    return-void
.end method

.method public static synthetic b(Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;)V
    .registers 1

    invoke-direct {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->lambda$onSegmentDownloaded$0()V

    return-void
.end method

.method private clearCache()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentDownloader:Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;->clearCache()V

    .line 65543
    :cond_7
    return-void
.end method

.method private doOnComplete()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isPaused:Z

    .line 196611
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isPlaying:Z

    .line 196613
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isWaitingNextSegment:Z

    .line 196615
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->lastPlayingStatus:Z

    .line 196617
    invoke-direct {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->stopGenerateAndDownload()V

    .line 196620
    invoke-direct {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->clearCache()V

    .line 196623
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mAudioPlayListener:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-interface {v0, p0}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onPlayCompletion(Lcom/xs/fm/player/base/play/player/IPlayer;)V

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->ttsPlayListener:Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$b;

    .line 196632
    if-eqz v0, :cond_1d

    .line 196634
    invoke-interface {v0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$b;->onComplete()V

    .line 196637
    :cond_1d
    return-void
.end method

.method private doOnSegmentRequestEnd()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isSegmentReqEnd:Z

    .line 65539
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->durationController:Lvx7/a;

    .line 65541
    iput-boolean v0, v1, Lvx7/a;->c:Z

    .line 65543
    return-void
.end method

.method private interceptOffline(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33751040
    if-eqz p2, :cond_19

    .line 33751042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751045
    move-result p2

    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    if-nez p2, :cond_18

    .line 33751049
    iget-object p2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentSegmentInfo:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 33751051
    if-nez p2, :cond_e

    .line 33751053
    goto :goto_18

    .line 33751054
    :cond_e
    invoke-virtual {p2}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentKey()Ljava/lang/String;

    .line 33751057
    move-result-object p2

    .line 33751058
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751061
    move-result p1

    .line 33751062
    if-nez p1, :cond_19

    .line 33751064
    :cond_18
    :goto_18
    return v0

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    return p1
.end method

.method private synthetic lambda$onSegmentDownloaded$0()V
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isWaitingNextSegment:Z

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->tryPlayNextSegment()V

    .line 65543
    :cond_7
    return-void
.end method

.method private releaseDownloader()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentDownloader:Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;->release()V

    .line 65543
    :cond_7
    return-void
.end method

.method private reset()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isFirstPlaySuccess:Z

    .line 262147
    invoke-direct {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->stopGenerateAndDownload()V

    .line 262150
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isWaitingNextSegment:Z

    .line 262152
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isSegmentReqEnd:Z

    .line 262154
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->lastPlayingStatus:Z

    .line 262156
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegments:Ljava/util/List;

    .line 262158
    monitor-enter v1

    .line 262159
    :try_start_f
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegments:Ljava/util/List;

    .line 262161
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 262164
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_37

    .line 262165
    const/4 v1, -0x1

    .line 262166
    iput v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 262168
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isPaused:Z

    .line 262170
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isPlaying:Z

    .line 262172
    iput v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentChapterProgress:I

    .line 262174
    const/4 v1, 0x0

    .line 262175
    iput-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mPlayEngineInfo:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 262177
    iput-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentSegmentInfo:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 262179
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isCompleteAfterPaused:Z

    .line 262181
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->durationController:Lvx7/a;

    .line 262183
    const-wide/16 v2, 0x0

    .line 262185
    iput-wide v2, v1, Lvx7/a;->a:J

    .line 262187
    iput-wide v2, v1, Lvx7/a;->b:J

    .line 262189
    iput-boolean v0, v1, Lvx7/a;->c:Z

    .line 262191
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->ttsPlayListener:Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$b;

    .line 262193
    if-eqz v0, :cond_36

    .line 262195
    invoke-interface {v0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$b;->C()V

    .line 262198
    :cond_36
    return-void

    .line 262199
    :catchall_37
    move-exception v0

    .line 262200
    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 262201
    throw v0
.end method

.method private setPlaying()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isPaused:Z

    .line 196611
    const/4 v0, 0x1

    .line 196612
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isPlaying:Z

    .line 196614
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mAudioPlayListener:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 196616
    if-eqz v1, :cond_17

    .line 196618
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->canPlayingChange()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_17

    .line 196624
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mAudioPlayListener:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 196626
    const/16 v2, 0x12f

    .line 196628
    invoke-interface {v1, p0, v2}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onUIStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 196631
    :cond_17
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->lastPlayingStatus:Z

    .line 196633
    return-void
.end method

.method private setStop()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isPaused:Z

    .line 196611
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isPlaying:Z

    .line 196613
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->lastPlayingStatus:Z

    .line 196615
    invoke-direct {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->stopGenerateAndDownload()V

    .line 196618
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mAudioPlayListener:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 196620
    if-eqz v0, :cond_13

    .line 196622
    const/16 v1, 0x12d

    .line 196624
    invoke-interface {v0, p0, v1}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onUIStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 196627
    :cond_13
    return-void
.end method

.method private startPlay(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->ttsPlayListener:Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$b;

    .line 33947650
    if-eqz v0, :cond_7

    .line 33947652
    invoke-interface {v0, p1}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$b;->E(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)V

    .line 33947655
    :cond_7
    iget-object v0, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 33947657
    iget v0, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    const/4 v2, 0x1

    .line 33947661
    if-ne v0, v2, :cond_15

    .line 33947663
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->isPlayByLocal()Z

    .line 33947666
    move-result v0

    .line 33947667
    if-eqz v0, :cond_79

    .line 33947669
    :cond_15
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentDownloader:Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;

    .line 33947671
    if-eqz v0, :cond_20

    .line 33947673
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentDownloader:Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;

    .line 33947675
    invoke-interface {v0, p1}, Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;->b(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;

    .line 33947678
    move-result-object v0

    .line 33947679
    goto :goto_22

    .line 33947680
    :cond_20
    const-string v0, ""

    .line 33947682
    :goto_22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947685
    move-result v3

    .line 33947686
    if-nez v3, :cond_2f

    .line 33947688
    iget-object p2, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 33947690
    iput v2, p2, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 33947692
    iput-object v0, p2, Lcom/xs/fm/player/base/play/address/PlayAddress;->playFile:Ljava/lang/String;

    .line 33947694
    goto :goto_79

    .line 33947695
    :cond_2f
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->isPlayByLocal()Z

    .line 33947698
    move-result v0

    .line 33947699
    if-eqz v0, :cond_79

    .line 33947701
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mLogger:Lay7/a;

    .line 33947703
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947705
    const-string/jumbo v4, "\u672c\u5730tts\u8fd8\u6ca1\u4e0b\u8f7d\u5b8c\uff0c\u5148\u4e0d\u64ad\u653e, targetSentenceArgs = "

    .line 33947708
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947711
    iget-object v4, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mTargetSegmentInfo:Ljava/lang/Object;

    .line 33947713
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947716
    const-string v4, ", info = "

    .line 33947718
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947724
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947727
    move-result-object p1

    .line 33947728
    new-array v3, v1, [Ljava/lang/Object;

    .line 33947730
    const/4 v4, 0x6

    .line 33947731
    invoke-virtual {v0, v4, p1, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947734
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->waitNextSegment()V

    .line 33947737
    if-eqz p2, :cond_78

    .line 33947739
    iget p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 33947741
    sub-int/2addr p1, v2

    .line 33947742
    iput p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 33947744
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mLogger:Lay7/a;

    .line 33947746
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947748
    const-string/jumbo v0, "\u672c\u5730tts\u8fd8\u672a\u4e0b\u8f7d\u5b8c\uff0c\u56de\u9000index = "

    .line 33947751
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947754
    iget v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 33947756
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947759
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947762
    move-result-object p2

    .line 33947763
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947765
    invoke-virtual {p1, v4, p2, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947768
    :cond_78
    return-void

    .line 33947769
    :cond_79
    :goto_79
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentSegmentInfo:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 33947771
    iget-object p2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mLogger:Lay7/a;

    .line 33947773
    const/4 v0, 0x2

    .line 33947774
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947776
    iget-object v3, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mTargetSegmentInfo:Ljava/lang/Object;

    .line 33947778
    aput-object v3, v0, v1

    .line 33947780
    aput-object p1, v0, v2

    .line 33947782
    const/4 v2, 0x4

    .line 33947783
    const-string v3, "start play, targetSentenceArgs=%s, info=%s"

    .line 33947785
    invoke-virtual {p2, v2, v3, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33947788
    const/4 p2, 0x0

    .line 33947789
    iput-object p2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mTargetSegmentInfo:Ljava/lang/Object;

    .line 33947791
    iput-boolean v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isWaitingNextSegment:Z

    .line 33947793
    iget-object p2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 33947795
    invoke-interface {p2, p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->play(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V

    .line 33947798
    invoke-direct {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->setPlaying()V

    .line 33947801
    iget-object p2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->ttsPlayListener:Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$b;

    .line 33947803
    if-eqz p2, :cond_a0

    .line 33947805
    invoke-interface {p2, p1}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$b;->D(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)V

    .line 33947808
    :cond_a0
    return-void
.end method

.method private stopGenerateAndDownload()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentsInfoProvider:Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider;

    .line 131074
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider;->stopRequest()V

    .line 131077
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentDownloader:Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;->stop()V

    .line 131084
    :cond_c
    return-void
.end method

.method private trySeekToTargetSegment()Z
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mTargetSegmentInfo:Ljava/lang/Object;

    .line 327682
    const/4 v1, -0x1

    .line 327683
    const/4 v2, 0x4

    .line 327684
    const-wide/16 v3, 0x0

    .line 327686
    const/4 v5, 0x1

    .line 327687
    const/4 v6, 0x0

    .line 327688
    if-eqz v0, :cond_2e

    .line 327690
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mTargetSegmentInfo:Ljava/lang/Object;

    .line 327692
    invoke-virtual {p0, v0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->seekTo(Ljava/lang/Object;)V

    .line 327695
    iput-wide v3, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->initStartTime:J

    .line 327697
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mLogger:Lay7/a;

    .line 327699
    const/4 v3, 0x2

    .line 327700
    new-array v3, v3, [Ljava/lang/Object;

    .line 327702
    iget-object v4, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mTargetSegmentInfo:Ljava/lang/Object;

    .line 327704
    aput-object v4, v3, v6

    .line 327706
    iget v4, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 327708
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    move-result-object v4

    .line 327712
    aput-object v4, v3, v5

    .line 327714
    const-string v4, "seek to sentence args= %s,currentPlayIndex=%s"

    .line 327716
    invoke-virtual {v0, v2, v4, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    iget v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 327721
    if-eq v0, v1, :cond_2c

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v5, 0x0

    .line 327725
    :goto_2d
    return v5

    .line 327726
    :cond_2e
    iget-wide v7, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->initStartTime:J

    .line 327728
    cmp-long v0, v7, v3

    .line 327730
    if-eqz v0, :cond_66

    .line 327732
    iget v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 327734
    if-ne v0, v1, :cond_66

    .line 327736
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mLogger:Lay7/a;

    .line 327738
    new-array v9, v5, [Ljava/lang/Object;

    .line 327740
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327743
    move-result-object v7

    .line 327744
    aput-object v7, v9, v6

    .line 327746
    const-string v7, "try seek to initStartTime:%d"

    .line 327748
    invoke-virtual {v0, v2, v7, v9}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    iget-wide v7, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->initStartTime:J

    .line 327753
    invoke-virtual {p0, v7, v8}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->seekTo(J)V

    .line 327756
    iput-wide v3, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->initStartTime:J

    .line 327758
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mLogger:Lay7/a;

    .line 327760
    new-array v3, v5, [Ljava/lang/Object;

    .line 327762
    iget v4, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 327764
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327767
    move-result-object v4

    .line 327768
    aput-object v4, v3, v6

    .line 327770
    const-string v4, "seek to index:%d"

    .line 327772
    invoke-virtual {v0, v2, v4, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 327775
    iget v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 327777
    if-eq v0, v1, :cond_64

    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    const/4 v5, 0x0

    .line 327781
    :goto_65
    return v5

    .line 327782
    :cond_66
    return v6
.end method


# virtual methods
.method public canPlayingChange()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public canSeek(J)Z
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->durationController:Lvx7/a;

    .line 16908290
    iget-wide v0, v0, Lvx7/a;->a:J

    .line 16908292
    cmp-long v2, p1, v0

    .line 16908294
    if-gez v2, :cond_a

    .line 16908296
    const/4 p1, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p1, 0x0

    .line 16908299
    :goto_b
    return p1
.end method

.method public changeAudioEffect(Lox7/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->changeAudioEffect(Lox7/a;)V

    .line 16842757
    return-void
.end method

.method public changeAudioLoudestInfo(Lox7/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->changeAudioLoudestInfo(Lox7/a;)V

    .line 16842757
    return-void
.end method

.method public changeVoiceBgmInfo(Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->changeVoiceBgmInfo(Lcom/xs/fm/player/base/play/data/VoiceBgmInfo;)V

    .line 16842757
    return-void
.end method

.method public configAudioResolution(Lcom/ss/ttvideoengine/Resolution;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->configAudioResolution(Lcom/ss/ttvideoengine/Resolution;)V

    .line 16842757
    return-void
.end method

.method public doOnSegmentFailed(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mLogger:Lay7/a;

    .line 33816578
    const/4 v1, 0x2

    .line 33816579
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816581
    iget v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 33816583
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816586
    move-result-object v2

    .line 33816587
    const/4 v3, 0x0

    .line 33816588
    aput-object v2, v1, v3

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816594
    move-result-object v4

    .line 33816595
    aput-object v4, v1, v2

    .line 33816597
    const/4 v2, 0x6

    .line 33816598
    const-string v4, "failed, index:%d, code:%d"

    .line 33816600
    invoke-virtual {v0, v2, v4, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    iput-boolean v3, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isPaused:Z

    .line 33816605
    iput-boolean v3, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isPlaying:Z

    .line 33816607
    iput-boolean v3, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->lastPlayingStatus:Z

    .line 33816609
    invoke-direct {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->stopGenerateAndDownload()V

    .line 33816612
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 33816614
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->stop()V

    .line 33816617
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mAudioPlayListener:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 33816619
    if-eqz v0, :cond_30

    .line 33816621
    invoke-interface {v0, p0, p1, p2}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onError(Lcom/xs/fm/player/base/play/player/IPlayer;ILjava/lang/String;)V

    .line 33816624
    :cond_30
    return-void
.end method

.method public getCurrentAudioDeviceInfoForPlay()Lcom/xs/fm/player/base/play/data/AudioDeviceInfoForPlay;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 65538
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->getCurrentAudioDeviceInfoForPlay()Lcom/xs/fm/player/base/play/data/AudioDeviceInfoForPlay;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 65538
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->getCurrentPlayInfo()Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getCurrentSegmentInfo()Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentSegmentInfo:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 2
    return-object v0
.end method

.method public getCurrentSegmentStartTime()I
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegments:Ljava/util/List;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegments:Ljava/util/List;

    .line 262149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262152
    move-result v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    const/4 v3, 0x0

    .line 262155
    :goto_b
    iget v4, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 262157
    if-ge v2, v4, :cond_21

    .line 262159
    if-ge v2, v1, :cond_21

    .line 262161
    iget-object v4, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegments:Ljava/util/List;

    .line 262163
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262166
    move-result-object v4

    .line 262167
    check-cast v4, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 262169
    invoke-virtual {v4}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getDuration()I

    .line 262172
    move-result v4

    .line 262173
    add-int/2addr v3, v4

    .line 262174
    add-int/lit8 v2, v2, 0x1

    .line 262176
    goto :goto_b

    .line 262177
    :cond_21
    monitor-exit v0

    .line 262178
    return v3

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_23

    .line 262181
    throw v1
.end method

.method public getDuration()I
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->durationController:Lvx7/a;

    .line 196610
    iget-boolean v1, v0, Lvx7/a;->c:Z

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    iget-wide v0, v0, Lvx7/a;->a:J

    .line 196616
    goto :goto_11

    .line 196617
    :cond_9
    iget-wide v1, v0, Lvx7/a;->a:J

    .line 196619
    iget-wide v3, v0, Lvx7/a;->b:J

    .line 196621
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 196624
    move-result-wide v0

    .line 196625
    :goto_11
    long-to-int v1, v0

    .line 196626
    return v1
.end method

.method public getEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 65538
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->getEngine()Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getPercentage()F
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentChapterProgress:I

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-lez v0, :cond_16

    .line 196613
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->getDuration()I

    .line 196616
    move-result v0

    .line 196617
    if-lez v0, :cond_16

    .line 196619
    iget v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentChapterProgress:I

    .line 196621
    int-to-float v0, v0

    .line 196622
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->getDuration()I

    .line 196625
    move-result v2

    .line 196626
    int-to-float v2, v2

    .line 196627
    add-float/2addr v2, v1

    .line 196628
    div-float v1, v0, v2

    .line 196630
    :cond_16
    return v1
.end method

.method public getPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 65538
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->getPlayAddress()Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public getPosition()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentChapterProgress:I

    .line 2
    return v0
.end method

.method public isEngineLooperBlock()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->isEngineLooperBlock()Z

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

.method public isOsPlayer()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 65538
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->isOsPlayer()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isPaused()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isPaused:Z

    .line 2
    return v0
.end method

.method public isPlayInfoExist(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    invoke-virtual {p1}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->isPlayByLocal()Z

    .line 17104905
    move-result v0

    .line 17104906
    const/4 v2, 0x1

    .line 17104907
    if-eqz v0, :cond_2c

    .line 17104909
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentDownloader:Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;

    .line 17104911
    if-eqz v0, :cond_18

    .line 17104913
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentDownloader:Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;

    .line 17104915
    invoke-interface {v0, p1}, Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;->b(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Ljava/lang/String;

    .line 17104918
    move-result-object v0

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const-string v0, ""

    .line 17104922
    :goto_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104925
    move-result v0

    .line 17104926
    if-eqz v0, :cond_2a

    .line 17104928
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17104930
    iget-object p1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playFile:Ljava/lang/String;

    .line 17104932
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104935
    move-result p1

    .line 17104936
    if-nez p1, :cond_2b

    .line 17104938
    :cond_2a
    const/4 v1, 0x1

    .line 17104939
    :cond_2b
    return v1

    .line 17104940
    :cond_2c
    iget-object v0, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17104942
    iget v3, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17104944
    if-nez v3, :cond_3b

    .line 17104946
    iget-object v0, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 17104948
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104951
    move-result v0

    .line 17104952
    if-nez v0, :cond_3b

    .line 17104954
    return v2

    .line 17104955
    :cond_3b
    iget-object v0, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17104957
    iget v3, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17104959
    if-ne v3, v2, :cond_4a

    .line 17104961
    iget-object v0, v0, Lcom/xs/fm/player/base/play/address/PlayAddress;->playFile:Ljava/lang/String;

    .line 17104963
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104966
    move-result v0

    .line 17104967
    if-nez v0, :cond_4a

    .line 17104969
    return v2

    .line 17104970
    :cond_4a
    iget-object p1, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 17104972
    iget v0, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playType:I

    .line 17104974
    const/4 v3, 0x2

    .line 17104975
    if-ne v0, v3, :cond_5a

    .line 17104977
    iget-object p1, p1, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 17104979
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104982
    move-result p1

    .line 17104983
    if-nez p1, :cond_5a

    .line 17104985
    const/4 v1, 0x1

    .line 17104986
    :cond_5a
    return v1
.end method

.method public isPlayInfoValid(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public isPlaying()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isPlaying:Z

    .line 2
    return v0
.end method

.method public isPlayingLastSegment()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegments:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentSegmentInfo:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 262152
    if-eqz v1, :cond_1f

    .line 262154
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegments:Ljava/util/List;

    .line 262156
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 262159
    move-result v1

    .line 262160
    if-nez v1, :cond_1f

    .line 262162
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentSegmentInfo:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 262164
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegments:Ljava/util/List;

    .line 262166
    const/4 v3, 0x1

    .line 262167
    sub-int/2addr v0, v3

    .line 262168
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    if-ne v1, v0, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v3, 0x0

    .line 262176
    :goto_20
    return v3
.end method

.method public isReleased()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 65538
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->isReleased()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public isStopped()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->isStopped()Z

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

.method public onDownloaderInitFailed(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isWaitingNextSegment:Z

    .line 17039362
    if-eqz v0, :cond_24

    .line 17039364
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mLogger:Lay7/a;

    .line 17039366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039368
    const-string v2, "onDownloaderInitFailed, reason is:"

    .line 17039370
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    const/4 v2, 0x0

    .line 17039381
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039383
    const/4 v3, 0x6

    .line 17039384
    invoke-virtual {v0, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039387
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mAudioPlayListener:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 17039389
    if-eqz v0, :cond_24

    .line 17039391
    const/16 v1, -0x45c

    .line 17039393
    invoke-interface {v0, p0, v1, p1}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onError(Lcom/xs/fm/player/base/play/player/IPlayer;ILjava/lang/String;)V

    .line 17039396
    :cond_24
    return-void
.end method

.method public onRefreshSegmentModel(Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegments:Ljava/util/List;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-boolean v1, p1, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->isEnd:Z

    .line 17104901
    if-eqz v1, :cond_a

    .line 17104903
    invoke-direct {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->doOnSegmentRequestEnd()V

    .line 17104906
    :cond_a
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->durationController:Lvx7/a;

    .line 17104908
    iget-wide v2, p1, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->realDuration:J

    .line 17104910
    iget-wide v4, p1, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->predictDuration:J

    .line 17104912
    iput-wide v2, v1, Lvx7/a;->a:J

    .line 17104914
    iput-wide v4, v1, Lvx7/a;->b:J

    .line 17104916
    iget-object p1, p1, Lcom/xs/fm/player/base/play/player/audio/segment/model/SegmentModel;->segments:Ljava/util/List;

    .line 17104918
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegments:Ljava/util/List;

    .line 17104920
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17104923
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegments:Ljava/util/List;

    .line 17104925
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104928
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentDownloader:Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;

    .line 17104930
    if-eqz v1, :cond_30

    .line 17104932
    iget v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 17104934
    const/4 v3, -0x1

    .line 17104935
    if-eq v2, v3, :cond_2d

    .line 17104937
    invoke-interface {v1, v2, p1}, Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;->d(ILjava/util/List;)V

    .line 17104940
    goto :goto_30

    .line 17104941
    :cond_2d
    invoke-interface {v1, p1}, Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;->c(Ljava/util/List;)V

    .line 17104944
    :cond_30
    :goto_30
    iget-boolean p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isWaitingNextSegment:Z

    .line 17104946
    if-eqz p1, :cond_42

    .line 17104948
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mLogger:Lay7/a;

    .line 17104950
    const-string v1, "tryPlayNextSegment onRefreshSegmentModel"

    .line 17104952
    const/4 v2, 0x0

    .line 17104953
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104955
    const/4 v3, 0x4

    .line 17104956
    invoke-virtual {p1, v3, v1, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->tryPlayNextSegment()V

    .line 17104962
    :cond_42
    monitor-exit v0

    .line 17104963
    return-void

    .line 17104964
    :catchall_44
    move-exception p1

    .line 17104965
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_44

    .line 17104966
    throw p1
.end method

.method public onSegmentDownloadFailed(Ljava/lang/String;IILjava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436547
    move-result v0

    .line 67436548
    if-nez v0, :cond_50

    .line 67436550
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentSegmentInfo:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 67436552
    if-nez v0, :cond_b

    .line 67436554
    goto :goto_50

    .line 67436555
    :cond_b
    const/4 v1, 0x1

    .line 67436556
    if-ne p2, v1, :cond_50

    .line 67436558
    invoke-virtual {v0}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentKey()Ljava/lang/String;

    .line 67436561
    move-result-object p2

    .line 67436562
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67436565
    move-result p2

    .line 67436566
    if-eqz p2, :cond_50

    .line 67436568
    iget-boolean p2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isWaitingNextSegment:Z

    .line 67436570
    if-eqz p2, :cond_50

    .line 67436572
    iget-object p2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mLogger:Lay7/a;

    .line 67436574
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436576
    const-string v2, "onSegmentDownloadFailed, itemId is:"

    .line 67436578
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436581
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436584
    const-string p1, ", code is"

    .line 67436586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436589
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436592
    const-string p1, ", msg is"

    .line 67436594
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436597
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436600
    const-string p1, " tryPlayNextSegment"

    .line 67436602
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436608
    move-result-object p1

    .line 67436609
    const/4 p3, 0x0

    .line 67436610
    new-array p3, p3, [Ljava/lang/Object;

    .line 67436612
    const/4 p4, 0x6

    .line 67436613
    invoke-virtual {p2, p4, p1, p3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67436616
    iget p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 67436618
    add-int/2addr p1, v1

    .line 67436619
    iput p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 67436621
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->tryPlayNextSegment()V

    .line 67436624
    :cond_50
    :goto_50
    return-void
.end method

.method public onSegmentDownloaded(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->interceptOffline(Ljava/lang/String;Z)Z

    .line 33816579
    move-result p2

    .line 33816580
    if-eqz p2, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    iget-boolean p2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isWaitingNextSegment:Z

    .line 33816585
    if-eqz p2, :cond_38

    .line 33816587
    iget-object p2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mLogger:Lay7/a;

    .line 33816589
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816591
    const-string v1, "[onSegmentDecrypted]segmentInfo = "

    .line 33816593
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    const/4 v0, 0x0

    .line 33816604
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816606
    const/4 v1, 0x4

    .line 33816607
    invoke-virtual {p2, v1, p1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33816617
    move-result-object p2

    .line 33816618
    if-ne p1, p2, :cond_30

    .line 33816620
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->tryPlayNextSegment()V

    .line 33816623
    goto :goto_38

    .line 33816624
    :cond_30
    new-instance p1, Lcom/xs/fm/player/sdk/play/player/audio/segment/a;

    .line 33816626
    invoke-direct {p1, p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/a;-><init>(Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;)V

    .line 33816629
    invoke-static {p1}, Lwx7/h;->a(Ljava/lang/Runnable;)V

    .line 33816632
    :cond_38
    :goto_38
    return-void
.end method

.method public onSegmentRequestFailed(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->doOnSegmentFailed(ILjava/lang/String;)V

    .line 33554435
    return-void
.end method

.method public onStartSegmentDownload(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mLogger:Lay7/a;

    .line 16973833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973835
    const-string v2, "start download segment, itemId is "

    .line 16973837
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973840
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973846
    move-result-object p1

    .line 16973847
    const/4 v1, 0x0

    .line 16973848
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973850
    const/4 v2, 0x3

    .line 16973851
    invoke-virtual {v0, v2, p1, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 16973854
    return-void
.end method

.method public pause(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 16908290
    invoke-interface {v0, p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->pause(Z)V

    .line 16908293
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->setPause()V

    .line 16908296
    return-void
.end method

.method public play(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->reset()V

    .line 17170435
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mPlayEngineInfo:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 17170437
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17170439
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->isEngineLooperBlock()Z

    .line 17170442
    move-result v0

    .line 17170443
    const/4 v1, 0x1

    .line 17170444
    invoke-static {p1, v0, v1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->c(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;ZZ)V

    .line 17170447
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17170449
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->isReleased()Z

    .line 17170452
    move-result v0

    .line 17170453
    if-nez v0, :cond_33

    .line 17170455
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17170457
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->isOsPlayer()Z

    .line 17170460
    move-result v0

    .line 17170461
    iget-boolean v2, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->isOsPlayer:Z

    .line 17170463
    if-ne v0, v2, :cond_33

    .line 17170465
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 17170467
    iget-object v0, v0, Lkx7/b;->j:Lmx7/b;

    .line 17170469
    invoke-interface {v0}, Lmx7/b;->K()Z

    .line 17170472
    move-result v0

    .line 17170473
    if-eqz v0, :cond_72

    .line 17170475
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17170477
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->isEngineLooperBlock()Z

    .line 17170480
    move-result v0

    .line 17170481
    if-eqz v0, :cond_72

    .line 17170483
    :cond_33
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 17170485
    iget-object v0, v0, Lkx7/b;->j:Lmx7/b;

    .line 17170487
    invoke-interface {v0}, Lmx7/b;->K()Z

    .line 17170490
    move-result v0

    .line 17170491
    if-eqz v0, :cond_48

    .line 17170493
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17170495
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->isEngineLooperBlock()Z

    .line 17170498
    move-result v0

    .line 17170499
    if-eqz v0, :cond_48

    .line 17170501
    invoke-static {v1}, Lcom/xs/fm/player/sdk/play/player/audio/engine/EngineLooperMonitor;->b(Z)V

    .line 17170504
    :cond_48
    new-instance v0, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 17170506
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17170508
    invoke-interface {v2}, Lcom/xs/fm/player/base/play/player/IPlayer;->isOsPlayer()Z

    .line 17170511
    move-result v2

    .line 17170512
    const/4 v3, 0x0

    .line 17170513
    if-eqz v2, :cond_55

    .line 17170515
    const/4 v2, 0x2

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v2, 0x0

    .line 17170518
    :goto_56
    invoke-direct {v0, v2}, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;-><init>(I)V

    .line 17170521
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mLogger:Lay7/a;

    .line 17170523
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170525
    iget-boolean v4, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->isOsPlayer:Z

    .line 17170527
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170530
    move-result-object v4

    .line 17170531
    aput-object v4, v1, v3

    .line 17170533
    const/4 v3, 0x4

    .line 17170534
    const-string v4, "switchPlayer player os=%s success!"

    .line 17170536
    invoke-virtual {v2, v3, v4, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17170541
    invoke-interface {v1, v0}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->switchPlayer(Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;)V

    .line 17170544
    iput-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17170546
    :cond_72
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentsInfoProvider:Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider;

    .line 17170548
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider;->getTargetSegment()Ljava/lang/Object;

    .line 17170551
    move-result-object v0

    .line 17170552
    if-eqz v0, :cond_7c

    .line 17170554
    iput-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mTargetSegmentInfo:Ljava/lang/Object;

    .line 17170556
    :cond_7c
    iget-wide v0, p1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playPosition:J

    .line 17170558
    iput-wide v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->initStartTime:J

    .line 17170560
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentDownloader:Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;

    .line 17170562
    if-eqz v0, :cond_87

    .line 17170564
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;->prepare()V

    .line 17170567
    :cond_87
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mAudioPlayListener:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 17170569
    if-eqz v0, :cond_8e

    .line 17170571
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onPlayerPrepare()V

    .line 17170574
    :cond_8e
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentsInfoProvider:Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider;

    .line 17170576
    invoke-interface {v0, p1, p0}, Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider;->requestSegments(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V

    .line 17170579
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->promoteThreadPriority()V

    .line 17170582
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->tryPlayNextSegment()V

    .line 17170585
    return-void
.end method

.method public promoteThreadPriority()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->promoteThreadPriority()V

    .line 65543
    :cond_7
    return-void
.end method

.method public release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 131074
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->release()V

    .line 131077
    invoke-direct {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->setStop()V

    .line 131080
    invoke-direct {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->releaseDownloader()V

    .line 131083
    return-void
.end method

.method public removePlayerListener()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mAudioPlayListener:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 3
    return-void
.end method

.method public resetThreadPriority()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;->resetThreadPriority()V

    .line 65543
    :cond_7
    return-void
.end method

.method public resume()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isCompleteAfterPaused:Z

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->tryPlayNextSegment()V

    .line 196615
    goto :goto_10

    .line 196616
    :cond_8
    invoke-direct {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->setPlaying()V

    .line 196619
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 196621
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->resume()V

    .line 196624
    :goto_10
    const/4 v0, 0x0

    .line 196625
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isCompleteAfterPaused:Z

    .line 196627
    return-void
.end method

.method public seekTo(J)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegments:Ljava/util/List;

    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mLogger:Lay7/a;

    .line 17170437
    const-string v2, "seek to:%d"

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170442
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170445
    move-result-object v5

    .line 17170446
    const/4 v6, 0x0

    .line 17170447
    aput-object v5, v4, v6

    .line 17170449
    const/4 v5, 0x4

    .line 17170450
    invoke-virtual {v1, v5, v2, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170453
    invoke-virtual {p0, p1, p2}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->canSeek(J)Z

    .line 17170456
    move-result v1

    .line 17170457
    if-nez v1, :cond_31

    .line 17170459
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mLogger:Lay7/a;

    .line 17170461
    const-string p2, "can not seek, current real duration is:%d"

    .line 17170463
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170465
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->durationController:Lvx7/a;

    .line 17170467
    iget-wide v2, v2, Lvx7/a;->a:J

    .line 17170469
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170472
    move-result-object v2

    .line 17170473
    aput-object v2, v1, v6

    .line 17170475
    const/4 v2, 0x6

    .line 17170476
    invoke-virtual {p1, v2, p2, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    monitor-exit v0

    .line 17170480
    return-void

    .line 17170481
    :cond_31
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegments:Ljava/util/List;

    .line 17170483
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170486
    move-result v1

    .line 17170487
    const/4 v2, 0x0

    .line 17170488
    const/4 v4, 0x0

    .line 17170489
    const/4 v7, 0x0

    .line 17170490
    :goto_3a
    if-ge v2, v1, :cond_f9

    .line 17170492
    iget-object v8, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegments:Ljava/util/List;

    .line 17170494
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170497
    move-result-object v8

    .line 17170498
    check-cast v8, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 17170500
    invoke-virtual {v8}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getDuration()I

    .line 17170503
    move-result v9

    .line 17170504
    add-int/2addr v4, v9

    .line 17170505
    int-to-long v9, v4

    .line 17170506
    cmp-long v11, v9, p1

    .line 17170508
    if-lez v11, :cond_c1

    .line 17170510
    int-to-long v9, v7

    .line 17170511
    sub-long/2addr p1, v9

    .line 17170512
    long-to-int p2, p1

    .line 17170513
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 17170516
    move-result p1

    .line 17170517
    int-to-long v9, p1

    .line 17170518
    iput-wide v9, v8, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playPosition:J

    .line 17170520
    iput v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 17170522
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mLogger:Lay7/a;

    .line 17170524
    const-string v1, "seek succeed, targetIndex:%d, lastSumDuration:%d, targetProgress:%d"

    .line 17170526
    const/4 v4, 0x3

    .line 17170527
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170532
    move-result-object v2

    .line 17170533
    aput-object v2, v4, v6

    .line 17170535
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    move-result-object v2

    .line 17170539
    aput-object v2, v4, v3

    .line 17170541
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170544
    move-result-object p2

    .line 17170545
    const/4 v2, 0x2

    .line 17170546
    aput-object p2, v4, v2

    .line 17170548
    invoke-virtual {p1, v5, v1, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17170553
    invoke-interface {p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->stop()V

    .line 17170556
    invoke-virtual {p0, v8}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isPlayInfoExist(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z

    .line 17170559
    move-result p1

    .line 17170560
    if-eqz p1, :cond_90

    .line 17170562
    invoke-virtual {p0, v8}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isPlayInfoValid(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z

    .line 17170565
    move-result p1

    .line 17170566
    if-eqz p1, :cond_8c

    .line 17170568
    invoke-direct {p0, v8, v6}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->startPlay(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;Z)V

    .line 17170571
    goto :goto_bf

    .line 17170572
    :cond_8c
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->tryPlayNextSegment()V

    .line 17170575
    goto :goto_bf

    .line 17170576
    :cond_90
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentsInfoProvider:Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider;

    .line 17170578
    invoke-interface {p1, v8}, Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider;->isSegmentInfoValid(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z

    .line 17170581
    move-result p1

    .line 17170582
    if-eqz p1, :cond_a2

    .line 17170584
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentDownloader:Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;

    .line 17170586
    iget-object p2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegments:Ljava/util/List;

    .line 17170588
    iget v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 17170590
    invoke-interface {p1, v1, p2}, Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;->d(ILjava/util/List;)V

    .line 17170593
    goto :goto_ab

    .line 17170594
    :cond_a2
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentsInfoProvider:Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider;

    .line 17170596
    invoke-virtual {v8}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 17170599
    move-result-object p2

    .line 17170600
    invoke-interface {p1, p2, p0}, Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider;->requestSegmentsTts(Ljava/lang/Object;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V

    .line 17170603
    :goto_ab
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegments:Ljava/util/List;

    .line 17170605
    iget p2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 17170607
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170610
    move-result-object p1

    .line 17170611
    check-cast p1, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 17170613
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentSegmentInfo:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 17170615
    iget p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 17170617
    sub-int/2addr p1, v3

    .line 17170618
    iput p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 17170620
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->waitNextSegment()V

    .line 17170623
    :goto_bf
    monitor-exit v0

    .line 17170624
    return-void

    .line 17170625
    :cond_c1
    add-int/lit8 v7, v1, -0x1

    .line 17170627
    if-ne v2, v7, :cond_f4

    .line 17170629
    cmp-long v7, p1, v9

    .line 17170631
    if-nez v7, :cond_f4

    .line 17170633
    iget-boolean p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isSegmentReqEnd:Z

    .line 17170635
    if-eqz p1, :cond_df

    .line 17170637
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mLogger:Lay7/a;

    .line 17170639
    const-string p2, "seek to end, do onComplete"

    .line 17170641
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170643
    invoke-virtual {p1, v5, p2, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170646
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17170648
    invoke-interface {p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->stop()V

    .line 17170651
    invoke-direct {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->doOnComplete()V

    .line 17170654
    goto :goto_f2

    .line 17170655
    :cond_df
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mLogger:Lay7/a;

    .line 17170657
    const-string p2, "seek to end, tryPlayNext"

    .line 17170659
    new-array v1, v6, [Ljava/lang/Object;

    .line 17170661
    invoke-virtual {p1, v5, p2, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170664
    iput v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 17170666
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17170668
    invoke-interface {p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->stop()V

    .line 17170671
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->tryPlayNextSegment()V

    .line 17170674
    :goto_f2
    monitor-exit v0

    .line 17170675
    return-void

    .line 17170676
    :cond_f4
    add-int/lit8 v2, v2, 0x1

    .line 17170678
    move v7, v4

    .line 17170679
    goto/16 :goto_3a

    .line 17170681
    :cond_f9
    monitor-exit v0

    .line 17170682
    return-void

    .line 17170683
    :catchall_fb
    move-exception p1

    .line 17170684
    monitor-exit v0
    :try_end_fd
    .catchall {:try_start_3 .. :try_end_fd} :catchall_fb

    .line 17170685
    throw p1
.end method

.method public seekTo(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegments:Ljava/util/List;

    .line 17235970
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17235973
    move-result v0

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    move-object v4, v2

    .line 17235977
    const/4 v3, 0x0

    .line 17235978
    :goto_a
    const/4 v5, 0x1

    .line 17235979
    if-ge v3, v0, :cond_2b

    .line 17235981
    iget-object v4, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegments:Ljava/util/List;

    .line 17235983
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17235986
    move-result-object v4

    .line 17235987
    check-cast v4, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 17235989
    invoke-virtual {v4}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 17235992
    move-result-object v6

    .line 17235993
    if-nez v6, :cond_1c

    .line 17235995
    goto :goto_28

    .line 17235996
    :cond_1c
    iget-object v7, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentsInfoProvider:Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider;

    .line 17235998
    invoke-interface {v7, p1, v6}, Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider;->isTargetSegmentIncluded(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236001
    move-result v6

    .line 17236002
    if-eqz v6, :cond_28

    .line 17236004
    iput v3, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 17236006
    const/4 p1, 0x1

    .line 17236007
    goto :goto_2c

    .line 17236008
    :cond_28
    :goto_28
    add-int/lit8 v3, v3, 0x1

    .line 17236010
    goto :goto_a

    .line 17236011
    :cond_2b
    const/4 p1, 0x0

    .line 17236012
    :goto_2c
    const/4 v0, 0x6

    .line 17236013
    if-eqz p1, :cond_ab

    .line 17236015
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 17236017
    invoke-interface {p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->stop()V

    .line 17236020
    invoke-virtual {p0, v4}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isPlayInfoExist(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z

    .line 17236023
    move-result p1

    .line 17236024
    const/4 v3, 0x4

    .line 17236025
    if-eqz p1, :cond_70

    .line 17236027
    invoke-virtual {p0, v4}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isPlayInfoValid(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z

    .line 17236030
    move-result p1

    .line 17236031
    if-eqz p1, :cond_59

    .line 17236033
    invoke-direct {p0, v4, v1}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->startPlay(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;Z)V

    .line 17236036
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mLogger:Lay7/a;

    .line 17236038
    const/4 v0, 0x2

    .line 17236039
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236041
    iget-boolean v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isWaitingNextSegment:Z

    .line 17236043
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236046
    move-result-object v2

    .line 17236047
    aput-object v2, v0, v1

    .line 17236049
    aput-object v4, v0, v5

    .line 17236051
    const-string v1, "request segment :\u67e5\u8be2\u5230readerPoint\uff0cisWaitingNextSegment=%s, info=%s"

    .line 17236053
    invoke-virtual {p1, v3, v1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236056
    goto :goto_b4

    .line 17236057
    :cond_59
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mLogger:Lay7/a;

    .line 17236059
    new-array v3, v5, [Ljava/lang/Object;

    .line 17236061
    iget v4, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 17236063
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236066
    move-result-object v4

    .line 17236067
    aput-object v4, v3, v1

    .line 17236069
    const-string v1, "isPlayInfoValid trigger tryPlayNextSegment ,current_index = %s"

    .line 17236071
    invoke-virtual {p1, v0, v1, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236074
    iput-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mTargetSegmentInfo:Ljava/lang/Object;

    .line 17236076
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->tryPlayNextSegment()V

    .line 17236079
    goto :goto_b4

    .line 17236080
    :cond_70
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mLogger:Lay7/a;

    .line 17236082
    new-array v0, v5, [Ljava/lang/Object;

    .line 17236084
    aput-object v4, v0, v1

    .line 17236086
    const-string v1, "request segment :\u67e5\u8be2readerPoint \u8be5\u6bb5\u97f3\u9891\u4e3a\u7a7a\uff0cseek\u4e0d\u5230\uff0c\u6240\u4ee5\u91cd\u65b0\u8bf7\u6c42,info=%s"

    .line 17236088
    invoke-virtual {p1, v3, v1, v0}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236091
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentsInfoProvider:Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider;

    .line 17236093
    invoke-interface {p1, v4}, Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider;->isSegmentInfoValid(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z

    .line 17236096
    move-result p1

    .line 17236097
    if-eqz p1, :cond_8d

    .line 17236099
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentDownloader:Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;

    .line 17236101
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegments:Ljava/util/List;

    .line 17236103
    iget v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 17236105
    invoke-interface {p1, v1, v0}, Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;->d(ILjava/util/List;)V

    .line 17236108
    goto :goto_96

    .line 17236109
    :cond_8d
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentsInfoProvider:Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider;

    .line 17236111
    invoke-virtual {v4}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 17236114
    move-result-object v0

    .line 17236115
    invoke-interface {p1, v0, p0}, Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider;->requestSegmentsTts(Ljava/lang/Object;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V

    .line 17236118
    :goto_96
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegments:Ljava/util/List;

    .line 17236120
    iget v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 17236122
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236125
    move-result-object p1

    .line 17236126
    check-cast p1, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 17236128
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentSegmentInfo:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 17236130
    iget p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 17236132
    sub-int/2addr p1, v5

    .line 17236133
    iput p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 17236135
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->waitNextSegment()V

    .line 17236138
    goto :goto_b4

    .line 17236139
    :cond_ab
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mLogger:Lay7/a;

    .line 17236141
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236143
    const-string v2, "request segment :\u65e0\u6cd5\u67e5\u8be2\u5230\u6709\u6548\u7684readerPoint "

    .line 17236145
    invoke-virtual {p1, v0, v2, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236148
    :goto_b4
    return-void
.end method

.method public setPause()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isPaused:Z

    .line 196611
    const/4 v0, 0x0

    .line 196612
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isPlaying:Z

    .line 196614
    iput-boolean v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->lastPlayingStatus:Z

    .line 196616
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mAudioPlayListener:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 196618
    if-eqz v0, :cond_11

    .line 196620
    const/16 v1, 0x12d

    .line 196622
    invoke-interface {v0, p0, v1}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onUIStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 196625
    :cond_11
    return-void
.end method

.method public setPlaySpeed(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegments:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_16

    .line 16973836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 16973842
    invoke-virtual {v1, p1}, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->updateSpeed(I)V

    .line 16973845
    goto :goto_6

    .line 16973846
    :cond_16
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 16973848
    invoke-interface {v0, p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->setPlaySpeed(I)V

    .line 16973851
    return-void
.end method

.method public setPlayerListener(Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mAudioPlayListener:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 16908290
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 16908292
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->segmentPlayerListener:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 16908294
    invoke-interface {p1, v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->setPlayerListener(Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;)V

    .line 16908297
    return-void
.end method

.method public setSegmentDownloader(Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentDownloader:Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;

    .line 16842754
    invoke-interface {p1, p0}, Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;->a(Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader$Callback;)V

    .line 16842757
    return-void
.end method

.method public setTargetSegmentInfo(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mTargetSegmentInfo:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

.method public setTtsPlayListener(Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->ttsPlayListener:Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer$b;

    .line 16777218
    return-void
.end method

.method public stop()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 131074
    invoke-interface {v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->stop()V

    .line 131077
    invoke-direct {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->setStop()V

    .line 131080
    return-void
.end method

.method public switchPlayer(Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mAudioPlayListener:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 16973826
    invoke-interface {p1, v0}, Lcom/xs/fm/player/base/play/player/IPlayer;->setPlayerListener(Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;)V

    .line 16973829
    const/4 p1, 0x0

    .line 16973830
    iput-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mAudioPlayListener:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 16973832
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 16973834
    invoke-interface {p1}, Lcom/xs/fm/player/base/play/player/IPlayer;->removePlayerListener()V

    .line 16973837
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->release()V

    .line 16973840
    iget-object p1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentPlayer:Lcom/xs/fm/player/base/play/player/audio/engine/IAudioPlayer;

    .line 16973842
    instance-of v0, p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 16973844
    if-eqz v0, :cond_1f

    .line 16973846
    check-cast p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;

    .line 16973848
    iget-object v0, p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973850
    iget-object p1, p1, Lcom/xs/fm/player/sdk/play/player/audio/engine/f;->x:Lcom/xs/fm/player/sdk/play/player/audio/engine/f$f;

    .line 16973852
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16973855
    :cond_1f
    return-void
.end method

.method public tryPlayNextSegment()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegments:Ljava/util/List;

    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegments:Ljava/util/List;

    .line 393221
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393224
    move-result v1

    .line 393225
    if-nez v1, :cond_10

    .line 393227
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->waitNextSegment()V

    .line 393230
    goto/16 :goto_d3

    .line 393232
    :cond_10
    iget v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 393234
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegments:Ljava/util/List;

    .line 393236
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393239
    move-result v2

    .line 393240
    const/4 v3, 0x1

    .line 393241
    sub-int/2addr v2, v3

    .line 393242
    const/4 v4, 0x4

    .line 393243
    const/4 v5, 0x0

    .line 393244
    if-eq v1, v2, :cond_b7

    .line 393246
    iget v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 393248
    add-int/2addr v1, v3

    .line 393249
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegments:Ljava/util/List;

    .line 393251
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393254
    move-result v2

    .line 393255
    sub-int/2addr v2, v3

    .line 393256
    if-le v1, v2, :cond_2c

    .line 393258
    goto/16 :goto_b7

    .line 393260
    :cond_2c
    invoke-direct {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->trySeekToTargetSegment()Z

    .line 393263
    move-result v1

    .line 393264
    if-eqz v1, :cond_34

    .line 393266
    monitor-exit v0

    .line 393267
    return-void

    .line 393268
    :cond_34
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegments:Ljava/util/List;

    .line 393270
    iget v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 393272
    add-int/2addr v2, v3

    .line 393273
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393276
    move-result-object v1

    .line 393277
    check-cast v1, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 393279
    iput-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentSegmentInfo:Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;

    .line 393281
    invoke-virtual {p0, v1}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isPlayInfoExist(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z

    .line 393284
    move-result v2

    .line 393285
    if-nez v2, :cond_70

    .line 393287
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mLogger:Lay7/a;

    .line 393289
    const-string v6, "continue to waitNextSegment with info.uri is empty"

    .line 393291
    new-array v5, v5, [Ljava/lang/Object;

    .line 393293
    invoke-virtual {v2, v4, v6, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393296
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->waitNextSegment()V

    .line 393299
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentsInfoProvider:Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider;

    .line 393301
    invoke-interface {v2, v1}, Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider;->isSegmentInfoValid(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z

    .line 393304
    move-result v2

    .line 393305
    if-eqz v2, :cond_66

    .line 393307
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentDownloader:Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;

    .line 393309
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegments:Ljava/util/List;

    .line 393311
    iget v4, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 393313
    add-int/2addr v4, v3

    .line 393314
    invoke-interface {v1, v4, v2}, Lcom/xs/fm/player/base/play/player/audio/segment/controller/ISegmentDownloader;->d(ILjava/util/List;)V

    .line 393317
    goto :goto_d3

    .line 393318
    :cond_66
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mSegmentsInfoProvider:Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider;

    .line 393320
    invoke-virtual {v1}, Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;->getSegmentInfo()Ljava/lang/Object;

    .line 393323
    move-result-object v1

    .line 393324
    invoke-interface {v2, v1, p0}, Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider;->requestSegmentsTts(Ljava/lang/Object;Lcom/xs/fm/player/base/play/player/audio/segment/ISegmentsInfoProvider$RequestCallback;)V

    .line 393327
    goto :goto_d3

    .line 393328
    :cond_70
    iget-object v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mLogger:Lay7/a;

    .line 393330
    const-string v6, "going to play next ,current_index = %s, initStartTime=%s "

    .line 393332
    const/4 v7, 0x2

    .line 393333
    new-array v8, v7, [Ljava/lang/Object;

    .line 393335
    iget v9, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 393337
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393340
    move-result-object v9

    .line 393341
    aput-object v9, v8, v5

    .line 393343
    iget-wide v9, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->initStartTime:J

    .line 393345
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393348
    move-result-object v9

    .line 393349
    aput-object v9, v8, v3

    .line 393351
    invoke-virtual {v2, v4, v6, v8}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393354
    iget v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 393356
    add-int/2addr v2, v3

    .line 393357
    iput v2, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 393359
    invoke-virtual {p0, v1}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isPlayInfoValid(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;)Z

    .line 393362
    move-result v2

    .line 393363
    if-eqz v2, :cond_99

    .line 393365
    invoke-direct {p0, v1, v3}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->startPlay(Lcom/xs/fm/player/base/play/player/audio/segment/model/PlaySegmentInfo;Z)V

    .line 393368
    goto :goto_d3

    .line 393369
    :cond_99
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mLogger:Lay7/a;

    .line 393371
    const-string v2, "isPlayInfoValid trigger tryPlayNextSegment ,current_index = %s, initStartTime=%s "

    .line 393373
    new-array v4, v7, [Ljava/lang/Object;

    .line 393375
    iget v6, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 393377
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393380
    move-result-object v6

    .line 393381
    aput-object v6, v4, v5

    .line 393383
    iget-wide v5, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->initStartTime:J

    .line 393385
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393388
    move-result-object v5

    .line 393389
    aput-object v5, v4, v3

    .line 393391
    const/4 v3, 0x6

    .line 393392
    invoke-virtual {v1, v3, v2, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393395
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->tryPlayNextSegment()V

    .line 393398
    goto :goto_d3

    .line 393399
    :cond_b7
    :goto_b7
    iget-object v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mLogger:Lay7/a;

    .line 393401
    const-string v2, "reach last segment, isSegmentReqEnd:%b"

    .line 393403
    new-array v3, v3, [Ljava/lang/Object;

    .line 393405
    iget-boolean v6, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isSegmentReqEnd:Z

    .line 393407
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393410
    move-result-object v6

    .line 393411
    aput-object v6, v3, v5

    .line 393413
    invoke-virtual {v1, v4, v2, v3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 393416
    iget-boolean v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isSegmentReqEnd:Z

    .line 393418
    if-eqz v1, :cond_d0

    .line 393420
    invoke-direct {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->doOnComplete()V

    .line 393423
    goto :goto_d3

    .line 393424
    :cond_d0
    invoke-virtual {p0}, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->waitNextSegment()V

    .line 393427
    :goto_d3
    monitor-exit v0

    .line 393428
    return-void

    .line 393429
    :catchall_d5
    move-exception v1

    .line 393430
    monitor-exit v0
    :try_end_d7
    .catchall {:try_start_3 .. :try_end_d7} :catchall_d5

    .line 393431
    throw v1
.end method

.method public updateSegmentVideoDuration(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;I)I
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public waitNextSegment()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mLogger:Lay7/a;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    iget v3, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mCurrentPlayIndex:I

    .line 262151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262154
    move-result-object v3

    .line 262155
    const/4 v4, 0x0

    .line 262156
    aput-object v3, v2, v4

    .line 262158
    const/4 v3, 0x4

    .line 262159
    const-string/jumbo v5, "waitNextSegment, index:%d"

    .line 262162
    invoke-virtual {v0, v3, v5, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    iput-boolean v1, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->isWaitingNextSegment:Z

    .line 262167
    iput-boolean v4, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->lastPlayingStatus:Z

    .line 262169
    iget-object v0, p0, Lcom/xs/fm/player/sdk/play/player/audio/segment/TtsAudioPlayer;->mAudioPlayListener:Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;

    .line 262171
    if-eqz v0, :cond_22

    .line 262173
    const/16 v1, 0x12e

    .line 262175
    invoke-interface {v0, p0, v1}, Lcom/xs/fm/player/base/play/player/IPlayer$PlayerListener;->onUIStateChange(Lcom/xs/fm/player/base/play/player/IPlayer;I)V

    .line 262178
    :cond_22
    return-void
.end method
