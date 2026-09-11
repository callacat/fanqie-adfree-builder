.class public final synthetic Lw34/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/ShopMallUserInfoResponse;

    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039365
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ShopMallUserInfoResponse;->data:Lcom/dragon/read/rpc/model/ShopMallUserInfo;

    .line 17039367
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/ShopMallUserInfo;->makeOrder:Z

    .line 17039369
    sput-boolean p1, Lw34/f;->b:Z

    .line 17039371
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v0, "fetchShopMallUserInfo, did: "

    .line 17039375
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {v0}, Lm83/b;->c()Lio/reactivex/Single;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    const-string v0, ", makeOrder: "

    .line 17039391
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039394
    sget-boolean v0, Lw34/f;->b:Z

    .line 17039396
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    move-result-object p1

    .line 17039403
    const/4 v0, 0x0

    .line 17039404
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039406
    const-string v1, "experience"

    .line 17039408
    const-string v2, "ECHelper"

    .line 17039410
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039415
    return-object p1
.end method
