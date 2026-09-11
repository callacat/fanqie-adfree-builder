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

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lqw3/n;->a:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_11

    .line 327684
    .line 327685
    iget-object v0, p0, Lqw3/n;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 327686
    .line 327687
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->b:Landroid/view/View;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327694
    .line 327695
    .line 327696
    return v1

    .line 327697
    :cond_11
    if-nez v0, :cond_50

    .line 327698
    .line 327699
    iget-object v0, p0, Lqw3/n;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 327700
    .line 327701
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-lez v0, :cond_50

    .line 327708
    .line 327709
    iput-boolean v1, p0, Lqw3/n;->a:Z

    .line 327710
    .line 327711
    iget-object v0, p0, Lqw3/n;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 327712
    .line 327713
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->c:Lcom/dragon/read/pages/bookshelf/BooklistTitleBar;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    iget-object v2, p0, Lqw3/n;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 327720
    .line 327721
    iget-boolean v3, v2, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->x:Z

    .line 327722
    .line 327723
    if-eqz v3, :cond_34

    .line 327724
    .line 327725
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->d:Landroid/view/ViewGroup;

    .line 327726
    .line 327727
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    add-int/2addr v0, v2

    .line 327732
    :cond_34
    iget-object v2, p0, Lqw3/n;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 327733
    .line 327734
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->b:Landroid/view/View;

    .line 327735
    .line 327736
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327741
    .line 327742
    iget-object v0, p0, Lqw3/n;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 327743
    .line 327744
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->b:Landroid/view/View;

    .line 327745
    .line 327746
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, p0, Lqw3/n;->b:Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;

    .line 327750
    .line 327751
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookshelf/profile/ProfileBookActivity;->b:Landroid/view/View;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return v1
.end method
