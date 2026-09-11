## classes19/com/bytedance/ug/sdk/kmp/fission/share/e.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 63

    .prologue
    .line 393216
    const v0, 0x8a337

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/e;

    .line 393224
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;-><init>()V

    .line 393227
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/e;

    .line 393229
    const-string v1, "\ud83d\ude01"

    .line 393231
    const-string v2, "\ud83d\ude02"

    .line 393233
    const-string v3, "\ud83d\ude03"

    .line 393235
    const-string v4, "\ud83d\ude04"

    .line 393237
    const-string v5, "\ud83d\ude06"

    .line 393239
    const-string v6, "\ud83d\ude09"

    .line 393241
    const-string v7, "\ud83d\ude0b"

    .line 393243
    const-string v8, "\ud83d\ude0a"

    .line 393245
    const-string v9, "\ud83d\ude0c"

    .line 393247
    const-string v10, "\ud83d\ude0d"

    .line 393249
    const-string v11, "\ud83d\ude18"

    .line 393251
    const-string v12, "\ud83d\ude1a"

    .line 393253
    const-string v13, "\ud83d\ude1c"

    .line 393255
    const-string v14, "\ud83d\ude1b"

    .line 393257
    const-string v15, "\ud83d\ude1d"

    .line 393259
    const-string v16, "\ud83d\ude3b"

    .line 393261
    const-string v17, "\ud83d\ude38"

    .line 393263
    const-string v18, "\ud83d\ude39"

    .line 393265
    const-string v19, "\ud83d\ude48"

    .line 393267
    const-string v20, "\ud83d\ude97"

    .line 393269
    const-string v21, "\ud83d\ude95"

    .line 393271
    const-string v22, "\ud83d\ude80"

    .line 393273
    const-string v23, "\ud83c\udf1f"

    .line 393275
    const-string v24, "\ud83c\udf34"

    .line 393277
    const-string v25, "\ud83c\udf38"

    .line 393279
    const-string v26, "\ud83c\udf3b"

    .line 393281
    const-string v27, "\ud83c\udf44"

    .line 393283
    const-string v28, "\ud83c\udf47"

    .line 393285
    const-string v29, "\ud83c\udf49"

    .line 393287
    const-string v30, "\ud83c\udf4a"

    .line 393289
    const-string v31, "\ud83c\udf4c"

    .line 393291
    const-string v32, "\ud83c\udf4d"

    .line 393293
    const-string v33, "\ud83c\udf4e"

    .line 393295
    const-string v34, "\ud83c\udf51"

    .line 393297
    const-string v35, "\ud83c\udf52"

    .line 393299
    const-string v36, "\ud83c\udf53"

    .line 393301
    const-string v37, "\ud83c\udf54"

    .line 393303
    const-string v38, "\ud83c\udf4b"

    .line 393305
    const-string v39, "\ud83c\udf55"

    .line 393307
    const-string v40, "\ud83c\udf56"

    .line 393309
    const-string v41, "\ud83c\udf57"

    .line 393311
    const-string v42, "\ud83c\udf5c"

    .line 393313
    const-string v43, "\ud83c\udf5d"

    .line 393315
    const-string v44, "\ud83c\udf5f"

    .line 393317
    const-string v45, "\ud83c\udf61"

    .line 393319
    const-string v46, "\ud83c\udf62"

    .line 393321
    const-string v47, "\ud83c\udf63"

    .line 393323
    const-string v48, "\ud83c\udf64"

    .line 393325
    const-string v49, "\ud83c\udf65"

    .line 393327
    const-string v50, "\ud83c\udf66"

    .line 393329
    const-string v51, "\ud83c\udf69"

    .line 393331
    const-string v52, "\ud83c\udf6a"

    .line 393333
    const-string v53, "\ud83c\udf6c"

    .line 393335
    const-string v54, "\ud83c\udf6b"

    .line 393337
    const-string v55, "\ud83c\udf71"

    .line 393339
    const-string v56, "\ud83c\udf70"

    .line 393341
    const-string v57, "\ud83c\udf80"

    .line 393343
    const-string v58, "\ud83c\udf82"

    .line 393345
    const-string v59, "\ud83c\udf84"

    .line 393347
    const-string v60, "\ud83c\udf89"

    .line 393349
    const-string v61, "\ud83d\udc31"

    .line 393351
    const-string v62, "\ud83d\udcb0"

    .line 393353
    filled-new-array/range {v1 .. v62}, [Ljava/lang/String;

    .line 393356
    move-result-object v0

    .line 393357
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393360
    move-result-object v0

    .line 393361
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->b:Ljava/util/List;

    .line 393363
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 63

    .prologue
    .line 393216
    const v0, 0x8a337

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lcom/bytedance/ug/sdk/kmp/fission/share/e;

    .line 393223
    .line 393224
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/kmp/fission/share/e;-><init>()V

    .line 393225
    .line 393226
    .line 393227
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->a:Lcom/bytedance/ug/sdk/kmp/fission/share/e;

    .line 393228
    .line 393229
    const-string v1, "\ud83d\ude01"

    .line 393230
    .line 393231
    const-string v2, "\ud83d\ude02"

    .line 393232
    .line 393233
    const-string v3, "\ud83d\ude03"

    .line 393234
    .line 393235
    const-string v4, "\ud83d\ude04"

    .line 393236
    .line 393237
    const-string v5, "\ud83d\ude06"

    .line 393238
    .line 393239
    const-string v6, "\ud83d\ude09"

    .line 393240
    .line 393241
    const-string v7, "\ud83d\ude0b"

    .line 393242
    .line 393243
    const-string v8, "\ud83d\ude0a"

    .line 393244
    .line 393245
    const-string v9, "\ud83d\ude0c"

    .line 393246
    .line 393247
    const-string v10, "\ud83d\ude0d"

    .line 393248
    .line 393249
    const-string v11, "\ud83d\ude18"

    .line 393250
    .line 393251
    const-string v12, "\ud83d\ude1a"

    .line 393252
    .line 393253
    const-string v13, "\ud83d\ude1c"

    .line 393254
    .line 393255
    const-string v14, "\ud83d\ude1b"

    .line 393256
    .line 393257
    const-string v15, "\ud83d\ude1d"

    .line 393258
    .line 393259
    const-string v16, "\ud83d\ude3b"

    .line 393260
    .line 393261
    const-string v17, "\ud83d\ude38"

    .line 393262
    .line 393263
    const-string v18, "\ud83d\ude39"

    .line 393264
    .line 393265
    const-string v19, "\ud83d\ude48"

    .line 393266
    .line 393267
    const-string v20, "\ud83d\ude97"

    .line 393268
    .line 393269
    const-string v21, "\ud83d\ude95"

    .line 393270
    .line 393271
    const-string v22, "\ud83d\ude80"

    .line 393272
    .line 393273
    const-string v23, "\ud83c\udf1f"

    .line 393274
    .line 393275
    const-string v24, "\ud83c\udf34"

    .line 393276
    .line 393277
    const-string v25, "\ud83c\udf38"

    .line 393278
    .line 393279
    const-string v26, "\ud83c\udf3b"

    .line 393280
    .line 393281
    const-string v27, "\ud83c\udf44"

    .line 393282
    .line 393283
    const-string v28, "\ud83c\udf47"

    .line 393284
    .line 393285
    const-string v29, "\ud83c\udf49"

    .line 393286
    .line 393287
    const-string v30, "\ud83c\udf4a"

    .line 393288
    .line 393289
    const-string v31, "\ud83c\udf4c"

    .line 393290
    .line 393291
    const-string v32, "\ud83c\udf4d"

    .line 393292
    .line 393293
    const-string v33, "\ud83c\udf4e"

    .line 393294
    .line 393295
    const-string v34, "\ud83c\udf51"

    .line 393296
    .line 393297
    const-string v35, "\ud83c\udf52"

    .line 393298
    .line 393299
    const-string v36, "\ud83c\udf53"

    .line 393300
    .line 393301
    const-string v37, "\ud83c\udf54"

    .line 393302
    .line 393303
    const-string v38, "\ud83c\udf4b"

    .line 393304
    .line 393305
    const-string v39, "\ud83c\udf55"

    .line 393306
    .line 393307
    const-string v40, "\ud83c\udf56"

    .line 393308
    .line 393309
    const-string v41, "\ud83c\udf57"

    .line 393310
    .line 393311
    const-string v42, "\ud83c\udf5c"

    .line 393312
    .line 393313
    const-string v43, "\ud83c\udf5d"

    .line 393314
    .line 393315
    const-string v44, "\ud83c\udf5f"

    .line 393316
    .line 393317
    const-string v45, "\ud83c\udf61"

    .line 393318
    .line 393319
    const-string v46, "\ud83c\udf62"

    .line 393320
    .line 393321
    const-string v47, "\ud83c\udf63"

    .line 393322
    .line 393323
    const-string v48, "\ud83c\udf64"

    .line 393324
    .line 393325
    const-string v49, "\ud83c\udf65"

    .line 393326
    .line 393327
    const-string v50, "\ud83c\udf66"

    .line 393328
    .line 393329
    const-string v51, "\ud83c\udf69"

    .line 393330
    .line 393331
    const-string v52, "\ud83c\udf6a"

    .line 393332
    .line 393333
    const-string v53, "\ud83c\udf6c"

    .line 393334
    .line 393335
    const-string v54, "\ud83c\udf6b"

    .line 393336
    .line 393337
    const-string v55, "\ud83c\udf71"

    .line 393338
    .line 393339
    const-string v56, "\ud83c\udf70"

    .line 393340
    .line 393341
    const-string v57, "\ud83c\udf80"

    .line 393342
    .line 393343
    const-string v58, "\ud83c\udf82"

    .line 393344
    .line 393345
    const-string v59, "\ud83c\udf84"

    .line 393346
    .line 393347
    const-string v60, "\ud83c\udf89"

    .line 393348
    .line 393349
    const-string v61, "\ud83d\udc31"

    .line 393350
    .line 393351
    const-string v62, "\ud83d\udcb0"

    .line 393352
    .line 393353
    filled-new-array/range {v1 .. v62}, [Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    sput-object v0, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->b:Ljava/util/List;

    .line 393362
    .line 393363
    return-void
.end method


.method public static a(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const/4 v8, 0x0

    .line 33882119
    const/4 v9, 0x0

    .line 33882120
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882123
    move-result v2

    .line 33882124
    const/4 v10, 0x0

    .line 33882125
    if-ge v8, v2, :cond_71

    .line 33882127
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->b:Ljava/util/List;

    .line 33882129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882132
    move-result-object v11

    .line 33882133
    :cond_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_2e

    .line 33882139
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    move-result-object v12

    .line 33882143
    move-object v3, v12

    .line 33882144
    check-cast v3, Ljava/lang/String;

    .line 33882146
    const/4 v5, 0x0

    .line 33882147
    const/4 v6, 0x4

    .line 33882148
    const/4 v7, 0x0

    .line 33882149
    move-object v2, p1

    .line 33882150
    move v4, v8

    .line 33882151
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 33882154
    move-result v2

    .line 33882155
    if-eqz v2, :cond_15

    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    move-object v12, v10

    .line 33882159
    :goto_2f
    check-cast v12, Ljava/lang/String;

    .line 33882161
    if-nez v12, :cond_63

    .line 33882163
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 33882166
    move-result v2

    .line 33882167
    const/4 v3, 0x1

    .line 33882168
    const v4, 0xd800

    .line 33882171
    const v5, 0xdc00

    .line 33882174
    if-gt v4, v2, :cond_44

    .line 33882176
    if-ge v2, v5, :cond_44

    .line 33882178
    const/4 v2, 0x1

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 v2, 0x0

    .line 33882181
    :goto_45
    if-eqz v2, :cond_61

    .line 33882183
    add-int/lit8 v2, v8, 0x1

    .line 33882185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882188
    move-result v4

    .line 33882189
    if-lt v2, v4, :cond_50

    .line 33882191
    goto :goto_61

    .line 33882192
    :cond_50
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 33882195
    move-result v2

    .line 33882196
    if-gt v5, v2, :cond_5d

    .line 33882198
    const v4, 0xe000

    .line 33882201
    if-ge v2, v4, :cond_5d

    .line 33882203
    const/4 v2, 0x1

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    const/4 v2, 0x0

    .line 33882206
    :goto_5e
    if-eqz v2, :cond_61

    .line 33882208
    const/4 v3, 0x2

    .line 33882209
    :cond_61
    :goto_61
    add-int/2addr v8, v3

    .line 33882210
    goto :goto_8

    .line 33882211
    :cond_63
    add-int/lit8 v9, v9, 0x1

    .line 33882213
    if-le v9, p0, :cond_68

    .line 33882215
    return-object v10

    .line 33882216
    :cond_68
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882219
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 33882222
    move-result v2

    .line 33882223
    add-int/2addr v8, v2

    .line 33882224
    goto :goto_8

    .line 33882225
    :cond_71
    if-ne v9, p0, :cond_77

    .line 33882227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882230
    move-result-object v10

    .line 33882231
    :cond_77
    return-object v10
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const/4 v1, 0x0

    .line 33882118
    const/4 v8, 0x0

    .line 33882119
    const/4 v9, 0x0

    .line 33882120
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    const/4 v10, 0x0

    .line 33882125
    if-ge v8, v2, :cond_71

    .line 33882126
    .line 33882127
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/fission/share/e;->b:Ljava/util/List;

    .line 33882128
    .line 33882129
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v11

    .line 33882133
    :cond_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v2

    .line 33882137
    if-eqz v2, :cond_2e

    .line 33882138
    .line 33882139
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v12

    .line 33882143
    move-object v3, v12

    .line 33882144
    check-cast v3, Ljava/lang/String;

    .line 33882145
    .line 33882146
    const/4 v5, 0x0

    .line 33882147
    const/4 v6, 0x4

    .line 33882148
    const/4 v7, 0x0

    .line 33882149
    move-object v2, p1

    .line 33882150
    move v4, v8

    .line 33882151
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2

    .line 33882155
    if-eqz v2, :cond_15

    .line 33882156
    .line 33882157
    goto :goto_2f

    .line 33882158
    :cond_2e
    move-object v12, v10

    .line 33882159
    :goto_2f
    check-cast v12, Ljava/lang/String;

    .line 33882160
    .line 33882161
    if-nez v12, :cond_63

    .line 33882162
    .line 33882163
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v2

    .line 33882167
    const/4 v3, 0x1

    .line 33882168
    const v4, 0xd800

    .line 33882169
    .line 33882170
    .line 33882171
    const v5, 0xdc00

    .line 33882172
    .line 33882173
    .line 33882174
    if-gt v4, v2, :cond_44

    .line 33882175
    .line 33882176
    if-ge v2, v5, :cond_44

    .line 33882177
    .line 33882178
    const/4 v2, 0x1

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 v2, 0x0

    .line 33882181
    :goto_45
    if-eqz v2, :cond_61

    .line 33882182
    .line 33882183
    add-int/lit8 v2, v8, 0x1

    .line 33882184
    .line 33882185
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v4

    .line 33882189
    if-lt v2, v4, :cond_50

    .line 33882190
    .line 33882191
    goto :goto_61

    .line 33882192
    :cond_50
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 33882193
    .line 33882194
    .line 33882195
    move-result v2

    .line 33882196
    if-gt v5, v2, :cond_5d

    .line 33882197
    .line 33882198
    const v4, 0xe000

    .line 33882199
    .line 33882200
    .line 33882201
    if-ge v2, v4, :cond_5d

    .line 33882202
    .line 33882203
    const/4 v2, 0x1

    .line 33882204
    goto :goto_5e

    .line 33882205
    :cond_5d
    const/4 v2, 0x0

    .line 33882206
    :goto_5e
    if-eqz v2, :cond_61

    .line 33882207
    .line 33882208
    const/4 v3, 0x2

    .line 33882209
    :cond_61
    :goto_61
    add-int/2addr v8, v3

    .line 33882210
    goto :goto_8

    .line 33882211
    :cond_63
    add-int/lit8 v9, v9, 0x1

    .line 33882212
    .line 33882213
    if-le v9, p0, :cond_68

    .line 33882214
    .line 33882215
    return-object v10

    .line 33882216
    :cond_68
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 33882220
    .line 33882221
    .line 33882222
    move-result v2

    .line 33882223
    add-int/2addr v8, v2

    .line 33882224
    goto :goto_8

    .line 33882225
    :cond_71
    if-ne v9, p0, :cond_77

    .line 33882226
    .line 33882227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882228
    .line 33882229
    .line 33882230
    move-result-object v10

    .line 33882231
    :cond_77
    return-object v10
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x7

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-eq v0, v1, :cond_9

    .line 17039368
    return v2

    .line 17039369
    :cond_9
    const/4 v0, 0x6

    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039373
    move-result v1

    .line 17039374
    add-int/lit16 v1, v1, -0x4e00

    .line 17039376
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17039379
    move-result v3

    .line 17039380
    add-int/lit16 v3, v3, -0x4e00

    .line 17039382
    const/4 v4, 0x1

    .line 17039383
    const/4 v5, 0x1

    .line 17039384
    :goto_18
    if-ge v5, v0, :cond_24

    .line 17039386
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 17039389
    move-result v6

    .line 17039390
    add-int/lit16 v6, v6, -0x4e00

    .line 17039392
    xor-int/2addr v3, v6

    .line 17039393
    add-int/lit8 v5, v5, 0x1

    .line 17039395
    goto :goto_18

    .line 17039396
    :cond_24
    if-ne v3, v1, :cond_27

    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    :cond_27
    return v2
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x7

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-eq v0, v1, :cond_9

    .line 17039367
    .line 17039368
    return v2

    .line 17039369
    :cond_9
    const/4 v0, 0x6

    .line 17039370
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    add-int/lit16 v1, v1, -0x4e00

    .line 17039375
    .line 17039376
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v3

    .line 17039380
    add-int/lit16 v3, v3, -0x4e00

    .line 17039381
    .line 17039382
    const/4 v4, 0x1

    .line 17039383
    const/4 v5, 0x1

    .line 17039384
    :goto_18
    if-ge v5, v0, :cond_24

    .line 17039385
    .line 17039386
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v6

    .line 17039390
    add-int/lit16 v6, v6, -0x4e00

    .line 17039391
    .line 17039392
    xor-int/2addr v3, v6

    .line 17039393
    add-int/lit8 v5, v5, 0x1

    .line 17039394
    .line 17039395
    goto :goto_18

    .line 17039396
    :cond_24
    if-ne v3, v1, :cond_27

    .line 17039397
    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    :cond_27
    return v2
.end method


.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104899
    move-result v0

    .line 17104900
    const/16 v1, 0xa

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eq v0, v1, :cond_a

    .line 17104905
    return v2

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    :goto_d
    const/16 v4, 0x8

    .line 17104911
    if-ge v0, v4, :cond_30

    .line 17104913
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104916
    move-result v4

    .line 17104917
    rem-int/lit8 v5, v0, 0x2

    .line 17104919
    if-nez v5, :cond_22

    .line 17104921
    add-int/lit8 v5, v0, 0x35

    .line 17104923
    mul-int v4, v4, v5

    .line 17104925
    add-int/lit8 v4, v4, 0x4d

    .line 17104927
    add-int/2addr v4, v0

    .line 17104928
    add-int/2addr v1, v4

    .line 17104929
    goto :goto_2a

    .line 17104930
    :cond_22
    add-int/lit8 v5, v0, 0x4d

    .line 17104932
    mul-int v4, v4, v5

    .line 17104934
    add-int/lit8 v4, v4, 0x35

    .line 17104936
    add-int/2addr v4, v0

    .line 17104937
    sub-int/2addr v1, v4

    .line 17104938
    :goto_2a
    mul-int v4, v4, v0

    .line 17104940
    add-int/2addr v3, v4

    .line 17104941
    add-int/lit8 v0, v0, 0x1

    .line 17104943
    goto :goto_d

    .line 17104944
    :cond_30
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104947
    move-result v0

    .line 17104948
    const/16 v5, 0x9

    .line 17104950
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 17104953
    move-result p0

    .line 17104954
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17104957
    move-result v1

    .line 17104958
    rem-int/lit8 v1, v1, 0x17

    .line 17104960
    add-int/lit16 v5, v0, -0x4e00

    .line 17104962
    rem-int/lit8 v5, v5, 0x17

    .line 17104964
    if-ne v1, v5, :cond_50

    .line 17104966
    mul-int/lit8 v0, v0, 0x8

    .line 17104968
    add-int/2addr v3, v0

    .line 17104969
    rem-int/lit16 v3, v3, 0x4000

    .line 17104971
    add-int/lit16 v3, v3, 0x4e00

    .line 17104973
    if-ne v3, p0, :cond_50

    .line 17104975
    const/4 v2, 0x1

    .line 17104976
    :cond_50
    return v2
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/16 v1, 0xa

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eq v0, v1, :cond_a

    .line 17104904
    .line 17104905
    return v2

    .line 17104906
    :cond_a
    const/4 v0, 0x0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    :goto_d
    const/16 v4, 0x8

    .line 17104910
    .line 17104911
    if-ge v0, v4, :cond_30

    .line 17104912
    .line 17104913
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v4

    .line 17104917
    rem-int/lit8 v5, v0, 0x2

    .line 17104918
    .line 17104919
    if-nez v5, :cond_22

    .line 17104920
    .line 17104921
    add-int/lit8 v5, v0, 0x35

    .line 17104922
    .line 17104923
    mul-int v4, v4, v5

    .line 17104924
    .line 17104925
    add-int/lit8 v4, v4, 0x4d

    .line 17104926
    .line 17104927
    add-int/2addr v4, v0

    .line 17104928
    add-int/2addr v1, v4

    .line 17104929
    goto :goto_2a

    .line 17104930
    :cond_22
    add-int/lit8 v5, v0, 0x4d

    .line 17104931
    .line 17104932
    mul-int v4, v4, v5

    .line 17104933
    .line 17104934
    add-int/lit8 v4, v4, 0x35

    .line 17104935
    .line 17104936
    add-int/2addr v4, v0

    .line 17104937
    sub-int/2addr v1, v4

    .line 17104938
    :goto_2a
    mul-int v4, v4, v0

    .line 17104939
    .line 17104940
    add-int/2addr v3, v4

    .line 17104941
    add-int/lit8 v0, v0, 0x1

    .line 17104942
    .line 17104943
    goto :goto_d

    .line 17104944
    :cond_30
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    const/16 v5, 0x9

    .line 17104949
    .line 17104950
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p0

    .line 17104954
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v1

    .line 17104958
    rem-int/lit8 v1, v1, 0x17

    .line 17104959
    .line 17104960
    add-int/lit16 v5, v0, -0x4e00

    .line 17104961
    .line 17104962
    rem-int/lit8 v5, v5, 0x17

    .line 17104963
    .line 17104964
    if-ne v1, v5, :cond_50

    .line 17104965
    .line 17104966
    mul-int/lit8 v0, v0, 0x8

    .line 17104967
    .line 17104968
    add-int/2addr v3, v0

    .line 17104969
    rem-int/lit16 v3, v3, 0x4000

    .line 17104970
    .line 17104971
    add-int/lit16 v3, v3, 0x4e00

    .line 17104972
    .line 17104973
    if-ne v3, p0, :cond_50

    .line 17104974
    .line 17104975
    const/4 v2, 0x1

    .line 17104976
    :cond_50
    return v2
.end method


.method public static d(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816586
    move-result v3

    .line 33816587
    if-ge v2, v3, :cond_30

    .line 33816589
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 33816592
    move-result v3

    .line 33816593
    const/16 v4, 0x4e00

    .line 33816595
    if-gt v4, v3, :cond_1c

    .line 33816597
    const v4, 0x8e00

    .line 33816600
    if-ge v3, v4, :cond_1c

    .line 33816602
    const/4 v4, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v4, 0x0

    .line 33816605
    :goto_1d
    if-eqz v4, :cond_2d

    .line 33816607
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33816613
    move-result v3

    .line 33816614
    if-ne v3, p0, :cond_2d

    .line 33816616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    move-result-object p0

    .line 33816620
    return-object p0

    .line 33816621
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 33816623
    goto :goto_7

    .line 33816624
    :cond_30
    const/4 p0, 0x0

    .line 33816625
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v3

    .line 33816587
    if-ge v2, v3, :cond_30

    .line 33816588
    .line 33816589
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v3

    .line 33816593
    const/16 v4, 0x4e00

    .line 33816594
    .line 33816595
    if-gt v4, v3, :cond_1c

    .line 33816596
    .line 33816597
    const v4, 0x8e00

    .line 33816598
    .line 33816599
    .line 33816600
    if-ge v3, v4, :cond_1c

    .line 33816601
    .line 33816602
    const/4 v4, 0x1

    .line 33816603
    goto :goto_1d

    .line 33816604
    :cond_1c
    const/4 v4, 0x0

    .line 33816605
    :goto_1d
    if-eqz v4, :cond_2d

    .line 33816606
    .line 33816607
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v3

    .line 33816614
    if-ne v3, p0, :cond_2d

    .line 33816615
    .line 33816616
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    return-object p0

    .line 33816621
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 33816622
    .line 33816623
    goto :goto_7

    .line 33816624
    :cond_30
    const/4 p0, 0x0

    .line 33816625
    return-object p0
.end method


.method public static e(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static e(ILjava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882120
    move-result v1

    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    sub-int/2addr v1, v2

    .line 33882123
    :goto_b
    const/4 v3, -0x1

    .line 33882124
    if-ge v3, v1, :cond_43

    .line 33882126
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33882129
    move-result v3

    .line 33882130
    const/16 v4, 0x4e00

    .line 33882132
    if-gt v4, v3, :cond_1d

    .line 33882134
    const v4, 0x8e00

    .line 33882137
    if-ge v3, v4, :cond_1d

    .line 33882139
    const/4 v4, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v4, 0x0

    .line 33882142
    :goto_1e
    if-eqz v4, :cond_40

    .line 33882144
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882147
    move-result-object v3

    .line 33882148
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882154
    move-result v3

    .line 33882155
    if-ne v3, p0, :cond_40

    .line 33882157
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 33882160
    move-result-object v4

    .line 33882161
    const-string v5, ""

    .line 33882163
    const/4 v6, 0x0

    .line 33882164
    const/4 v7, 0x0

    .line 33882165
    const/4 v8, 0x0

    .line 33882166
    const/4 v9, 0x0

    .line 33882167
    const/4 v10, 0x0

    .line 33882168
    const/16 v11, 0x3e

    .line 33882170
    const/4 v12, 0x0

    .line 33882171
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882174
    move-result-object p0

    .line 33882175
    return-object p0

    .line 33882176
    :cond_40
    add-int/lit8 v1, v1, -0x1

    .line 33882178
    goto :goto_b

    .line 33882179
    :cond_43
    const/4 p0, 0x0

    .line 33882180
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(ILjava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/ArrayList;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result v1

    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    sub-int/2addr v1, v2

    .line 33882123
    :goto_b
    const/4 v3, -0x1

    .line 33882124
    if-ge v3, v1, :cond_43

    .line 33882125
    .line 33882126
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v3

    .line 33882130
    const/16 v4, 0x4e00

    .line 33882131
    .line 33882132
    if-gt v4, v3, :cond_1d

    .line 33882133
    .line 33882134
    const v4, 0x8e00

    .line 33882135
    .line 33882136
    .line 33882137
    if-ge v3, v4, :cond_1d

    .line 33882138
    .line 33882139
    const/4 v4, 0x1

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    const/4 v4, 0x0

    .line 33882142
    :goto_1e
    if-eqz v4, :cond_40

    .line 33882143
    .line 33882144
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v3

    .line 33882148
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v3

    .line 33882155
    if-ne v3, p0, :cond_40

    .line 33882156
    .line 33882157
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asReversedMutable(Ljava/util/List;)Ljava/util/List;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v4

    .line 33882161
    const-string v5, ""

    .line 33882162
    .line 33882163
    const/4 v6, 0x0

    .line 33882164
    const/4 v7, 0x0

    .line 33882165
    const/4 v8, 0x0

    .line 33882166
    const/4 v9, 0x0

    .line 33882167
    const/4 v10, 0x0

    .line 33882168
    const/16 v11, 0x3e

    .line 33882169
    .line 33882170
    const/4 v12, 0x0

    .line 33882171
    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    return-object p0

    .line 33882176
    :cond_40
    add-int/lit8 v1, v1, -0x1

    .line 33882177
    .line 33882178
    goto :goto_b

    .line 33882179
    :cond_43
    const/4 p0, 0x0

    .line 33882180
    return-object p0
.end method


.method public static f(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039369
    move-result v2

    .line 17039370
    const-string v3, ""

    .line 17039372
    if-ge v1, v2, :cond_2a

    .line 17039374
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039377
    move-result v2

    .line 17039378
    const-string v4, "\\u"

    .line 17039380
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    const/16 v4, 0x10

    .line 17039385
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17039388
    move-result v4

    .line 17039389
    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039399
    add-int/lit8 v1, v1, 0x1

    .line 17039401
    goto :goto_6

    .line 17039402
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039409
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 v1, 0x0

    .line 17039366
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    const-string v3, ""

    .line 17039371
    .line 17039372
    if-ge v1, v2, :cond_2a

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    const-string v4, "\\u"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    const/16 v4, 0x10

    .line 17039384
    .line 17039385
    invoke-static {v4}, Lkotlin/text/CharsKt;->checkRadix(I)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v4

    .line 17039389
    invoke-static {v2, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    .line 17039399
    add-int/lit8 v1, v1, 0x1

    .line 17039400
    .line 17039401
    goto :goto_6

    .line 17039402
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-object p0
.end method


