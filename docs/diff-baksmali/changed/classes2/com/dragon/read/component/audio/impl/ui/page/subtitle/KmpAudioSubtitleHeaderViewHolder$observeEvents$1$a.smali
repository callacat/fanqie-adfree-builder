## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioSubtitleHeaderViewHolder$observeEvents$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3;

    .line 33947650
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$b;

    .line 33947652
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947655
    move-result p2

    .line 33947656
    if-eqz p2, :cond_13

    .line 33947658
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioSubtitleHeaderViewHolder$observeEvents$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 33947660
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->x:Lkotlin/jvm/functions/Function0;

    .line 33947662
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947665
    goto/16 :goto_96

    .line 33947667
    :cond_13
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$d;

    .line 33947669
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947672
    move-result p2

    .line 33947673
    if-eqz p2, :cond_2d

    .line 33947675
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioSubtitleHeaderViewHolder$observeEvents$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 33947677
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->A()V

    .line 33947680
    iget-object p2, p1, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 33947682
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v1;

    .line 33947684
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 33947687
    const/16 p1, 0x28

    .line 33947689
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->d(ILkotlin/jvm/functions/Function0;)V

    .line 33947692
    goto :goto_96

    .line 33947693
    :cond_2d
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$a;

    .line 33947695
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947698
    move-result p2

    .line 33947699
    if-eqz p2, :cond_61

    .line 33947701
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioSubtitleHeaderViewHolder$observeEvents$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 33947703
    iget-object p2, p1, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 33947705
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 33947707
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947710
    move-result-object p2

    .line 33947711
    if-eqz p2, :cond_96

    .line 33947713
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947716
    move-result-object p2

    .line 33947717
    if-nez p2, :cond_48

    .line 33947719
    goto :goto_96

    .line 33947720
    :cond_48
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->t:Landroid/view/Window$Callback;

    .line 33947722
    if-eqz v0, :cond_4d

    .line 33947724
    goto :goto_96

    .line 33947725
    :cond_4d
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 33947728
    move-result-object v0

    .line 33947729
    if-nez v0, :cond_54

    .line 33947731
    goto :goto_96

    .line 33947732
    :cond_54
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->t:Landroid/view/Window$Callback;

    .line 33947734
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g2;

    .line 33947736
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g2;-><init>(Landroid/view/Window$Callback;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 33947739
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->u:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g2;

    .line 33947741
    invoke-virtual {p2, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 33947744
    goto :goto_96

    .line 33947745
    :cond_61
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$c;

    .line 33947747
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947750
    move-result p1

    .line 33947751
    if-eqz p1, :cond_99

    .line 33947753
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioSubtitleHeaderViewHolder$observeEvents$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 33947755
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->h:Ljava/lang/String;

    .line 33947757
    const/4 p2, 0x0

    .line 33947758
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947760
    const-string v0, "experience"

    .line 33947762
    const-string v1, "request recalculate subtitle host height"

    .line 33947764
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947767
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioSubtitleHeaderViewHolder$observeEvents$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 33947769
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->n:Landroid/widget/FrameLayout;

    .line 33947771
    if-eqz p1, :cond_80

    .line 33947773
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 33947776
    :cond_80
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioSubtitleHeaderViewHolder$observeEvents$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 33947778
    iget-object p1, p1, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 33947780
    if-eqz p1, :cond_89

    .line 33947782
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 33947785
    :cond_89
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioSubtitleHeaderViewHolder$observeEvents$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 33947787
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->f:Lcom/dragon/read/base/AbsFragment;

    .line 33947789
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33947792
    move-result-object p1

    .line 33947793
    if-eqz p1, :cond_96

    .line 33947795
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33947798
    :cond_96
    :goto_96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947800
    return-object p1

    .line 33947801
    :cond_99
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947803
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947806
    throw p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3;

    .line 33947649
    .line 33947650
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$b;

    .line 33947651
    .line 33947652
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p2

    .line 33947656
    if-eqz p2, :cond_13

    .line 33947657
    .line 33947658
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioSubtitleHeaderViewHolder$observeEvents$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 33947659
    .line 33947660
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->x:Lkotlin/jvm/functions/Function0;

    .line 33947661
    .line 33947662
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    goto/16 :goto_96

    .line 33947666
    .line 33947667
    :cond_13
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$d;

    .line 33947668
    .line 33947669
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result p2

    .line 33947673
    if-eqz p2, :cond_2d

    .line 33947674
    .line 33947675
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioSubtitleHeaderViewHolder$observeEvents$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 33947676
    .line 33947677
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->A()V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-object p2, p1, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 33947681
    .line 33947682
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v1;

    .line 33947683
    .line 33947684
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/v1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 33947685
    .line 33947686
    .line 33947687
    const/16 p1, 0x28

    .line 33947688
    .line 33947689
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->d(ILkotlin/jvm/functions/Function0;)V

    .line 33947690
    .line 33947691
    .line 33947692
    goto :goto_96

    .line 33947693
    :cond_2d
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$a;

    .line 33947694
    .line 33947695
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p2

    .line 33947699
    if-eqz p2, :cond_61

    .line 33947700
    .line 33947701
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioSubtitleHeaderViewHolder$observeEvents$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 33947702
    .line 33947703
    iget-object p2, p1, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 33947704
    .line 33947705
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/y3;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioAiReaderFragment;

    .line 33947706
    .line 33947707
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p2

    .line 33947711
    if-eqz p2, :cond_96

    .line 33947712
    .line 33947713
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object p2

    .line 33947717
    if-nez p2, :cond_48

    .line 33947718
    .line 33947719
    goto :goto_96

    .line 33947720
    :cond_48
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->t:Landroid/view/Window$Callback;

    .line 33947721
    .line 33947722
    if-eqz v0, :cond_4d

    .line 33947723
    .line 33947724
    goto :goto_96

    .line 33947725
    :cond_4d
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    if-nez v0, :cond_54

    .line 33947730
    .line 33947731
    goto :goto_96

    .line 33947732
    :cond_54
    iput-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->t:Landroid/view/Window$Callback;

    .line 33947733
    .line 33947734
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g2;

    .line 33947735
    .line 33947736
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g2;-><init>(Landroid/view/Window$Callback;Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;)V

    .line 33947737
    .line 33947738
    .line 33947739
    iput-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->u:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/g2;

    .line 33947740
    .line 33947741
    invoke-virtual {p2, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 33947742
    .line 33947743
    .line 33947744
    goto :goto_96

    .line 33947745
    :cond_61
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/p3$c;

    .line 33947746
    .line 33947747
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p1

    .line 33947751
    if-eqz p1, :cond_99

    .line 33947752
    .line 33947753
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioSubtitleHeaderViewHolder$observeEvents$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 33947754
    .line 33947755
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->h:Ljava/lang/String;

    .line 33947756
    .line 33947757
    const/4 p2, 0x0

    .line 33947758
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947759
    .line 33947760
    const-string v0, "experience"

    .line 33947761
    .line 33947762
    const-string v1, "request recalculate subtitle host height"

    .line 33947763
    .line 33947764
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioSubtitleHeaderViewHolder$observeEvents$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 33947768
    .line 33947769
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->n:Landroid/widget/FrameLayout;

    .line 33947770
    .line 33947771
    if-eqz p1, :cond_80

    .line 33947772
    .line 33947773
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioSubtitleHeaderViewHolder$observeEvents$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 33947777
    .line 33947778
    iget-object p1, p1, Lkj3/b;->c:Landroid/view/ViewGroup;

    .line 33947779
    .line 33947780
    if-eqz p1, :cond_89

    .line 33947781
    .line 33947782
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 33947783
    .line 33947784
    .line 33947785
    :cond_89
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/KmpAudioSubtitleHeaderViewHolder$observeEvents$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;

    .line 33947786
    .line 33947787
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/f2;->f:Lcom/dragon/read/base/AbsFragment;

    .line 33947788
    .line 33947789
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    if-eqz p1, :cond_96

    .line 33947794
    .line 33947795
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33947796
    .line 33947797
    .line 33947798
    :cond_96
    :goto_96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947799
    .line 33947800
    return-object p1

    .line 33947801
    :cond_99
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947802
    .line 33947803
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947804
    .line 33947805
    .line 33947806
    throw p1
.end method


