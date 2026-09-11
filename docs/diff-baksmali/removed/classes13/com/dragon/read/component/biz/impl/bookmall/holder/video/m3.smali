.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;

.field public final synthetic c:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m3;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m3;->c:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m3;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m3;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m3;->c:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039365
    .line 17039366
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m3;->d:I

    .line 17039367
    .line 17039368
    new-instance v5, Lvt3/h$a;

    .line 17039369
    .line 17039370
    invoke-direct {v5}, Lvt3/h$a;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v4, v5, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v6

    .line 17039379
    invoke-virtual {v4, v6}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object p1, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17039383
    .line 17039384
    iget-object p1, v1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->outsideCellShowType:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039385
    .line 17039386
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->VideoSeriesMixedUnlimitedThreeCol:Lcom/dragon/read/rpc/model/ShowType;

    .line 17039387
    .line 17039388
    if-ne p1, v4, :cond_29

    .line 17039389
    .line 17039390
    iget-object p1, v5, Lvt3/h$a;->c:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17039391
    .line 17039392
    const-wide/16 v6, 0x2711

    .line 17039393
    .line 17039394
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v4

    .line 17039398
    invoke-virtual {p1, v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->j(Ljava/lang/Long;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    iput-object v2, v5, Lvt3/h$a;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV4$VideoInfiniteModel;I)Lcom/dragon/read/pages/video/a;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    iput-object p1, v5, Lvt3/h$a;->b:Lcom/dragon/read/pages/video/a;

    .line 17039408
    .line 17039409
    sget-object v4, Lvt3/h;->a:Lvt3/h;

    .line 17039410
    .line 17039411
    const/4 v6, 0x0

    .line 17039412
    const/4 v7, 0x0

    .line 17039413
    const/4 v8, 0x0

    .line 17039414
    const/4 v9, 0x0

    .line 17039415
    const/4 v10, 0x0

    .line 17039416
    const/16 v11, 0x3e

    .line 17039417
    .line 17039418
    invoke-static/range {v4 .. v11}, Lvt3/h;->c(Lvt3/h;Lvt3/h$a;ZLjava/lang/String;ZLjava/lang/Integer;ZI)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method
