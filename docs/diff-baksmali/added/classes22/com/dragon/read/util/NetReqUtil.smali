.class public Lcom/dragon/read/util/NetReqUtil;
.super Ljava/lang/Object;


# static fields
.field private static final log:Lcom/dragon/read/base/util/LogHelper;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0xb3

    new-array v0, v0, [S

    fill-array-data v0, :array_2a

    sput-object v0, Lcom/dragon/read/util/NetReqUtil;->short:[S

    const v0, 0x9f503

    sget v1, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->ۣۡ۟ۡ(I)V

    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/util/NetReqUtil;->ۣ۟ۤ۟۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v2, v2, -0x148

    const/16 v3, 0x4bd

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dragon/read/util/NetReqUtil;->log:Lcom/dragon/read/base/util/LogHelper;

    return-void

    nop

    :array_2a
    .array-data 2
        0x4f3s
        0x4d8s
        0x4c9s
        0x490s
        0x4f3s
        0x4d8s
        0x4c9s
        0x4efs
        0x4d8s
        0x4ccs
        0x4e8s
        0x4c9s
        0x4d4s
        0x4d1s
        0xa27s
        0xa2bs
        0xa2as
        0xa2as
        0xa21s
        0xa27s
        0xa30s
        0x8d5s
        0x8d5s
        0x8cas
        0x9d0s
        0x9c8s
        0x9d7s
        0x2cds
        0x2d0s
        0x2d4s
        0x2dcs
        0x2d6s
        0x2ccs
        0x2cds
        0x1dbs
        0x1d3s
        0x1c5s
        0x1c5s
        0x1d7s
        0x1d1s
        0x1d3s
        0xb73s
        0xb76s
        0xb63s
        0xb76s
        0x815s
        0x810s
        0x805s
        0x810s
        0x851s
        0x818s
        0x802s
        0x851s
        0x81fs
        0x804s
        0x81ds
        0x81ds
        0xbebs
        0xbees
        0xbfbs
        0xbees
        0xbafs
        0xbe3s
        0xbe6s
        0xbfcs
        0xbfbs
        0xbafs
        0xbe6s
        0xbfcs
        0xbafs
        0xbeas
        0xbe2s
        0xbffs
        0xbfbs
        0xbf6s
        0xc48s
        0xc5fs
        0xc49s
        0xc4as
        0xc55s
        0xc54s
        0xc49s
        0xc5fs
        0xc1as
        0xc53s
        0xc49s
        0xc1as
        0xc54s
        0xc4fs
        0xc56s
        0xc56s
        0x88ds
        0x886s
        0x921s
        0x954s
        0x92ds
        0x92ds
        0x954s
        0x935s
        0x936s
        0x93es
        0x930s
        0x93ds
        0x98es
        0x987s
        0x99ds
        0x986s
        0x98cs
        0x9c8s
        0x989s
        0x998s
        0x981s
        0x9c8s
        0x98ds
        0x99as
        0x99as
        0x987s
        0x99as
        0x9c4s
        0x9c8s
        0x98bs
        0x987s
        0x98cs
        0x98ds
        0x9d2s
        0x9cds
        0x98cs
        0x9c4s
        0x9c8s
        0x984s
        0x987s
        0x98fs
        0x9a1s
        0x98cs
        0x9d2s
        0x9cds
        0x99bs
        0x9c4s
        0x9c8s
        0x99ds
        0x99as
        0x984s
        0x9d2s
        0x9cds
        0x99bs
        0x9c4s
        0x9c8s
        0x98cs
        0x989s
        0x99cs
        0x989s
        0x9d2s
        0x9cds
        0x99bs
        0x9c4s
        0x9c8s
        0x98ds
        0x990s
        0x98bs
        0x98ds
        0x998s
        0x99cs
        0x981s
        0x987s
        0x986s
        0x9d2s
        0x9cds
        0x99bs
        0xceas
        0xcebs
        0xce8s
        0xcefs
        0xcfbs
        0xce2s
        0xcfas
        0x59bs
        0x597s
        0x59cs
        0x59ds
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-gtz v0, :cond_14

    const-string v0, "HRl4CYSNnQDSJuH3nnW"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public static analyseCode(Ljava/lang/Throwable;ILjava/lang/Object;)I
    .registers 6

    if-nez p0, :cond_c

    const/16 p0, 0xc8

    if-ne p1, p0, :cond_9c

    invoke-static {p2}, Lcom/dragon/read/util/NetReqUtil;->ۡۡۤۦ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_9c

    :cond_c
    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۟۟ۥ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۟۟ۥ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۥۣۣۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1f

    :cond_1b
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p1

    :goto_1f
    invoke-static {}, Lcom/dragon/read/util/NetReqUtil;->ۥۣۢۨ()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/util/NetReqUtil;->۟ۡۧۦ۟(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2d

    const/16 p1, -0x3e9

    goto/16 :goto_9c

    :cond_2d
    invoke-static {}, Lcom/dragon/read/util/NetReqUtil;->ۣ۟ۤ۟۠()[S

    move-result-object p2

    sget v0, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v0, v0, 0x238

    const/16 v1, 0xa44

    const/16 v2, 0xe

    invoke-static {p2, v2, v0, v1}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_46

    const/16 p1, -0x3ea

    goto :goto_9c

    :cond_46
    invoke-static {}, Lcom/dragon/read/util/NetReqUtil;->ۣ۟ۤ۟۠()[S

    move-result-object p2

    sget v0, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v0, v0, 0x1c

    const/16 v1, 0x8a6

    const/16 v2, 0x15

    invoke-static {p2, v2, v0, v1}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9a

    invoke-static {}, Lcom/dragon/read/util/NetReqUtil;->ۣ۟ۤ۟۠()[S

    move-result-object p2

    sget v0, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v0, v0, 0xa2

    const/16 v1, 0x9a4

    const/16 v2, 0x18

    invoke-static {p2, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_73

    goto :goto_9a

    :cond_73
    invoke-static {}, Lcom/dragon/read/util/NetReqUtil;->ۣ۟ۤ۟۠()[S

    move-result-object p2

    sget v0, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v0, v0, 0x1ed

    const/16 v1, 0x2b9

    const/16 v2, 0x1b

    invoke-static {p2, v2, v0, v1}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8c

    const/16 p1, -0x3ec

    goto :goto_9c

    :cond_8c
    instance-of p1, p0, Lcom/bytedance/rpc/RpcException;

    if-eqz p1, :cond_97

    check-cast p0, Lcom/bytedance/rpc/RpcException;

    invoke-static {p0}, Lcom/dragon/read/util/NetReqUtil;->۟ۤۨۡ۟(Ljava/lang/Object;)I

    move-result p1

    goto :goto_9c

    :cond_97
    const/16 p1, -0x3e8

    goto :goto_9c

    :cond_9a
    :goto_9a
    const/16 p1, -0x3eb

    :cond_9c
    :goto_9c
    return p1
.end method

.method public static assertRspDataOk(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۥۦۣۧ(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static assertRspDataOk(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/pandora/core/ۨۤۧۨ;->ۣۡۨۧ(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public static assertRspDataOk(Ljava/lang/Object;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/pandora/core/ۨۤۧۨ;->ۣۡۨۧ(Ljava/lang/Object;ZI)V

    return-void
.end method

.method public static assertRspDataOk(Ljava/lang/Object;ZI)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_ad

    instance-of v0, p0, Lcom/dragon/read/base/http/DataResult;

    if-eqz v0, :cond_15

    check-cast p0, Lcom/dragon/read/base/http/DataResult;

    invoke-static {p0}, Lcom/dragon/read/util/NetReqUtil;->ۧۡۤۡ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/dragon/read/util/NetReqUtil;->۟ۡۢۡۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/util/NetReqUtil;->ۣ۟ۤۨ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_58

    :cond_15
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/NetReqUtil;->ۣ۟ۤ۟۠()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v2, v2, -0x96

    const/16 v3, 0x1b6

    const/16 v4, 0x22

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۡۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/util/NetReqUtil;->ۡۡۤۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_37
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/NetReqUtil;->ۣ۟ۤ۟۠()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v4, v4, -0xe2

    const/16 v5, 0xb17

    const/16 v6, 0x29

    invoke-static {v3, v6, v4, v5}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۡۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_53} :catch_54

    goto :goto_55

    :catch_54
    const/4 p0, 0x0

    :goto_55
    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_58
    if-nez v0, :cond_9c

    const/4 v1, 0x1

    if-ne p2, v1, :cond_76

    if-eqz p0, :cond_60

    goto :goto_76

    :cond_60
    new-instance p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    invoke-static {}, Lcom/dragon/read/util/NetReqUtil;->ۣ۟ۤ۟۠()[S

    move-result-object p1

    sget p2, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 p2, p2, 0xfd

    const/16 v1, 0x871

    const/16 v2, 0x2d

    invoke-static {p1, v2, p2, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_76
    :goto_76
    if-eqz p1, :cond_9b

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_9b

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/dragon/read/util/NetReqUtil;->۟ۢۧۧۨ(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_85

    goto :goto_9b

    :cond_85
    new-instance p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    invoke-static {}, Lcom/dragon/read/util/NetReqUtil;->ۣ۟ۤ۟۠()[S

    move-result-object p1

    sget p2, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 p2, p2, -0x242

    const/16 v1, 0xb8f

    const/16 v2, 0x39

    invoke-static {p1, v2, p2, v1}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_9b
    :goto_9b
    return-void

    :cond_9c
    new-instance p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    invoke-direct {p0, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/util/NetReqUtil;->۟ۦۣۢۦ()Lcom/dragon/read/base/http/exception/ErrorCodeException$ErrorCodeType;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;->errorCodeType:Lcom/dragon/read/base/http/exception/ErrorCodeException$ErrorCodeType;

    new-instance p0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    invoke-direct {p0, v0, v1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_ad
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {}, Lcom/dragon/read/util/NetReqUtil;->ۣ۟ۤ۟۠()[S

    move-result-object p1

    sget p2, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 p2, p2, -0x83

    const/16 v0, 0xc3a

    const/16 v1, 0x4b

    invoke-static {p1, v1, p2, v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static clearDisposable(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/util/NetReqUtil;->۟ۧۤۨۤ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/dragon/read/util/NetReqUtil;->ۧۢۤ۟(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static doAfterDeserialization(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/pandora/core/۟ۢۡۢ۠;->۟۟ۧ۟ۡ(Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {}, Lcom/dragon/read/util/NetReqUtil;->ۣ۟ۤ۟۠()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v3, v3, 0xa6

    const/16 v4, 0x8a2

    const/16 v5, 0x5b

    invoke-static {v2, v5, v3, v4}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۨۢۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    :cond_25
    if-eqz v1, :cond_8a

    const/16 v0, -0x7d2

    if-eq v1, v0, :cond_8a

    invoke-static {p1}, Lcom/dragon/read/util/NetReqUtil;->ۨۤۧۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    invoke-static {}, Lcom/dragon/read/util/NetReqUtil;->ۣ۟ۤ۟۠()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v2, v2, 0x3da

    const/16 v3, 0x979

    const/16 v4, 0x5d

    invoke-static {v0, v4, v2, v3}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/dragon/read/util/NetReqUtil;->۟۠ۥۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/NetReqUtil;->۟ۥۣۢۤ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/NetReqUtil;->ۣ۟ۤ۟۠()[S

    move-result-object v3

    sget v4, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v4, v4, 0x316

    const/16 v5, 0x9e8

    const/16 v6, 0x67

    invoke-static {v3, v6, v4, v5}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Lcom/dragon/read/util/NetReqUtil;->ۣۧۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lcom/dragon/read/util/NetReqUtil;->ۣ۟۠ۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/NetReqUtil;->ۣ۟ۤ۟۠()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v7, v7, 0x12b

    const/16 v8, 0xc8e

    const/16 v9, 0xa8

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v0, v7, v4

    const/4 v0, 0x2

    aput-object p0, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object p1, v7, v0

    invoke-static {v6, v2, v3, v7}, Lcom/dragon/read/util/NetReqUtil;->ۧ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8a
    const/16 v0, 0x6e

    if-ne v1, v0, :cond_95

    invoke-static {}, Lcom/dragon/read/util/NetReqUtil;->ۣ۠۠۠()Lcom/dragon/read/base/depend/NsBaseNetworkDependImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->ۧۥۧ(Ljava/lang/Object;)V

    :cond_95
    invoke-static {}, Lcom/dragon/read/util/NetReqUtil;->ۣ۠۠۠()Lcom/dragon/read/base/depend/NsBaseNetworkDependImpl;

    move-result-object v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/dragon/read/util/NetReqUtil;->۟۟۟۠(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_a1
    .catchall {:try_start_0 .. :try_end_a1} :catchall_a2

    goto :goto_aa

    :catchall_a2
    move-exception p0

    invoke-static {}, Lcom/dragon/read/util/NetReqUtil;->۟ۥۣ۠()Ll83/g;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/dragon/read/util/NetReqUtil;->ۧۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_aa
    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result p0

    if-gtz p0, :cond_bf

    const-string p0, "7YEHx0R"

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_bf
    return-void
.end method

.method private static isControllableException(Ljava/lang/Throwable;)Z
    .registers 2

    instance-of v0, p0, Lcom/bytedance/rpc/RpcException;

    if-eqz v0, :cond_10

    check-cast p0, Lcom/bytedance/rpc/RpcException;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۤ۟ۢۧ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Lcom/dragon/read/base/http/exception/ControllableException;

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static isRequesting(Lio/reactivex/disposables/Disposable;)Z
    .registers 1

    if-eqz p0, :cond_a

    invoke-static {p0}, Lcom/dragon/read/util/NetReqUtil;->ۣۣۤۤ(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private static parseResponseCode(Ljava/lang/Object;)I
    .registers 6

    if-nez p0, :cond_7

    sget p0, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 p0, p0, 0x6b2

    return p0

    :cond_7
    :try_start_7
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/NetReqUtil;->ۣ۟ۤ۟۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v2, v2, -0x32c

    const/16 v3, 0x5f8

    const/16 v4, 0xaf

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۡۧۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_4e

    if-nez p0, :cond_28

    const/16 p0, -0x7d3

    goto :goto_40

    :cond_28
    :try_start_28
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_33

    check-cast p0, Ljava/lang/Integer;

    :goto_2e
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result p0

    goto :goto_40

    :cond_33
    invoke-static {}, Lcom/dragon/read/util/NetReqUtil;->ۣ۠۠۠()Lcom/dragon/read/base/depend/NsBaseNetworkDependImpl;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/util/NetReqUtil;->ۥ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_3b
    .catchall {:try_start_28 .. :try_end_3b} :catchall_41

    if-eqz p0, :cond_3e

    goto :goto_2e

    :cond_3e
    const/16 p0, -0x7d4

    :goto_40
    return p0

    :catchall_41
    move-exception p0

    invoke-static {}, Lcom/dragon/read/util/NetReqUtil;->۟ۥۣ۠()Ll83/g;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/util/NetReqUtil;->ۧۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p0, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 p0, p0, -0x73f

    return p0

    :catchall_4e
    sget p0, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 p0, p0, -0x473

    return p0
.end method

.method public static ۟۟۟۠(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 15

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_18

    move-object v1, p0

    check-cast v1, Lcom/dragon/read/base/depend/NsBaseNetworkDependImpl;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/lang/Throwable;

    move-object v7, p6

    check-cast v7, Ljava/util/List;

    move v2, p1

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/base/depend/NsBaseNetworkDependImpl;->doAfterDeserialization(ILjava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;Ljava/util/List;)V

    :cond_18
    return-void
.end method

.method public static ۟۠ۥۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getHeaderValueIgnoreCase(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۡۢۡۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/http/DataResult;

    iget-object p0, p0, Lcom/dragon/read/base/http/DataResult;->msg:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۡۧۦ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۢۧۧۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟۠ۡۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۤ۟۠()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/NetReqUtil;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۤۨ۠(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/http/DataResult;

    iget-object p0, p0, Lcom/dragon/read/base/http/DataResult;->data:Ljava/lang/Object;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۤۨۡ۟(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/bytedance/rpc/RpcException;

    iget p0, p0, Lcom/bytedance/rpc/RpcException;->mCode:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۥۣ۠()Ll83/g;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Ll83/g;->b:Ll83/g;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۣۢۤ()Lcom/dragon/read/base/util/LogHelper;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/NetReqUtil;->log:Lcom/dragon/read/base/util/LogHelper;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۣۢۦ()Lcom/dragon/read/base/http/exception/ErrorCodeException$ErrorCodeType;
    .registers 1

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/http/exception/ErrorCodeException$ErrorCodeType;->SERVER_ERROR:Lcom/dragon/read/base/http/exception/ErrorCodeException$ErrorCodeType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۤۨۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lio/reactivex/disposables/Disposable;

    invoke-static {p0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۠۠۠()Lcom/dragon/read/base/depend/NsBaseNetworkDependImpl;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/depend/NsBaseNetworkDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsBaseNetworkDependImpl;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۡۤۦ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/util/NetReqUtil;->parseResponseCode(Ljava/lang/Object;)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣۡ۟ۡ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "o5C0WJtTTEipIBs"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۤۦۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۣۣۤۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۥ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/depend/NsBaseNetworkDependImpl;

    invoke-virtual {p0, p1}, Lcom/dragon/read/base/depend/NsBaseNetworkDependImpl;->parseBizResponseCode(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۣۢۨ()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۧ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p0

    if-ltz p0, :cond_26

    const-string p0, "DrgDegQivfG1XaJxBTmW"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤۤۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۧۡۤۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/http/DataResult;

    iget p0, p0, Lcom/dragon/read/base/http/DataResult;->code:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۧۢۤ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_b
    return-void
.end method

.method public static ۣۧۤۨ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۧۥۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/depend/NsBaseNetworkDependImpl;

    invoke-virtual {p0}, Lcom/dragon/read/base/depend/NsBaseNetworkDependImpl;->assertIllegalAccess()V

    :cond_b
    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "DtfN2OE3yxD2zP1gy"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠۟۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۧۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ll83/g;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll83/g;->a(Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method

.method public static ۨۤۧۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/dragon/read/util/NetReqUtil;->isControllableException(Ljava/lang/Throwable;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method
