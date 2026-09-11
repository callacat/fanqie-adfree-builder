## classes10/com/relax/relaxframework/q9.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lcom/relax/relaxframework/c0;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/relax/relaxframework/q9;->a:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 33685512
    iput-object p2, p0, Lcom/relax/relaxframework/q9;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/ModifierType_WithPattern;Lcom/relax/relaxframework/ModifierType_WithPattern;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lcom/relax/relaxframework/c0;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/relax/relaxframework/q9;->a:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/relax/relaxframework/q9;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final collectForStruct()Lcom/relax/relaxframework/w9;
[MOD-CHANGED]
.method public final collectForStruct()Lcom/relax/relaxframework/w9;
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Lcom/relax/relaxframework/w9;

    .line 327682
    sget-object v1, Lcom/relax/relaxframework/TransformType;->Translate:Lcom/relax/relaxframework/TransformType;

    .line 327684
    iget v1, v1, Lcom/relax/relaxframework/TransformType;->value:I

    .line 327686
    const/4 v2, 0x4

    .line 327687
    new-array v2, v2, [Ljava/lang/Double;

    .line 327689
    iget-object v3, p0, Lcom/relax/relaxframework/q9;->a:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327691
    const/4 v4, 0x0

    .line 327692
    const-string v5, ""

    .line 327694
    if-nez v3, :cond_14

    .line 327696
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327699
    move-object v3, v4

    .line 327700
    :cond_14
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 327703
    move-result-wide v6

    .line 327704
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327707
    move-result-object v3

    .line 327708
    const/4 v6, 0x0

    .line 327709
    aput-object v3, v2, v6

    .line 327711
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327713
    iget-object v6, p0, Lcom/relax/relaxframework/q9;->a:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327715
    if-nez v6, :cond_29

    .line 327717
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327720
    move-object v6, v4

    .line 327721
    :cond_29
    invoke-virtual {v6}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 327724
    move-result-object v6

    .line 327725
    iget v6, v6, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 327727
    invoke-virtual {v3, v6}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 327730
    move-result-wide v6

    .line 327731
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327734
    move-result-object v6

    .line 327735
    const/4 v7, 0x1

    .line 327736
    aput-object v6, v2, v7

    .line 327738
    iget-object v6, p0, Lcom/relax/relaxframework/q9;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327740
    if-nez v6, :cond_42

    .line 327742
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327745
    move-object v6, v4

    .line 327746
    :cond_42
    invoke-virtual {v6}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 327749
    move-result-wide v6

    .line 327750
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327753
    move-result-object v6

    .line 327754
    const/4 v7, 0x2

    .line 327755
    aput-object v6, v2, v7

    .line 327757
    iget-object v6, p0, Lcom/relax/relaxframework/q9;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327759
    if-nez v6, :cond_55

    .line 327761
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    move-object v4, v6

    .line 327766
    :goto_56
    invoke-virtual {v4}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 327769
    move-result-object v4

    .line 327770
    iget v4, v4, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 327772
    invoke-virtual {v3, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 327775
    move-result-wide v3

    .line 327776
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327779
    move-result-object v3

    .line 327780
    const/4 v4, 0x3

    .line 327781
    aput-object v3, v2, v4

    .line 327783
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327786
    move-result-object v2

    .line 327787
    invoke-direct {v0, v1, v2}, Lcom/relax/relaxframework/w9;-><init>(ILjava/util/ArrayList;)V

    .line 327790
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final collectForStruct()Lcom/relax/relaxframework/w9;
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Lcom/relax/relaxframework/w9;

    .line 327681
    .line 327682
    sget-object v1, Lcom/relax/relaxframework/TransformType;->Translate:Lcom/relax/relaxframework/TransformType;

    .line 327683
    .line 327684
    iget v1, v1, Lcom/relax/relaxframework/TransformType;->value:I

    .line 327685
    .line 327686
    const/4 v2, 0x4

    .line 327687
    new-array v2, v2, [Ljava/lang/Double;

    .line 327688
    .line 327689
    iget-object v3, p0, Lcom/relax/relaxframework/q9;->a:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327690
    .line 327691
    const/4 v4, 0x0

    .line 327692
    const-string v5, ""

    .line 327693
    .line 327694
    if-nez v3, :cond_14

    .line 327695
    .line 327696
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    move-object v3, v4

    .line 327700
    :cond_14
    invoke-virtual {v3}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 327701
    .line 327702
    .line 327703
    move-result-wide v6

    .line 327704
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    const/4 v6, 0x0

    .line 327709
    aput-object v3, v2, v6

    .line 327710
    .line 327711
    sget-object v3, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327712
    .line 327713
    iget-object v6, p0, Lcom/relax/relaxframework/q9;->a:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327714
    .line 327715
    if-nez v6, :cond_29

    .line 327716
    .line 327717
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    move-object v6, v4

    .line 327721
    :cond_29
    invoke-virtual {v6}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v6

    .line 327725
    iget v6, v6, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 327726
    .line 327727
    invoke-virtual {v3, v6}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 327728
    .line 327729
    .line 327730
    move-result-wide v6

    .line 327731
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v6

    .line 327735
    const/4 v7, 0x1

    .line 327736
    aput-object v6, v2, v7

    .line 327737
    .line 327738
    iget-object v6, p0, Lcom/relax/relaxframework/q9;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327739
    .line 327740
    if-nez v6, :cond_42

    .line 327741
    .line 327742
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    move-object v6, v4

    .line 327746
    :cond_42
    invoke-virtual {v6}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getValue()D

    .line 327747
    .line 327748
    .line 327749
    move-result-wide v6

    .line 327750
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v6

    .line 327754
    const/4 v7, 0x2

    .line 327755
    aput-object v6, v2, v7

    .line 327756
    .line 327757
    iget-object v6, p0, Lcom/relax/relaxframework/q9;->b:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327758
    .line 327759
    if-nez v6, :cond_55

    .line 327760
    .line 327761
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    goto :goto_56

    .line 327765
    :cond_55
    move-object v4, v6

    .line 327766
    :goto_56
    invoke-virtual {v4}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v4

    .line 327770
    iget v4, v4, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 327771
    .line 327772
    invoke-virtual {v3, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 327773
    .line 327774
    .line 327775
    move-result-wide v3

    .line 327776
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v3

    .line 327780
    const/4 v4, 0x3

    .line 327781
    aput-object v3, v2, v4

    .line 327782
    .line 327783
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v2

    .line 327787
    invoke-direct {v0, v1, v2}, Lcom/relax/relaxframework/w9;-><init>(ILjava/util/ArrayList;)V

    .line 327788
    .line 327789
    .line 327790
    return-object v0
.end method


.method public final type()Lcom/relax/relaxframework/TransformType;
[MOD-CHANGED]
.method public final type()Lcom/relax/relaxframework/TransformType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/relax/relaxframework/TransformType;->Translate:Lcom/relax/relaxframework/TransformType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final type()Lcom/relax/relaxframework/TransformType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/relax/relaxframework/TransformType;->Translate:Lcom/relax/relaxframework/TransformType;

    .line 1
    .line 2
    return-object v0
.end method


