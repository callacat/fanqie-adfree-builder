## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/q2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;

    .line 262146
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;->Companion:Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$a;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$a;->a()Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;

    .line 262154
    move-result-object v0

    .line 262155
    new-instance v14, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;

    .line 262157
    const/4 v2, 0x0

    .line 262158
    const/4 v3, 0x0

    .line 262159
    const/4 v4, 0x0

    .line 262160
    const-wide/16 v5, 0x0

    .line 262162
    const/4 v7, 0x0

    .line 262163
    const/4 v8, 0x0

    .line 262164
    const/4 v9, 0x0

    .line 262165
    const/4 v10, 0x0

    .line 262166
    const/4 v11, 0x0

    .line 262167
    const/16 v12, 0x1ff

    .line 262169
    const/4 v13, 0x0

    .line 262170
    move-object v1, v14

    .line 262171
    invoke-direct/range {v1 .. v13}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;-><init>(ZFFJIFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262174
    const/4 v1, 0x1

    .line 262175
    const-string v2, "short_video_enable_player_zoom_in_mode_v707"

    .line 262177
    invoke-interface {v0, v2, v14, v1}, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;->getABValue2(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 262180
    move-result-object v0

    .line 262181
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;->Companion:Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$a;->a()Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    new-instance v14, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;

    .line 262156
    .line 262157
    const/4 v2, 0x0

    .line 262158
    const/4 v3, 0x0

    .line 262159
    const/4 v4, 0x0

    .line 262160
    const-wide/16 v5, 0x0

    .line 262161
    .line 262162
    const/4 v7, 0x0

    .line 262163
    const/4 v8, 0x0

    .line 262164
    const/4 v9, 0x0

    .line 262165
    const/4 v10, 0x0

    .line 262166
    const/4 v11, 0x0

    .line 262167
    const/16 v12, 0x1ff

    .line 262168
    .line 262169
    const/4 v13, 0x0

    .line 262170
    move-object v1, v14

    .line 262171
    invoke-direct/range {v1 .. v13}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;-><init>(ZFFJIFIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    const-string v2, "short_video_enable_player_zoom_in_mode_v707"

    .line 262176
    .line 262177
    invoke-interface {v0, v2, v14, v1}, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;->getABValue2(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;

    .line 262182
    .line 262183
    return-object v0
.end method


