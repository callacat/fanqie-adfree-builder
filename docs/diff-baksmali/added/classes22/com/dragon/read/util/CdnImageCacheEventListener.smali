.class public final Lcom/dragon/read/util/CdnImageCacheEventListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/common/CacheEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xa2

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/CdnImageCacheEventListener;->short:[S

    const v0, 0x9f53d

    sget v1, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/CdnImageCacheEventListener;->ۨۤ۟۟(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x5cds
        0x5eas
        0x5e0s
        0x5c7s
        0x5e3s
        0x5efs
        0x5e9s
        0x5ebs
        0x5cds
        0x5efs
        0x5eds
        0x5e6s
        0x5ebs
        0x5cbs
        0x5f8s
        0x5ebs
        0x5e0s
        0x5fas
        0x5c2s
        0x5e7s
        0x5fds
        0x5fas
        0x5ebs
        0x5e0s
        0x5ebs
        0x5fcs
        0x5a3s
        0x1c8s
        0x1c9s
        0x1cas
        0x1cds
        0x1d9s
        0x1c0s
        0x1d8s
        0x6das
        0x6d8s
        0x6das
        0x6d1s
        0x6dcs
        0x699s
        0x6das
        0x6d5s
        0x6dcs
        0x6d8s
        0x6cbs
        0x6dcs
        0x6dds
        0xc2fs
        0xc28s
        0xc22s
        0xc6cs
        0xc25s
        0xc21s
        0xc2ds
        0xc2bs
        0xc29s
        0xc6cs
        0xb1es
        0xb4cs
        0xb5bs
        0xb53s
        0xb51s
        0xb48s
        0xb5bs
        0xb5as
        0xb1es
        0xb58s
        0xb4cs
        0xb51s
        0xb53s
        0xb1es
        0xb5ds
        0xb5fs
        0xb5ds
        0xb56s
        0xb5bs
        0x406s
        0x407s
        0x404s
        0x403s
        0x417s
        0x40es
        0x416s
        0x688s
        0x68fs
        0x685s
        0x6cbs
        0x682s
        0x686s
        0x68as
        0x68cs
        0x68es
        0x6cbs
        0x364s
        0x32cs
        0x32ds
        0x330s
        0x364s
        0x327s
        0x325s
        0x327s
        0x32cs
        0x321s
        0x5ees
        0x5efs
        0x5ecs
        0x5ebs
        0x5ffs
        0x5e6s
        0x5fes
        0xcd1s
        0xcd6s
        0xcdcs
        0xc92s
        0xcdbs
        0xcdfs
        0xcd3s
        0xcd5s
        0xcd7s
        0xc92s
        0x8f1s
        0x8bcs
        0x8b8s
        0x8a2s
        0x8a2s
        0x8f1s
        0x8b2s
        0x8b0s
        0x8b2s
        0x8b9s
        0x8b4s
        0x29cs
        0x29ds
        0x29es
        0x299s
        0x28ds
        0x294s
        0x28cs
        0x8bas
        0x8bds
        0x8b7s
        0x8f9s
        0x8b0s
        0x8b4s
        0x8b8s
        0x8bes
        0x8bcs
        0x8f9s
        0x423s
        0x460s
        0x462s
        0x460s
        0x46bs
        0x466s
        0x467s
        0x3f4s
        0x3f5s
        0x3f6s
        0x3f1s
        0x3e5s
        0x3fcs
        0x3e4s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/CdnImageCacheEventListener;->ۤۢ۟ۨ(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/CdnImageCacheEventListener;->a:Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p1

    if-ltz p1, :cond_1e

    const-string p1, "KEoRWD6"

    invoke-static {p1}, Lcom/dragon/read/util/۟۟ۨۤ;->ۨۧۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۡۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

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

.method public static ۡۨ۠ۦ(Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/facebook/cache/common/CacheEvent;

    invoke-interface {p0}, Lcom/facebook/cache/common/CacheEvent;->getCacheKey()Lcom/facebook/cache/common/CacheKey;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۣۦۣ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/facebook/cache/common/CacheKey;

    invoke-interface {p0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤۢ۟ۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "rIMEnOABX"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۥۢۦۢ()[S
    .registers 1

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/CdnImageCacheEventListener;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۤ۟۟(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/CdnImageCacheEventListener;->ۥۢۦۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v2, v2, 0x1c9

    const/16 v3, 0x58e

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۦۤۤۤ(Ljava/lang/Object;)Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۣۣ۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCleared()V
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟۠ۡۢۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/CdnImageCacheEventListener;->ۥۢۦۢ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v2, v2, 0x366

    const/16 v3, 0x1ac

    const/16 v4, 0x1b

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/CdnImageCacheEventListener;->ۥۢۦۢ()[S

    move-result-object v2

    sget v3, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v3, v3, -0x73

    const/16 v4, 0x6b9

    const/16 v5, 0x22

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/util/CdnImageCacheEventListener;->۟ۡۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onEviction(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 8

    if-eqz p1, :cond_6a

    invoke-static {p1}, Lcom/dragon/read/util/CdnImageCacheEventListener;->ۡۨ۠ۦ(Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    if-eqz p1, :cond_6a

    invoke-static {p1}, Lcom/dragon/read/util/CdnImageCacheEventListener;->ۣۣۦۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_6a

    :cond_f
    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۟ۥۦۢ()Lcom/dragon/read/util/l0;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p1}, Lcom/a/ۦۨۥ;->ۢۢۤۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return-void

    :cond_1d
    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۢۥۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟۠ۡۢۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/CdnImageCacheEventListener;->ۥۢۦۢ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v3, v3, -0x3d8

    const/16 v4, 0xc4c

    const/16 v5, 0x2f

    invoke-static {v2, v5, v3, v4}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/CdnImageCacheEventListener;->ۥۢۦۢ()[S

    move-result-object p1

    sget v2, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v2, v2, 0x3b0

    const/16 v3, 0xb3e

    const/16 v4, 0x39

    invoke-static {p1, v4, v2, v3}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/CdnImageCacheEventListener;->ۥۢۦۢ()[S

    move-result-object v1

    sget v2, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v2, v2, 0x38c

    const/16 v3, 0x462

    const/16 v4, 0x4c

    invoke-static {v1, v4, v2, v3}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/util/CdnImageCacheEventListener;->۟ۡۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6a
    :goto_6a
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result p1

    if-ltz p1, :cond_7f

    const-string p1, "ywXt4CeAqmLX3u53P3x"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_7f
    return-void
.end method

.method public final onHit(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 8

    if-eqz p1, :cond_7d

    invoke-static {p1}, Lcom/dragon/read/util/CdnImageCacheEventListener;->ۡۨ۠ۦ(Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    if-eqz p1, :cond_7d

    invoke-static {p1}, Lcom/dragon/read/util/CdnImageCacheEventListener;->ۣۣۦۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_7d

    :cond_f
    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۟ۥۦۢ()Lcom/dragon/read/util/l0;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p1}, Lcom/a/ۦۨۥ;->ۢۢۤۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return-void

    :cond_1d
    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۢۥۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۨۡۦ۟()Lcom/dragon/read/util/s0;

    move-result-object v0

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۦۤۤۤ(Ljava/lang/Object;)Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۣۣ۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۧۤ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟۠ۡۢۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/CdnImageCacheEventListener;->ۥۢۦۢ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v3, v3, 0xab

    const/16 v4, 0x6eb

    const/16 v5, 0x53

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/CdnImageCacheEventListener;->ۥۢۦۢ()[S

    move-result-object p1

    sget v2, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v2, v2, 0x3a9

    const/16 v3, 0x344

    const/16 v4, 0x5d

    invoke-static {p1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/CdnImageCacheEventListener;->ۥۢۦۢ()[S

    move-result-object v1

    sget v2, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v2, v2, -0x35

    const/16 v3, 0x58a

    const/16 v4, 0x67

    invoke-static {v1, v4, v2, v3}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/util/CdnImageCacheEventListener;->۟ۡۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7d
    :goto_7d
    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result p1

    if-ltz p1, :cond_92

    const-string p1, "dpraR6XagtrQdf0"

    invoke-static {p1}, Lgm4/۟ۦۦ۠;->۠ۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_92
    return-void
.end method

.method public final onMiss(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 9

    if-eqz p1, :cond_7c

    invoke-static {p1}, Lcom/dragon/read/util/CdnImageCacheEventListener;->ۡۨ۠ۦ(Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    if-eqz p1, :cond_7c

    invoke-static {p1}, Lcom/dragon/read/util/CdnImageCacheEventListener;->ۣۣۦۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_7c

    :cond_f
    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۟ۥۦۢ()Lcom/dragon/read/util/l0;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p1}, Lcom/a/ۦۨۥ;->ۢۢۤۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return-void

    :cond_1d
    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۢۥۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۨۡۦ۟()Lcom/dragon/read/util/s0;

    move-result-object v0

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۦۤۤۤ(Ljava/lang/Object;)Lcom/dragon/read/util/CdnImageCacheEventListener$Scene;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۣۣ۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۧۤ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟۠ۡۢۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/CdnImageCacheEventListener;->ۥۢۦۢ()[S

    move-result-object v3

    sget v4, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v4, v4, 0x2f4

    const/16 v5, 0xcb2

    const/16 v6, 0x6e

    invoke-static {v3, v6, v4, v5}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/CdnImageCacheEventListener;->ۥۢۦۢ()[S

    move-result-object p1

    sget v3, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v3, v3, 0x2de

    const/16 v4, 0x8d1

    const/16 v5, 0x78

    invoke-static {p1, v5, v3, v4}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/CdnImageCacheEventListener;->ۥۢۦۢ()[S

    move-result-object v2

    sget v3, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v3, v3, -0x2ec

    const/16 v4, 0x2f8

    const/16 v5, 0x83

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/util/CdnImageCacheEventListener;->۟ۡۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7c
    :goto_7c
    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result p1

    if-gtz p1, :cond_8d

    const-string p1, "EsfrbP8ijWis4oNUgg9RzTCuo"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۣ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8d
    return-void
.end method

.method public final onReadException(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result p1

    if-gtz p1, :cond_15

    const-string p1, "QKBue48"

    invoke-static {p1}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_15
    return-void
.end method

.method public final onWriteAttempt(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 2

    return-void
.end method

.method public final onWriteException(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 2

    return-void
.end method

.method public final onWriteSuccess(Lcom/facebook/cache/common/CacheEvent;)V
    .registers 8

    if-eqz p1, :cond_6a

    invoke-static {p1}, Lcom/dragon/read/util/CdnImageCacheEventListener;->ۡۨ۠ۦ(Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object p1

    if-eqz p1, :cond_6a

    invoke-static {p1}, Lcom/dragon/read/util/CdnImageCacheEventListener;->ۣۣۦۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_6a

    :cond_f
    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۟ۥۦۢ()Lcom/dragon/read/util/l0;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p1}, Lcom/a/ۦۨۥ;->ۢۢۤۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return-void

    :cond_1d
    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۢۥۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟۠ۡۢۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/CdnImageCacheEventListener;->ۥۢۦۢ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v3, v3, 0xfb

    const/16 v4, 0x8d9

    const/16 v5, 0x8a

    invoke-static {v2, v5, v3, v4}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/CdnImageCacheEventListener;->ۥۢۦۢ()[S

    move-result-object p1

    sget v2, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v2, v2, -0x2d2

    const/16 v3, 0x403

    const/16 v4, 0x94

    invoke-static {p1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/CdnImageCacheEventListener;->ۥۢۦۢ()[S

    move-result-object v1

    sget v2, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v2, v2, -0x79

    const/16 v3, 0x390

    const/16 v4, 0x9b

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, p1, v2}, Lcom/dragon/read/util/CdnImageCacheEventListener;->۟ۡۥۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6a
    :goto_6a
    return-void
.end method
