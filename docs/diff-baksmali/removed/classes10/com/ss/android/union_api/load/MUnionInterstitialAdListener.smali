.class public interface abstract Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_api/load/MUnionAdListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_api/load/MUnionInterstitialAdListener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onInterstitialAdsLoad(Lcom/ss/android/union_api/model/MUnionInterstitialAdResponse;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/union_api/model/MUnionInterstitialAdResponse;",
            "Ljava/util/List<",
            "Lcom/ss/android/union_api/model/MUnionAd;",
            ">;)V"
        }
    .end annotation
.end method
