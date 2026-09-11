.class public final Ltop/canyie/pine/entry/Arm64Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;
    }
.end annotation


# static fields
.field private static final BYTE_BITS:J = 0xffL

.field private static final CR_SIZE:I = 0x7

.field private static final EMPTY_BOOLEAN_ARRAY:[Z

.field private static final EMPTY_DOUBLE_ARRAY:[D

.field private static final EMPTY_LONG_ARRAY:[J

.field private static final FPR_SIZE:I = 0x8

.field private static final INT_BITS:J = 0xffffffffL

.field private static final SHORT_BITS:J = 0xffffL


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v1, v0, [Z

    sput-object v1, Ltop/canyie/pine/entry/Arm64Entry;->EMPTY_BOOLEAN_ARRAY:[Z

    new-array v1, v0, [J

    sput-object v1, Ltop/canyie/pine/entry/Arm64Entry;->EMPTY_LONG_ARRAY:[J

    new-array v0, v0, [D

    sput-object v0, Ltop/canyie/pine/entry/Arm64Entry;->EMPTY_DOUBLE_ARRAY:[D

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static booleanBridge(JJJJJJJ)Z
    .registers 14

    invoke-static/range {p0 .. p13}, Ltop/canyie/pine/entry/Arm64Entry;->handleBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static byteBridge(JJJJJJJ)B
    .registers 14

    invoke-static/range {p0 .. p13}, Ltop/canyie/pine/entry/Arm64Entry;->handleBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
.end method

.method public static charBridge(JJJJJJJ)C
    .registers 14

    invoke-static/range {p0 .. p13}, Ltop/canyie/pine/entry/Arm64Entry;->handleBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0
.end method

.method public static doubleBridge(JJJJJJJ)D
    .registers 14

    invoke-static/range {p0 .. p13}, Ltop/canyie/pine/entry/Arm64Entry;->handleBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static floatBridge(JJJJJJJ)F
    .registers 14

    invoke-static/range {p0 .. p13}, Ltop/canyie/pine/entry/Arm64Entry;->handleBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static getArgs(Ltop/canyie/pine/Pine$HookRecord;JJJJJJ)Ltop/canyie/pine/utils/ThreeTuple;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/canyie/pine/Pine$HookRecord;",
            "JJJJJJ)",
            "Ltop/canyie/pine/utils/ThreeTuple<",
            "[J[J[D>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ltop/canyie/pine/Pine$HookRecord;->paramTypesCache:Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_7a

    iget v1, v0, Ltop/canyie/pine/Pine$HookRecord;->paramNumber:I

    iget-boolean v4, v0, Ltop/canyie/pine/Pine$HookRecord;->isStatic:Z

    const/4 v5, 0x1

    if-nez v4, :cond_14

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_16

    :cond_14
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_16
    if-eqz v1, :cond_5f

    new-array v1, v1, [Z

    if-nez v4, :cond_1e

    aput-boolean v3, v1, v3

    :cond_1e
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_20
    iget v9, v0, Ltop/canyie/pine/Pine$HookRecord;->paramNumber:I

    if-ge v4, v9, :cond_62

    iget-object v9, v0, Ltop/canyie/pine/Pine$HookRecord;->paramTypes:[Ljava/lang/Class;

    aget-object v9, v9, v4

    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_2f

    const/4 v9, 0x1

    :goto_2d
    const/4 v10, 0x1

    goto :goto_3e

    :cond_2f
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_36

    const/4 v9, 0x1

    :goto_34
    const/4 v10, 0x0

    goto :goto_3e

    :cond_36
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_3c

    const/4 v9, 0x0

    goto :goto_2d

    :cond_3c
    const/4 v9, 0x0

    goto :goto_34

    :goto_3e
    const/16 v11, 0x8

    if-eqz v9, :cond_47

    if-ge v8, v11, :cond_4c

    add-int/lit8 v8, v8, 0x1

    goto :goto_4c

    :cond_47
    const/4 v9, 0x7

    if-ge v6, v9, :cond_4c

    add-int/lit8 v6, v6, 0x1

    :cond_4c
    :goto_4c
    if-eqz v10, :cond_4f

    goto :goto_50

    :cond_4f
    const/4 v11, 0x4

    :goto_50
    add-int/2addr v7, v11

    iget-boolean v9, v0, Ltop/canyie/pine/Pine$HookRecord;->isStatic:Z

    if-eqz v9, :cond_58

    aput-boolean v10, v1, v4

    goto :goto_5c

    :cond_58
    add-int/lit8 v9, v4, 0x1

    aput-boolean v10, v1, v9

    :goto_5c
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_5f
    sget-object v1, Ltop/canyie/pine/entry/Arm64Entry;->EMPTY_BOOLEAN_ARRAY:[Z

    const/4 v8, 0x0

    :cond_62
    new-instance v4, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;-><init>(Ltop/canyie/pine/entry/Arm64Entry$1;)V

    iput v6, v4, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;->crLength:I

    iput v7, v4, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;->stackLength:I

    iput v8, v4, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;->fprLength:I

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Z

    iput-object v5, v4, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;->typeWides:[Z

    iput-object v4, v0, Ltop/canyie/pine/Pine$HookRecord;->paramTypesCache:Ljava/lang/Object;

    :goto_78
    move-object v13, v1

    goto :goto_8e

    :cond_7a
    iget-object v0, v0, Ltop/canyie/pine/Pine$HookRecord;->paramTypesCache:Ljava/lang/Object;

    check-cast v0, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;

    iget v6, v0, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;->crLength:I

    iget v7, v0, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;->stackLength:I

    iget v8, v0, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;->fprLength:I

    iget-object v0, v0, Ltop/canyie/pine/entry/Arm64Entry$ParamTypesCache;->typeWides:[Z

    invoke-virtual {v0}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Z

    goto :goto_78

    :goto_8e
    const-wide/16 v0, 0x0

    cmp-long v4, p3, v0

    if-nez v4, :cond_95

    goto :goto_96

    :cond_95
    move v3, v7

    :goto_96
    if-eqz v6, :cond_9b

    new-array v0, v6, [J

    goto :goto_9d

    :cond_9b
    sget-object v0, Ltop/canyie/pine/entry/Arm64Entry;->EMPTY_LONG_ARRAY:[J

    :goto_9d
    if-eqz v3, :cond_a2

    new-array v1, v3, [J

    goto :goto_a4

    :cond_a2
    sget-object v1, Ltop/canyie/pine/entry/Arm64Entry;->EMPTY_LONG_ARRAY:[J

    :goto_a4
    if-eqz v8, :cond_a9

    new-array v3, v8, [D

    goto :goto_ab

    :cond_a9
    sget-object v3, Ltop/canyie/pine/entry/Arm64Entry;->EMPTY_DOUBLE_ARRAY:[D

    :goto_ab
    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-static/range {v9 .. v16}, Ltop/canyie/pine/Pine;->getArgsArm64(JJ[Z[J[J[D)V

    if-ge v6, v2, :cond_b9

    goto :goto_cd

    :cond_b9
    const/4 v4, 0x3

    aput-wide p5, v0, v4

    if-ne v6, v2, :cond_bf

    goto :goto_cd

    :cond_bf
    aput-wide p7, v0, v2

    const/4 v2, 0x5

    if-ne v6, v2, :cond_c5

    goto :goto_cd

    :cond_c5
    aput-wide p9, v0, v2

    const/4 v2, 0x6

    if-ne v6, v2, :cond_cb

    goto :goto_cd

    :cond_cb
    aput-wide p11, v0, v2

    :goto_cd
    new-instance v2, Ltop/canyie/pine/utils/ThreeTuple;

    invoke-direct {v2, v0, v1, v3}, Ltop/canyie/pine/utils/ThreeTuple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static handleBridge(JJJJJJJ)Ljava/lang/Object;
    .registers 35

    invoke-static/range {p2 .. p3}, Ltop/canyie/pine/Pine;->cloneExtras(J)J

    move-result-wide v1

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v6, v13

    const/4 v14, 0x1

    aput-object v3, v6, v14

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const-string v0, "handleBridge: artMethod=%#x originExtras=%#x extras=%#x sp=%#x"

    invoke-static {v0, v6}, Ltop/canyie/pine/Pine;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p0 .. p1}, Ltop/canyie/pine/Pine;->getHookRecord(J)Ltop/canyie/pine/Pine$HookRecord;

    move-result-object v15

    move-object v0, v15

    move-wide/from16 v3, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    move-wide/from16 v11, p12

    invoke-static/range {v0 .. v12}, Ltop/canyie/pine/entry/Arm64Entry;->getArgs(Ltop/canyie/pine/Pine$HookRecord;JJJJJJ)Ltop/canyie/pine/utils/ThreeTuple;

    move-result-object v0

    iget-object v1, v0, Ltop/canyie/pine/utils/ThreeTuple;->a:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v2, v0, Ltop/canyie/pine/utils/ThreeTuple;->b:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v0, v0, Ltop/canyie/pine/utils/ThreeTuple;->c:Ljava/lang/Object;

    check-cast v0, [D

    invoke-static {}, Ltop/canyie/pine/Pine;->currentArtThread0()J

    move-result-wide v3

    iget-boolean v5, v15, Ltop/canyie/pine/Pine$HookRecord;->isStatic:Z

    if-eqz v5, :cond_53

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_5b

    :cond_53
    aget-wide v5, v1, v13

    invoke-static {v3, v4, v5, v6}, Ltop/canyie/pine/Pine;->getObject(JJ)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_5b
    iget v8, v15, Ltop/canyie/pine/Pine$HookRecord;->paramNumber:I

    if-lez v8, :cond_13c

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_63
    iget v11, v15, Ltop/canyie/pine/Pine$HookRecord;->paramNumber:I

    if-ge v9, v11, :cond_13e

    iget-object v11, v15, Ltop/canyie/pine/Pine$HookRecord;->paramTypes:[Ljava/lang/Class;

    aget-object v11, v11, v9

    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v11, v12, :cond_8d

    array-length v11, v0

    if-ge v10, v11, :cond_7c

    add-int/lit8 v11, v10, 0x1

    aget-wide v16, v0, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto/16 :goto_135

    :cond_7c
    aget-wide v11, v2, v7

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    :goto_86
    move-object/from16 v20, v11

    move v11, v10

    move-object/from16 v10, v20

    goto/16 :goto_135

    :cond_8d
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-wide v16, 0xffffffffL

    if-ne v11, v12, :cond_b1

    array-length v11, v0

    if-ge v10, v11, :cond_a3

    add-int/lit8 v11, v10, 0x1

    aget-wide v18, v0, v10

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v18

    move v10, v11

    goto :goto_a5

    :cond_a3
    aget-wide v18, v2, v7

    :goto_a5
    and-long v11, v18, v16

    long-to-int v12, v11

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_86

    :cond_b1
    array-length v12, v1

    if-ge v6, v12, :cond_ba

    add-int/lit8 v12, v6, 0x1

    aget-wide v18, v1, v6

    move v6, v12

    goto :goto_bc

    :cond_ba
    aget-wide v18, v2, v7

    :goto_bc
    invoke-virtual {v11}, Ljava/lang/Class;->isPrimitive()Z

    move-result v12

    if-eqz v12, :cond_12d

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v11, v12, :cond_ce

    and-long v11, v18, v16

    long-to-int v12, v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_86

    :cond_ce
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v11, v12, :cond_d7

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_86

    :cond_d7
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v11, v12, :cond_eb

    and-long v11, v18, v16

    const-wide/16 v16, 0x0

    cmp-long v18, v11, v16

    if-eqz v18, :cond_e5

    const/4 v11, 0x1

    goto :goto_e6

    :cond_e5
    const/4 v11, 0x0

    :goto_e6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_86

    :cond_eb
    sget-object v12, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-wide/32 v16, 0xffff

    if-ne v11, v12, :cond_fb

    and-long v11, v18, v16

    long-to-int v12, v11

    int-to-short v11, v12

    invoke-static {v11}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    goto :goto_86

    :cond_fb
    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v11, v12, :cond_109

    and-long v11, v18, v16

    long-to-int v12, v11

    int-to-char v11, v12

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    goto/16 :goto_86

    :cond_109
    sget-object v12, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v11, v12, :cond_119

    const-wide/16 v11, 0xff

    and-long v11, v18, v11

    long-to-int v12, v11

    int-to-byte v11, v12

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    goto/16 :goto_86

    :cond_119
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown primitive type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_12d
    and-long v11, v18, v16

    invoke-static {v3, v4, v11, v12}, Ltop/canyie/pine/Pine;->getObject(JJ)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_86

    :goto_135
    aput-object v10, v8, v9

    add-int/2addr v7, v14

    add-int/2addr v9, v14

    move v10, v11

    goto/16 :goto_63

    :cond_13c
    sget-object v8, Ltop/canyie/pine/Pine;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    :cond_13e
    invoke-static {v15, v5, v8}, Ltop/canyie/pine/Pine;->handleCall(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static intBridge(JJJJJJJ)I
    .registers 14

    invoke-static/range {p0 .. p13}, Ltop/canyie/pine/entry/Arm64Entry;->handleBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static longBridge(JJJJJJJ)J
    .registers 14

    invoke-static/range {p0 .. p13}, Ltop/canyie/pine/entry/Arm64Entry;->handleBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static objectBridge(JJJJJJJ)Ljava/lang/Object;
    .registers 14

    invoke-static/range {p0 .. p13}, Ltop/canyie/pine/entry/Arm64Entry;->handleBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static shortBridge(JJJJJJJ)S
    .registers 14

    invoke-static/range {p0 .. p13}, Ltop/canyie/pine/entry/Arm64Entry;->handleBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0
.end method

.method public static voidBridge(JJJJJJJ)V
    .registers 14

    invoke-static/range {p0 .. p13}, Ltop/canyie/pine/entry/Arm64Entry;->handleBridge(JJJJJJJ)Ljava/lang/Object;

    return-void
.end method
