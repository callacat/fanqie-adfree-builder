.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/f;
.super Ljava/lang/Object;

# interfaces
.implements La44/d1$a$a;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x5e

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/f;->short:[S

    return-void

    :array_a
    .array-data 2
        0xb66s
        0xb7bs
        0xb73s
        0xb66s
        0xb71s
        0xb6as
        0xb66s
        0xb6ds
        0xb60s
        0xb66s
        0x3a5s
        0x3b2s
        0x3a6s
        0x3a2s
        0x3b2s
        0x3a4s
        0x3a3s
        0x385s
        0x3b2s
        0x3bbs
        0x3b6s
        0x3afs
        0x395s
        0x3b8s
        0x3a5s
        0x3a5s
        0x3b8s
        0x3a0s
        0x39es
        0x3a3s
        0x3b2s
        0x3bas
        0x3f7s
        0x3b1s
        0x3b6s
        0x3bes
        0x3bbs
        0x3b2s
        0x3b3s
        0xba0s
        0xbb7s
        0xba3s
        0xba7s
        0xbb7s
        0xba1s
        0xba6s
        0xb80s
        0xbb7s
        0xbbes
        0xbb3s
        0xbaas
        0xb90s
        0xbbds
        0xba0s
        0xba0s
        0xbbds
        0xba5s
        0xb9bs
        0xba6s
        0xbb7s
        0xbbfs
        0xbf2s
        0xba1s
        0xba7s
        0xbb1s
        0xbb1s
        0xbb7s
        0xba1s
        0xba1s
        0xbfes
        0xbf2s
        0xbb6s
        0xbb3s
        0xba6s
        0xbb3s
        0xb91s
        0xbbas
        0xbb3s
        0xbbcs
        0xbb5s
        0xbb7s
        0xbb6s
        0xbe8s
        0xbf2s
        0x723s
        0x73es
        0x736s
        0x723s
        0x734s
        0x72fs
        0x723s
        0x728s
        0x725s
        0x723s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/f;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "7Etp"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟۠ۧۦۣ()[S
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/f;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۧ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۣۨ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public final onFailed()V
    .registers 8

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->ۣۣ۟ۤۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۤۢۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/f;->۟۠ۧۦۣ()[S

    move-result-object v1

    sget v2, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v2, v2, -0x323

    const/16 v3, 0xb03

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/f;->۟۠ۧۦۣ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v3, v3, -0x155

    const/16 v5, 0x3d7

    const/16 v6, 0xa

    invoke-static {v2, v6, v3, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/f;->ۣۧ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Z)V
    .registers 8

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->ۣۣ۟ۤۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۤۢۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/f;->۟۠ۧۦۣ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v3, v3, 0x2f8

    const/16 v4, 0xbd2

    const/16 v5, 0x27

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/f;->۟۠ۧۦۣ()[S

    move-result-object v2

    sget v3, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v3, v3, -0x76

    const/16 v4, 0x746

    const/16 v5, 0x54

    invoke-static {v2, v5, v3, v4}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/f;->ۣۨ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_43

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->ۣۣ۟ۤۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;

    move-result-object p1

    invoke-static {p1}, Lcom/pandora/core/ۥۣۤ۠;->ۣۣ۠ۨ(Ljava/lang/Object;)V

    :cond_43
    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result p1

    if-gtz p1, :cond_54

    const-string p1, "czYS0DbT1cZMB8QhIYi"

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۦۤ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_54
    return-void
.end method
