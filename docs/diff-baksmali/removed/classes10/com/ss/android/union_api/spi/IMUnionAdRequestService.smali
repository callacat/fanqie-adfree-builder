.class public interface abstract Lcom/ss/android/union_api/spi/IMUnionAdRequestService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_api/spi/base/IMUnionService;


# annotations
.annotation runtime Lcom/bytedance/android/ad/sdk/spi/ReflectServiceFactory;
    implClassName = "com.ss.android.union_core.spi.MUnionAdRequestService"
.end annotation


# virtual methods
.method public abstract cancelRequest(Ljava/lang/Integer;)V
.end method

.method public abstract loadBannerAd(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_api/load/MUnionAdListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;)V
.end method

.method public abstract loadDrawAd(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_api/load/MUnionAdListener;)V
.end method

.method public abstract loadFeedAd(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_api/load/MUnionAdListener;)V
.end method

.method public abstract loadFeedInterstitialAd(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;)V
.end method

.method public abstract loadRewardAd(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Lcom/ss/android/union_api/load/MUnionRewardAdListener;)V
.end method
