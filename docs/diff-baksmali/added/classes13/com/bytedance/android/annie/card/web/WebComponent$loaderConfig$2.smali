.class final Lcom/bytedance/android/annie/card/web/WebComponent$loaderConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/card/web/WebComponent;-><init>(Landroid/content/Context;Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;Lcom/bytedance/android/annie/card/base/IBaseLifecycleCallback;Lcom/bytedance/android/annie/service/monitor/ComponentMonitorProvider;Lcom/bytedance/android/annie/param/AnnieContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/android/annie/service/resource/LoaderConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/annie/card/web/WebComponent;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/card/web/WebComponent;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/card/web/WebComponent$loaderConfig$2;->this$0:Lcom/bytedance/android/annie/card/web/WebComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/android/annie/service/resource/LoaderConfig;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/android/annie/service/resource/LoaderConfig;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/android/annie/card/web/WebComponent$loaderConfig$2;->this$0:Lcom/bytedance/android/annie/card/web/WebComponent;

    .line 327687
    invoke-virtual {v1}, Lcom/bytedance/android/annie/card/web/WebComponent;->getUseForest()Z

    .line 327690
    move-result v2

    .line 327691
    invoke-virtual {v0, v2}, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->setUseForestLoader(Z)V

    .line 327694
    iget-object v2, v1, Lcom/bytedance/android/annie/card/web/WebComponent;->mCardParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 327696
    const/4 v3, 0x1

    .line 327697
    const/4 v4, 0x0

    .line 327698
    if-eqz v2, :cond_1c

    .line 327700
    invoke-virtual {v2}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->getWebForestMode()I

    .line 327703
    move-result v2

    .line 327704
    if-ne v2, v3, :cond_1c

    .line 327706
    const/4 v2, 0x1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v2, 0x0

    .line 327709
    :goto_1d
    if-nez v2, :cond_28

    .line 327711
    invoke-virtual {v1}, Lcom/bytedance/android/annie/card/web/WebComponent;->getDisableForestCdn()Z

    .line 327714
    move-result v2

    .line 327715
    if-eqz v2, :cond_26

    .line 327717
    goto :goto_28

    .line 327718
    :cond_26
    const/4 v2, 0x0

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    :goto_28
    const/4 v2, 0x1

    .line 327721
    :goto_29
    invoke-virtual {v0, v2}, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->setDisableForestCdn(Z)V

    .line 327724
    invoke-virtual {v1}, Lcom/bytedance/android/annie/card/web/WebComponent;->getForestSessionID()Ljava/lang/String;

    .line 327727
    move-result-object v2

    .line 327728
    invoke-virtual {v0, v2}, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->setSessionID(Ljava/lang/String;)V

    .line 327731
    iget-object v2, v1, Lcom/bytedance/android/annie/card/web/WebComponent;->mCardParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 327733
    if-eqz v2, :cond_3c

    .line 327735
    invoke-virtual {v2}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->getForestDownloadEngine()Ljava/lang/String;

    .line 327738
    move-result-object v2

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    const/4 v2, 0x0

    .line 327741
    :goto_3d
    const-string v5, "downloader"

    .line 327743
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327746
    move-result v2

    .line 327747
    xor-int/2addr v2, v3

    .line 327748
    invoke-virtual {v0, v2}, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->setUseTTNetDownload(Z)V

    .line 327751
    iget-object v1, v1, Lcom/bytedance/android/annie/card/web/WebComponent;->mCardParamVoNew:Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;

    .line 327753
    if-eqz v1, :cond_4f

    .line 327755
    invoke-virtual {v1}, Lcom/bytedance/android/annie/scheme/vo/refactor/CardParamVoNew;->getEnableResourceLock()Z

    .line 327758
    move-result v4

    .line 327759
    :cond_4f
    invoke-static {v4}, Lcom/bytedance/android/annie/resource/ResourceLoaderHelper;->shouldUseFileLock(Z)Z

    .line 327762
    move-result v1

    .line 327763
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/service/resource/LoaderConfig;->setUseResourceLock(Z)V

    .line 327766
    return-object v0
.end method
