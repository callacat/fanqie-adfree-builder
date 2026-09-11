## classes15/t21/c.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x87610

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/4 v0, 0x7

    .line 393223
    new-array v0, v0, [Ljava/lang/Class;

    .line 393225
    const/4 v1, 0x0

    .line 393226
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 393228
    aput-object v2, v0, v1

    .line 393230
    const/4 v1, 0x1

    .line 393231
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 393233
    aput-object v2, v0, v1

    .line 393235
    const/4 v1, 0x2

    .line 393236
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 393238
    aput-object v2, v0, v1

    .line 393240
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393242
    const/4 v2, 0x3

    .line 393243
    aput-object v1, v0, v2

    .line 393245
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393247
    const/4 v3, 0x4

    .line 393248
    aput-object v2, v0, v3

    .line 393250
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 393252
    const/4 v4, 0x5

    .line 393253
    aput-object v3, v0, v4

    .line 393255
    const/4 v4, 0x6

    .line 393256
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 393258
    aput-object v5, v0, v4

    .line 393260
    sput-object v0, Lt21/c;->a:[Ljava/lang/Class;

    .line 393262
    new-instance v0, Ljava/util/HashMap;

    .line 393264
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393267
    sput-object v0, Lt21/c;->b:Ljava/util/Map;

    .line 393269
    new-instance v4, Ljava/util/HashMap;

    .line 393271
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393274
    sput-object v4, Lt21/c;->c:Ljava/util/Map;

    .line 393276
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 393278
    const-class v5, Ljava/lang/Byte;

    .line 393280
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393283
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 393285
    const-class v5, Ljava/lang/Boolean;

    .line 393287
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 393292
    const-class v5, Ljava/lang/Short;

    .line 393294
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393297
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 393299
    const-class v5, Ljava/lang/Character;

    .line 393301
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393304
    const-class v4, Ljava/lang/Long;

    .line 393306
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393309
    const-class v2, Ljava/lang/Integer;

    .line 393311
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393314
    const-class v1, Ljava/lang/Float;

    .line 393316
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393319
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 393321
    const-class v2, Ljava/lang/Double;

    .line 393323
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393326
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 393328
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393334
    move-result-object v0

    .line 393335
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393338
    move-result-object v0

    .line 393339
    :cond_7b
    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393342
    move-result v1

    .line 393343
    if-eqz v1, :cond_9b

    .line 393345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393348
    move-result-object v1

    .line 393349
    check-cast v1, Ljava/lang/Class;

    .line 393351
    sget-object v2, Lt21/c;->b:Ljava/util/Map;

    .line 393353
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    move-result-object v2

    .line 393357
    check-cast v2, Ljava/lang/Class;

    .line 393359
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393362
    move-result v3

    .line 393363
    if-nez v3, :cond_7b

    .line 393365
    sget-object v3, Lt21/c;->c:Ljava/util/Map;

    .line 393367
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393370
    goto :goto_7b

    .line 393371
    :cond_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x87610

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/4 v0, 0x7

    .line 393223
    new-array v0, v0, [Ljava/lang/Class;

    .line 393224
    .line 393225
    const/4 v1, 0x0

    .line 393226
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 393227
    .line 393228
    aput-object v2, v0, v1

    .line 393229
    .line 393230
    const/4 v1, 0x1

    .line 393231
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 393232
    .line 393233
    aput-object v2, v0, v1

    .line 393234
    .line 393235
    const/4 v1, 0x2

    .line 393236
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 393237
    .line 393238
    aput-object v2, v0, v1

    .line 393239
    .line 393240
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393241
    .line 393242
    const/4 v2, 0x3

    .line 393243
    aput-object v1, v0, v2

    .line 393244
    .line 393245
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393246
    .line 393247
    const/4 v3, 0x4

    .line 393248
    aput-object v2, v0, v3

    .line 393249
    .line 393250
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 393251
    .line 393252
    const/4 v4, 0x5

    .line 393253
    aput-object v3, v0, v4

    .line 393254
    .line 393255
    const/4 v4, 0x6

    .line 393256
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 393257
    .line 393258
    aput-object v5, v0, v4

    .line 393259
    .line 393260
    sput-object v0, Lt21/c;->a:[Ljava/lang/Class;

    .line 393261
    .line 393262
    new-instance v0, Ljava/util/HashMap;

    .line 393263
    .line 393264
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393265
    .line 393266
    .line 393267
    sput-object v0, Lt21/c;->b:Ljava/util/Map;

    .line 393268
    .line 393269
    new-instance v4, Ljava/util/HashMap;

    .line 393270
    .line 393271
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 393272
    .line 393273
    .line 393274
    sput-object v4, Lt21/c;->c:Ljava/util/Map;

    .line 393275
    .line 393276
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 393277
    .line 393278
    const-class v5, Ljava/lang/Byte;

    .line 393279
    .line 393280
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    .line 393282
    .line 393283
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 393284
    .line 393285
    const-class v5, Ljava/lang/Boolean;

    .line 393286
    .line 393287
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 393291
    .line 393292
    const-class v5, Ljava/lang/Short;

    .line 393293
    .line 393294
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 393298
    .line 393299
    const-class v5, Ljava/lang/Character;

    .line 393300
    .line 393301
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    const-class v4, Ljava/lang/Long;

    .line 393305
    .line 393306
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393307
    .line 393308
    .line 393309
    const-class v2, Ljava/lang/Integer;

    .line 393310
    .line 393311
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393312
    .line 393313
    .line 393314
    const-class v1, Ljava/lang/Float;

    .line 393315
    .line 393316
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 393320
    .line 393321
    const-class v2, Ljava/lang/Double;

    .line 393322
    .line 393323
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    .line 393325
    .line 393326
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 393327
    .line 393328
    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    :cond_7b
    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393340
    .line 393341
    .line 393342
    move-result v1

    .line 393343
    if-eqz v1, :cond_9b

    .line 393344
    .line 393345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    check-cast v1, Ljava/lang/Class;

    .line 393350
    .line 393351
    sget-object v2, Lt21/c;->b:Ljava/util/Map;

    .line 393352
    .line 393353
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v2

    .line 393357
    check-cast v2, Ljava/lang/Class;

    .line 393358
    .line 393359
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393360
    .line 393361
    .line 393362
    move-result v3

    .line 393363
    if-nez v3, :cond_7b

    .line 393364
    .line 393365
    sget-object v3, Lt21/c;->c:Ljava/util/Map;

    .line 393366
    .line 393367
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    goto :goto_7b

    .line 393371
    :cond_9b
    return-void
.end method


.method public static a([Ljava/lang/Class;[Ljava/lang/Class;)F
[MOD-CHANGED]
.method public static a([Ljava/lang/Class;[Ljava/lang/Class;)F
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)F"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const/4 v2, 0x0

    .line 33882115
    const/4 v3, 0x0

    .line 33882116
    :goto_4
    array-length v4, p0

    .line 33882117
    if-ge v2, v4, :cond_6c

    .line 33882119
    aget-object v4, p0, v2

    .line 33882121
    aget-object v5, p1, v2

    .line 33882123
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 33882126
    move-result v6

    .line 33882127
    if-eqz v6, :cond_42

    .line 33882129
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 33882132
    move-result v6

    .line 33882133
    const v7, 0x3dcccccd    # 0.1f

    .line 33882136
    if-nez v6, :cond_28

    .line 33882138
    sget-object v6, Lt21/c;->c:Ljava/util/Map;

    .line 33882140
    check-cast v6, Ljava/util/HashMap;

    .line 33882142
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882145
    move-result-object v4

    .line 33882146
    check-cast v4, Ljava/lang/Class;

    .line 33882148
    const v6, 0x3dcccccd    # 0.1f

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v6, 0x0

    .line 33882153
    :goto_29
    const/4 v8, 0x0

    .line 33882154
    :goto_2a
    if-eq v4, v5, :cond_68

    .line 33882156
    sget-object v9, Lt21/c;->a:[Ljava/lang/Class;

    .line 33882158
    array-length v10, v9

    .line 33882159
    if-ge v8, v10, :cond_68

    .line 33882161
    aget-object v10, v9, v8

    .line 33882163
    if-ne v4, v10, :cond_3f

    .line 33882165
    add-float/2addr v6, v7

    .line 33882166
    array-length v10, v9

    .line 33882167
    add-int/lit8 v10, v10, -0x1

    .line 33882169
    if-ge v8, v10, :cond_3f

    .line 33882171
    add-int/lit8 v4, v8, 0x1

    .line 33882173
    aget-object v4, v9, v4

    .line 33882175
    :cond_3f
    add-int/lit8 v8, v8, 0x1

    .line 33882177
    goto :goto_2a

    .line 33882178
    :cond_42
    const/4 v6, 0x0

    .line 33882179
    :goto_43
    if-eqz v4, :cond_63

    .line 33882181
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33882184
    move-result v7

    .line 33882185
    if-nez v7, :cond_63

    .line 33882187
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    .line 33882190
    move-result v7

    .line 33882191
    if-eqz v7, :cond_5b

    .line 33882193
    invoke-static {v4, v5}, Lt21/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 33882196
    move-result v7

    .line 33882197
    if-eqz v7, :cond_5b

    .line 33882199
    const/high16 v5, 0x3e800000    # 0.25f

    .line 33882201
    add-float/2addr v6, v5

    .line 33882202
    goto :goto_63

    .line 33882203
    :cond_5b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33882205
    add-float/2addr v6, v7

    .line 33882206
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882209
    move-result-object v4

    .line 33882210
    goto :goto_43

    .line 33882211
    :cond_63
    :goto_63
    if-nez v4, :cond_68

    .line 33882213
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 33882215
    add-float/2addr v6, v4

    .line 33882216
    :cond_68
    add-float/2addr v3, v6

    .line 33882217
    add-int/lit8 v2, v2, 0x1

    .line 33882219
    goto :goto_4

    .line 33882220
    :cond_6c
    return v3
.end method

[INNER-ORIGINAL]
.method public static a([Ljava/lang/Class;[Ljava/lang/Class;)F
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)F"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x0

    .line 33882114
    const/4 v2, 0x0

    .line 33882115
    const/4 v3, 0x0

    .line 33882116
    :goto_4
    array-length v4, p0

    .line 33882117
    if-ge v2, v4, :cond_6c

    .line 33882118
    .line 33882119
    aget-object v4, p0, v2

    .line 33882120
    .line 33882121
    aget-object v5, p1, v2

    .line 33882122
    .line 33882123
    invoke-virtual {v5}, Ljava/lang/Class;->isPrimitive()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v6

    .line 33882127
    if-eqz v6, :cond_42

    .line 33882128
    .line 33882129
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v6

    .line 33882133
    const v7, 0x3dcccccd    # 0.1f

    .line 33882134
    .line 33882135
    .line 33882136
    if-nez v6, :cond_28

    .line 33882137
    .line 33882138
    sget-object v6, Lt21/c;->c:Ljava/util/Map;

    .line 33882139
    .line 33882140
    check-cast v6, Ljava/util/HashMap;

    .line 33882141
    .line 33882142
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v4

    .line 33882146
    check-cast v4, Ljava/lang/Class;

    .line 33882147
    .line 33882148
    const v6, 0x3dcccccd    # 0.1f

    .line 33882149
    .line 33882150
    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    const/4 v6, 0x0

    .line 33882153
    :goto_29
    const/4 v8, 0x0

    .line 33882154
    :goto_2a
    if-eq v4, v5, :cond_68

    .line 33882155
    .line 33882156
    sget-object v9, Lt21/c;->a:[Ljava/lang/Class;

    .line 33882157
    .line 33882158
    array-length v10, v9

    .line 33882159
    if-ge v8, v10, :cond_68

    .line 33882160
    .line 33882161
    aget-object v10, v9, v8

    .line 33882162
    .line 33882163
    if-ne v4, v10, :cond_3f

    .line 33882164
    .line 33882165
    add-float/2addr v6, v7

    .line 33882166
    array-length v10, v9

    .line 33882167
    add-int/lit8 v10, v10, -0x1

    .line 33882168
    .line 33882169
    if-ge v8, v10, :cond_3f

    .line 33882170
    .line 33882171
    add-int/lit8 v4, v8, 0x1

    .line 33882172
    .line 33882173
    aget-object v4, v9, v4

    .line 33882174
    .line 33882175
    :cond_3f
    add-int/lit8 v8, v8, 0x1

    .line 33882176
    .line 33882177
    goto :goto_2a

    .line 33882178
    :cond_42
    const/4 v6, 0x0

    .line 33882179
    :goto_43
    if-eqz v4, :cond_63

    .line 33882180
    .line 33882181
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33882182
    .line 33882183
    .line 33882184
    move-result v7

    .line 33882185
    if-nez v7, :cond_63

    .line 33882186
    .line 33882187
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    .line 33882188
    .line 33882189
    .line 33882190
    move-result v7

    .line 33882191
    if-eqz v7, :cond_5b

    .line 33882192
    .line 33882193
    invoke-static {v4, v5}, Lt21/c;->b(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result v7

    .line 33882197
    if-eqz v7, :cond_5b

    .line 33882198
    .line 33882199
    const/high16 v5, 0x3e800000    # 0.25f

    .line 33882200
    .line 33882201
    add-float/2addr v6, v5

    .line 33882202
    goto :goto_63

    .line 33882203
    :cond_5b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33882204
    .line 33882205
    add-float/2addr v6, v7

    .line 33882206
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v4

    .line 33882210
    goto :goto_43

    .line 33882211
    :cond_63
    :goto_63
    if-nez v4, :cond_68

    .line 33882212
    .line 33882213
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 33882214
    .line 33882215
    add-float/2addr v6, v4

    .line 33882216
    :cond_68
    add-float/2addr v3, v6

    .line 33882217
    add-int/lit8 v2, v2, 0x1

    .line 33882218
    .line 33882219
    goto :goto_4

    .line 33882220
    :cond_6c
    return v3
.end method


.method public static b(Ljava/lang/Class;Ljava/lang/Class;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947651
    return v0

    .line 33947652
    :cond_4
    const/4 v1, 0x1

    .line 33947653
    if-nez p0, :cond_d

    .line 33947655
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 33947658
    move-result p0

    .line 33947659
    xor-int/2addr p0, v1

    .line 33947660
    return p0

    .line 33947661
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 33947664
    move-result v2

    .line 33947665
    if-eqz v2, :cond_2c

    .line 33947667
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 33947670
    move-result v2

    .line 33947671
    if-nez v2, :cond_2c

    .line 33947673
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_29

    .line 33947679
    sget-object v2, Lt21/c;->b:Ljava/util/Map;

    .line 33947681
    check-cast v2, Ljava/util/HashMap;

    .line 33947683
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947686
    move-result-object p0

    .line 33947687
    check-cast p0, Ljava/lang/Class;

    .line 33947689
    :cond_29
    if-nez p0, :cond_2c

    .line 33947691
    return v0

    .line 33947692
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 33947695
    move-result v2

    .line 33947696
    if-eqz v2, :cond_45

    .line 33947698
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 33947701
    move-result v2

    .line 33947702
    if-nez v2, :cond_45

    .line 33947704
    sget-object v2, Lt21/c;->c:Ljava/util/Map;

    .line 33947706
    check-cast v2, Ljava/util/HashMap;

    .line 33947708
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947711
    move-result-object p0

    .line 33947712
    check-cast p0, Ljava/lang/Class;

    .line 33947714
    if-nez p0, :cond_45

    .line 33947716
    return v0

    .line 33947717
    :cond_45
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947720
    move-result v2

    .line 33947721
    if-eqz v2, :cond_4c

    .line 33947723
    return v1

    .line 33947724
    :cond_4c
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 33947727
    move-result v2

    .line 33947728
    if-eqz v2, :cond_fa

    .line 33947730
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 33947733
    move-result v2

    .line 33947734
    if-nez v2, :cond_5a

    .line 33947736
    goto/16 :goto_f9

    .line 33947738
    :cond_5a
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947740
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947743
    move-result v3

    .line 33947744
    if-eqz v3, :cond_7c

    .line 33947746
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33947748
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947751
    move-result p0

    .line 33947752
    if-nez p0, :cond_f6

    .line 33947754
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33947756
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947759
    move-result p0

    .line 33947760
    if-nez p0, :cond_f6

    .line 33947762
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33947764
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947767
    move-result p0

    .line 33947768
    if-eqz p0, :cond_f9

    .line 33947770
    goto/16 :goto_f6

    .line 33947772
    :cond_7c
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33947774
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947777
    move-result v4

    .line 33947778
    if-eqz v4, :cond_95

    .line 33947780
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33947782
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947785
    move-result p0

    .line 33947786
    if-nez p0, :cond_f6

    .line 33947788
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33947790
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947793
    move-result p0

    .line 33947794
    if-eqz p0, :cond_f9

    .line 33947796
    goto :goto_f6

    .line 33947797
    :cond_95
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33947799
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947802
    move-result v4

    .line 33947803
    if-nez v4, :cond_f9

    .line 33947805
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33947807
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947810
    move-result v4

    .line 33947811
    if-eqz v4, :cond_a6

    .line 33947813
    goto :goto_f9

    .line 33947814
    :cond_a6
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33947816
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947819
    move-result v5

    .line 33947820
    if-eqz v5, :cond_b5

    .line 33947822
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33947824
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947827
    move-result v0

    .line 33947828
    goto :goto_f9

    .line 33947829
    :cond_b5
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947832
    move-result v2

    .line 33947833
    if-nez v2, :cond_d2

    .line 33947835
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947838
    move-result v2

    .line 33947839
    if-nez v2, :cond_d2

    .line 33947841
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947844
    move-result v2

    .line 33947845
    if-nez v2, :cond_d2

    .line 33947847
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33947849
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947852
    move-result v2

    .line 33947853
    if-eqz v2, :cond_d0

    .line 33947855
    goto :goto_d2

    .line 33947856
    :cond_d0
    const/4 v2, 0x0

    .line 33947857
    goto :goto_d3

    .line 33947858
    :cond_d2
    :goto_d2
    const/4 v2, 0x1

    .line 33947859
    :goto_d3
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 33947861
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947864
    move-result v3

    .line 33947865
    if-nez v3, :cond_f8

    .line 33947867
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 33947869
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947872
    move-result v3

    .line 33947873
    if-eqz v3, :cond_e4

    .line 33947875
    goto :goto_f8

    .line 33947876
    :cond_e4
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 33947878
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947881
    move-result p0

    .line 33947882
    if-eqz p0, :cond_f9

    .line 33947884
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 33947886
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947889
    move-result p0

    .line 33947890
    if-nez p0, :cond_f6

    .line 33947892
    if-eqz v2, :cond_f9

    .line 33947894
    :cond_f6
    :goto_f6
    const/4 v0, 0x1

    .line 33947895
    goto :goto_f9

    .line 33947896
    :cond_f8
    :goto_f8
    move v0, v2

    .line 33947897
    :cond_f9
    :goto_f9
    return v0

    .line 33947898
    :cond_fa
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947901
    move-result p0

    .line 33947902
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p1, :cond_4

    .line 33947650
    .line 33947651
    return v0

    .line 33947652
    :cond_4
    const/4 v1, 0x1

    .line 33947653
    if-nez p0, :cond_d

    .line 33947654
    .line 33947655
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 33947656
    .line 33947657
    .line 33947658
    move-result p0

    .line 33947659
    xor-int/2addr p0, v1

    .line 33947660
    return p0

    .line 33947661
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v2

    .line 33947665
    if-eqz v2, :cond_2c

    .line 33947666
    .line 33947667
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v2

    .line 33947671
    if-nez v2, :cond_2c

    .line 33947672
    .line 33947673
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result v2

    .line 33947677
    if-eqz v2, :cond_29

    .line 33947678
    .line 33947679
    sget-object v2, Lt21/c;->b:Ljava/util/Map;

    .line 33947680
    .line 33947681
    check-cast v2, Ljava/util/HashMap;

    .line 33947682
    .line 33947683
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p0

    .line 33947687
    check-cast p0, Ljava/lang/Class;

    .line 33947688
    .line 33947689
    :cond_29
    if-nez p0, :cond_2c

    .line 33947690
    .line 33947691
    return v0

    .line 33947692
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v2

    .line 33947696
    if-eqz v2, :cond_45

    .line 33947697
    .line 33947698
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v2

    .line 33947702
    if-nez v2, :cond_45

    .line 33947703
    .line 33947704
    sget-object v2, Lt21/c;->c:Ljava/util/Map;

    .line 33947705
    .line 33947706
    check-cast v2, Ljava/util/HashMap;

    .line 33947707
    .line 33947708
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p0

    .line 33947712
    check-cast p0, Ljava/lang/Class;

    .line 33947713
    .line 33947714
    if-nez p0, :cond_45

    .line 33947715
    .line 33947716
    return v0

    .line 33947717
    :cond_45
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v2

    .line 33947721
    if-eqz v2, :cond_4c

    .line 33947722
    .line 33947723
    return v1

    .line 33947724
    :cond_4c
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v2

    .line 33947728
    if-eqz v2, :cond_fa

    .line 33947729
    .line 33947730
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v2

    .line 33947734
    if-nez v2, :cond_5a

    .line 33947735
    .line 33947736
    goto/16 :goto_f9

    .line 33947737
    .line 33947738
    :cond_5a
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33947739
    .line 33947740
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v3

    .line 33947744
    if-eqz v3, :cond_7c

    .line 33947745
    .line 33947746
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33947747
    .line 33947748
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result p0

    .line 33947752
    if-nez p0, :cond_f6

    .line 33947753
    .line 33947754
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33947755
    .line 33947756
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p0

    .line 33947760
    if-nez p0, :cond_f6

    .line 33947761
    .line 33947762
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33947763
    .line 33947764
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p0

    .line 33947768
    if-eqz p0, :cond_f9

    .line 33947769
    .line 33947770
    goto/16 :goto_f6

    .line 33947771
    .line 33947772
    :cond_7c
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33947773
    .line 33947774
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    move-result v4

    .line 33947778
    if-eqz v4, :cond_95

    .line 33947779
    .line 33947780
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33947781
    .line 33947782
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p0

    .line 33947786
    if-nez p0, :cond_f6

    .line 33947787
    .line 33947788
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33947789
    .line 33947790
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p0

    .line 33947794
    if-eqz p0, :cond_f9

    .line 33947795
    .line 33947796
    goto :goto_f6

    .line 33947797
    :cond_95
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 33947798
    .line 33947799
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v4

    .line 33947803
    if-nez v4, :cond_f9

    .line 33947804
    .line 33947805
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33947806
    .line 33947807
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result v4

    .line 33947811
    if-eqz v4, :cond_a6

    .line 33947812
    .line 33947813
    goto :goto_f9

    .line 33947814
    :cond_a6
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 33947815
    .line 33947816
    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947817
    .line 33947818
    .line 33947819
    move-result v5

    .line 33947820
    if-eqz v5, :cond_b5

    .line 33947821
    .line 33947822
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33947823
    .line 33947824
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947825
    .line 33947826
    .line 33947827
    move-result v0

    .line 33947828
    goto :goto_f9

    .line 33947829
    :cond_b5
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947830
    .line 33947831
    .line 33947832
    move-result v2

    .line 33947833
    if-nez v2, :cond_d2

    .line 33947834
    .line 33947835
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947836
    .line 33947837
    .line 33947838
    move-result v2

    .line 33947839
    if-nez v2, :cond_d2

    .line 33947840
    .line 33947841
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947842
    .line 33947843
    .line 33947844
    move-result v2

    .line 33947845
    if-nez v2, :cond_d2

    .line 33947846
    .line 33947847
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33947848
    .line 33947849
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947850
    .line 33947851
    .line 33947852
    move-result v2

    .line 33947853
    if-eqz v2, :cond_d0

    .line 33947854
    .line 33947855
    goto :goto_d2

    .line 33947856
    :cond_d0
    const/4 v2, 0x0

    .line 33947857
    goto :goto_d3

    .line 33947858
    :cond_d2
    :goto_d2
    const/4 v2, 0x1

    .line 33947859
    :goto_d3
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 33947860
    .line 33947861
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947862
    .line 33947863
    .line 33947864
    move-result v3

    .line 33947865
    if-nez v3, :cond_f8

    .line 33947866
    .line 33947867
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 33947868
    .line 33947869
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947870
    .line 33947871
    .line 33947872
    move-result v3

    .line 33947873
    if-eqz v3, :cond_e4

    .line 33947874
    .line 33947875
    goto :goto_f8

    .line 33947876
    :cond_e4
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 33947877
    .line 33947878
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947879
    .line 33947880
    .line 33947881
    move-result p0

    .line 33947882
    if-eqz p0, :cond_f9

    .line 33947883
    .line 33947884
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 33947885
    .line 33947886
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33947887
    .line 33947888
    .line 33947889
    move-result p0

    .line 33947890
    if-nez p0, :cond_f6

    .line 33947891
    .line 33947892
    if-eqz v2, :cond_f9

    .line 33947893
    .line 33947894
    :cond_f6
    :goto_f6
    const/4 v0, 0x1

    .line 33947895
    goto :goto_f9

    .line 33947896
    :cond_f8
    :goto_f8
    move v0, v2

    .line 33947897
    :cond_f9
    :goto_f9
    return v0

    .line 33947898
    :cond_fa
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33947899
    .line 33947900
    .line 33947901
    move-result p0

    .line 33947902
    return p0
.end method


.method public static c(Ljava/lang/reflect/AccessibleObject;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/reflect/AccessibleObject;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_31

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_31

    .line 17039369
    :cond_9
    move-object v0, p0

    .line 17039370
    check-cast v0, Ljava/lang/reflect/Member;

    .line 17039372
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_31

    .line 17039378
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 17039381
    move-result v1

    .line 17039382
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_31

    .line 17039388
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 17039395
    move-result v0

    .line 17039396
    and-int/lit8 v0, v0, 0x7

    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    if-nez v0, :cond_2b

    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
    if-eqz v0, :cond_31

    .line 17039406
    :try_start_2e
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_31

    .line 17039409
    :catch_31
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/reflect/AccessibleObject;)V
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_31

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_31

    .line 17039369
    :cond_9
    move-object v0, p0

    .line 17039370
    check-cast v0, Ljava/lang/reflect/Member;

    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-nez v1, :cond_31

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_31

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    and-int/lit8 v0, v0, 0x7

    .line 17039397
    .line 17039398
    const/4 v1, 0x1

    .line 17039399
    if-nez v0, :cond_2b

    .line 17039400
    .line 17039401
    const/4 v0, 0x1

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 v0, 0x0

    .line 17039404
    :goto_2c
    if-eqz v0, :cond_31

    .line 17039405
    .line 17039406
    :try_start_2e
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_31

    .line 17039407
    .line 17039408
    .line 17039409
    :catch_31
    :cond_31
    :goto_31
    return-void
.end method


