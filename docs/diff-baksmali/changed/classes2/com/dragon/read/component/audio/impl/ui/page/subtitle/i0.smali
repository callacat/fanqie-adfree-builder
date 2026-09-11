## classes2/com/dragon/read/component/audio/impl/ui/page/subtitle/i0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->y()Landroid/widget/TextView;

    .line 327685
    move-result-object v1

    .line 327686
    if-eqz v1, :cond_b

    .line 327688
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327691
    :cond_b
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 327693
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-interface {v1}, Lcf3/b;->getCurrentPosition()I

    .line 327700
    move-result v1

    .line 327701
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->p:Z

    .line 327703
    const-string v3, "experience"

    .line 327705
    const/4 v4, 0x0

    .line 327706
    if-eqz v2, :cond_4e

    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v1()Landroidx/lifecycle/MutableLiveData;

    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327719
    move-result-object v2

    .line 327720
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;

    .line 327722
    if-eqz v2, :cond_2e

    .line 327724
    iget v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;->a:I

    .line 327726
    :cond_2e
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 327728
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327730
    const-string v6, "updateSubtitleWithoutAnim progress="

    .line 327732
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    move-result-object v5

    .line 327742
    new-array v6, v4, [Ljava/lang/Object;

    .line 327744
    invoke-static {v3, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 327750
    move-result-object v0

    .line 327751
    if-eqz v0, :cond_6d

    .line 327753
    int-to-long v1, v1

    .line 327754
    invoke-virtual {v0, v1, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k(JZ)V

    .line 327757
    goto :goto_6d

    .line 327758
    :cond_4e
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 327760
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327762
    const-string v6, "updateSubtitleWithoutAnim duration="

    .line 327764
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327767
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v5

    .line 327774
    new-array v6, v4, [Ljava/lang/Object;

    .line 327776
    invoke-static {v3, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 327782
    move-result-object v0

    .line 327783
    if-eqz v0, :cond_6d

    .line 327785
    int-to-long v1, v1

    .line 327786
    invoke-virtual {v0, v1, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k(JZ)V

    .line 327789
    :cond_6d
    :goto_6d
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 327791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327794
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->b()V

    .line 327797
    sget-object v0, Lxe3/c;->a:Lxe3/c;

    .line 327799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327802
    invoke-static {}, Lxe3/c;->c()V

    .line 327805
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327807
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/i0;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->y()Landroid/widget/TextView;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    if-eqz v1, :cond_b

    .line 327687
    .line 327688
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 327692
    .line 327693
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-interface {v1}, Lcf3/b;->getCurrentPosition()I

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->p:Z

    .line 327702
    .line 327703
    const-string v3, "experience"

    .line 327704
    .line 327705
    const/4 v4, 0x0

    .line 327706
    if-eqz v2, :cond_4e

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->w()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v1()Landroidx/lifecycle/MutableLiveData;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;

    .line 327721
    .line 327722
    if-eqz v2, :cond_2e

    .line 327723
    .line 327724
    iget v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;->a:I

    .line 327725
    .line 327726
    :cond_2e
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 327727
    .line 327728
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    const-string v6, "updateSubtitleWithoutAnim progress="

    .line 327731
    .line 327732
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v5

    .line 327742
    new-array v6, v4, [Ljava/lang/Object;

    .line 327743
    .line 327744
    invoke-static {v3, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    if-eqz v0, :cond_6d

    .line 327752
    .line 327753
    int-to-long v1, v1

    .line 327754
    invoke-virtual {v0, v1, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k(JZ)V

    .line 327755
    .line 327756
    .line 327757
    goto :goto_6d

    .line 327758
    :cond_4e
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->g:Ljava/lang/String;

    .line 327759
    .line 327760
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327761
    .line 327762
    const-string v6, "updateSubtitleWithoutAnim duration="

    .line 327763
    .line 327764
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v5

    .line 327774
    new-array v6, v4, [Ljava/lang/Object;

    .line 327775
    .line 327776
    invoke-static {v3, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/y0;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v0

    .line 327783
    if-eqz v0, :cond_6d

    .line 327784
    .line 327785
    int-to-long v1, v1

    .line 327786
    invoke-virtual {v0, v1, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k(JZ)V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    :goto_6d
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->a:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;

    .line 327790
    .line 327791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327792
    .line 327793
    .line 327794
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/b5;->b()V

    .line 327795
    .line 327796
    .line 327797
    sget-object v0, Lxe3/c;->a:Lxe3/c;

    .line 327798
    .line 327799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327800
    .line 327801
    .line 327802
    invoke-static {}, Lxe3/c;->c()V

    .line 327803
    .line 327804
    .line 327805
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327806
    .line 327807
    return-object v0
.end method


