## classes15/com/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->gameAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 84082696
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->cameraAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 84082698
    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->cameraHorizontalPosition:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 84082700
    iput p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->cameraHorizontalType:I

    .line 84082702
    iput-boolean p5, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->cameraHidden:Z

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IZ)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->gameAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->cameraAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->cameraHorizontalPosition:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 84082699
    .line 84082700
    iput p4, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->cameraHorizontalType:I

    .line 84082701
    .line 84082702
    iput-boolean p5, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->cameraHidden:Z

    .line 84082703
    .line 84082704
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117768192
    and-int/lit8 p7, p6, 0x1

    .line 117768194
    if-eqz p7, :cond_11

    .line 117768196
    new-instance p1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 117768198
    const/4 v1, 0x0

    .line 117768199
    const/4 v2, 0x0

    .line 117768200
    const/4 v3, 0x0

    .line 117768201
    const/4 v4, 0x0

    .line 117768202
    const/16 v5, 0xf

    .line 117768204
    const/4 v6, 0x0

    .line 117768205
    move-object v0, p1

    .line 117768206
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768209
    :cond_11
    and-int/lit8 p7, p6, 0x2

    .line 117768211
    if-eqz p7, :cond_22

    .line 117768213
    new-instance p2, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 117768215
    const/4 v1, 0x0

    .line 117768216
    const/4 v2, 0x0

    .line 117768217
    const/4 v3, 0x0

    .line 117768218
    const/4 v4, 0x0

    .line 117768219
    const/16 v5, 0xf

    .line 117768221
    const/4 v6, 0x0

    .line 117768222
    move-object v0, p2

    .line 117768223
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768226
    :cond_22
    move-object p7, p2

    .line 117768227
    and-int/lit8 p2, p6, 0x4

    .line 117768229
    if-eqz p2, :cond_28

    .line 117768231
    const/4 p3, 0x0

    .line 117768232
    :cond_28
    move-object v0, p3

    .line 117768233
    and-int/lit8 p2, p6, 0x8

    .line 117768235
    const/4 p3, 0x0

    .line 117768236
    if-eqz p2, :cond_30

    .line 117768238
    const/4 v1, 0x0

    .line 117768239
    goto :goto_31

    .line 117768240
    :cond_30
    move v1, p4

    .line 117768241
    :goto_31
    and-int/lit8 p2, p6, 0x10

    .line 117768243
    if-eqz p2, :cond_37

    .line 117768245
    const/4 v2, 0x0

    .line 117768246
    goto :goto_38

    .line 117768247
    :cond_37
    move v2, p5

    .line 117768248
    :goto_38
    move-object p2, p0

    .line 117768249
    move-object p3, p1

    .line 117768250
    move-object p4, p7

    .line 117768251
    move-object p5, v0

    .line 117768252
    move p6, v1

    .line 117768253
    move p7, v2

    .line 117768254
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;-><init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IZ)V

    .line 117768257
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117768192
    and-int/lit8 p7, p6, 0x1

    .line 117768193
    .line 117768194
    if-eqz p7, :cond_11

    .line 117768195
    .line 117768196
    new-instance p1, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 117768197
    .line 117768198
    const/4 v1, 0x0

    .line 117768199
    const/4 v2, 0x0

    .line 117768200
    const/4 v3, 0x0

    .line 117768201
    const/4 v4, 0x0

    .line 117768202
    const/16 v5, 0xf

    .line 117768203
    .line 117768204
    const/4 v6, 0x0

    .line 117768205
    move-object v0, p1

    .line 117768206
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768207
    .line 117768208
    .line 117768209
    :cond_11
    and-int/lit8 p7, p6, 0x2

    .line 117768210
    .line 117768211
    if-eqz p7, :cond_22

    .line 117768212
    .line 117768213
    new-instance p2, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 117768214
    .line 117768215
    const/4 v1, 0x0

    .line 117768216
    const/4 v2, 0x0

    .line 117768217
    const/4 v3, 0x0

    .line 117768218
    const/4 v4, 0x0

    .line 117768219
    const/16 v5, 0xf

    .line 117768220
    .line 117768221
    const/4 v6, 0x0

    .line 117768222
    move-object v0, p2

    .line 117768223
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117768224
    .line 117768225
    .line 117768226
    :cond_22
    move-object p7, p2

    .line 117768227
    and-int/lit8 p2, p6, 0x4

    .line 117768228
    .line 117768229
    if-eqz p2, :cond_28

    .line 117768230
    .line 117768231
    const/4 p3, 0x0

    .line 117768232
    :cond_28
    move-object v0, p3

    .line 117768233
    and-int/lit8 p2, p6, 0x8

    .line 117768234
    .line 117768235
    const/4 p3, 0x0

    .line 117768236
    if-eqz p2, :cond_30

    .line 117768237
    .line 117768238
    const/4 v1, 0x0

    .line 117768239
    goto :goto_31

    .line 117768240
    :cond_30
    move v1, p4

    .line 117768241
    :goto_31
    and-int/lit8 p2, p6, 0x10

    .line 117768242
    .line 117768243
    if-eqz p2, :cond_37

    .line 117768244
    .line 117768245
    const/4 v2, 0x0

    .line 117768246
    goto :goto_38

    .line 117768247
    :cond_37
    move v2, p5

    .line 117768248
    :goto_38
    move-object p2, p0

    .line 117768249
    move-object p3, p1

    .line 117768250
    move-object p4, p7

    .line 117768251
    move-object p5, v0

    .line 117768252
    move p6, v1

    .line 117768253
    move p7, v2

    .line 117768254
    invoke-direct/range {p2 .. p7}, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;-><init>(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;IZ)V

    .line 117768255
    .line 117768256
    .line 117768257
    return-void
.end method


.method public final getCameraAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
[MOD-CHANGED]
.method public final getCameraAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->cameraAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCameraAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->cameraAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCameraHidden()Z
[MOD-CHANGED]
.method public final getCameraHidden()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->cameraHidden:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCameraHidden()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->cameraHidden:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getCameraHorizontalPosition()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
[MOD-CHANGED]
.method public final getCameraHorizontalPosition()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->cameraHorizontalPosition:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCameraHorizontalPosition()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->cameraHorizontalPosition:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCameraHorizontalType()I
[MOD-CHANGED]
.method public final getCameraHorizontalType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->cameraHorizontalType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCameraHorizontalType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->cameraHorizontalType:I

    .line 1
    .line 2
    return v0
.end method


.method public final getGameAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
[MOD-CHANGED]
.method public final getGameAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->gameAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGameAreaInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->gameAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setCameraAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
[MOD-CHANGED]
.method public final setCameraAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->cameraAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCameraAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->cameraAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setCameraHidden(Z)V
[MOD-CHANGED]
.method public final setCameraHidden(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->cameraHidden:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCameraHidden(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->cameraHidden:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCameraHorizontalPosition(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
[MOD-CHANGED]
.method public final setCameraHorizontalPosition(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->cameraHorizontalPosition:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCameraHorizontalPosition(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->cameraHorizontalPosition:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCameraHorizontalType(I)V
[MOD-CHANGED]
.method public final setCameraHorizontalType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->cameraHorizontalType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCameraHorizontalType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->cameraHorizontalType:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setGameAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
[MOD-CHANGED]
.method public final setGameAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->gameAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGameAreaInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/livesdkapi/model/PlayerGameExtraRenderSeiInfo;->gameAreaInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16842757
    .line 16842758
    return-void
.end method


