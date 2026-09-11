.class public final Lcom/ss/android/union_api/load/MUnionAdListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/union_api/load/MUnionAdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3336

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static onAdLoad(Lcom/ss/android/union_api/load/MUnionAdListener;Lcom/ss/android/union_api/model/IMUnionAdModel;Lcom/ss/android/union_api/model/IMUnionResponseModel;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static onAdsLoad(Lcom/ss/android/union_api/load/MUnionAdListener;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/union_api/load/MUnionAdListener;",
            "Ljava/util/List<",
            "Lcom/ss/android/union_api/model/MUnionAd;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
