.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/s1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x62

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/s1;->short:[S

    return-void

    :array_a
    .array-data 2
        0x539s
        0x524s
        0x52cs
        0x539s
        0x52es
        0x535s
        0x539s
        0x532s
        0x53fs
        0x539s
        0x545s
        0x544s
        0x50bs
        0x54as
        0x54fs
        0x544s
        0x559s
        0x54fs
        0x54es
        0x559s
        0x50bs
        0x542s
        0x55fs
        0x54es
        0x546s
        0x507s
        0x50bs
        0x558s
        0x540s
        0x542s
        0x55bs
        0x50bs
        0x559s
        0x54es
        0x55bs
        0x544s
        0x559s
        0x55fs
        0x50bs
        0x549s
        0x55es
        0x549s
        0x549s
        0x547s
        0x54es
        0x50bs
        0x548s
        0x547s
        0x542s
        0x548s
        0x540s
        0x64as
        0x655s
        0x64as
        0x64fs
        0x64as
        0x61as
        0x658s
        0x64fs
        0x658s
        0x658s
        0x656s
        0x65fs
        0x61as
        0x654s
        0x655s
        0x64es
        0x61as
        0x649s
        0x652s
        0x655s
        0x64ds
        0x653s
        0x654s
        0x65ds
        0x61as
        0x654s
        0x655s
        0x64ds
        0x616s
        0x61as
        0x649s
        0x651s
        0x653s
        0x64as
        0x61as
        0x648s
        0x65fs
        0x64as
        0x655s
        0x648s
        0x64es
        0x61as
        0x659s
        0x656s
        0x653s
        0x659s
        0x651s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/a2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/s1;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "Bbki"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۤۡۢۨ()[S
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/s1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۠۟ۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "8YJO0xh0WGm"

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۣ۟ۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۤۡۤ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, La44/d;

    invoke-virtual {p0}, La44/d;->b()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۥۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;->b(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method public static ۦۣۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۣۨۦۣ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lz34/k;

    iget-object p0, p0, Lz34/k;->j:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Le44/x;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_d
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "tkrTZJy5z7m2H6t5C"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۨۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۥ۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/a2;

    move-result-object v0

    invoke-static {v0}, Lmj4/ۣ۟۠۠ۡ;->ۣ۟ۡۥۥ(Ljava/lang/Object;)Lg47/c;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/s1;->۟ۤۡۢۨ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v3, v3, -0x169

    const/16 v4, 0x55c

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_74

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/s1;->ۣ۠۟ۨ(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۢ۠ۡۥ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_74

    :cond_23
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)Lcom/dragon/read/widget/swellpager/ScrollSwellRecyclerPager;

    move-result-object v3

    new-instance v4, Lcom/dragon/read/component/biz/impl/mine/card/model/m1;

    invoke-direct {v4, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/m1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v3, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/s1;->ۥۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣۨ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La44/d;

    if-nez v1, :cond_56

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۡۥۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/s1;->۟ۤۡۢۨ()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v3, v3, 0xd8

    const/16 v4, 0x52b

    const/16 v6, 0xa

    invoke-static {v1, v6, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/s1;->ۦۣۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8d

    :cond_56
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/s1;->ۣۨۦۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۣۣ۟ۧۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lgn4/ۣۣۨۨ;->ۢۨ۠ۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    not-int v4, v0

    and-int/lit8 v4, v4, 0x1

    const/4 v5, -0x2

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/s1;->ۤۡۤ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/s1;->ۣۨۧۢ(Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    goto :goto_8d

    :cond_74
    :goto_74
    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۡۥۤۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/s1;->۟ۤۡۢۨ()[S

    move-result-object v1

    sget v3, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v3, v3, 0x1c5

    const/16 v4, 0x63a

    const/16 v6, 0x33

    invoke-static {v1, v6, v3, v4}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/s1;->ۦۣۤۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8d
    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-gtz v0, :cond_a2

    const-string v0, "P6jCkXIB95nKwXXYkkA0"

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_a2
    return-void
.end method
