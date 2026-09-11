.class public final synthetic Lcom/dragon/read/pages/main/t1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/pages/main/MainFragmentActivity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x65

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/t1;->short:[S

    return-void

    :array_a
    .array-data 2
        0xcfes
        0xcffs
        0xcfcs
        0xcfbs
        0xcefs
        0xcf6s
        0xcees
        0xbfds
        0xbd5s
        0xbces
        0xbc9s
        0xbd1s
        0xbe5s
        0xbc9s
        0xbcas
        0xbc2s
        0xbf5s
        0xbd2s
        0xbc7s
        0xbd4s
        0xbd2s
        0xbeas
        0xbc9s
        0xbc1s
        0xbcfs
        0xbc8s
        0xbe1s
        0xbd3s
        0xbcfs
        0xbc2s
        0xbc3s
        0xbefs
        0xbc0s
        0xbe8s
        0xbc3s
        0xbc3s
        0xbc2s
        0xbfbs
        0xb86s
        0xbc5s
        0xbd3s
        0xbd4s
        0xbd4s
        0xbc3s
        0xbc8s
        0xbd2s
        0xb86s
        0xbe7s
        0xbc5s
        0xbd2s
        0xbcfs
        0xbd0s
        0xbcfs
        0xbd2s
        0xbdfs
        0xb86s
        0xbcfs
        0xbd5s
        0xb86s
        0xbc8s
        0xbc9s
        0xbd2s
        0xb86s
        0xbebs
        0xbc7s
        0xbcfs
        0xbc8s
        0xbe0s
        0xbd4s
        0xbc7s
        0xbc1s
        0xbcbs
        0xbc3s
        0xbc8s
        0xbd2s
        0xbe7s
        0xbc5s
        0xbd2s
        0xbcfs
        0xbd0s
        0xbcfs
        0xbd2s
        0xbdfs
        0x9eds
        0x9fbs
        0x9fds
        0x9f6s
        0x9ecs
        0x9fds
        0x9eas
        0x9c7s
        0x9fbs
        0x9f7s
        0x9f4s
        0x9fcs
        0x9c7s
        0x9ebs
        0x9ecs
        0x9f9s
        0x9eas
        0x9ecs
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/t1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "3NTfscntg1qK"

    invoke-static {p1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣۣۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟۠۟ۡۥ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/t1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۡ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
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

.method public static ۟ۥ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 6

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_13

    check-cast p0, Lcom/dragon/read/component/biz/api/NsMineApi;

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/api/NsMineApi;->showLoginGuideIfNeed(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;I)Z

    move-result p0

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return p0
.end method

.method public static ۥۡۤۢ()Lcom/dragon/read/component/biz/api/NsMineApi;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۥۨۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

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


# virtual methods
.method public final run()V
    .registers 8

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۣ۟ۡۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۡۧۥ۟()Lcom/dragon/read/base/util/LogHelper;

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lgm4/۟ۦۦ۠;->ۨ۟۟()Lcom/dragon/read/app/ActivityRecordManager;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۢۤۤ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/dragon/read/pages/main/MainFragmentActivity;

    if-eq v1, v2, :cond_48

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۡۧۥ۟()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/t1;->ۥۥۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/t1;->۟۠۟ۡۥ()[S

    move-result-object v1

    sget v2, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v2, v2, -0x26f

    const/16 v3, 0xc9a

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/t1;->۟۠۟ۡۥ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v3, v3, -0x1d9

    const/16 v5, 0xba6

    const/4 v6, 0x7

    invoke-static {v2, v6, v3, v5}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/pages/main/t1;->۟ۢۡ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_64

    :cond_48
    invoke-static {}, Lcom/dragon/read/pages/main/t1;->ۥۡۤۢ()Lcom/dragon/read/component/biz/api/NsMineApi;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/t1;->۟۠۟ۡۥ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v3, v3, 0x1c0

    const/16 v4, 0x998

    const/16 v5, 0x53

    invoke-static {v2, v5, v3, v4}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v3, v3, -0x2e5

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4, v3}, Lcom/dragon/read/pages/main/t1;->۟ۥ۟ۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Z

    :goto_64
    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-ltz v0, :cond_79

    const-string v0, "F7i9uXajJ6jfVFHgsH3T"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۤۦۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :cond_79
    return-void
.end method
