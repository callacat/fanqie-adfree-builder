.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/mine/card/model/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a0;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/a0;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c0;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetMiniProgramHistoryResponse;

    .line 17039363
    .line 17039364
    iget-object v1, p1, Lcom/dragon/read/rpc/model/GetMiniProgramHistoryResponse;->data:Lcom/dragon/read/rpc/model/MiniProgramHistoryData;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_2d

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetMiniProgramHistoryResponse;->code:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17039369
    .line 17039370
    sget-object v2, Lcom/dragon/read/rpc/model/CommerceApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 17039371
    .line 17039372
    if-eq p1, v2, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_2d

    .line 17039375
    :cond_f
    const-string p1, ""

    .line 17039376
    .line 17039377
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, v1, Lcom/dragon/read/rpc/model/MiniProgramHistoryData;->miniProgramList:Ljava/util/List;

    .line 17039384
    .line 17039385
    if-nez p1, :cond_1c

    .line 17039386
    .line 17039387
    goto :goto_2a

    .line 17039388
    :cond_1c
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/card/model/c0;->h:Lx54/c1;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, v0, Lx54/c1;->a:Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039398
    .line 17039399
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    goto :goto_2f

    .line 17039405
    :cond_2d
    :goto_2d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    .line 17039407
    :goto_2f
    return-object p1
.end method
