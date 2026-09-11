## classes10/com/relax/relaxframework/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(DLcom/relax/relaxframework/ModifierValuePattern;DLcom/relax/relaxframework/ModifierValuePattern;)V
[MOD-CHANGED]
.method public constructor <init>(DLcom/relax/relaxframework/ModifierValuePattern;DLcom/relax/relaxframework/ModifierValuePattern;)V
    .registers 7

    .prologue
    .line 67239936
    invoke-static {p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct/range {p0 .. p6}, Lcom/relax/relaxframework/BaseBackgroundSize;-><init>(DLcom/relax/relaxframework/ModifierValuePattern;DLcom/relax/relaxframework/ModifierValuePattern;)V

    .line 67239942
    invoke-virtual/range {p0 .. p6}, Lcom/relax/relaxframework/m;->setValue(DLcom/relax/relaxframework/ModifierValuePattern;DLcom/relax/relaxframework/ModifierValuePattern;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DLcom/relax/relaxframework/ModifierValuePattern;DLcom/relax/relaxframework/ModifierValuePattern;)V
    .registers 7

    .prologue
    .line 67239936
    invoke-static {p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct/range {p0 .. p6}, Lcom/relax/relaxframework/BaseBackgroundSize;-><init>(DLcom/relax/relaxframework/ModifierValuePattern;DLcom/relax/relaxframework/ModifierValuePattern;)V

    .line 67239940
    .line 67239941
    .line 67239942
    invoke-virtual/range {p0 .. p6}, Lcom/relax/relaxframework/m;->setValue(DLcom/relax/relaxframework/ModifierValuePattern;DLcom/relax/relaxframework/ModifierValuePattern;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public final collectForArray()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final collectForArray()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 327687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327690
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getViewportMetrics()Lcom/relax/relaxframework/ka;

    .line 327693
    move-result-object v0

    .line 327694
    iget-wide v1, p0, Lcom/relax/relaxframework/q;->xValue:D

    .line 327696
    invoke-virtual {p0}, Lcom/relax/relaxframework/q;->getXPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 327699
    move-result-object v3

    .line 327700
    invoke-static {v1, v2, v3, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 327703
    move-result-object v1

    .line 327704
    iget-wide v2, p0, Lcom/relax/relaxframework/q;->yValue:D

    .line 327706
    invoke-virtual {p0}, Lcom/relax/relaxframework/q;->getYPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 327709
    move-result-object v4

    .line 327710
    invoke-static {v2, v3, v4, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 327713
    move-result-object v0

    .line 327714
    const/4 v2, 0x4

    .line 327715
    new-array v2, v2, [Ljava/lang/Object;

    .line 327717
    iget-wide v3, v1, Lcom/relax/relaxframework/r3;->a:D

    .line 327719
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327722
    move-result-object v3

    .line 327723
    const/4 v4, 0x0

    .line 327724
    aput-object v3, v2, v4

    .line 327726
    invoke-virtual {v1}, Lcom/relax/relaxframework/r3;->getType()Lcom/relax/relaxframework/LengthType;

    .line 327729
    move-result-object v1

    .line 327730
    iget v1, v1, Lcom/relax/relaxframework/LengthType;->value:I

    .line 327732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    move-result-object v1

    .line 327736
    const/4 v3, 0x1

    .line 327737
    aput-object v1, v2, v3

    .line 327739
    iget-wide v3, v0, Lcom/relax/relaxframework/r3;->a:D

    .line 327741
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327744
    move-result-object v1

    .line 327745
    const/4 v3, 0x2

    .line 327746
    aput-object v1, v2, v3

    .line 327748
    invoke-virtual {v0}, Lcom/relax/relaxframework/r3;->getType()Lcom/relax/relaxframework/LengthType;

    .line 327751
    move-result-object v0

    .line 327752
    iget v0, v0, Lcom/relax/relaxframework/LengthType;->value:I

    .line 327754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327757
    move-result-object v0

    .line 327758
    const/4 v1, 0x3

    .line 327759
    aput-object v0, v2, v1

    .line 327761
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327764
    move-result-object v0

    .line 327765
    const-string v1, ""

    .line 327767
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327770
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final collectForArray()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->Companion:Lcom/relax/relaxframework/RelaxInstance$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/relax/relaxframework/RelaxInstance;->currentInstance:Lcom/relax/relaxframework/RelaxInstance;

    .line 327686
    .line 327687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327688
    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/relax/relaxframework/RelaxInstance;->getViewportMetrics()Lcom/relax/relaxframework/ka;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    iget-wide v1, p0, Lcom/relax/relaxframework/q;->xValue:D

    .line 327695
    .line 327696
    invoke-virtual {p0}, Lcom/relax/relaxframework/q;->getXPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v3

    .line 327700
    invoke-static {v1, v2, v3, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    iget-wide v2, p0, Lcom/relax/relaxframework/q;->yValue:D

    .line 327705
    .line 327706
    invoke-virtual {p0}, Lcom/relax/relaxframework/q;->getYPattern()Lcom/relax/relaxframework/ModifierValuePattern;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    invoke-static {v2, v3, v4, v0}, Lcom/relax/relaxframework/RelaxFrameworkKt;->getPlatformLength(DLcom/relax/relaxframework/ModifierValuePattern;Lcom/relax/relaxframework/ka;)Lcom/relax/relaxframework/r3;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const/4 v2, 0x4

    .line 327715
    new-array v2, v2, [Ljava/lang/Object;

    .line 327716
    .line 327717
    iget-wide v3, v1, Lcom/relax/relaxframework/r3;->a:D

    .line 327718
    .line 327719
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v3

    .line 327723
    const/4 v4, 0x0

    .line 327724
    aput-object v3, v2, v4

    .line 327725
    .line 327726
    invoke-virtual {v1}, Lcom/relax/relaxframework/r3;->getType()Lcom/relax/relaxframework/LengthType;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    iget v1, v1, Lcom/relax/relaxframework/LengthType;->value:I

    .line 327731
    .line 327732
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const/4 v3, 0x1

    .line 327737
    aput-object v1, v2, v3

    .line 327738
    .line 327739
    iget-wide v3, v0, Lcom/relax/relaxframework/r3;->a:D

    .line 327740
    .line 327741
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    const/4 v3, 0x2

    .line 327746
    aput-object v1, v2, v3

    .line 327747
    .line 327748
    invoke-virtual {v0}, Lcom/relax/relaxframework/r3;->getType()Lcom/relax/relaxframework/LengthType;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    iget v0, v0, Lcom/relax/relaxframework/LengthType;->value:I

    .line 327753
    .line 327754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    const/4 v1, 0x3

    .line 327759
    aput-object v0, v2, v1

    .line 327760
    .line 327761
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    const-string v1, ""

    .line 327766
    .line 327767
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327768
    .line 327769
    .line 327770
    return-object v0
.end method


.method public final setValue(DLcom/relax/relaxframework/ModifierValuePattern;DLcom/relax/relaxframework/ModifierValuePattern;)V
[MOD-CHANGED]
.method public final setValue(DLcom/relax/relaxframework/ModifierValuePattern;DLcom/relax/relaxframework/ModifierValuePattern;)V
    .registers 21

    .prologue
    .line 67371008
    move-object/from16 v0, p3

    .line 67371010
    move-object/from16 v1, p6

    .line 67371012
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371015
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 67371017
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 67371019
    if-ne v0, v2, :cond_14

    .line 67371021
    mul-double v5, p1, v3

    .line 67371023
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 67371025
    move-object v10, v0

    .line 67371026
    move-wide v8, v5

    .line 67371027
    goto :goto_16

    .line 67371028
    :cond_14
    move-wide v8, p1

    .line 67371029
    move-object v10, v0

    .line 67371030
    :goto_16
    if-ne v1, v2, :cond_1f

    .line 67371032
    mul-double v0, p4, v3

    .line 67371034
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 67371036
    move-wide v11, v0

    .line 67371037
    move-object v13, v2

    .line 67371038
    goto :goto_22

    .line 67371039
    :cond_1f
    move-wide/from16 v11, p4

    .line 67371041
    move-object v13, v1

    .line 67371042
    :goto_22
    move-object v7, p0

    .line 67371043
    invoke-super/range {v7 .. v13}, Lcom/relax/relaxframework/q;->setValue(DLcom/relax/relaxframework/ModifierValuePattern;DLcom/relax/relaxframework/ModifierValuePattern;)V

    .line 67371046
    return-void
.end method

[INNER-ORIGINAL]
.method public final setValue(DLcom/relax/relaxframework/ModifierValuePattern;DLcom/relax/relaxframework/ModifierValuePattern;)V
    .registers 21

    .prologue
    .line 67371008
    move-object/from16 v0, p3

    .line 67371009
    .line 67371010
    move-object/from16 v1, p6

    .line 67371011
    .line 67371012
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371013
    .line 67371014
    .line 67371015
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->ENUM:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 67371016
    .line 67371017
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 67371018
    .line 67371019
    if-ne v0, v2, :cond_14

    .line 67371020
    .line 67371021
    mul-double v5, p1, v3

    .line 67371022
    .line 67371023
    sget-object v0, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 67371024
    .line 67371025
    move-object v10, v0

    .line 67371026
    move-wide v8, v5

    .line 67371027
    goto :goto_16

    .line 67371028
    :cond_14
    move-wide v8, p1

    .line 67371029
    move-object v10, v0

    .line 67371030
    :goto_16
    if-ne v1, v2, :cond_1f

    .line 67371031
    .line 67371032
    mul-double v0, p4, v3

    .line 67371033
    .line 67371034
    sget-object v2, Lcom/relax/relaxframework/ModifierValuePattern;->NUMBER:Lcom/relax/relaxframework/ModifierValuePattern;

    .line 67371035
    .line 67371036
    move-wide v11, v0

    .line 67371037
    move-object v13, v2

    .line 67371038
    goto :goto_22

    .line 67371039
    :cond_1f
    move-wide/from16 v11, p4

    .line 67371040
    .line 67371041
    move-object v13, v1

    .line 67371042
    :goto_22
    move-object v7, p0

    .line 67371043
    invoke-super/range {v7 .. v13}, Lcom/relax/relaxframework/q;->setValue(DLcom/relax/relaxframework/ModifierValuePattern;DLcom/relax/relaxframework/ModifierValuePattern;)V

    .line 67371044
    .line 67371045
    .line 67371046
    return-void
.end method


