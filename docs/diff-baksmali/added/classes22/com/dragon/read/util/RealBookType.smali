.class public final enum Lcom/dragon/read/util/RealBookType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/util/RealBookType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final $VALUES:[Lcom/dragon/read/util/RealBookType;

.field public static final enum COMIC:Lcom/dragon/read/util/RealBookType;

.field public static final enum DIALOGUE_NOVEL:Lcom/dragon/read/util/RealBookType;

.field public static final enum LISTEN:Lcom/dragon/read/util/RealBookType;

.field public static final enum READ:Lcom/dragon/read/util/RealBookType;

.field public static final enum SHORT_SERIES:Lcom/dragon/read/util/RealBookType;

.field public static final enum SHORT_STORY:Lcom/dragon/read/util/RealBookType;

.field public static final enum UNSET:Lcom/dragon/read/util/RealBookType;

.field private static final short:[S


# instance fields
.field public final typeValue:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    const/16 v0, 0x39

    new-array v0, v0, [S

    fill-array-data v0, :array_c8

    sput-object v0, Lcom/dragon/read/util/RealBookType;->short:[S

    const v1, 0x9f4eb

    sget v2, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v1, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    new-instance v2, Lcom/dragon/read/util/RealBookType;

    sget v3, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v3, v3, 0x34f

    const/16 v4, 0x73b

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v4}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v3

    xor-int/lit16 v1, v1, -0x276

    invoke-direct {v2, v3, v5, v1}, Lcom/dragon/read/util/RealBookType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/dragon/read/util/RealBookType;->UNSET:Lcom/dragon/read/util/RealBookType;

    new-instance v1, Lcom/dragon/read/util/RealBookType;

    sget v3, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v3, v3, -0x32d

    const/16 v4, 0x484

    const/4 v6, 0x5

    invoke-static {v0, v6, v3, v4}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/util/RealBookType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/dragon/read/util/RealBookType;->READ:Lcom/dragon/read/util/RealBookType;

    sget v3, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v3, v3, 0x132

    const/16 v6, 0xb45

    const/16 v7, 0x9

    invoke-static {v0, v7, v3, v6}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v3

    sget v6, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v6, v6, 0x348

    new-instance v7, Lcom/dragon/read/util/RealBookType;

    invoke-direct {v7, v3, v6, v4}, Lcom/dragon/read/util/RealBookType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/dragon/read/util/RealBookType;->LISTEN:Lcom/dragon/read/util/RealBookType;

    sget v3, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v3, v3, 0x352

    const/16 v8, 0x42a

    const/16 v9, 0xf

    invoke-static {v0, v9, v3, v8}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v8, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v8, v8, 0x2cf

    new-instance v9, Lcom/dragon/read/util/RealBookType;

    invoke-direct {v9, v3, v8, v6}, Lcom/dragon/read/util/RealBookType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/dragon/read/util/RealBookType;->COMIC:Lcom/dragon/read/util/RealBookType;

    sget v3, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v3, v3, 0x1e1

    const/16 v10, 0x524

    const/16 v11, 0x14

    invoke-static {v0, v11, v3, v10}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v3

    sget v10, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v10, v10, -0x19

    new-instance v11, Lcom/dragon/read/util/RealBookType;

    invoke-direct {v11, v3, v10, v8}, Lcom/dragon/read/util/RealBookType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/dragon/read/util/RealBookType;->SHORT_STORY:Lcom/dragon/read/util/RealBookType;

    sget v3, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v3, v3, 0x122

    const/16 v12, 0x7b0

    const/16 v13, 0x1f

    invoke-static {v0, v13, v3, v12}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v12, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v12, v12, 0x34f

    new-instance v13, Lcom/dragon/read/util/RealBookType;

    invoke-direct {v13, v3, v12, v10}, Lcom/dragon/read/util/RealBookType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/dragon/read/util/RealBookType;->DIALOGUE_NOVEL:Lcom/dragon/read/util/RealBookType;

    sget v3, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v3, v3, 0x39c

    const/16 v14, 0x515

    const/16 v15, 0x2d

    invoke-static {v0, v15, v3, v14}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v3, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v3, v3, -0x2d1

    new-instance v14, Lcom/dragon/read/util/RealBookType;

    invoke-direct {v14, v0, v3, v12}, Lcom/dragon/read/util/RealBookType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/dragon/read/util/RealBookType;->SHORT_SERIES:Lcom/dragon/read/util/RealBookType;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/dragon/read/util/RealBookType;

    aput-object v2, v0, v5

    aput-object v1, v0, v4

    aput-object v7, v0, v6

    aput-object v9, v0, v8

    aput-object v11, v0, v10

    aput-object v13, v0, v12

    aput-object v14, v0, v3

    sput-object v0, Lcom/dragon/read/util/RealBookType;->$VALUES:[Lcom/dragon/read/util/RealBookType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/RealBookType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void

    :array_c8
    .array-data 2
        0x76es
        0x775s
        0x768s
        0x77es
        0x76fs
        0x4d6s
        0x4c1s
        0x4c5s
        0x4c0s
        0xb09s
        0xb0cs
        0xb16s
        0xb11s
        0xb00s
        0xb0bs
        0x469s
        0x465s
        0x467s
        0x463s
        0x469s
        0x577s
        0x56cs
        0x56bs
        0x576s
        0x570s
        0x57bs
        0x577s
        0x570s
        0x56bs
        0x576s
        0x57ds
        0x7f4s
        0x7f9s
        0x7f1s
        0x7fcs
        0x7ffs
        0x7f7s
        0x7e5s
        0x7f5s
        0x7efs
        0x7fes
        0x7ffs
        0x7e6s
        0x7f5s
        0x7fcs
        0x546s
        0x55ds
        0x55as
        0x547s
        0x541s
        0x54as
        0x546s
        0x550s
        0x547s
        0x55cs
        0x550s
        0x546s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/dragon/read/util/RealBookType;->typeValue:I

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "jDF1c"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥۤۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/util/RealBookType;
    .registers 2

    const-class v0, Lcom/dragon/read/util/RealBookType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dragon/read/util/RealBookType;

    return-object p0
.end method

.method public static values()[Lcom/dragon/read/util/RealBookType;
    .registers 1

    sget-object v0, Lcom/dragon/read/util/RealBookType;->$VALUES:[Lcom/dragon/read/util/RealBookType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dragon/read/util/RealBookType;

    return-object v0
.end method
