.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/q;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->x2:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_16

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v3

    .line 17039373
    if-nez v3, :cond_11

    .line 17039374
    .line 17039375
    const-string v3, ""

    .line 17039376
    .line 17039377
    :cond_11
    const/16 v4, 0x2710

    .line 17039378
    .line 17039379
    invoke-virtual {v1, v4, v3, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/f;->b(ILjava/lang/String;Z)V

    .line 17039380
    .line 17039381
    .line 17039382
    :cond_16
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->v2:Lcom/dragon/read/base/util/LogHelper;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    new-array v1, v2, [Ljava/lang/Object;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    const-string v2, "deliver"

    .line 17039395
    .line 17039396
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039400
    .line 17039401
    return-object p1
.end method
