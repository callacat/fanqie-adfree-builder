## classes/androidx/glance/appwidget/protobuf/h1$d.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lsun/misc/Unsafe;)V
[MOD-CHANGED]
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/h1$e;-><init>(Lsun/misc/Unsafe;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/h1$e;-><init>(Lsun/misc/Unsafe;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final c(JLjava/lang/Object;)Z
[MOD-CHANGED]
.method public final c(JLjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 33619970
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(JLjava/lang/Object;)Z
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final d(JLjava/lang/Object;)B
[MOD-CHANGED]
.method public final d(JLjava/lang/Object;)B
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 33619970
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(JLjava/lang/Object;)B
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final e(JLjava/lang/Object;)D
[MOD-CHANGED]
.method public final e(JLjava/lang/Object;)D
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 33619970
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 33619973
    move-result-wide p1

    .line 33619974
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final e(JLjava/lang/Object;)D
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-wide p1

    .line 33619974
    return-wide p1
.end method


.method public final f(JLjava/lang/Object;)F
[MOD-CHANGED]
.method public final f(JLjava/lang/Object;)F
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 33619970
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(JLjava/lang/Object;)F
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final k(JLjava/lang/Object;Z)V
[MOD-CHANGED]
.method public final k(JLjava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 50397186
    invoke-virtual {v0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(JLjava/lang/Object;Z)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final l(Ljava/lang/Object;JB)V
[MOD-CHANGED]
.method public final l(Ljava/lang/Object;JB)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/Object;JB)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final m(Ljava/lang/Object;JD)V
[MOD-CHANGED]
.method public final m(Ljava/lang/Object;JD)V
    .registers 12

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 50462722
    move-object v1, p1

    .line 50462723
    move-wide v2, p2

    .line 50462724
    move-wide v4, p4

    .line 50462725
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/Object;JD)V
    .registers 12

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 50462721
    .line 50462722
    move-object v1, p1

    .line 50462723
    move-wide v2, p2

    .line 50462724
    move-wide v4, p4

    .line 50462725
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final n(Ljava/lang/Object;JF)V
[MOD-CHANGED]
.method public final n(Ljava/lang/Object;JF)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 50397186
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/Object;JF)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/glance/appwidget/protobuf/h1$e;->r()Z

    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-nez v0, :cond_8

    .line 393223
    return v1

    .line 393224
    :cond_8
    :try_start_8
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    move-result-object v0

    .line 393230
    const-string v2, "getByte"

    .line 393232
    const/4 v3, 0x2

    .line 393233
    new-array v4, v3, [Ljava/lang/Class;

    .line 393235
    const-class v5, Ljava/lang/Object;

    .line 393237
    aput-object v5, v4, v1

    .line 393239
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393241
    const/4 v6, 0x1

    .line 393242
    aput-object v5, v4, v6

    .line 393244
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393247
    const-string v2, "putByte"

    .line 393249
    const/4 v4, 0x3

    .line 393250
    new-array v7, v4, [Ljava/lang/Class;

    .line 393252
    const-class v8, Ljava/lang/Object;

    .line 393254
    aput-object v8, v7, v1

    .line 393256
    aput-object v5, v7, v6

    .line 393258
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 393260
    aput-object v8, v7, v3

    .line 393262
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393265
    const-string v2, "getBoolean"

    .line 393267
    new-array v7, v3, [Ljava/lang/Class;

    .line 393269
    const-class v8, Ljava/lang/Object;

    .line 393271
    aput-object v8, v7, v1

    .line 393273
    aput-object v5, v7, v6

    .line 393275
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393278
    const-string v2, "putBoolean"

    .line 393280
    new-array v7, v4, [Ljava/lang/Class;

    .line 393282
    const-class v8, Ljava/lang/Object;

    .line 393284
    aput-object v8, v7, v1

    .line 393286
    aput-object v5, v7, v6

    .line 393288
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 393290
    aput-object v8, v7, v3

    .line 393292
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393295
    const-string v2, "getFloat"

    .line 393297
    new-array v7, v3, [Ljava/lang/Class;

    .line 393299
    const-class v8, Ljava/lang/Object;

    .line 393301
    aput-object v8, v7, v1

    .line 393303
    aput-object v5, v7, v6

    .line 393305
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393308
    const-string v2, "putFloat"

    .line 393310
    new-array v7, v4, [Ljava/lang/Class;

    .line 393312
    const-class v8, Ljava/lang/Object;

    .line 393314
    aput-object v8, v7, v1

    .line 393316
    aput-object v5, v7, v6

    .line 393318
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 393320
    aput-object v8, v7, v3

    .line 393322
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393325
    const-string v2, "getDouble"

    .line 393327
    new-array v7, v3, [Ljava/lang/Class;

    .line 393329
    const-class v8, Ljava/lang/Object;

    .line 393331
    aput-object v8, v7, v1

    .line 393333
    aput-object v5, v7, v6

    .line 393335
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393338
    const-string v2, "putDouble"

    .line 393340
    new-array v4, v4, [Ljava/lang/Class;

    .line 393342
    const-class v7, Ljava/lang/Object;

    .line 393344
    aput-object v7, v4, v1

    .line 393346
    aput-object v5, v4, v6

    .line 393348
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 393350
    aput-object v5, v4, v3

    .line 393352
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_8b
    .catchall {:try_start_8 .. :try_end_8b} :catchall_8c

    .line 393355
    return v6

    .line 393356
    :catchall_8c
    move-exception v0

    .line 393357
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/h1;->p(Ljava/lang/Throwable;)V

    .line 393360
    return v1
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/glance/appwidget/protobuf/h1$e;->r()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-nez v0, :cond_8

    .line 393222
    .line 393223
    return v1

    .line 393224
    :cond_8
    :try_start_8
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 393225
    .line 393226
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    const-string v2, "getByte"

    .line 393231
    .line 393232
    const/4 v3, 0x2

    .line 393233
    new-array v4, v3, [Ljava/lang/Class;

    .line 393234
    .line 393235
    const-class v5, Ljava/lang/Object;

    .line 393236
    .line 393237
    aput-object v5, v4, v1

    .line 393238
    .line 393239
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393240
    .line 393241
    const/4 v6, 0x1

    .line 393242
    aput-object v5, v4, v6

    .line 393243
    .line 393244
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393245
    .line 393246
    .line 393247
    const-string v2, "putByte"

    .line 393248
    .line 393249
    const/4 v4, 0x3

    .line 393250
    new-array v7, v4, [Ljava/lang/Class;

    .line 393251
    .line 393252
    const-class v8, Ljava/lang/Object;

    .line 393253
    .line 393254
    aput-object v8, v7, v1

    .line 393255
    .line 393256
    aput-object v5, v7, v6

    .line 393257
    .line 393258
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 393259
    .line 393260
    aput-object v8, v7, v3

    .line 393261
    .line 393262
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393263
    .line 393264
    .line 393265
    const-string v2, "getBoolean"

    .line 393266
    .line 393267
    new-array v7, v3, [Ljava/lang/Class;

    .line 393268
    .line 393269
    const-class v8, Ljava/lang/Object;

    .line 393270
    .line 393271
    aput-object v8, v7, v1

    .line 393272
    .line 393273
    aput-object v5, v7, v6

    .line 393274
    .line 393275
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393276
    .line 393277
    .line 393278
    const-string v2, "putBoolean"

    .line 393279
    .line 393280
    new-array v7, v4, [Ljava/lang/Class;

    .line 393281
    .line 393282
    const-class v8, Ljava/lang/Object;

    .line 393283
    .line 393284
    aput-object v8, v7, v1

    .line 393285
    .line 393286
    aput-object v5, v7, v6

    .line 393287
    .line 393288
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 393289
    .line 393290
    aput-object v8, v7, v3

    .line 393291
    .line 393292
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393293
    .line 393294
    .line 393295
    const-string v2, "getFloat"

    .line 393296
    .line 393297
    new-array v7, v3, [Ljava/lang/Class;

    .line 393298
    .line 393299
    const-class v8, Ljava/lang/Object;

    .line 393300
    .line 393301
    aput-object v8, v7, v1

    .line 393302
    .line 393303
    aput-object v5, v7, v6

    .line 393304
    .line 393305
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393306
    .line 393307
    .line 393308
    const-string v2, "putFloat"

    .line 393309
    .line 393310
    new-array v7, v4, [Ljava/lang/Class;

    .line 393311
    .line 393312
    const-class v8, Ljava/lang/Object;

    .line 393313
    .line 393314
    aput-object v8, v7, v1

    .line 393315
    .line 393316
    aput-object v5, v7, v6

    .line 393317
    .line 393318
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 393319
    .line 393320
    aput-object v8, v7, v3

    .line 393321
    .line 393322
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393323
    .line 393324
    .line 393325
    const-string v2, "getDouble"

    .line 393326
    .line 393327
    new-array v7, v3, [Ljava/lang/Class;

    .line 393328
    .line 393329
    const-class v8, Ljava/lang/Object;

    .line 393330
    .line 393331
    aput-object v8, v7, v1

    .line 393332
    .line 393333
    aput-object v5, v7, v6

    .line 393334
    .line 393335
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393336
    .line 393337
    .line 393338
    const-string v2, "putDouble"

    .line 393339
    .line 393340
    new-array v4, v4, [Ljava/lang/Class;

    .line 393341
    .line 393342
    const-class v7, Ljava/lang/Object;

    .line 393343
    .line 393344
    aput-object v7, v4, v1

    .line 393345
    .line 393346
    aput-object v5, v4, v6

    .line 393347
    .line 393348
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 393349
    .line 393350
    aput-object v5, v4, v3

    .line 393351
    .line 393352
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_8b
    .catchall {:try_start_8 .. :try_end_8b} :catchall_8c

    .line 393353
    .line 393354
    .line 393355
    return v6

    .line 393356
    :catchall_8c
    move-exception v0

    .line 393357
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/h1;->p(Ljava/lang/Throwable;)V

    .line 393358
    .line 393359
    .line 393360
    return v1
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 11

    .prologue
    .line 393216
    const-string v0, "copyMemory"

    .line 393218
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 393220
    const-string v2, "getLong"

    .line 393222
    const/4 v3, 0x2

    .line 393223
    const/4 v4, 0x1

    .line 393224
    const/4 v5, 0x0

    .line 393225
    if-nez v1, :cond_d

    .line 393227
    :goto_b
    const/4 v1, 0x0

    .line 393228
    goto :goto_37

    .line 393229
    :cond_d
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    move-result-object v1

    .line 393233
    const-string v6, "objectFieldOffset"

    .line 393235
    new-array v7, v4, [Ljava/lang/Class;

    .line 393237
    const-class v8, Ljava/lang/reflect/Field;

    .line 393239
    aput-object v8, v7, v5

    .line 393241
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393244
    new-array v6, v3, [Ljava/lang/Class;

    .line 393246
    const-class v7, Ljava/lang/Object;

    .line 393248
    aput-object v7, v6, v5

    .line 393250
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393252
    aput-object v7, v6, v4

    .line 393254
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393257
    invoke-static {}, Landroidx/glance/appwidget/protobuf/h1;->d()Ljava/lang/reflect/Field;

    .line 393260
    move-result-object v1
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_32

    .line 393261
    if-nez v1, :cond_30

    .line 393263
    goto :goto_b

    .line 393264
    :cond_30
    const/4 v1, 0x1

    .line 393265
    goto :goto_37

    .line 393266
    :catchall_32
    move-exception v1

    .line 393267
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/h1;->p(Ljava/lang/Throwable;)V

    .line 393270
    goto :goto_b

    .line 393271
    :goto_37
    if-nez v1, :cond_3a

    .line 393273
    return v5

    .line 393274
    :cond_3a
    :try_start_3a
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 393276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393279
    move-result-object v1

    .line 393280
    const-string v6, "getByte"

    .line 393282
    new-array v7, v4, [Ljava/lang/Class;

    .line 393284
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393286
    aput-object v8, v7, v5

    .line 393288
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393291
    const-string v6, "putByte"

    .line 393293
    new-array v7, v3, [Ljava/lang/Class;

    .line 393295
    aput-object v8, v7, v5

    .line 393297
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 393299
    aput-object v9, v7, v4

    .line 393301
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393304
    const-string v6, "getInt"

    .line 393306
    new-array v7, v4, [Ljava/lang/Class;

    .line 393308
    aput-object v8, v7, v5

    .line 393310
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393313
    const-string v6, "putInt"

    .line 393315
    new-array v7, v3, [Ljava/lang/Class;

    .line 393317
    aput-object v8, v7, v5

    .line 393319
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393321
    aput-object v9, v7, v4

    .line 393323
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393326
    new-array v6, v4, [Ljava/lang/Class;

    .line 393328
    aput-object v8, v6, v5

    .line 393330
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393333
    const-string v2, "putLong"

    .line 393335
    new-array v6, v3, [Ljava/lang/Class;

    .line 393337
    aput-object v8, v6, v5

    .line 393339
    aput-object v8, v6, v4

    .line 393341
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393344
    const/4 v2, 0x3

    .line 393345
    new-array v6, v2, [Ljava/lang/Class;

    .line 393347
    aput-object v8, v6, v5

    .line 393349
    aput-object v8, v6, v4

    .line 393351
    aput-object v8, v6, v3

    .line 393353
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393356
    const/4 v6, 0x5

    .line 393357
    new-array v6, v6, [Ljava/lang/Class;

    .line 393359
    const-class v7, Ljava/lang/Object;

    .line 393361
    aput-object v7, v6, v5

    .line 393363
    aput-object v8, v6, v4

    .line 393365
    const-class v7, Ljava/lang/Object;

    .line 393367
    aput-object v7, v6, v3

    .line 393369
    aput-object v8, v6, v2

    .line 393371
    const/4 v2, 0x4

    .line 393372
    aput-object v8, v6, v2

    .line 393374
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_a1
    .catchall {:try_start_3a .. :try_end_a1} :catchall_a2

    .line 393377
    return v4

    .line 393378
    :catchall_a2
    move-exception v0

    .line 393379
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/h1;->p(Ljava/lang/Throwable;)V

    .line 393382
    return v5
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 11

    .prologue
    .line 393216
    const-string v0, "copyMemory"

    .line 393217
    .line 393218
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 393219
    .line 393220
    const-string v2, "getLong"

    .line 393221
    .line 393222
    const/4 v3, 0x2

    .line 393223
    const/4 v4, 0x1

    .line 393224
    const/4 v5, 0x0

    .line 393225
    if-nez v1, :cond_d

    .line 393226
    .line 393227
    :goto_b
    const/4 v1, 0x0

    .line 393228
    goto :goto_37

    .line 393229
    :cond_d
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v1

    .line 393233
    const-string v6, "objectFieldOffset"

    .line 393234
    .line 393235
    new-array v7, v4, [Ljava/lang/Class;

    .line 393236
    .line 393237
    const-class v8, Ljava/lang/reflect/Field;

    .line 393238
    .line 393239
    aput-object v8, v7, v5

    .line 393240
    .line 393241
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393242
    .line 393243
    .line 393244
    new-array v6, v3, [Ljava/lang/Class;

    .line 393245
    .line 393246
    const-class v7, Ljava/lang/Object;

    .line 393247
    .line 393248
    aput-object v7, v6, v5

    .line 393249
    .line 393250
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393251
    .line 393252
    aput-object v7, v6, v4

    .line 393253
    .line 393254
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393255
    .line 393256
    .line 393257
    invoke-static {}, Landroidx/glance/appwidget/protobuf/h1;->d()Ljava/lang/reflect/Field;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_32

    .line 393261
    if-nez v1, :cond_30

    .line 393262
    .line 393263
    goto :goto_b

    .line 393264
    :cond_30
    const/4 v1, 0x1

    .line 393265
    goto :goto_37

    .line 393266
    :catchall_32
    move-exception v1

    .line 393267
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/h1;->p(Ljava/lang/Throwable;)V

    .line 393268
    .line 393269
    .line 393270
    goto :goto_b

    .line 393271
    :goto_37
    if-nez v1, :cond_3a

    .line 393272
    .line 393273
    return v5

    .line 393274
    :cond_3a
    :try_start_3a
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 393275
    .line 393276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    const-string v6, "getByte"

    .line 393281
    .line 393282
    new-array v7, v4, [Ljava/lang/Class;

    .line 393283
    .line 393284
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393285
    .line 393286
    aput-object v8, v7, v5

    .line 393287
    .line 393288
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393289
    .line 393290
    .line 393291
    const-string v6, "putByte"

    .line 393292
    .line 393293
    new-array v7, v3, [Ljava/lang/Class;

    .line 393294
    .line 393295
    aput-object v8, v7, v5

    .line 393296
    .line 393297
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 393298
    .line 393299
    aput-object v9, v7, v4

    .line 393300
    .line 393301
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393302
    .line 393303
    .line 393304
    const-string v6, "getInt"

    .line 393305
    .line 393306
    new-array v7, v4, [Ljava/lang/Class;

    .line 393307
    .line 393308
    aput-object v8, v7, v5

    .line 393309
    .line 393310
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393311
    .line 393312
    .line 393313
    const-string v6, "putInt"

    .line 393314
    .line 393315
    new-array v7, v3, [Ljava/lang/Class;

    .line 393316
    .line 393317
    aput-object v8, v7, v5

    .line 393318
    .line 393319
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393320
    .line 393321
    aput-object v9, v7, v4

    .line 393322
    .line 393323
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393324
    .line 393325
    .line 393326
    new-array v6, v4, [Ljava/lang/Class;

    .line 393327
    .line 393328
    aput-object v8, v6, v5

    .line 393329
    .line 393330
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393331
    .line 393332
    .line 393333
    const-string v2, "putLong"

    .line 393334
    .line 393335
    new-array v6, v3, [Ljava/lang/Class;

    .line 393336
    .line 393337
    aput-object v8, v6, v5

    .line 393338
    .line 393339
    aput-object v8, v6, v4

    .line 393340
    .line 393341
    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393342
    .line 393343
    .line 393344
    const/4 v2, 0x3

    .line 393345
    new-array v6, v2, [Ljava/lang/Class;

    .line 393346
    .line 393347
    aput-object v8, v6, v5

    .line 393348
    .line 393349
    aput-object v8, v6, v4

    .line 393350
    .line 393351
    aput-object v8, v6, v3

    .line 393352
    .line 393353
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393354
    .line 393355
    .line 393356
    const/4 v6, 0x5

    .line 393357
    new-array v6, v6, [Ljava/lang/Class;

    .line 393358
    .line 393359
    const-class v7, Ljava/lang/Object;

    .line 393360
    .line 393361
    aput-object v7, v6, v5

    .line 393362
    .line 393363
    aput-object v8, v6, v4

    .line 393364
    .line 393365
    const-class v7, Ljava/lang/Object;

    .line 393366
    .line 393367
    aput-object v7, v6, v3

    .line 393368
    .line 393369
    aput-object v8, v6, v2

    .line 393370
    .line 393371
    const/4 v2, 0x4

    .line 393372
    aput-object v8, v6, v2

    .line 393373
    .line 393374
    invoke-virtual {v1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_a1
    .catchall {:try_start_3a .. :try_end_a1} :catchall_a2

    .line 393375
    .line 393376
    .line 393377
    return v4

    .line 393378
    :catchall_a2
    move-exception v0

    .line 393379
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/h1;->p(Ljava/lang/Throwable;)V

    .line 393380
    .line 393381
    .line 393382
    return v5
.end method


