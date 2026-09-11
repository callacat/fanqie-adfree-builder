## classes18/com/bytedance/ttnet/utils/d.smali
# added=0 removed=0 changed=6

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_74

    .line 33882119
    invoke-static {p1}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_e

    .line 33882125
    goto :goto_74

    .line 33882126
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882129
    move-result-object p1

    .line 33882130
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_74

    .line 33882136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Ljava/lang/String;

    .line 33882142
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_25

    .line 33882148
    goto :goto_12

    .line 33882149
    :cond_25
    sget-boolean v2, Lxi0/b;->d:Z

    .line 33882151
    const/4 v3, 0x1

    .line 33882152
    if-eqz v2, :cond_31

    .line 33882154
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882157
    move-result v0

    .line 33882158
    if-eqz v0, :cond_12

    .line 33882160
    return v3

    .line 33882161
    :cond_31
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882164
    move-result v2

    .line 33882165
    if-nez v2, :cond_70

    .line 33882167
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882170
    move-result v2

    .line 33882171
    if-eqz v2, :cond_3e

    .line 33882173
    goto :goto_70

    .line 33882174
    :cond_3e
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882177
    move-result v2

    .line 33882178
    if-eqz v2, :cond_46

    .line 33882180
    const/4 v0, 0x1

    .line 33882181
    goto :goto_71

    .line 33882182
    :cond_46
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882185
    move-result-object v2

    .line 33882186
    const-string v4, "."

    .line 33882188
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882191
    move-result v5

    .line 33882192
    if-eqz v5, :cond_5b

    .line 33882194
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882201
    move-result v0

    .line 33882202
    goto :goto_71

    .line 33882203
    :cond_5b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882205
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882208
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882211
    move-result-object v0

    .line 33882212
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882218
    move-result-object v0

    .line 33882219
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882222
    move-result v0

    .line 33882223
    goto :goto_71

    .line 33882224
    :cond_70
    :goto_70
    const/4 v0, 0x0

    .line 33882225
    :goto_71
    if-eqz v0, :cond_12

    .line 33882227
    return v3

    .line 33882228
    :cond_74
    :goto_74
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_74

    .line 33882118
    .line 33882119
    invoke-static {p1}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-eqz v0, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_74

    .line 33882126
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object p1

    .line 33882130
    :cond_12
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    if-eqz v0, :cond_74

    .line 33882135
    .line 33882136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v0

    .line 33882140
    check-cast v0, Ljava/lang/String;

    .line 33882141
    .line 33882142
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v2

    .line 33882146
    if-eqz v2, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_12

    .line 33882149
    :cond_25
    sget-boolean v2, Lxi0/b;->d:Z

    .line 33882150
    .line 33882151
    const/4 v3, 0x1

    .line 33882152
    if-eqz v2, :cond_31

    .line 33882153
    .line 33882154
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v0

    .line 33882158
    if-eqz v0, :cond_12

    .line 33882159
    .line 33882160
    return v3

    .line 33882161
    :cond_31
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v2

    .line 33882165
    if-nez v2, :cond_70

    .line 33882166
    .line 33882167
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v2

    .line 33882171
    if-eqz v2, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_70

    .line 33882174
    :cond_3e
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v2

    .line 33882178
    if-eqz v2, :cond_46

    .line 33882179
    .line 33882180
    const/4 v0, 0x1

    .line 33882181
    goto :goto_71

    .line 33882182
    :cond_46
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v2

    .line 33882186
    const-string v4, "."

    .line 33882187
    .line 33882188
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v5

    .line 33882192
    if-eqz v5, :cond_5b

    .line 33882193
    .line 33882194
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v0

    .line 33882198
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v0

    .line 33882202
    goto :goto_71

    .line 33882203
    :cond_5b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33882204
    .line 33882205
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object v0

    .line 33882212
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882213
    .line 33882214
    .line 33882215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object v0

    .line 33882219
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33882220
    .line 33882221
    .line 33882222
    move-result v0

    .line 33882223
    goto :goto_71

    .line 33882224
    :cond_70
    :goto_70
    const/4 v0, 0x0

    .line 33882225
    :goto_71
    if-eqz v0, :cond_12

    .line 33882226
    .line 33882227
    return v3

    .line 33882228
    :cond_74
    :goto_74
    return v1
.end method


.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    new-instance v1, Ljava/io/StringWriter;

    .line 17039366
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 17039369
    new-instance v2, Ljava/io/PrintWriter;

    .line 17039371
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_2d

    .line 17039374
    :try_start_e
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17039380
    move-result-object p0

    .line 17039381
    if-eqz p0, :cond_23

    .line 17039383
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17039389
    move-result-object p0

    .line 17039390
    if-eqz p0, :cond_23

    .line 17039392
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17039395
    :cond_23
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17039398
    move-result-object v0
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_2b

    .line 17039399
    :goto_27
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 17039402
    goto :goto_35

    .line 17039403
    :catchall_2b
    move-exception p0

    .line 17039404
    goto :goto_2f

    .line 17039405
    :catchall_2d
    move-exception p0

    .line 17039406
    move-object v2, v0

    .line 17039407
    :goto_2f
    :try_start_2f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_36

    .line 17039410
    if-eqz v2, :cond_35

    .line 17039412
    goto :goto_27

    .line 17039413
    :cond_35
    :goto_35
    return-object v0

    .line 17039414
    :catchall_36
    move-exception p0

    .line 17039415
    if-eqz v2, :cond_3c

    .line 17039417
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 17039420
    :cond_3c
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    new-instance v1, Ljava/io/StringWriter;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v2, Ljava/io/PrintWriter;

    .line 17039370
    .line 17039371
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_2d

    .line 17039372
    .line 17039373
    .line 17039374
    :try_start_e
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    if-eqz p0, :cond_23

    .line 17039382
    .line 17039383
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    if-eqz p0, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_2b

    .line 17039399
    :goto_27
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_35

    .line 17039403
    :catchall_2b
    move-exception p0

    .line 17039404
    goto :goto_2f

    .line 17039405
    :catchall_2d
    move-exception p0

    .line 17039406
    move-object v2, v0

    .line 17039407
    :goto_2f
    :try_start_2f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_36

    .line 17039408
    .line 17039409
    .line 17039410
    if-eqz v2, :cond_35

    .line 17039411
    .line 17039412
    goto :goto_27

    .line 17039413
    :cond_35
    :goto_35
    return-object v0

    .line 17039414
    :catchall_36
    move-exception p0

    .line 17039415
    if-eqz v2, :cond_3c

    .line 17039416
    .line 17039417
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    throw p0
.end method


.method public static c(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_2b

    .line 33816582
    if-nez p1, :cond_9

    .line 33816584
    goto :goto_2b

    .line 33816585
    :cond_9
    const-string v0, ","

    .line 33816587
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816590
    move-result-object p0

    .line 33816591
    array-length v0, p0

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    :goto_11
    if-ge v1, v0, :cond_2b

    .line 33816595
    aget-object v2, p0, v1

    .line 33816597
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816600
    move-result v3

    .line 33816601
    if-nez v3, :cond_28

    .line 33816603
    invoke-static {v2, p1}, Lcom/bytedance/ttnet/utils/d;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 33816606
    move-result v3

    .line 33816607
    if-nez v3, :cond_28

    .line 33816609
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816616
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 33816618
    goto :goto_11

    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_2b

    .line 33816581
    .line 33816582
    if-nez p1, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_2b

    .line 33816585
    :cond_9
    const-string v0, ","

    .line 33816586
    .line 33816587
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p0

    .line 33816591
    array-length v0, p0

    .line 33816592
    const/4 v1, 0x0

    .line 33816593
    :goto_11
    if-ge v1, v0, :cond_2b

    .line 33816594
    .line 33816595
    aget-object v2, p0, v1

    .line 33816596
    .line 33816597
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v3

    .line 33816601
    if-nez v3, :cond_28

    .line 33816602
    .line 33816603
    invoke-static {v2, p1}, Lcom/bytedance/ttnet/utils/d;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v3

    .line 33816607
    if-nez v3, :cond_28

    .line 33816608
    .line 33816609
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v2

    .line 33816613
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 33816617
    .line 33816618
    goto :goto_11

    .line 33816619
    :cond_2b
    :goto_2b
    return-void
.end method


.method public static d(Landroid/content/Context;Lcom/bytedance/ttnet/config/AppConfig$e;Landroid/content/IntentFilter;)V
[MOD-CHANGED]
.method public static d(Landroid/content/Context;Lcom/bytedance/ttnet/config/AppConfig$e;Landroid/content/IntentFilter;)V
    .registers 12

    .prologue
    .line 50659328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659330
    const/16 v1, 0x1a

    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    if-lt v0, v1, :cond_27

    .line 50659335
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659338
    move-result v0

    .line 50659339
    if-eqz v0, :cond_10

    .line 50659341
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659344
    :cond_10
    const/4 v6, 0x0

    .line 50659345
    const/4 v7, 0x0

    .line 50659346
    const/4 v8, 0x4

    .line 50659347
    move-object v3, p0

    .line 50659348
    move-object v4, p1

    .line 50659349
    move-object v5, p2

    .line 50659350
    :try_start_16
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1a

    .line 50659353
    goto :goto_69

    .line 50659354
    :catch_1a
    move-exception p0

    .line 50659355
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659358
    move-result v0

    .line 50659359
    if-eqz v0, :cond_26

    .line 50659361
    const/4 p0, 0x4

    .line 50659362
    invoke-static {p1, p2, v2, v2, p0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 50659365
    goto :goto_69

    .line 50659366
    :cond_26
    throw p0

    .line 50659367
    :cond_27
    const/4 v0, 0x0

    .line 50659368
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659371
    const/16 v1, 0x22

    .line 50659373
    invoke-static {v1}, Lcom/dragon/read/util/i1;->z(I)Z

    .line 50659376
    move-result v1

    .line 50659377
    if-eqz v1, :cond_52

    .line 50659379
    instance-of v1, p0, Landroid/content/Context;

    .line 50659381
    if-eqz v1, :cond_39

    .line 50659383
    move-object v3, p0

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    move-object v3, v2

    .line 50659386
    :goto_3a
    if-nez v3, :cond_3d

    .line 50659388
    goto :goto_69

    .line 50659389
    :cond_3d
    new-array p0, v0, [Ljava/lang/Object;

    .line 50659391
    const-string v0, "default"

    .line 50659393
    const-string v1, "BroadcastAop"

    .line 50659395
    const-string/jumbo v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659398
    invoke-static {v0, v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659401
    const/4 v8, 0x2

    .line 50659402
    const/4 v6, 0x0

    .line 50659403
    const/4 v7, 0x0

    .line 50659404
    move-object v4, p1

    .line 50659405
    move-object v5, p2

    .line 50659406
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 50659409
    goto :goto_69

    .line 50659410
    :cond_52
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659413
    move-result v0

    .line 50659414
    if-eqz v0, :cond_5b

    .line 50659416
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659419
    :cond_5b
    :try_start_5b
    invoke-virtual {p0, p1, p2, v2, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_5f

    .line 50659422
    goto :goto_69

    .line 50659423
    :catch_5f
    move-exception p0

    .line 50659424
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659427
    move-result v0

    .line 50659428
    if-eqz v0, :cond_6a

    .line 50659430
    invoke-static {p1, p2, v2, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659433
    :goto_69
    return-void

    .line 50659434
    :cond_6a
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;Lcom/bytedance/ttnet/config/AppConfig$e;Landroid/content/IntentFilter;)V
    .registers 12

    .prologue
    .line 50659328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659329
    .line 50659330
    const/16 v1, 0x1a

    .line 50659331
    .line 50659332
    const/4 v2, 0x0

    .line 50659333
    if-lt v0, v1, :cond_27

    .line 50659334
    .line 50659335
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v0

    .line 50659339
    if-eqz v0, :cond_10

    .line 50659340
    .line 50659341
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659342
    .line 50659343
    .line 50659344
    :cond_10
    const/4 v6, 0x0

    .line 50659345
    const/4 v7, 0x0

    .line 50659346
    const/4 v8, 0x4

    .line 50659347
    move-object v3, p0

    .line 50659348
    move-object v4, p1

    .line 50659349
    move-object v5, p2

    .line 50659350
    :try_start_16
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1a

    .line 50659351
    .line 50659352
    .line 50659353
    goto :goto_69

    .line 50659354
    :catch_1a
    move-exception p0

    .line 50659355
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v0

    .line 50659359
    if-eqz v0, :cond_26

    .line 50659360
    .line 50659361
    const/4 p0, 0x4

    .line 50659362
    invoke-static {p1, p2, v2, v2, p0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 50659363
    .line 50659364
    .line 50659365
    goto :goto_69

    .line 50659366
    :cond_26
    throw p0

    .line 50659367
    :cond_27
    const/4 v0, 0x0

    .line 50659368
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659369
    .line 50659370
    .line 50659371
    const/16 v1, 0x22

    .line 50659372
    .line 50659373
    invoke-static {v1}, Lcom/dragon/read/util/i1;->z(I)Z

    .line 50659374
    .line 50659375
    .line 50659376
    move-result v1

    .line 50659377
    if-eqz v1, :cond_52

    .line 50659378
    .line 50659379
    instance-of v1, p0, Landroid/content/Context;

    .line 50659380
    .line 50659381
    if-eqz v1, :cond_39

    .line 50659382
    .line 50659383
    move-object v3, p0

    .line 50659384
    goto :goto_3a

    .line 50659385
    :cond_39
    move-object v3, v2

    .line 50659386
    :goto_3a
    if-nez v3, :cond_3d

    .line 50659387
    .line 50659388
    goto :goto_69

    .line 50659389
    :cond_3d
    new-array p0, v0, [Ljava/lang/Object;

    .line 50659390
    .line 50659391
    const-string v0, "default"

    .line 50659392
    .line 50659393
    const-string v1, "BroadcastAop"

    .line 50659394
    .line 50659395
    const-string/jumbo v2, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50659396
    .line 50659397
    .line 50659398
    invoke-static {v0, v1, v2, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659399
    .line 50659400
    .line 50659401
    const/4 v8, 0x2

    .line 50659402
    const/4 v6, 0x0

    .line 50659403
    const/4 v7, 0x0

    .line 50659404
    move-object v4, p1

    .line 50659405
    move-object v5, p2

    .line 50659406
    invoke-virtual/range {v3 .. v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 50659407
    .line 50659408
    .line 50659409
    goto :goto_69

    .line 50659410
    :cond_52
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659411
    .line 50659412
    .line 50659413
    move-result v0

    .line 50659414
    if-eqz v0, :cond_5b

    .line 50659415
    .line 50659416
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    :try_start_5b
    invoke-virtual {p0, p1, p2, v2, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_5f

    .line 50659420
    .line 50659421
    .line 50659422
    goto :goto_69

    .line 50659423
    :catch_5f
    move-exception p0

    .line 50659424
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50659425
    .line 50659426
    .line 50659427
    move-result v0

    .line 50659428
    if-eqz v0, :cond_6a

    .line 50659429
    .line 50659430
    invoke-static {p1, p2, v2, v2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50659431
    .line 50659432
    .line 50659433
    :goto_69
    return-void

    .line 50659434
    :cond_6a
    throw p0
.end method


.method public static e(Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;Lcom/bytedance/retrofit2/intercept/Interceptor;)V
[MOD-CHANGED]
.method public static e(Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;Lcom/bytedance/retrofit2/intercept/Interceptor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ">;",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_36

    .line 33816578
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size()I

    .line 33816581
    move-result v0

    .line 33816582
    if-lez v0, :cond_36

    .line 33816584
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map()Ljava/util/Map;

    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33816591
    move-result-object v0

    .line 33816592
    monitor-enter p0

    .line 33816593
    :try_start_11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816596
    move-result-object v0

    .line 33816597
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_31

    .line 33816603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, Lcom/bytedance/retrofit2/Retrofit;

    .line 33816609
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/Retrofit;->interceptors()Ljava/util/List;

    .line 33816612
    move-result-object v1

    .line 33816613
    if-eqz v1, :cond_15

    .line 33816615
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816618
    move-result v2

    .line 33816619
    if-nez v2, :cond_15

    .line 33816621
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816624
    goto :goto_15

    .line 33816625
    :cond_31
    monitor-exit p0

    .line 33816626
    goto :goto_36

    .line 33816627
    :catchall_33
    move-exception p1

    .line 33816628
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_11 .. :try_end_35} :catchall_33

    .line 33816629
    throw p1

    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;Lcom/bytedance/retrofit2/intercept/Interceptor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ">;",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_36

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-lez v0, :cond_36

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map()Ljava/util/Map;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    monitor-enter p0

    .line 33816593
    :try_start_11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_31

    .line 33816602
    .line 33816603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, Lcom/bytedance/retrofit2/Retrofit;

    .line 33816608
    .line 33816609
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/Retrofit;->interceptors()Ljava/util/List;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    if-eqz v1, :cond_15

    .line 33816614
    .line 33816615
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v2

    .line 33816619
    if-nez v2, :cond_15

    .line 33816620
    .line 33816621
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_15

    .line 33816625
    :cond_31
    monitor-exit p0

    .line 33816626
    goto :goto_36

    .line 33816627
    :catchall_33
    move-exception p1

    .line 33816628
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_11 .. :try_end_35} :catchall_33

    .line 33816629
    throw p1

    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method


.method public static f(Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;Lcom/bytedance/retrofit2/intercept/Interceptor;)V
[MOD-CHANGED]
.method public static f(Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;Lcom/bytedance/retrofit2/intercept/Interceptor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ">;",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_30

    .line 33816578
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size()I

    .line 33816581
    move-result v0

    .line 33816582
    if-lez v0, :cond_30

    .line 33816584
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map()Ljava/util/Map;

    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33816591
    move-result-object v0

    .line 33816592
    monitor-enter p0

    .line 33816593
    :try_start_11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816596
    move-result-object v0

    .line 33816597
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_2b

    .line 33816603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, Lcom/bytedance/retrofit2/Retrofit;

    .line 33816609
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/Retrofit;->interceptors()Ljava/util/List;

    .line 33816612
    move-result-object v1

    .line 33816613
    if-eqz v1, :cond_15

    .line 33816615
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33816618
    goto :goto_15

    .line 33816619
    :cond_2b
    monitor-exit p0

    .line 33816620
    goto :goto_30

    .line 33816621
    :catchall_2d
    move-exception p1

    .line 33816622
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_11 .. :try_end_2f} :catchall_2d

    .line 33816623
    throw p1

    .line 33816624
    :cond_30
    :goto_30
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;Lcom/bytedance/retrofit2/intercept/Interceptor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ">;",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_30

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->size()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-lez v0, :cond_30

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/LRUCache;->map()Ljava/util/Map;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p0

    .line 33816588
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    monitor-enter p0

    .line 33816593
    :try_start_11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_2b

    .line 33816602
    .line 33816603
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    check-cast v1, Lcom/bytedance/retrofit2/Retrofit;

    .line 33816608
    .line 33816609
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/Retrofit;->interceptors()Ljava/util/List;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    if-eqz v1, :cond_15

    .line 33816614
    .line 33816615
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_15

    .line 33816619
    :cond_2b
    monitor-exit p0

    .line 33816620
    goto :goto_30

    .line 33816621
    :catchall_2d
    move-exception p1

    .line 33816622
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_11 .. :try_end_2f} :catchall_2d

    .line 33816623
    throw p1

    .line 33816624
    :cond_30
    :goto_30
    return-void
.end method


