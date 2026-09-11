.class public final synthetic Lcom/dragon/read/component/biz/impl/category/holder/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a$a;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a$a;Landroid/widget/ImageView;IJLandroid/view/View;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/i;->a:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a$a;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/i;->b:Landroid/widget/ImageView;

    iput p3, p0, Lcom/dragon/read/component/biz/impl/category/holder/i;->c:I

    iput-wide p4, p0, Lcom/dragon/read/component/biz/impl/category/holder/i;->d:J

    iput-object p6, p0, Lcom/dragon/read/component/biz/impl/category/holder/i;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/i;->a:Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder$a$a;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/i;->b:Landroid/widget/ImageView;

    .line 17039363
    .line 17039364
    iget v2, p0, Lcom/dragon/read/component/biz/impl/category/holder/i;->c:I

    .line 17039365
    .line 17039366
    iget-wide v3, p0, Lcom/dragon/read/component/biz/impl/category/holder/i;->d:J

    .line 17039367
    .line 17039368
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/category/holder/i;->e:Landroid/view/View;

    .line 17039369
    .line 17039370
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v6, 0x0

    .line 17039376
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-ne v2, v0, :cond_38

    .line 17039384
    .line 17039385
    const-wide/16 v6, 0x0

    .line 17039386
    .line 17039387
    cmp-long v0, v3, v6

    .line 17039388
    .line 17039389
    if-nez v0, :cond_22

    .line 17039390
    .line 17039391
    sget v0, Lcom/dragon/read/component/biz/impl/category/holder/CategoryListTitleHolder;->n:I

    .line 17039392
    .line 17039393
    goto :goto_32

    .line 17039394
    :cond_22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    div-int/lit8 v0, v0, 0xa

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v2

    .line 17039404
    div-int/lit8 v2, v2, 0xa

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v0

    .line 17039410
    :goto_32
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method
