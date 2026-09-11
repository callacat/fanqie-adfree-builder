## classes2/com/dragon/read/component/audio/impl/ui/page/header/l1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/x1;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 327687
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Lcf3/b;->getCurrentPosition()I

    .line 327694
    move-result v1

    .line 327695
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->l:Z

    .line 327697
    const-string v3, "experience"

    .line 327699
    const/4 v4, 0x0

    .line 327700
    if-eqz v2, :cond_48

    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v1()Landroidx/lifecycle/MutableLiveData;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;

    .line 327716
    if-eqz v2, :cond_28

    .line 327718
    iget v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;->a:I

    .line 327720
    :cond_28
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->f:Ljava/lang/String;

    .line 327722
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327724
    const-string v6, "updateSubtitleWithoutAnim progress="

    .line 327726
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v5

    .line 327736
    new-array v6, v4, [Ljava/lang/Object;

    .line 327738
    invoke-static {v3, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 327744
    move-result-object v0

    .line 327745
    if-eqz v0, :cond_67

    .line 327747
    int-to-long v1, v1

    .line 327748
    invoke-virtual {v0, v1, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k(JZ)V

    .line 327751
    goto :goto_67

    .line 327752
    :cond_48
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->f:Ljava/lang/String;

    .line 327754
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327756
    const-string v6, "updateSubtitleWithoutAnim duration="

    .line 327758
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327761
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327764
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    move-result-object v5

    .line 327768
    new-array v6, v4, [Ljava/lang/Object;

    .line 327770
    invoke-static {v3, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327773
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 327776
    move-result-object v0

    .line 327777
    if-eqz v0, :cond_67

    .line 327779
    int-to-long v1, v1

    .line 327780
    invoke-virtual {v0, v1, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k(JZ)V

    .line 327783
    :cond_67
    :goto_67
    sget-object v0, Lxe3/c;->a:Lxe3/c;

    .line 327785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327788
    invoke-static {}, Lxe3/c;->c()V

    .line 327791
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327793
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/l1;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/x1;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-interface {v1}, Lcf3/b;->getCurrentPosition()I

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->l:Z

    .line 327696
    .line 327697
    const-string v3, "experience"

    .line 327698
    .line 327699
    const/4 v4, 0x0

    .line 327700
    if-eqz v2, :cond_48

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->r()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->v1()Landroidx/lifecycle/MutableLiveData;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;

    .line 327715
    .line 327716
    if-eqz v2, :cond_28

    .line 327717
    .line 327718
    iget v1, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$e;->a:I

    .line 327719
    .line 327720
    :cond_28
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->f:Ljava/lang/String;

    .line 327721
    .line 327722
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    const-string v6, "updateSubtitleWithoutAnim progress="

    .line 327725
    .line 327726
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v5

    .line 327736
    new-array v6, v4, [Ljava/lang/Object;

    .line 327737
    .line 327738
    invoke-static {v3, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    if-eqz v0, :cond_67

    .line 327746
    .line 327747
    int-to-long v1, v1

    .line 327748
    invoke-virtual {v0, v1, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k(JZ)V

    .line 327749
    .line 327750
    .line 327751
    goto :goto_67

    .line 327752
    :cond_48
    iget-object v2, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->f:Ljava/lang/String;

    .line 327753
    .line 327754
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    const-string v6, "updateSubtitleWithoutAnim duration="

    .line 327757
    .line 327758
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v5

    .line 327768
    new-array v6, v4, [Ljava/lang/Object;

    .line 327769
    .line 327770
    invoke-static {v3, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    .line 327772
    .line 327773
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/x1;->s()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    if-eqz v0, :cond_67

    .line 327778
    .line 327779
    int-to-long v1, v1

    .line 327780
    invoke-virtual {v0, v1, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/AudioPlaySubtitleView;->k(JZ)V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    :goto_67
    sget-object v0, Lxe3/c;->a:Lxe3/c;

    .line 327784
    .line 327785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327786
    .line 327787
    .line 327788
    invoke-static {}, Lxe3/c;->c()V

    .line 327789
    .line 327790
    .line 327791
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327792
    .line 327793
    return-object v0
.end method


