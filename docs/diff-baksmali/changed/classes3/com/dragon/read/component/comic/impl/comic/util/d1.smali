## classes3/com/dragon/read/component/comic/impl/comic/util/d1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;Lne4/f;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lne4/f;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p3, p0, Lcom/dragon/read/component/comic/impl/comic/util/d1;->a:Z

    .line 50462722
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/d1;->b:Landroid/view/View;

    .line 50462724
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/util/d1;->c:Lkotlin/jvm/functions/Function0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lne4/f;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p3, p0, Lcom/dragon/read/component/comic/impl/comic/util/d1;->a:Z

    .line 50462721
    .line 50462722
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/util/d1;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/util/d1;->c:Lkotlin/jvm/functions/Function0;

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
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/d1;->a:Z

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_3f

    .line 327685
    new-instance v0, Landroid/graphics/Rect;

    .line 327687
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327690
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/d1;->b:Landroid/view/View;

    .line 327692
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327695
    move-result v0

    .line 327696
    const/4 v2, 0x2

    .line 327697
    new-array v2, v2, [I

    .line 327699
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/util/d1;->b:Landroid/view/View;

    .line 327701
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327704
    const/4 v3, 0x0

    .line 327705
    aget v4, v2, v3

    .line 327707
    if-nez v4, :cond_22

    .line 327709
    aget v2, v2, v1

    .line 327711
    if-nez v2, :cond_22

    .line 327713
    const/4 v3, 0x1

    .line 327714
    :cond_22
    if-eqz v0, :cond_48

    .line 327716
    if-nez v3, :cond_48

    .line 327718
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/d1;->c:Lkotlin/jvm/functions/Function0;

    .line 327720
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327723
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/d1;->b:Landroid/view/View;

    .line 327725
    const v2, 0x7f111be3

    .line 327728
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327730
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 327733
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/d1;->b:Landroid/view/View;

    .line 327735
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327742
    goto :goto_48

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/d1;->b:Landroid/view/View;

    .line 327745
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327752
    :cond_48
    :goto_48
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/d1;->a:Z

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-nez v0, :cond_3f

    .line 327684
    .line 327685
    new-instance v0, Landroid/graphics/Rect;

    .line 327686
    .line 327687
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/util/d1;->b:Landroid/view/View;

    .line 327691
    .line 327692
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    const/4 v2, 0x2

    .line 327697
    new-array v2, v2, [I

    .line 327698
    .line 327699
    iget-object v3, p0, Lcom/dragon/read/component/comic/impl/comic/util/d1;->b:Landroid/view/View;

    .line 327700
    .line 327701
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 327702
    .line 327703
    .line 327704
    const/4 v3, 0x0

    .line 327705
    aget v4, v2, v3

    .line 327706
    .line 327707
    if-nez v4, :cond_22

    .line 327708
    .line 327709
    aget v2, v2, v1

    .line 327710
    .line 327711
    if-nez v2, :cond_22

    .line 327712
    .line 327713
    const/4 v3, 0x1

    .line 327714
    :cond_22
    if-eqz v0, :cond_48

    .line 327715
    .line 327716
    if-nez v3, :cond_48

    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/d1;->c:Lkotlin/jvm/functions/Function0;

    .line 327719
    .line 327720
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/d1;->b:Landroid/view/View;

    .line 327724
    .line 327725
    const v2, 0x7f111be3

    .line 327726
    .line 327727
    .line 327728
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327729
    .line 327730
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/d1;->b:Landroid/view/View;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_48

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/d1;->b:Landroid/view/View;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    :goto_48
    return v1
.end method


