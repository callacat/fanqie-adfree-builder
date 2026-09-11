.class public final Lcom/bytedance/android/ad/sdk/pitaya/c;
.super Lcom/lynx/tasm/behavior/LynxContext;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxContext;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public final handleException(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->INSTANCE:Lcom/bytedance/android/ad/sdk/utils/ALogUtils;

    .line 16908289
    .line 16908290
    if-eqz p1, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v1

    .line 16908296
    goto :goto_a

    .line 16908297
    :cond_9
    const/4 v1, 0x0

    .line 16908298
    :goto_a
    const-string v2, "AdIpcPitayaLynxModuleDelegate"

    .line 16908299
    .line 16908300
    invoke-virtual {v0, v2, v1, p1}, Lcom/bytedance/android/ad/sdk/utils/ALogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method
