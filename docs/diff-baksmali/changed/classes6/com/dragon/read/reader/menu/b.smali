## classes6/com/dragon/read/reader/menu/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/menu/b;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/menu/TabBookDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/menu/b;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

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
    iget-object v0, p0, Lcom/dragon/read/reader/menu/b;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->s:Landroid/widget/FrameLayout;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const-string v2, ""

    .line 327687
    if-nez v0, :cond_d

    .line 327689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    move-object v0, v1

    .line 327693
    :cond_d
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 327696
    move-result v0

    .line 327697
    iget-object v3, p0, Lcom/dragon/read/reader/menu/b;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 327699
    iget-object v3, v3, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->h:Landroidx/core/widget/NestedScrollView;

    .line 327701
    if-nez v3, :cond_1b

    .line 327703
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327706
    move-object v3, v1

    .line 327707
    :cond_1b
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 327710
    move-result v3

    .line 327711
    sub-int/2addr v0, v3

    .line 327712
    if-gez v0, :cond_5b

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/reader/menu/b;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 327716
    iget-object v0, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->h:Landroidx/core/widget/NestedScrollView;

    .line 327718
    if-nez v0, :cond_2c

    .line 327720
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327723
    move-object v0, v1

    .line 327724
    :cond_2c
    iget-object v3, p0, Lcom/dragon/read/reader/menu/b;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 327726
    iget-object v3, v3, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->h:Landroidx/core/widget/NestedScrollView;

    .line 327728
    if-nez v3, :cond_36

    .line 327730
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327733
    move-object v3, v1

    .line 327734
    :cond_36
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 327737
    move-result v3

    .line 327738
    iget-object v4, p0, Lcom/dragon/read/reader/menu/b;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 327740
    iget-object v4, v4, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->s:Landroid/widget/FrameLayout;

    .line 327742
    if-nez v4, :cond_44

    .line 327744
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327747
    move-object v4, v1

    .line 327748
    :cond_44
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTop()I

    .line 327751
    move-result v4

    .line 327752
    iget-object v5, p0, Lcom/dragon/read/reader/menu/b;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 327754
    iget-object v5, v5, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->h:Landroidx/core/widget/NestedScrollView;

    .line 327756
    if-nez v5, :cond_52

    .line 327758
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v1, v5

    .line 327763
    :goto_53
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 327766
    move-result v1

    .line 327767
    sub-int/2addr v4, v1

    .line 327768
    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 327771
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/reader/menu/b;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->s:Landroid/widget/FrameLayout;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    const-string v2, ""

    .line 327686
    .line 327687
    if-nez v0, :cond_d

    .line 327688
    .line 327689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    move-object v0, v1

    .line 327693
    :cond_d
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    iget-object v3, p0, Lcom/dragon/read/reader/menu/b;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 327698
    .line 327699
    iget-object v3, v3, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->h:Landroidx/core/widget/NestedScrollView;

    .line 327700
    .line 327701
    if-nez v3, :cond_1b

    .line 327702
    .line 327703
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    move-object v3, v1

    .line 327707
    :cond_1b
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 327708
    .line 327709
    .line 327710
    move-result v3

    .line 327711
    sub-int/2addr v0, v3

    .line 327712
    if-gez v0, :cond_5b

    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/read/reader/menu/b;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 327715
    .line 327716
    iget-object v0, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->h:Landroidx/core/widget/NestedScrollView;

    .line 327717
    .line 327718
    if-nez v0, :cond_2c

    .line 327719
    .line 327720
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    move-object v0, v1

    .line 327724
    :cond_2c
    iget-object v3, p0, Lcom/dragon/read/reader/menu/b;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 327725
    .line 327726
    iget-object v3, v3, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->h:Landroidx/core/widget/NestedScrollView;

    .line 327727
    .line 327728
    if-nez v3, :cond_36

    .line 327729
    .line 327730
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    move-object v3, v1

    .line 327734
    :cond_36
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 327735
    .line 327736
    .line 327737
    move-result v3

    .line 327738
    iget-object v4, p0, Lcom/dragon/read/reader/menu/b;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 327739
    .line 327740
    iget-object v4, v4, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->s:Landroid/widget/FrameLayout;

    .line 327741
    .line 327742
    if-nez v4, :cond_44

    .line 327743
    .line 327744
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    move-object v4, v1

    .line 327748
    :cond_44
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getTop()I

    .line 327749
    .line 327750
    .line 327751
    move-result v4

    .line 327752
    iget-object v5, p0, Lcom/dragon/read/reader/menu/b;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 327753
    .line 327754
    iget-object v5, v5, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->h:Landroidx/core/widget/NestedScrollView;

    .line 327755
    .line 327756
    if-nez v5, :cond_52

    .line 327757
    .line 327758
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v1, v5

    .line 327763
    :goto_53
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 327764
    .line 327765
    .line 327766
    move-result v1

    .line 327767
    sub-int/2addr v4, v1

    .line 327768
    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 327769
    .line 327770
    .line 327771
    :cond_5b
    return-void
.end method


