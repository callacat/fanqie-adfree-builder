.class public final Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enablePreLayoutFutureCache:Z

.field private enablePreLayoutViewCache:Z

.field private enableUIFlush:Z

.field private waitLayoutFinishedTimeout:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb02

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;->enablePreLayoutViewCache:Z

    .line 65542
    return-void
.end method


# virtual methods
.method public final getEnablePreLayoutFutureCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;->enablePreLayoutFutureCache:Z

    .line 2
    return v0
.end method

.method public final getEnablePreLayoutViewCache()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;->enablePreLayoutViewCache:Z

    .line 2
    return v0
.end method

.method public final getEnableUIFlush()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;->enableUIFlush:Z

    .line 2
    return v0
.end method

.method public final getWaitLayoutFinishedTimeout()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/android/anniex/base/service/AnnieXLynxAsyncLoadRunnableMeta;->waitLayoutFinishedTimeout:J

    .line 2
    return-wide v0
.end method
