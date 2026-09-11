.class public final Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38e5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getFFmpegVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    const-string v1, "1.1.252.21-net4"
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method
