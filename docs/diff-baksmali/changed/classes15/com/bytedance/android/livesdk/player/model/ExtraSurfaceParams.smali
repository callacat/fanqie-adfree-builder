## classes15/com/bytedance/android/livesdk/player/model/ExtraSurfaceParams.smali
# added=0 removed=0 changed=9

.method public constructor <init>(FFFFLandroid/view/Surface;Landroid/view/SurfaceHolder;I)V
[MOD-CHANGED]
.method public constructor <init>(FFFFLandroid/view/Surface;Landroid/view/SurfaceHolder;I)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput p1, p0, Lcom/bytedance/android/livesdk/player/model/ExtraSurfaceParams;->x:F

    .line 117637125
    iput p2, p0, Lcom/bytedance/android/livesdk/player/model/ExtraSurfaceParams;->y:F

    .line 117637127
    iput p3, p0, Lcom/bytedance/android/livesdk/player/model/ExtraSurfaceParams;->width:F

    .line 117637129
    iput p4, p0, Lcom/bytedance/android/livesdk/player/model/ExtraSurfaceParams;->hight:F

    .line 117637131
    iput-object p5, p0, Lcom/bytedance/android/livesdk/player/model/ExtraSurfaceParams;->surface:Landroid/view/Surface;

    .line 117637133
    iput-object p6, p0, Lcom/bytedance/android/livesdk/player/model/ExtraSurfaceParams;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 117637135
    iput p7, p0, Lcom/bytedance/android/livesdk/player/model/ExtraSurfaceParams;->cropType:I

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFFLandroid/view/Surface;Landroid/view/SurfaceHolder;I)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput p1, p0, Lcom/bytedance/android/livesdk/player/model/ExtraSurfaceParams;->x:F

    .line 117637124
    .line 117637125
    iput p2, p0, Lcom/bytedance/android/livesdk/player/model/ExtraSurfaceParams;->y:F

    .line 117637126
    .line 117637127
    iput p3, p0, Lcom/bytedance/android/livesdk/player/model/ExtraSurfaceParams;->width:F

    .line 117637128
    .line 117637129
    iput p4, p0, Lcom/bytedance/android/livesdk/player/model/ExtraSurfaceParams;->hight:F

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lcom/bytedance/android/livesdk/player/model/ExtraSurfaceParams;->surface:Landroid/view/Surface;

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lcom/bytedance/android/livesdk/player/model/ExtraSurfaceParams;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 117637134
    .line 117637135
    iput p7, p0, Lcom/bytedance/android/livesdk/player/model/ExtraSurfaceParams;->cropType:I

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(FFFFLandroid/view/Surface;Landroid/view/SurfaceHolder;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(FFFFLandroid/view/Surface;Landroid/view/SurfaceHolder;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x10

    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257093
    move-object v7, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v7, p5

    .line 151257096
    :goto_8
    and-int/lit8 v0, p8, 0x20

    .line 151257098
    if-eqz v0, :cond_e

    .line 151257100
    move-object v8, v1

    .line 151257101
    goto :goto_10

    .line 151257102
    :cond_e
    move-object/from16 v8, p6

    .line 151257104
    :goto_10
    and-int/lit8 v0, p8, 0x40

    .line 151257106
    if-eqz v0, :cond_17

    .line 151257108
    const/4 v0, 0x0

    .line 151257109
    const/4 v9, 0x0

    .line 151257110
    goto :goto_19

    .line 151257111
    :cond_17
    move/from16 v9, p7

    .line 151257113
    :goto_19
    move-object v2, p0

    .line 151257114
    move v3, p1

    .line 151257115
    move v4, p2

    .line 151257116
    move v5, p3

    .line 151257117
    move v6, p4

    .line 151257118
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/android/livesdk/player/model/ExtraSurfaceParams;-><init>(FFFFLandroid/view/Surface;Landroid/view/SurfaceHolder;I)V

    .line 151257121
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(FFFFLandroid/view/Surface;Landroid/view/SurfaceHolder;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 20

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x10

    .line 151257089
    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257092
    .line 151257093
    move-object v7, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v7, p5

    .line 151257096
    :goto_8
    and-int/lit8 v0, p8, 0x20

    .line 151257097
    .line 151257098
    if-eqz v0, :cond_e

    .line 151257099
    .line 151257100
    move-object v8, v1

    .line 151257101
    goto :goto_10

    .line 151257102
    :cond_e
    move-object/from16 v8, p6

    .line 151257103
    .line 151257104
    :goto_10
    and-int/lit8 v0, p8, 0x40

    .line 151257105
    .line 151257106
    if-eqz v0, :cond_17

    .line 151257107
    .line 151257108
    const/4 v0, 0x0

    .line 151257109
    const/4 v9, 0x0

    .line 151257110
    goto :goto_19

    .line 151257111
    :cond_17
    move/from16 v9, p7

    .line 151257112
    .line 151257113
    :goto_19
    move-object v2, p0

    .line 151257114
    move v3, p1

    .line 151257115
    move v4, p2

    .line 151257116
    move v5, p3

    .line 151257117
    move v6, p4

    .line 151257118
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/android/livesdk/player/model/ExtraSurfaceParams;-><init>(FFFFLandroid/view/Surface;Landroid/view/SurfaceHolder;I)V

    .line 151257119
    .line 151257120
    .line 151257121
    return-void
.end method


.method public final getCropType()I
[MOD-CHANGED]
.method public final getCropType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/model/ExtraSurfaceParams;->cropType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCropType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/model/ExtraSurfaceParams;->cropType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getHight()F
[MOD-CHANGED]
.method public final getHight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/model/ExtraSurfaceParams;->hight:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHight()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/model/ExtraSurfaceParams;->hight:F

    .line 1
    .line 2
    return v0
.end method


.method public final getSurface()Landroid/view/Surface;
[MOD-CHANGED]
.method public final getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/ExtraSurfaceParams;->surface:Landroid/view/Surface;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/ExtraSurfaceParams;->surface:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSurfaceHolder()Landroid/view/SurfaceHolder;
[MOD-CHANGED]
.method public final getSurfaceHolder()Landroid/view/SurfaceHolder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/ExtraSurfaceParams;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSurfaceHolder()Landroid/view/SurfaceHolder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/model/ExtraSurfaceParams;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWidth()F
[MOD-CHANGED]
.method public final getWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/model/ExtraSurfaceParams;->width:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/model/ExtraSurfaceParams;->width:F

    .line 1
    .line 2
    return v0
.end method


.method public final getX()F
[MOD-CHANGED]
.method public final getX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/model/ExtraSurfaceParams;->x:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getX()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/model/ExtraSurfaceParams;->x:F

    .line 1
    .line 2
    return v0
.end method


.method public final getY()F
[MOD-CHANGED]
.method public final getY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/model/ExtraSurfaceParams;->y:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getY()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdk/player/model/ExtraSurfaceParams;->y:F

    .line 1
    .line 2
    return v0
.end method


