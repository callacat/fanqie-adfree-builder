.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;

.field public final synthetic b:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

.field public final synthetic c:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x3;->b:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x3;->c:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iput p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x3;->d:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 10

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;

    .line 17039361
    .line 17039362
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x3;->b:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x3;->c:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039365
    .line 17039366
    iget v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/x3;->d:I

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/utils/e;->a:Lcom/dragon/read/feed/staggeredfeed/utils/e;

    .line 17039372
    .line 17039373
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->h:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 17039374
    .line 17039375
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039376
    .line 17039377
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a4;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3$a;->k:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;

    .line 17039380
    .line 17039381
    invoke-direct {v6, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/a4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)V

    .line 17039382
    .line 17039383
    .line 17039384
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b4;

    .line 17039385
    .line 17039386
    invoke-direct {v7, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/b4;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/y3;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object p1, Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;->TOP_BOTTOM_NO_MARGIN:Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;

    .line 17039390
    .line 17039391
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    move-object v0, v4

    .line 17039395
    move-object v1, v5

    .line 17039396
    move-object v3, v6

    .line 17039397
    move-object v4, v7

    .line 17039398
    move-object v5, p1

    .line 17039399
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/feed/staggeredfeed/utils/e;->c(Landroid/view/View;Landroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ll47/w;Ll47/j;Lcom/dragon/read/widget/pullblack/opt/DislikeDialogLocateType;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    return p1
.end method
