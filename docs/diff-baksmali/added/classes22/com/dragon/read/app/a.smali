.class public final Lcom/dragon/read/app/a;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x6a

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/app/a;->short:[S

    const v0, 0x8dc28

    sget v1, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/a;->ۤۧ۟ۨ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0xb16s
        0xb07s
        0xb07s
        0xb28s
        0xb00s
        0xb12s
        0xb15s
        0xb01s
        0xb1es
        0xb12s
        0xb00s
        0x88es
        0x881s
        0x884s
        0x88ds
        0x8a6s
        0x889s
        0x885s
        0x88ds
        0x8c8s
        0x8d5s
        0x8c8s
        0x7bas
        0x7ads
        0x7a8s
        0x7bes
        0x79cs
        0x79es
        0x795s
        0x798s
        0x19cs
        0x19es
        0x19cs
        0x197s
        0x19as
        0x1b9s
        0x196s
        0x193s
        0x19as
        0x1b1s
        0x19es
        0x192s
        0x19as
        0x1dfs
        0x1c2s
        0x1dfs
        0x839s
        0x838s
        0x831s
        0x838s
        0x829s
        0x838s
        0x87ds
        0x834s
        0x82es
        0x80es
        0x828s
        0x83es
        0x83es
        0x838s
        0x82es
        0x82es
        0x819s
        0x838s
        0x831s
        0x838s
        0x829s
        0x838s
        0x867s
        0x87ds
        0x940s
        0x906s
        0x909s
        0x90cs
        0x905s
        0x92es
        0x901s
        0x90ds
        0x905s
        0x95as
        0x940s
        0x59as
        0x59bs
        0x598s
        0x59fs
        0x58bs
        0x592s
        0x58as
        0x953s
        0x970s
        0x97bs
        0x924s
        0x926s
        0x945s
        0x977s
        0x970s
        0x944s
        0x97bs
        0x977s
        0x965s
        0x951s
        0x97ds
        0x97fs
        0x962s
        0x973s
        0x966s
    .end array-data
.end method

.method public static a(Ljava/io/File;)V
    .registers 13

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۟ۡۡۢ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۧۢۢ۟(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_a6

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_a6

    aget-object v3, p0, v2

    if-eqz v3, :cond_9f

    invoke-static {v3}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۢۢۨۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    goto/16 :goto_9f

    :cond_21
    invoke-static {}, Lcom/dragon/read/app/a;->ۣ۟ۥۣۢ()[S

    move-result-object v5

    sget v6, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v6, v6, -0x16a

    const/16 v7, 0xb77

    invoke-static {v5, v1, v6, v7}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9f

    invoke-static {}, Lcom/dragon/read/app/a;->ۣ۟ۥۣۢ()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v6, v6, -0x1a0

    const/16 v7, 0x8e8

    const/16 v8, 0xb

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lmj4/۟ۢ۠۠ۧ;->۟ۦۣۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/pandora/core/ۨۤۧۨ;->ۣ۟ۡۥۣ(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/a/ۧۦۣ۟;->۟ۡۡۢ۟(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9f

    invoke-static {v3}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۧۢۢ۟(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_9f

    array-length v4, v3

    const/4 v5, 0x0

    :goto_5a
    if-ge v5, v4, :cond_9f

    aget-object v6, v3, v5

    invoke-static {v6}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۢۢۨۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_69

    goto :goto_99

    :cond_69
    invoke-static {}, Lcom/dragon/read/app/a;->ۣ۟ۥۣۢ()[S

    move-result-object v8

    sget v9, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v9, v9, 0x3ed

    const/16 v10, 0x7fd

    const/16 v11, 0x16

    invoke-static {v8, v11, v9, v10}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_99

    invoke-static {}, Lcom/dragon/read/app/a;->ۣ۟ۥۣۢ()[S

    move-result-object v8

    sget v9, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v9, v9, 0x182

    const/16 v10, 0x1ff

    const/16 v11, 0x1e

    invoke-static {v8, v11, v9, v10}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lmj4/۟ۢ۠۠ۧ;->۟ۦۣۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/pandora/core/ۨۤۧۨ;->ۣ۟ۡۥۣ(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/pandora/core/ۨۤۧۨ;->۟ۥۥۣ۟(Ljava/lang/Object;)V

    :cond_99
    :goto_99
    sget v6, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v6, v6, 0x38a

    add-int/2addr v5, v6

    goto :goto_5a

    :cond_9f
    :goto_9f
    sget v3, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v3, v3, -0x1dd

    add-int/2addr v2, v3

    goto/16 :goto_f

    :cond_a6
    return-void
.end method

.method public static b(Ljava/io/File;)V
    .registers 7

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->۟ۡۡۢ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۧۢۢ۟(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_1b

    aget-object v3, v0, v2

    if-eqz v3, :cond_15

    invoke-static {v3}, Lcom/pandora/core/ۨۤۧۨ;->۟ۥۥۣ۟(Ljava/lang/Object;)V

    :cond_15
    sget v3, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v3, v3, 0x3e

    add-int/2addr v2, v3

    goto :goto_c

    :cond_1b
    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۧۥۤۢ(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/app/a;->ۣ۟ۥۣۢ()[S

    move-result-object v2

    sget v3, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v3, v3, 0x2d4

    const/16 v4, 0x85d    # 3.0E-42f

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۧ۟ۤۡ(Ljava/lang/Object;Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/app/a;->ۣ۟ۥۣۢ()[S

    move-result-object v0

    sget v2, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v2, v2, -0x2ba

    const/16 v3, 0x960

    const/16 v4, 0x46

    invoke-static {v0, v4, v2, v3}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->ۣ۟ۡۥۣ(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/dragon/read/app/a;->ۣ۟ۥۣۢ()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v1, v1, 0xa6

    const/16 v2, 0x5fe

    const/16 v3, 0x51

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/a;->ۣ۟ۥۣۢ()[S

    move-result-object v1

    sget v2, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v2, v2, -0x6e

    const/16 v3, 0x912

    const/16 v4, 0x58

    invoke-static {v1, v4, v2, v3}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/app/a;->ۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ۣ۟ۥۣۢ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۧ۟ۨ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "hNM5GAH2m37A4"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۣ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method
