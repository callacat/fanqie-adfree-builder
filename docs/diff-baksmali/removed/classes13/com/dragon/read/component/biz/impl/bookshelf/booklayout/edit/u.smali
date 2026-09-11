.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/u;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/u;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "addError - "

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    const/4 v1, 0x0

    .line 17039383
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const-string v3, "deliver"

    .line 17039386
    .line 17039387
    const-string v4, "BSBottomFuncLayout"

    .line 17039388
    .line 17039389
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    const-string/jumbo p1, "\u6dfb\u52a0\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/g0;->o:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;

    .line 17039399
    .line 17039400
    if-eqz p1, :cond_2f

    .line 17039401
    .line 17039402
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/edit/r0;->a()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    const/4 p1, 0x0

    .line 17039408
    :goto_30
    const-string v0, "desktop_shortcut"

    .line 17039409
    .line 17039410
    invoke-static {v0, p1, v1}, Ltw3/h;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039411
    .line 17039412
    .line 17039413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    .line 17039415
    return-object p1
.end method
