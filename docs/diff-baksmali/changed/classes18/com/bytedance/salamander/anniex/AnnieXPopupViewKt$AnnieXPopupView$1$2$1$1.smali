## classes18/com/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateScrollView()Lkotlin/jvm/functions/Function0;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/relax/relaxframework/RxScrollViewImpl;

    .line 327690
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1;->$scrollViewRef:Lkotlin/jvm/functions/Function1;

    .line 327692
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxScrollViewImpl;->setRef(Lkotlin/jvm/functions/Function1;)V

    .line 327695
    sget-object v1, Lcom/relax/relaxframework/ElementAttribute;->EnableScroll:Lcom/relax/relaxframework/ElementAttribute;

    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;Z)V

    .line 327701
    sget-object v1, Lcom/relax/relaxframework/ElementAttribute;->ScrollY:Lcom/relax/relaxframework/ElementAttribute;

    .line 327703
    const/4 v3, 0x1

    .line 327704
    invoke-virtual {v0, v1, v3}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;Z)V

    .line 327707
    sget-object v1, Lcom/relax/relaxframework/ElementAttribute;->ScrollX:Lcom/relax/relaxframework/ElementAttribute;

    .line 327709
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;Z)V

    .line 327712
    sget-object v1, Lcom/relax/relaxframework/ElementAttribute;->ScrollFling:Lcom/relax/relaxframework/ElementAttribute;

    .line 327714
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;Z)V

    .line 327717
    sget-object v1, Lcom/relax/relaxframework/ElementAttribute;->Bounce:Lcom/relax/relaxframework/ElementAttribute;

    .line 327719
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;Z)V

    .line 327722
    const/4 v1, 0x2

    .line 327723
    new-array v1, v1, [Lcom/relax/relaxframework/RxModifier;

    .line 327725
    sget-object v4, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 327727
    invoke-virtual {v4}, Lcom/relax/relaxframework/Modifier$Companion;->getTransition()Lcom/relax/relaxframework/BaseTransitionModifier;

    .line 327730
    move-result-object v5

    .line 327731
    sget-object v6, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->All:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 327733
    invoke-virtual {v5, v6}, Lcom/relax/relaxframework/BaseTransitionModifier;->property(Lcom/relax/relaxframework/ModifierValue_AnimationProperty;)Lcom/relax/relaxframework/BaseTransitionModifier;

    .line 327736
    move-result-object v5

    .line 327737
    const/16 v6, 0xbb8

    .line 327739
    invoke-virtual {v5, v6}, Lcom/relax/relaxframework/BaseTransitionModifier;->duration(I)Lcom/relax/relaxframework/BaseTransitionModifier;

    .line 327742
    move-result-object v5

    .line 327743
    aput-object v5, v1, v2

    .line 327745
    invoke-virtual {v4}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 327748
    move-result-object v4

    .line 327749
    const/16 v5, 0x64

    .line 327751
    invoke-static {v5}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327754
    move-result-object v6

    .line 327755
    invoke-virtual {v4, v6}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 327758
    move-result-object v4

    .line 327759
    invoke-static {v5}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327762
    move-result-object v5

    .line 327763
    invoke-virtual {v4, v5}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 327766
    move-result-object v4

    .line 327767
    aput-object v4, v1, v3

    .line 327769
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327772
    move-result-object v1

    .line 327773
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 327776
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1;

    .line 327778
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 327780
    invoke-direct {v1, v4}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 327783
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->setChildren(Lkotlin/jvm/functions/Function0;)V

    .line 327786
    new-array v1, v3, [Lcom/relax/relaxframework/RxScrollViewImpl;

    .line 327788
    aput-object v0, v1, v2

    .line 327790
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327793
    move-result-object v0

    .line 327794
    const-string v1, ""

    .line 327796
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327799
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateScrollView()Lkotlin/jvm/functions/Function0;

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
    check-cast v0, Lcom/relax/relaxframework/RxScrollViewImpl;

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1;->$scrollViewRef:Lkotlin/jvm/functions/Function1;

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxScrollViewImpl;->setRef(Lkotlin/jvm/functions/Function1;)V

    .line 327693
    .line 327694
    .line 327695
    sget-object v1, Lcom/relax/relaxframework/ElementAttribute;->EnableScroll:Lcom/relax/relaxframework/ElementAttribute;

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;Z)V

    .line 327699
    .line 327700
    .line 327701
    sget-object v1, Lcom/relax/relaxframework/ElementAttribute;->ScrollY:Lcom/relax/relaxframework/ElementAttribute;

    .line 327702
    .line 327703
    const/4 v3, 0x1

    .line 327704
    invoke-virtual {v0, v1, v3}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;Z)V

    .line 327705
    .line 327706
    .line 327707
    sget-object v1, Lcom/relax/relaxframework/ElementAttribute;->ScrollX:Lcom/relax/relaxframework/ElementAttribute;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;Z)V

    .line 327710
    .line 327711
    .line 327712
    sget-object v1, Lcom/relax/relaxframework/ElementAttribute;->ScrollFling:Lcom/relax/relaxframework/ElementAttribute;

    .line 327713
    .line 327714
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;Z)V

    .line 327715
    .line 327716
    .line 327717
    sget-object v1, Lcom/relax/relaxframework/ElementAttribute;->Bounce:Lcom/relax/relaxframework/ElementAttribute;

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;Z)V

    .line 327720
    .line 327721
    .line 327722
    const/4 v1, 0x2

    .line 327723
    new-array v1, v1, [Lcom/relax/relaxframework/RxModifier;

    .line 327724
    .line 327725
    sget-object v4, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 327726
    .line 327727
    invoke-virtual {v4}, Lcom/relax/relaxframework/Modifier$Companion;->getTransition()Lcom/relax/relaxframework/BaseTransitionModifier;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v5

    .line 327731
    sget-object v6, Lcom/relax/relaxframework/ModifierValue_AnimationProperty;->All:Lcom/relax/relaxframework/ModifierValue_AnimationProperty;

    .line 327732
    .line 327733
    invoke-virtual {v5, v6}, Lcom/relax/relaxframework/BaseTransitionModifier;->property(Lcom/relax/relaxframework/ModifierValue_AnimationProperty;)Lcom/relax/relaxframework/BaseTransitionModifier;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v5

    .line 327737
    const/16 v6, 0xbb8

    .line 327738
    .line 327739
    invoke-virtual {v5, v6}, Lcom/relax/relaxframework/BaseTransitionModifier;->duration(I)Lcom/relax/relaxframework/BaseTransitionModifier;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v5

    .line 327743
    aput-object v5, v1, v2

    .line 327744
    .line 327745
    invoke-virtual {v4}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v4

    .line 327749
    const/16 v5, 0x64

    .line 327750
    .line 327751
    invoke-static {v5}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v6

    .line 327755
    invoke-virtual {v4, v6}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v4

    .line 327759
    invoke-static {v5}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v5

    .line 327763
    invoke-virtual {v4, v5}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v4

    .line 327767
    aput-object v4, v1, v3

    .line 327768
    .line 327769
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 327774
    .line 327775
    .line 327776
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1;

    .line 327777
    .line 327778
    iget-object v4, p0, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1;->$viewModel:Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;

    .line 327779
    .line 327780
    invoke-direct {v1, v4}, Lcom/bytedance/salamander/anniex/AnnieXPopupViewKt$AnnieXPopupView$1$2$1$1$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXPopupViewModel;)V

    .line 327781
    .line 327782
    .line 327783
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxElementImpl;->setChildren(Lkotlin/jvm/functions/Function0;)V

    .line 327784
    .line 327785
    .line 327786
    new-array v1, v3, [Lcom/relax/relaxframework/RxScrollViewImpl;

    .line 327787
    .line 327788
    aput-object v0, v1, v2

    .line 327789
    .line 327790
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v0

    .line 327794
    const-string v1, ""

    .line 327795
    .line 327796
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327797
    .line 327798
    .line 327799
    return-object v0
.end method


