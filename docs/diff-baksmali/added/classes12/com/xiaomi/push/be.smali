.class Lcom/xiaomi/push/be;
.super Lcom/xiaomi/push/az;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/xiaomi/push/be;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa46a7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 131080
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 131083
    sput-object v0, Lcom/xiaomi/push/be;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 131085
    return-void
.end method

.method private constructor <init>()V
    .registers 8

    .prologue
    .line 131072
    const/4 v1, 0x4

    .line 131073
    const-wide/16 v2, 0xa

    .line 131075
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131077
    const/16 v5, 0x2710

    .line 131079
    const-string v6, "light"

    .line 131081
    move-object v0, p0

    .line 131082
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/push/az;-><init>(IJLjava/util/concurrent/TimeUnit;ILjava/lang/String;)V

    .line 131085
    return-void
.end method

.method public static a()Lcom/xiaomi/push/be;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/xiaomi/push/be;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_14

    .line 262152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Lcom/xiaomi/push/be;

    .line 262158
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    .line 262161
    move-result v1

    .line 262162
    if-eqz v1, :cond_32

    .line 262164
    :cond_14
    const-class v1, Lcom/xiaomi/push/be;

    .line 262166
    monitor-enter v1

    .line 262167
    :try_start_17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    if-eqz v2, :cond_29

    .line 262173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Lcom/xiaomi/push/be;

    .line 262179
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    .line 262182
    move-result v2

    .line 262183
    if-eqz v2, :cond_31

    .line 262185
    :cond_29
    new-instance v2, Lcom/xiaomi/push/be;

    .line 262187
    invoke-direct {v2}, Lcom/xiaomi/push/be;-><init>()V

    .line 262190
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 262193
    :cond_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_17 .. :try_end_32} :catchall_39

    .line 262194
    :cond_32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 262197
    move-result-object v0

    .line 262198
    check-cast v0, Lcom/xiaomi/push/be;

    .line 262200
    return-object v0

    .line 262201
    :catchall_39
    move-exception v0

    .line 262202
    :try_start_3a
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 262203
    throw v0
.end method
