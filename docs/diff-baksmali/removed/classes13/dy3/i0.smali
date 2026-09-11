.class public final Ldy3/i0;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldy3/i0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Ldy3/i0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/category/BookCategoryActivity;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_27

    .line 17039372
    .line 17039373
    iget-object v0, p0, Ldy3/i0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 17039374
    .line 17039375
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->l:Lvu5/f0;

    .line 17039376
    .line 17039377
    if-nez v1, :cond_1a

    .line 17039378
    .line 17039379
    new-instance v1, Lvu5/f0;

    .line 17039380
    .line 17039381
    invoke-direct {v1}, Lvu5/f0;-><init>()V

    .line 17039382
    .line 17039383
    .line 17039384
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->l:Lvu5/f0;

    .line 17039385
    .line 17039386
    :cond_1a
    iget-object v0, p0, Ldy3/i0;->a:Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;

    .line 17039387
    .line 17039388
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/TabFragment;->l:Lvu5/f0;

    .line 17039389
    .line 17039390
    const-string v1, "category"

    .line 17039391
    .line 17039392
    const-string v2, "left_right"

    .line 17039393
    .line 17039394
    const-string v3, "channel_scroll"

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1, v3, v1, v2}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method
