## classes9/com/google/common/util/concurrent/AbstractFuture$h.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0xa097c

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    :try_start_6
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 393225
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_a} :catch_b

    .line 393226
    goto :goto_16

    .line 393227
    :catch_b
    :try_start_b
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$h$a;

    .line 393229
    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractFuture$h$a;-><init>()V

    .line 393232
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 393235
    move-result-object v0

    .line 393236
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_16
    .catch Ljava/security/PrivilegedActionException; {:try_start_b .. :try_end_16} :catch_74

    .line 393238
    :goto_16
    :try_start_16
    const-class v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 393240
    const-string v2, "waiters"

    .line 393242
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393245
    move-result-object v2

    .line 393246
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 393249
    move-result-wide v2

    .line 393250
    sput-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$h;->c:J

    .line 393252
    const-string v2, "listeners"

    .line 393254
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393257
    move-result-object v2

    .line 393258
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 393261
    move-result-wide v2

    .line 393262
    sput-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$h;->b:J

    .line 393264
    const-string v2, "value"

    .line 393266
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393269
    move-result-object v1

    .line 393270
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 393273
    move-result-wide v1

    .line 393274
    sput-wide v1, Lcom/google/common/util/concurrent/AbstractFuture$h;->d:J

    .line 393276
    const-class v1, Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 393278
    const-string v2, "a"

    .line 393280
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393283
    move-result-object v1

    .line 393284
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 393287
    move-result-wide v1

    .line 393288
    sput-wide v1, Lcom/google/common/util/concurrent/AbstractFuture$h;->e:J

    .line 393290
    const-class v1, Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 393292
    const-string v2, "b"

    .line 393294
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393297
    move-result-object v1

    .line 393298
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 393301
    move-result-wide v1

    .line 393302
    sput-wide v1, Lcom/google/common/util/concurrent/AbstractFuture$h;->f:J

    .line 393304
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$h;->a:Lsun/misc/Unsafe;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_5a} :catch_5b

    .line 393306
    return-void

    .line 393307
    :catch_5b
    move-exception v0

    .line 393308
    sget-object v1, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 393310
    sget v1, Lcom/google/common/base/j;->a:I

    .line 393312
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 393314
    if-nez v1, :cond_71

    .line 393316
    instance-of v1, v0, Ljava/lang/Error;

    .line 393318
    if-nez v1, :cond_6e

    .line 393320
    new-instance v1, Ljava/lang/RuntimeException;

    .line 393322
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 393325
    throw v1

    .line 393326
    :cond_6e
    check-cast v0, Ljava/lang/Error;

    .line 393328
    throw v0

    .line 393329
    :cond_71
    check-cast v0, Ljava/lang/RuntimeException;

    .line 393331
    throw v0

    .line 393332
    :catch_74
    move-exception v0

    .line 393333
    new-instance v1, Ljava/lang/RuntimeException;

    .line 393335
    const-string v2, "Could not initialize intrinsics"

    .line 393337
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 393340
    move-result-object v0

    .line 393341
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393344
    throw v1
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 393216
    const v0, 0xa097c

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    :try_start_6
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_a} :catch_b

    .line 393226
    goto :goto_16

    .line 393227
    :catch_b
    :try_start_b
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$h$a;

    .line 393228
    .line 393229
    invoke-direct {v0}, Lcom/google/common/util/concurrent/AbstractFuture$h$a;-><init>()V

    .line 393230
    .line 393231
    .line 393232
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_16
    .catch Ljava/security/PrivilegedActionException; {:try_start_b .. :try_end_16} :catch_74

    .line 393237
    .line 393238
    :goto_16
    :try_start_16
    const-class v1, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 393239
    .line 393240
    const-string v2, "waiters"

    .line 393241
    .line 393242
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 393247
    .line 393248
    .line 393249
    move-result-wide v2

    .line 393250
    sput-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$h;->c:J

    .line 393251
    .line 393252
    const-string v2, "listeners"

    .line 393253
    .line 393254
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 393259
    .line 393260
    .line 393261
    move-result-wide v2

    .line 393262
    sput-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$h;->b:J

    .line 393263
    .line 393264
    const-string v2, "value"

    .line 393265
    .line 393266
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 393271
    .line 393272
    .line 393273
    move-result-wide v1

    .line 393274
    sput-wide v1, Lcom/google/common/util/concurrent/AbstractFuture$h;->d:J

    .line 393275
    .line 393276
    const-class v1, Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 393277
    .line 393278
    const-string v2, "a"

    .line 393279
    .line 393280
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v1

    .line 393284
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 393285
    .line 393286
    .line 393287
    move-result-wide v1

    .line 393288
    sput-wide v1, Lcom/google/common/util/concurrent/AbstractFuture$h;->e:J

    .line 393289
    .line 393290
    const-class v1, Lcom/google/common/util/concurrent/AbstractFuture$i;

    .line 393291
    .line 393292
    const-string v2, "b"

    .line 393293
    .line 393294
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 393299
    .line 393300
    .line 393301
    move-result-wide v1

    .line 393302
    sput-wide v1, Lcom/google/common/util/concurrent/AbstractFuture$h;->f:J

    .line 393303
    .line 393304
    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$h;->a:Lsun/misc/Unsafe;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_5a} :catch_5b

    .line 393305
    .line 393306
    return-void

    .line 393307
    :catch_5b
    move-exception v0

    .line 393308
    sget-object v1, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 393309
    .line 393310
    sget v1, Lcom/google/common/base/j;->a:I

    .line 393311
    .line 393312
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 393313
    .line 393314
    if-nez v1, :cond_71

    .line 393315
    .line 393316
    instance-of v1, v0, Ljava/lang/Error;

    .line 393317
    .line 393318
    if-nez v1, :cond_6e

    .line 393319
    .line 393320
    new-instance v1, Ljava/lang/RuntimeException;

    .line 393321
    .line 393322
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 393323
    .line 393324
    .line 393325
    throw v1

    .line 393326
    :cond_6e
    check-cast v0, Ljava/lang/Error;

    .line 393327
    .line 393328
    throw v0

    .line 393329
    :cond_71
    check-cast v0, Ljava/lang/RuntimeException;

    .line 393330
    .line 393331
    throw v0

    .line 393332
    :catch_74
    move-exception v0

    .line 393333
    new-instance v1, Ljava/lang/RuntimeException;

    .line 393334
    .line 393335
    const-string v2, "Could not initialize intrinsics"

    .line 393336
    .line 393337
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393342
    .line 393343
    .line 393344
    throw v1
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$c;Lcom/google/common/util/concurrent/AbstractFuture$c;)Z
[MOD-CHANGED]
.method public final a(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$c;Lcom/google/common/util/concurrent/AbstractFuture$c;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$c;",
            "Lcom/google/common/util/concurrent/AbstractFuture$c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$h;->a:Lsun/misc/Unsafe;

    .line 50462722
    sget-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$h;->b:J

    .line 50462724
    move-object v1, p1

    .line 50462725
    move-object v4, p2

    .line 50462726
    move-object v5, p3

    .line 50462727
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/c;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 50462730
    move-result p1

    .line 50462731
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$c;Lcom/google/common/util/concurrent/AbstractFuture$c;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$c;",
            "Lcom/google/common/util/concurrent/AbstractFuture$c;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$h;->a:Lsun/misc/Unsafe;

    .line 50462721
    .line 50462722
    sget-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$h;->b:J

    .line 50462723
    .line 50462724
    move-object v1, p1

    .line 50462725
    move-object v4, p2

    .line 50462726
    move-object v5, p3

    .line 50462727
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/c;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 50462728
    .line 50462729
    .line 50462730
    move-result p1

    .line 50462731
    return p1
.end method


.method public final b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$h;->a:Lsun/misc/Unsafe;

    .line 50462722
    sget-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$h;->d:J

    .line 50462724
    move-object v1, p1

    .line 50462725
    move-object v4, p2

    .line 50462726
    move-object v5, p3

    .line 50462727
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/c;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 50462730
    move-result p1

    .line 50462731
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$h;->a:Lsun/misc/Unsafe;

    .line 50462721
    .line 50462722
    sget-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$h;->d:J

    .line 50462723
    .line 50462724
    move-object v1, p1

    .line 50462725
    move-object v4, p2

    .line 50462726
    move-object v5, p3

    .line 50462727
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/c;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 50462728
    .line 50462729
    .line 50462730
    move-result p1

    .line 50462731
    return p1
.end method


.method public final c(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$i;Lcom/google/common/util/concurrent/AbstractFuture$i;)Z
[MOD-CHANGED]
.method public final c(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$i;Lcom/google/common/util/concurrent/AbstractFuture$i;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$i;",
            "Lcom/google/common/util/concurrent/AbstractFuture$i;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$h;->a:Lsun/misc/Unsafe;

    .line 50462722
    sget-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$h;->c:J

    .line 50462724
    move-object v1, p1

    .line 50462725
    move-object v4, p2

    .line 50462726
    move-object v5, p3

    .line 50462727
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/c;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 50462730
    move-result p1

    .line 50462731
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$i;Lcom/google/common/util/concurrent/AbstractFuture$i;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/AbstractFuture<",
            "*>;",
            "Lcom/google/common/util/concurrent/AbstractFuture$i;",
            "Lcom/google/common/util/concurrent/AbstractFuture$i;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$h;->a:Lsun/misc/Unsafe;

    .line 50462721
    .line 50462722
    sget-wide v2, Lcom/google/common/util/concurrent/AbstractFuture$h;->c:J

    .line 50462723
    .line 50462724
    move-object v1, p1

    .line 50462725
    move-object v4, p2

    .line 50462726
    move-object v5, p3

    .line 50462727
    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/c;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 50462728
    .line 50462729
    .line 50462730
    move-result p1

    .line 50462731
    return p1
.end method


.method public final d(Lcom/google/common/util/concurrent/AbstractFuture$i;Lcom/google/common/util/concurrent/AbstractFuture$i;)V
[MOD-CHANGED]
.method public final d(Lcom/google/common/util/concurrent/AbstractFuture$i;Lcom/google/common/util/concurrent/AbstractFuture$i;)V
    .registers 6

    .prologue
    .line 33619968
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$h;->a:Lsun/misc/Unsafe;

    .line 33619970
    sget-wide v1, Lcom/google/common/util/concurrent/AbstractFuture$h;->f:J

    .line 33619972
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/google/common/util/concurrent/AbstractFuture$i;Lcom/google/common/util/concurrent/AbstractFuture$i;)V
    .registers 6

    .prologue
    .line 33619968
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$h;->a:Lsun/misc/Unsafe;

    .line 33619969
    .line 33619970
    sget-wide v1, Lcom/google/common/util/concurrent/AbstractFuture$h;->f:J

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final e(Lcom/google/common/util/concurrent/AbstractFuture$i;Ljava/lang/Thread;)V
[MOD-CHANGED]
.method public final e(Lcom/google/common/util/concurrent/AbstractFuture$i;Ljava/lang/Thread;)V
    .registers 6

    .prologue
    .line 33619968
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$h;->a:Lsun/misc/Unsafe;

    .line 33619970
    sget-wide v1, Lcom/google/common/util/concurrent/AbstractFuture$h;->e:J

    .line 33619972
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/google/common/util/concurrent/AbstractFuture$i;Ljava/lang/Thread;)V
    .registers 6

    .prologue
    .line 33619968
    sget-object v0, Lcom/google/common/util/concurrent/AbstractFuture$h;->a:Lsun/misc/Unsafe;

    .line 33619969
    .line 33619970
    sget-wide v1, Lcom/google/common/util/concurrent/AbstractFuture$h;->e:J

    .line 33619971
    .line 33619972
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


