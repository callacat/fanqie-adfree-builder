.class public Lcom/ss/ttm/vcshared/VCBaseKitLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa39a1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized loadLibrary()Z
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/ss/ttm/vcshared/VCBaseKitLoader;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    invoke-static {}, Lcom/ss/vcbkit/VCBaseKitLoader;->loadLibrary()Z

    .line 131076
    .line 131077
    .line 131078
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 131079
    monitor-exit v0

    .line 131080
    return v1

    .line 131081
    :catchall_9
    move-exception v1

    .line 131082
    monitor-exit v0

    .line 131083
    throw v1
.end method
