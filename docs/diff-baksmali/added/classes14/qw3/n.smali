.class public final Lqw3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqw3/n;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lqw3/n;->a:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_11

    .line 327685
    iget-object v0, p0, Lqw3/n;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 327687
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->b:Landroid/view/View;

    .line 327689
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327696
    return v1

    .line 327697
    :cond_11
    if-nez v0, :cond_50

    .line 327699
    iget-object v0, p0, Lqw3/n;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 327701
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 327703
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 327706
    move-result v0

    .line 327707
    if-lez v0, :cond_50

    .line 327709
    iput-boolean v1, p0, Lqw3/n;->a:Z

    .line 327711
    iget-object v0, p0, Lqw3/n;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 327713
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 327715
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 327718
    move-result v0

    .line 327719
    iget-object v2, p0, Lqw3/n;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 327721
    iget-boolean v3, v2, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->x:Z

    .line 327723
    if-eqz v3, :cond_34

    .line 327725
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->d:Landroid/view/ViewGroup;

    .line 327727
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 327730
    move-result v2

    .line 327731
    add-int/2addr v0, v2

    .line 327732
    :cond_34
    iget-object v2, p0, Lqw3/n;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 327734
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->b:Landroid/view/View;

    .line 327736
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327739
    move-result-object v2

    .line 327740
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327742
    iget-object v0, p0, Lqw3/n;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 327744
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->b:Landroid/view/View;

    .line 327746
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327749
    iget-object v0, p0, Lqw3/n;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 327751
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->b:Landroid/view/View;

    .line 327753
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327760
    :cond_50
    return v1
.end method
