.class public final Ltop/canyie/pine/utils/Primitives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateApi"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Pine.Primitives"

.field private static baseOffsetOfObjectArray:I

.field private static classAccessFlagsField:Ljava/lang/reflect/Field;

.field private static getInt:Ljava/lang/reflect/Method;

.field private static putObject:Ljava/lang/reflect/Method;

.field private static shadowKlassField:Ljava/lang/reflect/Field;

.field private static superClassField:Ljava/lang/reflect/Field;

.field private static triedGetShadowKlassField:Z

.field private static unsafe:Ljava/lang/Object;

.field private static unsafeClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytes2Int([B)I
    .registers 3

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static currentArtThread()J
    .registers 2

    invoke-static {}, Ltop/canyie/pine/Pine;->ensureInitialized()V

    invoke-static {}, Ltop/canyie/pine/Pine;->currentArtThread0()J

    move-result-wide v0

    return-wide v0
.end method

.method private static ensureUnsafeReady()V
    .registers 3

    sget-object v0, Ltop/canyie/pine/utils/Primitives;->unsafe:Ljava/lang/Object;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    const-string v0, "sun.misc.Unsafe"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ltop/canyie/pine/utils/Primitives;->unsafeClass:Ljava/lang/Class;

    invoke-static {}, Ltop/canyie/pine/utils/Primitives;->getUnsafe()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Ltop/canyie/pine/utils/Primitives;->unsafe:Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unsafe API is unavailable"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static evenUp(I)I
    .registers 3

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    add-int/lit8 p0, p0, 0x1

    :cond_7
    return p0
.end method

.method public static floats2Double(FF)D
    .registers 2

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p0, p1}, Ltop/canyie/pine/utils/Primitives;->ints2Long(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getAddress(Ljava/lang/Object;)J
    .registers 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-nez p0, :cond_8

    return-wide v3

    :cond_8
    invoke-static {}, Ltop/canyie/pine/utils/Primitives;->currentArtThread()J

    move-result-wide v5

    invoke-static {v5, v6, p0}, Ltop/canyie/pine/Pine;->getAddress(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_80

    invoke-static {}, Ltop/canyie/pine/utils/Primitives;->ensureUnsafeReady()V

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v1

    :try_start_1b
    sget p0, Ltop/canyie/pine/utils/Primitives;->baseOffsetOfObjectArray:I

    if-nez p0, :cond_5e

    sget-object p0, Ltop/canyie/pine/utils/Primitives;->unsafeClass:Ljava/lang/Class;

    const-string v4, "arrayBaseOffset"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v4, Ltop/canyie/pine/utils/Primitives;->unsafe:Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    const-class v6, [Ljava/lang/Object;

    aput-object v6, v5, v1

    invoke-virtual {p0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Ltop/canyie/pine/utils/Primitives;->baseOffsetOfObjectArray:I

    sget-object p0, Ltop/canyie/pine/utils/Primitives;->unsafeClass:Ljava/lang/Class;

    const-string v4, "getInt"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sput-object p0, Ltop/canyie/pine/utils/Primitives;->getInt:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_5e

    :catch_5c
    move-exception p0

    goto :goto_7a

    :cond_5e
    :goto_5e
    sget-object p0, Ltop/canyie/pine/utils/Primitives;->getInt:Ljava/lang/reflect/Method;

    sget-object v4, Ltop/canyie/pine/utils/Primitives;->unsafe:Ljava/lang/Object;

    sget v5, Ltop/canyie/pine/utils/Primitives;->baseOffsetOfObjectArray:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    aput-object v5, v0, v2

    invoke-virtual {p0, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_78} :catch_5c

    int-to-long v5, p0

    goto :goto_80

    :goto_7a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_80
    :goto_80
    return-wide v5
.end method

.method public static getFieldOffset(Ljava/lang/reflect/Field;)I
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/reflect/Field;

    :try_start_4
    const-string v3, "offset"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_12

    return p0

    :catch_12
    :try_start_12
    const-string v3, "getOffset"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_26} :catch_27

    return p0

    :catch_27
    invoke-static {}, Ltop/canyie/pine/utils/Primitives;->ensureUnsafeReady()V

    sget-object v3, Ltop/canyie/pine/utils/Primitives;->unsafeClass:Ljava/lang/Class;

    const-string v4, "objectFieldOffset"

    new-array v5, v1, [Ljava/lang/Class;

    aput-object v2, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v3, Ltop/canyie/pine/utils/Primitives;->unsafe:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static getUnsafe()Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    sget-object v2, Ltop/canyie/pine/utils/Primitives;->unsafeClass:Ljava/lang/Class;

    const-string v3, "getUnsafe"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_12

    return-object v0

    :catch_12
    :try_start_12
    sget-object v2, Ltop/canyie/pine/utils/Primitives;->unsafeClass:Ljava/lang/Class;

    const-string v3, "theUnsafe"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_12 .. :try_end_1a} :catch_1b

    goto :goto_23

    :catch_1b
    sget-object v2, Ltop/canyie/pine/utils/Primitives;->unsafeClass:Ljava/lang/Class;

    const-string v3, "THE_ONE"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    :goto_23
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static int2Bytes(I)[B
    .registers 6

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v3, 0x4

    new-array v3, v3, [B

    const/4 v4, 0x0

    aput-byte v0, v3, v4

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    const/4 v0, 0x2

    aput-byte v2, v3, v0

    const/4 v0, 0x3

    aput-byte p0, v3, v0

    return-object v3
.end method

.method public static ints2Double(II)D
    .registers 2

    invoke-static {p0, p1}, Ltop/canyie/pine/utils/Primitives;->ints2Long(II)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static ints2Long(II)J
    .registers 6

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static removeClassFinalFlag(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    sget-object v0, Ltop/canyie/pine/utils/Primitives;->classAccessFlagsField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_27

    :try_start_f
    const-class v0, Ljava/lang/Class;

    const-string v1, "accessFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ltop/canyie/pine/utils/Primitives;->classAccessFlagsField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_1d} :catch_1e

    goto :goto_27

    :catch_1e
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Class.accessFlags not found"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_27
    :goto_27
    :try_start_27
    sget-object v0, Ltop/canyie/pine/utils/Primitives;->classAccessFlagsField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v1, v1, -0x11

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_27 .. :try_end_32} :catch_33

    return-void

    :catch_33
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static setObjectClass(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v4, p1, :cond_b

    return-void

    :cond_b
    sget-boolean v4, Ltop/canyie/pine/utils/Primitives;->triedGetShadowKlassField:Z

    const-class v5, Ljava/lang/Object;

    if-nez v4, :cond_27

    sput-boolean v3, Ltop/canyie/pine/utils/Primitives;->triedGetShadowKlassField:Z

    :try_start_13
    const-string v4, "shadow$_klass_"

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, Ltop/canyie/pine/utils/Primitives;->shadowKlassField:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_13 .. :try_end_1e} :catch_1f

    goto :goto_27

    :catch_1f
    move-exception v4

    const-string v6, "Pine.Primitives"

    const-string v7, "Object.shadow$_klass_ not found, use Unsafe."

    invoke-static {v6, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_27
    :goto_27
    :try_start_27
    sget-object v4, Ltop/canyie/pine/utils/Primitives;->shadowKlassField:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_31

    invoke-virtual {v4, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_64

    :catch_2f
    move-exception p0

    goto :goto_65

    :cond_31
    invoke-static {}, Ltop/canyie/pine/utils/Primitives;->ensureUnsafeReady()V

    sget-object v4, Ltop/canyie/pine/utils/Primitives;->putObject:Ljava/lang/reflect/Method;

    if-nez v4, :cond_4f

    sget-object v4, Ltop/canyie/pine/utils/Primitives;->unsafeClass:Ljava/lang/Class;

    const-string v6, "putObject"

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v5, v7, v1

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    aput-object v5, v7, v0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Ltop/canyie/pine/utils/Primitives;->putObject:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_4f
    sget-object v4, Ltop/canyie/pine/utils/Primitives;->putObject:Ljava/lang/reflect/Method;

    sget-object v5, Ltop/canyie/pine/utils/Primitives;->unsafe:Ljava/lang/Object;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object v6, v2, v3

    aput-object p1, v2, v0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_64} :catch_2f

    :goto_64
    return-void

    :goto_65
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static setSuperClass(Ljava/lang/Class;Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_7

    return-void

    :cond_7
    sget-object v0, Ltop/canyie/pine/utils/Primitives;->superClassField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_23

    :try_start_b
    const-class v0, Ljava/lang/Class;

    const-string v1, "superClass"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ltop/canyie/pine/utils/Primitives;->superClassField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_19
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_19} :catch_1a

    goto :goto_23

    :catch_1a
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Class.superClass not found"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_23
    :goto_23
    :try_start_23
    sget-object v0, Ltop/canyie/pine/utils/Primitives;->superClassField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_28} :catch_29

    return-void

    :catch_29
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
