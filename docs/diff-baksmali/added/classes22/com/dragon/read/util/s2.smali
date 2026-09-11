.class public final synthetic Lcom/dragon/read/util/s2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/util/BitmapUtils$SaveBitmapToFileCallback;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/util/a7;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xb5

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/s2;->short:[S

    return-void

    :array_a
    .array-data 2
        0x972s
        0x973s
        0x970s
        0x977s
        0x963s
        0x97as
        0x962s
        0x2dfs
        0x2fbs
        0x2f7s
        0x2f1s
        0x2f3s
        0x2c5s
        0x2f7s
        0x2e0s
        0x2f3s
        0x2c3s
        0x2e2s
        0x2ffs
        0x2fas
        0xb74s
        0xb63s
        0xb75s
        0xb73s
        0xb6as
        0xb72s
        0xb26s
        0xb60s
        0xb67s
        0xb6fs
        0xb6as
        0xb63s
        0xb62s
        0x8c0s
        0x8c3s
        0x8cfs
        0x8cds
        0x8c0s
        0x8e5s
        0x8c1s
        0x8cds
        0x8cbs
        0x8c9s
        0x8e8s
        0x8cds
        0x8d8s
        0x8cds
        0x88cs
        0x8c5s
        0x8dfs
        0x88cs
        0x8c2s
        0x8d9s
        0x8c0s
        0x8c0s
        0x2ecs
        0x2e9s
        0x2f5s
        0x2f6s
        0x2f8s
        0x2fds
        0x2c9s
        0x2f0s
        0x2fas
        0x2eds
        0x2ecs
        0x2ebs
        0x2fcs
        0x2b9s
        0x2ffs
        0x2f0s
        0x2f5s
        0x2fcs
        0x2c9s
        0x2f8s
        0x2eds
        0x2f1s
        0x2b9s
        0x2f0s
        0x2eas
        0x2b9s
        0x2f7s
        0x2ecs
        0x2f5s
        0x2f5s
        0x4d9s
        0x4dcs
        0x4c0s
        0x4c3s
        0x4cds
        0x4c8s
        0x4fcs
        0x4c5s
        0x4cfs
        0x4d8s
        0x4d9s
        0x4des
        0x4c9s
        0x48cs
        0x4cas
        0x4c5s
        0x4c0s
        0x4c9s
        0x48cs
        0x4c5s
        0x4dfs
        0x48cs
        0x4c2s
        0x4c3s
        0x4d8s
        0x48cs
        0x4c9s
        0x4d4s
        0x4c5s
        0x4dfs
        0x4d8s
        0x492s
        0x49ds
        0x497s
        0x481s
        0x49cs
        0x49as
        0x497s
        0x4dds
        0x49as
        0x49ds
        0x487s
        0x496s
        0x49ds
        0x487s
        0x4dds
        0x492s
        0x490s
        0x487s
        0x49as
        0x49cs
        0x49ds
        0x4dds
        0x4bes
        0x4b6s
        0x4b7s
        0x4bas
        0x4b2s
        0x4acs
        0x4a0s
        0x4b0s
        0x4b2s
        0x4bds
        0x4bds
        0x4b6s
        0x4a1s
        0x4acs
        0x4a0s
        0x4b0s
        0x4b2s
        0x4bds
        0x4acs
        0x4b5s
        0x4bas
        0x4bfs
        0x4b6s
        0xbbcs
        0xbaes
        0xbb9s
        0xbaas
        0xbefs
        0xbbfs
        0xba6s
        0xbacs
        0xbbbs
        0xbbas
        0xbbds
        0xbaas
        0xbefs
        0xbbcs
        0xbbas
        0xbacs
        0xbacs
        0xbaas
        0xbbcs
        0xbbcs
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/util/a7;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/s2;->a:Lcom/dragon/read/util/a7;

    iput-object p2, p0, Lcom/dragon/read/util/s2;->b:Landroid/content/Context;

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result p1

    if-gtz p1, :cond_1c

    const-string p1, "Mh6Xh7"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۣ۟ۢۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۥ۟ۦۢ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/s2;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final onSaveFileFinsih(ZLcom/dragon/read/util/BitmapUtils$LocalImageData;)V
    .registers 12

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۡۨۤۧ(Ljava/lang/Object;)Lcom/dragon/read/util/a7;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۧۤۥ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v2, v2, -0x2a7

    invoke-static {}, Lcom/dragon/read/util/s2;->۟ۥ۟ۦۢ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v4, v4, -0x194

    const/16 v5, 0x916

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/s2;->۟ۥ۟ۦۢ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v5, v5, 0x347

    const/16 v7, 0x296

    const/4 v8, 0x7

    invoke-static {v4, v8, v5, v7}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_48

    invoke-static {}, Lcom/dragon/read/util/s2;->۟ۥ۟ۦۢ()[S

    move-result-object p1

    sget p2, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 p2, p2, 0x19f

    const/16 v1, 0xb06

    const/16 v5, 0x14

    invoke-static {p1, v5, p2, v1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/util/s2;->ۣ۟ۢۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_d7

    :goto_43
    invoke-static {v0, v2, p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۨۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_d7

    :cond_48
    if-nez p2, :cond_62

    invoke-static {}, Lcom/dragon/read/util/s2;->۟ۥ۟ۦۢ()[S

    move-result-object p1

    sget p2, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 p2, p2, 0xcd

    const/16 v1, 0x8ac

    const/16 v5, 0x21

    invoke-static {p1, v5, p2, v1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/util/s2;->ۣ۟ۢۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_d7

    goto :goto_43

    :cond_62
    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟۠۟ۨۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_84

    invoke-static {}, Lcom/dragon/read/util/s2;->۟ۥ۟ۦۢ()[S

    move-result-object p1

    sget p2, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 p2, p2, 0xbf

    const/16 v1, 0x299

    const/16 v5, 0x37

    invoke-static {p1, v5, p2, v1}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/util/s2;->ۣ۟ۢۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_d7

    goto :goto_43

    :cond_84
    new-instance p2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {p2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a6

    invoke-static {}, Lcom/dragon/read/util/s2;->۟ۥ۟ۦۢ()[S

    move-result-object p1

    sget p2, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/2addr p2, v6

    const/16 v1, 0x4ac

    const/16 v5, 0x55

    invoke-static {p1, v5, p2, v1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/util/s2;->ۣ۟ۢۡ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_d7

    goto :goto_43

    :cond_a6
    invoke-static {p2}, Lcom/pandora/core/ۨۤۧۨ;->ۦۢ۠ۤ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Lcom/dragon/read/util/s2;->۟ۥ۟ۦۢ()[S

    move-result-object v2

    sget v3, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v3, v3, -0x270

    const/16 v4, 0x4f3

    const/16 v5, 0x74

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v1, p2}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_d7

    invoke-static {}, Lcom/dragon/read/util/s2;->۟ۥ۟ۦۢ()[S

    move-result-object p1

    sget p2, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 p2, p2, 0x3b7

    const/16 v1, 0xbcf

    const/16 v2, 0xa1

    invoke-static {p1, v2, p2, v1}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v6, p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۨۡۧ(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_d7
    :goto_d7
    return-void
.end method
