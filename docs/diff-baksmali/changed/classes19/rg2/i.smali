## classes19/rg2/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lrg2/i;->a:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 327682
    iget-object v1, p0, Lrg2/i;->b:Landroid/content/Context;

    .line 327684
    sget v2, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->j:I

    .line 327686
    new-instance v2, Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327688
    invoke-direct {v2}, Lcom/dragon/community/common/ui/recyclerview/d;-><init>()V

    .line 327691
    const-class v3, Lsg2/d;

    .line 327693
    new-instance v4, Lrg2/k;

    .line 327695
    invoke-direct {v4, v0}, Lrg2/k;-><init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;)V

    .line 327698
    invoke-virtual {v2, v3, v4}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 327701
    const-class v3, Lsg2/a;

    .line 327703
    new-instance v4, Lrg2/l;

    .line 327705
    invoke-direct {v4, v0}, Lrg2/l;-><init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;)V

    .line 327708
    invoke-virtual {v2, v3, v4}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 327711
    const-class v3, Lsg2/j;

    .line 327713
    new-instance v4, Lrg2/m;

    .line 327715
    invoke-direct {v4, v0}, Lrg2/m;-><init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;)V

    .line 327718
    invoke-virtual {v2, v3, v4}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 327721
    const-class v3, Lsg2/m;

    .line 327723
    new-instance v4, Lrg2/n;

    .line 327725
    invoke-direct {v4, v0}, Lrg2/n;-><init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;)V

    .line 327728
    invoke-virtual {v2, v3, v4}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 327731
    iget-object v3, v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 327733
    iget-object v3, v3, Lfa2/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327735
    new-instance v4, Lcom/dragon/community/common/ui/recyclerview/CSSScrollToCenterLayoutManager;

    .line 327737
    const/4 v5, 0x0

    .line 327738
    invoke-direct {v4, v1, v5}, Lcom/dragon/community/common/ui/recyclerview/CSSScrollToCenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 327741
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 327744
    iget-object v1, v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 327746
    iget-object v1, v1, Lfa2/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327748
    const-string v3, ""

    .line 327750
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    const-class v3, Lqg2/b;

    .line 327755
    invoke-static {v1, v3}, Lqg2/m;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Class;)V

    .line 327758
    iget-object v1, v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 327760
    iget-object v1, v1, Lfa2/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327762
    new-instance v3, Lqg2/b;

    .line 327764
    const/16 v4, 0xc

    .line 327766
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327769
    move-result v5

    .line 327770
    const/16 v6, 0x12

    .line 327772
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327775
    move-result v6

    .line 327776
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327779
    move-result v4

    .line 327780
    invoke-direct {v3, v5, v6, v4}, Lqg2/b;-><init>(III)V

    .line 327783
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 327786
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 327788
    iget-object v0, v0, Lfa2/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327790
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 327793
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lrg2/i;->a:Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;

    .line 327681
    .line 327682
    iget-object v1, p0, Lrg2/i;->b:Landroid/content/Context;

    .line 327683
    .line 327684
    sget v2, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->j:I

    .line 327685
    .line 327686
    new-instance v2, Lcom/dragon/community/common/ui/recyclerview/d;

    .line 327687
    .line 327688
    invoke-direct {v2}, Lcom/dragon/community/common/ui/recyclerview/d;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    const-class v3, Lsg2/d;

    .line 327692
    .line 327693
    new-instance v4, Lrg2/k;

    .line 327694
    .line 327695
    invoke-direct {v4, v0}, Lrg2/k;-><init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v2, v3, v4}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 327699
    .line 327700
    .line 327701
    const-class v3, Lsg2/a;

    .line 327702
    .line 327703
    new-instance v4, Lrg2/l;

    .line 327704
    .line 327705
    invoke-direct {v4, v0}, Lrg2/l;-><init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;)V

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v2, v3, v4}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 327709
    .line 327710
    .line 327711
    const-class v3, Lsg2/j;

    .line 327712
    .line 327713
    new-instance v4, Lrg2/m;

    .line 327714
    .line 327715
    invoke-direct {v4, v0}, Lrg2/m;-><init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v2, v3, v4}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 327719
    .line 327720
    .line 327721
    const-class v3, Lsg2/m;

    .line 327722
    .line 327723
    new-instance v4, Lrg2/n;

    .line 327724
    .line 327725
    invoke-direct {v4, v0}, Lrg2/n;-><init>(Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v2, v3, v4}, Lvr2/h;->t2(Ljava/lang/Class;Lvr2/d;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v3, v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 327732
    .line 327733
    iget-object v3, v3, Lfa2/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327734
    .line 327735
    new-instance v4, Lcom/dragon/community/common/ui/recyclerview/CSSScrollToCenterLayoutManager;

    .line 327736
    .line 327737
    const/4 v5, 0x0

    .line 327738
    invoke-direct {v4, v1, v5}, Lcom/dragon/community/common/ui/recyclerview/CSSScrollToCenterLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v1, v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 327745
    .line 327746
    iget-object v1, v1, Lfa2/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327747
    .line 327748
    const-string v3, ""

    .line 327749
    .line 327750
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    const-class v3, Lqg2/b;

    .line 327754
    .line 327755
    invoke-static {v1, v3}, Lqg2/m;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Class;)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v1, v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 327759
    .line 327760
    iget-object v1, v1, Lfa2/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327761
    .line 327762
    new-instance v3, Lqg2/b;

    .line 327763
    .line 327764
    const/16 v4, 0xc

    .line 327765
    .line 327766
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327767
    .line 327768
    .line 327769
    move-result v5

    .line 327770
    const/16 v6, 0x12

    .line 327771
    .line 327772
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327773
    .line 327774
    .line 327775
    move-result v6

    .line 327776
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327777
    .line 327778
    .line 327779
    move-result v4

    .line 327780
    invoke-direct {v3, v5, v6, v4}, Lqg2/b;-><init>(III)V

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 327784
    .line 327785
    .line 327786
    iget-object v0, v0, Lcom/dragon/community/generate/view/editv2/editchild/AIImageEditAddTextGeneratingPanel;->g:Lfa2/c;

    .line 327787
    .line 327788
    iget-object v0, v0, Lfa2/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 327789
    .line 327790
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 327791
    .line 327792
    .line 327793
    return-object v2
.end method


