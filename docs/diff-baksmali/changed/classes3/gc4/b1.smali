## classes3/gc4/b1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgc4/z0;Llx3/c;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lgc4/z0;Llx3/c;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lgc4/b1;->a:Lgc4/z0;

    .line 50462722
    iput-object p2, p0, Lgc4/b1;->b:Llx3/c;

    .line 50462724
    iput-object p3, p0, Lgc4/b1;->c:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgc4/z0;Llx3/c;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lgc4/b1;->a:Lgc4/z0;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lgc4/b1;->b:Llx3/c;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lgc4/b1;->c:Landroid/view/View;

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
    iget-object v0, p0, Lgc4/b1;->a:Lgc4/z0;

    .line 327682
    iget-object v0, v0, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 327684
    iget-object v1, p0, Lgc4/b1;->b:Llx3/c;

    .line 327686
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/videocollection/a;->B0(Llx3/c;)Z

    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x1

    .line 327691
    if-nez v0, :cond_6b

    .line 327693
    iget-object v0, p0, Lgc4/b1;->c:Landroid/view/View;

    .line 327695
    sget-object v2, Lgc4/z0;->x:Lgc4/z0$a;

    .line 327697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    sget-object v2, Lgc4/z0;->D:Lkotlin/Lazy;

    .line 327702
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327705
    move-result-object v3

    .line 327706
    check-cast v3, [I

    .line 327708
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327711
    iget-object v0, p0, Lgc4/b1;->c:Landroid/view/View;

    .line 327713
    sget-object v3, Lgc4/z0;->C:Lkotlin/Lazy;

    .line 327715
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327718
    move-result-object v3

    .line 327719
    check-cast v3, Landroid/graphics/Rect;

    .line 327721
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327724
    move-result v0

    .line 327725
    if-eqz v0, :cond_74

    .line 327727
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, [I

    .line 327733
    const/4 v3, 0x0

    .line 327734
    aget v0, v0, v3

    .line 327736
    if-nez v0, :cond_44

    .line 327738
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, [I

    .line 327744
    aget v0, v0, v1

    .line 327746
    if-eqz v0, :cond_74

    .line 327748
    :cond_44
    iget-object v0, p0, Lgc4/b1;->a:Lgc4/z0;

    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327753
    move-result-object v0

    .line 327754
    iget-object v2, p0, Lgc4/b1;->b:Llx3/c;

    .line 327756
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327759
    move-result v0

    .line 327760
    if-nez v0, :cond_53

    .line 327762
    return v1

    .line 327763
    :cond_53
    iget-object v0, p0, Lgc4/b1;->a:Lgc4/z0;

    .line 327765
    invoke-virtual {v0, v1}, Lgc4/z0;->h2(Z)V

    .line 327768
    iget-object v0, p0, Lgc4/b1;->a:Lgc4/z0;

    .line 327770
    iget-object v0, v0, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 327772
    iget-object v2, p0, Lgc4/b1;->b:Llx3/c;

    .line 327774
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/impl/videocollection/a;->c1(Llx3/c;)V

    .line 327777
    iget-object v0, p0, Lgc4/b1;->c:Landroid/view/View;

    .line 327779
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327782
    move-result-object v0

    .line 327783
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327786
    goto :goto_74

    .line 327787
    :cond_6b
    iget-object v0, p0, Lgc4/b1;->c:Landroid/view/View;

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
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lgc4/b1;->a:Lgc4/z0;

    .line 327681
    .line 327682
    iget-object v0, v0, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 327683
    .line 327684
    iget-object v1, p0, Lgc4/b1;->b:Llx3/c;

    .line 327685
    .line 327686
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/impl/videocollection/a;->B0(Llx3/c;)Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x1

    .line 327691
    if-nez v0, :cond_6b

    .line 327692
    .line 327693
    iget-object v0, p0, Lgc4/b1;->c:Landroid/view/View;

    .line 327694
    .line 327695
    sget-object v2, Lgc4/z0;->x:Lgc4/z0$a;

    .line 327696
    .line 327697
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    sget-object v2, Lgc4/z0;->D:Lkotlin/Lazy;

    .line 327701
    .line 327702
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    check-cast v3, [I

    .line 327707
    .line 327708
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Lgc4/b1;->c:Landroid/view/View;

    .line 327712
    .line 327713
    sget-object v3, Lgc4/z0;->C:Lkotlin/Lazy;

    .line 327714
    .line 327715
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    check-cast v3, Landroid/graphics/Rect;

    .line 327720
    .line 327721
    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v0

    .line 327725
    if-eqz v0, :cond_74

    .line 327726
    .line 327727
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    check-cast v0, [I

    .line 327732
    .line 327733
    const/4 v3, 0x0

    .line 327734
    aget v0, v0, v3

    .line 327735
    .line 327736
    if-nez v0, :cond_44

    .line 327737
    .line 327738
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    check-cast v0, [I

    .line 327743
    .line 327744
    aget v0, v0, v1

    .line 327745
    .line 327746
    if-eqz v0, :cond_74

    .line 327747
    .line 327748
    :cond_44
    iget-object v0, p0, Lgc4/b1;->a:Lgc4/z0;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    iget-object v2, p0, Lgc4/b1;->b:Llx3/c;

    .line 327755
    .line 327756
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    if-nez v0, :cond_53

    .line 327761
    .line 327762
    return v1

    .line 327763
    :cond_53
    iget-object v0, p0, Lgc4/b1;->a:Lgc4/z0;

    .line 327764
    .line 327765
    invoke-virtual {v0, v1}, Lgc4/z0;->h2(Z)V

    .line 327766
    .line 327767
    .line 327768
    iget-object v0, p0, Lgc4/b1;->a:Lgc4/z0;

    .line 327769
    .line 327770
    iget-object v0, v0, Lgc4/z0;->d:Lcom/dragon/read/component/biz/impl/videocollection/a;

    .line 327771
    .line 327772
    iget-object v2, p0, Lgc4/b1;->b:Llx3/c;

    .line 327773
    .line 327774
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/impl/videocollection/a;->c1(Llx3/c;)V

    .line 327775
    .line 327776
    .line 327777
    iget-object v0, p0, Lgc4/b1;->c:Landroid/view/View;

    .line 327778
    .line 327779
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327784
    .line 327785
    .line 327786
    goto :goto_74

    .line 327787
    :cond_6b
    iget-object v0, p0, Lgc4/b1;->c:Landroid/view/View;

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


