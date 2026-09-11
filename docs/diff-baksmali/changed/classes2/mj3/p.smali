## classes2/mj3/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmj3/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmj3/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

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
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "setupSharedElementTransition onPreDraw cover isVisble="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lmj3/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 327689
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 327691
    if-eqz v1, :cond_1c

    .line 327693
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCover()Landroid/view/View;

    .line 327696
    move-result-object v1

    .line 327697
    if-eqz v1, :cond_1c

    .line 327699
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 327702
    move-result v1

    .line 327703
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327706
    move-result-object v1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v1, 0x0

    .line 327709
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    const/4 v1, 0x0

    .line 327717
    new-array v1, v1, [Ljava/lang/Object;

    .line 327719
    const-string v2, "experience"

    .line 327721
    const-string v3, "AudioPlayVideoFragment"

    .line 327723
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    iget-object v0, p0, Lmj3/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 327728
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 327730
    if-eqz v0, :cond_43

    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCover()Landroid/view/View;

    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_43

    .line 327738
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327741
    move-result-object v0

    .line 327742
    if-eqz v0, :cond_43

    .line 327744
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327747
    :cond_43
    iget-object v0, p0, Lmj3/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 327749
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    .line 327752
    iget-object v0, p0, Lmj3/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 327754
    const/16 v1, 0x8

    .line 327756
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327759
    move-result v1

    .line 327760
    int-to-float v1, v1

    .line 327761
    const/4 v2, 0x0

    .line 327762
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->fg(FF)V

    .line 327765
    iget-object v0, p0, Lmj3/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 327767
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 327769
    if-eqz v1, :cond_65

    .line 327771
    new-instance v2, Lmj3/o;

    .line 327773
    invoke-direct {v2, v0}, Lmj3/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 327776
    const-wide/16 v3, 0x140

    .line 327778
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327781
    :cond_65
    const/4 v0, 0x1

    .line 327782
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "setupSharedElementTransition onPreDraw cover isVisble="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lmj3/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 327688
    .line 327689
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 327690
    .line 327691
    if-eqz v1, :cond_1c

    .line 327692
    .line 327693
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCover()Landroid/view/View;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    if-eqz v1, :cond_1c

    .line 327698
    .line 327699
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v1

    .line 327703
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    goto :goto_1d

    .line 327708
    :cond_1c
    const/4 v1, 0x0

    .line 327709
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const/4 v1, 0x0

    .line 327717
    new-array v1, v1, [Ljava/lang/Object;

    .line 327718
    .line 327719
    const-string v2, "experience"

    .line 327720
    .line 327721
    const-string v3, "AudioPlayVideoFragment"

    .line 327722
    .line 327723
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lmj3/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 327727
    .line 327728
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 327729
    .line 327730
    if-eqz v0, :cond_43

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->getCover()Landroid/view/View;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    if-eqz v0, :cond_43

    .line 327737
    .line 327738
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    if-eqz v0, :cond_43

    .line 327743
    .line 327744
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    iget-object v0, p0, Lmj3/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    .line 327750
    .line 327751
    .line 327752
    iget-object v0, p0, Lmj3/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 327753
    .line 327754
    const/16 v1, 0x8

    .line 327755
    .line 327756
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327757
    .line 327758
    .line 327759
    move-result v1

    .line 327760
    int-to-float v1, v1

    .line 327761
    const/4 v2, 0x0

    .line 327762
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->fg(FF)V

    .line 327763
    .line 327764
    .line 327765
    iget-object v0, p0, Lmj3/p;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 327766
    .line 327767
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->b:Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;

    .line 327768
    .line 327769
    if-eqz v1, :cond_65

    .line 327770
    .line 327771
    new-instance v2, Lmj3/o;

    .line 327772
    .line 327773
    invoke-direct {v2, v0}, Lmj3/o;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;)V

    .line 327774
    .line 327775
    .line 327776
    const-wide/16 v3, 0x140

    .line 327777
    .line 327778
    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    const/4 v0, 0x1

    .line 327782
    return v0
.end method


