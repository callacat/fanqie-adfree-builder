.class public final Lcom/bytedance/android/ec/base/settings/SDKSettingsReaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ef56

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final isCollectingAB()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ec/local/api/IECLocalService;->Companion:Lcom/bytedance/android/ec/local/api/IECLocalService$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/android/ec/local/api/IECLocalService$Companion;->getLocalService()Lcom/bytedance/android/ec/local/api/IECLocalService;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-interface {v0}, Lcom/bytedance/android/ec/local/api/IECLocalService;->isCollectingAB()Z

    .line 131083
    move-result v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return v0
.end method
