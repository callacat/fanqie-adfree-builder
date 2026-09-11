.class public final synthetic Lq76/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/GetLastPageRecommendResponse;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 16908297
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetLastPageRecommendResponse;->data:Ljava/util/List;

    .line 16908299
    invoke-static {p1}, Lr46/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method
