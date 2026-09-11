## classes4/com/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Lui4/r;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lui4/r;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882117
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->localFilePath:Ljava/lang/String;

    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->videoModeInfo:Lui4/r;

    .line 33882121
    const/4 p1, 0x0

    .line 33882122
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->encryptInfo:Ljava/lang/String;

    .line 33882124
    iget-object p2, p2, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33882126
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->videoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33882128
    if-eqz p2, :cond_16

    .line 33882130
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/model/VideoModel;->getSpadea()Ljava/lang/String;

    .line 33882133
    move-result-object p1

    .line 33882134
    :cond_16
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->spadea:Ljava/lang/String;

    .line 33882136
    const/4 p2, 0x1

    .line 33882137
    const/4 v0, 0x0

    .line 33882138
    if-eqz p1, :cond_25

    .line 33882140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882143
    move-result p1

    .line 33882144
    if-nez p1, :cond_23

    .line 33882146
    goto :goto_25

    .line 33882147
    :cond_23
    const/4 p1, 0x0

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    :goto_25
    const/4 p1, 0x1

    .line 33882150
    :goto_26
    xor-int/2addr p1, p2

    .line 33882151
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->isEncrypt:Z

    .line 33882153
    if-nez p1, :cond_49

    .line 33882155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882157
    const-string p2, "parse LocalFileSourceInfo, spade_a="

    .line 33882159
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->spadea:Ljava/lang/String;

    .line 33882164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882167
    const-string p2, ", video not encrypt!"

    .line 33882169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882175
    move-result-object p1

    .line 33882176
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882178
    const-string v0, "default"

    .line 33882180
    const-string v1, "file_play"

    .line 33882182
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882185
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lui4/r;)V
    .registers 5

    .prologue
    .line 33882112
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33882113
    .line 33882114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->localFilePath:Ljava/lang/String;

    .line 33882118
    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->videoModeInfo:Lui4/r;

    .line 33882120
    .line 33882121
    const/4 p1, 0x0

    .line 33882122
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->encryptInfo:Ljava/lang/String;

    .line 33882123
    .line 33882124
    iget-object p2, p2, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33882125
    .line 33882126
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->videoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33882127
    .line 33882128
    if-eqz p2, :cond_16

    .line 33882129
    .line 33882130
    invoke-virtual {p2}, Lcom/ss/ttvideoengine/model/VideoModel;->getSpadea()Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p1

    .line 33882134
    :cond_16
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->spadea:Ljava/lang/String;

    .line 33882135
    .line 33882136
    const/4 p2, 0x1

    .line 33882137
    const/4 v0, 0x0

    .line 33882138
    if-eqz p1, :cond_25

    .line 33882139
    .line 33882140
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p1

    .line 33882144
    if-nez p1, :cond_23

    .line 33882145
    .line 33882146
    goto :goto_25

    .line 33882147
    :cond_23
    const/4 p1, 0x0

    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    :goto_25
    const/4 p1, 0x1

    .line 33882150
    :goto_26
    xor-int/2addr p1, p2

    .line 33882151
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->isEncrypt:Z

    .line 33882152
    .line 33882153
    if-nez p1, :cond_49

    .line 33882154
    .line 33882155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    const-string p2, "parse LocalFileSourceInfo, spade_a="

    .line 33882158
    .line 33882159
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->spadea:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string p2, ", video not encrypt!"

    .line 33882168
    .line 33882169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    new-array p2, v0, [Ljava/lang/Object;

    .line 33882177
    .line 33882178
    const-string v0, "default"

    .line 33882179
    .line 33882180
    const-string v1, "file_play"

    .line 33882181
    .line 33882182
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882183
    .line 33882184
    .line 33882185
    :cond_49
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 9

    .prologue
    .line 393216
    const-string v0, "default"

    .line 393218
    const-string v1, "file_play"

    .line 393220
    const-string v2, "isFileValid = false, file("

    .line 393222
    const-string v3, "isFileValid = false, fileName("

    .line 393224
    const/4 v4, 0x0

    .line 393225
    :try_start_9
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393227
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->localFilePath:Ljava/lang/String;

    .line 393229
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393232
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393235
    move-result-object v6

    .line 393236
    sget-object v7, Lxy4/h;->a:Lkotlin/Lazy;

    .line 393238
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393241
    move-result-object v7

    .line 393242
    check-cast v7, Ljava/util/regex/Pattern;

    .line 393244
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 393247
    move-result-object v7

    .line 393248
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 393251
    move-result v7

    .line 393252
    if-nez v7, :cond_3d

    .line 393254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393256
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393259
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    const-string v3, ") must endsWith vid+${vid}!"

    .line 393264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393270
    move-result-object v2

    .line 393271
    new-array v3, v4, [Ljava/lang/Object;

    .line 393273
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393276
    return v4

    .line 393277
    :cond_3d
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 393280
    move-result v3

    .line 393281
    if-nez v3, :cond_5c

    .line 393283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393285
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393288
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->localFilePath:Ljava/lang/String;

    .line 393290
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    const-string v2, ") not exists!"

    .line 393295
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393301
    move-result-object v2

    .line 393302
    new-array v3, v4, [Ljava/lang/Object;

    .line 393304
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_5b} :catch_77

    .line 393307
    return v4

    .line 393308
    :cond_5c
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->isEncrypt:Z

    .line 393310
    const/4 v1, 0x1

    .line 393311
    if-eqz v0, :cond_71

    .line 393313
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->spadea:Ljava/lang/String;

    .line 393315
    if-eqz v0, :cond_6e

    .line 393317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393320
    move-result v0

    .line 393321
    if-nez v0, :cond_6c

    .line 393323
    goto :goto_6e

    .line 393324
    :cond_6c
    const/4 v0, 0x0

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    :goto_6e
    const/4 v0, 0x1

    .line 393327
    :goto_6f
    if-eqz v0, :cond_75

    .line 393329
    :cond_71
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->isEncrypt:Z

    .line 393331
    if-nez v0, :cond_76

    .line 393333
    :cond_75
    const/4 v4, 0x1

    .line 393334
    :cond_76
    return v4

    .line 393335
    :catch_77
    move-exception v2

    .line 393336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393338
    const-string v5, "isFileValid = false, e:"

    .line 393340
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393349
    move-result-object v2

    .line 393350
    new-array v3, v4, [Ljava/lang/Object;

    .line 393352
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    return v4
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 9

    .prologue
    .line 393216
    const-string v0, "default"

    .line 393217
    .line 393218
    const-string v1, "file_play"

    .line 393219
    .line 393220
    const-string v2, "isFileValid = false, file("

    .line 393221
    .line 393222
    const-string v3, "isFileValid = false, fileName("

    .line 393223
    .line 393224
    const/4 v4, 0x0

    .line 393225
    :try_start_9
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393226
    .line 393227
    iget-object v6, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->localFilePath:Ljava/lang/String;

    .line 393228
    .line 393229
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v6

    .line 393236
    sget-object v7, Lxy4/h;->a:Lkotlin/Lazy;

    .line 393237
    .line 393238
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v7

    .line 393242
    check-cast v7, Ljava/util/regex/Pattern;

    .line 393243
    .line 393244
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v7

    .line 393248
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 393249
    .line 393250
    .line 393251
    move-result v7

    .line 393252
    if-nez v7, :cond_3d

    .line 393253
    .line 393254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    const-string v3, ") must endsWith vid+${vid}!"

    .line 393263
    .line 393264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    new-array v3, v4, [Ljava/lang/Object;

    .line 393272
    .line 393273
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393274
    .line 393275
    .line 393276
    return v4

    .line 393277
    :cond_3d
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 393278
    .line 393279
    .line 393280
    move-result v3

    .line 393281
    if-nez v3, :cond_5c

    .line 393282
    .line 393283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393284
    .line 393285
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393286
    .line 393287
    .line 393288
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->localFilePath:Ljava/lang/String;

    .line 393289
    .line 393290
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393291
    .line 393292
    .line 393293
    const-string v2, ") not exists!"

    .line 393294
    .line 393295
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393296
    .line 393297
    .line 393298
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    new-array v3, v4, [Ljava/lang/Object;

    .line 393303
    .line 393304
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_5b} :catch_77

    .line 393305
    .line 393306
    .line 393307
    return v4

    .line 393308
    :cond_5c
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->isEncrypt:Z

    .line 393309
    .line 393310
    const/4 v1, 0x1

    .line 393311
    if-eqz v0, :cond_71

    .line 393312
    .line 393313
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->spadea:Ljava/lang/String;

    .line 393314
    .line 393315
    if-eqz v0, :cond_6e

    .line 393316
    .line 393317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393318
    .line 393319
    .line 393320
    move-result v0

    .line 393321
    if-nez v0, :cond_6c

    .line 393322
    .line 393323
    goto :goto_6e

    .line 393324
    :cond_6c
    const/4 v0, 0x0

    .line 393325
    goto :goto_6f

    .line 393326
    :cond_6e
    :goto_6e
    const/4 v0, 0x1

    .line 393327
    :goto_6f
    if-eqz v0, :cond_75

    .line 393328
    .line 393329
    :cond_71
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->isEncrypt:Z

    .line 393330
    .line 393331
    if-nez v0, :cond_76

    .line 393332
    .line 393333
    :cond_75
    const/4 v4, 0x1

    .line 393334
    :cond_76
    return v4

    .line 393335
    :catch_77
    move-exception v2

    .line 393336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    const-string v5, "isFileValid = false, e:"

    .line 393339
    .line 393340
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    new-array v3, v4, [Ljava/lang/Object;

    .line 393351
    .line 393352
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393353
    .line 393354
    .line 393355
    return v4
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "LocalFileSourceInfo(localFilePath=\'"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->localFilePath:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\', isEncrypt="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->isEncrypt:Z

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", mSpadea="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->spadea:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const/16 v1, 0x29

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "LocalFileSourceInfo(localFilePath=\'"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->localFilePath:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\', isEncrypt="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->isEncrypt:Z

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, ", mSpadea="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/LocalFileSourceInfo;->spadea:Ljava/lang/String;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const/16 v1, 0x29

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    return-object v0
.end method


