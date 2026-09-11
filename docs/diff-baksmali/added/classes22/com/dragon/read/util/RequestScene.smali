.class public final enum Lcom/dragon/read/util/RequestScene;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/util/RequestScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final $VALUES:[Lcom/dragon/read/util/RequestScene;

.field public static final enum LoginStatusChange:Lcom/dragon/read/util/RequestScene;

.field public static final enum MainPage:Lcom/dragon/read/util/RequestScene;

.field public static final enum MineTabVisible:Lcom/dragon/read/util/RequestScene;

.field public static final enum Splash:Lcom/dragon/read/util/RequestScene;

.field public static final enum VipDiscountChange:Lcom/dragon/read/util/RequestScene;

.field public static final enum VipStatusChange:Lcom/dragon/read/util/RequestScene;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    const/16 v0, 0x4d

    new-array v0, v0, [S

    fill-array-data v0, :array_ac

    sput-object v0, Lcom/dragon/read/util/RequestScene;->short:[S

    const v1, 0x9f65f

    sget v2, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v1, Lcom/dragon/read/util/RequestScene;

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v2, v2, 0x369

    const/16 v3, 0x730

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/dragon/read/util/RequestScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dragon/read/util/RequestScene;->MainPage:Lcom/dragon/read/util/RequestScene;

    new-instance v2, Lcom/dragon/read/util/RequestScene;

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v3, v3, 0xdd

    const/16 v5, 0x3a5

    const/16 v6, 0x8

    invoke-static {v0, v6, v3, v5}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Lcom/dragon/read/util/RequestScene;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dragon/read/util/RequestScene;->Splash:Lcom/dragon/read/util/RequestScene;

    sget v3, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v3, v3, -0x3f8

    const/16 v6, 0x5c3

    const/16 v7, 0xe

    invoke-static {v0, v7, v3, v6}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v3

    sget v6, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v6, v6, -0x13c

    new-instance v7, Lcom/dragon/read/util/RequestScene;

    invoke-direct {v7, v3, v6}, Lcom/dragon/read/util/RequestScene;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/dragon/read/util/RequestScene;->LoginStatusChange:Lcom/dragon/read/util/RequestScene;

    sget v3, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v3, v3, -0x2e4

    const/16 v8, 0x769

    const/16 v9, 0x1f

    invoke-static {v0, v9, v3, v8}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v8, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v8, v8, -0x3e6

    new-instance v9, Lcom/dragon/read/util/RequestScene;

    invoke-direct {v9, v3, v8}, Lcom/dragon/read/util/RequestScene;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/dragon/read/util/RequestScene;->VipStatusChange:Lcom/dragon/read/util/RequestScene;

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v3, v3, 0x330

    const/16 v10, 0x41d

    const/16 v11, 0x2e

    invoke-static {v0, v11, v3, v10}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v10, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v10, v10, -0x258

    new-instance v11, Lcom/dragon/read/util/RequestScene;

    invoke-direct {v11, v3, v10}, Lcom/dragon/read/util/RequestScene;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/dragon/read/util/RequestScene;->MineTabVisible:Lcom/dragon/read/util/RequestScene;

    sget v3, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v3, v3, 0x183

    const/16 v12, 0xcc1

    const/16 v13, 0x3c

    invoke-static {v0, v13, v3, v12}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v3, v3, 0x197

    new-instance v12, Lcom/dragon/read/util/RequestScene;

    invoke-direct {v12, v0, v3}, Lcom/dragon/read/util/RequestScene;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/dragon/read/util/RequestScene;->VipDiscountChange:Lcom/dragon/read/util/RequestScene;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/dragon/read/util/RequestScene;

    aput-object v1, v0, v4

    aput-object v2, v0, v5

    aput-object v7, v0, v6

    aput-object v9, v0, v8

    aput-object v11, v0, v10

    aput-object v12, v0, v3

    sput-object v0, Lcom/dragon/read/util/RequestScene;->$VALUES:[Lcom/dragon/read/util/RequestScene;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/RequestScene;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void

    :array_ac
    .array-data 2
        0x77ds
        0x751s
        0x759s
        0x75es
        0x760s
        0x751s
        0x757s
        0x755s
        0x3f6s
        0x3d5s
        0x3c9s
        0x3c4s
        0x3d6s
        0x3cds
        0x58fs
        0x5acs
        0x5a4s
        0x5aas
        0x5ads
        0x590s
        0x5b7s
        0x5a2s
        0x5b7s
        0x5b6s
        0x5b0s
        0x580s
        0x5abs
        0x5a2s
        0x5ads
        0x5a4s
        0x5a6s
        0x73fs
        0x700s
        0x719s
        0x73as
        0x71ds
        0x708s
        0x71ds
        0x71cs
        0x71as
        0x72as
        0x701s
        0x708s
        0x707s
        0x70es
        0x70cs
        0x450s
        0x474s
        0x473s
        0x478s
        0x449s
        0x47cs
        0x47fs
        0x44bs
        0x474s
        0x46es
        0x474s
        0x47fs
        0x471s
        0x478s
        0xc97s
        0xca8s
        0xcb1s
        0xc85s
        0xca8s
        0xcb2s
        0xca2s
        0xcaes
        0xcb4s
        0xcafs
        0xcb5s
        0xc82s
        0xca9s
        0xca0s
        0xcafs
        0xca6s
        0xca4s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p1

    if-ltz p1, :cond_18

    const-string p1, "KOWvdB2TOof9UkcAyV0y4Hyfefb"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/util/RequestScene;
    .registers 2

    const-class v0, Lcom/dragon/read/util/RequestScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dragon/read/util/RequestScene;

    return-object p0
.end method

.method public static values()[Lcom/dragon/read/util/RequestScene;
    .registers 1

    sget-object v0, Lcom/dragon/read/util/RequestScene;->$VALUES:[Lcom/dragon/read/util/RequestScene;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dragon/read/util/RequestScene;

    return-object v0
.end method
