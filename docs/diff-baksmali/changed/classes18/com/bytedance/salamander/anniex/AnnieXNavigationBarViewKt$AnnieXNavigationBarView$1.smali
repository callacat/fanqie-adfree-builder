## classes18/com/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/bytedance/salamander/anniex/t0;

    .line 33947650
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33947652
    const/4 p2, 0x0

    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/t0;->a:Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;

    .line 33947658
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 33947660
    if-nez p1, :cond_14

    .line 33947662
    const-string p1, ""

    .line 33947664
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947667
    const/4 p1, 0x0

    .line 33947668
    :cond_14
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$groupWidth$1;

    .line 33947670
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$groupWidth$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947673
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateFlex()Lkotlin/jvm/functions/Function0;

    .line 33947676
    move-result-object v1

    .line 33947677
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947680
    move-result-object v1

    .line 33947681
    check-cast v1, Lcom/relax/relaxframework/RxFlexImpl;

    .line 33947683
    sget-object v2, Lcom/relax/relaxframework/ElementAttribute;->FlexDirection:Lcom/relax/relaxframework/ElementAttribute;

    .line 33947685
    sget-object v3, Lcom/relax/relaxframework/FlexDirection;->Row:Lcom/relax/relaxframework/FlexDirection;

    .line 33947687
    invoke-virtual {v3}, Lcom/relax/relaxframework/FlexDirection;->getValue()I

    .line 33947690
    move-result v3

    .line 33947691
    invoke-virtual {v1, v2, v3}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 33947694
    sget-object v2, Lcom/relax/relaxframework/ElementAttribute;->AlignItems:Lcom/relax/relaxframework/ElementAttribute;

    .line 33947696
    sget-object v3, Lcom/relax/relaxframework/AlignItems;->Center:Lcom/relax/relaxframework/AlignItems;

    .line 33947698
    invoke-virtual {v3}, Lcom/relax/relaxframework/AlignItems;->getValue()I

    .line 33947701
    move-result v3

    .line 33947702
    invoke-virtual {v1, v2, v3}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 33947705
    const/4 v2, 0x2

    .line 33947706
    new-array v2, v2, [Lcom/relax/relaxframework/RxModifier;

    .line 33947708
    sget-object v3, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 33947710
    invoke-virtual {v3}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 33947713
    move-result-object v4

    .line 33947714
    const/16 v5, 0x64

    .line 33947716
    invoke-static {v5}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 33947719
    move-result-object v5

    .line 33947720
    invoke-virtual {v4, v5}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33947723
    move-result-object v4

    .line 33947724
    new-instance v5, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$1;

    .line 33947726
    invoke-direct {v5, p1}, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947729
    invoke-static {v5}, Lcom/relax/relaxframework/RelaxFrameworkKt;->px__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 33947732
    move-result-object v5

    .line 33947733
    invoke-virtual {v4, v5}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33947736
    move-result-object v4

    .line 33947737
    sget-object v5, Lcom/relax/relaxframework/ModifierValue_Overflow;->Hidden:Lcom/relax/relaxframework/ModifierValue_Overflow;

    .line 33947739
    invoke-virtual {v4, v5}, Lcom/relax/relaxframework/BaseViewModifier;->overflow(Lcom/relax/relaxframework/ModifierValue_Overflow;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33947742
    move-result-object v4

    .line 33947743
    aput-object v4, v2, p2

    .line 33947745
    invoke-virtual {v3}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 33947748
    move-result-object v3

    .line 33947749
    new-instance v4, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$2;

    .line 33947751
    invoke-direct {v4, p1}, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947754
    invoke-virtual {v3, v4}, Lcom/relax/relaxframework/BaseViewModifier;->backgroundColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33947757
    move-result-object v3

    .line 33947758
    const/4 v4, 0x1

    .line 33947759
    aput-object v3, v2, v4

    .line 33947761
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947764
    move-result-object v2

    .line 33947765
    invoke-virtual {v1, v2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 33947768
    new-instance v2, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3;

    .line 33947770
    invoke-direct {v2, v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33947773
    invoke-virtual {v1, v2}, Lcom/relax/relaxframework/RxElementImpl;->setChildren(Lkotlin/jvm/functions/Function0;)V

    .line 33947776
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947779
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/bytedance/salamander/anniex/t0;

    .line 33947649
    .line 33947650
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 33947651
    .line 33947652
    const/4 p2, 0x0

    .line 33947653
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/t0;->a:Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;

    .line 33947657
    .line 33947658
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/AnnieXNavBarViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 33947659
    .line 33947660
    if-nez p1, :cond_14

    .line 33947661
    .line 33947662
    const-string p1, ""

    .line 33947663
    .line 33947664
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    const/4 p1, 0x0

    .line 33947668
    :cond_14
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$groupWidth$1;

    .line 33947669
    .line 33947670
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$groupWidth$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateFlex()Lkotlin/jvm/functions/Function0;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    check-cast v1, Lcom/relax/relaxframework/RxFlexImpl;

    .line 33947682
    .line 33947683
    sget-object v2, Lcom/relax/relaxframework/ElementAttribute;->FlexDirection:Lcom/relax/relaxframework/ElementAttribute;

    .line 33947684
    .line 33947685
    sget-object v3, Lcom/relax/relaxframework/FlexDirection;->Row:Lcom/relax/relaxframework/FlexDirection;

    .line 33947686
    .line 33947687
    invoke-virtual {v3}, Lcom/relax/relaxframework/FlexDirection;->getValue()I

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v3

    .line 33947691
    invoke-virtual {v1, v2, v3}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 33947692
    .line 33947693
    .line 33947694
    sget-object v2, Lcom/relax/relaxframework/ElementAttribute;->AlignItems:Lcom/relax/relaxframework/ElementAttribute;

    .line 33947695
    .line 33947696
    sget-object v3, Lcom/relax/relaxframework/AlignItems;->Center:Lcom/relax/relaxframework/AlignItems;

    .line 33947697
    .line 33947698
    invoke-virtual {v3}, Lcom/relax/relaxframework/AlignItems;->getValue()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v3

    .line 33947702
    invoke-virtual {v1, v2, v3}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 33947703
    .line 33947704
    .line 33947705
    const/4 v2, 0x2

    .line 33947706
    new-array v2, v2, [Lcom/relax/relaxframework/RxModifier;

    .line 33947707
    .line 33947708
    sget-object v3, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 33947709
    .line 33947710
    invoke-virtual {v3}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v4

    .line 33947714
    const/16 v5, 0x64

    .line 33947715
    .line 33947716
    invoke-static {v5}, Lcom/relax/relaxframework/RelaxFrameworkKt;->percent(I)Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v5

    .line 33947720
    invoke-virtual {v4, v5}, Lcom/relax/relaxframework/BaseViewModifier;->width(Lcom/relax/relaxframework/ModifierType_WithPattern;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v4

    .line 33947724
    new-instance v5, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$1;

    .line 33947725
    .line 33947726
    invoke-direct {v5, p1}, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-static {v5}, Lcom/relax/relaxframework/RelaxFrameworkKt;->px__M_PFI32(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/ModifierType_WithPatternReactive;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v5

    .line 33947733
    invoke-virtual {v4, v5}, Lcom/relax/relaxframework/BaseViewModifier;->height(Lcom/relax/relaxframework/ModifierType_WithPatternReactive;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v4

    .line 33947737
    sget-object v5, Lcom/relax/relaxframework/ModifierValue_Overflow;->Hidden:Lcom/relax/relaxframework/ModifierValue_Overflow;

    .line 33947738
    .line 33947739
    invoke-virtual {v4, v5}, Lcom/relax/relaxframework/BaseViewModifier;->overflow(Lcom/relax/relaxframework/ModifierValue_Overflow;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v4

    .line 33947743
    aput-object v4, v2, p2

    .line 33947744
    .line 33947745
    invoke-virtual {v3}, Lcom/relax/relaxframework/Modifier$Companion;->getView()Lcom/relax/relaxframework/BaseViewModifier;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v3

    .line 33947749
    new-instance v4, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$2;

    .line 33947750
    .line 33947751
    invoke-direct {v4, p1}, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v3, v4}, Lcom/relax/relaxframework/BaseViewModifier;->backgroundColor__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseViewModifier;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v3

    .line 33947758
    const/4 v4, 0x1

    .line 33947759
    aput-object v3, v2, v4

    .line 33947760
    .line 33947761
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v2

    .line 33947765
    invoke-virtual {v1, v2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 33947766
    .line 33947767
    .line 33947768
    new-instance v2, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3;

    .line 33947769
    .line 33947770
    invoke-direct {v2, v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {v1, v2}, Lcom/relax/relaxframework/RxElementImpl;->setChildren(Lkotlin/jvm/functions/Function0;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947777
    .line 33947778
    .line 33947779
    return-object v1
.end method


