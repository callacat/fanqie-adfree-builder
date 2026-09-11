## classes18/com/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateLinear()Lkotlin/jvm/functions/Function0;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/relax/relaxframework/RxLinearImpl;

    .line 327690
    const/4 v1, 0x2

    .line 327691
    new-array v1, v1, [Lcom/relax/relaxframework/RxModifier;

    .line 327693
    sget-object v2, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 327695
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 327698
    move-result-object v3

    .line 327699
    new-instance v4, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$1;

    .line 327701
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 327703
    invoke-direct {v4, v5}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 327706
    invoke-virtual {v3, v4}, Lcom/relax/relaxframework/BaseViewModifier;->backgroundColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 327709
    move-result-object v3

    .line 327710
    const/4 v4, 0x0

    .line 327711
    aput-object v3, v1, v4

    .line 327713
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 327716
    move-result-object v2

    .line 327717
    const/16 v3, 0x64

    .line 327719
    invoke-static {v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327722
    move-result-object v3

    .line 327723
    invoke-virtual {v2, v3}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 327726
    move-result-object v2

    .line 327727
    new-instance v3, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$2;

    .line 327729
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 327731
    invoke-direct {v3, v5}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$2;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 327734
    invoke-static {v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->px__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 327737
    move-result-object v3

    .line 327738
    invoke-virtual {v2, v3}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 327741
    move-result-object v2

    .line 327742
    const/4 v3, 0x1

    .line 327743
    aput-object v2, v1, v3

    .line 327745
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 327752
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$3;

    .line 327754
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 327756
    invoke-direct {v1, v2}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$3;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 327759
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindTap(Lkotlin/jvm/functions/Function1;)V

    .line 327762
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4;

    .line 327764
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 327766
    invoke-direct {v1, v2}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 327769
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->setChildren(Lkotlin/jvm/functions/Function0;)V

    .line 327772
    new-array v1, v3, [Lcom/relax/relaxframework/RxLinearImpl;

    .line 327774
    aput-object v0, v1, v4

    .line 327776
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327779
    move-result-object v0

    .line 327780
    const-string v1, ""

    .line 327782
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327785
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateLinear()Lkotlin/jvm/functions/Function0;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/relax/relaxframework/RxLinearImpl;

    .line 327689
    .line 327690
    const/4 v1, 0x2

    .line 327691
    new-array v1, v1, [Lcom/relax/relaxframework/RxModifier;

    .line 327692
    .line 327693
    sget-object v2, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 327694
    .line 327695
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    new-instance v4, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$1;

    .line 327700
    .line 327701
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 327702
    .line 327703
    invoke-direct {v4, v5}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v3, v4}, Lcom/relax/relaxframework/BaseViewModifier;->backgroundColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v3

    .line 327710
    const/4 v4, 0x0

    .line 327711
    aput-object v3, v1, v4

    .line 327712
    .line 327713
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    const/16 v3, 0x64

    .line 327718
    .line 327719
    invoke-static {v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    invoke-virtual {v2, v3}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    new-instance v3, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$2;

    .line 327728
    .line 327729
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 327730
    .line 327731
    invoke-direct {v3, v5}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$2;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v3}, Lcom/relax/relaxframework/RelaxFrameworkKt;->px__M_PFF64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    invoke-virtual {v2, v3}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    const/4 v3, 0x1

    .line 327743
    aput-object v2, v1, v3

    .line 327744
    .line 327745
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 327750
    .line 327751
    .line 327752
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$3;

    .line 327753
    .line 327754
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 327755
    .line 327756
    invoke-direct {v1, v2}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$3;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->bindTap(Lkotlin/jvm/functions/Function1;)V

    .line 327760
    .line 327761
    .line 327762
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4;

    .line 327763
    .line 327764
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 327765
    .line 327766
    invoke-direct {v1, v2}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1$4;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->setChildren(Lkotlin/jvm/functions/Function0;)V

    .line 327770
    .line 327771
    .line 327772
    new-array v1, v3, [Lcom/relax/relaxframework/RxLinearImpl;

    .line 327773
    .line 327774
    aput-object v0, v1, v4

    .line 327775
    .line 327776
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    const-string v1, ""

    .line 327781
    .line 327782
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    return-object v0
.end method


