.class public final enum Lcom/dragon/read/user/model/NetIdLoginResp$Status;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/user/model/NetIdLoginResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dragon/read/user/model/NetIdLoginResp$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final $VALUES:[Lcom/dragon/read/user/model/NetIdLoginResp$Status;

.field public static final enum AuthError:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

.field public static final enum LaunchError:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

.field public static final enum LoginError:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

.field public static final enum NotInstalled:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

.field public static final enum ServiceNotInit:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

.field public static final enum Success:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

.field public static final enum UpdateError:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    const/16 v0, 0x4a

    new-array v0, v0, [S

    fill-array-data v0, :array_c4

    sput-object v0, Lcom/dragon/read/user/model/NetIdLoginResp$Status;->short:[S

    const v1, 0x9f4f8

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v1, Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    sget v2, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v2, v2, 0x272

    const/16 v3, 0x514

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/dragon/read/user/model/NetIdLoginResp$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dragon/read/user/model/NetIdLoginResp$Status;->Success:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    new-instance v2, Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    sget v3, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v3, v3, -0x40

    const/16 v5, 0xb68

    const/4 v6, 0x7

    invoke-static {v0, v6, v3, v5}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Lcom/dragon/read/user/model/NetIdLoginResp$Status;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/dragon/read/user/model/NetIdLoginResp$Status;->NotInstalled:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    sget v3, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v3, v3, -0xec

    const/16 v7, 0x794

    const/16 v8, 0x13

    invoke-static {v0, v8, v3, v7}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v7, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v7, v7, -0x252

    new-instance v8, Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    invoke-direct {v8, v3, v7}, Lcom/dragon/read/user/model/NetIdLoginResp$Status;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/dragon/read/user/model/NetIdLoginResp$Status;->ServiceNotInit:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    sget v3, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v3, v3, -0x324

    const/16 v9, 0x7d7

    const/16 v10, 0x21

    invoke-static {v0, v10, v3, v9}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v9, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v9, v9, -0x27e

    new-instance v10, Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    invoke-direct {v10, v3, v9}, Lcom/dragon/read/user/model/NetIdLoginResp$Status;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/dragon/read/user/model/NetIdLoginResp$Status;->LaunchError:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    sget v3, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v3, v3, -0x1d8

    const/16 v11, 0x901

    const/16 v12, 0x2c

    invoke-static {v0, v12, v3, v11}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v11, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v11, v11, -0x2b7

    new-instance v12, Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    invoke-direct {v12, v3, v11}, Lcom/dragon/read/user/model/NetIdLoginResp$Status;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/dragon/read/user/model/NetIdLoginResp$Status;->LoginError:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    sget v3, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v3, v3, -0x9c

    const/16 v13, 0x927

    const/16 v14, 0x36

    invoke-static {v0, v14, v3, v13}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v3

    sget v13, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v13, v13, -0x32b

    new-instance v14, Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    invoke-direct {v14, v3, v13}, Lcom/dragon/read/user/model/NetIdLoginResp$Status;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/dragon/read/user/model/NetIdLoginResp$Status;->AuthError:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    sget v3, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v3, v3, 0xc7

    const/16 v15, 0xc7e

    const/16 v5, 0x3f

    invoke-static {v0, v5, v3, v15}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v0

    sget v3, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v3, v3, 0x39

    new-instance v5, Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    invoke-direct {v5, v0, v3}, Lcom/dragon/read/user/model/NetIdLoginResp$Status;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dragon/read/user/model/NetIdLoginResp$Status;->UpdateError:Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    new-array v0, v6, [Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    aput-object v8, v0, v7

    aput-object v10, v0, v9

    aput-object v12, v0, v11

    aput-object v14, v0, v13

    aput-object v5, v0, v3

    sput-object v0, Lcom/dragon/read/user/model/NetIdLoginResp$Status;->$VALUES:[Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/user/model/NetIdLoginResp$Status;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void

    :array_c4
    .array-data 2
        0x547s
        0x561s
        0x577s
        0x577s
        0x571s
        0x567s
        0x567s
        0xb26s
        0xb07s
        0xb1cs
        0xb21s
        0xb06s
        0xb1bs
        0xb1cs
        0xb09s
        0xb04s
        0xb04s
        0xb0ds
        0xb0cs
        0x7c7s
        0x7f1s
        0x7e6s
        0x7e2s
        0x7fds
        0x7f7s
        0x7f1s
        0x7das
        0x7fbs
        0x7e0s
        0x7dds
        0x7fas
        0x7fds
        0x7e0s
        0x79bs
        0x7b6s
        0x7a2s
        0x7b9s
        0x7b4s
        0x7bfs
        0x792s
        0x7a5s
        0x7a5s
        0x7b8s
        0x7a5s
        0x94ds
        0x96es
        0x966s
        0x968s
        0x96fs
        0x944s
        0x973s
        0x973s
        0x96es
        0x973s
        0x966s
        0x952s
        0x953s
        0x94fs
        0x962s
        0x955s
        0x955s
        0x948s
        0x955s
        0xc2bs
        0xc0es
        0xc1as
        0xc1fs
        0xc0as
        0xc1bs
        0xc3bs
        0xc0cs
        0xc0cs
        0xc11s
        0xc0cs
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

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result p1

    if-gtz p1, :cond_18

    const-string p1, "f8oKmTqVjaKN"

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/user/model/NetIdLoginResp$Status;
    .registers 2

    const-class v0, Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    return-object p0
.end method

.method public static values()[Lcom/dragon/read/user/model/NetIdLoginResp$Status;
    .registers 1

    sget-object v0, Lcom/dragon/read/user/model/NetIdLoginResp$Status;->$VALUES:[Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dragon/read/user/model/NetIdLoginResp$Status;

    return-object v0
.end method
