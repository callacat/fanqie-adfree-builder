.class public final Ltop/canyie/pine/entry/X86Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_INT_ARRAY:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Ltop/canyie/pine/entry/X86Entry;->EMPTY_INT_ARRAY:[I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static booleanBridge(III)Z
    .registers 3

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/X86Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static byteBridge(III)B
    .registers 3

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/X86Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
.end method

.method private static charBridge(III)C
    .registers 3

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/X86Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    return p0
.end method

.method private static doubleBridge(III)D
    .registers 3

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/X86Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static floatBridge(III)F
    .registers 3

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/X86Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static getArgsAsInts(Ltop/canyie/pine/Pine$HookRecord;II)[I
    .registers 9

    iget-boolean v0, p0, Ltop/canyie/pine/Pine$HookRecord;->isStatic:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object p0, p0, Ltop/canyie/pine/Pine$HookRecord;->paramTypes:[Ljava/lang/Class;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_1c

    aget-object v4, p0, v3

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_17

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v4, v5, :cond_15

    goto :goto_17

    :cond_15
    const/4 v4, 0x1

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v4, 0x2

    :goto_18
    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_1c
    if-eqz v0, :cond_21

    new-array p0, v0, [I

    goto :goto_23

    :cond_21
    sget-object p0, Ltop/canyie/pine/entry/X86Entry;->EMPTY_INT_ARRAY:[I

    :goto_23
    invoke-static {p1, p0, p2}, Ltop/canyie/pine/Pine;->getArgsX86(I[II)V

    return-object p0
.end method

.method private static handleBridge(III)Ljava/lang/Object;
    .registers 14

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const-string v1, "handleBridge: artMethod=%#x extras=%#x ebx=%#x"

    invoke-static {v1, v3}, Ltop/canyie/pine/Pine;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v1, p0

    invoke-static {v1, v2}, Ltop/canyie/pine/Pine;->getHookRecord(J)Ltop/canyie/pine/Pine$HookRecord;

    move-result-object p0

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/X86Entry;->getArgsAsInts(Ltop/canyie/pine/Pine$HookRecord;II)[I

    move-result-object p1

    invoke-static {}, Ltop/canyie/pine/Pine;->currentArtThread0()J

    move-result-wide v1

    iget-boolean p2, p0, Ltop/canyie/pine/Pine$HookRecord;->isStatic:Z

    if-eqz p2, :cond_31

    const/4 p2, 0x0

    const/4 v3, 0x0

    goto :goto_39

    :cond_31
    aget p2, p1, v4

    int-to-long v5, p2

    invoke-static {v1, v2, v5, v6}, Ltop/canyie/pine/Pine;->getObject(JJ)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    :goto_39
    iget v5, p0, Ltop/canyie/pine/Pine$HookRecord;->paramNumber:I

    if-lez v5, :cond_e8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_40
    iget v7, p0, Ltop/canyie/pine/Pine$HookRecord;->paramNumber:I

    if-ge v6, v7, :cond_ea

    iget-object v7, p0, Ltop/canyie/pine/Pine$HookRecord;->paramTypes:[Ljava/lang/Class;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v8

    if-eqz v8, :cond_db

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_5a

    aget v7, p1, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_e2

    :cond_5a
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_71

    add-int/lit8 v7, v3, 0x1

    aget v3, p1, v3

    aget v8, p1, v7

    invoke-static {v3, v8}, Ltop/canyie/pine/utils/Primitives;->ints2Long(II)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_6c
    move v10, v7

    move-object v7, v3

    move v3, v10

    goto/16 :goto_e2

    :cond_71
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_84

    add-int/lit8 v7, v3, 0x1

    aget v3, p1, v3

    aget v8, p1, v7

    invoke-static {v3, v8}, Ltop/canyie/pine/utils/Primitives;->ints2Double(II)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_6c

    :cond_84
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_93

    aget v7, p1, v3

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_e2

    :cond_93
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_a3

    aget v7, p1, v3

    if-eqz v7, :cond_9d

    const/4 v7, 0x1

    goto :goto_9e

    :cond_9d
    const/4 v7, 0x0

    :goto_9e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_e2

    :cond_a3
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_af

    aget v7, p1, v3

    int-to-short v7, v7

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    goto :goto_e2

    :cond_af
    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_bb

    aget v7, p1, v3

    int-to-char v7, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    goto :goto_e2

    :cond_bb
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_c7

    aget v7, p1, v3

    int-to-byte v7, v7

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    goto :goto_e2

    :cond_c7
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown primitive type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_db
    aget v7, p1, v3

    int-to-long v7, v7

    invoke-static {v1, v2, v7, v8}, Ltop/canyie/pine/Pine;->getObject(JJ)Ljava/lang/Object;

    move-result-object v7

    :goto_e2
    aput-object v7, v5, v6

    add-int/2addr v3, v0

    add-int/2addr v6, v0

    goto/16 :goto_40

    :cond_e8
    sget-object v5, Ltop/canyie/pine/Pine;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    :cond_ea
    invoke-static {p0, p2, v5}, Ltop/canyie/pine/Pine;->handleCall(Ltop/canyie/pine/Pine$HookRecord;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static intBridge(III)I
    .registers 3

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/X86Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static longBridge(III)J
    .registers 3

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/X86Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static objectBridge(III)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/X86Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static shortBridge(III)S
    .registers 3

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/X86Entry;->handleBridge(III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0
.end method

.method private static voidBridge(III)V
    .registers 3

    invoke-static {p0, p1, p2}, Ltop/canyie/pine/entry/X86Entry;->handleBridge(III)Ljava/lang/Object;

    return-void
.end method
