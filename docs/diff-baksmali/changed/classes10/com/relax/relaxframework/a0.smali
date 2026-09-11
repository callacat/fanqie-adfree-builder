## classes10/com/relax/relaxframework/a0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v0, 0x0

    .line 327684
    new-array v1, v0, [Lcom/relax/relaxframework/i0;

    .line 327686
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327689
    move-result-object v1

    .line 327690
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327693
    iput-object v1, p0, Lcom/relax/relaxframework/a0;->a:Ljava/util/ArrayList;

    .line 327695
    sget-object v1, Lcom/relax/relaxframework/RadialGradientShape;->Ellipse:Lcom/relax/relaxframework/RadialGradientShape;

    .line 327697
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327700
    iput-object v1, p0, Lcom/relax/relaxframework/a0;->b:Lcom/relax/relaxframework/RadialGradientShape;

    .line 327702
    const/4 v1, 0x2

    .line 327703
    new-array v2, v1, [Ljava/lang/Object;

    .line 327705
    new-instance v3, Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327707
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->PERCENT:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 327709
    const-wide/16 v5, 0x0

    .line 327711
    invoke-direct {v3, v5, v6, v4}, Lcom/relax/relaxframework/ModifierType_WithPattern;-><init>(DLcom/relax/relaxframework/ModifierValuePattern;)V

    .line 327714
    aput-object v3, v2, v0

    .line 327716
    new-instance v3, Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327718
    invoke-direct {v3, v5, v6, v4}, Lcom/relax/relaxframework/ModifierType_WithPattern;-><init>(DLcom/relax/relaxframework/ModifierValuePattern;)V

    .line 327721
    const/4 v4, 0x1

    .line 327722
    aput-object v3, v2, v4

    .line 327724
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327727
    iput-object v2, p0, Lcom/relax/relaxframework/a0;->c:[Ljava/lang/Object;

    .line 327729
    new-array v1, v1, [Ljava/lang/Double;

    .line 327731
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327734
    move-result-object v2

    .line 327735
    aput-object v2, v1, v0

    .line 327737
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327740
    move-result-object v2

    .line 327741
    aput-object v2, v1, v4

    .line 327743
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327750
    iput-object v1, p0, Lcom/relax/relaxframework/a0;->d:Ljava/util/ArrayList;

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x0

    .line 327684
    new-array v1, v0, [Lcom/relax/relaxframework/i0;

    .line 327685
    .line 327686
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    .line 327692
    .line 327693
    iput-object v1, p0, Lcom/relax/relaxframework/a0;->a:Ljava/util/ArrayList;

    .line 327694
    .line 327695
    sget-object v1, Lcom/relax/relaxframework/RadialGradientShape;->Ellipse:Lcom/relax/relaxframework/RadialGradientShape;

    .line 327696
    .line 327697
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327698
    .line 327699
    .line 327700
    iput-object v1, p0, Lcom/relax/relaxframework/a0;->b:Lcom/relax/relaxframework/RadialGradientShape;

    .line 327701
    .line 327702
    const/4 v1, 0x2

    .line 327703
    new-array v2, v1, [Ljava/lang/Object;

    .line 327704
    .line 327705
    new-instance v3, Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327706
    .line 327707
    sget-object v4, Lcom/relax/relaxframework/ModifierValuePattern;->PERCENT:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 327708
    .line 327709
    const-wide/16 v5, 0x0

    .line 327710
    .line 327711
    invoke-direct {v3, v5, v6, v4}, Lcom/relax/relaxframework/ModifierType_WithPattern;-><init>(DLcom/relax/relaxframework/ModifierValuePattern;)V

    .line 327712
    .line 327713
    .line 327714
    aput-object v3, v2, v0

    .line 327715
    .line 327716
    new-instance v3, Lcom/relax/relaxframework/ModifierType_WithPattern;

    .line 327717
    .line 327718
    invoke-direct {v3, v5, v6, v4}, Lcom/relax/relaxframework/ModifierType_WithPattern;-><init>(DLcom/relax/relaxframework/ModifierValuePattern;)V

    .line 327719
    .line 327720
    .line 327721
    const/4 v4, 0x1

    .line 327722
    aput-object v3, v2, v4

    .line 327723
    .line 327724
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327725
    .line 327726
    .line 327727
    iput-object v2, p0, Lcom/relax/relaxframework/a0;->c:[Ljava/lang/Object;

    .line 327728
    .line 327729
    new-array v1, v1, [Ljava/lang/Double;

    .line 327730
    .line 327731
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    aput-object v2, v1, v0

    .line 327736
    .line 327737
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    aput-object v2, v1, v4

    .line 327742
    .line 327743
    invoke-static {v1}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327748
    .line 327749
    .line 327750
    iput-object v1, p0, Lcom/relax/relaxframework/a0;->d:Ljava/util/ArrayList;

    .line 327751
    .line 327752
    return-void
.end method


.method public final a()[Ljava/lang/Object;
[MOD-CHANGED]
.method public final a()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/a0;->c:[Ljava/lang/Object;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/relax/relaxframework/a0;->c:[Ljava/lang/Object;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


