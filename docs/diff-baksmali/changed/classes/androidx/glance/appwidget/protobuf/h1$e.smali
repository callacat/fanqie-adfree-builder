## classes/androidx/glance/appwidget/protobuf/h1$e.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lsun/misc/Unsafe;)V
[MOD-CHANGED]
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Class;)I
[MOD-CHANGED]
.method public final a(Ljava/lang/Class;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 16842754
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Class;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final b(Ljava/lang/Class;)I
[MOD-CHANGED]
.method public final b(Ljava/lang/Class;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 16842754
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Class;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final g(JLjava/lang/Object;)I
[MOD-CHANGED]
.method public final g(JLjava/lang/Object;)I
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 33619970
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(JLjava/lang/Object;)I
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final h(JLjava/lang/Object;)J
[MOD-CHANGED]
.method public final h(JLjava/lang/Object;)J
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 33619970
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 33619973
    move-result-wide p1

    .line 33619974
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final h(JLjava/lang/Object;)J
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-wide p1

    .line 33619974
    return-wide p1
.end method


.method public final i(JLjava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final i(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 33619970
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33619968
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p3, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public final j(Ljava/lang/reflect/Field;)J
[MOD-CHANGED]
.method public final j(Ljava/lang/reflect/Field;)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 16842754
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/reflect/Field;)J
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method


.method public final o(ILjava/lang/Object;J)V
[MOD-CHANGED]
.method public final o(ILjava/lang/Object;J)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 50397186
    invoke-virtual {v0, p2, p3, p4, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(ILjava/lang/Object;J)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p2, p3, p4, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final p(JJLjava/lang/Object;)V
[MOD-CHANGED]
.method public final p(JJLjava/lang/Object;)V
    .registers 12

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 50462722
    move-object v1, p5

    .line 50462723
    move-wide v2, p1

    .line 50462724
    move-wide v4, p3

    .line 50462725
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(JJLjava/lang/Object;)V
    .registers 12

    .prologue
    .line 50462720
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 50462721
    .line 50462722
    move-object v1, p5

    .line 50462723
    move-wide v2, p1

    .line 50462724
    move-wide v4, p3

    .line 50462725
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public final q(JLjava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final q(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 50397186
    invoke-virtual {v0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 50397184
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 50397185
    .line 50397186
    invoke-virtual {v0, p3, p1, p2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public r()Z
[MOD-CHANGED]
.method public r()Z
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393221
    return v1

    .line 393222
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    move-result-object v0

    .line 393226
    const-string v2, "objectFieldOffset"

    .line 393228
    const/4 v3, 0x1

    .line 393229
    new-array v4, v3, [Ljava/lang/Class;

    .line 393231
    const-class v5, Ljava/lang/reflect/Field;

    .line 393233
    aput-object v5, v4, v1

    .line 393235
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393238
    const-string v2, "arrayBaseOffset"

    .line 393240
    new-array v4, v3, [Ljava/lang/Class;

    .line 393242
    const-class v5, Ljava/lang/Class;

    .line 393244
    aput-object v5, v4, v1

    .line 393246
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393249
    const-string v2, "arrayIndexScale"

    .line 393251
    new-array v4, v3, [Ljava/lang/Class;

    .line 393253
    const-class v5, Ljava/lang/Class;

    .line 393255
    aput-object v5, v4, v1

    .line 393257
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393260
    const-string v2, "getInt"

    .line 393262
    const/4 v4, 0x2

    .line 393263
    new-array v5, v4, [Ljava/lang/Class;

    .line 393265
    const-class v6, Ljava/lang/Object;

    .line 393267
    aput-object v6, v5, v1

    .line 393269
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393271
    aput-object v6, v5, v3

    .line 393273
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393276
    const-string v2, "putInt"

    .line 393278
    const/4 v5, 0x3

    .line 393279
    new-array v7, v5, [Ljava/lang/Class;

    .line 393281
    const-class v8, Ljava/lang/Object;

    .line 393283
    aput-object v8, v7, v1

    .line 393285
    aput-object v6, v7, v3

    .line 393287
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393289
    aput-object v8, v7, v4

    .line 393291
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393294
    const-string v2, "getLong"

    .line 393296
    new-array v7, v4, [Ljava/lang/Class;

    .line 393298
    const-class v8, Ljava/lang/Object;

    .line 393300
    aput-object v8, v7, v1

    .line 393302
    aput-object v6, v7, v3

    .line 393304
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393307
    const-string v2, "putLong"

    .line 393309
    new-array v7, v5, [Ljava/lang/Class;

    .line 393311
    const-class v8, Ljava/lang/Object;

    .line 393313
    aput-object v8, v7, v1

    .line 393315
    aput-object v6, v7, v3

    .line 393317
    aput-object v6, v7, v4

    .line 393319
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393322
    const-string v2, "getObject"

    .line 393324
    new-array v7, v4, [Ljava/lang/Class;

    .line 393326
    const-class v8, Ljava/lang/Object;

    .line 393328
    aput-object v8, v7, v1

    .line 393330
    aput-object v6, v7, v3

    .line 393332
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393335
    const-string v2, "putObject"

    .line 393337
    new-array v5, v5, [Ljava/lang/Class;

    .line 393339
    const-class v7, Ljava/lang/Object;

    .line 393341
    aput-object v7, v5, v1

    .line 393343
    aput-object v6, v5, v3

    .line 393345
    const-class v6, Ljava/lang/Object;

    .line 393347
    aput-object v6, v5, v4

    .line 393349
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_88
    .catchall {:try_start_6 .. :try_end_88} :catchall_89

    .line 393352
    return v3

    .line 393353
    :catchall_89
    move-exception v0

    .line 393354
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/h1;->p(Ljava/lang/Throwable;)V

    .line 393357
    return v1
.end method

[INNER-ORIGINAL]
.method public r()Z
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/h1$e;->a:Lsun/misc/Unsafe;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-nez v0, :cond_6

    .line 393220
    .line 393221
    return v1

    .line 393222
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0

    .line 393226
    const-string v2, "objectFieldOffset"

    .line 393227
    .line 393228
    const/4 v3, 0x1

    .line 393229
    new-array v4, v3, [Ljava/lang/Class;

    .line 393230
    .line 393231
    const-class v5, Ljava/lang/reflect/Field;

    .line 393232
    .line 393233
    aput-object v5, v4, v1

    .line 393234
    .line 393235
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393236
    .line 393237
    .line 393238
    const-string v2, "arrayBaseOffset"

    .line 393239
    .line 393240
    new-array v4, v3, [Ljava/lang/Class;

    .line 393241
    .line 393242
    const-class v5, Ljava/lang/Class;

    .line 393243
    .line 393244
    aput-object v5, v4, v1

    .line 393245
    .line 393246
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393247
    .line 393248
    .line 393249
    const-string v2, "arrayIndexScale"

    .line 393250
    .line 393251
    new-array v4, v3, [Ljava/lang/Class;

    .line 393252
    .line 393253
    const-class v5, Ljava/lang/Class;

    .line 393254
    .line 393255
    aput-object v5, v4, v1

    .line 393256
    .line 393257
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393258
    .line 393259
    .line 393260
    const-string v2, "getInt"

    .line 393261
    .line 393262
    const/4 v4, 0x2

    .line 393263
    new-array v5, v4, [Ljava/lang/Class;

    .line 393264
    .line 393265
    const-class v6, Ljava/lang/Object;

    .line 393266
    .line 393267
    aput-object v6, v5, v1

    .line 393268
    .line 393269
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393270
    .line 393271
    aput-object v6, v5, v3

    .line 393272
    .line 393273
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393274
    .line 393275
    .line 393276
    const-string v2, "putInt"

    .line 393277
    .line 393278
    const/4 v5, 0x3

    .line 393279
    new-array v7, v5, [Ljava/lang/Class;

    .line 393280
    .line 393281
    const-class v8, Ljava/lang/Object;

    .line 393282
    .line 393283
    aput-object v8, v7, v1

    .line 393284
    .line 393285
    aput-object v6, v7, v3

    .line 393286
    .line 393287
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 393288
    .line 393289
    aput-object v8, v7, v4

    .line 393290
    .line 393291
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393292
    .line 393293
    .line 393294
    const-string v2, "getLong"

    .line 393295
    .line 393296
    new-array v7, v4, [Ljava/lang/Class;

    .line 393297
    .line 393298
    const-class v8, Ljava/lang/Object;

    .line 393299
    .line 393300
    aput-object v8, v7, v1

    .line 393301
    .line 393302
    aput-object v6, v7, v3

    .line 393303
    .line 393304
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393305
    .line 393306
    .line 393307
    const-string v2, "putLong"

    .line 393308
    .line 393309
    new-array v7, v5, [Ljava/lang/Class;

    .line 393310
    .line 393311
    const-class v8, Ljava/lang/Object;

    .line 393312
    .line 393313
    aput-object v8, v7, v1

    .line 393314
    .line 393315
    aput-object v6, v7, v3

    .line 393316
    .line 393317
    aput-object v6, v7, v4

    .line 393318
    .line 393319
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393320
    .line 393321
    .line 393322
    const-string v2, "getObject"

    .line 393323
    .line 393324
    new-array v7, v4, [Ljava/lang/Class;

    .line 393325
    .line 393326
    const-class v8, Ljava/lang/Object;

    .line 393327
    .line 393328
    aput-object v8, v7, v1

    .line 393329
    .line 393330
    aput-object v6, v7, v3

    .line 393331
    .line 393332
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393333
    .line 393334
    .line 393335
    const-string v2, "putObject"

    .line 393336
    .line 393337
    new-array v5, v5, [Ljava/lang/Class;

    .line 393338
    .line 393339
    const-class v7, Ljava/lang/Object;

    .line 393340
    .line 393341
    aput-object v7, v5, v1

    .line 393342
    .line 393343
    aput-object v6, v5, v3

    .line 393344
    .line 393345
    const-class v6, Ljava/lang/Object;

    .line 393346
    .line 393347
    aput-object v6, v5, v4

    .line 393348
    .line 393349
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_88
    .catchall {:try_start_6 .. :try_end_88} :catchall_89

    .line 393350
    .line 393351
    .line 393352
    return v3

    .line 393353
    :catchall_89
    move-exception v0

    .line 393354
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/h1;->p(Ljava/lang/Throwable;)V

    .line 393355
    .line 393356
    .line 393357
    return v1
.end method


