## classes20/com/dragon/read/ad/onestop/seriessdk/dispatcher/a.smali
# added=0 removed=0 changed=1

.method public static a()Lcom/dragon/read/ad/onestop/seriessdk/dispatcher/SeriesAdRouteMode;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/ad/onestop/seriessdk/dispatcher/SeriesAdRouteMode;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lvo1/a;->m()I

    .line 262152
    move-result v0

    .line 262153
    sget-object v1, Lcom/dragon/read/ad/onestop/seriessdk/dispatcher/SeriesAdRouteMode;->Companion:Lcom/dragon/read/ad/onestop/seriessdk/dispatcher/SeriesAdRouteMode$a;

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    invoke-static {}, Lcom/dragon/read/ad/onestop/seriessdk/dispatcher/SeriesAdRouteMode;->d()Lkotlin/enums/EnumEntries;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262165
    move-result-object v1

    .line 262166
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_2d

    .line 262172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    move-result-object v2

    .line 262176
    move-object v3, v2

    .line 262177
    check-cast v3, Lcom/dragon/read/ad/onestop/seriessdk/dispatcher/SeriesAdRouteMode;

    .line 262179
    iget v3, v3, Lcom/dragon/read/ad/onestop/seriessdk/dispatcher/SeriesAdRouteMode;->value:I

    .line 262181
    if-ne v3, v0, :cond_29

    .line 262183
    const/4 v3, 0x1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v3, 0x0

    .line 262186
    :goto_2a
    if-eqz v3, :cond_16

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v2, 0x0

    .line 262190
    :goto_2e
    check-cast v2, Lcom/dragon/read/ad/onestop/seriessdk/dispatcher/SeriesAdRouteMode;

    .line 262192
    if-nez v2, :cond_34

    .line 262194
    sget-object v2, Lcom/dragon/read/ad/onestop/seriessdk/dispatcher/SeriesAdRouteMode;->LEGACY:Lcom/dragon/read/ad/onestop/seriessdk/dispatcher/SeriesAdRouteMode;

    .line 262196
    :cond_34
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/ad/onestop/seriessdk/dispatcher/SeriesAdRouteMode;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lvo1/a;->m()I

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    sget-object v1, Lcom/dragon/read/ad/onestop/seriessdk/dispatcher/SeriesAdRouteMode;->Companion:Lcom/dragon/read/ad/onestop/seriessdk/dispatcher/SeriesAdRouteMode$a;

    .line 262154
    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lcom/dragon/read/ad/onestop/seriessdk/dispatcher/SeriesAdRouteMode;->d()Lkotlin/enums/EnumEntries;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_2d

    .line 262171
    .line 262172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    move-object v3, v2

    .line 262177
    check-cast v3, Lcom/dragon/read/ad/onestop/seriessdk/dispatcher/SeriesAdRouteMode;

    .line 262178
    .line 262179
    iget v3, v3, Lcom/dragon/read/ad/onestop/seriessdk/dispatcher/SeriesAdRouteMode;->value:I

    .line 262180
    .line 262181
    if-ne v3, v0, :cond_29

    .line 262182
    .line 262183
    const/4 v3, 0x1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v3, 0x0

    .line 262186
    :goto_2a
    if-eqz v3, :cond_16

    .line 262187
    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v2, 0x0

    .line 262190
    :goto_2e
    check-cast v2, Lcom/dragon/read/ad/onestop/seriessdk/dispatcher/SeriesAdRouteMode;

    .line 262191
    .line 262192
    if-nez v2, :cond_34

    .line 262193
    .line 262194
    sget-object v2, Lcom/dragon/read/ad/onestop/seriessdk/dispatcher/SeriesAdRouteMode;->LEGACY:Lcom/dragon/read/ad/onestop/seriessdk/dispatcher/SeriesAdRouteMode;

    .line 262195
    .line 262196
    :cond_34
    return-object v2
.end method


