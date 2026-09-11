## classes15/com/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig.smali
# added=0 removed=0 changed=16

.method public constructor <init>(IIIIILandroid/graphics/Rect;Z)V
[MOD-CHANGED]
.method public constructor <init>(IIIIILandroid/graphics/Rect;Z)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->width:I

    .line 117637125
    iput p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->height:I

    .line 117637127
    iput p3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->top:I

    .line 117637129
    iput p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->left:I

    .line 117637131
    iput p5, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->gravity:I

    .line 117637133
    iput-object p6, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->cropRect:Landroid/graphics/Rect;

    .line 117637135
    iput-boolean p7, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->landStyle:Z

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIILandroid/graphics/Rect;Z)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->width:I

    .line 117637124
    .line 117637125
    iput p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->height:I

    .line 117637126
    .line 117637127
    iput p3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->top:I

    .line 117637128
    .line 117637129
    iput p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->left:I

    .line 117637130
    .line 117637131
    iput p5, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->gravity:I

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->cropRect:Landroid/graphics/Rect;

    .line 117637134
    .line 117637135
    iput-boolean p7, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->landStyle:Z

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(IIIIILandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIIILandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p9, :cond_7

    .line 151257093
    const/4 p9, 0x0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257098
    if-eqz p1, :cond_e

    .line 151257100
    const/4 v1, 0x0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move v1, p2

    .line 151257103
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151257105
    if-eqz p1, :cond_15

    .line 151257107
    const/4 v2, 0x0

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move v2, p3

    .line 151257110
    :goto_16
    and-int/lit8 p1, p8, 0x8

    .line 151257112
    if-eqz p1, :cond_1c

    .line 151257114
    const/4 v3, 0x0

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move v3, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 151257119
    if-eqz p1, :cond_23

    .line 151257121
    const/4 v4, 0x0

    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move v4, p5

    .line 151257124
    :goto_24
    and-int/lit8 p1, p8, 0x20

    .line 151257126
    if-eqz p1, :cond_29

    .line 151257128
    const/4 p6, 0x0

    .line 151257129
    :cond_29
    move-object v5, p6

    .line 151257130
    and-int/lit8 p1, p8, 0x40

    .line 151257132
    if-eqz p1, :cond_30

    .line 151257134
    const/4 p8, 0x0

    .line 151257135
    goto :goto_31

    .line 151257136
    :cond_30
    move p8, p7

    .line 151257137
    :goto_31
    move-object p1, p0

    .line 151257138
    move p2, p9

    .line 151257139
    move p3, v1

    .line 151257140
    move p4, v2

    .line 151257141
    move p5, v3

    .line 151257142
    move p6, v4

    .line 151257143
    move-object p7, v5

    .line 151257144
    invoke-direct/range {p1 .. p8}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;-><init>(IIIIILandroid/graphics/Rect;Z)V

    .line 151257147
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIIILandroid/graphics/Rect;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257089
    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p9, :cond_7

    .line 151257092
    .line 151257093
    const/4 p9, 0x0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257097
    .line 151257098
    if-eqz p1, :cond_e

    .line 151257099
    .line 151257100
    const/4 v1, 0x0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move v1, p2

    .line 151257103
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151257104
    .line 151257105
    if-eqz p1, :cond_15

    .line 151257106
    .line 151257107
    const/4 v2, 0x0

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move v2, p3

    .line 151257110
    :goto_16
    and-int/lit8 p1, p8, 0x8

    .line 151257111
    .line 151257112
    if-eqz p1, :cond_1c

    .line 151257113
    .line 151257114
    const/4 v3, 0x0

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move v3, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 151257118
    .line 151257119
    if-eqz p1, :cond_23

    .line 151257120
    .line 151257121
    const/4 v4, 0x0

    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move v4, p5

    .line 151257124
    :goto_24
    and-int/lit8 p1, p8, 0x20

    .line 151257125
    .line 151257126
    if-eqz p1, :cond_29

    .line 151257127
    .line 151257128
    const/4 p6, 0x0

    .line 151257129
    :cond_29
    move-object v5, p6

    .line 151257130
    and-int/lit8 p1, p8, 0x40

    .line 151257131
    .line 151257132
    if-eqz p1, :cond_30

    .line 151257133
    .line 151257134
    const/4 p8, 0x0

    .line 151257135
    goto :goto_31

    .line 151257136
    :cond_30
    move p8, p7

    .line 151257137
    :goto_31
    move-object p1, p0

    .line 151257138
    move p2, p9

    .line 151257139
    move p3, v1

    .line 151257140
    move p4, v2

    .line 151257141
    move p5, v3

    .line 151257142
    move p6, v4

    .line 151257143
    move-object p7, v5

    .line 151257144
    invoke-direct/range {p1 .. p8}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;-><init>(IIIIILandroid/graphics/Rect;Z)V

    .line 151257145
    .line 151257146
    .line 151257147
    return-void
.end method


.method public final getCropRect()Landroid/graphics/Rect;
[MOD-CHANGED]
.method public final getCropRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->cropRect:Landroid/graphics/Rect;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCropRect()Landroid/graphics/Rect;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->cropRect:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getGravity()I
[MOD-CHANGED]
.method public final getGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->gravity:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getGravity()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->gravity:I

    .line 1
    .line 2
    return v0
.end method


.method public final getHeight()I
[MOD-CHANGED]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->height:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->height:I

    .line 1
    .line 2
    return v0
.end method


.method public final getLandStyle()Z
[MOD-CHANGED]
.method public final getLandStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->landStyle:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLandStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->landStyle:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLeft()I
[MOD-CHANGED]
.method public final getLeft()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->left:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLeft()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->left:I

    .line 1
    .line 2
    return v0
.end method


.method public final getTop()I
[MOD-CHANGED]
.method public final getTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->top:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getTop()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->top:I

    .line 1
    .line 2
    return v0
.end method


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->width:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->width:I

    .line 1
    .line 2
    return v0
.end method


.method public final setCropRect(Landroid/graphics/Rect;)V
[MOD-CHANGED]
.method public final setCropRect(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->cropRect:Landroid/graphics/Rect;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCropRect(Landroid/graphics/Rect;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->cropRect:Landroid/graphics/Rect;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGravity(I)V
[MOD-CHANGED]
.method public final setGravity(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->gravity:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGravity(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->gravity:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHeight(I)V
[MOD-CHANGED]
.method public final setHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->height:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->height:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLandStyle(Z)V
[MOD-CHANGED]
.method public final setLandStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->landStyle:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLandStyle(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->landStyle:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLeft(I)V
[MOD-CHANGED]
.method public final setLeft(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->left:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLeft(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->left:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTop(I)V
[MOD-CHANGED]
.method public final setTop(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->top:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTop(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->top:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWidth(I)V
[MOD-CHANGED]
.method public final setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->width:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraLayoutConfig;->width:I

    .line 16777217
    .line 16777218
    return-void
.end method


