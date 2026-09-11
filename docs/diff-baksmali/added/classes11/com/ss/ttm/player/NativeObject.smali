.class public Lcom/ss/ttm/player/NativeObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mNativeObj:J

.field protected mRetain:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa3943

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private getNativeObj()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/ttm/player/NativeObject;->mNativeObj:J

    .line 2
    return-wide v0
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public finalize()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized release()V
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/ss/ttm/player/NativeObject;->mRetain:Z

    .line 196611
    if-eqz v0, :cond_12

    .line 196613
    iget-wide v0, p0, Lcom/ss/ttm/player/NativeObject;->mNativeObj:J

    .line 196615
    const-wide/16 v2, 0x0

    .line 196617
    cmp-long v4, v0, v2

    .line 196619
    if-eqz v4, :cond_12

    .line 196621
    invoke-direct {p0, v0, v1}, Lcom/ss/ttm/player/NativeObject;->nativeRelease(J)V

    .line 196624
    iput-wide v2, p0, Lcom/ss/ttm/player/NativeObject;->mNativeObj:J
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 196626
    :cond_12
    monitor-exit p0

    .line 196627
    return-void

    .line 196628
    :catchall_14
    move-exception v0

    .line 196629
    monitor-exit p0

    .line 196630
    throw v0
.end method

.method public setNativeObj(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/ss/ttm/player/NativeObject;->mNativeObj:J

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    iput-boolean p1, p0, Lcom/ss/ttm/player/NativeObject;->mRetain:Z

    .line 16842757
    return-void
.end method

.method public setWeakNativeObj(J)V
    .registers 3

    .prologue
    .line 16842752
    iput-wide p1, p0, Lcom/ss/ttm/player/NativeObject;->mNativeObj:J

    .line 16842754
    const/4 p1, 0x0

    .line 16842755
    iput-boolean p1, p0, Lcom/ss/ttm/player/NativeObject;->mRetain:Z

    .line 16842757
    return-void
.end method
