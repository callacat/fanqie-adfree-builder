## classes5/es5/a.smali
# added=0 removed=0 changed=2

.method public static a()Lfr5/a;
[MOD-CHANGED]
.method public static a()Lfr5/a;
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lw75/b;->a:Lw75/b;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const/4 v0, 0x0

    .line 262150
    const-string v1, "preload_story"

    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 262158
    move-result-wide v2

    .line 262159
    sget-object v0, Lw75/b;->b:Ljava/util/Map;

    .line 262161
    move-object v4, v0

    .line 262162
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 262164
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v4

    .line 262168
    check-cast v4, Lw75/b$a;

    .line 262170
    const/4 v5, 0x0

    .line 262171
    if-nez v4, :cond_1e

    .line 262173
    goto :goto_27

    .line 262174
    :cond_1e
    iget-wide v6, v4, Lw75/b$a;->b:J

    .line 262176
    cmp-long v8, v6, v2

    .line 262178
    if-gtz v8, :cond_29

    .line 262180
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    :goto_27
    move-object v0, v5

    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    iget-object v0, v4, Lw75/b$a;->a:Lw75/g;

    .line 262187
    :goto_2b
    instance-of v1, v0, Lfr5/a;

    .line 262189
    if-eqz v1, :cond_32

    .line 262191
    move-object v5, v0

    .line 262192
    check-cast v5, Lfr5/a;

    .line 262194
    :cond_32
    return-object v5
.end method

[INNER-ORIGINAL]
.method public static a()Lfr5/a;
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lw75/b;->a:Lw75/b;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    const-string v1, "preload_story"

    .line 262151
    .line 262152
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 262156
    .line 262157
    .line 262158
    move-result-wide v2

    .line 262159
    sget-object v0, Lw75/b;->b:Ljava/util/Map;

    .line 262160
    .line 262161
    move-object v4, v0

    .line 262162
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 262163
    .line 262164
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v4

    .line 262168
    check-cast v4, Lw75/b$a;

    .line 262169
    .line 262170
    const/4 v5, 0x0

    .line 262171
    if-nez v4, :cond_1e

    .line 262172
    .line 262173
    goto :goto_27

    .line 262174
    :cond_1e
    iget-wide v6, v4, Lw75/b$a;->b:J

    .line 262175
    .line 262176
    cmp-long v8, v6, v2

    .line 262177
    .line 262178
    if-gtz v8, :cond_29

    .line 262179
    .line 262180
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    move-object v0, v5

    .line 262184
    goto :goto_2b

    .line 262185
    :cond_29
    iget-object v0, v4, Lw75/b$a;->a:Lw75/g;

    .line 262186
    .line 262187
    :goto_2b
    instance-of v1, v0, Lfr5/a;

    .line 262188
    .line 262189
    if-eqz v1, :cond_32

    .line 262190
    .line 262191
    move-object v5, v0

    .line 262192
    check-cast v5, Lfr5/a;

    .line 262193
    .line 262194
    :cond_32
    return-object v5
.end method


.method public static b()Lcom/dragon/read/kmp/story/impl/feeds/data/e;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/kmp/story/impl/feeds/data/e;
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Les5/a;->a()Lfr5/a;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-nez v0, :cond_8

    .line 393223
    return-object v1

    .line 393224
    :cond_8
    iget-object v2, v0, Lfr5/a;->a:Ljava/lang/String;

    .line 393226
    if-nez v2, :cond_d

    .line 393228
    return-object v1

    .line 393229
    :cond_d
    iget-object v3, v0, Lfr5/a;->h:Ljava/lang/String;

    .line 393231
    const/4 v4, 0x0

    .line 393232
    const-string v5, ""

    .line 393234
    if-nez v3, :cond_6e

    .line 393236
    iget-object v3, v0, Lfr5/a;->g:Ljava/lang/String;

    .line 393238
    if-eqz v3, :cond_21

    .line 393240
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393243
    move-result v6

    .line 393244
    if-nez v6, :cond_1f

    .line 393246
    goto :goto_21

    .line 393247
    :cond_1f
    const/4 v6, 0x0

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    :goto_21
    const/4 v6, 0x1

    .line 393250
    :goto_22
    if-eqz v6, :cond_26

    .line 393252
    move-object v3, v1

    .line 393253
    goto :goto_6b

    .line 393254
    :cond_26
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 393262
    move-result-object v6

    .line 393263
    instance-of v7, v6, Lkotlinx/serialization/json/JsonObject;

    .line 393265
    if-eqz v7, :cond_36

    .line 393267
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v6, v1

    .line 393271
    :goto_37
    if-eqz v6, :cond_58

    .line 393273
    sget v7, Lcom/dragon/read/kmp/utils/x;->a:I

    .line 393275
    sget v7, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393277
    const-string v7, "skeleton"

    .line 393279
    invoke-virtual {v6, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    move-result-object v6

    .line 393283
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 393285
    if-eqz v6, :cond_4c

    .line 393287
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 393290
    move-result-object v6

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    move-object v6, v1

    .line 393293
    :goto_4d
    if-eqz v6, :cond_58

    .line 393295
    const-string v7, "data"

    .line 393297
    invoke-static {v6, v7, v5}, Lcom/dragon/read/kmp/utils/x;->a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393300
    move-result-object v6

    .line 393301
    if-eqz v6, :cond_58

    .line 393303
    move-object v3, v6

    .line 393304
    :cond_58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393306
    const-string v7, "<body>"

    .line 393308
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393311
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393314
    const-string v3, "</body>"

    .line 393316
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393322
    move-result-object v3

    .line 393323
    :goto_6b
    if-nez v3, :cond_6e

    .line 393325
    return-object v1

    .line 393326
    :cond_6e
    new-instance v6, Les5/a$a;

    .line 393328
    invoke-direct {v6, v0}, Les5/a$a;-><init>(Lfr5/a;)V

    .line 393331
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 393333
    invoke-direct {v7, v2, v6}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;-><init>(Ljava/lang/String;Ler5/a;)V

    .line 393336
    iget-object v2, v0, Lfr5/a;->f:Ljava/lang/String;

    .line 393338
    iput-object v2, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->d:Ljava/lang/String;

    .line 393340
    iget-object v2, v0, Lfr5/a;->i:Ljava/lang/Integer;

    .line 393342
    if-eqz v2, :cond_89

    .line 393344
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393347
    move-result v2

    .line 393348
    invoke-static {v2}, Lcom/dragon/read/kmp/story/impl/b;->b(I)Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 393351
    move-result-object v2

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    move-object v2, v1

    .line 393354
    :goto_8a
    iput-object v2, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->h:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 393356
    iget-object v2, v0, Lfr5/a;->j:Ljava/lang/String;

    .line 393358
    iput-object v2, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->j:Ljava/lang/String;

    .line 393360
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 393362
    iget-object v6, v0, Lfr5/a;->c:Ljava/lang/String;

    .line 393364
    if-nez v6, :cond_97

    .line 393366
    move-object v6, v5

    .line 393367
    :cond_97
    invoke-direct {v2, v6}, Lcom/dragon/read/kmp/story/impl/feeds/data/a;-><init>(Ljava/lang/String;)V

    .line 393370
    iput v4, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->b:I

    .line 393372
    iget-object v6, v0, Lfr5/a;->f:Ljava/lang/String;

    .line 393374
    if-nez v6, :cond_a1

    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    move-object v5, v6

    .line 393378
    :goto_a2
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393381
    iput-object v5, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->c:Ljava/lang/String;

    .line 393383
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393386
    iput-object v3, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->d:Ljava/lang/String;

    .line 393388
    iget-object v3, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->f:Ljava/util/List;

    .line 393390
    check-cast v3, Ljava/util/ArrayList;

    .line 393392
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393395
    iget-object v0, v0, Lfr5/a;->i:Ljava/lang/Integer;

    .line 393397
    if-eqz v0, :cond_bf

    .line 393399
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393402
    move-result v0

    .line 393403
    invoke-static {v0}, Lcom/dragon/read/kmp/story/impl/b;->b(I)Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 393406
    move-result-object v1

    .line 393407
    :cond_bf
    iput-object v1, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->h:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 393409
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/kmp/story/impl/feeds/data/e;
    .registers 8

    .prologue
    .line 393216
    invoke-static {}, Les5/a;->a()Lfr5/a;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-nez v0, :cond_8

    .line 393222
    .line 393223
    return-object v1

    .line 393224
    :cond_8
    iget-object v2, v0, Lfr5/a;->a:Ljava/lang/String;

    .line 393225
    .line 393226
    if-nez v2, :cond_d

    .line 393227
    .line 393228
    return-object v1

    .line 393229
    :cond_d
    iget-object v3, v0, Lfr5/a;->h:Ljava/lang/String;

    .line 393230
    .line 393231
    const/4 v4, 0x0

    .line 393232
    const-string v5, ""

    .line 393233
    .line 393234
    if-nez v3, :cond_6e

    .line 393235
    .line 393236
    iget-object v3, v0, Lfr5/a;->g:Ljava/lang/String;

    .line 393237
    .line 393238
    if-eqz v3, :cond_21

    .line 393239
    .line 393240
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393241
    .line 393242
    .line 393243
    move-result v6

    .line 393244
    if-nez v6, :cond_1f

    .line 393245
    .line 393246
    goto :goto_21

    .line 393247
    :cond_1f
    const/4 v6, 0x0

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    :goto_21
    const/4 v6, 0x1

    .line 393250
    :goto_22
    if-eqz v6, :cond_26

    .line 393251
    .line 393252
    move-object v3, v1

    .line 393253
    goto :goto_6b

    .line 393254
    :cond_26
    sget-object v6, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 393255
    .line 393256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    .line 393258
    .line 393259
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v6

    .line 393263
    instance-of v7, v6, Lkotlinx/serialization/json/JsonObject;

    .line 393264
    .line 393265
    if-eqz v7, :cond_36

    .line 393266
    .line 393267
    check-cast v6, Lkotlinx/serialization/json/JsonObject;

    .line 393268
    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    move-object v6, v1

    .line 393271
    :goto_37
    if-eqz v6, :cond_58

    .line 393272
    .line 393273
    sget v7, Lcom/dragon/read/kmp/utils/x;->a:I

    .line 393274
    .line 393275
    sget v7, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393276
    .line 393277
    const-string v7, "skeleton"

    .line 393278
    .line 393279
    invoke-virtual {v6, v7}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v6

    .line 393283
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 393284
    .line 393285
    if-eqz v6, :cond_4c

    .line 393286
    .line 393287
    invoke-static {v6}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v6

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    move-object v6, v1

    .line 393293
    :goto_4d
    if-eqz v6, :cond_58

    .line 393294
    .line 393295
    const-string v7, "data"

    .line 393296
    .line 393297
    invoke-static {v6, v7, v5}, Lcom/dragon/read/kmp/utils/x;->a(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v6

    .line 393301
    if-eqz v6, :cond_58

    .line 393302
    .line 393303
    move-object v3, v6

    .line 393304
    :cond_58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    const-string v7, "<body>"

    .line 393307
    .line 393308
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    const-string v3, "</body>"

    .line 393315
    .line 393316
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v3

    .line 393323
    :goto_6b
    if-nez v3, :cond_6e

    .line 393324
    .line 393325
    return-object v1

    .line 393326
    :cond_6e
    new-instance v6, Les5/a$a;

    .line 393327
    .line 393328
    invoke-direct {v6, v0}, Les5/a$a;-><init>(Lfr5/a;)V

    .line 393329
    .line 393330
    .line 393331
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 393332
    .line 393333
    invoke-direct {v7, v2, v6}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;-><init>(Ljava/lang/String;Ler5/a;)V

    .line 393334
    .line 393335
    .line 393336
    iget-object v2, v0, Lfr5/a;->f:Ljava/lang/String;

    .line 393337
    .line 393338
    iput-object v2, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->d:Ljava/lang/String;

    .line 393339
    .line 393340
    iget-object v2, v0, Lfr5/a;->i:Ljava/lang/Integer;

    .line 393341
    .line 393342
    if-eqz v2, :cond_89

    .line 393343
    .line 393344
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393345
    .line 393346
    .line 393347
    move-result v2

    .line 393348
    invoke-static {v2}, Lcom/dragon/read/kmp/story/impl/b;->b(I)Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v2

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    move-object v2, v1

    .line 393354
    :goto_8a
    iput-object v2, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->h:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 393355
    .line 393356
    iget-object v2, v0, Lfr5/a;->j:Ljava/lang/String;

    .line 393357
    .line 393358
    iput-object v2, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->j:Ljava/lang/String;

    .line 393359
    .line 393360
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/data/a;

    .line 393361
    .line 393362
    iget-object v6, v0, Lfr5/a;->c:Ljava/lang/String;

    .line 393363
    .line 393364
    if-nez v6, :cond_97

    .line 393365
    .line 393366
    move-object v6, v5

    .line 393367
    :cond_97
    invoke-direct {v2, v6}, Lcom/dragon/read/kmp/story/impl/feeds/data/a;-><init>(Ljava/lang/String;)V

    .line 393368
    .line 393369
    .line 393370
    iput v4, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->b:I

    .line 393371
    .line 393372
    iget-object v6, v0, Lfr5/a;->f:Ljava/lang/String;

    .line 393373
    .line 393374
    if-nez v6, :cond_a1

    .line 393375
    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    move-object v5, v6

    .line 393378
    :goto_a2
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393379
    .line 393380
    .line 393381
    iput-object v5, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->c:Ljava/lang/String;

    .line 393382
    .line 393383
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393384
    .line 393385
    .line 393386
    iput-object v3, v2, Lcom/dragon/read/kmp/story/impl/feeds/data/a;->d:Ljava/lang/String;

    .line 393387
    .line 393388
    iget-object v3, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->f:Ljava/util/List;

    .line 393389
    .line 393390
    check-cast v3, Ljava/util/ArrayList;

    .line 393391
    .line 393392
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393393
    .line 393394
    .line 393395
    iget-object v0, v0, Lfr5/a;->i:Ljava/lang/Integer;

    .line 393396
    .line 393397
    if-eqz v0, :cond_bf

    .line 393398
    .line 393399
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 393400
    .line 393401
    .line 393402
    move-result v0

    .line 393403
    invoke-static {v0}, Lcom/dragon/read/kmp/story/impl/b;->b(I)Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v1

    .line 393407
    :cond_bf
    iput-object v1, v7, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->h:Lcom/bytedance/kmp/ugc/model/TruncateFlag;

    .line 393408
    .line 393409
    return-object v7
.end method


