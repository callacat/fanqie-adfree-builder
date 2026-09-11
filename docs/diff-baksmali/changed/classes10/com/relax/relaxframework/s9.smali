## classes10/com/relax/relaxframework/s9.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/relax/relaxframework/ModifierType_WithPattern;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/relaxframework/ModifierType_WithPattern;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/relax/relaxframework/c0;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/relax/relaxframework/s9;->a:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/relaxframework/ModifierType_WithPattern;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/relax/relaxframework/c0;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/relax/relaxframework/s9;->a:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 16908296
    .line 16908297
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
    sget-object v1, Lcom/relax/relaxframework/TransformType;->TranslateY:Lcom/relax/relaxframework/TransformType;

    .line 327684
    iget v1, v1, Lcom/relax/relaxframework/TransformType;->value:I

    .line 327686
    const/4 v2, 0x2

    .line 327687
    new-array v2, v2, [Ljava/lang/Double;

    .line 327689
    iget-object v3, p0, Lcom/relax/relaxframework/s9;->a:Lcom/relax/relaxframework/ModifierType_WithPattern;

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
    iget-object v6, p0, Lcom/relax/relaxframework/s9;->a:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327715
    if-nez v6, :cond_29

    .line 327717
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v4, v6

    .line 327722
    :goto_2a
    invoke-virtual {v4}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 327725
    move-result-object v4

    .line 327726
    iget v4, v4, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 327728
    invoke-virtual {v3, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 327731
    move-result-wide v3

    .line 327732
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327735
    move-result-object v3

    .line 327736
    const/4 v4, 0x1

    .line 327737
    aput-object v3, v2, v4

    .line 327739
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327742
    move-result-object v2

    .line 327743
    invoke-direct {v0, v1, v2}, Lcom/relax/relaxframework/w9;-><init>(ILjava/util/ArrayList;)V

    .line 327746
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
    sget-object v1, Lcom/relax/relaxframework/TransformType;->TranslateY:Lcom/relax/relaxframework/TransformType;

    .line 327683
    .line 327684
    iget v1, v1, Lcom/relax/relaxframework/TransformType;->value:I

    .line 327685
    .line 327686
    const/4 v2, 0x2

    .line 327687
    new-array v2, v2, [Ljava/lang/Double;

    .line 327688
    .line 327689
    iget-object v3, p0, Lcom/relax/relaxframework/s9;->a:Lcom/relax/relaxframework/ModifierType_WithPattern;

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
    iget-object v6, p0, Lcom/relax/relaxframework/s9;->a:Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327714
    .line 327715
    if-nez v6, :cond_29

    .line 327716
    .line 327717
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    move-object v4, v6

    .line 327722
    :goto_2a
    invoke-virtual {v4}, Lcom/relax/relaxframework/ModifierType_WithPattern;->getPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v4

    .line 327726
    iget v4, v4, Lcom/relax/relaxframework/ModifierValuePattern;->value:I

    .line 327727
    .line 327728
    invoke-virtual {v3, v4}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v3

    .line 327732
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    const/4 v4, 0x1

    .line 327737
    aput-object v3, v2, v4

    .line 327738
    .line 327739
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-direct {v0, v1, v2}, Lcom/relax/relaxframework/w9;-><init>(ILjava/util/ArrayList;)V

    .line 327744
    .line 327745
    .line 327746
    return-object v0
.end method


.method public final type()Lcom/relax/relaxframework/TransformType;
[MOD-CHANGED]
.method public final type()Lcom/relax/relaxframework/TransformType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/relax/relaxframework/TransformType;->TranslateY:Lcom/relax/relaxframework/TransformType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final type()Lcom/relax/relaxframework/TransformType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/relax/relaxframework/TransformType;->TranslateY:Lcom/relax/relaxframework/TransformType;

    .line 1
    .line 2
    return-object v0
.end method


