## classes18/com/bytedance/pitaya/api/bean/PTYNDArray.smali
# added=0 removed=0 changed=11

.method public constructor <init>(I[B[F[IIIIII)V
[MOD-CHANGED]
.method public constructor <init>(I[B[F[IIIIII)V
    .registers 11
    .param p5    # I
        .annotation runtime Lcom/bytedance/pitaya/api/bean/PTYNDArray$DLDataType;
        .end annotation
    .end param

    .prologue
    .line 151257088
    const/4 v0, 0x0

    .line 151257089
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151257092
    const/4 v0, 0x3

    .line 151257093
    invoke-direct {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYClass;-><init>(I)V

    .line 151257096
    iput p1, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->index:I

    .line 151257098
    iput-object p2, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->rawBytes:[B

    .line 151257100
    iput-object p3, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->rawFloats:[F

    .line 151257102
    iput-object p4, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->shapes:[I

    .line 151257104
    iput p5, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->type:I

    .line 151257106
    iput p6, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->bits:I

    .line 151257108
    iput p7, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->lanes:I

    .line 151257110
    iput p8, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->deviceID:I

    .line 151257112
    iput p9, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->deviceType:I

    .line 151257114
    if-eqz p2, :cond_1e

    .line 151257116
    const/4 v0, 0x2

    .line 151257117
    goto :goto_20

    .line 151257118
    :cond_1e
    if-eqz p3, :cond_23

    .line 151257120
    :goto_20
    iput v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->rawDataType:I

    .line 151257122
    return-void

    .line 151257123
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151257125
    const-string p2, "NDArray has no data!"

    .line 151257127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151257130
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I[B[F[IIIIII)V
    .registers 11
    .param p5    # I
        .annotation runtime Lcom/bytedance/pitaya/api/bean/PTYNDArray$DLDataType;
        .end annotation
    .end param

    .prologue
    .line 151257088
    const/4 v0, 0x0

    .line 151257089
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151257090
    .line 151257091
    .line 151257092
    const/4 v0, 0x3

    .line 151257093
    invoke-direct {p0, v0}, Lcom/bytedance/pitaya/api/bean/PTYClass;-><init>(I)V

    .line 151257094
    .line 151257095
    .line 151257096
    iput p1, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->index:I

    .line 151257097
    .line 151257098
    iput-object p2, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->rawBytes:[B

    .line 151257099
    .line 151257100
    iput-object p3, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->rawFloats:[F

    .line 151257101
    .line 151257102
    iput-object p4, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->shapes:[I

    .line 151257103
    .line 151257104
    iput p5, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->type:I

    .line 151257105
    .line 151257106
    iput p6, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->bits:I

    .line 151257107
    .line 151257108
    iput p7, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->lanes:I

    .line 151257109
    .line 151257110
    iput p8, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->deviceID:I

    .line 151257111
    .line 151257112
    iput p9, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->deviceType:I

    .line 151257113
    .line 151257114
    if-eqz p2, :cond_1e

    .line 151257115
    .line 151257116
    const/4 v0, 0x2

    .line 151257117
    goto :goto_20

    .line 151257118
    :cond_1e
    if-eqz p3, :cond_23

    .line 151257119
    .line 151257120
    :goto_20
    iput v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->rawDataType:I

    .line 151257121
    .line 151257122
    return-void

    .line 151257123
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151257124
    .line 151257125
    const-string p2, "NDArray has no data!"

    .line 151257126
    .line 151257127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151257128
    .line 151257129
    .line 151257130
    throw p1
.end method


.method public synthetic constructor <init>(I[B[F[IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I[B[F[IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877060
    if-eqz v1, :cond_9

    .line 184877062
    const/4 v1, -0x1

    .line 184877063
    const/4 v3, -0x1

    .line 184877064
    goto :goto_a

    .line 184877065
    :cond_9
    move v3, p1

    .line 184877066
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 184877068
    const/4 v2, 0x0

    .line 184877069
    if-eqz v1, :cond_11

    .line 184877071
    move-object v4, v2

    .line 184877072
    goto :goto_12

    .line 184877073
    :cond_11
    move-object v4, p2

    .line 184877074
    :goto_12
    and-int/lit8 v1, v0, 0x4

    .line 184877076
    if-eqz v1, :cond_18

    .line 184877078
    move-object v5, v2

    .line 184877079
    goto :goto_19

    .line 184877080
    :cond_18
    move-object v5, p3

    .line 184877081
    :goto_19
    and-int/lit8 v1, v0, 0x8

    .line 184877083
    const/4 v2, 0x0

    .line 184877084
    if-eqz v1, :cond_22

    .line 184877086
    new-array v1, v2, [I

    .line 184877088
    move-object v6, v1

    .line 184877089
    goto :goto_24

    .line 184877090
    :cond_22
    move-object/from16 v6, p4

    .line 184877092
    :goto_24
    and-int/lit8 v1, v0, 0x40

    .line 184877094
    const/4 v7, 0x1

    .line 184877095
    if-eqz v1, :cond_2b

    .line 184877097
    const/4 v9, 0x1

    .line 184877098
    goto :goto_2d

    .line 184877099
    :cond_2b
    move/from16 v9, p7

    .line 184877101
    :goto_2d
    and-int/lit16 v1, v0, 0x80

    .line 184877103
    if-eqz v1, :cond_33

    .line 184877105
    const/4 v10, 0x0

    .line 184877106
    goto :goto_35

    .line 184877107
    :cond_33
    move/from16 v10, p8

    .line 184877109
    :goto_35
    and-int/lit16 v0, v0, 0x100

    .line 184877111
    if-eqz v0, :cond_3b

    .line 184877113
    const/4 v11, 0x1

    .line 184877114
    goto :goto_3d

    .line 184877115
    :cond_3b
    move/from16 v11, p9

    .line 184877117
    :goto_3d
    move-object v2, p0

    .line 184877118
    move/from16 v7, p5

    .line 184877120
    move/from16 v8, p6

    .line 184877122
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/pitaya/api/bean/PTYNDArray;-><init>(I[B[F[IIIIII)V

    .line 184877125
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I[B[F[IIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877059
    .line 184877060
    if-eqz v1, :cond_9

    .line 184877061
    .line 184877062
    const/4 v1, -0x1

    .line 184877063
    const/4 v3, -0x1

    .line 184877064
    goto :goto_a

    .line 184877065
    :cond_9
    move v3, p1

    .line 184877066
    :goto_a
    and-int/lit8 v1, v0, 0x2

    .line 184877067
    .line 184877068
    const/4 v2, 0x0

    .line 184877069
    if-eqz v1, :cond_11

    .line 184877070
    .line 184877071
    move-object v4, v2

    .line 184877072
    goto :goto_12

    .line 184877073
    :cond_11
    move-object v4, p2

    .line 184877074
    :goto_12
    and-int/lit8 v1, v0, 0x4

    .line 184877075
    .line 184877076
    if-eqz v1, :cond_18

    .line 184877077
    .line 184877078
    move-object v5, v2

    .line 184877079
    goto :goto_19

    .line 184877080
    :cond_18
    move-object v5, p3

    .line 184877081
    :goto_19
    and-int/lit8 v1, v0, 0x8

    .line 184877082
    .line 184877083
    const/4 v2, 0x0

    .line 184877084
    if-eqz v1, :cond_22

    .line 184877085
    .line 184877086
    new-array v1, v2, [I

    .line 184877087
    .line 184877088
    move-object v6, v1

    .line 184877089
    goto :goto_24

    .line 184877090
    :cond_22
    move-object/from16 v6, p4

    .line 184877091
    .line 184877092
    :goto_24
    and-int/lit8 v1, v0, 0x40

    .line 184877093
    .line 184877094
    const/4 v7, 0x1

    .line 184877095
    if-eqz v1, :cond_2b

    .line 184877096
    .line 184877097
    const/4 v9, 0x1

    .line 184877098
    goto :goto_2d

    .line 184877099
    :cond_2b
    move/from16 v9, p7

    .line 184877100
    .line 184877101
    :goto_2d
    and-int/lit16 v1, v0, 0x80

    .line 184877102
    .line 184877103
    if-eqz v1, :cond_33

    .line 184877104
    .line 184877105
    const/4 v10, 0x0

    .line 184877106
    goto :goto_35

    .line 184877107
    :cond_33
    move/from16 v10, p8

    .line 184877108
    .line 184877109
    :goto_35
    and-int/lit16 v0, v0, 0x100

    .line 184877110
    .line 184877111
    if-eqz v0, :cond_3b

    .line 184877112
    .line 184877113
    const/4 v11, 0x1

    .line 184877114
    goto :goto_3d

    .line 184877115
    :cond_3b
    move/from16 v11, p9

    .line 184877116
    .line 184877117
    :goto_3d
    move-object v2, p0

    .line 184877118
    move/from16 v7, p5

    .line 184877119
    .line 184877120
    move/from16 v8, p6

    .line 184877121
    .line 184877122
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/pitaya/api/bean/PTYNDArray;-><init>(I[B[F[IIIIII)V

    .line 184877123
    .line 184877124
    .line 184877125
    return-void
.end method


.method public final getBits()I
[MOD-CHANGED]
.method public final getBits()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->bits:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBits()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->bits:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDeviceID()I
[MOD-CHANGED]
.method public final getDeviceID()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->deviceID:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceID()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->deviceID:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDeviceType()I
[MOD-CHANGED]
.method public final getDeviceType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->deviceType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDeviceType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->deviceType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getIndex()I
[MOD-CHANGED]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->index:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->index:I

    .line 1
    .line 2
    return v0
.end method


.method public final getLanes()I
[MOD-CHANGED]
.method public final getLanes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->lanes:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLanes()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->lanes:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRawBytes()[B
[MOD-CHANGED]
.method public final getRawBytes()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->rawBytes:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRawBytes()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->rawBytes:[B

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
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->rawFloats:[F

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRawFloats()[F
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->rawFloats:[F

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShapes()[I
[MOD-CHANGED]
.method public final getShapes()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->shapes:[I

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShapes()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->shapes:[I

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()I
[MOD-CHANGED]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->type:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/pitaya/api/bean/PTYNDArray;->type:I

    .line 1
    .line 2
    return v0
.end method


