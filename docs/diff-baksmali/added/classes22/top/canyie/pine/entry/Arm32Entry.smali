.class public final Ltop/canyie/pine/entry/Arm32Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/canyie/pine/entry/Arm32Entry$ParamTypesCache;
    }
.end annotation


# static fields
.field private static final CR_SIZE:I = 0x3

.field private static final DISALLOW_LONG_CROSS_CR_AND_STACK:Z

.field private static final EMPTY_FLOAT_ARRAY:[F

.field private static final EMPTY_INT_ARRAY:[I

.field private static final FPR_SIZE:I = 0x10

.field private static final USE_HARDFP:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Ltop/canyie/pine/entry/Arm32Entry;->EMPTY_INT_ARRAY:[I

    new-array v1, v0, [F

    sput-object v1, Ltop/canyie/pine/entry/Arm32Entry;->EMPTY_FLOAT_ARRAY:[F

    sget v1, Ltop/canyie/pine/PineConfig;->sdkLevel:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_12

    const/4 v2, 0x1

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    sput-boolean v2, Ltop/canyie/pine/entry/Arm32Entry;->USE_HARDFP:Z

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    sput-boolean v0, Ltop/canyie/pine/entry/Arm32Entry;->DISALLOW_LONG_CROSS_CR_AND_STACK:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static booleanBridge(III)Z
    .registers 3

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/Arm32Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static byteBridge(III)B
    .registers 3

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/Arm32Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
.end method

.method private static charBridge(III)C
    .registers 3

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/Arm32Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0
.end method

.method private static doubleBridge(III)D
    .registers 3

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/Arm32Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static floatBridge(III)F
    .registers 3

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/Arm32Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static getArgs(Ltop/canyie/pine/Pine$HookRecord;II)Ltop/canyie/pine/utils/ThreeTuple;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/canyie/pine/Pine$HookRecord;",
            "II)",
            "Ltop/canyie/pine/utils/ThreeTuple<",
            "[I[I[F>;"
        }
    .end annotation

    iget-object v0, p0, Ltop/canyie/pine/Pine$HookRecord;->paramTypesCache:Ljava/lang/Object;

    const/4 v1, 0x3

    if-nez v0, :cond_4e

    iget-boolean v0, p0, Ltop/canyie/pine/Pine$HookRecord;->isStatic:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Ltop/canyie/pine/Pine$HookRecord;->paramTypes:[Ljava/lang/Class;

    array-length v3, v2

    const/4 v4, 0x0

    move v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_11
    if-ge v5, v3, :cond_3c

    aget-object v8, v2, v5

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_1e

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_1e
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_25

    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :cond_25
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_33

    if-nez v0, :cond_2d

    add-int/lit8 v0, v0, 0x1

    :cond_2d
    if-ge v0, v1, :cond_31

    add-int/lit8 v0, v0, 0x1

    :cond_31
    add-int/lit8 v4, v4, 0x1

    :cond_33
    if-ge v0, v1, :cond_37

    add-int/lit8 v0, v0, 0x1

    :cond_37
    :goto_37
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_3c
    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v7

    new-instance v2, Ltop/canyie/pine/entry/Arm32Entry$ParamTypesCache;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ltop/canyie/pine/entry/Arm32Entry$ParamTypesCache;-><init>(Ltop/canyie/pine/entry/Arm32Entry$1;)V

    iput v0, v2, Ltop/canyie/pine/entry/Arm32Entry$ParamTypesCache;->crLength:I

    iput v4, v2, Ltop/canyie/pine/entry/Arm32Entry$ParamTypesCache;->stackLength:I

    iput v6, v2, Ltop/canyie/pine/entry/Arm32Entry$ParamTypesCache;->fpLength:I

    iput-object v2, p0, Ltop/canyie/pine/Pine$HookRecord;->paramTypesCache:Ljava/lang/Object;

    goto :goto_58

    :cond_4e
    iget-object p0, p0, Ltop/canyie/pine/Pine$HookRecord;->paramTypesCache:Ljava/lang/Object;

    check-cast p0, Ltop/canyie/pine/entry/Arm32Entry$ParamTypesCache;

    iget v0, p0, Ltop/canyie/pine/entry/Arm32Entry$ParamTypesCache;->crLength:I

    iget v4, p0, Ltop/canyie/pine/entry/Arm32Entry$ParamTypesCache;->stackLength:I

    iget v6, p0, Ltop/canyie/pine/entry/Arm32Entry$ParamTypesCache;->fpLength:I

    :goto_58
    sget-object p0, Ltop/canyie/pine/entry/Arm32Entry;->EMPTY_FLOAT_ARRAY:[F

    sget-boolean v2, Ltop/canyie/pine/entry/Arm32Entry;->USE_HARDFP:Z

    if-eqz v2, :cond_6d

    if-eqz v6, :cond_72

    invoke-static {v6}, Ltop/canyie/pine/utils/Primitives;->evenUp(I)I

    move-result p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-array p0, p0, [F

    goto :goto_72

    :cond_6d
    add-int/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_72
    :goto_72
    if-eqz v0, :cond_77

    new-array v0, v0, [I

    goto :goto_79

    :cond_77
    sget-object v0, Ltop/canyie/pine/entry/Arm32Entry;->EMPTY_INT_ARRAY:[I

    :goto_79
    if-eqz v4, :cond_7e

    new-array v1, v4, [I

    goto :goto_80

    :cond_7e
    sget-object v1, Ltop/canyie/pine/entry/Arm32Entry;->EMPTY_INT_ARRAY:[I

    :goto_80
    invoke-static {p1, p2, v0, v1, p0}, Ltop/canyie/pine/Pine;->getArgsArm32(II[I[I[F)V

    new-instance p1, Ltop/canyie/pine/utils/ThreeTuple;

    invoke-direct {p1, v0, v1, p0}, Ltop/canyie/pine/utils/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static handleBridge(III)Ljava/lang/Object;
    .registers 23

    move/from16 v0, p1

    int-to-long v1, v0

    invoke-static {v1, v2}, Ltop/canyie/pine/Pine;->cloneExtras(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v3, 0x3

    aput-object v4, v5, v3

    const-string v4, "handleBridge: artMethod=%#x originExtras=%#x extras=%#x sp=%#x"

    invoke-static {v4, v5}, Ltop/canyie/pine/Pine;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v4, p0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ltop/canyie/pine/Pine;->getHookRecord(J)Ltop/canyie/pine/Pine$HookRecord;

    move-result-object v4

    move/from16 v5, p2

    invoke-static {v4, v2, v5}, Ltop/canyie/pine/entry/Arm32Entry;->getArgs(Ltop/canyie/pine/Pine$HookRecord;II)Ltop/canyie/pine/utils/ThreeTuple;

    move-result-object v2

    iget-object v5, v2, Ltop/canyie/pine/utils/ThreeTuple;->a:Ljava/lang/Object;

    check-cast v5, [I

    iget-object v7, v2, Ltop/canyie/pine/utils/ThreeTuple;->b:Ljava/lang/Object;

    check-cast v7, [I

    iget-object v2, v2, Ltop/canyie/pine/utils/ThreeTuple;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-static {}, Ltop/canyie/pine/Pine;->currentArtThread0()J

    move-result-wide v8

    iget-boolean v10, v4, Ltop/canyie/pine/Pine$HookRecord;->isStatic:Z

    if-eqz v10, :cond_51

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_5a

    :cond_51
    aget v10, v5, v6

    int-to-long v10, v10

    invoke-static {v8, v9, v10, v11}, Ltop/canyie/pine/Pine;->getObject(JJ)Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    :goto_5a
    iget v13, v4, Ltop/canyie/pine/Pine$HookRecord;->paramNumber:I

    if-lez v13, :cond_1c8

    new-array v13, v13, [Ljava/lang/Object;

    const/16 p0, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_64
    iget v3, v4, Ltop/canyie/pine/Pine$HookRecord;->paramNumber:I

    if-ge v14, v3, :cond_1ca

    iget-object v3, v4, Ltop/canyie/pine/Pine$HookRecord;->paramTypes:[Ljava/lang/Class;

    aget-object v3, v3, v14

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v6, :cond_bd

    invoke-static/range {p0 .. p0}, Ltop/canyie/pine/utils/Primitives;->evenUp(I)I

    move-result v3

    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    array-length v3, v2

    if-ge v15, v3, :cond_8f

    add-int/lit8 v3, v15, 0x1

    aget v6, v2, v15

    add-int/2addr v15, v0

    aget v3, v2, v3

    invoke-static {v6, v3}, Ltop/canyie/pine/utils/Primitives;->floats2Double(FF)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    add-int/2addr v12, v1

    :goto_8b
    move/from16 v6, p0

    goto/16 :goto_1bc

    :cond_8f
    array-length v3, v5

    if-ge v11, v3, :cond_9c

    sget-boolean v3, Ltop/canyie/pine/entry/Arm32Entry;->USE_HARDFP:Z

    if-nez v3, :cond_9c

    add-int/lit8 v3, v11, 0x1

    aget v6, v5, v11

    move v11, v3

    goto :goto_9e

    :cond_9c
    aget v6, v7, v12

    :goto_9e
    add-int/2addr v12, v1

    array-length v3, v5

    if-ge v11, v3, :cond_ab

    sget-boolean v3, Ltop/canyie/pine/entry/Arm32Entry;->USE_HARDFP:Z

    if-nez v3, :cond_ab

    add-int/lit8 v3, v11, 0x1

    aget v11, v5, v11

    goto :goto_b2

    :cond_ab
    aget v3, v7, v12

    move/from16 v19, v11

    move v11, v3

    move/from16 v3, v19

    :goto_b2
    invoke-static {v6, v11}, Ltop/canyie/pine/utils/Primitives;->ints2Double(II)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move v11, v3

    move-object v3, v6

    goto :goto_8b

    :cond_bd
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v6, :cond_fd

    move/from16 v6, p0

    rem-int/lit8 v3, v6, 0x2

    if-nez v3, :cond_cc

    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_cd

    :cond_cc
    move v3, v6

    :goto_cd
    array-length v6, v2

    if-ge v3, v6, :cond_da

    add-int/lit8 v6, v3, 0x1

    aget v3, v2, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto/16 :goto_1bc

    :cond_da
    array-length v6, v5

    if-ge v11, v6, :cond_e6

    sget-boolean v6, Ltop/canyie/pine/entry/Arm32Entry;->USE_HARDFP:Z

    if-nez v6, :cond_e6

    add-int/lit8 v6, v11, 0x1

    aget v11, v5, v11

    goto :goto_ed

    :cond_e6
    aget v6, v7, v12

    move/from16 v19, v11

    move v11, v6

    move/from16 v6, v19

    :goto_ed
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    move/from16 v19, v6

    move v6, v3

    move-object v3, v11

    move/from16 v11, v19

    goto/16 :goto_1bc

    :cond_fd
    move/from16 v6, p0

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v0, :cond_154

    if-nez v11, :cond_121

    iget-boolean v0, v4, Ltop/canyie/pine/Pine$HookRecord;->isStatic:Z

    if-eqz v0, :cond_121

    sget-boolean v0, Ltop/canyie/pine/entry/Arm32Entry;->USE_HARDFP:Z

    if-eqz v0, :cond_121

    aget v0, v5, v1

    const/4 v3, 0x2

    aget v11, v5, v3

    invoke-static {v0, v11}, Ltop/canyie/pine/utils/Primitives;->ints2Long(II)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v13, v14

    add-int/2addr v12, v3

    const/4 v0, 0x1

    const/4 v11, 0x3

    goto/16 :goto_1c0

    :cond_121
    const/4 v3, 0x2

    if-ne v11, v3, :cond_129

    sget-boolean v0, Ltop/canyie/pine/entry/Arm32Entry;->DISALLOW_LONG_CROSS_CR_AND_STACK:Z

    if-eqz v0, :cond_129

    const/4 v11, 0x3

    :cond_129
    array-length v0, v5

    if-ge v11, v0, :cond_136

    add-int/lit8 v0, v11, 0x1

    aget v11, v5, v11

    move/from16 v19, v11

    move v11, v0

    move/from16 v0, v19

    goto :goto_138

    :cond_136
    aget v0, v7, v12

    :goto_138
    add-int/2addr v12, v1

    array-length v3, v5

    if-ge v11, v3, :cond_141

    add-int/lit8 v3, v11, 0x1

    aget v11, v5, v11

    goto :goto_148

    :cond_141
    aget v3, v7, v12

    move/from16 v19, v11

    move v11, v3

    move/from16 v3, v19

    :goto_148
    invoke-static {v0, v11}, Ltop/canyie/pine/utils/Primitives;->ints2Long(II)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move v11, v3

    move-object v3, v0

    goto/16 :goto_1bc

    :cond_154
    array-length v0, v5

    if-ge v11, v0, :cond_15c

    add-int/lit8 v0, v11, 0x1

    aget v11, v5, v11

    goto :goto_163

    :cond_15c
    aget v0, v7, v12

    move/from16 v19, v11

    move v11, v0

    move/from16 v0, v19

    :goto_163
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v17

    if-eqz v17, :cond_1b3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v1, :cond_173

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_171
    move v11, v0

    goto :goto_1bc

    :cond_173
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v1, :cond_181

    if-eqz v11, :cond_17b

    const/4 v1, 0x1

    goto :goto_17c

    :cond_17b
    const/4 v1, 0x0

    :goto_17c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_171

    :cond_181
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v3, v1, :cond_18b

    int-to-short v1, v11

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_171

    :cond_18b
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v3, v1, :cond_195

    int-to-char v1, v11

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    goto :goto_171

    :cond_195
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v3, v1, :cond_19f

    int-to-byte v1, v11

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto :goto_171

    :cond_19f
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown primitive type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1b3
    move/from16 p0, v0

    int-to-long v0, v11

    invoke-static {v8, v9, v0, v1}, Ltop/canyie/pine/Pine;->getObject(JJ)Ljava/lang/Object;

    move-result-object v3

    move/from16 v11, p0

    :goto_1bc
    aput-object v3, v13, v14

    const/4 v0, 0x1

    add-int/2addr v12, v0

    :goto_1c0
    add-int/2addr v14, v0

    move/from16 p0, v6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_64

    :cond_1c8
    sget-object v13, Ltop/canyie/pine/Pine;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    :cond_1ca
    invoke-static {v4, v10, v13}, Ltop/canyie/pine/Pine;->handleCall(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static intBridge(III)I
    .registers 3

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/Arm32Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static longBridge(III)J
    .registers 3

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/Arm32Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static objectBridge(III)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/Arm32Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static shortBridge(III)S
    .registers 3

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/Arm32Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0
.end method

.method private static voidBridge(III)V
    .registers 3

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/Arm32Entry;->handleBridge(III)Ljava/lang/Object;

    return-void
.end method
