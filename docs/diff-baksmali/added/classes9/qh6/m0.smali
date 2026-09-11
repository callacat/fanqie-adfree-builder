.class public final synthetic Lqh6/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqh6/p0;


# direct methods
.method public synthetic constructor <init>(Lqh6/p0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh6/m0;->a:Lqh6/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqh6/m0;->a:Lqh6/p0;

    .line 17039362
    check-cast p1, Lcom/dragon/read/rpc/model/GetPraiseMotivateStrategyResponse;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-static {p1, v1}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;Z)V

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/rpc/model/GetPraiseMotivateStrategyResponse;->data:Lcom/dragon/read/rpc/model/PraiseMotivateStrategy;

    .line 17039373
    iput-object p1, v0, Lqh6/p0;->e:Lcom/dragon/read/rpc/model/PraiseMotivateStrategy;

    .line 17039375
    iget-object v0, v0, Lqh6/p0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    const/4 v2, 0x1

    .line 17039378
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039380
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/PraiseMotivateStrategy;->showRank:Z

    .line 17039382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039385
    move-result-object p1

    .line 17039386
    aput-object p1, v2, v1

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "deliver"

    .line 17039394
    const-string v1, "\u4e66\u672b\u6253\u8d4f\u6fc0\u52b1\u7b56\u7565\u8bf7\u6c42\u6210\u529f\uff0cshowRank = %s"

    .line 17039396
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039401
    return-object p1
.end method
