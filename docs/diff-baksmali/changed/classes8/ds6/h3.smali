## classes8/ds6/h3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lds6/h3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 327682
    iget-object v1, p0, Lds6/h3;->b:Landroidx/fragment/app/FragmentActivity;

    .line 327684
    iget-object v2, p0, Lds6/h3;->c:Landroid/os/Bundle;

    .line 327686
    iget-object v3, p0, Lds6/h3;->d:Ljava/lang/String;

    .line 327688
    const/4 v4, 0x0

    .line 327689
    iput-boolean v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->n:Z

    .line 327691
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327694
    move-result-object v5

    .line 327695
    if-eqz v5, :cond_6e

    .line 327697
    invoke-virtual {v0, v5}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->lg(Landroidx/fragment/app/FragmentActivity;)Z

    .line 327700
    move-result v6

    .line 327701
    if-nez v6, :cond_18

    .line 327703
    goto :goto_6e

    .line 327704
    :cond_18
    if-eq v5, v1, :cond_20

    .line 327706
    const-string v1, "host_activity_changed"

    .line 327708
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->vg(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 327711
    goto :goto_73

    .line 327712
    :cond_20
    const/4 v1, 0x1

    .line 327713
    iput-boolean v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->o:Z

    .line 327715
    const-string v1, "key_show_audio_global_function_panel"

    .line 327717
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327720
    const-string v1, "key_audio_global_function_panel_book_id"

    .line 327722
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327725
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327727
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327729
    const-string v2, ""

    .line 327731
    if-nez v3, :cond_37

    .line 327733
    move-object v6, v2

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v6, v3

    .line 327736
    :goto_38
    const-string v7, "consume global function panel launch extra in native story, panelBookId="

    .line 327738
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327741
    move-result-object v6

    .line 327742
    new-array v7, v4, [Ljava/lang/Object;

    .line 327744
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327747
    move-result-object v1

    .line 327748
    const-string v8, "deliver"

    .line 327750
    invoke-static {v8, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327755
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327757
    if-nez v3, :cond_50

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    move-object v2, v3

    .line 327761
    :goto_51
    const-string v1, "show global function panel from native story launch extra, panelBookId="

    .line 327763
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327766
    move-result-object v1

    .line 327767
    new-array v2, v4, [Ljava/lang/Object;

    .line 327769
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-static {v8, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327776
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327778
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 327781
    move-result-object v0

    .line 327782
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 327785
    move-result-object v0

    .line 327786
    invoke-virtual {v0, v5, v3}, Luh3/z;->T(Landroid/app/Activity;Ljava/lang/String;)V

    .line 327789
    goto :goto_73

    .line 327790
    :cond_6e
    :goto_6e
    const-string v1, "before_dialog_show"

    .line 327792
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->vg(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 327795
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lds6/h3;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 327681
    .line 327682
    iget-object v1, p0, Lds6/h3;->b:Landroidx/fragment/app/FragmentActivity;

    .line 327683
    .line 327684
    iget-object v2, p0, Lds6/h3;->c:Landroid/os/Bundle;

    .line 327685
    .line 327686
    iget-object v3, p0, Lds6/h3;->d:Ljava/lang/String;

    .line 327687
    .line 327688
    const/4 v4, 0x0

    .line 327689
    iput-boolean v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->n:Z

    .line 327690
    .line 327691
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v5

    .line 327695
    if-eqz v5, :cond_6e

    .line 327696
    .line 327697
    invoke-virtual {v0, v5}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->lg(Landroidx/fragment/app/FragmentActivity;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v6

    .line 327701
    if-nez v6, :cond_18

    .line 327702
    .line 327703
    goto :goto_6e

    .line 327704
    :cond_18
    if-eq v5, v1, :cond_20

    .line 327705
    .line 327706
    const-string v1, "host_activity_changed"

    .line 327707
    .line 327708
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->vg(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    goto :goto_73

    .line 327712
    :cond_20
    const/4 v1, 0x1

    .line 327713
    iput-boolean v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->o:Z

    .line 327714
    .line 327715
    const-string v1, "key_show_audio_global_function_panel"

    .line 327716
    .line 327717
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "key_audio_global_function_panel_book_id"

    .line 327721
    .line 327722
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327726
    .line 327727
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    const-string v2, ""

    .line 327730
    .line 327731
    if-nez v3, :cond_37

    .line 327732
    .line 327733
    move-object v6, v2

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v6, v3

    .line 327736
    :goto_38
    const-string v7, "consume global function panel launch extra in native story, panelBookId="

    .line 327737
    .line 327738
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v6

    .line 327742
    new-array v7, v4, [Ljava/lang/Object;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    const-string v8, "deliver"

    .line 327749
    .line 327750
    invoke-static {v8, v1, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327754
    .line 327755
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    if-nez v3, :cond_50

    .line 327758
    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    move-object v2, v3

    .line 327761
    :goto_51
    const-string v1, "show global function panel from native story launch extra, panelBookId="

    .line 327762
    .line 327763
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    new-array v2, v4, [Ljava/lang/Object;

    .line 327768
    .line 327769
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-static {v8, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327774
    .line 327775
    .line 327776
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327777
    .line 327778
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    invoke-virtual {v0, v5, v3}, Luh3/z;->T(Landroid/app/Activity;Ljava/lang/String;)V

    .line 327787
    .line 327788
    .line 327789
    goto :goto_73

    .line 327790
    :cond_6e
    :goto_6e
    const-string v1, "before_dialog_show"

    .line 327791
    .line 327792
    invoke-virtual {v0, v5, v1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->vg(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 327793
    .line 327794
    .line 327795
    :goto_73
    return-void
.end method


