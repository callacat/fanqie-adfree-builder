## classes2/com/dragon/read/component/audio/impl/ui/page/header/d.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d;->b:Ldv5/c;

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 327687
    move-result-object v2

    .line 327688
    iget-object v3, v1, Ldv5/c;->a:Ljava/lang/Object;

    .line 327690
    check-cast v3, Ljava/lang/Boolean;

    .line 327692
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327695
    move-result v3

    .line 327696
    xor-int/lit8 v3, v3, 0x1

    .line 327698
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327700
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327703
    move-result-object v4

    .line 327704
    const/4 v5, 0x0

    .line 327705
    if-nez v4, :cond_27

    .line 327707
    new-array v2, v5, [Ljava/lang/Object;

    .line 327709
    const-string v3, "AIGCVideoPlayViewModel"

    .line 327711
    const-string v4, "updateISVideoMode current catalog is null"

    .line 327713
    const-string v5, "experience"

    .line 327715
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    goto :goto_4b

    .line 327719
    :cond_27
    iget-boolean v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 327721
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 327723
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327726
    move-result-object v6

    .line 327727
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 327729
    if-eqz v6, :cond_36

    .line 327731
    iget-boolean v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->c:Z

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v6, 0x0

    .line 327735
    :goto_37
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 327737
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327740
    move-result-object v7

    .line 327741
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 327743
    if-eqz v7, :cond_43

    .line 327745
    iget-boolean v5, v7, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->d:Z

    .line 327747
    :cond_43
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 327749
    invoke-direct {v7, v4, v3, v6, v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;-><init>(ZZZZ)V

    .line 327752
    invoke-virtual {v2, v7}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->s1(Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;)V

    .line 327755
    :goto_4b
    iget-object v1, v1, Ldv5/c;->a:Ljava/lang/Object;

    .line 327757
    check-cast v1, Ljava/lang/Boolean;

    .line 327759
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327762
    move-result v1

    .line 327763
    if-eqz v1, :cond_5e

    .line 327765
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;

    .line 327768
    move-result-object v0

    .line 327769
    if-eqz v0, :cond_5e

    .line 327771
    invoke-interface {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;->h()V

    .line 327774
    :cond_5e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/h;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/d;->b:Ldv5/c;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->s()Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v2

    .line 327688
    iget-object v3, v1, Ldv5/c;->a:Ljava/lang/Object;

    .line 327689
    .line 327690
    check-cast v3, Ljava/lang/Boolean;

    .line 327691
    .line 327692
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v3

    .line 327696
    xor-int/lit8 v3, v3, 0x1

    .line 327697
    .line 327698
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327699
    .line 327700
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v4

    .line 327704
    const/4 v5, 0x0

    .line 327705
    if-nez v4, :cond_27

    .line 327706
    .line 327707
    new-array v2, v5, [Ljava/lang/Object;

    .line 327708
    .line 327709
    const-string v3, "AIGCVideoPlayViewModel"

    .line 327710
    .line 327711
    const-string v4, "updateISVideoMode current catalog is null"

    .line 327712
    .line 327713
    const-string v5, "experience"

    .line 327714
    .line 327715
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    .line 327717
    .line 327718
    goto :goto_4b

    .line 327719
    :cond_27
    iget-boolean v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 327720
    .line 327721
    iget-object v6, v2, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 327722
    .line 327723
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v6

    .line 327727
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 327728
    .line 327729
    if-eqz v6, :cond_36

    .line 327730
    .line 327731
    iget-boolean v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->c:Z

    .line 327732
    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v6, 0x0

    .line 327735
    :goto_37
    iget-object v7, v2, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 327736
    .line 327737
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v7

    .line 327741
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 327742
    .line 327743
    if-eqz v7, :cond_43

    .line 327744
    .line 327745
    iget-boolean v5, v7, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;->d:Z

    .line 327746
    .line 327747
    :cond_43
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;

    .line 327748
    .line 327749
    invoke-direct {v7, v4, v3, v6, v5}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;-><init>(ZZZZ)V

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v2, v7}, Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel;->s1(Lcom/dragon/read/component/audio/impl/ui/page/header/AIGCVideoPlayViewModel$b;)V

    .line 327753
    .line 327754
    .line 327755
    :goto_4b
    iget-object v1, v1, Ldv5/c;->a:Ljava/lang/Object;

    .line 327756
    .line 327757
    check-cast v1, Ljava/lang/Boolean;

    .line 327758
    .line 327759
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v1

    .line 327763
    if-eqz v1, :cond_5e

    .line 327764
    .line 327765
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/h;->x()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    if-eqz v0, :cond_5e

    .line 327770
    .line 327771
    invoke-interface {v0}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/d1;->h()V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327775
    .line 327776
    return-object v0
.end method


