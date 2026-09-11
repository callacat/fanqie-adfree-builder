.class public final synthetic Lr04/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr04/f;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lr04/f;->a:Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;

    .line 17039361
    .line 17039362
    check-cast p1, Lo05/m;

    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17039365
    .line 17039366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    .line 17039368
    const-string v3, "history_preset_series plan3 cold start preload success, parsedSize="

    .line 17039369
    .line 17039370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object p1, p1, Lo05/m;->a:Ljava/util/List;

    .line 17039374
    .line 17039375
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    const-string p1, ", offset="

    .line 17039383
    .line 17039384
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    iget p1, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->b:I

    .line 17039388
    .line 17039389
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, ", hasMore="

    .line 17039393
    .line 17039394
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    iget-boolean p1, v0, Lcom/dragon/read/component/biz/impl/history/presetrecommend/tailfeed/c;->c:Z

    .line 17039398
    .line 17039399
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    const/4 v0, 0x0

    .line 17039407
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039408
    .line 17039409
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v1

    .line 17039413
    const-string v2, "deliver"

    .line 17039414
    .line 17039415
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039416
    .line 17039417
    .line 17039418
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method
