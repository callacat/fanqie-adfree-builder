## classes13/com/dragon/read/component/biz/impl/bookmall/holder/mainrank/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder<",
            "+",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/bookmall/widge/z;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/b;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder<",
            "+",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder$RankCategorySiftModel;",
            ">;",
            "Lcom/dragon/read/component/biz/impl/bookmall/widge/z;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/b;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;

    .line 327688
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->firstShow:Z

    .line 327690
    if-eqz v0, :cond_32

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;

    .line 327700
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->localShow:Z

    .line 327702
    if-nez v0, :cond_32

    .line 327704
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/b;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 327706
    new-instance v1, Lxq3/v;

    .line 327708
    invoke-direct {v1, v0}, Lxq3/v;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V

    .line 327711
    const-wide/16 v2, 0x1f4

    .line 327713
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327716
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/b;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 327718
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 327720
    new-instance v2, Lxq3/w;

    .line 327722
    invoke-direct {v2, v1, v0}, Lxq3/w;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V

    .line 327725
    const-wide/16 v0, 0x3e8

    .line 327727
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/b;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getScrollRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327743
    const/4 v0, 0x1

    .line 327744
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;

    .line 327687
    .line 327688
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->firstShow:Z

    .line 327689
    .line 327690
    if-eqz v0, :cond_32

    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;

    .line 327699
    .line 327700
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/RankCategoryListModel;->localShow:Z

    .line 327701
    .line 327702
    if-nez v0, :cond_32

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/b;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 327705
    .line 327706
    new-instance v1, Lxq3/v;

    .line 327707
    .line 327708
    invoke-direct {v1, v0}, Lxq3/v;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V

    .line 327709
    .line 327710
    .line 327711
    const-wide/16 v2, 0x1f4

    .line 327712
    .line 327713
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327714
    .line 327715
    .line 327716
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/b;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/b;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;

    .line 327719
    .line 327720
    new-instance v2, Lxq3/w;

    .line 327721
    .line 327722
    invoke-direct {v2, v1, v0}, Lxq3/w;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/RankCategorySiftHolder;Lcom/dragon/read/component/biz/impl/bookmall/widge/z;)V

    .line 327723
    .line 327724
    .line 327725
    const-wide/16 v0, 0x3e8

    .line 327726
    .line 327727
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327728
    .line 327729
    .line 327730
    :cond_32
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/mainrank/b;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/z;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/widge/z;->getScrollRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327741
    .line 327742
    .line 327743
    const/4 v0, 0x1

    .line 327744
    return v0
.end method


