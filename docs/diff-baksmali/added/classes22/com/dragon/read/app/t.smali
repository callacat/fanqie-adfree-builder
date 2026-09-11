.class public final synthetic Lcom/dragon/read/app/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x1c

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/app/t;->short:[S

    return-void

    :array_a
    .array-data 2
        0x5e0s
        0x5e3s
        0x5f1s
        0x5ebs
        0x5e1s
        0x5dds
        0x5e4s
        0x5f7s
        0x5ecs
        0x5e1s
        0x5dds
        0x5efs
        0x5eds
        0x5e6s
        0x5e7s
        0x9dcs
        0x9fds
        0x9f4s
        0x9fds
        0x9ecs
        0x9fds
        0x9b8s
        0x9fes
        0x9f9s
        0x9f1s
        0x9f4s
        0x9fds
        0x9fcs
    .end array-data
.end method

.method public synthetic constructor <init>(Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/dragon/read/app/t;->a:Z

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "r6"

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۨۡ۠ۤ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/t;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۧۦۣ۠(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۦۤۨ۠()Lcom/dragon/read/app/a0;

    move-result-object v1

    monitor-enter v1

    :try_start_9
    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/dragon/read/app/a0;->b:Ljava/lang/Boolean;

    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۡۦۢ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/app/t;->ۨۡ۠ۤ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v5, v5, -0x147

    const/16 v6, 0x582

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v6}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v0, :cond_31

    invoke-static {v2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۤۤ۟(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_31
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۤۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3e

    goto :goto_54

    :cond_3e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/dragon/read/app/t;->ۨۡ۠ۤ()[S

    move-result-object v2

    sget v3, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v3, v3, 0x347

    const/16 v4, 0x998

    const/16 v5, 0xf

    invoke-static {v2, v5, v3, v4}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    :goto_54
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v2
    :try_end_58
    .catchall {:try_start_9 .. :try_end_58} :catchall_61

    if-ne v2, v0, :cond_5b

    const/4 v7, 0x1

    :cond_5b
    monitor-exit v1

    invoke-static {v7}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_61
    move-exception v0

    monitor-exit v1

    throw v0
.end method
