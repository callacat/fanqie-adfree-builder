.class public final Lcom/ss/android/update/k0;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x7e

    new-array v0, v0, [S

    fill-array-data v0, :array_2e

    sput-object v0, Lcom/ss/android/update/k0;->short:[S

    const v0, 0xa369b

    sget v1, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/ss/android/update/k0;->۟۠۟ۥۢ(I)V

    invoke-static {}, Lcom/ss/android/update/k0;->۟۟۟ۦۢ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v1, v1, -0x150

    const/16 v2, 0x31a

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget v2, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v2, v2, 0x23f

    aput-object v0, v1, v2

    sput-object v1, Lcom/ss/android/update/k0;->b:[Ljava/lang/String;

    return-void

    nop

    :array_2e
    .array-data 2
        0x349s
        0x357s
        0x322s
        0x32es
        0x32fs
        0x32as
        0x5bfs
        0x5dbs
        0x5fds
        0x5f6s
        0x5e1s
        0x5f6s
        0x5b8s
        0x5fbs
        0x5f6s
        0x5f9s
        0x5f0s
        0x5b8s
        0x5c4s
        0x5e3s
        0x5e5s
        0x5fes
        0x5f9s
        0x5f0s
        0x5acs
        0x5bes
        0x5dbs
        0x5fds
        0x5f6s
        0x5e1s
        0x5f6s
        0x5b8s
        0x5fbs
        0x5f6s
        0x5f9s
        0x5f0s
        0x5b8s
        0x5c7s
        0x5e5s
        0x5f8s
        0x5f4s
        0x5f2s
        0x5e4s
        0x5e4s
        0x5acs
        0x96ds
        0x966s
        0x971s
        0x966s
        0x928s
        0x96bs
        0x966s
        0x969s
        0x960s
        0x928s
        0x955s
        0x972s
        0x969s
        0x973s
        0x96es
        0x96as
        0x962s
        0xc0fs
        0xc12s
        0xc0fs
        0xc09s
        0x7e8s
        0x7e3s
        0x7f4s
        0x7e3s
        0x7acs
        0x7ees
        0x7e3s
        0x7ecs
        0x7e5s
        0x7acs
        0x7d2s
        0x7f0s
        0x7eds
        0x7e1s
        0x7e7s
        0x7f1s
        0x7f1s
        0x9b1s
        0x9aas
        0x9afs
        0x9aas
        0x9abs
        0x9b3s
        0x9aas
        0x113s
        0x15ds
        0x104s
        0x96es
        0x97ds
        0x962s
        0x939s
        0x93bs
        0x922s
        0x979s
        0x936s
        0x96es
        0x923s
        0x92fs
        0x1aas
        0x1a6s
        0x6das
        0x6d8s
        0x6c9s
        0x6cds
        0x6cfs
        0x6d2s
        0x6cds
        0x69ds
        0x6cfs
        0x6d2s
        0x693s
        0x6ces
        0x6d2s
        0x6des
        0x693s
        0x6d0s
        0x6d2s
        0x6d9s
        0x6d8s
        0x6d1s
    .end array-data
.end method

.method public static a(Ljava/lang/Runtime;Ljava/lang/String;)Ljava/lang/Process;
    .registers 12

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    invoke-static {}, Lcom/ss/android/update/k0;->۟۟۟ۦۢ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v2, v2, 0x35

    const/16 v3, 0x597

    const/4 v4, 0x6

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v7, v2, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    sget v1, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    invoke-static {}, Lcom/ss/android/update/k0;->۟۟۟ۦۢ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v4, v4, -0x270

    const/16 v5, 0x907

    const/16 v6, 0x2d

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/update/k0;->۟۟۟ۦۢ()[S

    move-result-object v4

    sget v5, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v5, v5, 0xa5

    const/16 v6, 0xc6a

    const/16 v8, 0x3e

    invoke-static {v4, v8, v5, v6}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/update/k0;->۟۟۟ۦۢ()[S

    move-result-object v5

    sget v6, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v6, v6, 0x370

    const/16 v8, 0x782

    const/16 v9, 0x42

    invoke-static {v5, v9, v6, v8}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v6

    const v5, -0x192dc

    xor-int/2addr v1, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/ss/android/update/k0;->ۨۧ۠ۧ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/update/k0;->۟ۢۧۦۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {v0}, Lcom/ss/android/update/k0;->ۣ۟ۧۨۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Process;

    return-object p0

    :cond_69
    invoke-static {p0, p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۣ۟ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Process;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .registers 8

    invoke-static {}, Lcom/ss/android/update/k0;->۟۟۟ۦۢ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v1, v1, -0x3e7

    const/16 v2, 0x9c4

    const/16 v3, 0x53

    invoke-static {v0, v3, v1, v2}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۣ۠۟()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b4

    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmj4/۠ۥۡۢ;->۠۟۟ۤ()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_96

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {}, Lcom/ss/android/update/k0;->۟۟۟ۦۢ()[S

    move-result-object v4

    sget v5, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v5, v5, -0x20

    const/16 v6, 0x165

    const/16 v7, 0x5a

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۟ۢۤۤ()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    :goto_40
    invoke-static {}, Lmj4/ۣۧ۟۟;->ۣ۠۟۟()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-ge v4, v6, :cond_69

    aget-object v5, v5, v4

    invoke-static {v2, v5}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    invoke-static {}, Lcom/ss/android/update/k0;->۟۟۟ۦۢ()[S

    move-result-object v2

    sget v4, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v4, v4, -0x2de

    const/16 v5, 0x90f

    const/16 v6, 0x5d

    invoke-static {v2, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_69

    :cond_63
    sget v5, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v5, v5, -0x7f

    add-int/2addr v4, v5

    goto :goto_40

    :cond_69
    :goto_69
    invoke-static {}, Lmj4/۠ۥۡۢ;->۠۟۟ۤ()[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    if-ge v3, v4, :cond_9f

    aget-object v4, v2, v3

    invoke-static {v1, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v2, v2

    sget v4, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v4, v4, 0x313

    add-int/2addr v2, v4

    if-eq v3, v2, :cond_90

    invoke-static {}, Lcom/ss/android/update/k0;->۟۟۟ۦۢ()[S

    move-result-object v2

    sget v4, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v4, v4, -0x13c

    const/16 v5, 0x186

    const/16 v6, 0x68

    invoke-static {v2, v6, v4, v5}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_90
    sget v2, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v2, v2, -0x22d

    add-int/2addr v3, v2

    goto :goto_69

    :cond_96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣ۟۟۠ۡ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_9f
    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ab

    sput-object v0, Lcom/ss/android/update/k0;->a:Ljava/lang/String;

    :cond_ab
    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/update/k0;->a:Ljava/lang/String;
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_b1} :catch_b2

    goto :goto_b4

    :catch_b2
    sput-object v0, Lcom/ss/android/update/k0;->a:Ljava/lang/String;

    :cond_b4
    :goto_b4
    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۣ۠۟()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣ۠ۧ۠()Ljava/lang/Runtime;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/update/k0;->۟۟۟ۦۢ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v3, v3, 0x14a

    const/16 v4, 0x6bd

    const/16 v5, 0x6a

    invoke-static {v2, v5, v3, v4}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣ۟ۤۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Process;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-static {v1}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۣۧۧۢ(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v1, v1, -0x512

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_2b} :catch_43
    .catchall {:try_start_1 .. :try_end_2b} :catchall_3c

    :try_start_2b
    invoke-static {v2}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۤ۟ۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lfe3/۟ۤۤۦۢ;->ۣۨ۟ۨ(Ljava/lang/Object;)V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_32} :catch_3a
    .catchall {:try_start_2b .. :try_end_32} :catchall_36

    :try_start_32
    invoke-static {v2}, Lfe3/۟ۤۤۦۢ;->ۣۨ۟ۨ(Ljava/lang/Object;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_35} :catch_35

    :catch_35
    return-object v1

    :catchall_36
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto :goto_3d

    :catch_3a
    nop

    goto :goto_45

    :catchall_3c
    move-exception v1

    :goto_3d
    if-eqz v0, :cond_42

    :try_start_3f
    invoke-static {v0}, Lfe3/۟ۤۤۦۢ;->ۣۨ۟ۨ(Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_42

    :catch_42
    :cond_42
    throw v1

    :catch_43
    nop

    move-object v2, v0

    :goto_45
    if-eqz v2, :cond_4a

    :try_start_47
    invoke-static {v2}, Lfe3/۟ۤۤۦۢ;->ۣۨ۟ۨ(Ljava/lang/Object;)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4a

    :catch_4a
    :cond_4a
    return-object v0
.end method

.method public static ۟۟۟ۦۢ()[S
    .registers 1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/ss/android/update/k0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠۟ۥۢ(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۢۧۦۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/bytedance/helios/statichook/api/Result;

    invoke-virtual {p0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۧۨۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/bytedance/helios/statichook/api/Result;

    invoke-virtual {p0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۧ۠ۧ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/helios/statichook/api/Result;
    .registers 16

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

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
