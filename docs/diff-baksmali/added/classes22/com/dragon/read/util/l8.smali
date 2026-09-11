.class public final synthetic Lcom/dragon/read/util/l8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x2f

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/l8;->short:[S

    return-void

    :array_a
    .array-data 2
        0xb28s
        0xb29s
        0xb2as
        0xb2ds
        0xb39s
        0xb20s
        0xb38s
        0xbcfs
        0xbees
        0xbe9s
        0xbf9s
        0xbf4s
        0xbd6s
        0xbf4s
        0xbffs
        0xbfes
        0x7d2s
        0x786s
        0x787s
        0x780s
        0x790s
        0x79ds
        0x7d2s
        0x79fs
        0x79ds
        0x796s
        0x797s
        0x7d2s
        0x781s
        0x786s
        0x79ds
        0x782s
        0x7d2s
        0x793s
        0x787s
        0x786s
        0x79ds
        0x79fs
        0x793s
        0x786s
        0x79bs
        0x791s
        0x793s
        0x79es
        0x79es
        0x78bs
        0x7dcs
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "zRH4TH2q9wfJgLYQPwmXveDOw0f"

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۤ۠ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣۨۤۨ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/l8;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۨۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "Vyl8"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۢۨۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_26
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۣۢۤۢ()Lcom/dragon/read/util/n8$b;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-static {}, Lcom/dragon/read/util/l8;->ۣۨۤۨ()[S

    move-result-object v0

    sget v1, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v1, v1, 0x1cb

    const/16 v2, 0xb4c

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/l8;->ۣۨۤۨ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v2, v2, -0x3d5

    const/16 v4, 0xb9b

    const/4 v5, 0x7

    invoke-static {v1, v5, v2, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/l8;->ۣۨۤۨ()[S

    move-result-object v2

    sget v4, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v4, v4, -0x16

    const/16 v5, 0x7f2

    const/16 v6, 0x10

    invoke-static {v2, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/l8;->ۣۨۥۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgm4/ۤۡۤ۟;->۟ۢۥۥۨ()Lcom/dragon/read/util/n8;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۣۢۤۢ()Lcom/dragon/read/util/n8$b;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟ۡۨ(Ljava/lang/Object;)V

    :cond_49
    invoke-static {}, Lgn4/ۣۣۨۨ;->ۣۢۤۢ()Lcom/dragon/read/util/n8$b;

    move-result-object v0

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۣۢۤۢ()Lcom/dragon/read/util/n8$b;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/util/l8;->ۤ۠ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const/4 v0, 0x0

    sput-object v0, Lcom/dragon/read/util/n8;->b:Lcom/dragon/read/util/n8$b;

    :cond_5a
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-ltz v0, :cond_6f

    const-string v0, "4nDDdAtvxTy1HQYkoPJGTd"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۢۦ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_6f
    return-void
.end method
