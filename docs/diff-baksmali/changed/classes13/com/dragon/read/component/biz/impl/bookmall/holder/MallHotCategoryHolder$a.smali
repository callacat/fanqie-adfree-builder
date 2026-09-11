## classes13/com/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->v:Landroid/view/View;

    .line 327684
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327687
    move-result v0

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;

    .line 327690
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->w:Landroid/view/View;

    .line 327692
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327698
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;

    .line 327700
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->x:Landroid/view/View;

    .line 327702
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327705
    move-result-object v2

    .line 327706
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 327708
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 327710
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;

    .line 327712
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327715
    move-result-object v3

    .line 327716
    const/high16 v4, 0x41800000    # 16.0f

    .line 327718
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327721
    move-result v3

    .line 327722
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 327724
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 327726
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;

    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327735
    move-result v0

    .line 327736
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 327738
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;

    .line 327740
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->w:Landroid/view/View;

    .line 327742
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327745
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;

    .line 327747
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->x:Landroid/view/View;

    .line 327749
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->v:Landroid/view/View;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;

    .line 327689
    .line 327690
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->w:Landroid/view/View;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327697
    .line 327698
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;

    .line 327699
    .line 327700
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->x:Landroid/view/View;

    .line 327701
    .line 327702
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 327707
    .line 327708
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 327709
    .line 327710
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;

    .line 327711
    .line 327712
    invoke-virtual {v3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    const/high16 v4, 0x41800000    # 16.0f

    .line 327717
    .line 327718
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327719
    .line 327720
    .line 327721
    move-result v3

    .line 327722
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 327723
    .line 327724
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-static {v0, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 327737
    .line 327738
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;

    .line 327739
    .line 327740
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->w:Landroid/view/View;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;

    .line 327746
    .line 327747
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/MallHotCategoryHolder;->x:Landroid/view/View;

    .line 327748
    .line 327749
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


