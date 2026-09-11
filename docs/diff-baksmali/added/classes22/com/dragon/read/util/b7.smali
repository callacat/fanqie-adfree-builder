.class public final Lcom/dragon/read/util/b7;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/b7$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/dragon/read/util/b7$a;

.field private static final short:[S


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x3c

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/util/b7;->short:[S

    const v0, -0x9f526

    sget v1, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/b7;->۟ۡۨۢۥ(I)V

    new-instance v0, Lcom/dragon/read/util/b7$a;

    invoke-direct {v0}, Lcom/dragon/read/util/b7$a;-><init>()V

    sput-object v0, Lcom/dragon/read/util/b7;->c:Lcom/dragon/read/util/b7$a;

    return-void

    :array_1a
    .array-data 2
        0xa45s
        0xa03s
        0xa1fs
        0xa06s
        0xa07s
        0x8afs
        0x21as
        0xc6cs
        0x48cs
        0x48ds
        0x49fs
        0x4f4s
        0x4e1s
        0x830s
        0x831s
        0x832s
        0x835s
        0x821s
        0x838s
        0x820s
        0x600s
        0x630s
        0x63bs
        0x636s
        0x63es
        0x632s
        0x611s
        0x626s
        0x63as
        0x63fs
        0x637s
        0x636s
        0x621s
        0x673s
        0x631s
        0x626s
        0x63as
        0x63fs
        0x637s
        0x673s
        0x626s
        0x621s
        0x63fs
        0x673s
        0x66es
        0x673s
        0x676s
        0x620s
        0x67fs
        0x673s
        0x636s
        0x621s
        0x621s
        0x63cs
        0x621s
        0x673s
        0x66es
        0x673s
        0x676s
        0x620s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/b7;->۟۠۠ۤ۠(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/b7;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/b7;->b:Ljava/util/HashMap;

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result p1

    if-gtz p1, :cond_25

    const-string p1, "vVLDaIdKuQpPfDE2iT1Db97UbdvH"

    invoke-static {p1}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_25
    return-void
.end method

.method public static b(Lcom/dragon/read/util/b7;)Ljava/lang/String;
    .registers 12

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠ۧۢ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۣ۟۠ۤ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    if-eqz v0, :cond_1a

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۢۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_108

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠ۧۢ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v3}, Lgn4/۟ۥ۠ۤ۠;->ۥۧۡۧ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣۤۧۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    :goto_2c
    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v5

    sget v6, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v6, v6, 0x3a1

    if-eqz v5, :cond_a0

    invoke-static {v3}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/dragon/read/util/b7;->ۦۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v5, Ljava/util/Map$Entry;

    invoke-static {v5}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟۠ۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/dragon/read/util/b7;->ۦۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/String;

    invoke-static {v5}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۧۥۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/dragon/read/util/b7;->ۦۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_7c

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۢۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/util/b7;->۟۠ۤۥ۟()[S

    move-result-object v7

    sget v9, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v9, v9, -0x3b3

    const/16 v10, 0xa6b

    invoke-static {v7, v1, v9, v10}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v4, v7, v1, v6, v9}, Lcom/dragon/read/util/b7;->۟ۢۢۨۨ(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-static {}, Lcom/dragon/read/util/b7;->۟۠ۤۥ۟()[S

    move-result-object v4

    const/4 v6, 0x5

    const/16 v7, 0x890

    invoke-static {v4, v6, v2, v7}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v4

    goto :goto_87

    :cond_7c
    invoke-static {}, Lcom/dragon/read/util/b7;->۟۠ۤۥ۟()[S

    move-result-object v4

    const/4 v6, 0x6

    const/16 v7, 0x23c

    invoke-static {v4, v6, v2, v7}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v4

    :goto_87
    invoke-static {v0, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v8}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/b7;->۟۠ۤۥ۟()[S

    move-result-object v4

    const/4 v6, 0x7

    const/16 v7, 0xc51

    invoke-static {v4, v6, v2, v7}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v5}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_2c

    :cond_a0
    :try_start_a0
    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/b7;->۟۠ۤۥ۟()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v5, v5, 0x3e0

    const/16 v7, 0x4d9

    const/16 v8, 0x8

    invoke-static {v4, v8, v5, v7}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۤۦ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/util/b7;->ۣ۟ۧ۟ۥ(Ljava/lang/Object;)V
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_bb} :catch_bc

    goto :goto_f5

    :catch_bc
    move-exception v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۢۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۢۧۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {}, Lcom/dragon/read/util/b7;->۟۠ۤۥ۟()[S

    move-result-object v1

    sget v2, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v2, v2, -0x2b6

    const/16 v3, 0x854

    const/16 v5, 0xd

    invoke-static {v1, v5, v2, v3}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/b7;->۟۠ۤۥ۟()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v3, v3, -0x308

    const/16 v5, 0x653

    const/16 v6, 0x14

    invoke-static {v2, v6, v3, v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/dragon/read/util/b7;->ۣ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/util/b7;->ۣ۟ۧ۟ۥ(Ljava/lang/Object;)V

    :goto_f5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۠ۢۤۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_108
    return-object p0
.end method

.method public static ۟۠۠ۤ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "ouskWYAyBncnD4B64apEB"

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_1e
    return-void
.end method

.method public static ۟۠ۤۥ۟()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/b7;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۨۢۥ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۢۢۨۨ(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Z
    .registers 6

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۣ۟ۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۣ۟ۧ۟ۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۦۦۥ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/b7;->۟۠۠ۤ۠(Ljava/lang/Object;I)V

    if-eqz p2, :cond_d

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠ۧۢ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method
