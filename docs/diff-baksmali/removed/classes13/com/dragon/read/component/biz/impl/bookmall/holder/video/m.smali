.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$b;

.field public final synthetic c:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$b;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$b;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m;->c:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$b;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/m;->c:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;

    .line 17039365
    .line 17039366
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$a;

    .line 17039367
    .line 17039368
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$a;->getIndex()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v3

    .line 17039376
    if-ne v2, v3, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_37

    .line 17039379
    :cond_13
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$a;

    .line 17039380
    .line 17039381
    invoke-interface {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$a;->getIndex()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v2

    .line 17039385
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$a;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    invoke-interface {v3, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$a;->setIndex(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$a;

    .line 17039398
    .line 17039399
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$a;->getIndex()I

    .line 17039400
    .line 17039401
    .line 17039402
    move-result v0

    .line 17039403
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$a;

    .line 17039407
    .line 17039408
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$a;->getIndex()I

    .line 17039409
    .line 17039410
    .line 17039411
    move-result v0

    .line 17039412
    invoke-interface {p1, v1, v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/l$a;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoCategoryDataModel;II)V

    .line 17039413
    .line 17039414
    .line 17039415
    :goto_37
    return-void
.end method
