.class public final Lcom/dragon/read/pages/main/z2$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/pages/main/z2;->a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Landroid/app/Activity;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/z2$a;->short:[S

    return-void

    :array_a
    .array-data 2
        0x310s
        0x302s
        0x31es
        0x313s
        0x316s
        0x319s
        0x314s
        0x312s
        0x328s
        0x303s
        0x30es
        0x307s
        0x312s
        0x52cs
        0x52ds
        0x52es
        0x529s
        0x53ds
        0x524s
        0x53cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Runnable;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/dragon/read/pages/main/z2$a;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/dragon/read/pages/main/z2$a;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/dragon/read/pages/main/z2$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p1

    if-ltz p1, :cond_1e

    const-string p1, "016bFLQkCl80PQp8jTRYuJw1K8"

    invoke-static {p1}, La/ۦۨۨ۟;->۟ۢۦۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟۟ۡۧۢ()I
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget v0, Lcom/ttnet/org/chromium/base/f;->a:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۟ۤۨۨ۟()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/z2$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۨۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_d
    return-void
.end method

.method public static ۦۣۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

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


# virtual methods
.method public final run()V
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/dragon/read/pages/main/z2$a$a;

    invoke-direct {v2, p0}, Lcom/dragon/read/pages/main/z2$a$a;-><init>(Lcom/dragon/read/pages/main/z2$a;)V

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->۟ۡۤۡ۟(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢ۟ۡۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۡۦ۟ۧ()I

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/dragon/read/pages/main/PermissionGuidanceDialogActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v2}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lcom/dragon/read/pages/main/z2$a;->۟ۤۨۨ۟()[S

    move-result-object v2

    sget v5, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v5, v5, 0x3dd

    const/16 v6, 0x377

    invoke-static {v2, v0, v5, v6}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟۠ۥ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {v1, v3}, Lcom/dragon/read/pages/main/z2$a;->۟ۦۨۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۡۡۦۦ(Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3e} :catch_3f

    goto :goto_64

    :catch_3f
    move-exception v1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۡۥۣۧ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/z2$a;->۟۟ۡۧۢ()I

    invoke-static {v1}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/dragon/read/pages/main/z2$a;->ۦۣۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/pages/main/z2$a;->۟ۤۨۨ۟()[S

    move-result-object v3

    sget v4, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v4, v4, 0x366

    const/16 v5, 0x548

    const/16 v6, 0xd

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v1, v0}, Lcom/dragon/read/pages/main/z2$a;->ۦۥۣۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_64
    return-void
.end method
