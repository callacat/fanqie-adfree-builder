.class public final synthetic Lrw3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw3/t;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    iput-boolean p2, p0, Lrw3/t;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lrw3/t;->a:Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lrw3/t;->b:Z

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    sget v2, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->o:I

    .line 17039367
    .line 17039368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    .line 17039370
    const-string v3, "bookshelf privacy set result: "

    .line 17039371
    .line 17039372
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    const/4 v3, 0x0

    .line 17039383
    new-array v3, v3, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const-string v4, "deliver"

    .line 17039386
    .line 17039387
    const-string v5, "BookshelfTabLayout"

    .line 17039388
    .line 17039389
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_3a

    .line 17039397
    .line 17039398
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/bs/BookshelfTabLayout;->c:Lcom/dragon/read/widget/SwitchButtonV2;

    .line 17039399
    .line 17039400
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/SwitchButtonV2;->setChecked(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    if-eqz v1, :cond_34

    .line 17039404
    .line 17039405
    const-string/jumbo p1, "\u5df2\u5c06\u4e66\u67b6\u8bbe\u4e3a\u4ec5\u5bf9\u81ea\u5df1\u53ef\u89c1"

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_3a

    .line 17039412
    :cond_34
    const-string/jumbo p1, "\u5df2\u5c06\u4e66\u67b6\u8bbe\u4e3a\u6240\u6709\u4eba\u53ef\u89c1"

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039419
    .line 17039420
    return-object p1
.end method
