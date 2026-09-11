.class public interface abstract Lcom/ss/android/union_api/nativeAd/IMUnionNativeAdModel;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getAdData()Lcom/ss/android/union_data/model/AdData;
.end method

.method public abstract getAdVideoListener()Lcom/ss/android/union_api/nativeAd/IMUnionAdVideoListener;
.end method

.method public abstract getAppPkgInfo()Lcom/ss/android/union_data/model/AppPkgInfo;
.end method

.method public abstract getAvatarUrl()Ljava/lang/String;
.end method

.method public abstract getButtonColor()Ljava/lang/String;
.end method

.method public abstract getButtonText()Ljava/lang/String;
.end method

.method public abstract getFeedbackController()Lcom/ss/android/union_api/nativeAd/IMUnionFeedbackController;
.end method

.method public abstract getLiveRoom()Lcom/ss/android/union_data/model/LiveRoom;
.end method

.method public abstract getLogExtra()Ljava/lang/String;
.end method

.method public abstract getPrice()D
.end method

.method public abstract getStyleTemplate()Lcom/ss/android/union_data/model/StyleTemplate;
.end method

.method public abstract getSubTitle()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getVideoData()Lcom/ss/android/union_data/model/VideoData;
.end method

.method public abstract registerAdComponentViews(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ss/android/union_api/nativeAd/MUnionNativeConstants$ComponentType;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerAdContainer(Landroid/view/View;)V
.end method

.method public abstract registerButtonViews(Ljava/util/List;Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerClickableViews(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerDownloadCompliance(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end method

.method public abstract registerMonetizationClickableViews(Ljava/util/List;Ljava/util/List;Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/ss/android/union_api/nativeAd/IMUnionDownloadCallback;",
            ")V"
        }
    .end annotation
.end method
