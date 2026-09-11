## classes18/com/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateStack()Lkotlin/jvm/functions/Function0;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327687
    move-result-object v0

    .line 327688
    check-cast v0, Lcom/relax/relaxframework/s7;

    .line 327690
    sget-object v1, Lcom/relax/relaxframework/ElementAttribute;->Alignment:Lcom/relax/relaxframework/ElementAttribute;

    .line 327692
    sget-object v2, Lcom/relax/relaxframework/StackAlignment;->Center:Lcom/relax/relaxframework/StackAlignment;

    .line 327694
    iget v2, v2, Lcom/relax/relaxframework/StackAlignment;->value:I

    .line 327696
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 327699
    const/4 v1, 0x1

    .line 327700
    new-array v2, v1, [Lcom/relax/relaxframework/RxModifier;

    .line 327702
    sget-object v3, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 327704
    new-instance v4, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1$2$1;

    .line 327706
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1$2;->$viewModel:Lcom/bytedance/salamander/anniex/z0;

    .line 327708
    invoke-direct {v4, v5}, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1$2$1;-><init>(Lcom/bytedance/salamander/anniex/z0;)V

    .line 327711
    invoke-virtual {v3, v4}, Lcom/relax/relaxframework/Modifier$Companion;->computed__M_PFOptional_LT_RxModifier_GT(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 327714
    move-result-object v3

    .line 327715
    const/4 v4, 0x0

    .line 327716
    aput-object v3, v2, v4

    .line 327718
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v0, v2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 327725
    new-instance v2, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1$2$2;

    .line 327727
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1$2;->$viewModel:Lcom/bytedance/salamander/anniex/z0;

    .line 327729
    invoke-direct {v2, v3}, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1$2$2;-><init>(Lcom/bytedance/salamander/anniex/z0;)V

    .line 327732
    invoke-virtual {v0, v2}, Lcom/relax/relaxframework/RxElementImpl;->setChildren(Lkotlin/jvm/functions/Function0;)V

    .line 327735
    new-array v1, v1, [Lcom/relax/relaxframework/s7;

    .line 327737
    aput-object v0, v1, v4

    .line 327739
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327742
    move-result-object v0

    .line 327743
    const-string v1, ""

    .line 327745
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getCreateStack()Lkotlin/jvm/functions/Function0;

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
    check-cast v0, Lcom/relax/relaxframework/s7;

    .line 327689
    .line 327690
    sget-object v1, Lcom/relax/relaxframework/ElementAttribute;->Alignment:Lcom/relax/relaxframework/ElementAttribute;

    .line 327691
    .line 327692
    sget-object v2, Lcom/relax/relaxframework/StackAlignment;->Center:Lcom/relax/relaxframework/StackAlignment;

    .line 327693
    .line 327694
    iget v2, v2, Lcom/relax/relaxframework/StackAlignment;->value:I

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setAttribute(Lcom/relax/relaxframework/ElementAttribute;I)V

    .line 327697
    .line 327698
    .line 327699
    const/4 v1, 0x1

    .line 327700
    new-array v2, v1, [Lcom/relax/relaxframework/RxModifier;

    .line 327701
    .line 327702
    sget-object v3, Lcom/relax/relaxframework/Modifier;->Companion:Lcom/relax/relaxframework/Modifier$Companion;

    .line 327703
    .line 327704
    new-instance v4, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1$2$1;

    .line 327705
    .line 327706
    iget-object v5, p0, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1$2;->$viewModel:Lcom/bytedance/salamander/anniex/z0;

    .line 327707
    .line 327708
    invoke-direct {v4, v5}, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1$2$1;-><init>(Lcom/bytedance/salamander/anniex/z0;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v3, v4}, Lcom/relax/relaxframework/Modifier$Companion;->computed__M_PFOptional_LT_RxModifier_GT(Lkotlin/jvm/functions/Function0;)Lcom/relax/relaxframework/RxModifier;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    const/4 v4, 0x0

    .line 327716
    aput-object v3, v2, v4

    .line 327717
    .line 327718
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-virtual {v0, v2}, Lcom/relax/relaxframework/RxAttributedElementImpl;->setModifiers(Ljava/util/ArrayList;)V

    .line 327723
    .line 327724
    .line 327725
    new-instance v2, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1$2$2;

    .line 327726
    .line 327727
    iget-object v3, p0, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1$2;->$viewModel:Lcom/bytedance/salamander/anniex/z0;

    .line 327728
    .line 327729
    invoke-direct {v2, v3}, Lcom/bytedance/salamander/anniex/AnnieXPageViewKt$AnnieXPageView$1$1$1$2$2;-><init>(Lcom/bytedance/salamander/anniex/z0;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0, v2}, Lcom/relax/relaxframework/RxElementImpl;->setChildren(Lkotlin/jvm/functions/Function0;)V

    .line 327733
    .line 327734
    .line 327735
    new-array v1, v1, [Lcom/relax/relaxframework/s7;

    .line 327736
    .line 327737
    aput-object v0, v1, v4

    .line 327738
    .line 327739
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    const-string v1, ""

    .line 327744
    .line 327745
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    return-object v0
.end method


