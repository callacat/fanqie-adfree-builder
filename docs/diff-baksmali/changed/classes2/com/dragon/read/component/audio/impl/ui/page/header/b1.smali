## classes2/com/dragon/read/component/audio/impl/ui/page/header/b1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 327684
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 327686
    if-ne v0, v1, :cond_38

    .line 327688
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 327691
    move-result-object v0

    .line 327692
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b1;->c:Landroid/view/ViewGroup;

    .line 327694
    if-eq v0, v1, :cond_11

    .line 327696
    goto :goto_38

    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 327699
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->p(Landroid/view/ViewGroup;)V

    .line 327702
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 327704
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->D(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 327707
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b1;->c:Landroid/view/ViewGroup;

    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->r()V

    .line 327714
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 327716
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 327719
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;

    .line 327721
    invoke-direct {v3, v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/l0;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 327724
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->p:Landroid/view/ViewGroup;

    .line 327726
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->q:Lcom/dragon/read/component/audio/impl/ui/page/header/z0;

    .line 327728
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327735
    return-void

    .line 327736
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 327738
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 327740
    const/4 v1, 0x0

    .line 327741
    new-array v1, v1, [Ljava/lang/Object;

    .line 327743
    const-string v2, "experience"

    .line 327745
    const-string v3, "applySubtitleContainerHeight skip, compose view detached or stale"

    .line 327747
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 327685
    .line 327686
    if-ne v0, v1, :cond_38

    .line 327687
    .line 327688
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b1;->c:Landroid/view/ViewGroup;

    .line 327693
    .line 327694
    if-eq v0, v1, :cond_11

    .line 327695
    .line 327696
    goto :goto_38

    .line 327697
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->p(Landroid/view/ViewGroup;)V

    .line 327700
    .line 327701
    .line 327702
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 327703
    .line 327704
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->D(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b1;->c:Landroid/view/ViewGroup;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->r()V

    .line 327712
    .line 327713
    .line 327714
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 327715
    .line 327716
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;

    .line 327720
    .line 327721
    invoke-direct {v3, v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/z0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/audio/impl/ui/page/header/l0;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 327722
    .line 327723
    .line 327724
    iput-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->p:Landroid/view/ViewGroup;

    .line 327725
    .line 327726
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->q:Lcom/dragon/read/component/audio/impl/ui/page/header/z0;

    .line 327727
    .line 327728
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 327733
    .line 327734
    .line 327735
    return-void

    .line 327736
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/b1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 327737
    .line 327738
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->f:Ljava/lang/String;

    .line 327739
    .line 327740
    const/4 v1, 0x0

    .line 327741
    new-array v1, v1, [Ljava/lang/Object;

    .line 327742
    .line 327743
    const-string v2, "experience"

    .line 327744
    .line 327745
    const-string v3, "applySubtitleContainerHeight skip, compose view detached or stale"

    .line 327746
    .line 327747
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


