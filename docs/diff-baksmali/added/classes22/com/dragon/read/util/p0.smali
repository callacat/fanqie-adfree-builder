.class public final synthetic Lcom/dragon/read/util/p0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/p0;->a:Landroid/content/Context;

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "rDMwwqNiIV9l6CEqyXequj6j1oY"

    invoke-static {p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۤ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟۠۠۟ۨ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۦ۟ۤ()Ljava/util/concurrent/ExecutorService;
    .registers 1

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getSerialThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۥۡ۟ۡ()Lcom/dragon/read/base/ssconfig/template/CdnImageCache;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CdnImageCache$a;->a()Lcom/dragon/read/base/ssconfig/template/CdnImageCache;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۥۨۨ۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/template/CdnImageCache;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/CdnImageCache;->clearInvalidCache:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۨۥۣۥ()Lcom/dragon/read/base/ssconfig/template/CdnImageCache$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CdnImageCache;->a:Lcom/dragon/read/base/ssconfig/template/CdnImageCache$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۥۢۡ۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۨۡۦ۟()Lcom/dragon/read/util/s0;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/util/p0;->ۨۥۣۥ()Lcom/dragon/read/base/ssconfig/template/CdnImageCache$a;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/util/p0;->۟ۥۡ۟ۡ()Lcom/dragon/read/base/ssconfig/template/CdnImageCache;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/p0;->ۥۨۨ۟(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_29

    :cond_1d
    invoke-static {}, Lcom/dragon/read/util/p0;->ۣ۟ۦ۟ۤ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/dragon/read/util/q0;

    invoke-direct {v2, v0}, Lcom/dragon/read/util/q0;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۢۧۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    :goto_29
    invoke-static {}, Lcom/dragon/read/util/p0;->۟۠۠۟ۨ()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
