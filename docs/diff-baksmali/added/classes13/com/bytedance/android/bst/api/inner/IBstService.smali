.class public interface abstract Lcom/bytedance/android/bst/api/inner/IBstService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/bst/api/inner/IBstService$a;
    }
.end annotation


# virtual methods
.method public abstract addABConfig(Ljava/lang/String;)V
.end method

.method public abstract autoShowTrack(Lcom/bytedance/android/bst/api/BstItem;)V
.end method

.method public abstract bindView(Landroid/view/View;Ljava/lang/String;Lcom/bytedance/android/bst/api/BaseBstModel;Lcom/bytedance/android/bst/api/BstBindItem;Ljava/lang/Object;)V
.end method

.method public abstract clearViewStatusCache(Landroid/view/View;I)V
.end method

.method public abstract clickTrack(Lcom/bytedance/android/bst/api/BstItem;)V
.end method

.method public abstract configPage(Landroid/app/Activity;Lcom/bytedance/android/bst/api/config/PageConfig;)V
.end method

.method public abstract createLynxInjectRawData(Ljava/lang/Object;)Lcom/bytedance/android/bst/api/lynx/LynxInjectData;
.end method

.method public varargs abstract excludeCoverView([Landroid/view/View;)V
.end method

.method public abstract forbidBubble(Landroid/view/View;)V
.end method

.method public abstract getBstTag(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getClickCatchGlue()Lps/b;
.end method

.method public abstract init(Lqs/a;)V
.end method

.method public abstract initOpt(Lqs/b;)V
.end method

.method public abstract sendBstExposureByJsBridge(Landroid/view/View;Lcom/bytedance/android/bst/api/lynx/JsBridgeExposureData;)V
.end method

.method public abstract sendEvent(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Lcom/bytedance/android/bst/api/BaseBstModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/bst/api/BaseBstModel;",
            ")V"
        }
    .end annotation
.end method

.method public abstract trackClick(Lcom/bytedance/android/btm/api/model/BtmItemBuilder;Lcom/bytedance/android/bst/api/BaseBstModel;)V
.end method

.method public abstract updatePageConfig(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/bst/api/config/PageConfig;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateSettings()V
.end method

.method public abstract updateSettings(Ljava/lang/String;)V
.end method
