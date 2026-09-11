.class public interface abstract Lcom/ss/android/union_api/spi/IMUnionAdLoadService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_api/spi/base/IMUnionService;


# annotations
.annotation runtime Lcom/bytedance/android/ad/sdk/spi/ReflectServiceFactory;
    implClassName = "com.ss.android.union_core.spi.MUnionAdLoadService"
.end annotation


# virtual methods
.method public abstract loadBannerAd(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;Lcom/ss/android/union_api/load/MUnionAdListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;)V
.end method

.method public abstract loadDrawAd(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;Lcom/ss/android/union_api/load/MUnionAdListener;)V
.end method

.method public abstract loadFeedAd(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;Lcom/ss/android/union_api/model/MUnionInterstitialAdResponseInfo;Lcom/ss/android/union_api/load/MUnionAdListener;)V
.end method

.method public abstract loadRewardAd(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/String;Lcom/ss/android/union_api/consts/MannorUnionConsts$AdRequestSource;Lcom/ss/android/union_api/load/MUnionRewardAdListener;)V
.end method
