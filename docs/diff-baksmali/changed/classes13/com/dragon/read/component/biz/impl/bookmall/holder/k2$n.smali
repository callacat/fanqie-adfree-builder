## classes13/com/dragon/read/component/biz/impl/bookmall/holder/k2$n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;ZLcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;ZLcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 67239940
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->b:Z

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;ZLcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->b:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_69

    .line 327687
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->b:Z

    .line 327689
    if-eqz v0, :cond_21

    .line 327691
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327696
    move-result-object v0

    .line 327697
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 327699
    if-eq v0, v2, :cond_21

    .line 327701
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 327703
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327705
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327712
    return v1

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/recyler/f;->c2()Z

    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_74

    .line 327721
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;

    .line 327723
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;->a()V

    .line 327726
    new-instance v0, Lxs3/o;

    .line 327728
    invoke-direct {v0}, Lxs3/o;-><init>()V

    .line 327731
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 327733
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 327736
    move-result v2

    .line 327737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    move-result-object v2

    .line 327741
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 327743
    invoke-virtual {v0, v2, v3}, Lxs3/o;->e(Ljava/lang/Integer;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 327746
    const/4 v0, 0x2

    .line 327747
    new-array v0, v0, [Ljava/lang/Object;

    .line 327749
    const/4 v2, 0x0

    .line 327750
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327752
    aput-object v3, v0, v2

    .line 327754
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 327756
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 327758
    aput-object v2, v0, v1

    .line 327760
    const-string v2, "BookMallHolder"

    .line 327762
    const-string v3, "onPreDraw: %1s, cellName: %2s"

    .line 327764
    const-string v4, "deliver"

    .line 327766
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 327771
    iput-boolean v1, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 327773
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 327775
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327777
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327780
    move-result-object v0

    .line 327781
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327784
    goto :goto_74

    .line 327785
    :cond_69
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 327787
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327789
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327792
    move-result-object v0

    .line 327793
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327796
    :cond_74
    :goto_74
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 327683
    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_69

    .line 327686
    .line 327687
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->b:Z

    .line 327688
    .line 327689
    if-eqz v0, :cond_21

    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 327698
    .line 327699
    if-eq v0, v2, :cond_21

    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 327702
    .line 327703
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327710
    .line 327711
    .line 327712
    return v1

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 327714
    .line 327715
    invoke-virtual {v0}, Lcom/dragon/read/recyler/f;->c2()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_74

    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;

    .line 327722
    .line 327723
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;->a()V

    .line 327724
    .line 327725
    .line 327726
    new-instance v0, Lxs3/o;

    .line 327727
    .line 327728
    invoke-direct {v0}, Lxs3/o;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 327732
    .line 327733
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 327742
    .line 327743
    invoke-virtual {v0, v2, v3}, Lxs3/o;->e(Ljava/lang/Integer;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 327744
    .line 327745
    .line 327746
    const/4 v0, 0x2

    .line 327747
    new-array v0, v0, [Ljava/lang/Object;

    .line 327748
    .line 327749
    const/4 v2, 0x0

    .line 327750
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327751
    .line 327752
    aput-object v3, v0, v2

    .line 327753
    .line 327754
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 327755
    .line 327756
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 327757
    .line 327758
    aput-object v2, v0, v1

    .line 327759
    .line 327760
    const-string v2, "BookMallHolder"

    .line 327761
    .line 327762
    const-string v3, "onPreDraw: %1s, cellName: %2s"

    .line 327763
    .line 327764
    const-string v4, "deliver"

    .line 327765
    .line 327766
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 327770
    .line 327771
    iput-boolean v1, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 327772
    .line 327773
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 327774
    .line 327775
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327776
    .line 327777
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327782
    .line 327783
    .line 327784
    goto :goto_74

    .line 327785
    :cond_69
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$n;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 327786
    .line 327787
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327788
    .line 327789
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327794
    .line 327795
    .line 327796
    :cond_74
    :goto_74
    return v1
.end method


