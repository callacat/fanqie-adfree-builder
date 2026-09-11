.class public final synthetic Lqt6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lqt6/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt6/b;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lqt6/b;->a:Lkotlin/jvm/functions/Function1;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/SetProfileResponse;

    .line 17039364
    sget-object v1, Lqt6/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039369
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v3, "deliver"

    .line 17039375
    const-string v4, "\u6027\u522b\u4fdd\u5b58\u6210\u529f, \u66f4\u65b0\u672c\u5730\u6027\u522b"

    .line 17039377
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039383
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039385
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    .line 17039392
    iget-object v2, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->data:Lcom/dragon/read/rpc/model/SetProfileResponseData;

    .line 17039394
    iget-object v2, v2, Lcom/dragon/read/rpc/model/SetProfileResponseData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17039396
    if-eqz v2, :cond_33

    .line 17039398
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039400
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetProfileResponse;->data:Lcom/dragon/read/rpc/model/SetProfileResponseData;

    .line 17039405
    iget-object p1, p1, Lcom/dragon/read/rpc/model/SetProfileResponseData;->gender:Lcom/dragon/read/rpc/model/Gender;

    .line 17039407
    invoke-interface {v1, p1}, Lcom/dragon/read/NsCommonDepend;->onSelectGenderSuccess(Lcom/dragon/read/rpc/model/Gender;)V

    .line 17039410
    goto :goto_38

    .line 17039411
    :cond_33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039413
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039416
    :goto_38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    return-object p1
.end method
