## classes13/br3/v2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;Landroid/content/SharedPreferences;Lbr3/u2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;Landroid/content/SharedPreferences;Lbr3/u2;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lbr3/v2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 50462722
    iput-object p2, p0, Lbr3/v2;->a:Landroid/content/SharedPreferences;

    .line 50462724
    iput-object p3, p0, Lbr3/v2;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;Landroid/content/SharedPreferences;Lbr3/u2;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lbr3/v2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lbr3/v2;->a:Landroid/content/SharedPreferences;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lbr3/v2;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lbr3/v2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isViewFullyVisible(Landroid/view/View;)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_46

    .line 327690
    iget-object v0, p0, Lbr3/v2;->a:Landroid/content/SharedPreferences;

    .line 327692
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, "has_show_store_editor_guide_v697"

    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327706
    iget-object v0, p0, Lbr3/v2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327708
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 327710
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327713
    move-result-object v0

    .line 327714
    const v2, 0x7f061f36

    .line 327717
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v1, v0}, Lb05/o;->setGuideText(Ljava/lang/String;)V

    .line 327724
    iget-object v0, p0, Lbr3/v2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327726
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 327728
    invoke-virtual {v0}, Lb05/o;->f()V

    .line 327731
    iget-object v0, p0, Lbr3/v2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327733
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 327735
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327738
    iget-object v0, p0, Lbr3/v2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327740
    const/4 v1, 0x0

    .line 327741
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->D:Lbr3/v2;

    .line 327743
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 327745
    iget-object v1, p0, Lbr3/v2;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 327747
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 327750
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lbr3/v2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 327683
    .line 327684
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isViewFullyVisible(Landroid/view/View;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_46

    .line 327689
    .line 327690
    iget-object v0, p0, Lbr3/v2;->a:Landroid/content/SharedPreferences;

    .line 327691
    .line 327692
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, "has_show_store_editor_guide_v697"

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327704
    .line 327705
    .line 327706
    iget-object v0, p0, Lbr3/v2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327707
    .line 327708
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const v2, 0x7f061f36

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-virtual {v1, v0}, Lb05/o;->setGuideText(Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Lbr3/v2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327725
    .line 327726
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Lb05/o;->f()V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lbr3/v2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327732
    .line 327733
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 327734
    .line 327735
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, p0, Lbr3/v2;->c:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327739
    .line 327740
    const/4 v1, 0x0

    .line 327741
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->D:Lbr3/v2;

    .line 327742
    .line 327743
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->C:Lb05/o;

    .line 327744
    .line 327745
    iget-object v1, p0, Lbr3/v2;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    return-void
.end method


