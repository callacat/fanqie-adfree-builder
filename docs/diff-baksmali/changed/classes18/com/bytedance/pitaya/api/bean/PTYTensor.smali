## classes18/com/bytedance/pitaya/api/bean/PTYTensor.smali
# added=0 removed=0 changed=9

.method public constructor <init>([B[FII[IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>([B[FII[IILjava/lang/String;)V
    .registers 9

    .prologue
    .line 117702656
    const/4 v0, 0x0

    .line 117702657
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702660
    invoke-direct {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYClass;-><init>(I)V

    .line 117702663
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->rawBytes:[B

    .line 117702665
    iput-object p2, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->rawFloats:[F

    .line 117702667
    iput p3, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->dataType:I

    .line 117702669
    iput p4, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->dataFormat:I

    .line 117702671
    iput-object p5, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->dims:[I

    .line 117702673
    iput p6, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->fraction:I

    .line 117702675
    iput-object p7, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->name:Ljava/lang/String;

    .line 117702677
    if-eqz p1, :cond_19

    .line 117702679
    const/4 p1, 0x2

    .line 117702680
    goto :goto_1c

    .line 117702681
    :cond_19
    if-eqz p2, :cond_1f

    .line 117702683
    const/4 p1, 0x3

    .line 117702684
    :goto_1c
    iput p1, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->rawDataType:I

    .line 117702686
    return-void

    .line 117702687
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117702689
    const-string p2, "Tensor has no data!"

    .line 117702691
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117702694
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>([B[FII[IILjava/lang/String;)V
    .registers 9

    .prologue
    .line 117702656
    const/4 v0, 0x0

    .line 117702657
    invoke-static {p7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117702658
    .line 117702659
    .line 117702660
    invoke-direct {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYClass;-><init>(I)V

    .line 117702661
    .line 117702662
    .line 117702663
    iput-object p1, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->rawBytes:[B

    .line 117702664
    .line 117702665
    iput-object p2, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->rawFloats:[F

    .line 117702666
    .line 117702667
    iput p3, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->dataType:I

    .line 117702668
    .line 117702669
    iput p4, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->dataFormat:I

    .line 117702670
    .line 117702671
    iput-object p5, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->dims:[I

    .line 117702672
    .line 117702673
    iput p6, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->fraction:I

    .line 117702674
    .line 117702675
    iput-object p7, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->name:Ljava/lang/String;

    .line 117702676
    .line 117702677
    if-eqz p1, :cond_19

    .line 117702678
    .line 117702679
    const/4 p1, 0x2

    .line 117702680
    goto :goto_1c

    .line 117702681
    :cond_19
    if-eqz p2, :cond_1f

    .line 117702682
    .line 117702683
    const/4 p1, 0x3

    .line 117702684
    :goto_1c
    iput p1, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->rawDataType:I

    .line 117702685
    .line 117702686
    return-void

    .line 117702687
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117702688
    .line 117702689
    const-string p2, "Tensor has no data!"

    .line 117702690
    .line 117702691
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117702692
    .line 117702693
    .line 117702694
    throw p1
.end method


.method public synthetic constructor <init>([B[FII[IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>([B[FII[IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 151322624
    and-int/lit8 v0, p8, 0x1

    .line 151322626
    const/4 v1, 0x0

    .line 151322627
    if-eqz v0, :cond_7

    .line 151322629
    move-object v3, v1

    .line 151322630
    goto :goto_8

    .line 151322631
    :cond_7
    move-object v3, p1

    .line 151322632
    :goto_8
    and-int/lit8 v0, p8, 0x2

    .line 151322634
    if-eqz v0, :cond_e

    .line 151322636
    move-object v4, v1

    .line 151322637
    goto :goto_f

    .line 151322638
    :cond_e
    move-object v4, p2

    .line 151322639
    :goto_f
    and-int/lit8 v0, p8, 0x4

    .line 151322641
    const/4 v1, 0x0

    .line 151322642
    if-eqz v0, :cond_16

    .line 151322644
    const/4 v5, 0x0

    .line 151322645
    goto :goto_17

    .line 151322646
    :cond_16
    move v5, p3

    .line 151322647
    :goto_17
    and-int/lit8 v0, p8, 0x8

    .line 151322649
    if-eqz v0, :cond_1d

    .line 151322651
    const/4 v6, 0x0

    .line 151322652
    goto :goto_1e

    .line 151322653
    :cond_1d
    move v6, p4

    .line 151322654
    :goto_1e
    and-int/lit8 v0, p8, 0x20

    .line 151322656
    if-eqz v0, :cond_24

    .line 151322658
    const/4 v8, 0x0

    .line 151322659
    goto :goto_26

    .line 151322660
    :cond_24
    move/from16 v8, p6

    .line 151322662
    :goto_26
    move-object v2, p0

    .line 151322663
    move-object v7, p5

    .line 151322664
    move-object/from16 v9, p7

    .line 151322666
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/pitaya/api/bean/PTYTensor;-><init>([B[FII[IILjava/lang/String;)V

    .line 151322669
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>([B[FII[IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 151322624
    and-int/lit8 v0, p8, 0x1

    .line 151322625
    .line 151322626
    const/4 v1, 0x0

    .line 151322627
    if-eqz v0, :cond_7

    .line 151322628
    .line 151322629
    move-object v3, v1

    .line 151322630
    goto :goto_8

    .line 151322631
    :cond_7
    move-object v3, p1

    .line 151322632
    :goto_8
    and-int/lit8 v0, p8, 0x2

    .line 151322633
    .line 151322634
    if-eqz v0, :cond_e

    .line 151322635
    .line 151322636
    move-object v4, v1

    .line 151322637
    goto :goto_f

    .line 151322638
    :cond_e
    move-object v4, p2

    .line 151322639
    :goto_f
    and-int/lit8 v0, p8, 0x4

    .line 151322640
    .line 151322641
    const/4 v1, 0x0

    .line 151322642
    if-eqz v0, :cond_16

    .line 151322643
    .line 151322644
    const/4 v5, 0x0

    .line 151322645
    goto :goto_17

    .line 151322646
    :cond_16
    move v5, p3

    .line 151322647
    :goto_17
    and-int/lit8 v0, p8, 0x8

    .line 151322648
    .line 151322649
    if-eqz v0, :cond_1d

    .line 151322650
    .line 151322651
    const/4 v6, 0x0

    .line 151322652
    goto :goto_1e

    .line 151322653
    :cond_1d
    move v6, p4

    .line 151322654
    :goto_1e
    and-int/lit8 v0, p8, 0x20

    .line 151322655
    .line 151322656
    if-eqz v0, :cond_24

    .line 151322657
    .line 151322658
    const/4 v8, 0x0

    .line 151322659
    goto :goto_26

    .line 151322660
    :cond_24
    move/from16 v8, p6

    .line 151322661
    .line 151322662
    :goto_26
    move-object v2, p0

    .line 151322663
    move-object v7, p5

    .line 151322664
    move-object/from16 v9, p7

    .line 151322665
    .line 151322666
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/pitaya/api/bean/PTYTensor;-><init>([B[FII[IILjava/lang/String;)V

    .line 151322667
    .line 151322668
    .line 151322669
    return-void
.end method


.method public final getDataFormat()I
[MOD-CHANGED]
.method public final getDataFormat()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->dataFormat:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDataFormat()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->dataFormat:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDataType()I
[MOD-CHANGED]
.method public final getDataType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->dataType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDataType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->dataType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDims()[I
[MOD-CHANGED]
.method public final getDims()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->dims:[I

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDims()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->dims:[I

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFraction()I
[MOD-CHANGED]
.method public final getFraction()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->fraction:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFraction()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->fraction:I

    .line 1
    .line 2
    return v0
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRawBytes()[B
[MOD-CHANGED]
.method public final getRawBytes()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->rawBytes:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRawBytes()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->rawBytes:[B

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRawFloats()[F
[MOD-CHANGED]
.method public final getRawFloats()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->rawFloats:[F

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRawFloats()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYTensor;->rawFloats:[F

    .line 1
    .line 2
    return-object v0
.end method


