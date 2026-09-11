.class public final Lky3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lky3/t;->a:Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lky3/t;->a:Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    :goto_3
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->e:Ljava/util/List;

    .line 327684
    .line 327685
    check-cast v2, Ljava/util/ArrayList;

    .line 327686
    .line 327687
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327688
    .line 327689
    .line 327690
    move-result v2

    .line 327691
    if-ge v1, v2, :cond_3c

    .line 327692
    .line 327693
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->c:Landroid/widget/FrameLayout;

    .line 327694
    .line 327695
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 327700
    .line 327701
    .line 327702
    move-result v3

    .line 327703
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->b:Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;

    .line 327704
    .line 327705
    if-gez v1, :cond_21

    .line 327706
    .line 327707
    iget v5, v4, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->c:I

    .line 327708
    .line 327709
    if-lt v1, v5, :cond_21

    .line 327710
    .line 327711
    const/4 v4, 0x0

    .line 327712
    goto :goto_2b

    .line 327713
    :cond_21
    iget-object v4, v4, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->t:Ljava/util/List;

    .line 327714
    .line 327715
    check-cast v4, Ljava/util/ArrayList;

    .line 327716
    .line 327717
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    check-cast v4, Landroid/graphics/RectF;

    .line 327722
    .line 327723
    :goto_2b
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 327724
    .line 327725
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 327726
    .line 327727
    add-float/2addr v5, v4

    .line 327728
    const/high16 v4, 0x40000000    # 2.0f

    .line 327729
    .line 327730
    div-float/2addr v5, v4

    .line 327731
    int-to-float v3, v3

    .line 327732
    div-float/2addr v3, v4

    .line 327733
    sub-float/2addr v5, v3

    .line 327734
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 327735
    .line 327736
    .line 327737
    add-int/lit8 v1, v1, 0x1

    .line 327738
    .line 327739
    goto :goto_3

    .line 327740
    :cond_3c
    iget-object v0, p0, Lky3/t;->a:Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;

    .line 327741
    .line 327742
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/widget/WordNumSelectLayout;->b:Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method
