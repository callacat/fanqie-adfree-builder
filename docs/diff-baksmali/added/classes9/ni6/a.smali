.class public final synthetic Lni6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni6/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lni6/a;->a:Ljava/lang/String;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/UgcPraiseSwitchInfoResponse;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPraiseSwitchInfoResponse;->data:Lcom/dragon/read/rpc/model/UgcPraiseSwitchInfoData;

    .line 17039373
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcPraiseSwitchInfoData;->switchInfo:Lcom/dragon/read/rpc/model/UgcPraiseSwitchInfo;

    .line 17039375
    if-eqz p1, :cond_17

    .line 17039377
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/UgcPraiseSwitchInfo;->swtichOpen:Z

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    if-ne p1, v2, :cond_17

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    :cond_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039386
    move-result-object p1

    .line 17039387
    sget-object v2, Lni6/k;->c:Ljava/util/HashMap;

    .line 17039389
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method
