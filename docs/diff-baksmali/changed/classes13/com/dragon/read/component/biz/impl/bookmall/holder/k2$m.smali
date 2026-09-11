## classes13/com/dragon/read/component/biz/impl/bookmall/holder/k2$m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$m;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$m;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$m;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$m;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$m;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$m;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$m;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_4d

    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$m;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/recyler/f;->c2()Z

    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_58

    .line 327695
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$m;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;

    .line 327697
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;->a()V

    .line 327700
    new-instance v0, Lxs3/o;

    .line 327702
    invoke-direct {v0}, Lxs3/o;-><init>()V

    .line 327705
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$m;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 327707
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 327710
    move-result v2

    .line 327711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327714
    move-result-object v2

    .line 327715
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$m;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 327717
    invoke-virtual {v0, v2, v3}, Lxs3/o;->e(Ljava/lang/Integer;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 327720
    const/4 v0, 0x2

    .line 327721
    new-array v0, v0, [Ljava/lang/Object;

    .line 327723
    const/4 v2, 0x0

    .line 327724
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327726
    aput-object v3, v0, v2

    .line 327728
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$m;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 327730
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 327732
    aput-object v2, v0, v1

    .line 327734
    const-string v2, "deliver"

    .line 327736
    const-string v3, "onPreDraw: %1s, cellName: %2s"

    .line 327738
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$m;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 327743
    iput-boolean v1, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 327745
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$m;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 327747
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327749
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327756
    goto :goto_58

    .line 327757
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$m;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 327759
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327761
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327768
    :cond_58
    :goto_58
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$m;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 327681
    .line 327682
    iget-boolean v0, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 327683
    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_4d

    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$m;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/recyler/f;->c2()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-eqz v0, :cond_58

    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$m;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;

    .line 327696
    .line 327697
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;->a()V

    .line 327698
    .line 327699
    .line 327700
    new-instance v0, Lxs3/o;

    .line 327701
    .line 327702
    invoke-direct {v0}, Lxs3/o;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$m;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 327706
    .line 327707
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v2

    .line 327715
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$m;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 327716
    .line 327717
    invoke-virtual {v0, v2, v3}, Lxs3/o;->e(Ljava/lang/Integer;Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 327718
    .line 327719
    .line 327720
    const/4 v0, 0x2

    .line 327721
    new-array v0, v0, [Ljava/lang/Object;

    .line 327722
    .line 327723
    const/4 v2, 0x0

    .line 327724
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327725
    .line 327726
    aput-object v3, v0, v2

    .line 327727
    .line 327728
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$m;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 327729
    .line 327730
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 327731
    .line 327732
    aput-object v2, v0, v1

    .line 327733
    .line 327734
    const-string v2, "deliver"

    .line 327735
    .line 327736
    const-string v3, "onPreDraw: %1s, cellName: %2s"

    .line 327737
    .line 327738
    invoke-static {v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$m;->a:Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;

    .line 327742
    .line 327743
    iput-boolean v1, v0, Lcom/dragon/read/repo/AbsShowModel;->isShown:Z

    .line 327744
    .line 327745
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$m;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 327746
    .line 327747
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327754
    .line 327755
    .line 327756
    goto :goto_58

    .line 327757
    :cond_4d
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$m;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 327758
    .line 327759
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327760
    .line 327761
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327766
    .line 327767
    .line 327768
    :cond_58
    :goto_58
    return v1
.end method


