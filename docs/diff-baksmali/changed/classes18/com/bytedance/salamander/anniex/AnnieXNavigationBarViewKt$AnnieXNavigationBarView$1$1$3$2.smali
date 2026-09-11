## classes18/com/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateText()Lkotlin/jvm/functions/Function0;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/relax/relaxframework/RxTextImpl;

    .line 327690
    const/4 v1, 0x3

    .line 327691
    new-array v1, v1, [Lcom/relax/relaxframework/RxModifier;

    .line 327693
    sget-object v2, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 327695
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getText()Lcom/relax/relaxframework/BaseTextModifier;

    .line 327698
    move-result-object v3

    .line 327699
    new-instance v4, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$2$1;

    .line 327701
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$2;->$stateGetter:Lkotlin/jvm/functions/Function0;

    .line 327703
    invoke-direct {v4, v5}, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327706
    invoke-virtual {v3, v4}, Lcom/relax/relaxframework/BaseTextModifier;->color__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;

    .line 327709
    move-result-object v3

    .line 327710
    const/4 v4, 0x0

    .line 327711
    aput-object v3, v1, v4

    .line 327713
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getText()Lcom/relax/relaxframework/BaseTextModifier;

    .line 327716
    move-result-object v3

    .line 327717
    new-instance v5, Lcom/relax/relaxframework/DoubleIntLong$LongValue;

    .line 327719
    const-wide/16 v6, 0x11

    .line 327721
    invoke-direct {v5, v6, v7}, Lcom/relax/relaxframework/DoubleIntLong$LongValue;-><init>(J)V

    .line 327724
    invoke-virtual {v3, v5}, Lcom/relax/relaxframework/BaseTextModifier;->fontSize(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;

    .line 327727
    move-result-object v3

    .line 327728
    const/4 v5, 0x1

    .line 327729
    aput-object v3, v1, v5

    .line 327731
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getText()Lcom/relax/relaxframework/BaseTextModifier;

    .line 327734
    move-result-object v2

    .line 327735
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_FontWeight;->Bold:Lcom/relax/relaxframework/ModifierValue_FontWeight;

    .line 327737
    invoke-virtual {v2, v3}, Lcom/relax/relaxframework/BaseTextModifier;->fontWeight(Lcom/relax/relaxframework/ModifierValue_FontWeight;)Lcom/relax/relaxframework/BaseTextModifier;

    .line 327740
    move-result-object v2

    .line 327741
    const/4 v3, 0x2

    .line 327742
    aput-object v2, v1, v3

    .line 327744
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 327751
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$2$2;

    .line 327753
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$2;->$stateGetter:Lkotlin/jvm/functions/Function0;

    .line 327755
    invoke-direct {v1, v2}, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$2$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327758
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxTextImpl;->mountChildren__M_PFS(Lkotlin/jvm/functions/Function0;)V

    .line 327761
    new-array v1, v5, [Lcom/relax/relaxframework/RxTextImpl;

    .line 327763
    aput-object v0, v1, v4

    .line 327765
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327768
    move-result-object v0

    .line 327769
    const-string v1, ""

    .line 327771
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327774
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateText()Lkotlin/jvm/functions/Function0;

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
    check-cast v0, Lcom/relax/relaxframework/RxTextImpl;

    .line 327689
    .line 327690
    const/4 v1, 0x3

    .line 327691
    new-array v1, v1, [Lcom/relax/relaxframework/RxModifier;

    .line 327692
    .line 327693
    sget-object v2, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 327694
    .line 327695
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getText()Lcom/relax/relaxframework/BaseTextModifier;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v3

    .line 327699
    new-instance v4, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$2$1;

    .line 327700
    .line 327701
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$2;->$stateGetter:Lkotlin/jvm/functions/Function0;

    .line 327702
    .line 327703
    invoke-direct {v4, v5}, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v3, v4}, Lcom/relax/relaxframework/BaseTextModifier;->color__M_PFI64(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/BaseTextModifier;

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
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getText()Lcom/relax/relaxframework/BaseTextModifier;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    new-instance v5, Lcom/relax/relaxframework/DoubleIntLong$LongValue;

    .line 327718
    .line 327719
    const-wide/16 v6, 0x11

    .line 327720
    .line 327721
    invoke-direct {v5, v6, v7}, Lcom/relax/relaxframework/DoubleIntLong$LongValue;-><init>(J)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v3, v5}, Lcom/relax/relaxframework/BaseTextModifier;->fontSize(Lcom/relax/relaxframework/DoubleIntLong;)Lcom/relax/relaxframework/BaseTextModifier;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    const/4 v5, 0x1

    .line 327729
    aput-object v3, v1, v5

    .line 327730
    .line 327731
    invoke-virtual {v2}, Lcom/relax/relaxframework/Modifier$Companion;->getText()Lcom/relax/relaxframework/BaseTextModifier;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_FontWeight;->Bold:Lcom/relax/relaxframework/ModifierValue_FontWeight;

    .line 327736
    .line 327737
    invoke-virtual {v2, v3}, Lcom/relax/relaxframework/BaseTextModifier;->fontWeight(Lcom/relax/relaxframework/ModifierValue_FontWeight;)Lcom/relax/relaxframework/BaseTextModifier;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    const/4 v3, 0x2

    .line 327742
    aput-object v2, v1, v3

    .line 327743
    .line 327744
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 327749
    .line 327750
    .line 327751
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$2$2;

    .line 327752
    .line 327753
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$2;->$stateGetter:Lkotlin/jvm/functions/Function0;

    .line 327754
    .line 327755
    invoke-direct {v1, v2}, Lcom/bytedance/salamander/anniex/AnnieXNavigationBarViewKt$AnnieXNavigationBarView$1$1$3$2$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Lcom/relax/relaxframework/RxTextImpl;->mountChildren__M_PFS(Lkotlin/jvm/functions/Function0;)V

    .line 327759
    .line 327760
    .line 327761
    new-array v1, v5, [Lcom/relax/relaxframework/RxTextImpl;

    .line 327762
    .line 327763
    aput-object v0, v1, v4

    .line 327764
    .line 327765
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    const-string v1, ""

    .line 327770
    .line 327771
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327772
    .line 327773
    .line 327774
    return-object v0
.end method


