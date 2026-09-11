.class public final synthetic Lj27/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;


# direct methods
.method public synthetic constructor <init>(JLcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj27/n;->a:J

    iput-object p3, p0, Lj27/n;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-wide v0, p0, Lj27/n;->a:J

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lj27/n;->b:Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Integer;

    .line 17039365
    .line 17039366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v4, "handle success, count:"

    .line 17039369
    .line 17039370
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v4, ", cost:"

    .line 17039377
    .line 17039378
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-wide v4

    .line 17039385
    sub-long/2addr v4, v0

    .line 17039386
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const/4 v1, 0x0

    .line 17039394
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    const-string v3, "deliver"

    .line 17039397
    .line 17039398
    const-string v4, "FqcGetSendCommentCountMethodIDL"

    .line 17039399
    .line 17039400
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance v0, Lj27/r;

    .line 17039404
    .line 17039405
    invoke-direct {v0, p1}, Lj27/r;-><init>(Ljava/lang/Integer;)V

    .line 17039406
    .line 17039407
    .line 17039408
    const/4 p1, 0x0

    .line 17039409
    const/4 v1, 0x2

    .line 17039410
    invoke-static {v2, v0, p1, v1, p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17039411
    .line 17039412
    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object p1
.end method
