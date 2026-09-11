.class public final Lcom/dragon/read/util/OOMScoreAdjUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;,
        Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/util/OOMScoreAdjUtil;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xba

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/util/OOMScoreAdjUtil;->short:[S

    const v0, -0x9f6b3

    sget v1, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/OOMScoreAdjUtil;->ۣۥۥۦ(I)V

    new-instance v0, Lcom/dragon/read/util/OOMScoreAdjUtil;

    invoke-direct {v0}, Lcom/dragon/read/util/OOMScoreAdjUtil;-><init>()V

    sput-object v0, Lcom/dragon/read/util/OOMScoreAdjUtil;->a:Lcom/dragon/read/util/OOMScoreAdjUtil;

    return-void

    :array_1a
    .array-data 2
        0x703s
        0x701s
        0x710s
        0x72bs
        0x70bs
        0x709s
        0x725s
        0x700s
        0x70es
        0x744s
        0x749s
        0x749s
        0x749s
        0x749s
        0x749s
        0x749s
        0x749s
        0x749s
        0x749s
        0x749s
        0x744s
        0x70bs
        0x70bs
        0x709s
        0x73bs
        0x717s
        0x707s
        0x70bs
        0x716s
        0x701s
        0x73bs
        0x705s
        0x700s
        0x70es
        0x744s
        0x759s
        0x744s
        0x513s
        0x54cs
        0x54es
        0x553s
        0x55fs
        0x513s
        0x2cds
        0x2cfs
        0x2des
        0x2e5s
        0x2c5s
        0x2c7s
        0x2ebs
        0x2ces
        0x2c0s
        0x28as
        0x287s
        0x287s
        0x287s
        0x287s
        0x287s
        0x287s
        0x287s
        0x287s
        0x28as
        0x2das
        0x2c3s
        0x2ces
        0x28as
        0x297s
        0x28as
        0xab9s
        0xab8s
        0xabbs
        0xabcs
        0xaa8s
        0xab1s
        0xaa9s
        0x305s
        0x305s
        0x307s
        0x319s
        0x329s
        0x325s
        0x338s
        0x32fs
        0x30bs
        0x32es
        0x320s
        0x631s
        0x671s
        0x671s
        0x673s
        0x641s
        0x66ds
        0x67ds
        0x671s
        0x66cs
        0x67bs
        0x641s
        0x67fs
        0x67as
        0x674s
        0x2b6s
        0x2b4s
        0x2a5s
        0x29es
        0x2bes
        0x2bcs
        0x290s
        0x2b5s
        0x2bbs
        0x2f1s
        0x2fcs
        0x2fcs
        0x2fcs
        0x2fcs
        0x2fcs
        0x2fcs
        0x2fcs
        0x2fcs
        0x2fcs
        0x2fcs
        0x2f1s
        0x2b2s
        0x2b0s
        0x2bfs
        0x2bfs
        0x2bes
        0x2a5s
        0x2f1s
        0x2a3s
        0x2b4s
        0x2b0s
        0x2b5s
        0x2f1s
        0x2bes
        0x2bes
        0x2bcs
        0x28es
        0x2a2s
        0x2b2s
        0x2bes
        0x2a3s
        0x2b4s
        0x28es
        0x2b0s
        0x2b5s
        0x2bbs
        0x2f1s
        0x2b7s
        0x2b8s
        0x2bds
        0x2b4s
        0x4d4s
        0x4d6s
        0x4c7s
        0x4fcs
        0x4dcs
        0x4des
        0x4f2s
        0x4d7s
        0x4d9s
        0x493s
        0x49es
        0x49es
        0x49es
        0x49es
        0x49es
        0x49es
        0x49es
        0x49es
        0x49es
        0x49es
        0x493s
        0x4d6s
        0x4c1s
        0x4c1s
        0x4dcs
        0x4c1s
        0x489s
        0x493s
        0x781s
        0x79as
        0x79fs
        0x79as
        0x79bs
        0x783s
        0x79as
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "6XNo"

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a()Lkotlin/Pair;
    .registers 10

    invoke-static {}, Lcom/dragon/read/util/OOMScoreAdjUtil;->۟ۥۡۥ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v1, v1, 0x20f

    const/16 v2, 0x764

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/OOMScoreAdjUtil;->۟ۥۡۥ()[S

    move-result-object v1

    sget v2, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v2, v2, -0x3e1

    const/16 v4, 0x53c

    const/16 v5, 0x25

    invoke-static {v1, v5, v2, v4}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۧۦۢۡ()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/OOMScoreAdjUtil;->۟ۥۡۥ()[S

    move-result-object v5

    sget v6, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v6, v6, -0x23c

    const/16 v7, 0x2aa

    const/16 v8, 0x2b

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/util/OOMScoreAdjUtil;->۟ۥۡۥ()[S

    move-result-object v5

    sget v6, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v6, v6, 0x38c

    const/16 v7, 0xadd

    const/16 v8, 0x44

    invoke-static {v5, v8, v6, v7}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/util/OOMScoreAdjUtil;->۟ۥۡۥ()[S

    move-result-object v6

    sget v7, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v7, v7, 0x1c7

    const/16 v8, 0x34a

    const/16 v9, 0x4b

    invoke-static {v6, v9, v7, v8}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/util/OOMScoreAdjUtil;->ۣ۟ۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_64
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v2}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/OOMScoreAdjUtil;->۟ۥۡۥ()[S

    move-result-object v1

    sget v2, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v2, v2, -0x3e9

    const/16 v8, 0x61e

    const/16 v9, 0x56

    invoke-static {v1, v9, v2, v8}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۤۤ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۤۤۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/util/OOMScoreAdjUtil;->ۣۤۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟ۧۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pandora/core/ۥۣۤ۠;->۟ۥۣۤ۠(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v2}, Lcom/dragon/read/util/OOMScoreAdjUtil;->ۣ۟ۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_ff

    :cond_b3
    invoke-static {}, Lcom/dragon/read/util/OOMScoreAdjUtil;->۟ۥۡۥ()[S

    move-result-object v0

    sget v1, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v1, v1, -0x10b

    const/16 v2, 0x2d1

    const/16 v4, 0x64

    invoke-static {v0, v4, v1, v2}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/util/OOMScoreAdjUtil;->ۣ۟ۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۥۧۧ()Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۡۦۥ(Ljava/lang/Object;)I

    move-result v1
    :try_end_d0
    .catchall {:try_start_64 .. :try_end_d0} :catchall_d1

    goto :goto_ff

    :catchall_d1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/OOMScoreAdjUtil;->۟ۥۡۥ()[S

    move-result-object v2

    sget v4, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v4, v4, -0x156

    const/16 v7, 0x4b3

    const/16 v8, 0x97

    invoke-static {v2, v8, v4, v7}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lgm4/۟ۦۦ۠;->۟۟ۥ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v1}, Lcom/dragon/read/util/OOMScoreAdjUtil;->ۣ۟ۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۥۧۧ()Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۡۦۥ(Ljava/lang/Object;)I

    move-result v1

    :goto_ff
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠۠ۡۨ()Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lmj4/ۣۧ۟۟;->ۣۣ۟ۧۢ()Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/OOMScoreAdjUtil;->ۢۡۨ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/util/OOMScoreAdjUtil$OOMAdjType;

    if-eqz v0, :cond_122

    invoke-static {v0}, Lgn4/ۥۣۡۢ;->ۦۣ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_132

    :cond_122
    invoke-static {}, Lcom/dragon/read/util/OOMScoreAdjUtil;->۟ۥۡۥ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v2, v2, 0xa3

    const/16 v3, 0x7d4

    const/16 v4, 0xb3

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v0

    :cond_132
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_f
    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۤ۟ۥۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۥ۠ۥۣ(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_25

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۡ۠ۥۦ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    :cond_25
    invoke-static {p0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_29
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/dragon/read/util/OOMScoreAdjUtil;->ۣۤۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/util/OOMScoreAdjUtil;->۟ۤۨۡۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_3c
    .catchall {:try_start_a .. :try_end_3c} :catchall_41

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dragon/read/util/OOMScoreAdjUtil;->ۨ۠ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_41
    move-exception p0

    :try_start_42
    throw p0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    :catchall_43
    move-exception v1

    invoke-static {v0, p0}, Lcom/dragon/read/util/OOMScoreAdjUtil;->ۨ۠ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1
.end method

.method public static ۣ۟ۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۤۨۡۢ(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥۡۥ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/OOMScoreAdjUtil;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۡۨ۠(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۥۥۦ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "maXMKMZV"

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۣۧۤۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۣۤۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۨ۠ۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/io/Closeable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method
