.class public final Lcom/dragon/read/reader/ad/t;
.super Ljava/lang/Object;

# interfaces
.implements Liu1/w;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/reader/ad/ReaderAdManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x69

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/reader/ad/t;->short:[S

    return-void

    :array_a
    .array-data 2
        0x943s
        0x5b1es
        -0x60d2s
        0x62ads
        0x945s
        -0x7d11s
        0x655as
        0x66d8s
        0x5ba9s
        0x504es
        0x5ba9s
        0x46f9s
        0x6977s
        0x5029s
        -0x7bc3s
        0x934s
        0x938s
        0x97ds
        0x96as
        0x96as
        0x95bs
        0x977s
        0x97cs
        0x97ds
        0x922s
        0x93ds
        0x96bs
        0x934s
        0x938s
        0x97ds
        0x96as
        0x96as
        0x955s
        0x96bs
        0x97fs
        0x922s
        0x93ds
        0x96bs
        0x635s
        0x62fs
        0x603s
        0x62fs
        0x628s
        0x63ds
        0x63bs
        0x639s
        0x638s
        0x6f7s
        0x6f0s
        0x6e5s
        0x6e3s
        0x6e1s
        0x6dbs
        0x6e5s
        0x6e9s
        0x6ebs
        0x6f1s
        0x6eas
        0x6f0s
        0x6f7s
        0x77ds
        0x5520s
        -0x6ef0s
        0x6c93s
        0x77bs
        0x6536s
        0x55b9s
        -0x732fs
        0x6b64s
        0x68e6s
        0x5597s
        0x5e70s
        0x5597s
        0x48c7s
        0x6749s
        -0x7d6s
        0x74fs
        0x755s
        0x775s
        0x752s
        0x747s
        0x741s
        0x743s
        0x742s
        0x71cs
        0x703s
        0x755s
        0x70as
        0x706s
        0x755s
        0x752s
        0x747s
        0x741s
        0x743s
        0x779s
        0x747s
        0x74bs
        0x749s
        0x753s
        0x748s
        0x752s
        0x755s
        0x71cs
        0x703s
        0x755s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ad/ReaderAdManager;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/reader/ad/t;->a:Lcom/dragon/read/reader/ad/ReaderAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "w3Fhvv"

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۢۤۡ۠()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/reader/ad/t;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result p0

    if-ltz p0, :cond_24

    const-string p0, "FKt1idz5Mim39j1REjBfcCf"

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->۟ۡۧۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .registers 8

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/reader/ad/t;->۟ۢۤۡ۠()[S

    move-result-object v1

    sget v2, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v2, v2, -0x205

    const/16 v3, 0x918

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ad/t;->۟ۢۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 10

    invoke-static {}, Lcom/dragon/read/reader/ad/t;->۟ۢۤۡ۠()[S

    move-result-object v0

    sget v1, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v1, v1, -0x2bc

    const/16 v2, 0x65c

    const/16 v3, 0x26

    invoke-static {v0, v3, v1, v2}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {}, Lcom/dragon/read/reader/ad/t;->۟ۢۤۡ۠()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v3, v3, 0x3ae

    const/16 v4, 0x684

    const/16 v5, 0x2f

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lfe3/۟۟ۡۧۨ;->ۣ۟ۡۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۧۡۨ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v2

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/reader/ad/t;->۟ۢۤۡ۠()[S

    move-result-object v4

    sget v5, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v5, v5, -0x30c

    const/16 v6, 0x726

    const/16 v7, 0x3c

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const/4 v3, 0x1

    aput-object p1, v5, v3

    invoke-static {v2, v4, v5}, Lcom/dragon/read/reader/ad/t;->۟ۢۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_77

    if-eqz p1, :cond_77

    :try_start_50
    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣۣ۟ۡ۠(Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [I

    :goto_56
    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣۣ۟ۡ۠(Ljava/lang/Object;)I

    move-result v2

    if-ge v1, v2, :cond_68

    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣۡۧۤ(Ljava/lang/Object;I)I

    move-result v2

    aput v2, v0, v1

    sget v2, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v2, v2, -0x2b4

    add-int/2addr v1, v2

    goto :goto_56

    :cond_68
    invoke-static {p0}, Lgn4/ۡۧۧۢ;->۟۟ۥۧ۠(Ljava/lang/Object;)Lcom/dragon/read/reader/ad/ReaderAdManager;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۢۥۨۢ(Ljava/lang/Object;)Lc36/f;

    move-result-object p1

    iput-object v0, p1, Lc36/f;->c:[I
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_72} :catch_73

    goto :goto_77

    :catch_73
    move-exception p1

    invoke-static {p1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣ۟ۡۧۤ(Ljava/lang/Object;)V

    :cond_77
    :goto_77
    return-void
.end method
