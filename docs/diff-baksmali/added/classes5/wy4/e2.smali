.class public final synthetic Lwy4/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy4/e2;->a:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lwy4/e2;->a:Ljava/lang/Long;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetBookFieldsResponse;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-static {p1, v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetBookFieldsResponse;->data:Ljava/util/Map;

    .line 17039373
    if-eqz p1, :cond_1e

    .line 17039375
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    move-result-object p1

    .line 17039379
    check-cast p1, Lcom/dragon/read/rpc/model/BookGroup;

    .line 17039381
    if-eqz p1, :cond_1e

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookGroup;->baseInfo:Lcom/dragon/read/rpc/model/BookBaseStruct;

    .line 17039385
    if-eqz p1, :cond_1e

    .line 17039387
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookBaseStruct;->status:Lcom/dragon/read/rpc/model/UseStatus;

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 p1, 0x0

    .line 17039391
    :goto_1f
    sget-object v0, Lcom/dragon/read/rpc/model/UseStatus;->OnlineStatus:Lcom/dragon/read/rpc/model/UseStatus;

    .line 17039393
    if-eq p1, v0, :cond_24

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    :cond_24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1
.end method
