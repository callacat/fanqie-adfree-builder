.class public final Lcom/dragon/read/app/r1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0x9a

    new-array v0, v0, [S

    fill-array-data v0, :array_2e

    sput-object v0, Lcom/dragon/read/app/r1;->short:[S

    const v0, 0x8dd52

    sget v1, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/r1;->۟ۡۦ۠ۤ(I)V

    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/app/r1;->ۣ۟ۡۡ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v2, v2, 0x2db

    const/16 v3, 0x999

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v2, v2, 0x365

    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dragon/read/app/r1;->a:Lcom/dragon/read/base/util/LogHelper;

    return-void

    nop

    :array_2e
    .array-data 2
        0x9c9s
        0x9ebs
        0x9f0s
        0x9efs
        0x9f8s
        0x9fas
        0x9e0s
        0x9d4s
        0x9f8s
        0x9f7s
        0x9f8s
        0x9fes
        0x9fcs
        0x9ebs
        0x292s
        0x295s
        0x28bs
        0x7e8s
        0x7e3s
        0x7f9s
        0x7e8s
        0x7ffs
        0x7d2s
        0x7ebs
        0x7ffs
        0x7e2s
        0x7e0s
        0x724s
        0x725s
        0x726s
        0x721s
        0x735s
        0x72cs
        0x734s
        0x643bs
        0x6d0es
        0x6388s
        -0x6adbs
        0x627es
        -0x13fs
        0x1aes
        0x1a9s
        0x1b7s
        0x1fbs
        0x1e6s
        0x1fbs
        0x1fes
        0x1a8s
        -0x129s
        0x1bes
        0x1a9s
        0x1a9s
        0x1b4s
        0x1a9s
        0x1fbs
        0x1e6s
        0x1fbs
        0x1fes
        0x1a8s
        0x72es
        0x72fs
        0x72cs
        0x72bs
        0x73fs
        0x726s
        0x73es
        -0x60c4s
        0x706ds
        0x5695s
        0x733bs
        0x545es
        0x7763s
        0x71c2s
        -0x7df8s
        -0x7995s
        0x472as
        -0x960s
        0x5651s
        0x7cc9s
        0x6e80s
        0x628ds
        0x5695s
        0x733bs
        -0x7da5s
        0x65ees
        0xac4s
        0xadbs
        0xac4s
        0xac1s
        0xac4s
        0xaebs
        0xac0s
        0xacds
        0xac4s
        0xad1s
        0x18as
        0x188s
        0x193s
        0x18cs
        0x19bs
        0x199s
        0x183s
        0x1a5s
        0x1c9s
        0x1c8s
        0x1cfs
        0x223s
        0x22es
        0x23as
        0x221s
        0x22cs
        0x227s
        0x210s
        0x23bs
        0x220s
        0x210s
        0x23fs
        0x23ds
        0x226s
        0x239s
        0x22es
        0x23bs
        0x22as
        0x210s
        0x23cs
        0x227s
        0x220s
        0x238s
        0x6c4s
        0x6c6s
        0x6dds
        0x6c2s
        0x6d5s
        0x6c0s
        0x6d1s
        0x6ebs
        0x6c7s
        0x6dcs
        0x6dbs
        0x6c3s
        0x6ebs
        0x6d7s
        0x6dbs
        0x6c1s
        0x6das
        0x6c0s
        -0x61c3s
        0x716cs
        0x5794s
        0x723as
        0x54f8s
        0x7197s
        0x6abds
        0x5a32s
    .end array-data
.end method

.method public static a()Z
    .registers 4

    invoke-static {}, Lcom/dragon/read/app/r1;->ۣۨ۠۟()Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/r1;->۠ۤ۟ۤ(Ljava/lang/Object;)Lnj4/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/dragon/read/app/r1;->۟۟ۡۢ۠(Ljava/lang/Object;)I

    move-result v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    const/4 v2, 0x1

    if-eq v0, v2, :cond_17

    const/4 v3, 0x3

    if-ne v0, v3, :cond_18

    :cond_17
    const/4 v1, 0x1

    :cond_18
    return v1
.end method

.method public static b(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 8

    invoke-static {}, Lcom/dragon/read/app/r1;->ۣ۟ۡۡ۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v1, v1, 0x276

    const/16 v2, 0x2e7

    const/16 v3, 0xe

    invoke-static {v0, v3, v1, v2}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v0

    :try_start_10
    invoke-static {p2}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۦۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/r1;->ۢۡۦۤ()I

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2, v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۡ۠ۢۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {}, Lcom/dragon/read/app/r1;->ۣ۟ۡۡ۠()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v1, v1, 0x18

    const/16 v3, 0x78d

    const/16 v4, 0x11

    invoke-static {v0, v4, v1, v3}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۤۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    invoke-static {p0, v2}, Lcom/dragon/read/app/r1;->ۦۧۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_3b} :catch_3c

    goto :goto_6d

    :catch_3c
    move-exception p0

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/app/r1;->ۣ۟ۡۡ۠()[S

    move-result-object p1

    sget v0, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v0, v0, 0x22d

    const/16 v1, 0x740

    const/16 v2, 0x1b

    invoke-static {p1, v2, v0, v1}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/app/r1;->ۣ۟ۡۡ۠()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v1, v1, 0xf2

    const/16 v2, 0x1db

    const/16 v3, 0x22

    invoke-static {v0, v3, v1, v2}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p0, v1, p2

    invoke-static {p1, v0, v1}, Lcom/dragon/read/app/r1;->ۣ۟ۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6d
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Runnable;Z)Lcom/dragon/read/app/c1;
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۤۡۡ۟()Lcom/dragon/read/app/PrivacyMgr;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۥۤۧ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/dragon/read/app/r1;->ۣ۟ۡۡ۠()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v5, v5, -0x6b

    const/16 v6, 0x74a

    const/16 v7, 0x3b

    invoke-static {v4, v7, v5, v6}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_42

    if-nez p3, :cond_42

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۧۤۨ۠()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/r1;->ۧۢۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/r1;->ۣ۟ۡۡ۠()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v2, v2, 0xdf

    const/16 v3, 0x9ac

    const/16 v7, 0x42

    invoke-static {v1, v7, v2, v3}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/app/r1;->۠ۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :cond_42
    invoke-static {}, Lcom/dragon/read/app/r1;->ۣۨ۠۟()Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/r1;->۠ۤ۟ۤ(Ljava/lang/Object;)Lnj4/a;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-static {v0}, Lcom/dragon/read/app/r1;->ۡۨ۟ۥ(Ljava/lang/Object;)Lnj4/d;

    move-result-object v0

    goto :goto_55

    :cond_51
    invoke-static {}, Lcom/dragon/read/app/r1;->ۢۤ۟۠()Lnj4/d;

    move-result-object v0

    :goto_55
    move-object v7, v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۠ۨۢۤ()Lcom/dragon/read/app/d1$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    new-instance v8, Lcom/dragon/read/app/c1;

    invoke-direct {v8, v1, v7}, Lcom/dragon/read/app/c1;-><init>(Landroid/content/Context;Lnj4/d;)V

    new-instance v9, Lcom/dragon/read/app/w0;

    invoke-direct {v9, v1, v7}, Lcom/dragon/read/app/w0;-><init>(Landroid/content/Context;Lnj4/d;)V

    new-instance v0, Lcom/dragon/read/app/e1;

    invoke-direct {v0, v3}, Lcom/dragon/read/app/e1;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v8, v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۦۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/r1;->۠۠ۡ۟()Lcom/dragon/read/component/biz/api/NsUgApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/r1;->ۨۦ۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IColdStartService;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/r1;->ۦۧۨ۠(Ljava/lang/Object;)Z

    move-result v0

    sget v10, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v10, v10, 0x376

    const v13, 0x7f0601aa

    if-eqz v0, :cond_d9

    const v0, -0x7f061908

    sget v14, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/2addr v0, v14

    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const v14, 0x7f061967

    invoke-static {v1, v14}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v15}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۥ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    invoke-static {v1, v14}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v14

    const v12, 0x7f061957

    invoke-static {v1, v12}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۥ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1, v12}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v12

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/dragon/read/app/i1;

    invoke-direct {v0, v1, v2}, Lcom/dragon/read/app/i1;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    add-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v15

    add-int/lit8 v14, v14, -0xa

    invoke-static {v11, v0, v15, v14, v10}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;III)V

    new-instance v0, Lcom/dragon/read/app/j1;

    invoke-direct {v0, v1, v2}, Lcom/dragon/read/app/j1;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    rsub-int/lit8 v12, v12, 0x0

    sub-int/2addr v12, v5

    rsub-int/lit8 v12, v12, 0x0

    invoke-static {v11, v0, v5, v12, v10}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-static {v1, v13}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_17a

    :cond_d9
    const v0, 0x7f0618f1

    sget v5, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/2addr v0, v5

    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lcom/dragon/read/app/r1;->ۣۢ۠ۦ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f4

    const v0, 0x7f06185d

    sget v5, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    :goto_ee
    xor-int/2addr v0, v5

    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_100

    :cond_f4
    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟ۧۡۤ()Z

    move-result v5

    if-eqz v5, :cond_100

    const v0, 0x7f061b0b

    sget v5, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    goto :goto_ee

    :cond_100
    :goto_100
    const v5, 0x7f06195e

    invoke-static {v1, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۥ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    invoke-static {v1, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x0

    sub-int v12, v11, v12

    const v14, 0x7f06188c

    sget v15, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/2addr v14, v15

    invoke-static {v1, v14}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v15}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۥ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v15

    invoke-static {v1, v14}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v14

    rsub-int/lit8 v17, v15, 0x0

    sub-int v14, v14, v17

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v6

    if-ltz v15, :cond_142

    if-le v14, v15, :cond_142

    if-gt v14, v6, :cond_142

    const/4 v6, 0x1

    goto :goto_143

    :cond_142
    const/4 v6, 0x0

    :goto_143
    if-eqz v6, :cond_14d

    new-instance v6, Lcom/dragon/read/app/k1;

    invoke-direct {v6, v1, v2}, Lcom/dragon/read/app/k1;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    invoke-static {v5, v6, v15, v14, v10}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;III)V

    :cond_14d
    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v0

    if-ltz v11, :cond_159

    if-le v12, v11, :cond_159

    if-gt v12, v0, :cond_159

    const/4 v0, 0x1

    goto :goto_15a

    :cond_159
    const/4 v0, 0x0

    :goto_15a
    if-eqz v0, :cond_164

    new-instance v0, Lcom/dragon/read/app/l1;

    invoke-direct {v0, v1, v2}, Lcom/dragon/read/app/l1;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    invoke-static {v5, v0, v11, v12, v10}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;III)V

    :cond_164
    invoke-static {v7}, Lcom/dragon/read/app/r1;->ۣۢ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16f

    invoke-static {v1, v13}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_179

    :cond_16f
    const v0, -0x7f0600bb

    sget v6, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/2addr v0, v6

    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_179
    move-object v11, v5

    :goto_17a
    iput-object v11, v8, Lcom/dragon/read/app/x0;->a:Ljava/lang/CharSequence;

    iput-object v0, v8, Lcom/dragon/read/app/x0;->b:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-static {v8, v5}, Lcom/pandora/core/ۨۤۧۨ;->۟۠۠ۨۤ(Ljava/lang/Object;Z)V

    invoke-static {v8, v5}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟۠۟ۨۤ(Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/dragon/read/app/r1;->ۣۨۧۥ()Lcom/dragon/read/pop/PopProxy;

    move-result-object v0

    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    invoke-static {}, Lcom/dragon/read/app/r1;->۟ۡۥۤۤ()Lcom/dragon/read/pop/PopDefiner$Pop;

    move-result-object v6

    new-instance v11, Lcom/dragon/read/app/f1;

    invoke-direct {v11, v8, v9}, Lcom/dragon/read/app/f1;-><init>(Lcom/dragon/read/app/c1;Lcom/dragon/read/app/w0;)V

    const/4 v12, 0x0

    invoke-static {v0, v5, v6, v11, v12}, Lcom/dragon/read/app/r1;->ۣ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۢۨۥۥ()I

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v5

    sput-wide v5, Lcom/dragon/read/util/m5;->d:J

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1a7
    invoke-static {}, Lcom/dragon/read/app/r1;->ۣ۟ۡۡ۠()[S

    move-result-object v5

    sget v6, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v6, v6, -0x76

    const/16 v11, 0xab4

    const/16 v12, 0x55

    invoke-static {v5, v12, v6, v11}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/app/r1;->ۣ۟ۡۡ۠()[S

    move-result-object v6

    sget v11, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v11, v11, 0x380

    const/16 v12, 0x1fa

    const/16 v14, 0x5f

    invoke-static {v6, v14, v11, v12}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/app/r1;->ۣ۟ۡۡ۠()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v6, v6, -0xf4

    const/16 v11, 0x24f

    const/16 v12, 0x6a

    invoke-static {v5, v12, v6, v11}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۨۤۧۡ()J

    move-result-wide v11

    const-wide/16 v14, 0x4

    sub-long/2addr v11, v14

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۣۨۢۨ()J

    move-result-wide v18

    sub-long v11, v11, v18

    add-long/2addr v11, v14

    invoke-static {v0, v5, v11, v12}, Lgm4/۠ۡۤۥ;->۟ۦۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;J)Lorg/json/JSONObject;

    invoke-static {}, La/ۣ۟ۢۧۡ;->۟۠۟۟ۧ()Z

    move-result v5
    :try_end_1ef
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_1ef} :catch_235

    invoke-static {}, Lcom/dragon/read/app/r1;->ۣ۟ۡۡ۠()[S

    move-result-object v6

    sget v11, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v11, v11, -0x3f4

    const/16 v12, 0x6b4

    const/16 v14, 0x80

    invoke-static {v6, v14, v11, v12}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_21f

    :try_start_201
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/app/r1;->۟ۥۥۤ۠(Ljava/lang/Object;)Lkm7/a;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/app/r1;->۟ۢۥۤ۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v11, 0x0

    invoke-static {v5, v6, v11}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v5
    :try_end_20e
    .catch Ljava/lang/Exception; {:try_start_201 .. :try_end_20e} :catch_235

    rsub-int/lit8 v5, v5, 0x0

    const/4 v12, 0x1

    rsub-int/lit8 v5, v5, 0x1

    :try_start_213
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/app/r1;->۟ۥۥۤ۠(Ljava/lang/Object;)Lkm7/a;

    move-result-object v14

    invoke-static {v14, v6, v5}, Lcom/dragon/read/app/r1;->ۨۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;I)V

    sput v5, Lcom/dragon/read/util/m5;->b:I

    sput-boolean v11, Lcom/dragon/read/util/m5;->c:Z

    goto :goto_228

    :cond_21f
    const/4 v12, 0x1

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۢۨۥۥ()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    sput v5, Lcom/dragon/read/util/m5;->b:I

    :goto_228
    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۢۨۥۥ()I

    move-result v5

    const/4 v11, 0x3

    if-le v5, v11, :cond_23a

    invoke-static {v0, v6, v5}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;I)Lorg/json/JSONObject;
    :try_end_232
    .catch Ljava/lang/Exception; {:try_start_213 .. :try_end_232} :catch_233

    goto :goto_23a

    :catch_233
    move-exception v0

    goto :goto_237

    :catch_235
    move-exception v0

    const/4 v12, 0x1

    :goto_237
    invoke-static {v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :cond_23a
    :goto_23a
    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۧۤۨ۠()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/r1;->ۧۢۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/r1;->ۣ۟ۡۡ۠()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v6, v6, 0x2dd

    const/16 v11, 0x8ad

    const/16 v14, 0x92

    invoke-static {v5, v14, v6, v11}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v11}, Lcom/dragon/read/app/r1;->۠ۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/app/g1;

    invoke-direct {v0, v3}, Lcom/dragon/read/app/g1;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v9, v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۥۦۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/r1;->۠۠ۡ۟()Lcom/dragon/read/component/biz/api/NsUgApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/r1;->ۨۦ۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IColdStartService;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/r1;->ۦۧۨ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d1

    const v0, -0x7f061a88

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/2addr v0, v3

    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f061925

    sget v4, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/2addr v3, v4

    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۥ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v3

    const v5, 0x7f061ba9

    sget v6, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/2addr v5, v6

    invoke-static {v1, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۥ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v5

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/dragon/read/app/m1;

    invoke-direct {v0, v1, v2}, Lcom/dragon/read/app/m1;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    rsub-int/lit8 v11, v4, 0x0

    sub-int/2addr v3, v11

    invoke-static {v7, v0, v4, v3, v10}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;III)V

    new-instance v0, Lcom/dragon/read/app/n1;

    invoke-direct {v0, v1, v2}, Lcom/dragon/read/app/n1;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    add-int/lit8 v5, v5, 0x1e

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1e

    invoke-static {v7, v0, v6, v5, v10}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-static {v1, v13}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f062321

    sget v4, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/2addr v3, v4

    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_374

    :cond_2d1
    invoke-static {v7}, Lcom/dragon/read/app/r1;->ۣۢ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2db

    const v3, 0x7f06195b

    goto :goto_2de

    :cond_2db
    const v3, 0x7f061959

    :goto_2de
    if-eqz v0, :cond_2e4

    const v11, 0x7f06195e

    goto :goto_2e7

    :cond_2e4
    const v11, 0x7f061483

    :goto_2e7
    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v4, -0x7f061b25

    sget v5, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/2addr v4, v5

    invoke-static {v1, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۥ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v4

    const v6, -0x7f061965

    sget v14, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/2addr v6, v14

    invoke-static {v1, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۥ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v14

    invoke-static {v6}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v6

    rsub-int/lit8 v15, v14, 0x0

    sub-int/2addr v6, v15

    invoke-static {v1, v11}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v6}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۢۨۦۧ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v15

    invoke-static {v11}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v11

    rsub-int/lit8 v16, v15, 0x0

    sub-int v11, v11, v16

    new-instance v12, Lcom/dragon/read/app/o1;

    invoke-direct {v12, v1, v2}, Lcom/dragon/read/app/o1;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    add-int/lit8 v4, v4, -0x4

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3, v12, v5, v4, v10}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;III)V

    new-instance v4, Lcom/dragon/read/app/p1;

    invoke-direct {v4, v1, v2}, Lcom/dragon/read/app/p1;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    invoke-static {v3, v4, v14, v6, v10}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v0

    if-ltz v15, :cond_348

    if-le v11, v15, :cond_348

    if-gt v11, v0, :cond_348

    const/4 v12, 0x1

    goto :goto_349

    :cond_348
    const/4 v12, 0x0

    :goto_349
    if-eqz v12, :cond_353

    new-instance v0, Lcom/dragon/read/app/q1;

    invoke-direct {v0, v1, v2}, Lcom/dragon/read/app/q1;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    invoke-static {v3, v0, v15, v11, v10}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;III)V

    :cond_353
    invoke-static {v7}, Lcom/dragon/read/app/r1;->ۣۢ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35e

    invoke-static {v1, v13}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_368

    :cond_35e
    const v0, -0x7f06013a

    sget v4, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/2addr v0, v4

    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_368
    const v4, -0x7f062375

    sget v5, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/2addr v4, v5

    invoke-static {v1, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    move-object v7, v3

    move-object v3, v4

    :goto_374
    iput-object v7, v9, Lcom/dragon/read/app/q0;->a:Landroid/text/SpannableString;

    iput-object v0, v9, Lcom/dragon/read/app/q0;->b:Ljava/lang/CharSequence;

    iput-object v3, v9, Lcom/dragon/read/app/q0;->c:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v9, v3}, Lcom/pandora/core/ۨۤۧۨ;->۟۠۠ۨۤ(Ljava/lang/Object;Z)V

    invoke-static {v9, v3}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟۠۟ۨۤ(Ljava/lang/Object;Z)V

    new-instance v0, Lcom/dragon/read/app/h1;

    invoke-direct {v0, v1, v2}, Lcom/dragon/read/app/h1;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    iput-object v0, v9, Lcom/dragon/read/app/q0;->d:Lcom/dragon/read/app/h1;

    iput-object v9, v8, Lcom/dragon/read/app/x0;->c:Lcom/dragon/read/app/w0;

    return-object v8
.end method

.method public static ۟۟ۡۢ۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lnj4/a;

    invoke-interface {p0}, Lnj4/a;->getPrivacyPopupOptStyle()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_13

    check-cast p0, Lcom/dragon/read/pop/PopProxy;

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lcom/dragon/read/pop/IProperties;

    check-cast p3, Lcom/dragon/read/pop/IPopProxy$IRunnable;

    check-cast p4, Lcom/dragon/read/pop/IPopProxy$IListener;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    :cond_13
    return-void
.end method

.method public static ۣ۟ۡۡ۠()[S
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/r1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۥۤۤ()Lcom/dragon/read/pop/PopDefiner$Pop;
    .registers 1

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->privacy_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۦ۠ۤ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۢۥۤ۠(Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lkm7/a;

    iget-object p0, p0, Lkm7/a;->a:Landroid/content/SharedPreferences;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟ۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۟ۥۥۤ۠(Ljava/lang/Object;)Lkm7/a;
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠۠ۡ۟()Lcom/dragon/read/component/biz/api/NsUgApi;
    .registers 1

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۠ۤ۟ۤ(Ljava/lang/Object;)Lnj4/a;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPrivacyPopupStyleService()Lnj4/a;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡۨ۟ۥ(Ljava/lang/Object;)Lnj4/d;
    .registers 2

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lnj4/a;

    invoke-interface {p0}, Lnj4/a;->getPrivacyPopupStyleConfig()Lnj4/d;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۢ۠ۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lnj4/d;

    iget-boolean p0, p0, Lnj4/d;->a:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۢۡۦۤ()I
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget v0, Lcom/dragon/read/hybrid/webview/WebViewActivity;->w:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۢۤ۟۠()Lnj4/d;
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lnj4/d;->d:Lnj4/d;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۧۨ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_d
    return-void
.end method

.method public static ۦۧۨ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/service/IColdStartService;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/IColdStartService;->enablePrivacyDialogCompliance()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۧۢۤۧ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۨ۠۟()Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;
    .registers 1

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۨۧۥ()Lcom/dragon/read/pop/PopProxy;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۦ۟ۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IColdStartService;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsUgApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lkm7/a;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkm7/a;->d(Ljava/lang/String;I)V

    :cond_d
    return-void
.end method
