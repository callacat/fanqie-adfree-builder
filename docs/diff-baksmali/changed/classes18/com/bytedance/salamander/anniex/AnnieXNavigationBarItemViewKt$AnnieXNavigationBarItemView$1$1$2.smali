## classes18/com/bytedance/salamander/anniex/AnnieXNavigationBarItemViewKt$AnnieXNavigationBarItemView$1$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateSvg()Lkotlin/jvm/functions/Function0;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/relax/relaxframework/t7;

    .line 327690
    sget-object v1, Lcom/relax/relaxframework/ElementAttribute;->Src:Lcom/relax/relaxframework/ElementAttribute;

    .line 327692
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarItemViewKt$AnnieXNavigationBarItemView$1$1$2;->$iconImage:Ljava/lang/String;

    .line 327694
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/String;)V

    .line 327697
    const/4 v1, 0x2

    .line 327698
    new-array v1, v1, [Lcom/relax/relaxframework/RxModifier;

    .line 327700
    sget-object v2, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 327702
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 327705
    move-result-object v3

    .line 327706
    const/16 v4, 0x18

    .line 327708
    invoke-static {v4}, Lcom/relax/relaxframework/RelaxFrameworkKt;->px(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327711
    move-result-object v5

    .line 327712
    invoke-virtual {v3, v5}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 327715
    move-result-object v3

    .line 327716
    invoke-static {v4}, Lcom/relax/relaxframework/RelaxFrameworkKt;->px(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327719
    move-result-object v4

    .line 327720
    invoke-virtual {v3, v4}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 327723
    move-result-object v3

    .line 327724
    const/4 v4, 0x0

    .line 327725
    aput-object v3, v1, v4

    .line 327727
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getText()Lcom/relax/relaxframework/BaseTextModifier;

    .line 327730
    move-result-object v2

    .line 327731
    new-instance v3, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarItemViewKt$AnnieXNavigationBarItemView$1$1$2$1;

    .line 327733
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarItemViewKt$AnnieXNavigationBarItemView$1$1$2;->$iconColor:Lcom/bytedance/salamander/anniex/k;

    .line 327735
    invoke-direct {v3, v5}, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarItemViewKt$AnnieXNavigationBarItemView$1$1$2$1;-><init>(Lcom/bytedance/salamander/anniex/k;)V

    .line 327738
    invoke-virtual {v2, v3}, Lcom/relax/relaxframework/BaseTextModifier;->color__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;

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
    new-array v1, v3, [Lcom/relax/relaxframework/t7;

    .line 327754
    aput-object v0, v1, v4

    .line 327756
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327759
    move-result-object v0

    .line 327760
    const-string v1, ""

    .line 327762
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327765
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateSvg()Lkotlin/jvm/functions/Function0;

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
    check-cast v0, Lcom/relax/relaxframework/t7;

    .line 327689
    .line 327690
    sget-object v1, Lcom/relax/relaxframework/ElementAttribute;->Src:Lcom/relax/relaxframework/ElementAttribute;

    .line 327691
    .line 327692
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarItemViewKt$AnnieXNavigationBarItemView$1$1$2;->$iconImage:Ljava/lang/String;

    .line 327693
    .line 327694
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    const/4 v1, 0x2

    .line 327698
    new-array v1, v1, [Lcom/relax/relaxframework/RxModifier;

    .line 327699
    .line 327700
    sget-object v2, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 327701
    .line 327702
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    const/16 v4, 0x18

    .line 327707
    .line 327708
    invoke-static {v4}, Lcom/relax/relaxframework/RelaxFrameworkKt;->px(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v5

    .line 327712
    invoke-virtual {v3, v5}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    invoke-static {v4}, Lcom/relax/relaxframework/RelaxFrameworkKt;->px(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    invoke-virtual {v3, v4}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    const/4 v4, 0x0

    .line 327725
    aput-object v3, v1, v4

    .line 327726
    .line 327727
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getText()Lcom/relax/relaxframework/BaseTextModifier;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    new-instance v3, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarItemViewKt$AnnieXNavigationBarItemView$1$1$2$1;

    .line 327732
    .line 327733
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarItemViewKt$AnnieXNavigationBarItemView$1$1$2;->$iconColor:Lcom/bytedance/salamander/anniex/k;

    .line 327734
    .line 327735
    invoke-direct {v3, v5}, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarItemViewKt$AnnieXNavigationBarItemView$1$1$2$1;-><init>(Lcom/bytedance/salamander/anniex/k;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v2, v3}, Lcom/relax/relaxframework/BaseTextModifier;->color__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;

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
    new-array v1, v3, [Lcom/relax/relaxframework/t7;

    .line 327753
    .line 327754
    aput-object v0, v1, v4

    .line 327755
    .line 327756
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    const-string v1, ""

    .line 327761
    .line 327762
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    return-object v0
.end method


