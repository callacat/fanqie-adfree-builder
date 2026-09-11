## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/t1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/t1;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33947650
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/t1;->b:Ljava/lang/String;

    .line 33947652
    check-cast p1, Ljava/lang/Integer;

    .line 33947654
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947657
    move-result p1

    .line 33947658
    check-cast p2, Ljava/util/List;

    .line 33947660
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 33947662
    const-string p2, "experience"

    .line 33947664
    const-string v2, "VipModule"

    .line 33947666
    const/4 v3, 0x0

    .line 33947667
    const/4 v4, 0x1

    .line 33947668
    if-lez p1, :cond_81

    .line 33947670
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->wh(Z)V

    .line 33947673
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 33947675
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947678
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->z()V

    .line 33947681
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 33947684
    move-result-object v5

    .line 33947685
    invoke-virtual {v5, v4}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 33947688
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 33947691
    move-result-object v5

    .line 33947692
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playCurrentAudio(Ljava/lang/String;)V

    .line 33947695
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 33947697
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->xg(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33947700
    move-result-object v1

    .line 33947701
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 33947703
    if-eqz v1, :cond_42

    .line 33947705
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;->h:Ldv5/l;

    .line 33947707
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947710
    move-result-object v5

    .line 33947711
    invoke-virtual {v1, v5}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 33947714
    :cond_42
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 33947716
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->xg(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33947719
    move-result-object v0

    .line 33947720
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 33947722
    if-eqz v0, :cond_55

    .line 33947724
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->l:Ldv5/l;

    .line 33947726
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-virtual {v0, v1}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 33947733
    :cond_55
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947735
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947737
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947740
    move-result-object p1

    .line 33947741
    aput-object p1, v0, v3

    .line 33947743
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947746
    move-result-object p1

    .line 33947747
    const-string v0, "\u5df2\u89e3\u9501%s\u7ae0\u5185\u5bb9"

    .line 33947749
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947752
    move-result-object p1

    .line 33947753
    const-string v0, ""

    .line 33947755
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947761
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33947763
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947765
    const-string v1, "unlock aff chapter succ"

    .line 33947767
    aput-object v1, v0, v3

    .line 33947769
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-static {p2, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947776
    goto :goto_95

    .line 33947777
    :cond_81
    const-string p1, "\u89e3\u9501\u5931\u8d25"

    .line 33947779
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947782
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33947784
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947786
    const-string v1, "unlock aff chapter fail"

    .line 33947788
    aput-object v1, v0, v3

    .line 33947790
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947793
    move-result-object p1

    .line 33947794
    invoke-static {p2, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947797
    :goto_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947799
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/t1;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/t1;->b:Ljava/lang/String;

    .line 33947651
    .line 33947652
    check-cast p1, Ljava/lang/Integer;

    .line 33947653
    .line 33947654
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result p1

    .line 33947658
    check-cast p2, Ljava/util/List;

    .line 33947659
    .line 33947660
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 33947661
    .line 33947662
    const-string p2, "experience"

    .line 33947663
    .line 33947664
    const-string v2, "VipModule"

    .line 33947665
    .line 33947666
    const/4 v3, 0x0

    .line 33947667
    const/4 v4, 0x1

    .line 33947668
    if-lez p1, :cond_81

    .line 33947669
    .line 33947670
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->wh(Z)V

    .line 33947671
    .line 33947672
    .line 33947673
    iget-object v5, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 33947674
    .line 33947675
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v5}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->z()V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v5

    .line 33947685
    invoke-virtual {v5, v4}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v5

    .line 33947692
    invoke-virtual {v5, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playCurrentAudio(Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 33947696
    .line 33947697
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->xg(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v1

    .line 33947701
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;

    .line 33947702
    .line 33947703
    if-eqz v1, :cond_42

    .line 33947704
    .line 33947705
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/header/v3;->h:Ldv5/l;

    .line 33947706
    .line 33947707
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v5

    .line 33947711
    invoke-virtual {v1, v5}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 33947712
    .line 33947713
    .line 33947714
    :cond_42
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 33947715
    .line 33947716
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->xg(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v0

    .line 33947720
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;

    .line 33947721
    .line 33947722
    if-eqz v0, :cond_55

    .line 33947723
    .line 33947724
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/AudioMultiLineTtsSubtitleViewModel;->l:Ldv5/l;

    .line 33947725
    .line 33947726
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    invoke-virtual {v0, v1}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947734
    .line 33947735
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947736
    .line 33947737
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    aput-object p1, v0, v3

    .line 33947742
    .line 33947743
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    const-string v0, "\u5df2\u89e3\u9501%s\u7ae0\u5185\u5bb9"

    .line 33947748
    .line 33947749
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    const-string v0, ""

    .line 33947754
    .line 33947755
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33947762
    .line 33947763
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947764
    .line 33947765
    const-string v1, "unlock aff chapter succ"

    .line 33947766
    .line 33947767
    aput-object v1, v0, v3

    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-static {p2, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_95

    .line 33947777
    :cond_81
    const-string p1, "\u89e3\u9501\u5931\u8d25"

    .line 33947778
    .line 33947779
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33947780
    .line 33947781
    .line 33947782
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33947783
    .line 33947784
    new-array v0, v4, [Ljava/lang/Object;

    .line 33947785
    .line 33947786
    const-string v1, "unlock aff chapter fail"

    .line 33947787
    .line 33947788
    aput-object v1, v0, v3

    .line 33947789
    .line 33947790
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    invoke-static {p2, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947795
    .line 33947796
    .line 33947797
    :goto_95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947798
    .line 33947799
    return-object p1
.end method


