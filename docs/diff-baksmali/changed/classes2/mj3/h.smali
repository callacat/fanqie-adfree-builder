## classes2/mj3/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lmj3/h;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 327682
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->q:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$a;

    .line 327684
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-static {v1}, Lcom/dragon/read/util/i1;->t(Landroid/app/Activity;)Z

    .line 327691
    move-result v1

    .line 327692
    if-eqz v1, :cond_17

    .line 327694
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNaviBarHeight(Landroid/app/Activity;)I

    .line 327701
    move-result v1

    .line 327702
    goto :goto_1d

    .line 327703
    :cond_17
    const/16 v1, 0x20

    .line 327705
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327708
    move-result v1

    .line 327709
    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327711
    const-string v3, "bottomHeight="

    .line 327713
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v2

    .line 327723
    const/4 v3, 0x0

    .line 327724
    new-array v3, v3, [Ljava/lang/Object;

    .line 327726
    const-string v4, "experience"

    .line 327728
    const-string v5, "AudioPlayVideoFragment"

    .line 327730
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327733
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->f:Landroid/widget/LinearLayout;

    .line 327735
    if-eqz v6, :cond_45

    .line 327737
    const/4 v7, 0x0

    .line 327738
    const/4 v8, 0x0

    .line 327739
    const/4 v9, 0x0

    .line 327740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327743
    move-result-object v10

    .line 327744
    const/4 v11, 0x7

    .line 327745
    const/4 v12, 0x0

    .line 327746
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lmj3/h;->a:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->q:Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment$a;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-static {v1}, Lcom/dragon/read/util/i1;->t(Landroid/app/Activity;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v1

    .line 327692
    if-eqz v1, :cond_17

    .line 327693
    .line 327694
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNaviBarHeight(Landroid/app/Activity;)I

    .line 327699
    .line 327700
    .line 327701
    move-result v1

    .line 327702
    goto :goto_1d

    .line 327703
    :cond_17
    const/16 v1, 0x20

    .line 327704
    .line 327705
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    :goto_1d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    const-string v3, "bottomHeight="

    .line 327712
    .line 327713
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    const/4 v3, 0x0

    .line 327724
    new-array v3, v3, [Ljava/lang/Object;

    .line 327725
    .line 327726
    const-string v4, "experience"

    .line 327727
    .line 327728
    const-string v5, "AudioPlayVideoFragment"

    .line 327729
    .line 327730
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v6, v0, Lcom/dragon/read/component/audio/impl/ui/page/video/AudioPlayVideoFragment;->f:Landroid/widget/LinearLayout;

    .line 327734
    .line 327735
    if-eqz v6, :cond_45

    .line 327736
    .line 327737
    const/4 v7, 0x0

    .line 327738
    const/4 v8, 0x0

    .line 327739
    const/4 v9, 0x0

    .line 327740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v10

    .line 327744
    const/4 v11, 0x7

    .line 327745
    const/4 v12, 0x0

    .line 327746
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


