.class public final Lcom/bytedance/android/ad/rewarded/lynx/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/rewarded/lynx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e370

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

.method public static a(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/VideoAd;)Lcom/bytedance/android/ad/rewarded/lynx/a;
    .registers 12

    .prologue
    .line 33816576
    if-eqz p1, :cond_21

    .line 33816578
    invoke-virtual {p1}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_21

    .line 33816584
    new-instance v9, Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 33816586
    iget-boolean v2, v0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->disableTemplateMemoryCache:Z

    .line 33816588
    iget-boolean v3, v0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->disableDynamicJsMemoryCache:Z

    .line 33816590
    iget-object v1, v0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->forestConfig:Lcom/ss/android/excitingvideo/model/ForestConfig;

    .line 33816592
    iget-boolean v4, v1, Lcom/ss/android/excitingvideo/model/ForestConfig;->enableComponentTemplateUseForest:Z

    .line 33816594
    iget-boolean v5, v1, Lcom/ss/android/excitingvideo/model/ForestConfig;->enableExternalJSUseForest:Z

    .line 33816596
    iget-boolean v6, v0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableVsyncAlignedMessageLoop:Z

    .line 33816598
    iget-object v7, v0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->lynxThreadStrategyRender:Ljava/lang/Integer;

    .line 33816600
    invoke-static {p0, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->calculateLynxFontScale(Landroid/content/Context;Lcom/ss/android/excitingvideo/model/BaseAd;)F

    .line 33816603
    move-result v8

    .line 33816604
    move-object v1, v9

    .line 33816605
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/ad/rewarded/lynx/a;-><init>(ZZZZZLjava/lang/Integer;F)V

    .line 33816608
    goto :goto_27

    .line 33816609
    :cond_21
    new-instance v9, Lcom/bytedance/android/ad/rewarded/lynx/a;

    .line 33816611
    const/4 p0, 0x0

    .line 33816612
    invoke-direct {v9, p0}, Lcom/bytedance/android/ad/rewarded/lynx/a;-><init>(I)V

    .line 33816615
    :goto_27
    return-object v9
.end method
