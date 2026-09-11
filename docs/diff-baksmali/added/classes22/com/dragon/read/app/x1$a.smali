.class public final Lcom/dragon/read/app/x1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lj81/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/app/x1;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x63

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/app/x1$a;->short:[S

    return-void

    :array_a
    .array-data 2
        0x488s
        0x4a6s
        0x4aes
        0x4a3s
        0x486s
        0x4b7s
        0x4aes
        0x486s
        0x4a8s
        0x4b7s
        0x713s
        0x72fs
        0x72ds
        0x73cs
        0x701s
        0x707s
        0x71cs
        0x720s
        0x73as
        0x72ds
        0x729s
        0x72cs
        0x718s
        0x727s
        0x727s
        0x724s
        0x715s
        0x768s
        0x73as
        0x72ds
        0x72cs
        0x721s
        0x73as
        0x72ds
        0x72bs
        0x73cs
        0x768s
        0x707s
        0x729s
        0x721s
        0x72cs
        0x71fs
        0x73as
        0x729s
        0x738s
        0x738s
        0x72ds
        0x73as
        0x768s
        0x721s
        0x726s
        0x721s
        0x73cs
        0x768s
        0x72ds
        0x730s
        0x72ds
        0x72bs
        0x73ds
        0x73cs
        0x727s
        0x73as
        0x768s
        0x73cs
        0x727s
        0x768s
        0x704s
        0x729s
        0x73ds
        0x726s
        0x72bs
        0x720s
        0x703s
        0x72ds
        0x731s
        0x71bs
        0x72bs
        0x720s
        0x72ds
        0x72cs
        0x73ds
        0x724s
        0x72ds
        0x73as
        0xaf1s
        0xaf3s
        0xae2s
        0xadfs
        0xad9s
        0xac2s
        0xafes
        0xae4s
        0xaf3s
        0xaf7s
        0xaf2s
        0xac6s
        0xaf9s
        0xaf9s
        0xafas
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/app/x1$a;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "1xPByGsmvrk50LlzaYMQCjZ9K3zI"

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۦۤ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۣ۟۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۟۠ۤۢ۠()Ljava/util/concurrent/ExecutorService;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۡۤۧ()I
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget v0, Lq63/u;->a:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۟ۧۧۧۤ()Z
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lrm7/p;->d()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method

.method public static ۥ۠ۧۦ()Ljava/util/concurrent/ExecutorService;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۥۢۥۣ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/x1$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .registers 7

    invoke-static {}, Lcom/dragon/read/app/x1$a;->۟ۧۧۧۤ()Z

    move-result v0

    if-eqz v0, :cond_48

    :try_start_6
    invoke-static {}, Lcom/dragon/read/app/x1$a;->ۥۢۥۣ()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v1, v1, 0x36b

    const/16 v2, 0x4c7

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/x1$a;->ۥۢۥۣ()[S

    move-result-object v1

    sget v2, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v2, v2, -0x36d

    const/16 v4, 0x748

    const/16 v5, 0xa

    invoke-static {v1, v5, v2, v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/dragon/read/app/x1$a;->ۣ۟۠۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/x1$a;->۟ۤۡۤۧ()I

    invoke-static {}, Lcom/dragon/read/app/x1$a;->۟۠ۤۢ۠()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_33
    .catchall {:try_start_6 .. :try_end_33} :catchall_34

    goto :goto_4c

    :catchall_34
    move-exception v0

    invoke-static {}, Lcom/dragon/read/app/x1$a;->ۥۢۥۣ()[S

    move-result-object v1

    sget v2, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v2, v2, 0x19d

    const/16 v3, 0xa96

    const/16 v4, 0x54

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/app/x1$a;->ۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_48
    invoke-static {}, Lcom/dragon/read/app/x1$a;->ۥ۠ۧۦ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_4c
    return-object v0
.end method
