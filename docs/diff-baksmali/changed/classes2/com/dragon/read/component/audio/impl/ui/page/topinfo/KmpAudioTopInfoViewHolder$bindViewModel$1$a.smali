## classes2/com/dragon/read/component/audio/impl/ui/page/topinfo/KmpAudioTopInfoViewHolder$bindViewModel$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0;

    .line 33947650
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/KmpAudioTopInfoViewHolder$bindViewModel$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;

    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$b;

    .line 33947657
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947660
    move-result v0

    .line 33947661
    const-string v1, "experience"

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    if-eqz v0, :cond_33

    .line 33947666
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->g:Ljava/lang/String;

    .line 33947668
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947670
    const-string v2, "\u70b9\u51fb\u5c55\u5f00\u8be6\u60c5\u5361"

    .line 33947672
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947675
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 33947677
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 33947680
    move-result-object p1

    .line 33947681
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 33947683
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->l1()V

    .line 33947686
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 33947688
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 33947691
    move-result-object p1

    .line 33947692
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 33947694
    const/4 p2, 0x1

    .line 33947695
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->v1(Z)V

    .line 33947698
    goto :goto_86

    .line 33947699
    :cond_33
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$d;

    .line 33947701
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947704
    move-result v0

    .line 33947705
    if-eqz v0, :cond_43

    .line 33947707
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->p()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 33947710
    move-result-object p1

    .line 33947711
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->n1()V

    .line 33947714
    goto :goto_86

    .line 33947715
    :cond_43
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$c;

    .line 33947717
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947720
    move-result v0

    .line 33947721
    if-eqz v0, :cond_5d

    .line 33947723
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->m:Landroidx/compose/ui/platform/ComposeView;

    .line 33947725
    if-eqz p1, :cond_50

    .line 33947727
    goto :goto_54

    .line 33947728
    :cond_50
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->l:Landroid/widget/FrameLayout;

    .line 33947730
    if-eqz p1, :cond_86

    .line 33947732
    :goto_54
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/u0;

    .line 33947734
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/u0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;Landroid/view/ViewGroup;)V

    .line 33947737
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947740
    goto :goto_86

    .line 33947741
    :cond_5d
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$a;

    .line 33947743
    if-eqz v0, :cond_89

    .line 33947745
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->g:Ljava/lang/String;

    .line 33947747
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947749
    const-string v3, "\u9876\u90e8\u4fe1\u606f\u5c01\u9762\u52a0\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u6210\u529f="

    .line 33947751
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947754
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$a;

    .line 33947756
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$a;->a:Z

    .line 33947758
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    move-result-object v0

    .line 33947765
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947767
    invoke-static {v1, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947770
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$a;->a:Z

    .line 33947772
    if-eqz p1, :cond_86

    .line 33947774
    sget-object p1, Lxe3/c;->a:Lxe3/c;

    .line 33947776
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947779
    invoke-static {}, Lxe3/c;->b()V

    .line 33947782
    :cond_86
    :goto_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947784
    return-object p1

    .line 33947785
    :cond_89
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947787
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947790
    throw p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0;

    .line 33947649
    .line 33947650
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/KmpAudioTopInfoViewHolder$bindViewModel$1$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$b;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$b;

    .line 33947656
    .line 33947657
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v0

    .line 33947661
    const-string v1, "experience"

    .line 33947662
    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    if-eqz v0, :cond_33

    .line 33947665
    .line 33947666
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->g:Ljava/lang/String;

    .line 33947667
    .line 33947668
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947669
    .line 33947670
    const-string v2, "\u70b9\u51fb\u5c55\u5f00\u8be6\u60c5\u5361"

    .line 33947671
    .line 33947672
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 33947676
    .line 33947677
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p1

    .line 33947681
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 33947682
    .line 33947683
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->l1()V

    .line 33947684
    .line 33947685
    .line 33947686
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->i:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 33947687
    .line 33947688
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;

    .line 33947693
    .line 33947694
    const/4 p2, 0x1

    .line 33947695
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewModel;->v1(Z)V

    .line 33947696
    .line 33947697
    .line 33947698
    goto :goto_86

    .line 33947699
    :cond_33
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$d;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$d;

    .line 33947700
    .line 33947701
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v0

    .line 33947705
    if-eqz v0, :cond_43

    .line 33947706
    .line 33947707
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->p()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->n1()V

    .line 33947712
    .line 33947713
    .line 33947714
    goto :goto_86

    .line 33947715
    :cond_43
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$c;

    .line 33947716
    .line 33947717
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v0

    .line 33947721
    if-eqz v0, :cond_5d

    .line 33947722
    .line 33947723
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->m:Landroidx/compose/ui/platform/ComposeView;

    .line 33947724
    .line 33947725
    if-eqz p1, :cond_50

    .line 33947726
    .line 33947727
    goto :goto_54

    .line 33947728
    :cond_50
    iget-object p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->l:Landroid/widget/FrameLayout;

    .line 33947729
    .line 33947730
    if-eqz p1, :cond_86

    .line 33947731
    .line 33947732
    :goto_54
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/u0;

    .line 33947733
    .line 33947734
    invoke-direct {v0, p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/u0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;Landroid/view/ViewGroup;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_86

    .line 33947741
    :cond_5d
    instance-of v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$a;

    .line 33947742
    .line 33947743
    if-eqz v0, :cond_89

    .line 33947744
    .line 33947745
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/d1;->g:Ljava/lang/String;

    .line 33947746
    .line 33947747
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947748
    .line 33947749
    const-string v3, "\u9876\u90e8\u4fe1\u606f\u5c01\u9762\u52a0\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u6210\u529f="

    .line 33947750
    .line 33947751
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$a;

    .line 33947755
    .line 33947756
    iget-boolean v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$a;->a:Z

    .line 33947757
    .line 33947758
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947766
    .line 33947767
    invoke-static {v1, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947768
    .line 33947769
    .line 33947770
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/topinfo/h0$a;->a:Z

    .line 33947771
    .line 33947772
    if-eqz p1, :cond_86

    .line 33947773
    .line 33947774
    sget-object p1, Lxe3/c;->a:Lxe3/c;

    .line 33947775
    .line 33947776
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static {}, Lxe3/c;->b()V

    .line 33947780
    .line 33947781
    .line 33947782
    :cond_86
    :goto_86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947783
    .line 33947784
    return-object p1

    .line 33947785
    :cond_89
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947786
    .line 33947787
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947788
    .line 33947789
    .line 33947790
    throw p1
.end method


