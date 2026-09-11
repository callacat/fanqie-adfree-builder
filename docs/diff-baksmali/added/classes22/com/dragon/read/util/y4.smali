.class public final Lcom/dragon/read/util/y4;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x9e

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/y4;->short:[S

    const v0, 0x9f433

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/y4;->ۤۤۢۢ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x84fs
        0x850s
        0x848s
        0x85as
        0x84ds
        0x6e3s
        0x6fcs
        0x6e4s
        0x6f6s
        0x6e1s
        0xbe4s
        0xbfbs
        0xbe3s
        0xbf1s
        0xbe6s
        0xbecs
        0xbf6s
        0xbc9s
        0xbecs
        0xbe2s
        0xbeds
        0xbf1s
        0xbc1s
        0xbe0s
        0xbf3s
        0xbecs
        0xbe6s
        0xbe0s
        0xbccs
        0xbe1s
        0xbe9s
        0xbe0s
        0xbc8s
        0xbeas
        0xbe1s
        0xbe0s
        0xcffs
        0xce0s
        0xcf8s
        0xceas
        0xcfds
        0x58cs
        0x58bs
        0x58as
        0x58bs
        0x596s
        0x8b0s
        0x8a1s
        0x8bfs
        0x8d9s
        0x8b5s
        0x8b8s
        0x8c6s
        0x8c4s
        0x3acs
        0x386s
        0x393s
        0x387s
        0x38fs
        0x6des
        0x6c1s
        0x6d9s
        0x6cbs
        0x6dcs
        0x6d1s
        0x6dds
        0x6cfs
        0x6d8s
        0x6cbs
        0x6d1s
        0x6c3s
        0x6c1s
        0x6cas
        0x6cbs
        0x6d1s
        0x6c1s
        0x6des
        0x6cbs
        0x6c0s
        0x26bs
        0x255s
        0x259s
        0x24as
        0x24cs
        0x275s
        0x257s
        0x25cs
        0x25ds
        0x26bs
        0x24cs
        0x259s
        0x24cs
        0x24ds
        0x24bs
        0x224s
        0x222s
        0x225s
        0x235s
        0x402s
        0x408s
        0x402s
        0x45fs
        0x402s
        0x404s
        0x401s
        0x414s
        0x403s
        0x42es
        0x401s
        0x41es
        0x406s
        0x414s
        0x403s
        0x42es
        0x402s
        0x410s
        0x407s
        0x414s
        0xc6fs
        0xc60s
        0xc6as
        0xc7cs
        0xc61s
        0xc67s
        0xc6as
        0xc20s
        0xc61s
        0xc7ds
        0xc20s
        0xc5ds
        0xc77s
        0xc7ds
        0xc7as
        0xc6bs
        0xc63s
        0xc5es
        0xc7cs
        0xc61s
        0xc7es
        0xc6bs
        0xc7cs
        0xc7as
        0xc67s
        0xc6bs
        0xc7ds
        0x918s
        0x91as
        0x90bs
        0x333s
        0x334s
        0x339s
        0x326s
        0x330s
        0xaefs
        0xaf0s
        0xae8s
        0xafas
        0xaeds
    .end array-data
.end method

.method public static a()Ljava/lang/Boolean;
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2e

    :try_start_8
    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/y4;->ۤ۟ۤۨ()[S

    move-result-object v1

    sget v2, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v2, v2, -0x2d4

    const/16 v3, 0x83f

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgn4/ۡۧۧۢ;->ۨۨۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۥۣۧ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_29} :catch_2a

    return-object v0

    :catch_2a
    move-exception v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :cond_2e
    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۣۡۨۧ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/Boolean;
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_36

    :try_start_8
    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/y4;->ۤ۟ۤۨ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v2, v2, -0x27c

    const/16 v3, 0x693

    const/4 v4, 0x5

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgn4/ۡۧۧۢ;->ۨۨۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/a/ۧۦۣ۟;->ۣۥۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmj4/ۣ۟۠۠ۡ;->ۦ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_31} :catch_32

    return-object v0

    :catch_32
    move-exception v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :cond_36
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣ۟ۧۨۥ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/Boolean;
    .registers 6

    :try_start_0
    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/y4;->ۤ۟ۤۨ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v2, v2, 0x131

    const/16 v3, 0xb94

    const/16 v4, 0xa

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgn4/ۡۧۧۢ;->ۨۨۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/y4;->ۤ۟ۤۨ()[S

    move-result-object v2

    sget v3, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v3, v3, -0x27d

    const/16 v4, 0xb85

    const/16 v5, 0xf

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v1, v2, v4}, Lmj4/ۣۧ۟۟;->۟ۧۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۥۡۧۧ(Ljava/lang/Object;Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_41} :catch_42

    return-object v0

    :catch_42
    move-exception v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۣۡۨۧ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/y4;->ۤ۟ۤۨ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v3, v3, 0x15b

    const/16 v4, 0xc8f

    const/16 v5, 0x24

    invoke-static {v2, v5, v3, v4}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgn4/ۡۧۧۢ;->ۨۨۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    invoke-static {v1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۤ۟ۤ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    return v2

    :cond_23
    invoke-static {}, Lcom/dragon/read/util/y4;->ۣ۠ۤۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۥۣۡ۟()Z

    move-result v3

    if-nez v3, :cond_bf

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۦۡۢ۠()Z

    move-result v3

    if-nez v3, :cond_bf

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۧۦۡۨ()Z

    move-result v3

    if-nez v3, :cond_bf

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۦۡۢ۠()Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۣ۟۠()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/y4;->ۤ۟ۤۨ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v5, v5, -0x192

    const/16 v6, 0x5c4

    const/16 v7, 0x29

    invoke-static {v4, v7, v5, v6}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۣۣۤۤ()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/y4;->ۤ۟ۤۨ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v5, v5, 0x37

    const/16 v6, 0x8f4

    const/16 v7, 0x2e

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    const/4 v3, 0x1

    goto :goto_76

    :cond_75
    const/4 v3, 0x0

    :goto_76
    if-nez v3, :cond_bf

    invoke-static {v1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۤ۟ۦۥ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    goto :goto_bf

    :cond_7f
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟۟ۨۥ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/y4;->ۤ۟ۤۨ()[S

    move-result-object v3

    sget v4, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v4, v4, -0x2b5

    const/16 v5, 0x3ea

    const/16 v6, 0x36

    invoke-static {v3, v6, v4, v5}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9f

    invoke-static {}, Lcom/dragon/read/util/y4;->ۨۥ۟۟()Z

    move-result v1

    if-eqz v1, :cond_153

    :cond_9f
    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۢۧۤۥ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/y4;->ۤ۟ۤۨ()[S

    move-result-object v3

    sget v4, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v4, v4, 0x375

    const/16 v5, 0x68e

    const/16 v6, 0x3b

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v2, :cond_be

    const/4 v0, 0x1

    :cond_be
    return v0

    :cond_bf
    :goto_bf
    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۢۧۤۥ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/y4;->ۤ۟ۤۨ()[S

    move-result-object v3

    sget v4, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v4, v4, -0x137

    const/16 v5, 0x238

    const/16 v6, 0x4f

    invoke-static {v3, v6, v4, v5}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_df

    return v2

    :cond_df
    if-ne v1, v2, :cond_153

    invoke-static {}, Lcom/dragon/read/util/y4;->ۤ۟ۤۨ()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v3, v3, -0x6a

    const/16 v4, 0x250

    const/16 v5, 0x5e

    invoke-static {v1, v5, v3, v4}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/y4;->ۤ۟ۤۨ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v4, v4, 0x261

    const/16 v5, 0x471

    const/16 v6, 0x62

    invoke-static {v3, v6, v4, v5}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v3
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_101} :catch_153

    :try_start_101
    invoke-static {}, Lcom/dragon/read/util/y4;->ۤ۟ۤۨ()[S

    move-result-object v4

    sget v5, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v5, v5, -0x8a

    const/16 v6, 0xc0e

    const/16 v7, 0x76

    invoke-static {v4, v7, v5, v6}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/util/y4;->ۨ۠۟۟(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/util/y4;->ۤ۟ۤۨ()[S

    move-result-object v5

    sget v6, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v6, v6, -0x26b

    const/16 v7, 0x97f

    const/16 v8, 0x91

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۡ۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    const/4 v3, 0x0

    invoke-static {v4, v3, v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_13a} :catch_13b

    goto :goto_14f

    :catch_13b
    move-exception v2

    :try_start_13c
    invoke-static {v2}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/y4;->ۤ۟ۤۨ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v3, v3, 0x345

    const/16 v4, 0x355

    const/16 v5, 0x94

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    :goto_14f
    invoke-static {v1, v2}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_153} :catch_153

    :catch_153
    :cond_153
    return v0
.end method

.method public static e()Ljava/lang/Boolean;
    .registers 5

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/y4;->ۤ۟ۤۨ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v2, v2, -0x3b3

    const/16 v3, 0xa9f

    const/16 v4, 0x99

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgn4/ۡۧۧۢ;->ۨۨۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    :try_start_1a
    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۡ۟ۤ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_22
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1a .. :try_end_22} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_22} :catch_23

    return-object v0

    :catch_23
    move-exception v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣ۟ۧۨۥ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_2c
    invoke-static {v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۧ۟ۢۦ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static ۣ۠ۤۦ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lth0/s;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۤ۟ۤۨ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/y4;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۤۢۢ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۨ۠۟۟(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۥ۟۟()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lth0/d;->a()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method
