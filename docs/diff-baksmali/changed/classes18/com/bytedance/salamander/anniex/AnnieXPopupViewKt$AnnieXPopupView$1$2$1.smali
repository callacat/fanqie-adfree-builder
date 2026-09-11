## classes18/com/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXStatusBarViewKt;->a:Lkotlin/jvm/functions/Function2;

    .line 327682
    new-instance v1, Lcom/bytedance/salamander/anniex/v2;

    .line 327684
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 327686
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->m:Lcom/bytedance/salamander/anniex/u2;

    .line 327688
    const/4 v3, 0x0

    .line 327689
    const-string v4, ""

    .line 327691
    if-nez v2, :cond_11

    .line 327693
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327696
    move-object v2, v3

    .line 327697
    :cond_11
    invoke-direct {v1, v2}, Lcom/bytedance/salamander/anniex/v2;-><init>(Lcom/bytedance/salamander/anniex/u2;)V

    .line 327700
    const/4 v2, 0x4

    .line 327701
    invoke-static {v0, v1, v3, v2, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createComponent$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/relax/relaxframework/RxElement;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateStack()Lkotlin/jvm/functions/Function0;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Lcom/relax/relaxframework/s7;

    .line 327715
    const/4 v2, 0x2

    .line 327716
    new-array v3, v2, [Lcom/relax/relaxframework/RxModifier;

    .line 327718
    sget-object v5, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 327720
    invoke-virtual {v5}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 327723
    move-result-object v6

    .line 327724
    const/16 v7, 0x64

    .line 327726
    invoke-static {v7}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327729
    move-result-object v7

    .line 327730
    invoke-virtual {v6, v7}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 327733
    move-result-object v6

    .line 327734
    const/4 v7, 0x0

    .line 327735
    aput-object v6, v3, v7

    .line 327737
    invoke-virtual {v5}, Lcom/relax/relaxframework/Modifier$Companion;->getFlex()Lcom/relax/relaxframework/BaseFlexModifier;

    .line 327740
    move-result-object v5

    .line 327741
    const/4 v6, 0x1

    .line 327742
    invoke-virtual {v5, v6}, Lcom/relax/relaxframework/BaseFlexModifier;->flexGrow(I)Lcom/relax/relaxframework/BaseFlexModifier;

    .line 327745
    move-result-object v5

    .line 327746
    aput-object v5, v3, v6

    .line 327748
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327751
    move-result-object v3

    .line 327752
    invoke-virtual {v1, v3}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 327755
    new-instance v3, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1;

    .line 327757
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1;->$scrollViewRef:Lkotlin/jvm/functions/Function1;

    .line 327759
    iget-object v8, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 327761
    invoke-direct {v3, v8, v5}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 327764
    invoke-virtual {v1, v3}, Lcom/relax/relaxframework/RxElementImpl;->setChildren(Lkotlin/jvm/functions/Function0;)V

    .line 327767
    new-array v2, v2, [Lcom/relax/relaxframework/RxElement;

    .line 327769
    aput-object v0, v2, v7

    .line 327771
    aput-object v1, v2, v6

    .line 327773
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327776
    move-result-object v0

    .line 327777
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327780
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/salamander/anniex/AnnieXStatusBarViewKt;->a:Lkotlin/jvm/functions/Function2;

    .line 327681
    .line 327682
    new-instance v1, Lcom/bytedance/salamander/anniex/v2;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 327685
    .line 327686
    iget-object v2, v2, Lcom/bytedance/salamander/anniex/AnnieXCommonUIViewModel;->m:Lcom/bytedance/salamander/anniex/u2;

    .line 327687
    .line 327688
    const/4 v3, 0x0

    .line 327689
    const-string v4, ""

    .line 327690
    .line 327691
    if-nez v2, :cond_11

    .line 327692
    .line 327693
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    move-object v2, v3

    .line 327697
    :cond_11
    invoke-direct {v1, v2}, Lcom/bytedance/salamander/anniex/v2;-><init>(Lcom/bytedance/salamander/anniex/u2;)V

    .line 327698
    .line 327699
    .line 327700
    const/4 v2, 0x4

    .line 327701
    invoke-static {v0, v1, v3, v2, v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->createComponent$default(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/relax/relaxframework/RxElement;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateStack()Lkotlin/jvm/functions/Function0;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    check-cast v1, Lcom/relax/relaxframework/s7;

    .line 327714
    .line 327715
    const/4 v2, 0x2

    .line 327716
    new-array v3, v2, [Lcom/relax/relaxframework/RxModifier;

    .line 327717
    .line 327718
    sget-object v5, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 327719
    .line 327720
    invoke-virtual {v5}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v6

    .line 327724
    const/16 v7, 0x64

    .line 327725
    .line 327726
    invoke-static {v7}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v7

    .line 327730
    invoke-virtual {v6, v7}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v6

    .line 327734
    const/4 v7, 0x0

    .line 327735
    aput-object v6, v3, v7

    .line 327736
    .line 327737
    invoke-virtual {v5}, Lcom/relax/relaxframework/Modifier$Companion;->getFlex()Lcom/relax/relaxframework/BaseFlexModifier;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v5

    .line 327741
    const/4 v6, 0x1

    .line 327742
    invoke-virtual {v5, v6}, Lcom/relax/relaxframework/BaseFlexModifier;->flexGrow(I)Lcom/relax/relaxframework/BaseFlexModifier;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v5

    .line 327746
    aput-object v5, v3, v6

    .line 327747
    .line 327748
    invoke-static {v3}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    invoke-virtual {v1, v3}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 327753
    .line 327754
    .line 327755
    new-instance v3, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1;

    .line 327756
    .line 327757
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1;->$scrollViewRef:Lkotlin/jvm/functions/Function1;

    .line 327758
    .line 327759
    iget-object v8, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 327760
    .line 327761
    invoke-direct {v3, v8, v5}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v1, v3}, Lcom/relax/relaxframework/RxElementImpl;->setChildren(Lkotlin/jvm/functions/Function0;)V

    .line 327765
    .line 327766
    .line 327767
    new-array v2, v2, [Lcom/relax/relaxframework/RxElement;

    .line 327768
    .line 327769
    aput-object v0, v2, v7

    .line 327770
    .line 327771
    aput-object v1, v2, v6

    .line 327772
    .line 327773
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    return-object v0
.end method


