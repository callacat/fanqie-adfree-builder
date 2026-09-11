.class public abstract Lcom/dragon/read/util/j0;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/j0$a;,
        Lcom/dragon/read/util/j0$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field private static final short:[S


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x44

    new-array v0, v0, [S

    fill-array-data v0, :array_2c

    sput-object v0, Lcom/dragon/read/util/j0;->short:[S

    const v0, 0x9f7cf

    sget v1, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/j0;->۟ۥ۟۠(I)V

    new-instance v0, Lcom/dragon/read/util/j0$b;

    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/util/j0;->ۧۦ۠۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v2, v2, 0x123

    const/16 v3, 0x78d

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/dragon/read/util/j0;->b:Lcom/dragon/read/base/util/LogHelper;

    return-void

    nop

    :array_2c
    .array-data 2
        0x7ces
        0x7ecs
        0x7ees
        0x7e5s
        0x7e8s
        0x7e9s
        0x7cfs
        0x7ecs
        0x7fes
        0x7e8s
        0x7dds
        0x7e2s
        0x7fes
        0x7f9s
        0x7fds
        0x7ffs
        0x7e2s
        0x7ees
        0x7e8s
        0x7fes
        0x7fes
        0x7e2s
        0x7ffs
        0x973s
        0x971s
        0x960s
        0x944s
        0x97bs
        0x967s
        0x960s
        0x964s
        0x966s
        0x97bs
        0x977s
        0x971s
        0x967s
        0x967s
        0x97bs
        0x966s
        0x957s
        0x975s
        0x977s
        0x97cs
        0x971s
        0x95fs
        0x971s
        0x96ds
        0x93cs
        0x93ds
        0x938s
        0x934s
        0x977s
        0x975s
        0x977s
        0x97cs
        0x971s
        0x970s
        0x95fs
        0x971s
        0x96ds
        0x929s
        0xa80s
        0xa81s
        0xa82s
        0xa85s
        0xa91s
        0xa88s
        0xa90s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/j0;->a:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "0jzO3NV2FZUN"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۣ۟۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۥ۟۠(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "HMnGzvT9"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۣۡۢۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

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

.method public static ۧۦ۠۠()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/j0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۧۦۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method


# virtual methods
.method public final getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .registers 8

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۠ۢۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/dragon/read/util/j0;->ۧۧۦۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    :goto_11
    if-nez v0, :cond_5a

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢ۟۟۠()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/j0;->ۧۦ۠۠()[S

    move-result-object v3

    sget v4, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v4, v4, 0x87

    const/16 v5, 0x914

    const/16 v6, 0x17

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۠ۢۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/dragon/read/util/j0;->ۣۡۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/j0;->ۧۦ۠۠()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v4, v4, 0x2d2

    const/16 v5, 0xae4

    const/16 v6, 0x3d

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/util/j0;->ۣ۟۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۠ۢۧ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5a
    invoke-super {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    return-object v0
.end method
