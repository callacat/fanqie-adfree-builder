## classes18/com/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1$2$1;->$viewModel:Lcom/bytedance/salamander/anniex/z0;

    .line 327682
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/z0;->o:Lkotlin/jvm/functions/Function0;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    const-string v2, ""

    .line 327687
    if-nez v0, :cond_d

    .line 327689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327692
    move-object v0, v1

    .line 327693
    :cond_d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Lcom/bytedance/salamander/anniex/v0;

    .line 327699
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/v0;->b:Lcom/bytedance/salamander/anniex/DistanceUnitType;

    .line 327701
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1$2$1;->$viewModel:Lcom/bytedance/salamander/anniex/z0;

    .line 327703
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/z0;->o:Lkotlin/jvm/functions/Function0;

    .line 327705
    if-nez v3, :cond_1f

    .line 327707
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v1, v3

    .line 327712
    :goto_20
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Lcom/bytedance/salamander/anniex/v0;

    .line 327718
    iget v1, v1, Lcom/bytedance/salamander/anniex/v0;->a:I

    .line 327720
    sget-object v2, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 327722
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 327725
    move-result-object v2

    .line 327726
    const/16 v3, 0x64

    .line 327728
    invoke-static {v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327731
    move-result-object v3

    .line 327732
    invoke-virtual {v2, v3}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 327735
    move-result-object v2

    .line 327736
    sget-object v3, Lcom/bytedance/salamander/anniex/DistanceUnitType;->PERCENT:Lcom/bytedance/salamander/anniex/DistanceUnitType;

    .line 327738
    if-ne v0, v3, :cond_41

    .line 327740
    invoke-static {v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327743
    move-result-object v0

    .line 327744
    goto :goto_45

    .line 327745
    :cond_41
    invoke-static {v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->px(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327748
    move-result-object v0

    .line 327749
    :goto_45
    invoke-virtual {v2, v0}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 327752
    move-result-object v0

    .line 327753
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1$2$1;->$viewModel:Lcom/bytedance/salamander/anniex/z0;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/z0;->o:Lkotlin/jvm/functions/Function0;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    const-string v2, ""

    .line 327686
    .line 327687
    if-nez v0, :cond_d

    .line 327688
    .line 327689
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    move-object v0, v1

    .line 327693
    :cond_d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    check-cast v0, Lcom/bytedance/salamander/anniex/v0;

    .line 327698
    .line 327699
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/v0;->b:Lcom/bytedance/salamander/anniex/DistanceUnitType;

    .line 327700
    .line 327701
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1$2$1;->$viewModel:Lcom/bytedance/salamander/anniex/z0;

    .line 327702
    .line 327703
    iget-object v3, v3, Lcom/bytedance/salamander/anniex/z0;->o:Lkotlin/jvm/functions/Function0;

    .line 327704
    .line 327705
    if-nez v3, :cond_1f

    .line 327706
    .line 327707
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327708
    .line 327709
    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v1, v3

    .line 327712
    :goto_20
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    check-cast v1, Lcom/bytedance/salamander/anniex/v0;

    .line 327717
    .line 327718
    iget v1, v1, Lcom/bytedance/salamander/anniex/v0;->a:I

    .line 327719
    .line 327720
    sget-object v2, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 327721
    .line 327722
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    const/16 v3, 0x64

    .line 327727
    .line 327728
    invoke-static {v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    invoke-virtual {v2, v3}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    sget-object v3, Lcom/bytedance/salamander/anniex/DistanceUnitType;->PERCENT:Lcom/bytedance/salamander/anniex/DistanceUnitType;

    .line 327737
    .line 327738
    if-ne v0, v3, :cond_41

    .line 327739
    .line 327740
    invoke-static {v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    goto :goto_45

    .line 327745
    :cond_41
    invoke-static {v1}, Lcom/relax/relaxframework/RelaxFrameworkKt;->px(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    :goto_45
    invoke-virtual {v2, v0}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    return-object v0
.end method


