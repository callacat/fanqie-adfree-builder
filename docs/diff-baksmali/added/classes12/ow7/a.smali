.class public final Low7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Z

.field public static final c:Z

.field public static final d:J


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    .prologue
    .line 393216
    const v0, 0xa4892

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    invoke-static {}, Low7/a;->f()Lsun/misc/Unsafe;

    .line 393225
    move-result-object v0

    .line 393226
    sput-object v0, Low7/a;->a:Lsun/misc/Unsafe;

    .line 393228
    const/4 v1, 0x3

    .line 393229
    const-string v2, "copyMemory"

    .line 393231
    const-string v3, "putByte"

    .line 393233
    const/4 v4, 0x2

    .line 393234
    const-string v5, "getByte"

    .line 393236
    const/4 v6, 0x0

    .line 393237
    const-string v7, "getLong"

    .line 393239
    const/4 v8, 0x1

    .line 393240
    if-eqz v0, :cond_5c

    .line 393242
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    move-result-object v0

    .line 393246
    const-string v9, "objectFieldOffset"

    .line 393248
    new-array v10, v8, [Ljava/lang/Class;

    .line 393250
    const-class v11, Ljava/lang/reflect/Field;

    .line 393252
    aput-object v11, v10, v6

    .line 393254
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393257
    new-array v9, v8, [Ljava/lang/Class;

    .line 393259
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393261
    aput-object v10, v9, v6

    .line 393263
    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393266
    new-array v9, v4, [Ljava/lang/Class;

    .line 393268
    const-class v11, Ljava/lang/Object;

    .line 393270
    aput-object v11, v9, v6

    .line 393272
    aput-object v10, v9, v8

    .line 393274
    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393277
    new-array v9, v4, [Ljava/lang/Class;

    .line 393279
    aput-object v10, v9, v6

    .line 393281
    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 393283
    aput-object v11, v9, v8

    .line 393285
    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393288
    new-array v9, v8, [Ljava/lang/Class;

    .line 393290
    aput-object v10, v9, v6

    .line 393292
    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393295
    new-array v9, v1, [Ljava/lang/Class;

    .line 393297
    aput-object v10, v9, v6

    .line 393299
    aput-object v10, v9, v8

    .line 393301
    aput-object v10, v9, v4

    .line 393303
    invoke-virtual {v0, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_5a
    .catchall {:try_start_1a .. :try_end_5a} :catchall_5c

    .line 393306
    const/4 v0, 0x1

    .line 393307
    goto :goto_5d

    .line 393308
    :catchall_5c
    :cond_5c
    const/4 v0, 0x0

    .line 393309
    :goto_5d
    sput-boolean v0, Low7/a;->b:Z

    .line 393311
    sget-object v0, Low7/a;->a:Lsun/misc/Unsafe;

    .line 393313
    if-eqz v0, :cond_af

    .line 393315
    :try_start_63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    move-result-object v0

    .line 393319
    const-string v9, "arrayBaseOffset"

    .line 393321
    new-array v10, v8, [Ljava/lang/Class;

    .line 393323
    const-class v11, Ljava/lang/Class;

    .line 393325
    aput-object v11, v10, v6

    .line 393327
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393330
    new-array v9, v4, [Ljava/lang/Class;

    .line 393332
    const-class v10, Ljava/lang/Object;

    .line 393334
    aput-object v10, v9, v6

    .line 393336
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 393338
    aput-object v10, v9, v8

    .line 393340
    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393343
    new-array v5, v1, [Ljava/lang/Class;

    .line 393345
    const-class v9, Ljava/lang/Object;

    .line 393347
    aput-object v9, v5, v6

    .line 393349
    aput-object v10, v5, v8

    .line 393351
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 393353
    aput-object v9, v5, v4

    .line 393355
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393358
    new-array v3, v4, [Ljava/lang/Class;

    .line 393360
    const-class v5, Ljava/lang/Object;

    .line 393362
    aput-object v5, v3, v6

    .line 393364
    aput-object v10, v3, v8

    .line 393366
    invoke-virtual {v0, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 393369
    const/4 v3, 0x5

    .line 393370
    new-array v3, v3, [Ljava/lang/Class;

    .line 393372
    const-class v5, Ljava/lang/Object;

    .line 393374
    aput-object v5, v3, v6

    .line 393376
    aput-object v10, v3, v8

    .line 393378
    const-class v5, Ljava/lang/Object;

    .line 393380
    aput-object v5, v3, v4

    .line 393382
    aput-object v10, v3, v1

    .line 393384
    const/4 v1, 0x4

    .line 393385
    aput-object v10, v3, v1

    .line 393387
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_ae
    .catchall {:try_start_63 .. :try_end_ae} :catchall_af

    .line 393390
    const/4 v6, 0x1

    .line 393391
    :catchall_af
    :cond_af
    sput-boolean v6, Low7/a;->c:Z

    .line 393393
    invoke-static {}, Low7/a;->b()I

    .line 393396
    move-result v0

    .line 393397
    int-to-long v0, v0

    .line 393398
    sput-wide v0, Low7/a;->d:J

    .line 393400
    const-class v0, Ljava/nio/Buffer;

    .line 393402
    const-string v1, "address"

    .line 393404
    :try_start_bc
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 393407
    move-result-object v0

    .line 393408
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_c3
    .catchall {:try_start_bc .. :try_end_c3} :catchall_c4

    .line 393411
    goto :goto_c5

    .line 393412
    :catchall_c4
    const/4 v0, 0x0

    .line 393413
    :goto_c5
    invoke-static {v0}, Low7/a;->c(Ljava/lang/reflect/Field;)V

    .line 393416
    return-void
.end method

.method public static a(J[B)B
    .registers 4

    sget-object v0, Low7/a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static b()I
    .registers 2

    sget-boolean v0, Low7/a;->c:Z

    if-eqz v0, :cond_d

    sget-object v0, Low7/a;->a:Lsun/misc/Unsafe;

    const-class v1, [B

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, -0x1

    :goto_e
    return v0
.end method

.method public static c(Ljava/lang/reflect/Field;)V
    .registers 2

    if-eqz p0, :cond_a

    sget-object v0, Low7/a;->a:Lsun/misc/Unsafe;

    if-nez v0, :cond_7

    goto :goto_a

    :cond_7
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :cond_a
    :goto_a
    return-void
.end method

.method public static d([BJB)V
    .registers 5

    sget-object v0, Low7/a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static e(J[B)J
    .registers 4

    sget-object v0, Low7/a;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static f()Lsun/misc/Unsafe;
    .registers 1

    :try_start_0
    new-instance v0, Low7/a$a;

    invoke-direct {v0}, Low7/a$a;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_d

    :catchall_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method
