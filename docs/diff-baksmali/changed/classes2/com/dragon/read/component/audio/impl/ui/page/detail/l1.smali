## classes2/com/dragon/read/component/audio/impl/ui/page/detail/l1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/l1;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;

    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    new-array v3, v2, [Ljava/lang/Object;

    .line 327687
    const-string v4, "experience"

    .line 327689
    const-string v5, "showDetailForRealAudioBook"

    .line 327691
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 327696
    if-nez v1, :cond_13

    .line 327698
    goto :goto_73

    .line 327699
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327702
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 327705
    move-result-object v1

    .line 327706
    const-string v3, ""

    .line 327708
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327711
    const/4 v3, 0x0

    .line 327712
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327714
    invoke-static {v1, v3, v4, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;->N(Landroid/view/View;FFFF)Landroid/animation/Animator;

    .line 327717
    move-result-object v1

    .line 327718
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->j:Lcom/dragon/read/base/AbsFragment;

    .line 327720
    const v6, 0x7f110537

    .line 327723
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 327726
    move-result-object v5

    .line 327727
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->j:Lcom/dragon/read/base/AbsFragment;

    .line 327729
    const v7, 0x7f1130b9

    .line 327732
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 327735
    move-result-object v6

    .line 327736
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327739
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327742
    const-wide/16 v7, 0xc8

    .line 327744
    invoke-static {v5, v4, v3, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->B(Landroid/view/View;FFJ)Landroid/animation/Animator;

    .line 327747
    move-result-object v5

    .line 327748
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327751
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327754
    invoke-static {v6, v4, v3, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->B(Landroid/view/View;FFJ)Landroid/animation/Animator;

    .line 327757
    move-result-object v3

    .line 327758
    const-wide/16 v6, 0x64

    .line 327760
    invoke-virtual {v3, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 327763
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 327765
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327768
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/n1;

    .line 327770
    invoke-direct {v6, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/n1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;)V

    .line 327773
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327776
    const/4 v6, 0x3

    .line 327777
    new-array v6, v6, [Landroid/animation/Animator;

    .line 327779
    aput-object v1, v6, v2

    .line 327781
    const/4 v1, 0x1

    .line 327782
    aput-object v5, v6, v1

    .line 327784
    const/4 v1, 0x2

    .line 327785
    aput-object v3, v6, v1

    .line 327787
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327790
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 327793
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 327795
    :goto_73
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/x3;

    .line 327798
    move-result-object v0

    .line 327799
    const-string v1, "scaleDetailCard"

    .line 327801
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;->k1(Ljava/lang/String;)V

    .line 327804
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327806
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/l1;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->k:Ljava/lang/String;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    new-array v3, v2, [Ljava/lang/Object;

    .line 327686
    .line 327687
    const-string v4, "experience"

    .line 327688
    .line 327689
    const-string v5, "showDetailForRealAudioBook"

    .line 327690
    .line 327691
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->l:Ltf3/m;

    .line 327695
    .line 327696
    if-nez v1, :cond_13

    .line 327697
    .line 327698
    goto :goto_73

    .line 327699
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    const-string v3, ""

    .line 327707
    .line 327708
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    const/4 v3, 0x0

    .line 327712
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327713
    .line 327714
    invoke-static {v1, v3, v4, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;->N(Landroid/view/View;FFFF)Landroid/animation/Animator;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->j:Lcom/dragon/read/base/AbsFragment;

    .line 327719
    .line 327720
    const v6, 0x7f110537

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v5, v6}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v5

    .line 327727
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->j:Lcom/dragon/read/base/AbsFragment;

    .line 327728
    .line 327729
    const v7, 0x7f1130b9

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v6, v7}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v6

    .line 327736
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327740
    .line 327741
    .line 327742
    const-wide/16 v7, 0xc8

    .line 327743
    .line 327744
    invoke-static {v5, v4, v3, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->B(Landroid/view/View;FFJ)Landroid/animation/Animator;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v5

    .line 327748
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v6, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v6, v4, v3, v7, v8}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->B(Landroid/view/View;FFJ)Landroid/animation/Animator;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v3

    .line 327758
    const-wide/16 v6, 0x64

    .line 327759
    .line 327760
    invoke-virtual {v3, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 327761
    .line 327762
    .line 327763
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 327764
    .line 327765
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/page/detail/n1;

    .line 327769
    .line 327770
    invoke-direct {v6, v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/n1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/detail/p1;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327774
    .line 327775
    .line 327776
    const/4 v6, 0x3

    .line 327777
    new-array v6, v6, [Landroid/animation/Animator;

    .line 327778
    .line 327779
    aput-object v1, v6, v2

    .line 327780
    .line 327781
    const/4 v1, 0x1

    .line 327782
    aput-object v5, v6, v1

    .line 327783
    .line 327784
    const/4 v1, 0x2

    .line 327785
    aput-object v3, v6, v1

    .line 327786
    .line 327787
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 327788
    .line 327789
    .line 327790
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 327791
    .line 327792
    .line 327793
    iput-object v4, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->f:Landroid/animation/Animator;

    .line 327794
    .line 327795
    :goto_73
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/x3;

    .line 327796
    .line 327797
    .line 327798
    move-result-object v0

    .line 327799
    const-string v1, "scaleDetailCard"

    .line 327800
    .line 327801
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/x3;->k1(Ljava/lang/String;)V

    .line 327802
    .line 327803
    .line 327804
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327805
    .line 327806
    return-object v0
.end method


