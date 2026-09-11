.class public final Lcom/dragon/read/util/e1;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xe5

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/e1;->short:[S

    const v0, 0x9f434

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/e1;->۟ۥ۠۟ۨ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x6eas
        0x68es
        0x6a3s
        0x6acs
        0x6a6s
        0x6b0s
        0x6ads
        0x6abs
        0x6a6s
        0x6eds
        0x6acs
        0x6a7s
        0x6b6s
        0x6eds
        0x697s
        0x6b0s
        0x6abs
        0x6f9s
        0x699s
        0x68es
        0x6a8s
        0x6a3s
        0x6b4s
        0x6a3s
        0x6eds
        0x6aes
        0x6a3s
        0x6acs
        0x6a5s
        0x6eds
        0x691s
        0x6b6s
        0x6b0s
        0x6abs
        0x6acs
        0x6a5s
        0x6f9s
        0x68es
        0x6a8s
        0x6a3s
        0x6b4s
        0x6a3s
        0x6eds
        0x6aes
        0x6a3s
        0x6acs
        0x6a5s
        0x6eds
        0x691s
        0x6b6s
        0x6b0s
        0x6abs
        0x6acs
        0x6a5s
        0x6f9s
        0x699s
        0x68es
        0x6a8s
        0x6a3s
        0x6b4s
        0x6a3s
        0x6eds
        0x6aes
        0x6a3s
        0x6acs
        0x6a5s
        0x6eds
        0x691s
        0x6b6s
        0x6b0s
        0x6abs
        0x6acs
        0x6a5s
        0x6f9s
        0x68es
        0x6a8s
        0x6a3s
        0x6b4s
        0x6a3s
        0x6eds
        0x6aes
        0x6a3s
        0x6acs
        0x6a5s
        0x6eds
        0x691s
        0x6b6s
        0x6b0s
        0x6abs
        0x6acs
        0x6a5s
        0x6f9s
        0x6ebs
        0x68es
        0x6a3s
        0x6acs
        0x6a6s
        0x6b0s
        0x6ads
        0x6abs
        0x6a6s
        0x6eds
        0x6a6s
        0x6a3s
        0x6b6s
        0x6a3s
        0x6a0s
        0x6a3s
        0x6b1s
        0x6a7s
        0x6eds
        0x681s
        0x6b7s
        0x6b0s
        0x6b1s
        0x6ads
        0x6b0s
        0x6f9s
        0x1a4s
        0x1abs
        0x1a1s
        0x1b7s
        0x1aas
        0x1acs
        0x1a1s
        0x1eas
        0x1a6s
        0x1aas
        0x1abs
        0x1b1s
        0x1a0s
        0x1abs
        0x1b1s
        0x1eas
        0x186s
        0x1aas
        0x1abs
        0x1b1s
        0x1a0s
        0x1abs
        0x1b1s
        0x197s
        0x1a0s
        0x1b6s
        0x1aas
        0x1a9s
        0x1b3s
        0x1a0s
        0x1b7s
        0x774s
        0x770s
        0x760s
        0x777s
        0x77cs
        0x996s
        0x999s
        0x993s
        0x985s
        0x998s
        0x99es
        0x993s
        0x9d9s
        0x993s
        0x996s
        0x983s
        0x996s
        0x995s
        0x996s
        0x984s
        0x992s
        0x9d9s
        0x9b4s
        0x982s
        0x985s
        0x984s
        0x998s
        0x985s
        0xac8s
        0xaf3s
        0xaf6s
        0xae3s
        0xaf6s
        0x691s
        0x69es
        0x694s
        0x682s
        0x69fs
        0x699s
        0x694s
        0x6des
        0x680s
        0x682s
        0x69fs
        0x686s
        0x699s
        0x694s
        0x695s
        0x682s
        0x6des
        0x6b4s
        0x69fs
        0x693s
        0x685s
        0x69ds
        0x695s
        0x69es
        0x684s
        0x683s
        0x6b3s
        0x69fs
        0x69es
        0x684s
        0x682s
        0x691s
        0x693s
        0x684s
        0xa2bs
        0xa29s
        0xa38s
        0xa08s
        0xa23s
        0xa2fs
        0xa39s
        0xa21s
        0xa29s
        0xa22s
        0xa38s
        0xa05s
        0xa28s
    .end array-data
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .registers 15

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    invoke-static {}, Lcom/dragon/read/util/e1;->ۣۦ۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v2, v2, -0x1c

    const/16 v3, 0x6c2

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v4, v1}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    sget v1, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    invoke-static {}, Lcom/dragon/read/util/e1;->ۣۦ۟()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v3, v3, 0x38f

    const/16 v5, 0x1c5

    const/16 v6, 0x76

    invoke-static {v2, v6, v3, v5}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/e1;->ۣۦ۟()[S

    move-result-object v3

    sget v5, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v5, v5, -0x26d

    const/16 v6, 0x705

    const/16 v8, 0x95

    invoke-static {v3, v8, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/e1;->ۣۦ۟()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v6, v6, 0x3b4

    const/16 v8, 0x9f7

    const/16 v9, 0x9a

    invoke-static {v5, v9, v6, v8}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v6

    const v5, -0x3a9b8

    xor-int/2addr v1, v5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    const/4 v4, 0x1

    aput-object p2, v5, v4

    const/4 v4, 0x2

    aput-object p3, v5, v4

    const/4 v4, 0x3

    aput-object p4, v5, v4

    const/4 v4, 0x4

    const/4 v8, 0x0

    aput-object v8, v5, v4

    move-object v4, p0

    invoke-static/range {v0 .. v7}, Lcom/dragon/read/util/e1;->ۤۦ۟ۧ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/e1;->ۣ۠۠۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-static {v0}, Lcom/dragon/read/util/e1;->۟ۤ۟ۦ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    :cond_73
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    invoke-static {}, Lcom/dragon/read/util/e1;->ۣۦ۟()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v1, v1, -0x14d

    const/16 v2, 0xa97

    const/16 v3, 0xb1

    invoke-static {v0, v3, v1, v2}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    sget v2, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v2, v2, 0x134

    aput-object v0, v1, v2

    const/4 v2, 0x0

    :try_start_1a
    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۤۨۦ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, v1, p2, p3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۥۣۢۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_3f

    if-eqz p0, :cond_39

    :try_start_24
    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->۟ۤۢۦ۟(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    invoke-static {p0, v0}, Lmj4/ۣۧ۟۟;->ۨۨۡ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟۠ۢۨۥ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1
    :try_end_32
    .catchall {:try_start_24 .. :try_end_32} :catchall_36

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۢۥۣ۠(Ljava/lang/Object;)V

    return-object p1

    :catchall_36
    move-exception p1

    move-object v2, p0

    goto :goto_41

    :cond_39
    if-eqz p0, :cond_3e

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۢۥۣ۠(Ljava/lang/Object;)V

    :cond_3e
    return-object v2

    :catchall_3f
    move-exception p0

    move-object p1, p0

    :goto_41
    if-eqz v2, :cond_46

    invoke-static {v2}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۢۥۣ۠(Ljava/lang/Object;)V

    :cond_46
    throw p1
.end method

.method public static c(Landroid/net/Uri;)Ljava/lang/String;
    .registers 7

    :try_start_0
    invoke-static {}, Lcom/dragon/read/util/e1;->ۣۦ۟()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v1, v1, -0x141

    const/16 v2, 0x6f0

    const/16 v3, 0xb6

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/e1;->۟ۤ۠۟(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/e1;->ۣۦ۟()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v2, v2, -0x170

    const/16 v3, 0xa4c

    const/16 v4, 0xd8

    invoke-static {v1, v4, v2, v3}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/net/Uri;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    new-array p0, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v2, p0}, Lcom/dragon/read/util/e1;->ۤۦۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_39

    return-object p0

    :catch_39
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۟ۤ۟ۦ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/bytedance/helios/statichook/api/Result;

    invoke-virtual {p0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤ۠۟(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥ۠۟ۨ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۣ۠۠۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/bytedance/helios/statichook/api/Result;

    invoke-virtual {p0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۦ۟()[S
    .registers 1

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/e1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۦ۟ۧ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/helios/statichook/api/Result;
    .registers 16

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_1f

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

.method public static ۤۦۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_15

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Class;

    check-cast p3, [Ljava/lang/Object;

    check-cast p4, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/common/utility/reflect/ReflectUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return-object p0
.end method
