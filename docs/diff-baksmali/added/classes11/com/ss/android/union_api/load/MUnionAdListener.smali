.class public interface abstract Lcom/ss/android/union_api/load/MUnionAdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/union_api/load/MUnionAdListener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onAdLoad(Lcom/ss/android/union_api/model/IMUnionAdModel;Lcom/ss/android/union_api/model/IMUnionResponseModel;)V
.end method

.method public abstract onAdsLoad(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/union_api/model/MUnionAd;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onLoading(I)V
.end method
