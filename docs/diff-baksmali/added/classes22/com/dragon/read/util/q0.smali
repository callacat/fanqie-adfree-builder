.class public final synthetic Lcom/dragon/read/util/q0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x71

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/q0;->short:[S

    return-void

    :array_a
    .array-data 2
        0x3ffs
        0x3f2s
        0x3e0s
        0x3e7s
        0x3ccs
        0x3f0s
        0x3ffs
        0x3f6s
        0x3f2s
        0x3e1s
        0x3ccs
        0x3e5s
        0x3f6s
        0x3e1s
        0x3e0s
        0x3fas
        0x3fcs
        0x3fds
        0x706s
        0x707s
        0x704s
        0x703s
        0x717s
        0x70es
        0x716s
        0x777s
        0x750s
        0x75as
        0x77ds
        0x759s
        0x755s
        0x753s
        0x751s
        0x761s
        0x740s
        0x75ds
        0x758s
        0x747s
        0x7612s
        0x6376s
        0x72a2s
        0x5056s
        0x47as
        -0x7657s
        -0x7463s
        0x6a5fs
        0x705cs
        -0x7463s
        0x6345s
        0x419s
        0x414s
        0x41es
        0x52a4s
        0x761ds
        -0x6b9fs
        -0x7435s
        0x47as
        0x37es
        0x373s
        0x373s
        0x332s
        0x36as
        0x36ds
        0x373s
        0x344s
        0xac2s
        0xab3s
        0xaebs
        0xaf0s
        0xaebs
        0xafes
        0xaf3s
        0xac4s
        0x3a2s
        0x3d3s
        0x389s
        0x39es
        0x393s
        0x396s
        0x39bs
        0x3a4s
        0xbe4s
        0xb95s
        0xbd0s
        0xbd7s
        0xbcfs
        0xbd8s
        0xbd5s
        0xbd0s
        0xbdds
        0xbe2s
        0x33fs
        0x33es
        0x337s
        0x33es
        0x32fs
        0x33es
        0x376s
        0x332s
        0x335s
        0x32ds
        0x33as
        0x337s
        0x332s
        0x33fs
        0x376s
        0x33ds
        0x332s
        0x337s
        0x33es
        0x300s
        0x7d1s
        0x7d7s
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/q0;->a:Landroid/content/Context;

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "0fSbRJf"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥۤۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_1a
    return-void
.end method

.method public static ۟۟ۨۥۣ(Ljava/lang/Object;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/util/s0;->c(Landroid/content/Context;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡ۠ۡ۟(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۦۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result p0

    if-ltz p0, :cond_26

    const-string p0, "iBZEzsHJk"

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۥۣۧ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_26
    return-void
.end method

.method public static ۟ۡۧ۟ۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/facebook/cache/disk/DiskCacheConfig;

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getBaseDirectoryName()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤ۠ۡۢ()Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;
    .registers 1

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->INSTANCE:Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۡۧ(Ljava/lang/Object;)Lcom/facebook/cache/disk/DiskCacheConfig;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig$Builder;->build()Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦ۠ۡۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    invoke-virtual {p0}, Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;->getUpdateVersionCode()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۦۦۨۦ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۡۡۢۦ(Ljava/lang/Object;)Ljava/io/File;
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/facebook/binaryresource/FileBinaryResource;

    invoke-virtual {p0}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/facebook/cache/disk/d;

    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/d;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۡۨۦۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/common/internal/Supplier;

    invoke-interface {p0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۤۨۤ()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;
    .registers 1

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣ۟ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/cache/disk/d;
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/facebook/imagepipeline/core/a;

    check-cast p1, Lcom/facebook/cache/disk/DiskCacheConfig;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/core/a;->a(Lcom/facebook/cache/disk/DiskCacheConfig;)Lcom/facebook/cache/disk/d;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۤۥ۟ۧ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/q0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۣۢۡ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/util/s0;->b(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۧۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۥۣۨۧ(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/facebook/cache/disk/DiskCacheConfig;

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DiskCacheConfig;->getBaseDirectoryPathSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method


# virtual methods
.method public final run()V
    .registers 13

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۦۣۡۧ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/q0;->۟ۤ۠ۡۢ()Lcom/dragon/read/base/framework/depend/NsFrameworkDependImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/q0;->۟ۦ۠ۡۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۨۡۦ۟()Lcom/dragon/read/util/s0;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟ۥۨۦ()Lkotlin/Lazy;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/util/q0;->۟ۦۦۨۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/dragon/read/util/q0;->ۤۥ۟ۧ()[S

    move-result-object v4

    sget v5, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v5, v5, 0x399

    const/16 v6, 0x393

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v6}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v4

    sget v5, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v5, v5, -0x1cd

    invoke-static {v3, v4, v5}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    invoke-static {}, Lcom/dragon/read/util/q0;->ۤۥ۟ۧ()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v6, v6, -0x27a

    const/16 v8, 0x762

    const/16 v9, 0x12

    invoke-static {v5, v9, v6, v8}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/util/q0;->ۤۥ۟ۧ()[S

    move-result-object v6

    sget v8, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v8, v8, -0x135

    const/16 v9, 0x734

    const/16 v10, 0x19

    invoke-static {v6, v10, v8, v9}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v6

    if-ne v3, v1, :cond_79

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/q0;->ۤۥ۟ۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v2, v2, -0x241

    const/16 v4, 0x45a

    const/16 v8, 0x26

    invoke-static {v1, v8, v2, v4}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/util/q0;->ۥۧۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_242

    :cond_79
    invoke-static {v2}, Lcom/dragon/read/util/q0;->۟ۦۦۨۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dragon/read/util/q0;->ۣ۟ۧۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v2, v4, v1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۟ۥۦۢ()Lcom/dragon/read/util/l0;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۧ۠ۧۢ()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/q0;->۟ۡ۠ۡ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/util/q0;->۟۟ۨۥۣ(Ljava/lang/Object;)Lcom/facebook/cache/disk/DiskCacheConfig$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/q0;->۟ۤۡۧ(Ljava/lang/Object;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v0

    new-instance v2, Lcom/facebook/imagepipeline/core/a;

    new-instance v3, Lcom/facebook/imagepipeline/core/c;

    invoke-direct {v3}, Lcom/facebook/imagepipeline/core/c;-><init>()V

    invoke-direct {v2, v3}, Lcom/facebook/imagepipeline/core/a;-><init>(Lcom/facebook/imagepipeline/core/c;)V

    invoke-static {v2, v0}, Lcom/dragon/read/util/q0;->ۣ۟ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/cache/disk/d;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_be
    :goto_be
    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f2

    invoke-static {v4}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/util/q0;->ۢۤۨۤ()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    move-result-object v9

    invoke-static {v8}, Lcom/dragon/read/util/q0;->ۥۣۢۡ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۨۡۦ۟()Lcom/dragon/read/util/s0;

    move-result-object v10

    invoke-static {v9, v8, v10}, Lcom/dragon/read/util/q0;->ۧۤۧۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/dragon/read/util/q0;->ۣۡۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/binaryresource/BinaryResource;

    move-result-object v8

    instance-of v9, v8, Lcom/facebook/binaryresource/FileBinaryResource;

    if-eqz v9, :cond_be

    check-cast v8, Lcom/facebook/binaryresource/FileBinaryResource;

    invoke-static {v8}, Lcom/dragon/read/util/q0;->ۡۡۢۦ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_be

    invoke-static {v8}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۤۤۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۢ۟ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_be

    :cond_f2
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {v0}, Lcom/dragon/read/util/q0;->ۥۣۨۧ(Ljava/lang/Object;)Lcom/facebook/common/internal/Supplier;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/util/q0;->ۡۨۦۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-static {v0}, Lcom/dragon/read/util/q0;->۟ۡۧ۟ۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۨۡۦ۟()Lcom/dragon/read/util/s0;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0, v2}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_119
    invoke-static {v0}, Lcom/pandora/core/ۥۣۤ۠;->ۦۣۣۨ(Ljava/lang/Object;)Z

    move-result v4

    not-int v8, v4

    and-int/lit8 v8, v8, 0x1

    const/4 v9, -0x2

    and-int/2addr v4, v9

    or-int/2addr v4, v8

    if-eqz v4, :cond_156

    invoke-static {v0}, Lgn4/ۣۣۨۨ;->ۧۨۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_119

    invoke-static {v4}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۧۢۢ۟(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_119

    array-length v8, v4

    const/4 v9, 0x0

    :goto_135
    if-ge v9, v8, :cond_119

    aget-object v10, v4, v9

    invoke-static {v10}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣ۟ۡۡۡ(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_147

    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۤۤۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۢ۟ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_150

    :cond_147
    invoke-static {v10}, Lcom/a/ۧۦۣ۟;->۟ۡۡۢ۟(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_150

    invoke-static {v0, v10}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_150
    :goto_150
    sget v10, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v10, v10, -0x3dd

    add-int/2addr v9, v10

    goto :goto_135

    :cond_156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_15f
    :goto_15f
    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_176

    invoke-static {v4}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-static {v3, v9}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۦۡۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15f

    invoke-static {v0, v8}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_15f

    :cond_176
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/q0;->ۤۥ۟ۧ()[S

    move-result-object v8

    sget v9, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v9, v9, -0x132

    const/16 v10, 0x31f

    const/16 v11, 0x39

    invoke-static {v8, v11, v9, v10}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lfe3/۟۟ۡۧۨ;->ۤ۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/q0;->ۤۥ۟ۧ()[S

    move-result-object v1

    sget v8, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v8, v8, -0x16b

    const/16 v9, 0xa9f

    const/16 v10, 0x41

    invoke-static {v1, v10, v8, v9}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/pandora/core/۟۟ۨ۟۟;->۠ۧۤۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/q0;->ۤۥ۟ۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v2, v2, 0x77

    const/16 v8, 0x3ff

    const/16 v9, 0x49

    invoke-static {v1, v9, v2, v8}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/pandora/core/۟۟ۨ۟۟;->۠ۧۤۦ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/q0;->ۤۥ۟ۧ()[S

    move-result-object v1

    sget v2, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v2, v2, 0x2c6

    const/16 v3, 0xbb9

    const/16 v8, 0x51

    invoke-static {v1, v8, v2, v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lgn4/ۥۣۡۢ;->۟ۧۥ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-static {v4, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/util/q0;->ۥۧۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۦۤ۠۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1f2
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_242

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/q0;->ۤۥ۟ۧ()[S

    move-result-object v4

    sget v8, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v8, v8, -0x248

    const/16 v9, 0x35b

    const/16 v10, 0x5b

    invoke-static {v4, v10, v8, v9}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۤۢ(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/q0;->ۤۥ۟ۧ()[S

    move-result-object v4

    sget v8, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v8, v8, 0xf3

    const/16 v9, 0x78c

    const/16 v10, 0x6f

    invoke-static {v4, v10, v8, v9}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v2, v3}, Lcom/dragon/read/util/q0;->۟ۡۦۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f2

    :cond_242
    :goto_242
    return-void
.end method
