## classes15/com/bytedance/android/livesdkapi/model/PlayerMultiDisplay.smali
# added=0 removed=0 changed=15

.method public constructor <init>(IIIIILjava/util/Map;Z)V
[MOD-CHANGED]
.method public constructor <init>(IIIIILjava/util/Map;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637127
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->displayId:I

    .line 117637129
    iput p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->width:I

    .line 117637131
    iput p3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->height:I

    .line 117637133
    iput p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->fitType:I

    .line 117637135
    iput p5, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->alignType:I

    .line 117637137
    iput-object p6, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->outputs:Ljava/util/Map;

    .line 117637139
    iput-boolean p7, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->withSkin:Z

    .line 117637141
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIILjava/util/Map;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 117637120
    const/4 v0, 0x0

    .line 117637121
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117637122
    .line 117637123
    .line 117637124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637125
    .line 117637126
    .line 117637127
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->displayId:I

    .line 117637128
    .line 117637129
    iput p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->width:I

    .line 117637130
    .line 117637131
    iput p3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->height:I

    .line 117637132
    .line 117637133
    iput p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->fitType:I

    .line 117637134
    .line 117637135
    iput p5, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->alignType:I

    .line 117637136
    .line 117637137
    iput-object p6, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->outputs:Ljava/util/Map;

    .line 117637138
    .line 117637139
    iput-boolean p7, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->withSkin:Z

    .line 117637140
    .line 117637141
    return-void
.end method


.method public synthetic constructor <init>(IIIIILjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IIIIILjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x40

    .line 151257090
    if-eqz v0, :cond_7

    .line 151257092
    const/4 v0, 0x0

    .line 151257093
    const/4 v8, 0x0

    .line 151257094
    goto :goto_9

    .line 151257095
    :cond_7
    move/from16 v8, p7

    .line 151257097
    :goto_9
    move-object v1, p0

    .line 151257098
    move v2, p1

    .line 151257099
    move v3, p2

    .line 151257100
    move v4, p3

    .line 151257101
    move v5, p4

    .line 151257102
    move v6, p5

    .line 151257103
    move-object v7, p6

    .line 151257104
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;-><init>(IIIIILjava/util/Map;Z)V

    .line 151257107
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IIIIILjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x40

    .line 151257089
    .line 151257090
    if-eqz v0, :cond_7

    .line 151257091
    .line 151257092
    const/4 v0, 0x0

    .line 151257093
    const/4 v8, 0x0

    .line 151257094
    goto :goto_9

    .line 151257095
    :cond_7
    move/from16 v8, p7

    .line 151257096
    .line 151257097
    :goto_9
    move-object v1, p0

    .line 151257098
    move v2, p1

    .line 151257099
    move v3, p2

    .line 151257100
    move v4, p3

    .line 151257101
    move v5, p4

    .line 151257102
    move v6, p5

    .line 151257103
    move-object v7, p6

    .line 151257104
    invoke-direct/range {v1 .. v8}, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;-><init>(IIIIILjava/util/Map;Z)V

    .line 151257105
    .line 151257106
    .line 151257107
    return-void
.end method


.method public final getAlignType()I
[MOD-CHANGED]
.method public final getAlignType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->alignType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAlignType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->alignType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDisplayId()I
[MOD-CHANGED]
.method public final getDisplayId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->displayId:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDisplayId()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->displayId:I

    .line 1
    .line 2
    return v0
.end method


.method public final getFitType()I
[MOD-CHANGED]
.method public final getFitType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->fitType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFitType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->fitType:I

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
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->height:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->height:I

    .line 1
    .line 2
    return v0
.end method


.method public final getOutputs()Ljava/util/Map;
[MOD-CHANGED]
.method public final getOutputs()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->outputs:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOutputs()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/android/livesdkapi/model/PlayerMultiOutput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->outputs:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->width:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->width:I

    .line 1
    .line 2
    return v0
.end method


.method public final getWithSkin()Z
[MOD-CHANGED]
.method public final getWithSkin()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->withSkin:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWithSkin()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->withSkin:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isCommon()Z
[MOD-CHANGED]
.method public final isCommon()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->displayId:I

    .line 131074
    div-int/lit8 v0, v0, 0x64

    .line 131076
    rem-int/lit8 v0, v0, 0xa

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCommon()Z
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->displayId:I

    .line 131073
    .line 131074
    div-int/lit8 v0, v0, 0x64

    .line 131075
    .line 131076
    rem-int/lit8 v0, v0, 0xa

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final isLandscape()Z
[MOD-CHANGED]
.method public final isLandscape()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->displayId:I

    .line 131074
    div-int/lit8 v0, v0, 0x64

    .line 131076
    rem-int/lit8 v0, v0, 0xa

    .line 131078
    const/4 v1, 0x2

    .line 131079
    if-ne v0, v1, :cond_b

    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLandscape()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->displayId:I

    .line 131073
    .line 131074
    div-int/lit8 v0, v0, 0x64

    .line 131075
    .line 131076
    rem-int/lit8 v0, v0, 0xa

    .line 131077
    .line 131078
    const/4 v1, 0x2

    .line 131079
    if-ne v0, v1, :cond_b

    .line 131080
    .line 131081
    const/4 v0, 0x1

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return v0
.end method


.method public final isMultiRender()Z
[MOD-CHANGED]
.method public final isMultiRender()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->displayId:I

    .line 131074
    div-int/lit16 v0, v0, 0x3e8

    .line 131076
    const/4 v1, 0x2

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final isMultiRender()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->displayId:I

    .line 131073
    .line 131074
    div-int/lit16 v0, v0, 0x3e8

    .line 131075
    .line 131076
    const/4 v1, 0x2

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method


.method public final isPortrait()Z
[MOD-CHANGED]
.method public final isPortrait()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->displayId:I

    .line 131074
    div-int/lit8 v0, v0, 0x64

    .line 131076
    rem-int/lit8 v0, v0, 0xa

    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method

[INNER-ORIGINAL]
.method public final isPortrait()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->displayId:I

    .line 131073
    .line 131074
    div-int/lit8 v0, v0, 0x64

    .line 131075
    .line 131076
    rem-int/lit8 v0, v0, 0xa

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131080
    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method


.method public final setAlignType(I)V
[MOD-CHANGED]
.method public final setAlignType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->alignType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAlignType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->alignType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFitType(I)V
[MOD-CHANGED]
.method public final setFitType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->fitType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFitType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerMultiDisplay;->fitType:I

    .line 16777217
    .line 16777218
    return-void
.end method


