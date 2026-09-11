.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z8;->b:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z8;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/z8;->b:Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;

    .line 17039363
    .line 17039364
    check-cast p1, Ljava/lang/Throwable;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->E:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/BookMallCellModel$NewCategoryDataModel;->categoryName:Ljava/lang/String;

    .line 17039375
    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    aput-object v1, v3, v4

    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    const-string v1, "deliver"

    .line 17039384
    .line 17039385
    const-string v5, "%s - load data fail."

    .line 17039386
    .line 17039387
    invoke-static {v1, p1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->z:Landroid/view/View;

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->x:Landroid/view/View;

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17039398
    .line 17039399
    .line 17039400
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->y:Landroid/view/View;

    .line 17039401
    .line 17039402
    const/16 v1, 0x8

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ShortStoryCategoryHolder;->x:Landroid/view/View;

    .line 17039408
    .line 17039409
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 17039410
    .line 17039411
    .line 17039412
    return-void
.end method
