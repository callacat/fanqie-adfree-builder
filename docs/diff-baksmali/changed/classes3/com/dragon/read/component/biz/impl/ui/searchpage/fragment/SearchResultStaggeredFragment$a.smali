## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 14

    .prologue
    .line 67567616
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567619
    move-result-object p4

    .line 67567620
    instance-of v0, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67567622
    if-eqz v0, :cond_1ad

    .line 67567624
    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67567626
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67567629
    move-result-object v0

    .line 67567630
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67567632
    if-eqz v0, :cond_19

    .line 67567634
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67567637
    move-result-object v0

    .line 67567638
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67567640
    goto :goto_1a

    .line 67567641
    :cond_19
    const/4 v0, 0x0

    .line 67567642
    :goto_1a
    const/4 v1, 0x1

    .line 67567643
    const/4 v2, 0x0

    .line 67567644
    if-eqz v0, :cond_27

    .line 67567646
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 67567649
    move-result v0

    .line 67567650
    const/4 v3, 0x3

    .line 67567651
    if-ne v0, v3, :cond_27

    .line 67567653
    const/4 v0, 0x1

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    const/4 v0, 0x0

    .line 67567656
    :goto_28
    const/high16 v3, 0x41800000    # 16.0f

    .line 67567658
    const/high16 v4, 0x41400000    # 12.0f

    .line 67567660
    const/high16 v5, 0x41000000    # 8.0f

    .line 67567662
    if-eqz v0, :cond_8a

    .line 67567664
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67567667
    move-result v6

    .line 67567668
    if-nez v6, :cond_4a

    .line 67567670
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67567673
    move-result v6

    .line 67567674
    if-nez v6, :cond_4a

    .line 67567676
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567678
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67567681
    move-result-object v6

    .line 67567682
    invoke-static {v6, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567685
    move-result v6

    .line 67567686
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 67567688
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 67567690
    :cond_4a
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67567693
    move-result v6

    .line 67567694
    if-nez v6, :cond_6e

    .line 67567696
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67567699
    move-result v6

    .line 67567700
    if-ne v6, v1, :cond_6e

    .line 67567702
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567704
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67567707
    move-result-object v6

    .line 67567708
    invoke-static {v6, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567711
    move-result v6

    .line 67567712
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 67567714
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567716
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67567719
    move-result-object v6

    .line 67567720
    invoke-static {v6, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567723
    move-result v6

    .line 67567724
    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 67567726
    :cond_6e
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67567729
    move-result v6

    .line 67567730
    if-nez v6, :cond_d4

    .line 67567732
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67567735
    move-result v6

    .line 67567736
    const/4 v7, 0x2

    .line 67567737
    if-ne v6, v7, :cond_d4

    .line 67567739
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 67567741
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567743
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67567746
    move-result-object v6

    .line 67567747
    invoke-static {v6, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567750
    move-result v6

    .line 67567751
    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 67567753
    goto :goto_d4

    .line 67567754
    :cond_8a
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67567757
    move-result v6

    .line 67567758
    const/high16 v7, 0x40800000    # 4.0f

    .line 67567760
    if-nez v6, :cond_b0

    .line 67567762
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67567765
    move-result v6

    .line 67567766
    if-nez v6, :cond_b0

    .line 67567768
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567770
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67567773
    move-result-object v6

    .line 67567774
    invoke-static {v6, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567777
    move-result v6

    .line 67567778
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 67567780
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567782
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67567785
    move-result-object v6

    .line 67567786
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567789
    move-result v6

    .line 67567790
    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 67567792
    :cond_b0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67567795
    move-result v6

    .line 67567796
    if-nez v6, :cond_d4

    .line 67567798
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67567801
    move-result v6

    .line 67567802
    if-ne v6, v1, :cond_d4

    .line 67567804
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567806
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67567809
    move-result-object v6

    .line 67567810
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567813
    move-result v6

    .line 67567814
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 67567816
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567818
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67567821
    move-result-object v6

    .line 67567822
    invoke-static {v6, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567825
    move-result v6

    .line 67567826
    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 67567828
    :cond_d4
    :goto_d4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67567831
    move-result p2

    .line 67567832
    const/4 p3, -0x1

    .line 67567833
    if-ne p2, p3, :cond_df

    .line 67567835
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 67567838
    move-result p2

    .line 67567839
    :cond_df
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567841
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 67567843
    if-eqz v6, :cond_e9

    .line 67567845
    invoke-virtual {v6, p2}, Lcom/dragon/read/recyler/n;->getItemViewType(I)I

    .line 67567848
    move-result p3

    .line 67567849
    :cond_e9
    const/16 v6, 0x12c

    .line 67567851
    if-nez v0, :cond_ff

    .line 67567853
    if-eqz p2, :cond_ff

    .line 67567855
    if-eq p2, v1, :cond_ff

    .line 67567857
    if-eq p3, v6, :cond_ff

    .line 67567859
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567861
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67567864
    move-result-object v7

    .line 67567865
    invoke-static {v7, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567868
    move-result v7

    .line 67567869
    iput v7, p1, Landroid/graphics/Rect;->top:I

    .line 67567871
    :cond_ff
    if-nez v0, :cond_185

    .line 67567873
    if-eq p3, v6, :cond_185

    .line 67567875
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567877
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 67567879
    sget-object v8, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 67567881
    if-ne v7, v8, :cond_185

    .line 67567883
    if-eqz p2, :cond_10f

    .line 67567885
    if-ne p2, v1, :cond_179

    .line 67567887
    :cond_10f
    iget-boolean v1, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->P:Z

    .line 67567889
    if-nez v1, :cond_179

    .line 67567891
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 67567893
    if-eqz v1, :cond_179

    .line 67567895
    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->getHeaderListSize()I

    .line 67567898
    move-result v1

    .line 67567899
    if-nez v1, :cond_179

    .line 67567901
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567903
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 67567905
    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->p2()I

    .line 67567908
    move-result v1

    .line 67567909
    if-lez v1, :cond_179

    .line 67567911
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567913
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 67567915
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 67567918
    move-result-object v6

    .line 67567919
    check-cast v6, Lcom/dragon/read/repo/AbsSearchModel;

    .line 67567921
    invoke-virtual {v6}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 67567924
    move-result v6

    .line 67567925
    invoke-virtual {v1, v2, v6}, Lqp3/a;->y2(II)Z

    .line 67567928
    move-result v1

    .line 67567929
    const/4 v2, 0x0

    .line 67567930
    if-nez v1, :cond_15f

    .line 67567932
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchResultSpaceCompress;->a()Lcom/dragon/read/base/ssconfig/template/SearchResultSpaceCompress;

    .line 67567935
    move-result-object v1

    .line 67567936
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SearchResultSpaceCompress;->enable:Z

    .line 67567938
    if-eqz v1, :cond_146

    .line 67567940
    const/high16 v4, 0x41000000    # 8.0f

    .line 67567942
    :cond_146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567944
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67567947
    move-result-object v1

    .line 67567948
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567950
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 67567952
    invoke-virtual {v6, p2, p3}, Lqp3/a;->y2(II)Z

    .line 67567955
    move-result p2

    .line 67567956
    if-eqz p2, :cond_157

    .line 67567958
    goto :goto_158

    .line 67567959
    :cond_157
    move v2, v4

    .line 67567960
    :goto_158
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567963
    move-result p2

    .line 67567964
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67567966
    goto :goto_185

    .line 67567967
    :cond_15f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567969
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67567972
    move-result-object v1

    .line 67567973
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567975
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 67567977
    invoke-virtual {v4, p2, p3}, Lqp3/a;->y2(II)Z

    .line 67567980
    move-result p2

    .line 67567981
    if-eqz p2, :cond_170

    .line 67567983
    goto :goto_172

    .line 67567984
    :cond_170
    const/high16 v2, 0x41000000    # 8.0f

    .line 67567986
    :goto_172
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567989
    move-result p2

    .line 67567990
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67567992
    goto :goto_185

    .line 67567993
    :cond_179
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567995
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67567998
    move-result-object p2

    .line 67567999
    invoke-static {p2, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67568002
    move-result p2

    .line 67568003
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67568005
    :cond_185
    :goto_185
    if-nez v0, :cond_199

    .line 67568007
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67568009
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 67568011
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->VisionCommon:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 67568013
    if-ne p3, v1, :cond_199

    .line 67568015
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67568018
    move-result-object p2

    .line 67568019
    invoke-static {p2, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67568022
    move-result p2

    .line 67568023
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67568025
    :cond_199
    if-eqz v0, :cond_1ad

    .line 67568027
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67568030
    move-result p2

    .line 67568031
    if-nez p2, :cond_1ad

    .line 67568033
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67568035
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67568038
    move-result-object p2

    .line 67568039
    invoke-static {p2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67568042
    move-result p2

    .line 67568043
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67568045
    :cond_1ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 14

    .prologue
    .line 67567616
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67567617
    .line 67567618
    .line 67567619
    move-result-object p4

    .line 67567620
    instance-of v0, p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67567621
    .line 67567622
    if-eqz v0, :cond_1ad

    .line 67567623
    .line 67567624
    check-cast p4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67567625
    .line 67567626
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67567627
    .line 67567628
    .line 67567629
    move-result-object v0

    .line 67567630
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67567631
    .line 67567632
    if-eqz v0, :cond_19

    .line 67567633
    .line 67567634
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 67567635
    .line 67567636
    .line 67567637
    move-result-object v0

    .line 67567638
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 67567639
    .line 67567640
    goto :goto_1a

    .line 67567641
    :cond_19
    const/4 v0, 0x0

    .line 67567642
    :goto_1a
    const/4 v1, 0x1

    .line 67567643
    const/4 v2, 0x0

    .line 67567644
    if-eqz v0, :cond_27

    .line 67567645
    .line 67567646
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v0

    .line 67567650
    const/4 v3, 0x3

    .line 67567651
    if-ne v0, v3, :cond_27

    .line 67567652
    .line 67567653
    const/4 v0, 0x1

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    const/4 v0, 0x0

    .line 67567656
    :goto_28
    const/high16 v3, 0x41800000    # 16.0f

    .line 67567657
    .line 67567658
    const/high16 v4, 0x41400000    # 12.0f

    .line 67567659
    .line 67567660
    const/high16 v5, 0x41000000    # 8.0f

    .line 67567661
    .line 67567662
    if-eqz v0, :cond_8a

    .line 67567663
    .line 67567664
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67567665
    .line 67567666
    .line 67567667
    move-result v6

    .line 67567668
    if-nez v6, :cond_4a

    .line 67567669
    .line 67567670
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v6

    .line 67567674
    if-nez v6, :cond_4a

    .line 67567675
    .line 67567676
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567677
    .line 67567678
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object v6

    .line 67567682
    invoke-static {v6, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v6

    .line 67567686
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 67567687
    .line 67567688
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 67567689
    .line 67567690
    :cond_4a
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67567691
    .line 67567692
    .line 67567693
    move-result v6

    .line 67567694
    if-nez v6, :cond_6e

    .line 67567695
    .line 67567696
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67567697
    .line 67567698
    .line 67567699
    move-result v6

    .line 67567700
    if-ne v6, v1, :cond_6e

    .line 67567701
    .line 67567702
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567703
    .line 67567704
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v6

    .line 67567708
    invoke-static {v6, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567709
    .line 67567710
    .line 67567711
    move-result v6

    .line 67567712
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 67567713
    .line 67567714
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567715
    .line 67567716
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v6

    .line 67567720
    invoke-static {v6, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567721
    .line 67567722
    .line 67567723
    move-result v6

    .line 67567724
    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 67567725
    .line 67567726
    :cond_6e
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67567727
    .line 67567728
    .line 67567729
    move-result v6

    .line 67567730
    if-nez v6, :cond_d4

    .line 67567731
    .line 67567732
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67567733
    .line 67567734
    .line 67567735
    move-result v6

    .line 67567736
    const/4 v7, 0x2

    .line 67567737
    if-ne v6, v7, :cond_d4

    .line 67567738
    .line 67567739
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 67567740
    .line 67567741
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567742
    .line 67567743
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v6

    .line 67567747
    invoke-static {v6, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567748
    .line 67567749
    .line 67567750
    move-result v6

    .line 67567751
    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 67567752
    .line 67567753
    goto :goto_d4

    .line 67567754
    :cond_8a
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67567755
    .line 67567756
    .line 67567757
    move-result v6

    .line 67567758
    const/high16 v7, 0x40800000    # 4.0f

    .line 67567759
    .line 67567760
    if-nez v6, :cond_b0

    .line 67567761
    .line 67567762
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67567763
    .line 67567764
    .line 67567765
    move-result v6

    .line 67567766
    if-nez v6, :cond_b0

    .line 67567767
    .line 67567768
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567769
    .line 67567770
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67567771
    .line 67567772
    .line 67567773
    move-result-object v6

    .line 67567774
    invoke-static {v6, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567775
    .line 67567776
    .line 67567777
    move-result v6

    .line 67567778
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 67567779
    .line 67567780
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567781
    .line 67567782
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v6

    .line 67567786
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567787
    .line 67567788
    .line 67567789
    move-result v6

    .line 67567790
    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 67567791
    .line 67567792
    :cond_b0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67567793
    .line 67567794
    .line 67567795
    move-result v6

    .line 67567796
    if-nez v6, :cond_d4

    .line 67567797
    .line 67567798
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 67567799
    .line 67567800
    .line 67567801
    move-result v6

    .line 67567802
    if-ne v6, v1, :cond_d4

    .line 67567803
    .line 67567804
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567805
    .line 67567806
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67567807
    .line 67567808
    .line 67567809
    move-result-object v6

    .line 67567810
    invoke-static {v6, v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567811
    .line 67567812
    .line 67567813
    move-result v6

    .line 67567814
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 67567815
    .line 67567816
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567817
    .line 67567818
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v6

    .line 67567822
    invoke-static {v6, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567823
    .line 67567824
    .line 67567825
    move-result v6

    .line 67567826
    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 67567827
    .line 67567828
    :cond_d4
    :goto_d4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 67567829
    .line 67567830
    .line 67567831
    move-result p2

    .line 67567832
    const/4 p3, -0x1

    .line 67567833
    if-ne p2, p3, :cond_df

    .line 67567834
    .line 67567835
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    .line 67567836
    .line 67567837
    .line 67567838
    move-result p2

    .line 67567839
    :cond_df
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567840
    .line 67567841
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 67567842
    .line 67567843
    if-eqz v6, :cond_e9

    .line 67567844
    .line 67567845
    invoke-virtual {v6, p2}, Lcom/dragon/read/recyler/n;->getItemViewType(I)I

    .line 67567846
    .line 67567847
    .line 67567848
    move-result p3

    .line 67567849
    :cond_e9
    const/16 v6, 0x12c

    .line 67567850
    .line 67567851
    if-nez v0, :cond_ff

    .line 67567852
    .line 67567853
    if-eqz p2, :cond_ff

    .line 67567854
    .line 67567855
    if-eq p2, v1, :cond_ff

    .line 67567856
    .line 67567857
    if-eq p3, v6, :cond_ff

    .line 67567858
    .line 67567859
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567860
    .line 67567861
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object v7

    .line 67567865
    invoke-static {v7, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567866
    .line 67567867
    .line 67567868
    move-result v7

    .line 67567869
    iput v7, p1, Landroid/graphics/Rect;->top:I

    .line 67567870
    .line 67567871
    :cond_ff
    if-nez v0, :cond_185

    .line 67567872
    .line 67567873
    if-eq p3, v6, :cond_185

    .line 67567874
    .line 67567875
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567876
    .line 67567877
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 67567878
    .line 67567879
    sget-object v8, Lcom/dragon/read/rpc/model/SearchTabType;->ShortPlay:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 67567880
    .line 67567881
    if-ne v7, v8, :cond_185

    .line 67567882
    .line 67567883
    if-eqz p2, :cond_10f

    .line 67567884
    .line 67567885
    if-ne p2, v1, :cond_179

    .line 67567886
    .line 67567887
    :cond_10f
    iget-boolean v1, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->P:Z

    .line 67567888
    .line 67567889
    if-nez v1, :cond_179

    .line 67567890
    .line 67567891
    iget-object v1, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 67567892
    .line 67567893
    if-eqz v1, :cond_179

    .line 67567894
    .line 67567895
    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->getHeaderListSize()I

    .line 67567896
    .line 67567897
    .line 67567898
    move-result v1

    .line 67567899
    if-nez v1, :cond_179

    .line 67567900
    .line 67567901
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567902
    .line 67567903
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 67567904
    .line 67567905
    invoke-virtual {v1}, Lcom/dragon/read/recyler/n;->p2()I

    .line 67567906
    .line 67567907
    .line 67567908
    move-result v1

    .line 67567909
    if-lez v1, :cond_179

    .line 67567910
    .line 67567911
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567912
    .line 67567913
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 67567914
    .line 67567915
    invoke-virtual {v1, v2}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 67567916
    .line 67567917
    .line 67567918
    move-result-object v6

    .line 67567919
    check-cast v6, Lcom/dragon/read/repo/AbsSearchModel;

    .line 67567920
    .line 67567921
    invoke-virtual {v6}, Lcom/dragon/read/repo/AbsSearchModel;->getType()I

    .line 67567922
    .line 67567923
    .line 67567924
    move-result v6

    .line 67567925
    invoke-virtual {v1, v2, v6}, Lqp3/a;->y2(II)Z

    .line 67567926
    .line 67567927
    .line 67567928
    move-result v1

    .line 67567929
    const/4 v2, 0x0

    .line 67567930
    if-nez v1, :cond_15f

    .line 67567931
    .line 67567932
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SearchResultSpaceCompress;->a()Lcom/dragon/read/base/ssconfig/template/SearchResultSpaceCompress;

    .line 67567933
    .line 67567934
    .line 67567935
    move-result-object v1

    .line 67567936
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/SearchResultSpaceCompress;->enable:Z

    .line 67567937
    .line 67567938
    if-eqz v1, :cond_146

    .line 67567939
    .line 67567940
    const/high16 v4, 0x41000000    # 8.0f

    .line 67567941
    .line 67567942
    :cond_146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567943
    .line 67567944
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67567945
    .line 67567946
    .line 67567947
    move-result-object v1

    .line 67567948
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567949
    .line 67567950
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 67567951
    .line 67567952
    invoke-virtual {v6, p2, p3}, Lqp3/a;->y2(II)Z

    .line 67567953
    .line 67567954
    .line 67567955
    move-result p2

    .line 67567956
    if-eqz p2, :cond_157

    .line 67567957
    .line 67567958
    goto :goto_158

    .line 67567959
    :cond_157
    move v2, v4

    .line 67567960
    :goto_158
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567961
    .line 67567962
    .line 67567963
    move-result p2

    .line 67567964
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67567965
    .line 67567966
    goto :goto_185

    .line 67567967
    :cond_15f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567968
    .line 67567969
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67567970
    .line 67567971
    .line 67567972
    move-result-object v1

    .line 67567973
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567974
    .line 67567975
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 67567976
    .line 67567977
    invoke-virtual {v4, p2, p3}, Lqp3/a;->y2(II)Z

    .line 67567978
    .line 67567979
    .line 67567980
    move-result p2

    .line 67567981
    if-eqz p2, :cond_170

    .line 67567982
    .line 67567983
    goto :goto_172

    .line 67567984
    :cond_170
    const/high16 v2, 0x41000000    # 8.0f

    .line 67567985
    .line 67567986
    :goto_172
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67567987
    .line 67567988
    .line 67567989
    move-result p2

    .line 67567990
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67567991
    .line 67567992
    goto :goto_185

    .line 67567993
    :cond_179
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67567994
    .line 67567995
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67567996
    .line 67567997
    .line 67567998
    move-result-object p2

    .line 67567999
    invoke-static {p2, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67568000
    .line 67568001
    .line 67568002
    move-result p2

    .line 67568003
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67568004
    .line 67568005
    :cond_185
    :goto_185
    if-nez v0, :cond_199

    .line 67568006
    .line 67568007
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67568008
    .line 67568009
    iget-object p3, p2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->c:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 67568010
    .line 67568011
    sget-object v1, Lcom/dragon/read/rpc/model/SearchTabType;->VisionCommon:Lcom/dragon/read/rpc/model/SearchTabType;

    .line 67568012
    .line 67568013
    if-ne p3, v1, :cond_199

    .line 67568014
    .line 67568015
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67568016
    .line 67568017
    .line 67568018
    move-result-object p2

    .line 67568019
    invoke-static {p2, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67568020
    .line 67568021
    .line 67568022
    move-result p2

    .line 67568023
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67568024
    .line 67568025
    :cond_199
    if-eqz v0, :cond_1ad

    .line 67568026
    .line 67568027
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    .line 67568028
    .line 67568029
    .line 67568030
    move-result p2

    .line 67568031
    if-nez p2, :cond_1ad

    .line 67568032
    .line 67568033
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$a;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 67568034
    .line 67568035
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67568036
    .line 67568037
    .line 67568038
    move-result-object p2

    .line 67568039
    invoke-static {p2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 67568040
    .line 67568041
    .line 67568042
    move-result p2

    .line 67568043
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67568044
    .line 67568045
    :cond_1ad
    return-void
.end method


