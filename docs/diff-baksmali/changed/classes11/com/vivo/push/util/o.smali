## classes11/com/vivo/push/util/o.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa45d1

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "ro.vivo.product.overseas"

    .line 262152
    const-string v1, "no"

    .line 262154
    invoke-static {v0, v1}, Lcom/vivo/push/util/ak;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262157
    move-result-object v0

    .line 262158
    const-string/jumbo v1, "yes"

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262164
    move-result v0

    .line 262165
    sput-boolean v0, Lcom/vivo/push/util/o;->a:Z

    .line 262167
    const-string v0, "rom_1.0"

    .line 262169
    invoke-static {v0}, Lcom/vivo/push/util/o;->b(Ljava/lang/String;)Z

    .line 262172
    move-result v0

    .line 262173
    sput-boolean v0, Lcom/vivo/push/util/o;->b:Z

    .line 262175
    const-string v0, "rom_2.0"

    .line 262177
    invoke-static {v0}, Lcom/vivo/push/util/o;->b(Ljava/lang/String;)Z

    .line 262180
    move-result v0

    .line 262181
    sput-boolean v0, Lcom/vivo/push/util/o;->c:Z

    .line 262183
    const-string v0, "rom_2.5"

    .line 262185
    invoke-static {v0}, Lcom/vivo/push/util/o;->b(Ljava/lang/String;)Z

    .line 262188
    move-result v0

    .line 262189
    sput-boolean v0, Lcom/vivo/push/util/o;->d:Z

    .line 262191
    const-string v0, "rom_3.0"

    .line 262193
    invoke-static {v0}, Lcom/vivo/push/util/o;->b(Ljava/lang/String;)Z

    .line 262196
    move-result v0

    .line 262197
    sput-boolean v0, Lcom/vivo/push/util/o;->e:Z

    .line 262199
    const/4 v0, 0x0

    .line 262200
    sput-object v0, Lcom/vivo/push/util/o;->g:Ljava/lang/String;

    .line 262202
    sput-object v0, Lcom/vivo/push/util/o;->h:Ljava/lang/String;

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0xa45d1

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "ro.vivo.product.overseas"

    .line 262151
    .line 262152
    const-string v1, "no"

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lcom/vivo/push/util/ak;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string/jumbo v1, "yes"

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    sput-boolean v0, Lcom/vivo/push/util/o;->a:Z

    .line 262166
    .line 262167
    const-string v0, "rom_1.0"

    .line 262168
    .line 262169
    invoke-static {v0}, Lcom/vivo/push/util/o;->b(Ljava/lang/String;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    sput-boolean v0, Lcom/vivo/push/util/o;->b:Z

    .line 262174
    .line 262175
    const-string v0, "rom_2.0"

    .line 262176
    .line 262177
    invoke-static {v0}, Lcom/vivo/push/util/o;->b(Ljava/lang/String;)Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    sput-boolean v0, Lcom/vivo/push/util/o;->c:Z

    .line 262182
    .line 262183
    const-string v0, "rom_2.5"

    .line 262184
    .line 262185
    invoke-static {v0}, Lcom/vivo/push/util/o;->b(Ljava/lang/String;)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    sput-boolean v0, Lcom/vivo/push/util/o;->d:Z

    .line 262190
    .line 262191
    const-string v0, "rom_3.0"

    .line 262192
    .line 262193
    invoke-static {v0}, Lcom/vivo/push/util/o;->b(Ljava/lang/String;)Z

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    sput-boolean v0, Lcom/vivo/push/util/o;->e:Z

    .line 262198
    .line 262199
    const/4 v0, 0x0

    .line 262200
    sput-object v0, Lcom/vivo/push/util/o;->g:Ljava/lang/String;

    .line 262201
    .line 262202
    sput-object v0, Lcom/vivo/push/util/o;->h:Ljava/lang/String;

    .line 262203
    .line 262204
    return-void
.end method


.method public static declared-synchronized a()Ljava/lang/String;
[MOD-CHANGED]
.method public static declared-synchronized a()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    const-class v0, Lcom/vivo/push/util/o;

    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/o;->g:Ljava/lang/String;

    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-nez v1, :cond_5a

    .line 393224
    sget-object v1, Lcom/vivo/push/util/o;->h:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_97

    .line 393226
    if-nez v1, :cond_5a

    .line 393228
    :try_start_c
    const-string v1, "android.os.SystemProperties"

    .line 393230
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393233
    move-result-object v1

    .line 393234
    const-string v3, "get"

    .line 393236
    const/4 v4, 0x2

    .line 393237
    new-array v5, v4, [Ljava/lang/Class;

    .line 393239
    const-class v6, Ljava/lang/String;

    .line 393241
    const/4 v7, 0x0

    .line 393242
    aput-object v6, v5, v7

    .line 393244
    const-class v6, Ljava/lang/String;

    .line 393246
    const/4 v8, 0x1

    .line 393247
    aput-object v6, v5, v8

    .line 393249
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393252
    move-result-object v1

    .line 393253
    sput-object v1, Lcom/vivo/push/util/o;->f:Ljava/lang/reflect/Method;

    .line 393255
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393258
    sget-object v1, Lcom/vivo/push/util/o;->f:Ljava/lang/reflect/Method;

    .line 393260
    new-array v3, v4, [Ljava/lang/Object;

    .line 393262
    const-string v5, "ro.vivo.rom"

    .line 393264
    aput-object v5, v3, v7

    .line 393266
    const-string v5, "@><@"

    .line 393268
    aput-object v5, v3, v8

    .line 393270
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393273
    move-result-object v1

    .line 393274
    check-cast v1, Ljava/lang/String;

    .line 393276
    sput-object v1, Lcom/vivo/push/util/o;->g:Ljava/lang/String;

    .line 393278
    sget-object v1, Lcom/vivo/push/util/o;->f:Ljava/lang/reflect/Method;

    .line 393280
    new-array v3, v4, [Ljava/lang/Object;

    .line 393282
    const-string v4, "ro.vivo.rom.version"

    .line 393284
    aput-object v4, v3, v7

    .line 393286
    const-string v4, "@><@"

    .line 393288
    aput-object v4, v3, v8

    .line 393290
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    move-result-object v1

    .line 393294
    check-cast v1, Ljava/lang/String;

    .line 393296
    sput-object v1, Lcom/vivo/push/util/o;->h:Ljava/lang/String;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_52} :catch_53
    .catchall {:try_start_c .. :try_end_52} :catchall_97

    .line 393298
    goto :goto_5a

    .line 393299
    :catch_53
    :try_start_53
    const-string v1, "Device"

    .line 393301
    const-string v3, "getRomCode error"

    .line 393303
    invoke-static {v1, v3}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 393306
    :cond_5a
    :goto_5a
    const-string v1, "Device"

    .line 393308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393310
    const-string v4, "sRomProperty1 : "

    .line 393312
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393315
    sget-object v4, Lcom/vivo/push/util/o;->g:Ljava/lang/String;

    .line 393317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    const-string v4, " ; sRomProperty2 : "

    .line 393322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393325
    sget-object v4, Lcom/vivo/push/util/o;->h:Ljava/lang/String;

    .line 393327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393333
    move-result-object v3

    .line 393334
    invoke-static {v1, v3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393337
    sget-object v1, Lcom/vivo/push/util/o;->g:Ljava/lang/String;

    .line 393339
    invoke-static {v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393342
    move-result-object v1

    .line 393343
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393346
    move-result v3
    :try_end_83
    .catchall {:try_start_53 .. :try_end_83} :catchall_97

    .line 393347
    if-nez v3, :cond_87

    .line 393349
    monitor-exit v0

    .line 393350
    return-object v1

    .line 393351
    :cond_87
    :try_start_87
    sget-object v1, Lcom/vivo/push/util/o;->h:Ljava/lang/String;

    .line 393353
    invoke-static {v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393356
    move-result-object v1

    .line 393357
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393360
    move-result v3
    :try_end_91
    .catchall {:try_start_87 .. :try_end_91} :catchall_97

    .line 393361
    if-nez v3, :cond_95

    .line 393363
    monitor-exit v0

    .line 393364
    return-object v1

    .line 393365
    :cond_95
    monitor-exit v0

    .line 393366
    return-object v2

    .line 393367
    :catchall_97
    move-exception v1

    .line 393368
    monitor-exit v0

    .line 393369
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a()Ljava/lang/String;
    .registers 9

    .prologue
    .line 393216
    const-class v0, Lcom/vivo/push/util/o;

    .line 393217
    .line 393218
    monitor-enter v0

    .line 393219
    :try_start_3
    sget-object v1, Lcom/vivo/push/util/o;->g:Ljava/lang/String;

    .line 393220
    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-nez v1, :cond_5a

    .line 393223
    .line 393224
    sget-object v1, Lcom/vivo/push/util/o;->h:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_97

    .line 393225
    .line 393226
    if-nez v1, :cond_5a

    .line 393227
    .line 393228
    :try_start_c
    const-string v1, "android.os.SystemProperties"

    .line 393229
    .line 393230
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v1

    .line 393234
    const-string v3, "get"

    .line 393235
    .line 393236
    const/4 v4, 0x2

    .line 393237
    new-array v5, v4, [Ljava/lang/Class;

    .line 393238
    .line 393239
    const-class v6, Ljava/lang/String;

    .line 393240
    .line 393241
    const/4 v7, 0x0

    .line 393242
    aput-object v6, v5, v7

    .line 393243
    .line 393244
    const-class v6, Ljava/lang/String;

    .line 393245
    .line 393246
    const/4 v8, 0x1

    .line 393247
    aput-object v6, v5, v8

    .line 393248
    .line 393249
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    sput-object v1, Lcom/vivo/push/util/o;->f:Ljava/lang/reflect/Method;

    .line 393254
    .line 393255
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 393256
    .line 393257
    .line 393258
    sget-object v1, Lcom/vivo/push/util/o;->f:Ljava/lang/reflect/Method;

    .line 393259
    .line 393260
    new-array v3, v4, [Ljava/lang/Object;

    .line 393261
    .line 393262
    const-string v5, "ro.vivo.rom"

    .line 393263
    .line 393264
    aput-object v5, v3, v7

    .line 393265
    .line 393266
    const-string v5, "@><@"

    .line 393267
    .line 393268
    aput-object v5, v3, v8

    .line 393269
    .line 393270
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    check-cast v1, Ljava/lang/String;

    .line 393275
    .line 393276
    sput-object v1, Lcom/vivo/push/util/o;->g:Ljava/lang/String;

    .line 393277
    .line 393278
    sget-object v1, Lcom/vivo/push/util/o;->f:Ljava/lang/reflect/Method;

    .line 393279
    .line 393280
    new-array v3, v4, [Ljava/lang/Object;

    .line 393281
    .line 393282
    const-string v4, "ro.vivo.rom.version"

    .line 393283
    .line 393284
    aput-object v4, v3, v7

    .line 393285
    .line 393286
    const-string v4, "@><@"

    .line 393287
    .line 393288
    aput-object v4, v3, v8

    .line 393289
    .line 393290
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    check-cast v1, Ljava/lang/String;

    .line 393295
    .line 393296
    sput-object v1, Lcom/vivo/push/util/o;->h:Ljava/lang/String;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_52} :catch_53
    .catchall {:try_start_c .. :try_end_52} :catchall_97

    .line 393297
    .line 393298
    goto :goto_5a

    .line 393299
    :catch_53
    :try_start_53
    const-string v1, "Device"

    .line 393300
    .line 393301
    const-string v3, "getRomCode error"

    .line 393302
    .line 393303
    invoke-static {v1, v3}, Lcom/vivo/push/util/w;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 393304
    .line 393305
    .line 393306
    :cond_5a
    :goto_5a
    const-string v1, "Device"

    .line 393307
    .line 393308
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    const-string v4, "sRomProperty1 : "

    .line 393311
    .line 393312
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    sget-object v4, Lcom/vivo/push/util/o;->g:Ljava/lang/String;

    .line 393316
    .line 393317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    const-string v4, " ; sRomProperty2 : "

    .line 393321
    .line 393322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    .line 393324
    .line 393325
    sget-object v4, Lcom/vivo/push/util/o;->h:Ljava/lang/String;

    .line 393326
    .line 393327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v3

    .line 393334
    invoke-static {v1, v3}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 393335
    .line 393336
    .line 393337
    sget-object v1, Lcom/vivo/push/util/o;->g:Ljava/lang/String;

    .line 393338
    .line 393339
    invoke-static {v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v1

    .line 393343
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393344
    .line 393345
    .line 393346
    move-result v3
    :try_end_83
    .catchall {:try_start_53 .. :try_end_83} :catchall_97

    .line 393347
    if-nez v3, :cond_87

    .line 393348
    .line 393349
    monitor-exit v0

    .line 393350
    return-object v1

    .line 393351
    :cond_87
    :try_start_87
    sget-object v1, Lcom/vivo/push/util/o;->h:Ljava/lang/String;

    .line 393352
    .line 393353
    invoke-static {v1}, Lcom/vivo/push/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v1

    .line 393357
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393358
    .line 393359
    .line 393360
    move-result v3
    :try_end_91
    .catchall {:try_start_87 .. :try_end_91} :catchall_97

    .line 393361
    if-nez v3, :cond_95

    .line 393362
    .line 393363
    monitor-exit v0

    .line 393364
    return-object v1

    .line 393365
    :cond_95
    monitor-exit v0

    .line 393366
    return-object v2

    .line 393367
    :catchall_97
    move-exception v1

    .line 393368
    monitor-exit v0

    .line 393369
    throw v1
.end method


.method private static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    const-string v0, "rom_([\\d]*).?([\\d]*)"

    .line 17104906
    const/4 v2, 0x2

    .line 17104907
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104914
    move-result-object p0

    .line 17104915
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_44

    .line 17104921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104923
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_33

    .line 17104944
    const-string p0, "0"

    .line 17104946
    goto :goto_3c

    .line 17104947
    :cond_33
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104950
    move-result-object p0

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104955
    move-result-object p0

    .line 17104956
    :goto_3c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    move-result-object p0

    .line 17104963
    return-object p0

    .line 17104964
    :cond_44
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    const-string v0, "rom_([\\d]*).?([\\d]*)"

    .line 17104905
    .line 17104906
    const/4 v2, 0x2

    .line 17104907
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-eqz v0, :cond_44

    .line 17104920
    .line 17104921
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    const/4 v1, 0x1

    .line 17104927
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v3

    .line 17104938
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v3

    .line 17104942
    if-eqz v3, :cond_33

    .line 17104943
    .line 17104944
    const-string p0, "0"

    .line 17104945
    .line 17104946
    goto :goto_3c

    .line 17104947
    :cond_33
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    :goto_3c
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    return-object p0

    .line 17104964
    :cond_44
    return-object v1
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 33816578
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "get"

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816587
    const-class v4, Ljava/lang/String;

    .line 33816589
    const/4 v5, 0x0

    .line 33816590
    aput-object v4, v3, v5

    .line 33816592
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816595
    move-result-object v0

    .line 33816596
    new-array v1, v2, [Ljava/lang/Object;

    .line 33816598
    aput-object p0, v1, v5

    .line 33816600
    const/4 p0, 0x0

    .line 33816601
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    move-result-object p0

    .line 33816605
    check-cast p0, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    .line 33816607
    goto :goto_25

    .line 33816608
    :catch_20
    move-exception p0

    .line 33816609
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816612
    move-object p0, p1

    .line 33816613
    :goto_25
    if-eqz p0, :cond_2f

    .line 33816615
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816618
    move-result v0

    .line 33816619
    if-nez v0, :cond_2e

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    move-object p1, p0

    .line 33816623
    :cond_2f
    :goto_2f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "get"

    .line 33816583
    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816586
    .line 33816587
    const-class v4, Ljava/lang/String;

    .line 33816588
    .line 33816589
    const/4 v5, 0x0

    .line 33816590
    aput-object v4, v3, v5

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    new-array v1, v2, [Ljava/lang/Object;

    .line 33816597
    .line 33816598
    aput-object p0, v1, v5

    .line 33816599
    .line 33816600
    const/4 p0, 0x0

    .line 33816601
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p0

    .line 33816605
    check-cast p0, Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_20

    .line 33816606
    .line 33816607
    goto :goto_25

    .line 33816608
    :catch_20
    move-exception p0

    .line 33816609
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816610
    .line 33816611
    .line 33816612
    move-object p0, p1

    .line 33816613
    :goto_25
    if-eqz p0, :cond_2f

    .line 33816614
    .line 33816615
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v0

    .line 33816619
    if-nez v0, :cond_2e

    .line 33816620
    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    move-object p1, p0

    .line 33816623
    :cond_2f
    :goto_2f
    return-object p1
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const-string v3, "Device"

    .line 262153
    if-eqz v1, :cond_11

    .line 262155
    const-string v0, "Build.MANUFACTURER is null"

    .line 262157
    invoke-static {v3, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262160
    return v2

    .line 262161
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262163
    const-string v4, "Build.MANUFACTURER is "

    .line 262165
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    invoke-static {v3, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262178
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262181
    move-result-object v1

    .line 262182
    const-string v3, "bbk"

    .line 262184
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262187
    move-result v1

    .line 262188
    if-nez v1, :cond_3d

    .line 262190
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    const-string/jumbo v1, "vivo"

    .line 262197
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262200
    move-result v0

    .line 262201
    if-eqz v0, :cond_3c

    .line 262203
    goto :goto_3d

    .line 262204
    :cond_3c
    return v2

    .line 262205
    :cond_3d
    :goto_3d
    const/4 v0, 0x1

    .line 262206
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const-string v3, "Device"

    .line 262152
    .line 262153
    if-eqz v1, :cond_11

    .line 262154
    .line 262155
    const-string v0, "Build.MANUFACTURER is null"

    .line 262156
    .line 262157
    invoke-static {v3, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262158
    .line 262159
    .line 262160
    return v2

    .line 262161
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    const-string v4, "Build.MANUFACTURER is "

    .line 262164
    .line 262165
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    invoke-static {v3, v1}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    const-string v3, "bbk"

    .line 262183
    .line 262184
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    if-nez v1, :cond_3d

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    const-string/jumbo v1, "vivo"

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 262198
    .line 262199
    .line 262200
    move-result v0

    .line 262201
    if-eqz v0, :cond_3c

    .line 262202
    .line 262203
    goto :goto_3d

    .line 262204
    :cond_3c
    return v2

    .line 262205
    :cond_3d
    :goto_3d
    const/4 v0, 0x1

    .line 262206
    return v0
.end method


.method private static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "ro.vivo.rom"

    .line 17104898
    const-string v1, ""

    .line 17104900
    invoke-static {v0, v1}, Lcom/vivo/push/util/ak;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v2, "ro.vivo.rom.version"

    .line 17104906
    invoke-static {v2, v1}, Lcom/vivo/push/util/ak;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104909
    move-result-object v1

    .line 17104910
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v3, "ro.vivo.rom = "

    .line 17104914
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    const-string v3, " ; ro.vivo.rom.version = "

    .line 17104922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v2

    .line 17104932
    const-string v3, "Device"

    .line 17104934
    invoke-static {v3, v2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104937
    if-eqz v0, :cond_31

    .line 17104939
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104942
    move-result v0

    .line 17104943
    if-nez v0, :cond_39

    .line 17104945
    :cond_31
    if-eqz v1, :cond_3b

    .line 17104947
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104950
    move-result p0

    .line 17104951
    if-eqz p0, :cond_3b

    .line 17104953
    :cond_39
    const/4 p0, 0x1

    .line 17104954
    return p0

    .line 17104955
    :cond_3b
    const/4 p0, 0x0

    .line 17104956
    return p0
.end method

[INNER-ORIGINAL]
.method private static b(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "ro.vivo.rom"

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    invoke-static {v0, v1}, Lcom/vivo/push/util/ak;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const-string v2, "ro.vivo.rom.version"

    .line 17104905
    .line 17104906
    invoke-static {v2, v1}, Lcom/vivo/push/util/ak;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v3, "ro.vivo.rom = "

    .line 17104913
    .line 17104914
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v3, " ; ro.vivo.rom.version = "

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    const-string v3, "Device"

    .line 17104933
    .line 17104934
    invoke-static {v3, v2}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17104935
    .line 17104936
    .line 17104937
    if-eqz v0, :cond_31

    .line 17104938
    .line 17104939
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-nez v0, :cond_39

    .line 17104944
    .line 17104945
    :cond_31
    if-eqz v1, :cond_3b

    .line 17104946
    .line 17104947
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p0

    .line 17104951
    if-eqz p0, :cond_3b

    .line 17104952
    .line 17104953
    :cond_39
    const/4 p0, 0x1

    .line 17104954
    return p0

    .line 17104955
    :cond_3b
    const/4 p0, 0x0

    .line 17104956
    return p0
.end method


