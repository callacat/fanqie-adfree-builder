.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/polaris/model/IRewardAdCallback;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/mine/card/model/u;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xa5

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/v;->short:[S

    return-void

    :array_a
    .array-data 2
        0xc2es
        0xc35s
        0xc32s
        0xc2as
        0xc7ds
        0xc2fs
        0xc38s
        0xc2as
        0xc3cs
        0xc2fs
        0xc39s
        0xc7ds
        0xc2bs
        0xc34s
        0xc39s
        0xc38s
        0xc32s
        0xc7ds
        0xc3bs
        0xc3cs
        0xc34s
        0xc31s
        0xc38s
        0xc39s
        0xc71s
        0xc7ds
        0xc29s
        0xc3cs
        0xc2es
        0xc36s
        0xc16s
        0xc38s
        0xc24s
        0xc60s
        0x7b4s
        0x7b8s
        0x7fds
        0x7eas
        0x7eas
        0x7dbs
        0x7f7s
        0x7fcs
        0x7fds
        0x7a5s
        0x7e3s
        0x7efs
        0x7aas
        0x7bds
        0x7bds
        0x782s
        0x7bcs
        0x7a8s
        0x7f2s
        0x464s
        0x479s
        0x471s
        0x464s
        0x473s
        0x468s
        0x464s
        0x46fs
        0x462s
        0x464s
        0x8c6s
        0x8e2s
        0x8e5s
        0x8ees
        0x8dbs
        0x8e4s
        0x8e7s
        0x8eas
        0x8f9s
        0x8e2s
        0x8f8s
        0x8c9s
        0x8ees
        0x8e5s
        0x8ees
        0x8eds
        0x8e2s
        0x8ffs
        0x8c8s
        0x8e4s
        0x8e6s
        0x8fbs
        0x8e4s
        0x8f8s
        0x8ees
        0x8c8s
        0x8eas
        0x8f9s
        0x8efs
        0x40as
        0x42es
        0x429s
        0x422s
        0x417s
        0x428s
        0x42bs
        0x426s
        0x435s
        0x42es
        0x434s
        0x405s
        0x422s
        0x429s
        0x422s
        0x421s
        0x42es
        0x433s
        0x404s
        0x428s
        0x42as
        0x437s
        0x428s
        0x434s
        0x422s
        0x404s
        0x426s
        0x435s
        0x423s
        0xb53s
        0xb44s
        0xb56s
        0xb40s
        0xb53s
        0xb45s
        0xb01s
        0xb57s
        0xb48s
        0xb45s
        0xb44s
        0xb4es
        0xb01s
        0xb52s
        0xb54s
        0xb42s
        0xb42s
        0xb44s
        0xb52s
        0xb52s
        0xb0ds
        0xb01s
        0xb53s
        0xb44s
        0xb47s
        0xb53s
        0xb44s
        0xb52s
        0xb49s
        0xb01s
        0xb51s
        0xb40s
        0xb46s
        0xb44s
        0xb5bs
        0xb46s
        0xb4es
        0xb5bs
        0xb4cs
        0xb57s
        0xb5bs
        0xb50s
        0xb5ds
        0xb5bs
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/u;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/v;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/u;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/v;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "ZzRswvtHhJGXp"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۣ۟ۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

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

.method public static ۣ۟ۧ۠ۨ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/v;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۥۧ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "6Asd6J"

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣۣۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۠ۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۥۥۣۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method


# virtual methods
.method public final onAdPageClosed(Lcom/dragon/read/polaris/model/AdCloseResultModel;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/v;->۟ۥۥۧ۠(Ljava/lang/Object;I)V

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result p1

    if-ltz p1, :cond_19

    const-string p1, "GMv6a2aYxSXCAYKLZXxU6eGAHtPmX"

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۧ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_19
    return-void
.end method

.method public final onFailed(ILjava/lang/String;)V
    .registers 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/v;->۟ۥۥۧ۠(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/v;->ۣ۟ۧ۠ۨ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v3, v3, -0x200

    const/16 v4, 0xc5d

    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/v;->ۣ۟ۧ۠ۨ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v3, v3, -0x99

    const/16 v4, 0x798

    const/16 v5, 0x22

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/v;->ۣ۟ۧ۠ۨ()[S

    move-result-object p1

    sget v2, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v2, v2, 0x36

    const/16 v3, 0x7cf

    const/16 v4, 0x2c

    invoke-static {p1, v4, v2, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/v;->ۣ۟ۧ۠ۨ()[S

    move-result-object p2

    sget v1, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v1, v1, -0x3ec

    const/16 v2, 0x401

    const/16 v3, 0x35

    invoke-static {p2, v3, v1, v2}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/v;->ۣ۟ۧ۠ۨ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v2, v2, 0x2e3

    const/16 v3, 0x88b

    const/16 v4, 0x3f

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, p1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/v;->ۣ۟ۢۤۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .registers 8

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۣۣ۟۠۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/u;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/v;->ۣ۟ۧ۠ۨ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v2, v2, 0x222

    const/16 v3, 0x447

    const/16 v4, 0x5c

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/v;->ۣ۟ۧ۠ۨ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v3, v3, -0x3c4

    const/16 v4, 0xb21

    const/16 v5, 0x79

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/v;->ۣ۟ۧ۠ۨ()[S

    move-result-object v3

    sget v4, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v4, v4, -0x32d

    const/16 v5, 0xb3e

    const/16 v6, 0x9b

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/v;->۠ۥۢۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->ۥۦۡۤ(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/v;->ۥۥۣۢ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-gtz v0, :cond_5b

    const-string v0, "BzpB81mC8oT403Nc46J"

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۤۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_5b
    return-void
.end method
