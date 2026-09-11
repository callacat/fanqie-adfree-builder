## classes19/eg2/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Leg2/u;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327682
    iget-object v1, p0, Leg2/u;->b:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 327684
    iget-object v2, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->r:Lcom/dragon/community/generate/view/a;

    .line 327686
    const-string v3, ""

    .line 327688
    const/4 v4, 0x0

    .line 327689
    if-nez v2, :cond_f

    .line 327691
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327694
    move-object v2, v4

    .line 327695
    :cond_f
    sget v5, Lcom/dragon/community/generate/view/k$a;->a:I

    .line 327697
    invoke-virtual {v2, v4}, Lcom/dragon/community/generate/view/a;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 327700
    iget-object v2, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->v:Lcom/dragon/community/generate/view/j;

    .line 327702
    if-eqz v2, :cond_1b

    .line 327704
    invoke-virtual {v2, v4}, Lcom/dragon/community/generate/view/j;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 327707
    :cond_1b
    iget-object v2, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->u:Lcom/dragon/community/generate/view/b;

    .line 327709
    if-nez v2, :cond_23

    .line 327711
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327714
    move-object v2, v4

    .line 327715
    :cond_23
    invoke-virtual {v2, v4}, Lcom/dragon/community/generate/view/b;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 327718
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->Gg()V

    .line 327721
    iget-object v2, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327723
    if-nez v2, :cond_31

    .line 327725
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327728
    move-object v2, v4

    .line 327729
    :cond_31
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 327732
    move-result-object v5

    .line 327733
    iget-object v5, v5, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327735
    invoke-interface {v2, v5, v1}, Lpg2/s5;->fc(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiImageResultData;)V

    .line 327738
    iget-object v1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327740
    if-nez v1, :cond_42

    .line 327742
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327745
    move-object v1, v4

    .line 327746
    :cond_42
    invoke-interface {v1}, Lcom/dragon/community/generate/view/k;->show()V

    .line 327749
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->p:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 327751
    if-nez v0, :cond_4d

    .line 327753
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    move-object v4, v0

    .line 327758
    :goto_4e
    const/4 v0, 0x5

    .line 327759
    invoke-virtual {v4, v0}, Lcom/dragon/community/generate/view/AiImageTitleBar;->W1(I)V

    .line 327762
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327764
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Leg2/u;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327681
    .line 327682
    iget-object v1, p0, Leg2/u;->b:Lcom/dragon/community/generate/model/AiImageResultData;

    .line 327683
    .line 327684
    iget-object v2, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->r:Lcom/dragon/community/generate/view/a;

    .line 327685
    .line 327686
    const-string v3, ""

    .line 327687
    .line 327688
    const/4 v4, 0x0

    .line 327689
    if-nez v2, :cond_f

    .line 327690
    .line 327691
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    move-object v2, v4

    .line 327695
    :cond_f
    sget v5, Lcom/dragon/community/generate/view/k$a;->a:I

    .line 327696
    .line 327697
    invoke-virtual {v2, v4}, Lcom/dragon/community/generate/view/a;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 327698
    .line 327699
    .line 327700
    iget-object v2, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->v:Lcom/dragon/community/generate/view/j;

    .line 327701
    .line 327702
    if-eqz v2, :cond_1b

    .line 327703
    .line 327704
    invoke-virtual {v2, v4}, Lcom/dragon/community/generate/view/j;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    iget-object v2, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->u:Lcom/dragon/community/generate/view/b;

    .line 327708
    .line 327709
    if-nez v2, :cond_23

    .line 327710
    .line 327711
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    move-object v2, v4

    .line 327715
    :cond_23
    invoke-virtual {v2, v4}, Lcom/dragon/community/generate/view/b;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->Gg()V

    .line 327719
    .line 327720
    .line 327721
    iget-object v2, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327722
    .line 327723
    if-nez v2, :cond_31

    .line 327724
    .line 327725
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    move-object v2, v4

    .line 327729
    :cond_31
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v5

    .line 327733
    iget-object v5, v5, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327734
    .line 327735
    invoke-interface {v2, v5, v1}, Lpg2/s5;->fc(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiImageResultData;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327739
    .line 327740
    if-nez v1, :cond_42

    .line 327741
    .line 327742
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    move-object v1, v4

    .line 327746
    :cond_42
    invoke-interface {v1}, Lcom/dragon/community/generate/view/k;->show()V

    .line 327747
    .line 327748
    .line 327749
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->p:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 327750
    .line 327751
    if-nez v0, :cond_4d

    .line 327752
    .line 327753
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    move-object v4, v0

    .line 327758
    :goto_4e
    const/4 v0, 0x5

    .line 327759
    invoke-virtual {v4, v0}, Lcom/dragon/community/generate/view/AiImageTitleBar;->W1(I)V

    .line 327760
    .line 327761
    .line 327762
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327763
    .line 327764
    return-object v0
.end method


