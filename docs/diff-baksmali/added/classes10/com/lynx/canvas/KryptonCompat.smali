.class public Lcom/lynx/canvas/KryptonCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa12ac

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EnsureTaskRunnerForCurrentThread()J
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/lynx/canvas/KryptonCompat;->nativeEnsureTaskRunnerForCurrentThread()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

.method private static native nativeEnsureTaskRunnerForCurrentThread()J
.end method
