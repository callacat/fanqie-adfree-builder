.class public final Lzu3/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzu3/g1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object v0, p0, Lzu3/g1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 17170437
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->r:Lzu3/p1;

    .line 17170439
    if-eqz v0, :cond_10

    .line 17170441
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17170444
    move-result v0

    .line 17170445
    if-eqz v0, :cond_10

    .line 17170447
    return-void

    .line 17170448
    :cond_10
    iget-object v0, p0, Lzu3/g1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 17170450
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->b:Landroid/widget/TextView;

    .line 17170452
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170455
    move-result-object v0

    .line 17170456
    const-string v1, "more"

    .line 17170458
    invoke-static {v0, v1}, Ltw3/h;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17170461
    iget-object v0, p0, Lzu3/g1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 17170463
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->r:Lzu3/p1;

    .line 17170465
    if-nez v1, :cond_35

    .line 17170467
    new-instance v1, Lzu3/p1;

    .line 17170469
    iget-object v2, p0, Lzu3/g1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 17170471
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 17170474
    move-result-object v2

    .line 17170475
    iget-object v3, p0, Lzu3/g1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 17170477
    iget-boolean v3, v3, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->x:Z

    .line 17170479
    invoke-direct {v1, v2, v3}, Lzu3/p1;-><init>(Landroid/content/Context;Z)V

    .line 17170482
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->r:Lzu3/p1;

    .line 17170484
    goto :goto_38

    .line 17170485
    :cond_35
    invoke-virtual {v1}, Lzu3/p1;->b()V

    .line 17170488
    :goto_38
    iget-object v0, p0, Lzu3/g1;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;

    .line 17170490
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklist/UgcBookListFragment;->r:Lzu3/p1;

    .line 17170492
    new-instance v1, Lzu3/g1$a;

    .line 17170494
    invoke-direct {v1, p0}, Lzu3/g1$a;-><init>(Lzu3/g1;)V

    .line 17170497
    iput-object v1, v0, Lzu3/p1;->c:Lzu3/g1$a;

    .line 17170499
    if-nez p1, :cond_46

    .line 17170501
    goto :goto_87

    .line 17170502
    :cond_46
    iget-object v1, v0, Lzu3/p1;->a:Landroid/content/Context;

    .line 17170504
    const/high16 v2, 0x42000000    # 32.0f

    .line 17170506
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170509
    move-result v1

    .line 17170510
    iget-object v2, v0, Lzu3/p1;->b:Landroid/view/View;

    .line 17170512
    const/4 v3, 0x0

    .line 17170513
    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 17170516
    iget-object v2, v0, Lzu3/p1;->b:Landroid/view/View;

    .line 17170518
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170521
    move-result v2

    .line 17170522
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 17170525
    move-result v3

    .line 17170526
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17170529
    move-result v4

    .line 17170530
    sub-int/2addr v3, v4

    .line 17170531
    div-int/lit8 v3, v3, 0x2

    .line 17170533
    add-int/2addr v3, v1

    .line 17170534
    sub-int/2addr v2, v3

    .line 17170535
    neg-int v1, v2

    .line 17170536
    iget-object v2, v0, Lzu3/p1;->a:Landroid/content/Context;

    .line 17170538
    const/high16 v3, 0x40c00000    # 6.0f

    .line 17170540
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170543
    move-result v2

    .line 17170544
    neg-int v2, v2

    .line 17170545
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 17170548
    iget-object p1, v0, Lzu3/p1;->a:Landroid/content/Context;

    .line 17170550
    const v1, 0x7f0700df

    .line 17170553
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 17170556
    move-result-object p1

    .line 17170557
    iget-object v1, v0, Lzu3/p1;->f:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170559
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 17170562
    iget-object v0, v0, Lzu3/p1;->b:Landroid/view/View;

    .line 17170564
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17170567
    :goto_87
    return-void
.end method
