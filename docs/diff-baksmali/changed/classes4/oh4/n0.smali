## classes4/oh4/n0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713$a;

    .line 262146
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;->Companion:Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$a;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$a;->a()Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;

    .line 262154
    move-result-object v0

    .line 262155
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 262167
    move-result-object v1

    .line 262168
    const-class v2, Lth4/h;

    .line 262170
    invoke-virtual {v1, v2}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Lth4/h;

    .line 262176
    invoke-interface {v1}, Lth4/h;->o4()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;

    .line 262179
    move-result-object v1

    .line 262180
    if-nez v1, :cond_33

    .line 262182
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;

    .line 262184
    const/4 v3, 0x0

    .line 262185
    const/4 v4, 0x0

    .line 262186
    const/4 v5, 0x0

    .line 262187
    const/4 v6, 0x0

    .line 262188
    const/16 v7, 0xf

    .line 262190
    const/4 v8, 0x0

    .line 262191
    move-object v2, v1

    .line 262192
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;-><init>(Z[IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262195
    :cond_33
    sget v2, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$b;->a:I

    .line 262197
    const/4 v2, 0x1

    .line 262198
    const-string v3, "single_tab_surface_view_v713"

    .line 262200
    invoke-interface {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;->getABValue2(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 262203
    move-result-object v0

    .line 262204
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;

    .line 262206
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;->a:Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713$a;

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
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const-class v2, Lth4/h;

    .line 262169
    .line 262170
    invoke-virtual {v1, v2}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Lth4/h;

    .line 262175
    .line 262176
    invoke-interface {v1}, Lth4/h;->o4()Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    if-nez v1, :cond_33

    .line 262181
    .line 262182
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;

    .line 262183
    .line 262184
    const/4 v3, 0x0

    .line 262185
    const/4 v4, 0x0

    .line 262186
    const/4 v5, 0x0

    .line 262187
    const/4 v6, 0x0

    .line 262188
    const/16 v7, 0xf

    .line 262189
    .line 262190
    const/4 v8, 0x0

    .line 262191
    move-object v2, v1

    .line 262192
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;-><init>(Z[IZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    sget v2, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$b;->a:I

    .line 262196
    .line 262197
    const/4 v2, 0x1

    .line 262198
    const-string v3, "single_tab_surface_view_v713"

    .line 262199
    .line 262200
    invoke-interface {v0, v3, v1, v2}, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;->getABValue2(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/SingleTabSurfaceViewConfigV713;

    .line 262205
    .line 262206
    return-object v0
.end method


