## classes8/com/dragon/read/story/impl/kmp/feeds/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v2, p0, Lcom/dragon/read/story/impl/kmp/feeds/a;->a:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;

    .line 327682
    iget-boolean v0, v2, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->f:Z

    .line 327684
    if-eqz v0, :cond_7

    .line 327686
    goto :goto_57

    .line 327687
    :cond_7
    iget-boolean v0, v2, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->e:Z

    .line 327689
    if-eqz v0, :cond_c

    .line 327691
    goto :goto_57

    .line 327692
    :cond_c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327695
    move-result-object v4

    .line 327696
    if-nez v4, :cond_13

    .line 327698
    goto :goto_57

    .line 327699
    :cond_13
    const-string v0, "key_show_audio_global_function_panel"

    .line 327701
    const/4 v1, 0x0

    .line 327702
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327705
    move-result v0

    .line 327706
    if-nez v0, :cond_1d

    .line 327708
    goto :goto_57

    .line 327709
    :cond_1d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327712
    move-result-object v3

    .line 327713
    if-eqz v3, :cond_52

    .line 327715
    invoke-virtual {v2, v3}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->mg(Landroidx/fragment/app/FragmentActivity;)Z

    .line 327718
    move-result v0

    .line 327719
    if-nez v0, :cond_2a

    .line 327721
    goto :goto_52

    .line 327722
    :cond_2a
    const-string v0, "key_audio_global_function_panel_book_id"

    .line 327724
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327727
    move-result-object v5

    .line 327728
    const/4 v0, 0x1

    .line 327729
    iput-boolean v0, v2, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->e:Z

    .line 327731
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 327734
    move-result-object v0

    .line 327735
    if-nez v0, :cond_46

    .line 327737
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327744
    move-result-object v0

    .line 327745
    const-string v1, ""

    .line 327747
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    :cond_46
    move-object v6, v0

    .line 327751
    new-instance v7, Lcom/dragon/read/story/impl/kmp/feeds/e;

    .line 327753
    move-object v0, v7

    .line 327754
    move-object v1, v6

    .line 327755
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/story/impl/kmp/feeds/e;-><init>(Landroid/view/View;Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 327758
    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327761
    goto :goto_57

    .line 327762
    :cond_52
    :goto_52
    const-string v0, "wait_kmp_story_resumed"

    .line 327764
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->og(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 327767
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v2, p0, Lcom/dragon/read/story/impl/kmp/feeds/a;->a:Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;

    .line 327681
    .line 327682
    iget-boolean v0, v2, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->f:Z

    .line 327683
    .line 327684
    if-eqz v0, :cond_7

    .line 327685
    .line 327686
    goto :goto_57

    .line 327687
    :cond_7
    iget-boolean v0, v2, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->e:Z

    .line 327688
    .line 327689
    if-eqz v0, :cond_c

    .line 327690
    .line 327691
    goto :goto_57

    .line 327692
    :cond_c
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v4

    .line 327696
    if-nez v4, :cond_13

    .line 327697
    .line 327698
    goto :goto_57

    .line 327699
    :cond_13
    const-string v0, "key_show_audio_global_function_panel"

    .line 327700
    .line 327701
    const/4 v1, 0x0

    .line 327702
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-nez v0, :cond_1d

    .line 327707
    .line 327708
    goto :goto_57

    .line 327709
    :cond_1d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v3

    .line 327713
    if-eqz v3, :cond_52

    .line 327714
    .line 327715
    invoke-virtual {v2, v3}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->mg(Landroidx/fragment/app/FragmentActivity;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-nez v0, :cond_2a

    .line 327720
    .line 327721
    goto :goto_52

    .line 327722
    :cond_2a
    const-string v0, "key_audio_global_function_panel_book_id"

    .line 327723
    .line 327724
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v5

    .line 327728
    const/4 v0, 0x1

    .line 327729
    iput-boolean v0, v2, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->e:Z

    .line 327730
    .line 327731
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    if-nez v0, :cond_46

    .line 327736
    .line 327737
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    const-string v1, ""

    .line 327746
    .line 327747
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    move-object v6, v0

    .line 327751
    new-instance v7, Lcom/dragon/read/story/impl/kmp/feeds/e;

    .line 327752
    .line 327753
    move-object v0, v7

    .line 327754
    move-object v1, v6

    .line 327755
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/story/impl/kmp/feeds/e;-><init>(Landroid/view/View;Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v6, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327759
    .line 327760
    .line 327761
    goto :goto_57

    .line 327762
    :cond_52
    :goto_52
    const-string v0, "wait_kmp_story_resumed"

    .line 327763
    .line 327764
    invoke-virtual {v2, v3, v0}, Lcom/dragon/read/story/impl/kmp/feeds/KmpStoryFeedsFragment;->og(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 327765
    .line 327766
    .line 327767
    :goto_57
    return-void
.end method


