## classes10/com/relax/relaxframework/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(DLcom/relax/relaxframework/ModifierValuePattern;DLcom/relax/relaxframework/ModifierValuePattern;)V
[MOD-CHANGED]
.method public constructor <init>(DLcom/relax/relaxframework/ModifierValuePattern;DLcom/relax/relaxframework/ModifierValuePattern;)V
    .registers 7

    .prologue
    .line 67174400
    invoke-static {p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-direct/range {p0 .. p6}, Lcom/relax/relaxframework/q;-><init>(DLcom/relax/relaxframework/ModifierValuePattern;DLcom/relax/relaxframework/ModifierValuePattern;)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DLcom/relax/relaxframework/ModifierValuePattern;DLcom/relax/relaxframework/ModifierValuePattern;)V
    .registers 7

    .prologue
    .line 67174400
    invoke-static {p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-direct/range {p0 .. p6}, Lcom/relax/relaxframework/q;-><init>(DLcom/relax/relaxframework/ModifierValuePattern;DLcom/relax/relaxframework/ModifierValuePattern;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public final a()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final a()Ljava/util/ArrayList;
    .registers 11
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
    iget-wide v0, p0, Lcom/relax/relaxframework/q;->xValue:D

    .line 327682
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327684
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_BackgroundRepeat;->RepeatY:Lcom/relax/relaxframework/ModifierValue_BackgroundRepeat;

    .line 327686
    iget v3, v3, Lcom/relax/relaxframework/ModifierValue_BackgroundRepeat;->value:I

    .line 327688
    invoke-virtual {v2, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 327691
    move-result-wide v3

    .line 327692
    const/4 v5, 0x1

    .line 327693
    const/4 v6, 0x0

    .line 327694
    cmpg-double v7, v0, v3

    .line 327696
    if-nez v7, :cond_14

    .line 327698
    const/4 v3, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v3, 0x0

    .line 327701
    :goto_15
    if-eqz v3, :cond_1f

    .line 327703
    sget-object v0, Lcom/relax/relaxframework/ModifierValue_BackgroundRepeat;->NoRepeat:Lcom/relax/relaxframework/ModifierValue_BackgroundRepeat;

    .line 327705
    iget v0, v0, Lcom/relax/relaxframework/ModifierValue_BackgroundRepeat;->value:I

    .line 327707
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 327710
    move-result-wide v0

    .line 327711
    :cond_1f
    iget-wide v3, p0, Lcom/relax/relaxframework/q;->yValue:D

    .line 327713
    sget-object v7, Lcom/relax/relaxframework/ModifierValue_BackgroundRepeat;->RepeatX:Lcom/relax/relaxframework/ModifierValue_BackgroundRepeat;

    .line 327715
    iget v7, v7, Lcom/relax/relaxframework/ModifierValue_BackgroundRepeat;->value:I

    .line 327717
    invoke-virtual {v2, v7}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 327720
    move-result-wide v7

    .line 327721
    cmpg-double v9, v3, v7

    .line 327723
    if-nez v9, :cond_2f

    .line 327725
    const/4 v7, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v7, 0x0

    .line 327728
    :goto_30
    if-eqz v7, :cond_3a

    .line 327730
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_BackgroundRepeat;->NoRepeat:Lcom/relax/relaxframework/ModifierValue_BackgroundRepeat;

    .line 327732
    iget v3, v3, Lcom/relax/relaxframework/ModifierValue_BackgroundRepeat;->value:I

    .line 327734
    invoke-virtual {v2, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 327737
    move-result-wide v3

    .line 327738
    :cond_3a
    const/4 v2, 0x2

    .line 327739
    new-array v2, v2, [Ljava/lang/Object;

    .line 327741
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327744
    move-result-object v0

    .line 327745
    aput-object v0, v2, v6

    .line 327747
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327750
    move-result-object v0

    .line 327751
    aput-object v0, v2, v5

    .line 327753
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327756
    move-result-object v0

    .line 327757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/ArrayList;
    .registers 11
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
    iget-wide v0, p0, Lcom/relax/relaxframework/q;->xValue:D

    .line 327681
    .line 327682
    sget-object v2, Lcom/bytedance/rts/foundation/Int32;->Companion:Lcom/bytedance/rts/foundation/Int32$Companion;

    .line 327683
    .line 327684
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_BackgroundRepeat;->RepeatY:Lcom/relax/relaxframework/ModifierValue_BackgroundRepeat;

    .line 327685
    .line 327686
    iget v3, v3, Lcom/relax/relaxframework/ModifierValue_BackgroundRepeat;->value:I

    .line 327687
    .line 327688
    invoke-virtual {v2, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v3

    .line 327692
    const/4 v5, 0x1

    .line 327693
    const/4 v6, 0x0

    .line 327694
    cmpg-double v7, v0, v3

    .line 327695
    .line 327696
    if-nez v7, :cond_14

    .line 327697
    .line 327698
    const/4 v3, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v3, 0x0

    .line 327701
    :goto_15
    if-eqz v3, :cond_1f

    .line 327702
    .line 327703
    sget-object v0, Lcom/relax/relaxframework/ModifierValue_BackgroundRepeat;->NoRepeat:Lcom/relax/relaxframework/ModifierValue_BackgroundRepeat;

    .line 327704
    .line 327705
    iget v0, v0, Lcom/relax/relaxframework/ModifierValue_BackgroundRepeat;->value:I

    .line 327706
    .line 327707
    invoke-virtual {v2, v0}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 327708
    .line 327709
    .line 327710
    move-result-wide v0

    .line 327711
    :cond_1f
    iget-wide v3, p0, Lcom/relax/relaxframework/q;->yValue:D

    .line 327712
    .line 327713
    sget-object v7, Lcom/relax/relaxframework/ModifierValue_BackgroundRepeat;->RepeatX:Lcom/relax/relaxframework/ModifierValue_BackgroundRepeat;

    .line 327714
    .line 327715
    iget v7, v7, Lcom/relax/relaxframework/ModifierValue_BackgroundRepeat;->value:I

    .line 327716
    .line 327717
    invoke-virtual {v2, v7}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 327718
    .line 327719
    .line 327720
    move-result-wide v7

    .line 327721
    cmpg-double v9, v3, v7

    .line 327722
    .line 327723
    if-nez v9, :cond_2f

    .line 327724
    .line 327725
    const/4 v7, 0x1

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v7, 0x0

    .line 327728
    :goto_30
    if-eqz v7, :cond_3a

    .line 327729
    .line 327730
    sget-object v3, Lcom/relax/relaxframework/ModifierValue_BackgroundRepeat;->NoRepeat:Lcom/relax/relaxframework/ModifierValue_BackgroundRepeat;

    .line 327731
    .line 327732
    iget v3, v3, Lcom/relax/relaxframework/ModifierValue_BackgroundRepeat;->value:I

    .line 327733
    .line 327734
    invoke-virtual {v2, v3}, Lcom/bytedance/rts/foundation/Int32$Companion;->toFloat64(I)D

    .line 327735
    .line 327736
    .line 327737
    move-result-wide v3

    .line 327738
    :cond_3a
    const/4 v2, 0x2

    .line 327739
    new-array v2, v2, [Ljava/lang/Object;

    .line 327740
    .line 327741
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    aput-object v0, v2, v6

    .line 327746
    .line 327747
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    aput-object v0, v2, v5

    .line 327752
    .line 327753
    invoke-static {v2}, Lcom/bytedance/rts/foundation/RTSArrayKt;->rtsArrayOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    return-object v0
.end method


