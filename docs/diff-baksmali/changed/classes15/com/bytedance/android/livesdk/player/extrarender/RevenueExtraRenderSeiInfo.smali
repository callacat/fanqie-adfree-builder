## classes15/com/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 16

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    new-instance v7, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x0

    .line 262153
    const/16 v5, 0xf

    .line 262155
    const/4 v6, 0x0

    .line 262156
    move-object v0, v7

    .line 262157
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262160
    iput-object v7, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;->mainAreaRenderInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 262162
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 262164
    const/4 v9, 0x0

    .line 262165
    const/4 v10, 0x0

    .line 262166
    const/4 v11, 0x0

    .line 262167
    const/4 v12, 0x0

    .line 262168
    const/16 v13, 0xf

    .line 262170
    const/4 v14, 0x0

    .line 262171
    move-object v8, v0

    .line 262172
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262175
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;->subAreaRenderInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 16

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v7, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x0

    .line 262153
    const/16 v5, 0xf

    .line 262154
    .line 262155
    const/4 v6, 0x0

    .line 262156
    move-object v0, v7

    .line 262157
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v7, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;->mainAreaRenderInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 262161
    .line 262162
    new-instance v0, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 262163
    .line 262164
    const/4 v9, 0x0

    .line 262165
    const/4 v10, 0x0

    .line 262166
    const/4 v11, 0x0

    .line 262167
    const/4 v12, 0x0

    .line 262168
    const/16 v13, 0xf

    .line 262169
    .line 262170
    const/4 v14, 0x0

    .line 262171
    move-object v8, v0

    .line 262172
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;->subAreaRenderInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 262176
    .line 262177
    return-void
.end method


.method public final getMainAreaRenderInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
[MOD-CHANGED]
.method public final getMainAreaRenderInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;->mainAreaRenderInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMainAreaRenderInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;->mainAreaRenderInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSubAreaRenderInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
[MOD-CHANGED]
.method public final getSubAreaRenderInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;->subAreaRenderInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubAreaRenderInfo()Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;->subAreaRenderInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setMainAreaRenderInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
[MOD-CHANGED]
.method public final setMainAreaRenderInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;->mainAreaRenderInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMainAreaRenderInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;->mainAreaRenderInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSubAreaRenderInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
[MOD-CHANGED]
.method public final setSubAreaRenderInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;->subAreaRenderInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSubAreaRenderInfo(Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/extrarender/RevenueExtraRenderSeiInfo;->subAreaRenderInfo:Lcom/bytedance/android/livesdkapi/model/RenderAreaInfo;

    .line 16777217
    .line 16777218
    return-void
.end method


