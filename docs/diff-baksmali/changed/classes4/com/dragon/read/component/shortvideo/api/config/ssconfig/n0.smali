## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/n0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue$a;

    .line 262146
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 262158
    move-result-object v0

    .line 262159
    const-class v1, Lth4/h;

    .line 262161
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lth4/h;

    .line 262167
    invoke-interface {v0}, Lth4/h;->g2()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;

    .line 262170
    move-result-object v0

    .line 262171
    if-nez v0, :cond_2d

    .line 262173
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;

    .line 262175
    const/4 v1, 0x0

    .line 262176
    const/4 v2, 0x0

    .line 262177
    const/4 v3, 0x1

    .line 262178
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262181
    const-string v1, "offline_play"

    .line 262183
    invoke-static {v1, v0, v3}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;

    .line 262189
    :cond_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue$a;

    .line 262145
    .line 262146
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-class v1, Lth4/h;

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    check-cast v0, Lth4/h;

    .line 262166
    .line 262167
    invoke-interface {v0}, Lth4/h;->g2()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-nez v0, :cond_2d

    .line 262172
    .line 262173
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;

    .line 262174
    .line 262175
    const/4 v1, 0x0

    .line 262176
    const/4 v2, 0x0

    .line 262177
    const/4 v3, 0x1

    .line 262178
    invoke-direct {v0, v1, v3, v2}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262179
    .line 262180
    .line 262181
    const-string v1, "offline_play"

    .line 262182
    .line 262183
    invoke-static {v1, v0, v3}, Lph4/a;->b(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/OfflinePlayABValue;

    .line 262188
    .line 262189
    :cond_2d
    return-object v0
.end method


