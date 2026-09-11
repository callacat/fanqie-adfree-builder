.class public interface abstract Lcom/ss/android/union_api/spi/IMUnionAdMonetizationService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_api/spi/base/IMUnionService;


# annotations
.annotation runtime Lcom/bytedance/android/ad/sdk/spi/ReflectServiceFactory;
    implClassName = "com.ss.android.union_core.spi.MUnionAdMonetizationService"
.end annotation


# virtual methods
.method public abstract getBiddingToken(Landroid/content/Context;Lcom/ss/android/union_api/load/MUnionSlot;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract loadBannerAdWithAdm(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/union_api/load/MUnionAdListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdInteractionListener;Lcom/ss/android/union_api/model/IMUnionAdModel$AdDislikeListener;)V
.end method

.method public abstract loadDrawAdWithAdm(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/union_api/load/MUnionAdListener;)V
.end method

.method public abstract loadFeedAdWithAdm(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/union_api/load/MUnionAdListener;)V
.end method

.method public abstract loadRewardAdWithAdm(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/union_api/load/MUnionRewardAdListener;)V
.end method
