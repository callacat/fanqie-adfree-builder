## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/z1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711$a;

    .line 262146
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;->Companion:Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$a;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$a;->a()Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;

    .line 262154
    move-result-object v0

    .line 262155
    new-instance v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;

    .line 262157
    const/4 v3, 0x0

    .line 262158
    const/4 v5, 0x7

    .line 262159
    const/4 v6, 0x0

    .line 262160
    const/4 v2, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    move-object v1, v7

    .line 262163
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;-><init>(ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262166
    sget v1, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$b;->a:I

    .line 262168
    const/4 v1, 0x1

    .line 262169
    const-string v2, "series_ram_opt_v711"

    .line 262171
    invoke-interface {v0, v2, v7, v1}, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;->getABValue2(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711$a;

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
    new-instance v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    const/4 v5, 0x7

    .line 262159
    const/4 v6, 0x0

    .line 262160
    const/4 v2, 0x0

    .line 262161
    const/4 v4, 0x0

    .line 262162
    move-object v1, v7

    .line 262163
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;-><init>(ZLcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PrefetchCacheConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262164
    .line 262165
    .line 262166
    sget v1, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi$b;->a:I

    .line 262167
    .line 262168
    const/4 v1, 0x1

    .line 262169
    const-string v2, "series_ram_opt_v711"

    .line 262170
    .line 262171
    invoke-interface {v0, v2, v7, v1}, Lcom/dragon/read/component/shortvideo/api/config/base/ISeriesAbValueApi;->getABValue2(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesRamOptV711;

    .line 262176
    .line 262177
    return-object v0
.end method


