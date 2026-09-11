.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r2;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;

    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r2;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r2;->b:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;

    .line 17039365
    .line 17039366
    iget v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r2;->d:I

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
    iput-object v1, v5, Lvt3/h$a;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV2$VideoInfiniteModel;I)Lcom/dragon/read/pages/video/a;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    iput-object p1, v5, Lvt3/h$a;->b:Lcom/dragon/read/pages/video/a;

    .line 17039391
    .line 17039392
    sget-object v4, Lvt3/h;->a:Lvt3/h;

    .line 17039393
    .line 17039394
    const/4 v6, 0x0

    .line 17039395
    const/4 v7, 0x0

    .line 17039396
    const/4 v8, 0x0

    .line 17039397
    const/4 v9, 0x0

    .line 17039398
    const/4 v10, 0x0

    .line 17039399
    const/16 v11, 0x3e

    .line 17039400
    .line 17039401
    invoke-static/range {v4 .. v11}, Lvt3/h;->c(Lvt3/h;Lvt3/h$a;ZLjava/lang/String;ZLjava/lang/Integer;ZI)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method
