.class public final synthetic Lgs3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;

.field public final synthetic b:Lbs3/j;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;Lbs3/j;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs3/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;

    iput-object p2, p0, Lgs3/x;->b:Lbs3/j;

    iput-object p3, p0, Lgs3/x;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lgs3/x;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lgs3/x;->b:Lbs3/j;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lgs3/x;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;

    .line 17039365
    .line 17039366
    check-cast p1, Ljava/lang/Throwable;

    .line 17039367
    .line 17039368
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    .line 17039370
    const/4 v4, 0x1

    .line 17039371
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v6

    .line 17039378
    aput-object v6, v4, v5

    .line 17039379
    .line 17039380
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v3

    .line 17039384
    const-string v5, "deliver"

    .line 17039385
    .line 17039386
    const-string/jumbo v6, "\u52a0\u8f7d\u66f4\u591a\u5206\u9875\u5931\u8d25\uff0cerror=%s"

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v5, v3, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;->THROWABLE:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;

    .line 17039393
    .line 17039394
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->b(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData$RespState;)V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->c:Ljava/io/Serializable;

    .line 17039398
    .line 17039399
    iget-object p1, v1, Lbs3/j;->s:Ljava/lang/String;

    .line 17039400
    .line 17039401
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;->e:Ljava/lang/String;

    .line 17039402
    .line 17039403
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/vm/VideoTabVMModel;->g(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoTabLoadMoreRespData;)V

    .line 17039404
    .line 17039405
    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method
