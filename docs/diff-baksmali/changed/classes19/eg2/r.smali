## classes19/eg2/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Leg2/r;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327682
    iget-object v1, p0, Leg2/r;->b:Lcom/dragon/community/generate/model/AiVideoResultItemData;

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
    iget-object v2, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->u:Lcom/dragon/community/generate/view/b;

    .line 327702
    if-nez v2, :cond_1c

    .line 327704
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327707
    move-object v2, v4

    .line 327708
    :cond_1c
    invoke-virtual {v2, v4}, Lcom/dragon/community/generate/view/b;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 327711
    iget-object v2, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327713
    if-nez v2, :cond_27

    .line 327715
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327718
    move-object v2, v4

    .line 327719
    :cond_27
    invoke-interface {v2, v4}, Lcom/dragon/community/generate/view/k;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->Gg()V

    .line 327725
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 327728
    move-result-object v2

    .line 327729
    iget-object v2, v2, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327731
    if-eqz v2, :cond_37

    .line 327733
    iput-object v1, v2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 327735
    :cond_37
    iget-object v2, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->v:Lcom/dragon/community/generate/view/j;

    .line 327737
    if-eqz v2, :cond_44

    .line 327739
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 327742
    move-result-object v5

    .line 327743
    iget-object v5, v5, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327745
    invoke-virtual {v2, v5, v1}, Lcom/dragon/community/generate/view/j;->W1(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V

    .line 327748
    :cond_44
    iget-object v1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->v:Lcom/dragon/community/generate/view/j;

    .line 327750
    if-eqz v1, :cond_4b

    .line 327752
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/j;->show()V

    .line 327755
    :cond_4b
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->p:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 327757
    if-nez v0, :cond_53

    .line 327759
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    move-object v4, v0

    .line 327764
    :goto_54
    const/16 v0, 0x8

    .line 327766
    invoke-virtual {v4, v0}, Lcom/dragon/community/generate/view/AiImageTitleBar;->W1(I)V

    .line 327769
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Leg2/r;->a:Lcom/dragon/community/generate/AiImageFragmentV2;

    .line 327681
    .line 327682
    iget-object v1, p0, Leg2/r;->b:Lcom/dragon/community/generate/model/AiVideoResultItemData;

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
    iget-object v2, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->u:Lcom/dragon/community/generate/view/b;

    .line 327701
    .line 327702
    if-nez v2, :cond_1c

    .line 327703
    .line 327704
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    move-object v2, v4

    .line 327708
    :cond_1c
    invoke-virtual {v2, v4}, Lcom/dragon/community/generate/view/b;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v2, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327712
    .line 327713
    if-nez v2, :cond_27

    .line 327714
    .line 327715
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    move-object v2, v4

    .line 327719
    :cond_27
    invoke-interface {v2, v4}, Lcom/dragon/community/generate/view/k;->N1(Lkotlin/jvm/functions/Function0;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->Gg()V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    iget-object v2, v2, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327730
    .line 327731
    if-eqz v2, :cond_37

    .line 327732
    .line 327733
    iput-object v1, v2, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->videoResultData:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 327734
    .line 327735
    :cond_37
    iget-object v2, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->v:Lcom/dragon/community/generate/view/j;

    .line 327736
    .line 327737
    if-eqz v2, :cond_44

    .line 327738
    .line 327739
    invoke-virtual {v0}, Lcom/dragon/community/generate/AiImageFragmentV2;->rg()Ljg2/v;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v5

    .line 327743
    iget-object v5, v5, Ljg2/v;->j:Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 327744
    .line 327745
    invoke-virtual {v2, v5, v1}, Lcom/dragon/community/generate/view/j;->W1(Lcom/dragon/community/generate/datahelper/AiImageConfigData;Lcom/dragon/community/generate/model/AiVideoResultItemData;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    iget-object v1, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->v:Lcom/dragon/community/generate/view/j;

    .line 327749
    .line 327750
    if-eqz v1, :cond_4b

    .line 327751
    .line 327752
    invoke-virtual {v1}, Lcom/dragon/community/generate/view/j;->show()V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    iget-object v0, v0, Lcom/dragon/community/generate/AiImageFragmentV2;->p:Lcom/dragon/community/generate/view/AiImageTitleBar;

    .line 327756
    .line 327757
    if-nez v0, :cond_53

    .line 327758
    .line 327759
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_54

    .line 327763
    :cond_53
    move-object v4, v0

    .line 327764
    :goto_54
    const/16 v0, 0x8

    .line 327765
    .line 327766
    invoke-virtual {v4, v0}, Lcom/dragon/community/generate/view/AiImageTitleBar;->W1(I)V

    .line 327767
    .line 327768
    .line 327769
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327770
    .line 327771
    return-object v0
.end method


