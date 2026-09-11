.class public final Lqi/h;
.super Lqi/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0a3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lqi/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .registers 2

    const-string v0, "HwScreenUnlockSignalLocalPushAdapter"

    return-object v0
.end method

.method public final q()Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/huawei/hms/kit/awareness/barrier/ScreenBarrier;->screenUnlock()Lcom/huawei/hms/kit/awareness/barrier/AwarenessBarrier;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .registers 2

    const-string v0, "screen.status.signal.screen_unlock"

    return-object v0
.end method

.method public final s()I
    .registers 2

    const/16 v0, 0x4e2a

    return v0
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    const-string v0, "hw_screen_unlock"

    return-object v0
.end method
