## classes4/com/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 327685
    move-result-object v0

    .line 327686
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->r:Z

    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-nez v0, :cond_38

    .line 327691
    new-instance v0, Landroid/graphics/Rect;

    .line 327693
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327696
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 327698
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 327701
    move-result-object v2

    .line 327702
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_45

    .line 327708
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 327710
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->setReportShow(Z)V

    .line 327717
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 327719
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Pg(Z)V

    .line 327722
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327735
    goto :goto_45

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327749
    :cond_45
    :goto_45
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->r:Z

    .line 327687
    .line 327688
    const/4 v1, 0x1

    .line 327689
    if-nez v0, :cond_38

    .line 327690
    .line 327691
    new-instance v0, Landroid/graphics/Rect;

    .line 327692
    .line 327693
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 327697
    .line 327698
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_45

    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;->setReportShow(Z)V

    .line 327715
    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->Pg(Z)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_45

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$e;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->rg()Lcom/dragon/read/component/shortvideo/impl/profile/justsaw/JustSawView;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    :goto_45
    return v1
.end method


