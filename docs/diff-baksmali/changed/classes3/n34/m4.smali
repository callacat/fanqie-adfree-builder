## classes3/n34/m4.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/m4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/m4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ln34/m4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->g:Landroid/widget/LinearLayout;

    .line 327684
    sget-object v1, Lcom/dragon/read/component/biz/api/model/CardType;->IM_ROBOT:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 327686
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 327689
    move-result-object v0

    .line 327690
    if-nez v0, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    new-instance v1, Landroid/graphics/Rect;

    .line 327695
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 327698
    const/4 v2, 0x2

    .line 327699
    new-array v2, v2, [I

    .line 327701
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327704
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327707
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327710
    move-result v3

    .line 327711
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 327713
    const/4 v5, 0x1

    .line 327714
    aget v2, v2, v5

    .line 327716
    const/4 v5, 0x0

    .line 327717
    if-le v4, v2, :cond_30

    .line 327719
    iget-object v0, p0, Ln34/m4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 327721
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 327723
    neg-int v1, v3

    .line 327724
    invoke-virtual {v0, v5, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 327727
    goto :goto_40

    .line 327728
    :cond_30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327731
    move-result v0

    .line 327732
    add-int/2addr v2, v0

    .line 327733
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 327735
    if-le v2, v0, :cond_40

    .line 327737
    iget-object v0, p0, Ln34/m4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 327739
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 327741
    invoke-virtual {v0, v5, v3}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 327744
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ln34/m4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->g:Landroid/widget/LinearLayout;

    .line 327683
    .line 327684
    sget-object v1, Lcom/dragon/read/component/biz/api/model/CardType;->IM_ROBOT:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    if-nez v0, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    new-instance v1, Landroid/graphics/Rect;

    .line 327694
    .line 327695
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    const/4 v2, 0x2

    .line 327699
    new-array v2, v2, [I

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 327712
    .line 327713
    const/4 v5, 0x1

    .line 327714
    aget v2, v2, v5

    .line 327715
    .line 327716
    const/4 v5, 0x0

    .line 327717
    if-le v4, v2, :cond_30

    .line 327718
    .line 327719
    iget-object v0, p0, Ln34/m4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 327720
    .line 327721
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 327722
    .line 327723
    neg-int v1, v3

    .line 327724
    invoke-virtual {v0, v5, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 327725
    .line 327726
    .line 327727
    goto :goto_40

    .line 327728
    :cond_30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327729
    .line 327730
    .line 327731
    move-result v0

    .line 327732
    add-int/2addr v2, v0

    .line 327733
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 327734
    .line 327735
    if-le v2, v0, :cond_40

    .line 327736
    .line 327737
    iget-object v0, p0, Ln34/m4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 327738
    .line 327739
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->e:Lcom/dragon/read/widget/nestedrecycler/ParentNestedScrollView;

    .line 327740
    .line 327741
    invoke-virtual {v0, v5, v3}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    :goto_40
    return-void
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ln34/m4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ln34/m4;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


