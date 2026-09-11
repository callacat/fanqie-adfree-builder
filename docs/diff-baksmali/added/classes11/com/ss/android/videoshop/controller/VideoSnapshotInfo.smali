.class public Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private asyncRelease:Z

.field private currentResolution:Lcom/ss/ttvideoengine/Resolution;

.field private currentVideoInfo:Lcom/ss/ttvideoengine/model/VideoInfo;

.field private hideHostWhenRelease:Z

.field private loop:Z

.field private playCompleted:Z

.field private playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

.field private playbackParams:Lcom/ss/ttm/player/PlaybackParams;

.field private resolutionCount:I

.field private videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

.field private videoHeight:I

.field private videoInfos:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private videoWidth:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa35b8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->currentResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 2
    return-object v0
.end method

.method public getCurrentVideoInfo()Lcom/ss/ttvideoengine/model/VideoInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->currentVideoInfo:Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 2
    return-object v0
.end method

.method public getPlayEntity()Lcom/ss/android/videoshop/entity/PlayEntity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 2
    return-object v0
.end method

.method public getPlaybackParams()Lcom/ss/ttm/player/PlaybackParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->playbackParams:Lcom/ss/ttm/player/PlaybackParams;

    .line 2
    return-object v0
.end method

.method public getResolutionCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->resolutionCount:I

    .line 2
    return v0
.end method

.method public getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 2
    return-object v0
.end method

.method public getVideoHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->videoHeight:I

    .line 2
    return v0
.end method

.method public getVideoInfos()Landroid/util/SparseArray;
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
    .line 0
    iget-object v0, p0, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->videoInfos:Landroid/util/SparseArray;

    .line 2
    return-object v0
.end method

.method public getVideoWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->videoWidth:I

    .line 2
    return v0
.end method

.method public isAsyncRelease()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->asyncRelease:Z

    .line 2
    return v0
.end method

.method public isHideHostWhenRelease()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->hideHostWhenRelease:Z

    .line 2
    return v0
.end method

.method public isLoop()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->loop:Z

    .line 2
    return v0
.end method

.method public isPlayCompleted()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->playCompleted:Z

    .line 2
    return v0
.end method

.method public setAsyncRelease(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->asyncRelease:Z

    .line 16777218
    return-void
.end method

.method public setCurrentResolution(Lcom/ss/ttvideoengine/Resolution;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->currentResolution:Lcom/ss/ttvideoengine/Resolution;

    .line 16777218
    return-void
.end method

.method public setCurrentVideoInfo(Lcom/ss/ttvideoengine/model/VideoInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->currentVideoInfo:Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 16777218
    return-void
.end method

.method public setHideHostWhenRelease(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->hideHostWhenRelease:Z

    .line 16777218
    return-void
.end method

.method public setLoop(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->loop:Z

    .line 16777218
    return-void
.end method

.method public setPlayCompleted(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->playCompleted:Z

    .line 16777218
    return-void
.end method

.method public setPlayEntity(Lcom/ss/android/videoshop/entity/PlayEntity;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->playEntity:Lcom/ss/android/videoshop/entity/PlayEntity;

    .line 16777218
    return-void
.end method

.method public setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->playbackParams:Lcom/ss/ttm/player/PlaybackParams;

    .line 16777218
    return-void
.end method

.method public setResolutionCount(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->resolutionCount:I

    .line 16777218
    return-void
.end method

.method public setVideoEngine(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->videoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    .line 16777218
    return-void
.end method

.method public setVideoHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->videoHeight:I

    .line 16777218
    return-void
.end method

.method public setVideoInfos(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->videoInfos:Landroid/util/SparseArray;

    .line 16777218
    return-void
.end method

.method public setVideoWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/android/videoshop/controller/VideoSnapshotInfo;->videoWidth:I

    .line 16777218
    return-void
.end method
