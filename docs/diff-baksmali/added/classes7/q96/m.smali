.class public final Lq96/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b592

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/reader/model/SaaSBookInfo;)Lwm3/f;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lwm3/f;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->bookId:Ljava/lang/String;

    .line 16973832
    const-string v2, ""

    .line 16973834
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    iget-boolean v2, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 16973839
    iget-object v3, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->payType:Lreadersaas/com/dragon/read/saas/rpc/model/PubPayType;

    .line 16973841
    const-class v4, Lcom/dragon/read/rpc/model/PubPayType;

    .line 16973843
    invoke-static {v4, v3}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    move-result-object v3

    .line 16973847
    check-cast v3, Lcom/dragon/read/rpc/model/PubPayType;

    .line 16973849
    iget-object p0, p0, Lcom/dragon/read/reader/model/SaaSBookInfo;->opTag:Ljava/lang/String;

    .line 16973851
    invoke-direct {v0, v1, v2, v3, p0}, Lwm3/f;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/PubPayType;Ljava/lang/String;)V

    .line 16973854
    return-object v0
.end method
