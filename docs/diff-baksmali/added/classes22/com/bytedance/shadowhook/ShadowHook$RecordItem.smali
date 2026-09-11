.class public final enum Lcom/bytedance/shadowhook/ShadowHook$RecordItem;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/shadowhook/ShadowHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/shadowhook/ShadowHook$RecordItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final $VALUES:[Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

.field public static final enum BACKUP_LEN:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

.field public static final enum CALLER_LIB_NAME:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

.field public static final enum ERRNO:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

.field public static final enum LIB_NAME:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

.field public static final enum NEW_ADDR:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

.field public static final enum OP:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

.field public static final enum STUB:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

.field public static final enum SYM_ADDR:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

.field public static final enum SYM_NAME:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

.field public static final enum TIMESTAMP:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    const/16 v0, 0x4d

    new-array v0, v0, [S

    fill-array-data v0, :array_112

    sput-object v0, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;->short:[S

    const v1, 0x8978b

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v1, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    sget v2, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v2, v2, -0x22c

    const/16 v3, 0x65a

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;->TIMESTAMP:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    new-instance v2, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v3, v3, 0xfe

    const/16 v5, 0x784

    const/16 v6, 0x9

    invoke-static {v0, v6, v3, v5}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;->CALLER_LIB_NAME:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    sget v3, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v3, v3, 0x1e8

    const/16 v6, 0x301

    const/16 v7, 0x18

    invoke-static {v0, v7, v3, v6}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v6, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v6, v6, -0x197

    new-instance v7, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    invoke-direct {v7, v3, v6}, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;->OP:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v3, v3, -0x11a

    const/16 v8, 0x4e0

    const/16 v9, 0x1a

    invoke-static {v0, v9, v3, v8}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v3

    sget v8, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v8, v8, 0x349

    new-instance v9, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    invoke-direct {v9, v3, v8}, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;->LIB_NAME:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    new-instance v3, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    sget v10, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v10, v10, 0x222

    const/16 v11, 0x982

    const/16 v12, 0x22

    invoke-static {v0, v12, v10, v11}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v11, v11, 0x365

    invoke-direct {v3, v10, v11}, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;->SYM_NAME:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    new-instance v10, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    sget v11, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v11, v11, 0x1c4

    const/16 v12, 0x2fb

    const/16 v13, 0x2a

    invoke-static {v0, v13, v11, v12}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v12, v12, 0x34f

    invoke-direct {v10, v11, v12}, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;->SYM_ADDR:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    new-instance v11, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    sget v12, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v12, v12, 0x3ab

    const/16 v13, 0x33e

    const/16 v14, 0x32

    invoke-static {v0, v14, v12, v13}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v13, v13, 0x2f8

    invoke-direct {v11, v12, v13}, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;->NEW_ADDR:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    new-instance v12, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    sget v13, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v13, v13, 0x126

    const/16 v14, 0x6bc

    const/16 v15, 0x3a

    invoke-static {v0, v15, v13, v14}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v13

    sget v14, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v14, v14, 0x272

    invoke-direct {v12, v13, v14}, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;->BACKUP_LEN:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    new-instance v13, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    sget v14, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v14, v14, 0xde

    const/16 v15, 0x830

    const/16 v5, 0x44

    invoke-static {v0, v5, v14, v15}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v5

    sget v14, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v14, v14, -0x277

    invoke-direct {v13, v5, v14}, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;->ERRNO:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    sget v5, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v5, v5, 0x2a2

    const/16 v14, 0x71a

    const/16 v15, 0x49

    invoke-static {v0, v15, v5, v14}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v5, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v5, v5, -0x22c

    new-instance v14, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    invoke-direct {v14, v0, v5}, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;->STUB:Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    aput-object v7, v0, v6

    aput-object v9, v0, v8

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object v10, v0, v1

    const/4 v1, 0x6

    aput-object v11, v0, v1

    const/4 v1, 0x7

    aput-object v12, v0, v1

    const/16 v1, 0x8

    aput-object v13, v0, v1

    aput-object v14, v0, v5

    sput-object v0, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;->$VALUES:[Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    return-void

    :array_112
    .array-data 2
        0x60es
        0x613s
        0x617s
        0x61fs
        0x609s
        0x60es
        0x61bs
        0x617s
        0x60as
        0x7c7s
        0x7c5s
        0x7c8s
        0x7c8s
        0x7c1s
        0x7d6s
        0x7dbs
        0x7c8s
        0x7cds
        0x7c6s
        0x7dbs
        0x7cas
        0x7c5s
        0x7c9s
        0x7c1s
        0x34es
        0x351s
        0x4acs
        0x4a9s
        0x4a2s
        0x4bfs
        0x4aes
        0x4a1s
        0x4ads
        0x4a5s
        0x9d1s
        0x9dbs
        0x9cfs
        0x9dds
        0x9ccs
        0x9c3s
        0x9cfs
        0x9c7s
        0x2a8s
        0x2a2s
        0x2b6s
        0x2a4s
        0x2bas
        0x2bfs
        0x2bfs
        0x2a9s
        0x370s
        0x37bs
        0x369s
        0x361s
        0x37fs
        0x37as
        0x37as
        0x36cs
        0x6fes
        0x6fds
        0x6ffs
        0x6f7s
        0x6e9s
        0x6ecs
        0x6e3s
        0x6f0s
        0x6f9s
        0x6f2s
        0x875s
        0x862s
        0x862s
        0x87es
        0x87fs
        0x749s
        0x74es
        0x74fs
        0x758s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result p1

    if-ltz p1, :cond_18

    const-string p1, "ghXtmnDjuhwpQL6i7vISIRLYrn4"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۦۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/PrintStream;->println(D)V

    :cond_18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/shadowhook/ShadowHook$RecordItem;
    .registers 2

    const-class v0, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/shadowhook/ShadowHook$RecordItem;
    .registers 1

    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook$RecordItem;->$VALUES:[Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    invoke-virtual {v0}, [Lcom/bytedance/shadowhook/ShadowHook$RecordItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/shadowhook/ShadowHook$RecordItem;

    return-object v0
.end method
