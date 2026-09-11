## classes20/cm2/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcm2/i;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 327682
    iget-object v1, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->w:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    const-string v3, ""

    .line 327687
    if-nez v1, :cond_d

    .line 327689
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    move-object v1, v2

    .line 327693
    :cond_d
    iget-boolean v1, v1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->c:Z

    .line 327695
    if-eqz v1, :cond_2b

    .line 327697
    iget-object v1, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->w:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 327699
    if-nez v1, :cond_19

    .line 327701
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v2, v1

    .line 327706
    :goto_1a
    const/4 v1, 0x1

    .line 327707
    invoke-virtual {v2, v1}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->a(Z)V

    .line 327710
    sget-object v1, Lkb2/g;->a:Lkb2/g;

    .line 327712
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    invoke-static {v0}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 327722
    goto :goto_48

    .line 327723
    :cond_2b
    iget-object v1, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->w:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 327725
    if-nez v1, :cond_33

    .line 327727
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327730
    move-object v1, v2

    .line 327731
    :cond_33
    const/4 v4, 0x0

    .line 327732
    invoke-virtual {v1, v4}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->a(Z)V

    .line 327735
    sget-object v1, Lkb2/g;->a:Lkb2/g;

    .line 327737
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->s:Landroid/widget/EditText;

    .line 327739
    if-nez v0, :cond_41

    .line 327741
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    move-object v2, v0

    .line 327746
    :goto_42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    invoke-static {v2, v4}, Lkb2/g;->f(Landroid/view/View;Z)V

    .line 327752
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcm2/i;->a:Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->w:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    const-string v3, ""

    .line 327686
    .line 327687
    if-nez v1, :cond_d

    .line 327688
    .line 327689
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    move-object v1, v2

    .line 327693
    :cond_d
    iget-boolean v1, v1, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->c:Z

    .line 327694
    .line 327695
    if-eqz v1, :cond_2b

    .line 327696
    .line 327697
    iget-object v1, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->w:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 327698
    .line 327699
    if-nez v1, :cond_19

    .line 327700
    .line 327701
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    move-object v2, v1

    .line 327706
    :goto_1a
    const/4 v1, 0x1

    .line 327707
    invoke-virtual {v2, v1}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->a(Z)V

    .line 327708
    .line 327709
    .line 327710
    sget-object v1, Lkb2/g;->a:Lkb2/g;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v0}, Lkb2/g;->b(Landroid/app/Activity;)V

    .line 327720
    .line 327721
    .line 327722
    goto :goto_48

    .line 327723
    :cond_2b
    iget-object v1, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->w:Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;

    .line 327724
    .line 327725
    if-nez v1, :cond_33

    .line 327726
    .line 327727
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    move-object v1, v2

    .line 327731
    :cond_33
    const/4 v4, 0x0

    .line 327732
    invoke-virtual {v1, v4}, Lcom/dragon/community/impl/publish/ai/ParaCommentSimpleBottomEditorToolBar;->a(Z)V

    .line 327733
    .line 327734
    .line 327735
    sget-object v1, Lkb2/g;->a:Lkb2/g;

    .line 327736
    .line 327737
    iget-object v0, v0, Lcom/dragon/community/impl/publish/ai/ParaCommentWithAIPublishFragment;->s:Landroid/widget/EditText;

    .line 327738
    .line 327739
    if-nez v0, :cond_41

    .line 327740
    .line 327741
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_42

    .line 327745
    :cond_41
    move-object v2, v0

    .line 327746
    :goto_42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v2, v4}, Lkb2/g;->f(Landroid/view/View;Z)V

    .line 327750
    .line 327751
    .line 327752
    :goto_48
    return-void
.end method


