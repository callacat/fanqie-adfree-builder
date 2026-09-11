.class public final enum Lcom/dragon/read/util/RecentConsumeType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/util/RecentConsumeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final $VALUES:[Lcom/dragon/read/util/RecentConsumeType;

.field public static final enum BOOK:Lcom/dragon/read/util/RecentConsumeType;

.field public static final enum FAMOUS_SCENE:Lcom/dragon/read/util/RecentConsumeType;

.field public static final enum POST:Lcom/dragon/read/util/RecentConsumeType;

.field public static final enum SHORT_PLAY:Lcom/dragon/read/util/RecentConsumeType;

.field public static final enum TOPIC:Lcom/dragon/read/util/RecentConsumeType;

.field private static final short:[S


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    const/16 v0, 0x46

    new-array v0, v0, [S

    fill-array-data v0, :array_ce

    sput-object v0, Lcom/dragon/read/util/RecentConsumeType;->short:[S

    const v1, -0x9f41c

    sget v2, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v1, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v1, v1, -0x97

    const/16 v2, 0xb2a

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/dragon/read/util/RecentConsumeType;

    sget v4, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v4, v4, 0x130

    const/16 v5, 0xa11

    const/4 v6, 0x4

    invoke-static {v0, v6, v4, v5}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3, v1}, Lcom/dragon/read/util/RecentConsumeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/dragon/read/util/RecentConsumeType;->BOOK:Lcom/dragon/read/util/RecentConsumeType;

    sget v1, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v1, v1, 0x235

    const/16 v4, 0x2ec

    const/16 v5, 0x8

    invoke-static {v0, v5, v1, v4}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/dragon/read/util/RecentConsumeType;

    sget v5, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v5, v5, -0x32d

    const/16 v6, 0xb8c

    const/16 v7, 0x12

    invoke-static {v0, v7, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v1}, Lcom/dragon/read/util/RecentConsumeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/dragon/read/util/RecentConsumeType;->SHORT_PLAY:Lcom/dragon/read/util/RecentConsumeType;

    sget v1, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v1, v1, 0x23a

    const/16 v5, 0xbe6

    const/16 v7, 0x1c

    invoke-static {v0, v7, v1, v5}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v5, v5, 0x3e0

    const/16 v7, 0x9eb

    const/16 v8, 0x21

    invoke-static {v0, v8, v5, v7}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v5

    sget v7, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v7, v7, 0x342

    new-instance v8, Lcom/dragon/read/util/RecentConsumeType;

    invoke-direct {v8, v5, v7, v1}, Lcom/dragon/read/util/RecentConsumeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/dragon/read/util/RecentConsumeType;->TOPIC:Lcom/dragon/read/util/RecentConsumeType;

    sget v1, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v1, v1, 0x128

    const/16 v5, 0x398

    const/16 v9, 0x26

    invoke-static {v0, v9, v1, v5}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v5, v5, 0x16

    const/16 v9, 0x947

    const/16 v10, 0x2a

    invoke-static {v0, v10, v5, v9}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v5

    sget v9, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v9, v9, -0x2d6

    new-instance v10, Lcom/dragon/read/util/RecentConsumeType;

    invoke-direct {v10, v5, v9, v1}, Lcom/dragon/read/util/RecentConsumeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/dragon/read/util/RecentConsumeType;->POST:Lcom/dragon/read/util/RecentConsumeType;

    sget v1, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v1, v1, -0x9f

    const/16 v5, 0x9d5

    const/16 v11, 0x2e

    invoke-static {v0, v11, v1, v5}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v5, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v5, v5, -0x2e1

    const/16 v11, 0x7b8

    const/16 v12, 0x3a

    invoke-static {v0, v12, v5, v11}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v0

    sget v5, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v5, v5, -0xe2

    new-instance v11, Lcom/dragon/read/util/RecentConsumeType;

    invoke-direct {v11, v0, v5, v1}, Lcom/dragon/read/util/RecentConsumeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/dragon/read/util/RecentConsumeType;->FAMOUS_SCENE:Lcom/dragon/read/util/RecentConsumeType;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/dragon/read/util/RecentConsumeType;

    aput-object v2, v0, v3

    aput-object v4, v0, v6

    aput-object v8, v0, v7

    aput-object v10, v0, v9

    aput-object v11, v0, v5

    sput-object v0, Lcom/dragon/read/util/RecentConsumeType;->$VALUES:[Lcom/dragon/read/util/RecentConsumeType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/RecentConsumeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void

    :array_ce
    .array-data 2
        0xb48s
        0xb45s
        0xb45s
        0xb41s
        0xa53s
        0xa5es
        0xa5es
        0xa5as
        0x29fs
        0x284s
        0x283s
        0x29es
        0x298s
        0x2b3s
        0x29cs
        0x280s
        0x28ds
        0x295s
        0xbdfs
        0xbc4s
        0xbc3s
        0xbdes
        0xbd8s
        0xbd3s
        0xbdcs
        0xbc0s
        0xbcds
        0xbd5s
        0xb92s
        0xb89s
        0xb96s
        0xb8fs
        0xb85s
        0x9bfs
        0x9a4s
        0x9bbs
        0x9a2s
        0x9a8s
        0x3e8s
        0x3f7s
        0x3ebs
        0x3ecs
        0x917s
        0x908s
        0x914s
        0x913s
        0x9b3s
        0x9b4s
        0x9b8s
        0x9bas
        0x9a0s
        0x9a6s
        0x98as
        0x9a6s
        0x9b6s
        0x9b0s
        0x9bbs
        0x9b0s
        0x7fes
        0x7f9s
        0x7f5s
        0x7f7s
        0x7eds
        0x7ebs
        0x7e7s
        0x7ebs
        0x7fbs
        0x7fds
        0x7f6s
        0x7fds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/dragon/read/util/RecentConsumeType;->value:Ljava/lang/String;

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "cp8808mEyPv2NZKbS1vWH"

    invoke-static {p1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۥۣۧ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/util/RecentConsumeType;
    .registers 2

    const-class v0, Lcom/dragon/read/util/RecentConsumeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dragon/read/util/RecentConsumeType;

    return-object p0
.end method

.method public static values()[Lcom/dragon/read/util/RecentConsumeType;
    .registers 1

    sget-object v0, Lcom/dragon/read/util/RecentConsumeType;->$VALUES:[Lcom/dragon/read/util/RecentConsumeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dragon/read/util/RecentConsumeType;

    return-object v0
.end method
