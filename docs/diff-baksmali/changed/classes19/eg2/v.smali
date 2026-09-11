## classes19/eg2/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Leg2/v;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327682
    iget-object v1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->r:Lcom/dragon/community/generate/view/a;

    .line 327684
    const-string v2, ""

    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-nez v1, :cond_d

    .line 327689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    move-object v1, v3

    .line 327693
    :cond_d
    sget v4, Lcom/dragon/community/generate/view/k$a;->a:I

    .line 327695
    invoke-virtual {v1, v3}, Lcom/dragon/community/generate/view/a;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 327698
    iget-object v1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->u:Lcom/dragon/community/generate/view/b;

    .line 327700
    if-nez v1, :cond_1a

    .line 327702
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327705
    move-object v1, v3

    .line 327706
    :cond_1a
    invoke-virtual {v1, v3}, Lcom/dragon/community/generate/view/b;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 327709
    iget-object v1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327711
    if-nez v1, :cond_25

    .line 327713
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327716
    move-object v1, v3

    .line 327717
    :cond_25
    invoke-interface {v1, v3}, Lcom/dragon/community/generate/view/k;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 327720
    iget-object v1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->v:Lcom/dragon/community/generate/view/j;

    .line 327722
    if-eqz v1, :cond_2f

    .line 327724
    invoke-virtual {v1, v3}, Lcom/dragon/community/generate/view/j;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 327727
    :cond_2f
    iget-object v1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->y:Lcom/dragon/community/generate/view/AiComicLayoutWrapper;

    .line 327729
    if-eqz v1, :cond_36

    .line 327731
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->show()V

    .line 327734
    :cond_36
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->p:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 327736
    if-nez v0, :cond_3e

    .line 327738
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v3, v0

    .line 327743
    :goto_3f
    const/16 v0, 0xb

    .line 327745
    invoke-virtual {v3, v0}, Lcom/dragon/community/generate/view/AiImageTitleBar;->W1(I)V

    .line 327748
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Leg2/v;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->r:Lcom/dragon/community/generate/view/a;

    .line 327683
    .line 327684
    const-string v2, ""

    .line 327685
    .line 327686
    const/4 v3, 0x0

    .line 327687
    if-nez v1, :cond_d

    .line 327688
    .line 327689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    move-object v1, v3

    .line 327693
    :cond_d
    sget v4, Lcom/dragon/community/generate/view/k$a;->a:I

    .line 327694
    .line 327695
    invoke-virtual {v1, v3}, Lcom/dragon/community/generate/view/a;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->u:Lcom/dragon/community/generate/view/b;

    .line 327699
    .line 327700
    if-nez v1, :cond_1a

    .line 327701
    .line 327702
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    move-object v1, v3

    .line 327706
    :cond_1a
    invoke-virtual {v1, v3}, Lcom/dragon/community/generate/view/b;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327710
    .line 327711
    if-nez v1, :cond_25

    .line 327712
    .line 327713
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    move-object v1, v3

    .line 327717
    :cond_25
    invoke-interface {v1, v3}, Lcom/dragon/community/generate/view/k;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 327718
    .line 327719
    .line 327720
    iget-object v1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->v:Lcom/dragon/community/generate/view/j;

    .line 327721
    .line 327722
    if-eqz v1, :cond_2f

    .line 327723
    .line 327724
    invoke-virtual {v1, v3}, Lcom/dragon/community/generate/view/j;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    iget-object v1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->y:Lcom/dragon/community/generate/view/AiComicLayoutWrapper;

    .line 327728
    .line 327729
    if-eqz v1, :cond_36

    .line 327730
    .line 327731
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/AiComicLayoutWrapper;->show()V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->p:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 327735
    .line 327736
    if-nez v0, :cond_3e

    .line 327737
    .line 327738
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v3, v0

    .line 327743
    :goto_3f
    const/16 v0, 0xb

    .line 327744
    .line 327745
    invoke-virtual {v3, v0}, Lcom/dragon/community/generate/view/AiImageTitleBar;->W1(I)V

    .line 327746
    .line 327747
    .line 327748
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327749
    .line 327750
    return-object v0
.end method


