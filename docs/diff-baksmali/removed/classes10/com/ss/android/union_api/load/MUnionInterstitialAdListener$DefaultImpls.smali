.class public final Lcom/ss/android/union_api/load/MUnionInterstitialAdListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3338

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static onAdLoad(Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;Lcom/ss/android/union_api/model/IMUnionAdModel;Lcom/ss/android/union_api/model/IMUnionResponseModel;)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-static {p0, p1, p2}, Lcom/ss/android/union_api/load/MUnionAdListener$DefaultImpls;->onAdLoad(Lcom/ss/android/union_api/load/MUnionAdListener;Lcom/ss/android/union_api/model/IMUnionAdModel;Lcom/ss/android/union_api/model/IMUnionResponseModel;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method

.method public static onAdsLoad(Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/union_api/load/MUnionInterstitialAdListener;",
            "Ljava/util/List<",
            "Lcom/ss/android/union_api/model/MUnionAd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p0, p1}, Lcom/ss/android/union_api/load/MUnionAdListener$DefaultImpls;->onAdsLoad(Lcom/ss/android/union_api/load/MUnionAdListener;Ljava/util/List;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method
