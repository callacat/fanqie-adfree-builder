## classes13/com/dragon/read/component/biz/impl/bookmall/holder/ea.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lcom/dragon/read/base/Args;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ea;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ea;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ea;->b:Landroid/view/View;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ea;->c:Lcom/dragon/read/base/Args;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lcom/dragon/read/base/Args;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ea;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ea;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ea;->b:Landroid/view/View;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ea;->c:Lcom/dragon/read/base/Args;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ea;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-nez v0, :cond_4b

    .line 327689
    new-instance v0, Landroid/graphics/Rect;

    .line 327691
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327694
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ea;->b:Landroid/view/View;

    .line 327696
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327699
    move-result v0

    .line 327700
    const/4 v2, 0x2

    .line 327701
    new-array v2, v2, [I

    .line 327703
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ea;->b:Landroid/view/View;

    .line 327705
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327708
    const/4 v3, 0x0

    .line 327709
    aget v4, v2, v3

    .line 327711
    if-nez v4, :cond_26

    .line 327713
    aget v2, v2, v1

    .line 327715
    if-nez v2, :cond_26

    .line 327717
    const/4 v3, 0x1

    .line 327718
    :cond_26
    if-eqz v0, :cond_54

    .line 327720
    if-nez v3, :cond_54

    .line 327722
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ea;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;

    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327727
    move-result-object v0

    .line 327728
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ea;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327730
    if-eq v0, v2, :cond_35

    .line 327732
    return v1

    .line 327733
    :cond_35
    const-string v0, "show_book"

    .line 327735
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ea;->c:Lcom/dragon/read/base/Args;

    .line 327737
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327740
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ea;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327742
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 327745
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ea;->b:Landroid/view/View;

    .line 327747
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327754
    goto :goto_54

    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ea;->b:Landroid/view/View;

    .line 327757
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327764
    :cond_54
    :goto_54
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ea;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->isShown()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    const/4 v1, 0x1

    .line 327687
    if-nez v0, :cond_4b

    .line 327688
    .line 327689
    new-instance v0, Landroid/graphics/Rect;

    .line 327690
    .line 327691
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327692
    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ea;->b:Landroid/view/View;

    .line 327695
    .line 327696
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    const/4 v2, 0x2

    .line 327701
    new-array v2, v2, [I

    .line 327702
    .line 327703
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ea;->b:Landroid/view/View;

    .line 327704
    .line 327705
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327706
    .line 327707
    .line 327708
    const/4 v3, 0x0

    .line 327709
    aget v4, v2, v3

    .line 327710
    .line 327711
    if-nez v4, :cond_26

    .line 327712
    .line 327713
    aget v2, v2, v1

    .line 327714
    .line 327715
    if-nez v2, :cond_26

    .line 327716
    .line 327717
    const/4 v3, 0x1

    .line 327718
    :cond_26
    if-eqz v0, :cond_54

    .line 327719
    .line 327720
    if-nez v3, :cond_54

    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ea;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/TwoColumnDynamicRowHotCategoryHolder$c$a;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ea;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327729
    .line 327730
    if-eq v0, v2, :cond_35

    .line 327731
    .line 327732
    return v1

    .line 327733
    :cond_35
    const-string v0, "show_book"

    .line 327734
    .line 327735
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ea;->c:Lcom/dragon/read/base/Args;

    .line 327736
    .line 327737
    invoke-static {v0, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ea;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ea;->b:Landroid/view/View;

    .line 327746
    .line 327747
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327752
    .line 327753
    .line 327754
    goto :goto_54

    .line 327755
    :cond_4b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/ea;->b:Landroid/view/View;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    :goto_54
    return v1
.end method


