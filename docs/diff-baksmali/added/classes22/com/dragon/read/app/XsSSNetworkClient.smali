.class public final Lcom/dragon/read/app/XsSSNetworkClient;
.super Ln60/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/app/XsSSNetworkClient$ICommonApi;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x3d

    new-array v0, v0, [S

    fill-array-data v0, :array_2a

    sput-object v0, Lcom/dragon/read/app/XsSSNetworkClient;->short:[S

    const v0, 0x8dda2

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/XsSSNetworkClient;->۟ۥ۠ۨۡ(I)V

    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/app/XsSSNetworkClient;->۟۟ۥۧ۠()[S

    move-result-object v1

    sget v2, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v2, v2, -0x2fe

    const/16 v3, 0x302

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dragon/read/app/XsSSNetworkClient;->a:Lcom/dragon/read/base/util/LogHelper;

    return-void

    nop

    :array_2a
    .array-data 2
        0x35as
        0x371s
        0x351s
        0x351s
        0x34cs
        0x367s
        0x376s
        0x375s
        0x36ds
        0x370s
        0x369s
        0x341s
        0x36es
        0x36bs
        0x367s
        0x36cs
        0x376s
        0x6cds
        0x6d8s
        0x6d8s
        0x611s
        0x9bcs
        0x9aas
        0x986s
        0x987s
        0x99ds
        0x98cs
        0x987s
        0x99ds
        0x9c4s
        0x9bds
        0x990s
        0x999s
        0x98cs
        0xb7as
        0xb56s
        0xb57s
        0xb4ds
        0xb5cs
        0xb57s
        0xb4ds
        0xb14s
        0xb6ds
        0xb40s
        0xb49s
        0xb5cs
        0x560s
        0x577s
        0x577s
        0x56as
        0x577s
        0x53fs
        0x520s
        0x576s
        0x4f4s
        0x4f5s
        0x4f6s
        0x4f1s
        0x4e5s
        0x4fcs
        0x4e4s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ln60/a;-><init>()V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "kU5280K4wtYnm5RA57JWC1BHpw"

    invoke-static {v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۨۧۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_18
    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۦ۠ۤۥ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣۤۧۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۧۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_11

    :cond_32
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟۟ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۧۢۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۧۦۢۥ(Ljava/lang/Object;)I

    move-result v3

    if-eqz v2, :cond_3c

    if-eqz v1, :cond_2f

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/app/XsSSNetworkClient;->۟۟ۥۧ۠()[S

    move-result-object v1

    sget v4, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v4, v4, 0x191

    const/16 v5, 0x6f7

    const/16 v6, 0x11

    invoke-static {v1, v6, v4, v5}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2f
    invoke-static {v0, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-lez v3, :cond_3c

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    :cond_3c
    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۠ۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۧۡ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_81

    invoke-static {}, Lcom/dragon/read/app/XsSSNetworkClient;->۟۟ۥۧ۠()[S

    move-result-object v4

    const/16 v5, 0x14

    const/16 v6, 0x632

    invoke-static {v4, v5, v3, v6}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_81

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣ۟ۧ۠()I

    :try_start_60
    invoke-static {}, Lcom/dragon/read/app/XsSSNetworkClient;->۟ۡۤۤۦ()Lkotlin/Result$Companion;

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۦۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6b
    .catchall {:try_start_60 .. :try_end_6b} :catchall_6c

    goto :goto_78

    :catchall_6c
    move-exception p0

    invoke-static {}, Lcom/dragon/read/app/XsSSNetworkClient;->۟ۡۤۤۦ()Lkotlin/Result$Companion;

    invoke-static {p0}, Lcom/dragon/read/app/XsSSNetworkClient;->۟ۡۧۨۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_78
    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۥۣۧۨ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_7f

    move-object v2, p0

    :cond_7f
    check-cast v2, Ljava/lang/String;

    :cond_81
    if-eqz v2, :cond_a1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/app/XsSSNetworkClient;->۟۟ۥۧ۠()[S

    move-result-object v1

    const/16 v4, 0x15

    const/16 v5, 0x983

    invoke-static {v1, v4, v3, v5}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_a1
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static ۟۟ۥۧ۠()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/XsSSNetworkClient;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟۠ۥۥ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;->getStatusCode()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۡۤۢۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۤۤۦ()Lkotlin/Result$Companion;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۧۨۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۥ۠ۢ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;
    .registers 13

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_19

    move-object v1, p0

    check-cast v1, Lcom/bytedance/article/common/network/ICommonApi;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-object v5, p4

    check-cast v5, Ljava/util/List;

    move v2, p1

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/article/common/network/ICommonApi;->postData(ILjava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    move-result-object p0

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    return-object p0
.end method

.method public static ۟ۢۥۤ۠(Ljava/lang/Object;)Ljava/io/InputStream;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-interface {p0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۦۥۨ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;
    .registers 13

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_19

    move-object v1, p0

    check-cast v1, Lcom/dragon/read/app/XsSSNetworkClient$ICommonApi;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Lcom/bytedance/retrofit2/mime/TypedOutput;

    move-object v5, p4

    check-cast v5, Ljava/util/List;

    move v2, p1

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/app/XsSSNetworkClient$ICommonApi;->postDataStream(ILjava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    move-result-object p0

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    return-object p0
.end method

.method public static ۟ۥ۠ۨۡ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۧۧۦ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    invoke-virtual {p0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۡۢ۟ۢ(Ljava/lang/Object;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/bytedance/retrofit2/Call;

    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->execute()Lcom/bytedance/retrofit2/SsResponse;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۣۡ۠(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;
    .registers 13

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_19

    move-object v1, p0

    check-cast v1, Lcom/bytedance/article/common/network/ICommonApi;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/util/Map;

    move-object v5, p4

    check-cast v5, Ljava/util/List;

    move v2, p1

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/article/common/network/ICommonApi;->postForm(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Z)Lcom/bytedance/retrofit2/Call;

    move-result-object p0

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    return-object p0
.end method

.method public static ۣۤ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۧۢ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/bytedance/retrofit2/SsResponse;

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۤۥۣ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    iget-boolean p0, p0, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۨۡۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟۟۠ۨۧ(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣۧ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۨۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const-class p1, Lcom/bytedance/article/common/network/ICommonApi;

    invoke-static {v1, p1}, Lcom/dragon/read/app/XsSSNetworkClient;->ۣۤ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/bytedance/article/common/network/ICommonApi;

    invoke-static {p3}, Lfe3/۟۟ۡۧۨ;->۟ۥۡۦۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p2, :cond_46

    invoke-static {p2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :goto_2a
    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_46

    invoke-static {p1}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣۧ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۨۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v5, p3, p2}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_46
    if-eqz p4, :cond_4e

    invoke-static {p4}, Lcom/dragon/read/app/XsSSNetworkClient;->ۧۤۥۣ(Ljava/lang/Object;)Z

    move-result p1

    move v7, p1

    goto :goto_4f

    :cond_4e
    const/4 v7, 0x0

    :goto_4f
    sget p1, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v3, p1, 0x3a

    invoke-static/range {v2 .. v7}, Lcom/dragon/read/app/XsSSNetworkClient;->ۣۣۡ۠(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/XsSSNetworkClient;->ۡۢ۟ۢ(Ljava/lang/Object;)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/XsSSNetworkClient;->ۣۧۢ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_61} :catch_62

    return-object p1

    :catch_62
    move-exception p1

    instance-of p2, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-nez p2, :cond_86

    instance-of p2, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    if-eqz p2, :cond_7c

    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    move-object p3, p1

    check-cast p3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    invoke-static {p3}, Lcom/dragon/read/app/XsSSNetworkClient;->ۣ۟۠ۥۥ(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_7c
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_86
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    move-object p3, p1

    check-cast p3, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    invoke-static {p3}, Lcom/dragon/read/app/XsSSNetworkClient;->۟ۧۧۦ(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public final post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟۟۠ۨۧ(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣۧ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۨۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const-class p1, Lcom/bytedance/article/common/network/ICommonApi;

    invoke-static {v1, p1}, Lcom/dragon/read/app/XsSSNetworkClient;->ۣۤ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/bytedance/article/common/network/ICommonApi;

    if-eqz p3, :cond_37

    invoke-static {}, Lcom/dragon/read/app/XsSSNetworkClient;->۟۟ۥۧ۠()[S

    move-result-object p1

    sget v1, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v1, v1, 0x1e

    const/16 v3, 0x9e9

    const/16 v5, 0x16

    invoke-static {p1, v5, v1, v3}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :goto_38
    invoke-static {p3}, Lfe3/۟۟ۡۧۨ;->۟ۥۡۦۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    if-eqz p4, :cond_44

    invoke-static {p4}, Lcom/dragon/read/app/XsSSNetworkClient;->ۧۤۥۣ(Ljava/lang/Object;)Z

    move-result p1

    move v7, p1

    goto :goto_45

    :cond_44
    const/4 v7, 0x0

    :goto_45
    new-instance v5, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    new-array p1, v0, [Ljava/lang/String;

    invoke-direct {v5, v1, p2, p1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    sget p1, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v3, p1, -0x12d

    invoke-static/range {v2 .. v7}, Lcom/dragon/read/app/XsSSNetworkClient;->۟ۢۥ۠ۢ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/XsSSNetworkClient;->ۡۢ۟ۢ(Ljava/lang/Object;)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/XsSSNetworkClient;->ۣۧۢ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5e} :catch_5f

    return-object p1

    :catch_5f
    move-exception p1

    instance-of p2, p1, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-nez p2, :cond_83

    instance-of p2, p1, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    if-eqz p2, :cond_79

    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    move-object p3, p1

    check-cast p3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    invoke-static {p3}, Lcom/dragon/read/app/XsSSNetworkClient;->ۣ۟۠ۥۥ(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_79
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_83
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    move-object p3, p1

    check-cast p3, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    invoke-static {p3}, Lcom/dragon/read/app/XsSSNetworkClient;->۟ۧۧۦ(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method public final postDataStream(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)[B
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/common/utility/NetworkClient$ReqContext;",
            ")[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/common/utility/CommonHttpException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟۟۠ۨۧ(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣۧ۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۨۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    const-class p1, Lcom/dragon/read/app/XsSSNetworkClient$ICommonApi;

    invoke-static {v2, p1}, Lcom/dragon/read/app/XsSSNetworkClient;->ۣۤ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/dragon/read/app/XsSSNetworkClient$ICommonApi;

    if-eqz p3, :cond_38

    invoke-static {}, Lcom/dragon/read/app/XsSSNetworkClient;->۟۟ۥۧ۠()[S

    move-result-object p1

    sget v2, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v2, v2, -0x32b

    const/16 v4, 0xb39

    const/16 v6, 0x22

    invoke-static {p1, v6, v2, v4}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_38
    move-object v2, v1

    :goto_39
    invoke-static {p3}, Lfe3/۟۟ۡۧۨ;->۟ۥۡۦۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz p4, :cond_45

    invoke-static {p4}, Lcom/dragon/read/app/XsSSNetworkClient;->ۧۤۥۣ(Ljava/lang/Object;)Z

    move-result p1

    move v8, p1

    goto :goto_46

    :cond_45
    const/4 v8, 0x0

    :goto_46
    new-instance v6, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    new-array p1, v0, [Ljava/lang/String;

    invoke-direct {v6, v2, p2, p1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    sget p1, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v4, p1, -0x1d3

    invoke-static/range {v3 .. v8}, Lcom/dragon/read/app/XsSSNetworkClient;->۟ۢۦۥۨ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/bytedance/retrofit2/Call;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/XsSSNetworkClient;->ۡۢ۟ۢ(Ljava/lang/Object;)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/XsSSNetworkClient;->ۣۧۢ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    invoke-static {p1}, Lcom/dragon/read/app/XsSSNetworkClient;->۟ۢۥۤ۠(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_63} :catch_99
    .catchall {:try_start_2 .. :try_end_63} :catchall_95

    :try_start_63
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_68} :catch_92
    .catchall {:try_start_63 .. :try_end_68} :catchall_100

    const/16 p3, 0x400

    :try_start_6a
    new-array p3, p3, [B

    :goto_6c
    invoke-static {p1, p3}, Lcom/pandora/core/ۨۤۧۨ;->ۤۢۡۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p4

    const/4 v1, -0x1

    if-eq p4, v1, :cond_77

    invoke-static {p2, p3, v0, p4}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۢۡۢۡ(Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_6c

    :cond_77
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۢۨۡ(Ljava/lang/Object;)[B

    move-result-object p3
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_7b} :catch_8f
    .catchall {:try_start_6a .. :try_end_7b} :catchall_8c

    :try_start_7b
    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۢۦۣۡ(Ljava/lang/Object;)V
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7e} :catch_7f

    goto :goto_83

    :catch_7f
    move-exception p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟۠ۢۧۤ(Ljava/lang/Object;)V

    :goto_83
    :try_start_83
    invoke-static {p2}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦ۟۟ۦ(Ljava/lang/Object;)V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_87

    goto :goto_8b

    :catch_87
    move-exception p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟۠ۢۧۤ(Ljava/lang/Object;)V

    :goto_8b
    return-object p3

    :catchall_8c
    move-exception p3

    goto/16 :goto_103

    :catch_8f
    move-exception p3

    move-object v1, p2

    goto :goto_9c

    :catch_92
    move-exception p2

    move-object p3, p2

    goto :goto_9c

    :catchall_95
    move-exception p1

    move-object p3, p1

    move-object p2, v1

    goto :goto_104

    :catch_99
    move-exception p1

    move-object p3, p1

    move-object p1, v1

    :goto_9c
    :try_start_9c
    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡۢۦ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object p2

    invoke-static {}, Lcom/dragon/read/app/XsSSNetworkClient;->۟۟ۥۧ۠()[S

    move-result-object p4

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v2, v2, 0x336

    const/16 v3, 0x505

    const/16 v4, 0x2e

    invoke-static {p4, v4, v2, v3}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/dragon/read/app/XsSSNetworkClient;->۟ۡۤۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/dragon/read/app/XsSSNetworkClient;->۟۟ۥۧ۠()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v3, v3, -0x3b1

    const/16 v4, 0x490

    const/16 v5, 0x36

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v0

    invoke-static {v2, p2, p4, v3}, Lcom/dragon/read/app/XsSSNetworkClient;->ۨۡۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of p2, p3, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-nez p2, :cond_ef

    instance-of p2, p3, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    if-eqz p2, :cond_e5

    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    move-object p4, p3

    check-cast p4, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/CronetIOException;

    invoke-static {p4}, Lcom/dragon/read/app/XsSSNetworkClient;->ۣ۟۠ۥۥ(Ljava/lang/Object;)I

    move-result p4

    invoke-static {p3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p4, p3}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_e5
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    invoke-static {p3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_ef
    new-instance p2, Lcom/bytedance/common/utility/CommonHttpException;

    move-object p4, p3

    check-cast p4, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    invoke-static {p4}, Lcom/dragon/read/app/XsSSNetworkClient;->۟ۧۧۦ(Ljava/lang/Object;)I

    move-result p4

    invoke-static {p3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p4, p3}, Lcom/bytedance/common/utility/CommonHttpException;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_100
    .catchall {:try_start_9c .. :try_end_100} :catchall_100

    :catchall_100
    move-exception p2

    move-object p3, p2

    move-object p2, v1

    :goto_103
    move-object v1, p1

    :goto_104
    if-eqz v1, :cond_10e

    :try_start_106
    invoke-static {v1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۢۦۣۡ(Ljava/lang/Object;)V
    :try_end_109
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_109} :catch_10a

    goto :goto_10e

    :catch_10a
    move-exception p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟۠ۢۧۤ(Ljava/lang/Object;)V

    :cond_10e
    :goto_10e
    if-eqz p2, :cond_118

    :try_start_110
    invoke-static {p2}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦ۟۟ۦ(Ljava/lang/Object;)V
    :try_end_113
    .catch Ljava/io/IOException; {:try_start_110 .. :try_end_113} :catch_114

    goto :goto_118

    :catch_114
    move-exception p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟۠ۢۧۤ(Ljava/lang/Object;)V

    :cond_118
    :goto_118
    throw p3
.end method
