.class public final Lcom/dragon/read/util/z;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/util/z;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xd3

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/util/z;->short:[S

    const v0, -0x9f7b2

    sget v1, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/z;->ۧ۠ۤۦ(I)V

    new-instance v0, Lcom/dragon/read/util/z;

    invoke-direct {v0}, Lcom/dragon/read/util/z;-><init>()V

    sput-object v0, Lcom/dragon/read/util/z;->a:Lcom/dragon/read/util/z;

    return-void

    :array_1a
    .array-data 2
        0x20es
        0x21as
        0x20bs
        0x206s
        0x200s
        0x352s
        0x353s
        0x352s
        0x359s
        0x864s
        0x87fs
        0x87as
        0x87fs
        0x87es
        0x866s
        0x87fs
        0xc20s
        0xc2fs
        0xc25s
        0xc33s
        0xc2es
        0xc28s
        0xc25s
        0xc6fs
        0xc31s
        0xc24s
        0xc33s
        0xc2cs
        0xc28s
        0xc32s
        0xc32s
        0xc28s
        0xc2es
        0xc2fs
        0xc6fs
        0xc03s
        0xc0ds
        0xc14s
        0xc04s
        0xc15s
        0xc0es
        0xc0es
        0xc15s
        0xc09s
        0xc1es
        0xc02s
        0xc0es
        0xc0fs
        0xc0fs
        0xc04s
        0xc02s
        0xc15s
        0x347s
        0x346s
        0x323s
        0x305s
        0x30es
        0x319s
        0x30es
        0x340s
        0x31as
        0x31bs
        0x306s
        0x303s
        0x340s
        0x33cs
        0x30as
        0x31bs
        0x354s
        0xa1fs
        0xa10s
        0xa1as
        0xa0cs
        0xa11s
        0xa17s
        0xa1as
        0xa51s
        0xa1cs
        0xa12s
        0xa0bs
        0xa1bs
        0xa0as
        0xa11s
        0xa11s
        0xa0as
        0xa16s
        0xa51s
        0xa3cs
        0xa12s
        0xa0bs
        0xa1bs
        0xa0as
        0xa11s
        0xa11s
        0xa0as
        0xa16s
        0xa3fs
        0xa1as
        0xa1fs
        0xa0es
        0xa0as
        0xa1bs
        0xa0cs
        0x851s
        0x853s
        0x842s
        0x874s
        0x859s
        0x858s
        0x852s
        0x853s
        0x852s
        0x872s
        0x853s
        0x840s
        0x85fs
        0x855s
        0x853s
        0x845s
        0x377s
        0x37cs
        0x36bs
        0x37cs
        0x333s
        0x368s
        0x369s
        0x374s
        0x371s
        0x333s
        0x34es
        0x378s
        0x369s
        0xac1s
        0xac0s
        0xaa5s
        0xa83s
        0xa88s
        0xa9fs
        0xa88s
        0xac6s
        0xa85s
        0xa88s
        0xa87s
        0xa8es
        0xac6s
        0xabas
        0xa9ds
        0xa9bs
        0xa80s
        0xa87s
        0xa8es
        0xad2s
        0x8e5s
        0x8eas
        0x8e0s
        0x8f6s
        0x8ebs
        0x8eds
        0x8e0s
        0x8abs
        0x8e6s
        0x8e8s
        0x8f1s
        0x8e1s
        0x8f0s
        0x8ebs
        0x8ebs
        0x8f0s
        0x8ecs
        0x8abs
        0x8c6s
        0x8e8s
        0x8f1s
        0x8e1s
        0x8f0s
        0x8ebs
        0x8ebs
        0x8f0s
        0x8ecs
        0x8c0s
        0x8e1s
        0x8f2s
        0x8eds
        0x8e7s
        0x8e1s
        0x240s
        0x242s
        0x253s
        0x266s
        0x243s
        0x243s
        0x255s
        0x242s
        0x254s
        0x254s
        0xb63s
        0xb68s
        0xb7fs
        0xb68s
        0xb27s
        0xb65s
        0xb68s
        0xb67s
        0xb6es
        0xb27s
        0xb5as
        0xb7ds
        0xb7bs
        0xb60s
        0xb67s
        0xb6es
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "xLfjc27rgEwOdv"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .registers 20

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/z;->ۨۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/z;->۟ۡۦۣۤ()[S

    move-result-object v2

    sget v3, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v3, v3, -0x2ea

    const/16 v4, 0x26f

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgn4/ۡۧۧۢ;->ۨۨۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/media/AudioManager;

    if-eqz v3, :cond_25

    check-cast v2, Landroid/media/AudioManager;

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    :goto_26
    invoke-static {}, Lcom/dragon/read/util/z;->۟ۡۦۣۤ()[S

    move-result-object v3

    sget v6, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v6, v6, 0x46

    const/16 v7, 0x33c

    const/4 v8, 0x5

    invoke-static {v3, v8, v6, v7}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_38

    return-object v3

    :cond_38
    invoke-static {}, Lcom/a/ۦۨۥ;->ۡۢۥۨ()Lcom/dragon/read/util/z;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v6

    const/16 v7, 0x17

    const/16 v8, 0x1f

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v6, v7, :cond_50

    :catchall_4b
    invoke-static {}, Lcom/dragon/read/util/z;->ۧۧۨ()Ljava/util/List;

    move-result-object v1

    goto :goto_a1

    :cond_50
    :try_start_50
    invoke-static {v2, v9}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۢ۟ۦۤ(Ljava/lang/Object;I)[Landroid/media/AudioDeviceInfo;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/dragon/read/util/z;->ۨۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v2

    const/4 v7, 0x0

    :goto_5e
    if-ge v7, v6, :cond_a1

    aget-object v11, v2, v7

    invoke-static {}, Lcom/a/ۦۨۥ;->ۡۢۥۨ()Lcom/dragon/read/util/z;

    move-result-object v12

    invoke-static {v11}, Lcom/dragon/read/util/z;->۟ۧ۟ۧۢ(Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v11}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۥۧ۠(Ljava/lang/Object;)I

    move-result v12

    const/4 v13, 0x7

    if-eq v12, v13, :cond_95

    const/16 v13, 0x8

    if-eq v12, v13, :cond_95

    invoke-static {v11}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۥۧ۠(Ljava/lang/Object;)I

    move-result v12

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v13

    const/16 v14, 0x21

    if-lt v13, v14, :cond_88

    const/16 v14, 0x1e

    if-ne v12, v14, :cond_88

    goto :goto_95

    :cond_88
    if-lt v13, v8, :cond_93

    const/16 v13, 0x1a

    if-eq v12, v13, :cond_95

    const/16 v13, 0x1b

    if-ne v12, v13, :cond_93

    goto :goto_95

    :cond_93
    const/4 v12, 0x0

    goto :goto_96

    :cond_95
    :goto_95
    const/4 v12, 0x1

    :goto_96
    if-eqz v12, :cond_9b

    invoke-static {v1, v11}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_9b
    .catchall {:try_start_50 .. :try_end_9b} :catchall_4b

    :cond_9b
    sget v11, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v11, v11, 0xcd

    add-int/2addr v7, v11

    goto :goto_5e

    :cond_a1
    :goto_a1
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۦۥۡ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lcom/dragon/read/util/z;->۟ۡۦۣۤ()[S

    move-result-object v6

    sget v7, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v7, v7, 0xa6

    const/16 v11, 0x811

    const/16 v12, 0x9

    invoke-static {v6, v12, v7, v11}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_df

    invoke-static {}, Lcom/a/ۦۨۥ;->ۡۢۥۨ()Lcom/dragon/read/util/z;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۥۧۧ۠()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_c5

    goto :goto_db

    :cond_c5
    :try_start_c5
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۤۦۢۤ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cc

    goto :goto_db

    :cond_cc
    invoke-static {v0, v10}, Lcom/pandora/core/۟ۧۧۤۢ;->۠ۦ۠ۤ(Ljava/lang/Object;I)I

    move-result v1

    if-eq v1, v9, :cond_d8

    invoke-static {v0, v9}, Lcom/pandora/core/۟ۧۧۤۢ;->۠ۦ۠ۤ(Ljava/lang/Object;I)I

    move-result v0
    :try_end_d6
    .catchall {:try_start_c5 .. :try_end_d6} :catchall_da

    if-ne v0, v9, :cond_db

    :cond_d8
    const/4 v5, 0x1

    goto :goto_db

    :catchall_da
    nop

    :cond_db
    :goto_db
    if-eqz v5, :cond_de

    move-object v3, v6

    :cond_de
    return-object v3

    :cond_df
    invoke-static {}, Lcom/a/ۦۨۥ;->ۡۢۥۨ()Lcom/dragon/read/util/z;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v2

    if-ge v2, v8, :cond_ed

    goto :goto_103

    :cond_ed
    invoke-static {}, Lcom/dragon/read/util/z;->۟ۡۦۣۤ()[S

    move-result-object v2

    sget v3, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v3, v3, 0x2e8

    const/16 v7, 0xc41

    const/16 v8, 0x10

    invoke-static {v2, v8, v3, v7}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/dragon/read/util/z;->ۦۣۨ۠(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_105

    :goto_103
    const/4 v0, 0x1

    goto :goto_106

    :cond_105
    const/4 v0, 0x0

    :goto_106
    if-nez v0, :cond_109

    return-object v6

    :cond_109
    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۥۧۧ۠()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_110

    return-object v6

    :cond_110
    :try_start_110
    new-instance v11, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    new-instance v2, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    invoke-static {}, Lcom/dragon/read/util/z;->۟ۡۦۣۤ()[S

    move-result-object v3

    sget v7, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v7, v7, 0x2f5

    const/16 v8, 0x36f

    const/16 v9, 0x34

    invoke-static {v3, v9, v7, v8}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    sget v3, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    invoke-static {}, Lcom/dragon/read/util/z;->۟ۡۦۣۤ()[S

    move-result-object v7

    sget v8, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v8, v8, 0x208

    const/16 v9, 0xa7e

    const/16 v12, 0x45

    invoke-static {v7, v12, v8, v9}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/dragon/read/util/z;->۟ۡۦۣۤ()[S

    move-result-object v7

    sget v8, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v8, v8, 0x32e

    const/16 v9, 0x836

    const/16 v12, 0x67

    invoke-static {v7, v12, v8, v9}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/dragon/read/util/z;->۟ۡۦۣۤ()[S

    move-result-object v7

    sget v8, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v8, v8, 0x36c

    const/16 v9, 0x31d

    const/16 v12, 0x77

    invoke-static {v7, v12, v8, v9}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v17

    const v7, -0x184f4

    xor-int v12, v3, v7

    new-array v3, v5, [Ljava/lang/Object;

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v18}, Lcom/dragon/read/util/z;->۟ۧ۠۠ۥ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/util/z;->۟ۧۥۥۥ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_179

    invoke-static {v2}, Lcom/dragon/read/util/z;->۟ۥۣ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    goto :goto_17d

    :cond_179
    invoke-static {v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣ۟ۥۦ۟(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_17d
    if-nez v0, :cond_183

    invoke-static {}, Lcom/dragon/read/util/z;->ۧۡۤ۟()Ljava/util/Set;

    move-result-object v0
    :try_end_183
    .catchall {:try_start_110 .. :try_end_183} :catchall_2fe

    :cond_183
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۤۤۤۤ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18a

    return-object v6

    :cond_18a
    invoke-static {v1}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_18e
    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2fe

    invoke-static {v1}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioDeviceInfo;

    invoke-static {}, Lcom/a/ۦۨۥ;->ۡۢۥۨ()Lcom/dragon/read/util/z;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v3

    const/16 v7, 0x1c

    if-ge v3, v7, :cond_1aa

    goto :goto_1b0

    :cond_1aa
    :try_start_1aa
    invoke-static {v2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۣۨۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_1ae
    .catchall {:try_start_1aa .. :try_end_1ae} :catchall_1af

    goto :goto_1b1

    :catchall_1af
    nop

    :goto_1b0
    const/4 v3, 0x0

    :goto_1b1
    if-eqz v3, :cond_1bc

    invoke-static {v3}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_1ba

    goto :goto_1bc

    :cond_1ba
    const/4 v7, 0x0

    goto :goto_1bd

    :cond_1bc
    :goto_1bc
    const/4 v7, 0x1

    :goto_1bd
    if-nez v7, :cond_26b

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1c6
    invoke-static {v7}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25f

    invoke-static {v7}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Lcom/a/ۦۨۥ;->ۡۢۥۨ()Lcom/dragon/read/util/z;

    move-result-object v11

    invoke-static {v11}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    :try_start_1da
    new-instance v11, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    new-instance v15, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    invoke-static {}, Lcom/dragon/read/util/z;->۟ۡۦۣۤ()[S

    move-result-object v12

    sget v13, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v13, v13, -0x237

    const/16 v14, 0xae9

    const/16 v4, 0x84

    invoke-static {v12, v4, v13, v14}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v15, v5, v4}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    sget v4, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    invoke-static {}, Lcom/dragon/read/util/z;->۟ۡۦۣۤ()[S

    move-result-object v12

    sget v13, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v13, v13, 0x5e

    const/16 v14, 0x884

    const/16 v10, 0x98

    invoke-static {v12, v10, v13, v14}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lcom/dragon/read/util/z;->۟ۡۦۣۤ()[S

    move-result-object v10

    sget v12, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v12, v12, 0xfb

    const/16 v14, 0x227

    const/16 v5, 0xb9

    invoke-static {v10, v5, v12, v14}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lcom/dragon/read/util/z;->۟ۡۦۣۤ()[S

    move-result-object v5

    sget v10, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I
    :try_end_21c
    .catchall {:try_start_1da .. :try_end_21c} :catchall_24c

    xor-int/lit16 v10, v10, 0xdc

    const/16 v12, 0xb09

    move-object/from16 v19, v1

    const/16 v1, 0xc3

    :try_start_224
    invoke-static {v5, v1, v10, v12}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v17
    :try_end_228
    .catchall {:try_start_224 .. :try_end_228} :catchall_24e

    const v1, -0x18695

    xor-int v12, v4, v1

    const/4 v1, 0x0

    :try_start_22e
    new-array v4, v1, [Ljava/lang/Object;

    move-object v5, v15

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    invoke-static/range {v11 .. v18}, Lcom/dragon/read/util/z;->۟ۧ۠۠ۥ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/util/z;->۟ۧۥۥۥ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_247

    invoke-static {v4}, Lcom/dragon/read/util/z;->۟ۥۣ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_251

    :cond_247
    invoke-static {v9}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧ۟ۤ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_24b
    .catchall {:try_start_22e .. :try_end_24b} :catchall_24f

    goto :goto_251

    :catchall_24c
    move-object/from16 v19, v1

    :catchall_24e
    const/4 v1, 0x0

    :catchall_24f
    nop

    const/4 v4, 0x0

    :goto_251
    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, Lcom/dragon/read/util/z;->۟۟ۡۡ۠(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_259

    goto :goto_263

    :cond_259
    move-object/from16 v1, v19

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto/16 :goto_1c6

    :cond_25f
    move-object/from16 v19, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_263
    check-cast v8, Landroid/bluetooth/BluetoothDevice;

    if-eqz v8, :cond_26e

    move-object v2, v8

    const/4 v8, 0x1

    goto/16 :goto_2e6

    :cond_26b
    move-object/from16 v19, v1

    const/4 v1, 0x0

    :cond_26e
    invoke-static {v2}, Lmj4/ۣۧ۟۟;->ۣ۟ۧۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_283

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_283

    invoke-static {v2}, Lcom/dragon/read/util/z;->۟ۢۧ۠ۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_284

    :cond_283
    const/4 v2, 0x0

    :goto_284
    if-eqz v2, :cond_28f

    invoke-static {v2}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_28d

    goto :goto_28f

    :cond_28d
    const/4 v5, 0x0

    goto :goto_290

    :cond_28f
    :goto_28f
    const/4 v5, 0x1

    :goto_290
    if-nez v5, :cond_2e4

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_29e
    :goto_29e
    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d6

    invoke-static {v3}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Lcom/a/ۦۨۥ;->ۡۢۥۨ()Lcom/dragon/read/util/z;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    :try_start_2b2
    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۤ۠ۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_2b6
    .catchall {:try_start_2b2 .. :try_end_2b6} :catchall_2b7

    goto :goto_2b9

    :catchall_2b7
    nop

    const/4 v7, 0x0

    :goto_2b9
    if-eqz v7, :cond_2ce

    invoke-static {v7}, Lcom/dragon/read/util/z;->۟ۢۧ۠ۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2ce

    const/4 v8, 0x1

    invoke-static {v7, v2, v8}, Lcom/dragon/read/util/z;->۟۟ۡۡ۠(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    if-ne v7, v8, :cond_2cf

    const/4 v7, 0x1

    goto :goto_2d0

    :cond_2ce
    const/4 v8, 0x1

    :cond_2cf
    const/4 v7, 0x0

    :goto_2d0
    if-eqz v7, :cond_29e

    invoke-static {v4, v5}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_29e

    :cond_2d6
    const/4 v8, 0x1

    invoke-static {v4}, Lgn4/ۥۣۡۢ;->۟ۧۥ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v8, :cond_2e5

    invoke-static {v4}, Lcom/dragon/read/util/z;->۟۠ۦۦۢ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    goto :goto_2e6

    :cond_2e4
    const/4 v8, 0x1

    :cond_2e5
    const/4 v2, 0x0

    :goto_2e6
    if-nez v2, :cond_2e9

    goto :goto_2f8

    :cond_2e9
    invoke-static {v2}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟ۢۤ۠۠(Ljava/lang/Object;)Landroid/bluetooth/BluetoothClass;

    move-result-object v2

    if-eqz v2, :cond_2f8

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣۨۤ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۨۡۢ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2f8
    :goto_2f8
    move-object/from16 v1, v19

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto/16 :goto_18e

    :catchall_2fe
    :cond_2fe
    return-object v6
.end method

.method public static ۟۟ۡۡ۠(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .registers 4

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۟۠ۦۦۢ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۦۣۤ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/z;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۧ۠ۡ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥۣ۟ۨ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/bytedance/helios/statichook/api/Result;

    invoke-virtual {p0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۧ۟ۧۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۟ۧ۠۠ۥ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/helios/statichook/api/Result;
    .registers 16

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_1f

    move-object v0, p0

    check-cast v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, [Ljava/lang/Object;

    move-object v6, p6

    check-cast v6, Ljava/lang/String;

    move-object v7, p7

    check-cast v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    move v1, p1

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return-object v0
.end method

.method public static ۟ۧۥۥۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/bytedance/helios/statichook/api/Result;

    invoke-virtual {p0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۦۣۨ۠(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/base/permissions/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۧ۠ۤۦ(I)V
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "vBJAGXirLPXBDsOwAsJSpNrT"

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->۟ۡۧۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_1e
    return-void
.end method

.method public static ۧۡۤ۟()Ljava/util/Set;
    .registers 1

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۧۧۨ()Ljava/util/List;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۨۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "ql8OxMEc6UETAAW1slUx"

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۨۧۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method
