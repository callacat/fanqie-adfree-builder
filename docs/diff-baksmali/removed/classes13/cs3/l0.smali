.class public final synthetic Lcs3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs3/l0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcs3/l0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->l:Z

    .line 17039372
    .line 17039373
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v2, "[preloadConsumed] tabType = "

    .line 17039376
    .line 17039377
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->p:I

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v2, ", consumed = "

    .line 17039386
    .line 17039387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039391
    .line 17039392
    .line 17039393
    const-string p1, ", hasTabBeenVisible = "

    .line 17039394
    .line 17039395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    iget-boolean p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/preload/VideoSingleTabPreloader;->k:Z

    .line 17039399
    .line 17039400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    const/4 v0, 0x0

    .line 17039408
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039409
    .line 17039410
    const-string v1, "deliver"

    .line 17039411
    .line 17039412
    const-string v2, "VideoSingleTabPreloader"

    .line 17039413
    .line 17039414
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039415
    .line 17039416
    .line 17039417
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039418
    .line 17039419
    return-object p1
.end method
