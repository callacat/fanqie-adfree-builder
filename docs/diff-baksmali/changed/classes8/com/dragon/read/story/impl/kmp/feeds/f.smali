## classes8/com/dragon/read/story/impl/kmp/feeds/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/f;->a:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/story/impl/kmp/feeds/f;->b:Landroidx/fragment/app/FragmentActivity;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/story/impl/kmp/feeds/f;->c:Landroid/os/Bundle;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/story/impl/kmp/feeds/f;->d:Ljava/lang/String;

    .line 327688
    const/4 v4, 0x0

    .line 327689
    iput-boolean v4, v0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->e:Z

    .line 327691
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327694
    move-result-object v4

    .line 327695
    if-eqz v4, :cond_60

    .line 327697
    invoke-virtual {v0, v4}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->mg(Landroidx/fragment/app/FragmentActivity;)Z

    .line 327700
    move-result v5

    .line 327701
    if-nez v5, :cond_18

    .line 327703
    goto :goto_60

    .line 327704
    :cond_18
    if-eq v4, v1, :cond_20

    .line 327706
    const-string v1, "kmp_host_activity_changed"

    .line 327708
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->og(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 327711
    goto :goto_65

    .line 327712
    :cond_20
    const/4 v1, 0x1

    .line 327713
    iput-boolean v1, v0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->f:Z

    .line 327715
    const-string v1, "key_show_audio_global_function_panel"

    .line 327717
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327720
    const-string v1, "key_audio_global_function_panel_book_id"

    .line 327722
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 327725
    iget-object v1, v0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->h:Lds5/b;

    .line 327727
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327729
    const-string v2, ""

    .line 327731
    if-nez v3, :cond_37

    .line 327733
    move-object v5, v2

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v5, v3

    .line 327736
    :goto_38
    const-string v6, "consume global function panel launch extra in kmp story, panelBookId="

    .line 327738
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327741
    move-result-object v5

    .line 327742
    invoke-virtual {v1, v5}, Lds5/b;->c(Ljava/lang/String;)V

    .line 327745
    iget-object v0, v0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->h:Lds5/b;

    .line 327747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327749
    if-nez v3, :cond_48

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v2, v3

    .line 327753
    :goto_49
    const-string v1, "show global function panel from kmp story launch extra, panelBookId="

    .line 327755
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v0, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 327762
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327764
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 327771
    move-result-object v0

    .line 327772
    invoke-virtual {v0, v4, v3}, Luh3/z;->T(Landroid/app/Activity;Ljava/lang/String;)V

    .line 327775
    goto :goto_65

    .line 327776
    :cond_60
    :goto_60
    const-string v1, "before_kmp_native_dialog_show"

    .line 327778
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->og(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 327781
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/story/impl/kmp/feeds/f;->a:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/story/impl/kmp/feeds/f;->b:Landroidx/fragment/app/FragmentActivity;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/story/impl/kmp/feeds/f;->c:Landroid/os/Bundle;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/story/impl/kmp/feeds/f;->d:Ljava/lang/String;

    .line 327687
    .line 327688
    const/4 v4, 0x0

    .line 327689
    iput-boolean v4, v0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->e:Z

    .line 327690
    .line 327691
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v4

    .line 327695
    if-eqz v4, :cond_60

    .line 327696
    .line 327697
    invoke-virtual {v0, v4}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->mg(Landroidx/fragment/app/FragmentActivity;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v5

    .line 327701
    if-nez v5, :cond_18

    .line 327702
    .line 327703
    goto :goto_60

    .line 327704
    :cond_18
    if-eq v4, v1, :cond_20

    .line 327705
    .line 327706
    const-string v1, "kmp_host_activity_changed"

    .line 327707
    .line 327708
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->og(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    goto :goto_65

    .line 327712
    :cond_20
    const/4 v1, 0x1

    .line 327713
    iput-boolean v1, v0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->f:Z

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
    iget-object v1, v0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->h:Lds5/b;

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
    move-object v5, v2

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    move-object v5, v3

    .line 327736
    :goto_38
    const-string v6, "consume global function panel launch extra in kmp story, panelBookId="

    .line 327737
    .line 327738
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v5

    .line 327742
    invoke-virtual {v1, v5}, Lds5/b;->c(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v0, v0, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->h:Lds5/b;

    .line 327746
    .line 327747
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    if-nez v3, :cond_48

    .line 327750
    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    move-object v2, v3

    .line 327753
    :goto_49
    const-string v1, "show global function panel from kmp story launch extra, panelBookId="

    .line 327754
    .line 327755
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v0, v1}, Lds5/b;->c(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327763
    .line 327764
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    invoke-virtual {v0, v4, v3}, Luh3/z;->T(Landroid/app/Activity;Ljava/lang/String;)V

    .line 327773
    .line 327774
    .line 327775
    goto :goto_65

    .line 327776
    :cond_60
    :goto_60
    const-string v1, "before_kmp_native_dialog_show"

    .line 327777
    .line 327778
    invoke-virtual {v0, v4, v1}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->og(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    :goto_65
    return-void
.end method


