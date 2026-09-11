## classes3/r94/i0.smali
# added=0 removed=0 changed=8

.method public static a(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_b

    .line 33751042
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    goto :goto_b

    .line 33751049
    :cond_9
    const/4 v0, 0x0

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33751052
    :goto_c
    if-nez v0, :cond_13

    .line 33751054
    check-cast p1, Ljava/util/ArrayList;

    .line 33751056
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    .prologue
    .line 33751040
    if-eqz p0, :cond_b

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_b

    .line 33751049
    :cond_9
    const/4 v0, 0x0

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 33751052
    :goto_c
    if-nez v0, :cond_13

    .line 33751053
    .line 33751054
    check-cast p1, Ljava/util/ArrayList;

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33882112
    sget-boolean v0, Lr94/i0;->b:Z

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_6

    .line 33882117
    return v1

    .line 33882118
    :cond_6
    sget-object v0, Lr94/h0;->a:Lr94/h0;

    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    invoke-static {}, Lr94/h0;->a()Z

    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_12

    .line 33882129
    return v1

    .line 33882130
    :cond_12
    invoke-static {}, Lr94/i0;->e()Ljava/lang/String;

    .line 33882133
    move-result-object v0

    .line 33882134
    const/4 v2, 0x1

    .line 33882135
    if-eqz v0, :cond_22

    .line 33882137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882140
    move-result v3

    .line 33882141
    if-nez v3, :cond_20

    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    const/4 v3, 0x0

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    :goto_22
    const/4 v3, 0x1

    .line 33882147
    :goto_23
    if-eqz v3, :cond_26

    .line 33882149
    goto :goto_33

    .line 33882150
    :cond_26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882153
    move-result v3

    .line 33882154
    if-nez v3, :cond_35

    .line 33882156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882159
    move-result v0

    .line 33882160
    if-eqz v0, :cond_33

    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    :goto_33
    const/4 v0, 0x0

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    :goto_35
    const/4 v0, 0x1

    .line 33882166
    :goto_36
    if-nez v0, :cond_64

    .line 33882168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882170
    const-string v2, "[canReportMaterial] material not match, recommendGroupId="

    .line 33882172
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882178
    const-string p0, ", seriesId="

    .line 33882180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    const-string p0, ", surlMaterialIds="

    .line 33882188
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882191
    invoke-static {}, Lr94/i0;->e()Ljava/lang/String;

    .line 33882194
    move-result-object p0

    .line 33882195
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882201
    move-result-object p0

    .line 33882202
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882204
    const-string v0, "deliver"

    .line 33882206
    const-string v2, "NewUserVideoFeedUndertakeReporter"

    .line 33882208
    invoke-static {v0, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882211
    return v1

    .line 33882212
    :cond_64
    return v2
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33882112
    sget-boolean v0, Lr94/i0;->b:Z

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_6

    .line 33882116
    .line 33882117
    return v1

    .line 33882118
    :cond_6
    sget-object v0, Lr94/h0;->a:Lr94/h0;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-static {}, Lr94/h0;->a()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_12

    .line 33882128
    .line 33882129
    return v1

    .line 33882130
    :cond_12
    invoke-static {}, Lr94/i0;->e()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    const/4 v2, 0x1

    .line 33882135
    if-eqz v0, :cond_22

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v3

    .line 33882141
    if-nez v3, :cond_20

    .line 33882142
    .line 33882143
    goto :goto_22

    .line 33882144
    :cond_20
    const/4 v3, 0x0

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    :goto_22
    const/4 v3, 0x1

    .line 33882147
    :goto_23
    if-eqz v3, :cond_26

    .line 33882148
    .line 33882149
    goto :goto_33

    .line 33882150
    :cond_26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v3

    .line 33882154
    if-nez v3, :cond_35

    .line 33882155
    .line 33882156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v0

    .line 33882160
    if-eqz v0, :cond_33

    .line 33882161
    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    :goto_33
    const/4 v0, 0x0

    .line 33882164
    goto :goto_36

    .line 33882165
    :cond_35
    :goto_35
    const/4 v0, 0x1

    .line 33882166
    :goto_36
    if-nez v0, :cond_64

    .line 33882167
    .line 33882168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    const-string v2, "[canReportMaterial] material not match, recommendGroupId="

    .line 33882171
    .line 33882172
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    .line 33882178
    const-string p0, ", seriesId="

    .line 33882179
    .line 33882180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    const-string p0, ", surlMaterialIds="

    .line 33882187
    .line 33882188
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {}, Lr94/i0;->e()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p0

    .line 33882195
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p0

    .line 33882202
    new-array p1, v1, [Ljava/lang/Object;

    .line 33882203
    .line 33882204
    const-string v0, "deliver"

    .line 33882205
    .line 33882206
    const-string v2, "NewUserVideoFeedUndertakeReporter"

    .line 33882207
    .line 33882208
    invoke-static {v0, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882209
    .line 33882210
    .line 33882211
    return v1

    .line 33882212
    :cond_64
    return v2
.end method


.method public static c(Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 50659328
    if-nez p0, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->recommendGroupId:Ljava/lang/String;

    .line 50659333
    invoke-static {v0, p1}, Lr94/i0;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 50659336
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 50659338
    if-eqz v0, :cond_33

    .line 50659340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659343
    move-result-object v0

    .line 50659344
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659347
    move-result v1

    .line 50659348
    if-eqz v1, :cond_33

    .line 50659350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659353
    move-result-object v1

    .line 50659354
    check-cast v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 50659356
    sget-object v2, Lr94/i0;->a:Lr94/i0;

    .line 50659358
    const/4 v3, 0x0

    .line 50659359
    if-eqz v1, :cond_24

    .line 50659361
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    move-object v4, v3

    .line 50659365
    :goto_25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    invoke-static {v4, p1}, Lr94/i0;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 50659371
    if-eqz v1, :cond_2f

    .line 50659373
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 50659375
    :cond_2f
    invoke-static {v3, p2}, Lr94/i0;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 50659378
    goto :goto_10

    .line 50659379
    :cond_33
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 50659381
    if-eqz p0, :cond_50

    .line 50659383
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659386
    move-result-object p0

    .line 50659387
    :goto_3b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659390
    move-result v0

    .line 50659391
    if-eqz v0, :cond_50

    .line 50659393
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659396
    move-result-object v0

    .line 50659397
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50659399
    sget-object v1, Lr94/i0;->a:Lr94/i0;

    .line 50659401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659404
    invoke-static {v0, p1, p2}, Lr94/i0;->c(Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/List;Ljava/util/List;)V

    .line 50659407
    goto :goto_3b

    .line 50659408
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .prologue
    .line 50659328
    if-nez p0, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->recommendGroupId:Ljava/lang/String;

    .line 50659332
    .line 50659333
    invoke-static {v0, p1}, Lr94/i0;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 50659334
    .line 50659335
    .line 50659336
    iget-object v0, p0, Lcom/dragon/read/rpc/model/CellViewData;->videoData:Ljava/util/List;

    .line 50659337
    .line 50659338
    if-eqz v0, :cond_33

    .line 50659339
    .line 50659340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v1

    .line 50659348
    if-eqz v1, :cond_33

    .line 50659349
    .line 50659350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object v1

    .line 50659354
    check-cast v1, Lcom/dragon/read/rpc/model/VideoData;

    .line 50659355
    .line 50659356
    sget-object v2, Lr94/i0;->a:Lr94/i0;

    .line 50659357
    .line 50659358
    const/4 v3, 0x0

    .line 50659359
    if-eqz v1, :cond_24

    .line 50659360
    .line 50659361
    iget-object v4, v1, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 50659362
    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    move-object v4, v3

    .line 50659365
    :goto_25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-static {v4, p1}, Lr94/i0;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 50659369
    .line 50659370
    .line 50659371
    if-eqz v1, :cond_2f

    .line 50659372
    .line 50659373
    iget-object v3, v1, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 50659374
    .line 50659375
    :cond_2f
    invoke-static {v3, p2}, Lr94/i0;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 50659376
    .line 50659377
    .line 50659378
    goto :goto_10

    .line 50659379
    :cond_33
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 50659380
    .line 50659381
    if-eqz p0, :cond_50

    .line 50659382
    .line 50659383
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p0

    .line 50659387
    :goto_3b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v0

    .line 50659391
    if-eqz v0, :cond_50

    .line 50659392
    .line 50659393
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v0

    .line 50659397
    check-cast v0, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50659398
    .line 50659399
    sget-object v1, Lr94/i0;->a:Lr94/i0;

    .line 50659400
    .line 50659401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-static {v0, p1, p2}, Lr94/i0;->c(Lcom/dragon/read/rpc/model/CellViewData;Ljava/util/List;Ljava/util/List;)V

    .line 50659405
    .line 50659406
    .line 50659407
    goto :goto_3b

    .line 50659408
    :cond_50
    return-void
.end method


.method public static d()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static d()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262150
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, "tab_name"

    .line 262159
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262162
    move-result-object v3

    .line 262163
    check-cast v3, Ljava/io/Serializable;

    .line 262165
    if-eqz v3, :cond_1a

    .line 262167
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262170
    :cond_1a
    const-string v2, "category_name"

    .line 262172
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    move-result-object v3

    .line 262176
    check-cast v3, Ljava/io/Serializable;

    .line 262178
    if-eqz v3, :cond_27

    .line 262180
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262183
    :cond_27
    const-string v2, "category_tab_type"

    .line 262185
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    move-result-object v0

    .line 262189
    check-cast v0, Ljava/io/Serializable;

    .line 262191
    if-eqz v0, :cond_34

    .line 262193
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262196
    :cond_34
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static d()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 262149
    .line 262150
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, "tab_name"

    .line 262158
    .line 262159
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    check-cast v3, Ljava/io/Serializable;

    .line 262164
    .line 262165
    if-eqz v3, :cond_1a

    .line 262166
    .line 262167
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262168
    .line 262169
    .line 262170
    :cond_1a
    const-string v2, "category_name"

    .line 262171
    .line 262172
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v3

    .line 262176
    check-cast v3, Ljava/io/Serializable;

    .line 262177
    .line 262178
    if-eqz v3, :cond_27

    .line 262179
    .line 262180
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    const-string v2, "category_tab_type"

    .line 262184
    .line 262185
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    check-cast v0, Ljava/io/Serializable;

    .line 262190
    .line 262191
    if-eqz v0, :cond_34

    .line 262192
    .line 262193
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-object v1
.end method


.method public static e()Ljava/lang/String;
[MOD-CHANGED]
.method public static e()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartBookId()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartBookId()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public static f(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    const/4 v2, 0x1

    .line 50593795
    if-eqz p0, :cond_19

    .line 50593797
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593800
    move-result v3

    .line 50593801
    if-lez v3, :cond_d

    .line 50593803
    const/4 v3, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v3, 0x0

    .line 50593806
    :goto_e
    if-eqz v3, :cond_11

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    move-object p0, v1

    .line 50593810
    :goto_12
    if-eqz p0, :cond_19

    .line 50593812
    const-string v3, "recommend_group_id"

    .line 50593814
    invoke-virtual {p2, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593817
    :cond_19
    if-eqz p1, :cond_2d

    .line 50593819
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593822
    move-result p0

    .line 50593823
    if-lez p0, :cond_22

    .line 50593825
    const/4 v0, 0x1

    .line 50593826
    :cond_22
    if-eqz v0, :cond_25

    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    move-object p1, v1

    .line 50593830
    :goto_26
    if-eqz p1, :cond_2d

    .line 50593832
    const-string p0, "series_id"

    .line 50593834
    invoke-virtual {p2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593837
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    const/4 v1, 0x0

    .line 50593794
    const/4 v2, 0x1

    .line 50593795
    if-eqz p0, :cond_19

    .line 50593796
    .line 50593797
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50593798
    .line 50593799
    .line 50593800
    move-result v3

    .line 50593801
    if-lez v3, :cond_d

    .line 50593802
    .line 50593803
    const/4 v3, 0x1

    .line 50593804
    goto :goto_e

    .line 50593805
    :cond_d
    const/4 v3, 0x0

    .line 50593806
    :goto_e
    if-eqz v3, :cond_11

    .line 50593807
    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    move-object p0, v1

    .line 50593810
    :goto_12
    if-eqz p0, :cond_19

    .line 50593811
    .line 50593812
    const-string v3, "recommend_group_id"

    .line 50593813
    .line 50593814
    invoke-virtual {p2, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    if-eqz p1, :cond_2d

    .line 50593818
    .line 50593819
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p0

    .line 50593823
    if-lez p0, :cond_22

    .line 50593824
    .line 50593825
    const/4 v0, 0x1

    .line 50593826
    :cond_22
    if-eqz v0, :cond_25

    .line 50593827
    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    move-object p1, v1

    .line 50593830
    :goto_26
    if-eqz p1, :cond_2d

    .line 50593831
    .line 50593832
    const-string p0, "series_id"

    .line 50593833
    .line 50593834
    invoke-virtual {p2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593835
    .line 50593836
    .line 50593837
    :cond_2d
    return-void
.end method


.method public static g(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882117
    move-result-object v0

    .line 33882118
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882120
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882123
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882126
    move-result-object p1

    .line 33882127
    const-string v1, "undertake_stage"

    .line 33882129
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartType()Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 33882136
    move-result-object v1

    .line 33882137
    if-eqz v1, :cond_1e

    .line 33882139
    iget-object v1, v1, Lcom/dragon/read/component/interfaces/ColdStartType;->value:Ljava/lang/String;

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v1, 0x0

    .line 33882143
    :goto_1f
    const-string v2, "cold_start_type"

    .line 33882145
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDanbenForFirstStartOpt()Ljava/lang/Boolean;

    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 33882156
    move-result-object v0

    .line 33882157
    const-string v1, "is_danben"

    .line 33882159
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882162
    move-result-object p1

    .line 33882163
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33882165
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33882168
    move-result v0

    .line 33882169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    move-result-object v0

    .line 33882173
    const-string v1, "landing_tab_type"

    .line 33882175
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882178
    move-result-object p1

    .line 33882179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882181
    const-string v1, "[report] stage="

    .line 33882183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    const-string p0, ", args="

    .line 33882191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882194
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 33882197
    move-result-object p0

    .line 33882198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882204
    move-result-object p0

    .line 33882205
    const/4 v0, 0x0

    .line 33882206
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882208
    const-string v1, "deliver"

    .line 33882210
    const-string v2, "NewUserVideoFeedUndertakeReporter"

    .line 33882212
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882215
    const-string p0, "video_feed_new_user_undertake"

    .line 33882217
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882220
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882119
    .line 33882120
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p1

    .line 33882127
    const-string v1, "undertake_stage"

    .line 33882128
    .line 33882129
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getColdStartType()Lcom/dragon/read/component/interfaces/ColdStartType;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    if-eqz v1, :cond_1e

    .line 33882138
    .line 33882139
    iget-object v1, v1, Lcom/dragon/read/component/interfaces/ColdStartType;->value:Ljava/lang/String;

    .line 33882140
    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v1, 0x0

    .line 33882143
    :goto_1f
    const-string v2, "cold_start_type"

    .line 33882144
    .line 33882145
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isDanbenForFirstStartOpt()Ljava/lang/Boolean;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v0

    .line 33882157
    const-string v1, "is_danben"

    .line 33882158
    .line 33882159
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    sget-object v0, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 33882164
    .line 33882165
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v0

    .line 33882169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v0

    .line 33882173
    const-string v1, "landing_tab_type"

    .line 33882174
    .line 33882175
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    const-string v1, "[report] stage="

    .line 33882182
    .line 33882183
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    const-string p0, ", args="

    .line 33882190
    .line 33882191
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {p1}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p0

    .line 33882198
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p0

    .line 33882205
    const/4 v0, 0x0

    .line 33882206
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882207
    .line 33882208
    const-string v1, "deliver"

    .line 33882209
    .line 33882210
    const-string v2, "NewUserVideoFeedUndertakeReporter"

    .line 33882211
    .line 33882212
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882213
    .line 33882214
    .line 33882215
    const-string p0, "video_feed_new_user_undertake"

    .line 33882216
    .line 33882217
    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882218
    .line 33882219
    .line 33882220
    return-void
.end method


.method public static h(Lr94/i0$a;)V
[MOD-CHANGED]
.method public static h(Lr94/i0$a;)V
    .registers 7

    .prologue
    .line 17170432
    sget-boolean v0, Lr94/i0;->b:Z

    .line 17170434
    const-string v1, "deliver"

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const-string v3, "NewUserVideoFeedUndertakeReporter"

    .line 17170439
    if-eqz v0, :cond_82

    .line 17170441
    sget-boolean v0, Lr94/i0;->c:Z

    .line 17170443
    if-eqz v0, :cond_e

    .line 17170445
    goto :goto_82

    .line 17170446
    :cond_e
    iget-object v0, p0, Lr94/i0$a;->a:Ljava/util/List;

    .line 17170448
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Ljava/lang/String;

    .line 17170454
    iget-object v4, p0, Lr94/i0$a;->b:Ljava/util/List;

    .line 17170456
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170459
    move-result-object v4

    .line 17170460
    check-cast v4, Ljava/lang/String;

    .line 17170462
    invoke-static {v0, v4}, Lr94/i0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170465
    move-result v5

    .line 17170466
    if-nez v5, :cond_50

    .line 17170468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170470
    const-string v4, "[reportMaterialDeliveredIfNeed] material not delivered, recommendGroupIds="

    .line 17170472
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170475
    iget-object v4, p0, Lr94/i0$a;->a:Ljava/util/List;

    .line 17170477
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170480
    const-string v4, ", seriesIds="

    .line 17170482
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    iget-object p0, p0, Lr94/i0$a;->b:Ljava/util/List;

    .line 17170487
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170490
    const-string p0, ", surlMaterialIds="

    .line 17170492
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-static {}, Lr94/i0;->e()Ljava/lang/String;

    .line 17170498
    move-result-object p0

    .line 17170499
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    move-result-object p0

    .line 17170506
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170508
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    return-void

    .line 17170512
    :cond_50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170514
    const-string v5, "[reportMaterialDeliveredIfNeed] recommendGroupId="

    .line 17170516
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    const-string v5, ", seriesId="

    .line 17170524
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object p0

    .line 17170534
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170536
    invoke-static {v1, v3, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170539
    const/4 p0, 0x1

    .line 17170540
    sput-boolean p0, Lr94/i0;->c:Z

    .line 17170542
    invoke-static {}, Lr94/i0;->d()Lcom/dragon/read/base/Args;

    .line 17170545
    move-result-object p0

    .line 17170546
    sget-object v1, Lr94/i0;->a:Lr94/i0;

    .line 17170548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    invoke-static {v0, v4, p0}, Lr94/i0;->f(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170554
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170556
    const-string v0, "material_delivered"

    .line 17170558
    invoke-static {v0, p0}, Lr94/i0;->g(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170561
    return-void

    .line 17170562
    :cond_82
    :goto_82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170564
    const-string v0, "[reportMaterialDeliveredIfNeed] not allowed, hasReportedUndertakeBase="

    .line 17170566
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170569
    sget-boolean v0, Lr94/i0;->b:Z

    .line 17170571
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170574
    const-string v0, ", hasReportedMaterialDelivered="

    .line 17170576
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    sget-boolean v0, Lr94/i0;->c:Z

    .line 17170581
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170584
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170587
    move-result-object p0

    .line 17170588
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170590
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170593
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lr94/i0$a;)V
    .registers 7

    .prologue
    .line 17170432
    sget-boolean v0, Lr94/i0;->b:Z

    .line 17170433
    .line 17170434
    const-string v1, "deliver"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const-string v3, "NewUserVideoFeedUndertakeReporter"

    .line 17170438
    .line 17170439
    if-eqz v0, :cond_82

    .line 17170440
    .line 17170441
    sget-boolean v0, Lr94/i0;->c:Z

    .line 17170442
    .line 17170443
    if-eqz v0, :cond_e

    .line 17170444
    .line 17170445
    goto :goto_82

    .line 17170446
    :cond_e
    iget-object v0, p0, Lr94/i0$a;->a:Ljava/util/List;

    .line 17170447
    .line 17170448
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    check-cast v0, Ljava/lang/String;

    .line 17170453
    .line 17170454
    iget-object v4, p0, Lr94/i0$a;->b:Ljava/util/List;

    .line 17170455
    .line 17170456
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v4

    .line 17170460
    check-cast v4, Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-static {v0, v4}, Lr94/i0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v5

    .line 17170466
    if-nez v5, :cond_50

    .line 17170467
    .line 17170468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170469
    .line 17170470
    const-string v4, "[reportMaterialDeliveredIfNeed] material not delivered, recommendGroupIds="

    .line 17170471
    .line 17170472
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v4, p0, Lr94/i0$a;->a:Ljava/util/List;

    .line 17170476
    .line 17170477
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v4, ", seriesIds="

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object p0, p0, Lr94/i0$a;->b:Ljava/util/List;

    .line 17170486
    .line 17170487
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    const-string p0, ", surlMaterialIds="

    .line 17170491
    .line 17170492
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {}, Lr94/i0;->e()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p0

    .line 17170499
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p0

    .line 17170506
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170507
    .line 17170508
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    .line 17170510
    .line 17170511
    return-void

    .line 17170512
    :cond_50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    const-string v5, "[reportMaterialDeliveredIfNeed] recommendGroupId="

    .line 17170515
    .line 17170516
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v5, ", seriesId="

    .line 17170523
    .line 17170524
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p0

    .line 17170534
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170535
    .line 17170536
    invoke-static {v1, v3, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170537
    .line 17170538
    .line 17170539
    const/4 p0, 0x1

    .line 17170540
    sput-boolean p0, Lr94/i0;->c:Z

    .line 17170541
    .line 17170542
    invoke-static {}, Lr94/i0;->d()Lcom/dragon/read/base/Args;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p0

    .line 17170546
    sget-object v1, Lr94/i0;->a:Lr94/i0;

    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {v0, v4, p0}, Lr94/i0;->f(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170555
    .line 17170556
    const-string v0, "material_delivered"

    .line 17170557
    .line 17170558
    invoke-static {v0, p0}, Lr94/i0;->g(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170559
    .line 17170560
    .line 17170561
    return-void

    .line 17170562
    :cond_82
    :goto_82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    const-string v0, "[reportMaterialDeliveredIfNeed] not allowed, hasReportedUndertakeBase="

    .line 17170565
    .line 17170566
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    sget-boolean v0, Lr94/i0;->b:Z

    .line 17170570
    .line 17170571
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    const-string v0, ", hasReportedMaterialDelivered="

    .line 17170575
    .line 17170576
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    sget-boolean v0, Lr94/i0;->c:Z

    .line 17170580
    .line 17170581
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p0

    .line 17170588
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170589
    .line 17170590
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    return-void
.end method


