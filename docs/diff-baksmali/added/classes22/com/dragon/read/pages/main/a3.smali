.class public final Lcom/dragon/read/pages/main/a3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/a3;->short:[S

    return-void

    nop

    :array_a
    .array-data 2
        0x24as
        0x24bs
        0x248s
        0x24fs
        0x25bs
        0x242s
        0x25as
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/base/permissions/g$b;Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/dragon/read/pages/main/a3;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/dragon/read/pages/main/a3;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/dragon/read/pages/main/a3;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/dragon/read/pages/main/a3;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/dragon/read/pages/main/a3;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/dragon/read/pages/main/a3;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result p1

    if-gtz p1, :cond_24

    const-string p1, "dAJu"

    invoke-static {p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۤ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۟۠۟ۦۡ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/a3;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۤ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

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

.method public static ۧۡۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

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

.method public static ۧۧۦۢ()I
    .registers 1

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget v0, Lcom/ttnet/org/chromium/base/f;->a:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method


# virtual methods
.method public final run()V
    .registers 7

    :try_start_0
    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/pages/main/a3$a;

    invoke-direct {v1, p0}, Lcom/dragon/read/pages/main/a3$a;-><init>(Lcom/dragon/read/pages/main/a3;)V

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۧۢۥ۟(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۤۧۢۡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->۟ۡۤۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۨۥۥۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣۢۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4, v1}, Lmj4/۠ۥۡۢ;->۟ۥۡۦۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    goto :goto_48

    :catch_24
    move-exception v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۡۥۣۧ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/a3;->ۧۧۦۢ()I

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/dragon/read/pages/main/a3;->ۥۤ۠ۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/a3;->۟۠۟ۦۡ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v3, v3, 0xec

    const/16 v4, 0x22e

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v1, v0, v3}, Lcom/dragon/read/pages/main/a3;->ۧۡۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_48
    return-void
.end method
