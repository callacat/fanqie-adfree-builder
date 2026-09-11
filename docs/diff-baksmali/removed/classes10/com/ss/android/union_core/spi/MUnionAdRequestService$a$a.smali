.class public final Lcom/ss/android/union_core/spi/MUnionAdRequestService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/union_api/load/MUnionAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/spi/MUnionAdRequestService$a;->onSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/union_api/load/MUnionAdListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_api/load/MUnionAdListener;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a$a;->a:Lcom/ss/android/union_api/load/MUnionAdListener;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAdLoad(Lcom/ss/android/union_api/model/IMUnionAdModel;Lcom/ss/android/union_api/model/IMUnionResponseModel;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/ss/android/union_core/spi/MUnionAdRequestService$a$a;->a:Lcom/ss/android/union_api/load/MUnionAdListener;

    .line 33751044
    .line 33751045
    new-instance v1, Lcom/ss/android/union_api/model/MUnionAd;

    .line 33751046
    .line 33751047
    invoke-direct {v1, p1, p2}, Lcom/ss/android/union_api/model/MUnionAd;-><init>(Lcom/ss/android/union_api/model/IMUnionAdModel;Lcom/ss/android/union_api/model/IMUnionResponseModel;)V

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-interface {v0, p1}, Lcom/ss/android/union_api/load/MUnionAdListener;->onAdsLoad(Ljava/util/List;)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method

.method public final onAdsLoad(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/union_api/model/MUnionAd;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final onLoading(I)V
    .registers 2

    return-void
.end method
