.class Lcom/ss/ttm/player/MediacodecBlockManager$MediacodecCall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttm/player/MediacodecBlockManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediacodecCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/media/MediaCodec;",
        ">;"
    }
.end annotation


# static fields
.field private static final mediacodecCallList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttm/player/MediacodecBlockManager$MediacodecCall;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCodecName:Ljava/lang/String;

.field private mSyncRelease:Z

.field private mediaCodecResult:Landroid/media/MediaCodec;

.field private needRelease:Z

.field private final resultLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa393d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/ttm/player/MediacodecBlockManager$MediacodecCall;->mediacodecCallList:Ljava/util/List;

    .line 131084
    .line 131085
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/lang/Object;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/ss/ttm/player/MediacodecBlockManager$MediacodecCall;->resultLock:Ljava/lang/Object;

    .line 33751049
    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    iput-object v0, p0, Lcom/ss/ttm/player/MediacodecBlockManager$MediacodecCall;->mediaCodecResult:Landroid/media/MediaCodec;

    .line 33751052
    .line 33751053
    iput-object p1, p0, Lcom/ss/ttm/player/MediacodecBlockManager$MediacodecCall;->mCodecName:Ljava/lang/String;

    .line 33751054
    .line 33751055
    iput-boolean p2, p0, Lcom/ss/ttm/player/MediacodecBlockManager$MediacodecCall;->mSyncRelease:Z

    .line 33751056
    .line 33751057
    sget-object p1, Lcom/ss/ttm/player/MediacodecBlockManager$MediacodecCall;->mediacodecCallList:Ljava/util/List;

    .line 33751058
    .line 33751059
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


# virtual methods
.method public call()Landroid/media/MediaCodec;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttm/player/MediacodecBlockManager$MediacodecCall;->mCodecName:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/ss/ttm/player/MediacodecBlockManager;->createByCodecNameMayBlock(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/ss/ttm/player/MediacodecBlockManager$MediacodecCall;->resultLock:Ljava/lang/Object;

    .line 262151
    .line 262152
    monitor-enter v1

    .line 262153
    :try_start_9
    iput-object v0, p0, Lcom/ss/ttm/player/MediacodecBlockManager$MediacodecCall;->mediaCodecResult:Landroid/media/MediaCodec;

    .line 262154
    .line 262155
    iget-boolean v2, p0, Lcom/ss/ttm/player/MediacodecBlockManager$MediacodecCall;->needRelease:Z

    .line 262156
    .line 262157
    if-eqz v2, :cond_17

    .line 262158
    .line 262159
    iget-boolean v2, p0, Lcom/ss/ttm/player/MediacodecBlockManager$MediacodecCall;->mSyncRelease:Z

    .line 262160
    .line 262161
    invoke-static {v0, v2}, Lcom/ss/ttm/player/MediacodecBlockManager;->releaseMediaCodec(Landroid/media/MediaCodec;Z)V

    .line 262162
    .line 262163
    .line 262164
    const/4 v0, 0x0

    .line 262165
    iput-object v0, p0, Lcom/ss/ttm/player/MediacodecBlockManager$MediacodecCall;->mediaCodecResult:Landroid/media/MediaCodec;

    .line 262166
    .line 262167
    :cond_17
    sget-object v0, Lcom/ss/ttm/player/MediacodecBlockManager$MediacodecCall;->mediacodecCallList:Ljava/util/List;

    .line 262168
    .line 262169
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/ss/ttm/player/MediacodecBlockManager$MediacodecCall;->mediaCodecResult:Landroid/media/MediaCodec;

    .line 262173
    .line 262174
    monitor-exit v1

    .line 262175
    return-object v0

    .line 262176
    :catchall_20
    move-exception v0

    .line 262177
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_9 .. :try_end_22} :catchall_20

    .line 262178
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/ss/ttm/player/MediacodecBlockManager$MediacodecCall;->call()Landroid/media/MediaCodec;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public releaseResult(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/ttm/player/MediacodecBlockManager$MediacodecCall;->resultLock:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    iput-boolean p1, p0, Lcom/ss/ttm/player/MediacodecBlockManager$MediacodecCall;->needRelease:Z

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_11

    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/ss/ttm/player/MediacodecBlockManager$MediacodecCall;->mediaCodecResult:Landroid/media/MediaCodec;

    .line 16973832
    .line 16973833
    iget-boolean v1, p0, Lcom/ss/ttm/player/MediacodecBlockManager$MediacodecCall;->mSyncRelease:Z

    .line 16973834
    .line 16973835
    invoke-static {p1, v1}, Lcom/ss/ttm/player/MediacodecBlockManager;->releaseMediaCodec(Landroid/media/MediaCodec;Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 p1, 0x0

    .line 16973839
    iput-object p1, p0, Lcom/ss/ttm/player/MediacodecBlockManager$MediacodecCall;->mediaCodecResult:Landroid/media/MediaCodec;

    .line 16973840
    .line 16973841
    :cond_11
    monitor-exit v0

    .line 16973842
    return-void

    .line 16973843
    :catchall_13
    move-exception p1

    .line 16973844
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 16973845
    throw p1
.end method
