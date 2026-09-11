## classes4/oh4/a1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 262144
    new-instance v15, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x0

    .line 262148
    const/4 v3, 0x0

    .line 262149
    const/4 v4, 0x0

    .line 262150
    const/4 v5, 0x0

    .line 262151
    const/4 v6, 0x0

    .line 262152
    const/4 v7, 0x0

    .line 262153
    const/4 v8, 0x0

    .line 262154
    const/4 v9, 0x0

    .line 262155
    const/4 v10, 0x0

    .line 262156
    const/4 v11, 0x0

    .line 262157
    const/4 v12, 0x0

    .line 262158
    const/4 v13, 0x0

    .line 262159
    const/16 v14, 0x1fff

    .line 262161
    const/16 v16, 0x0

    .line 262163
    move-object v0, v15

    .line 262164
    move-object/from16 v17, v15

    .line 262166
    move-object/from16 v15, v16

    .line 262168
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;-><init>(ZZZZZZZIIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262171
    const/4 v0, 0x1

    .line 262172
    const-string v1, "video_ttplayer_view"

    .line 262174
    move-object/from16 v2, v17

    .line 262176
    invoke-static {v2, v1, v0}, Lph4/a;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 19

    .prologue
    .line 262144
    new-instance v15, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x0

    .line 262148
    const/4 v3, 0x0

    .line 262149
    const/4 v4, 0x0

    .line 262150
    const/4 v5, 0x0

    .line 262151
    const/4 v6, 0x0

    .line 262152
    const/4 v7, 0x0

    .line 262153
    const/4 v8, 0x0

    .line 262154
    const/4 v9, 0x0

    .line 262155
    const/4 v10, 0x0

    .line 262156
    const/4 v11, 0x0

    .line 262157
    const/4 v12, 0x0

    .line 262158
    const/4 v13, 0x0

    .line 262159
    const/16 v14, 0x1fff

    .line 262160
    .line 262161
    const/16 v16, 0x0

    .line 262162
    .line 262163
    move-object v0, v15

    .line 262164
    move-object/from16 v17, v15

    .line 262165
    .line 262166
    move-object/from16 v15, v16

    .line 262167
    .line 262168
    invoke-direct/range {v0 .. v15}, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;-><init>(ZZZZZZZIIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262169
    .line 262170
    .line 262171
    const/4 v0, 0x1

    .line 262172
    const-string v1, "video_ttplayer_view"

    .line 262173
    .line 262174
    move-object/from16 v2, v17

    .line 262175
    .line 262176
    invoke-static {v2, v1, v0}, Lph4/a;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/VideoTTPlayerViewConfig;

    .line 262181
    .line 262182
    return-object v0
.end method


