.class public final Lcom/dragon/read/util/q5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/util/q5;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x91

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/util/q5;->short:[S

    const v0, 0x9f774

    sget v1, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/q5;->ۢۦۤۧ(I)V

    new-instance v0, Lcom/dragon/read/util/q5;

    invoke-direct {v0}, Lcom/dragon/read/util/q5;-><init>()V

    sput-object v0, Lcom/dragon/read/util/q5;->a:Lcom/dragon/read/util/q5;

    return-void

    :array_1a
    .array-data 2
        0x7ces
        0x927s
        0x92es
        0x93bs
        0x93es
        0x93ds
        0x94es
        0x93ds
        0x92es
        0x93bs
        0x93es
        0x921s
        0x95cs
        0x90es
        0x91bs
        0x91es
        0x91ds
        0x941s
        0x28ds
        0x281s
        0x2c4s
        0x2d3s
        0x2d3s
        0x2ces
        0x2d3s
        0x29bs
        0x281s
        0x425s
        0x424s
        0x427s
        0x420s
        0x434s
        0x42ds
        0x435s
        0xa90s
        0xaa7s
        0xaa1s
        0xaads
        0xaafs
        0xaafs
        0xaa7s
        0xaacs
        0xaa6s
        0xa81s
        0xaads
        0xaaes
        0xaads
        0xab0s
        0xa97s
        0xab6s
        0xaabs
        0xaaes
        0xab1s
        0x91cs
        0x509s
        0x518s
        0x50bs
        0x50as
        0x51cs
        0x559s
        0x51as
        0x516s
        0x515s
        0x516s
        0x50bs
        0x559s
        0x51cs
        0x50bs
        0x50bs
        0x516s
        0x50bs
        0x543s
        0x559s
        0x975s
        0x974s
        0x977s
        0x970s
        0x964s
        0x97ds
        0x965s
        0x54cs
        0x57bs
        0x57ds
        0x571s
        0x573s
        0x573s
        0x57bs
        0x570s
        0x57as
        0x55ds
        0x571s
        0x572s
        0x571s
        0x56cs
        0x54bs
        0x56as
        0x577s
        0x572s
        0x56ds
        0x297s
        0x700s
        0x711s
        0x702s
        0x703s
        0x715s
        0x750s
        0x713s
        0x71fs
        0x71cs
        0x71fs
        0x702s
        0x750s
        0x715s
        0x702s
        0x702s
        0x71fs
        0x702s
        0x74as
        0x750s
        0xce2s
        0xce3s
        0xce0s
        0xce7s
        0xcf3s
        0xceas
        0xcf2s
        0x296s
        0x2a1s
        0x2a7s
        0x2abs
        0x2a9s
        0x2a9s
        0x2a1s
        0x2aas
        0x2a0s
        0x287s
        0x2abs
        0x2a8s
        0x2abs
        0x2b6s
        0x291s
        0x2b0s
        0x2ads
        0x2a8s
        0x2b7s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "Q0aQD6G"

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/q5;->۟ۡۦۨۢ()[S

    move-result-object v1

    const/16 v2, 0x7ed

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v3}, Lcom/dragon/read/util/q5;->۟ۡۦ۟(Ljava/lang/Object;I)V

    :try_start_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v1, v1, 0x2f9

    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۨۤۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/dragon/read/util/q5;->۠۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, v4, v1}, Lgm4/۟ۦۦ۠;->۟ۤۤۦۡ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/util/q5;->۠۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_34} :catch_35

    goto :goto_8f

    :catch_35
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/q5;->۟ۡۦۨۢ()[S

    move-result-object v5

    sget v6, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v6, v6, -0x2a4

    const/16 v7, 0x97c

    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/q5;->۟ۡۦۨۢ()[S

    move-result-object p0

    sget v4, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v4, v4, 0x223

    const/16 v5, 0x2a1

    const/16 v6, 0x12

    invoke-static {p0, v6, v4, v5}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/q5;->۟ۡۦۨۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v2, v2, 0x133

    const/16 v4, 0x441

    const/16 v5, 0x1b

    invoke-static {v1, v5, v2, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/q5;->۟ۡۦۨۢ()[S

    move-result-object v2

    sget v4, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v4, v4, 0x51

    const/16 v5, 0xac2

    const/16 v6, 0x22

    invoke-static {v2, v6, v4, v5}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, p0, v3}, Lcom/dragon/read/util/q5;->۟ۤۢۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8f
    return-object v0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/q5;->۟ۡۦ۟(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p0

    invoke-static {p0, p2, p3}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۨۧۥ(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static c(ILjava/lang/String;Ljava/lang/String;)I
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_d

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_d

    :cond_b
    const/4 v2, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_11

    return p0

    :cond_11
    :try_start_11
    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۡۢۦ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6d

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result v2

    if-eqz p1, :cond_43

    invoke-static {p1}, Lcom/dragon/read/util/q5;->ۦۨ۠۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_43

    invoke-static {}, Lcom/dragon/read/util/q5;->۟ۡۦۨۢ()[S

    move-result-object v3

    const/16 v4, 0x35

    const/16 v5, 0x93f

    invoke-static {v3, v4, v1, v5}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/dragon/read/util/q5;->۟ۧۥۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_43

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result p1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_43

    const/4 p1, 0x1

    goto :goto_44

    :cond_43
    const/4 p1, 0x0

    :goto_44
    if-nez p1, :cond_6c

    if-eqz p2, :cond_51

    invoke-static {p2}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_4f

    goto :goto_51

    :cond_4f
    const/4 p1, 0x0

    goto :goto_52

    :cond_51
    :goto_51
    const/4 p1, 0x1

    :goto_52
    if-eqz p1, :cond_55

    goto :goto_6c

    :cond_55
    const/4 p1, 0x0

    const/4 v3, 0x0

    invoke-static {p2, p1, v1, v3}, Lcom/dragon/read/util/q5;->ۣۨۧۤ(Ljava/lang/Object;FILjava/lang/Object;)F

    move-result p1

    sget p2, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 p2, p2, -0x16c

    int-to-float v1, p2

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {p1, v0, p2}, Lcom/dragon/read/util/q5;->۟ۥ۠۟ۦ(III)I

    move-result p1

    invoke-static {v2, p1}, Lmj4/۟ۢ۠۠ۧ;->۠ۡۥۦ(II)I

    move-result p0
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_6b} :catch_6e

    return p0

    :cond_6c
    :goto_6c
    return v2

    :cond_6d
    return p0

    :catch_6e
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/q5;->۟ۡۦۨۢ()[S

    move-result-object v1

    sget v2, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v2, v2, 0x2df

    const/16 v3, 0x579

    const/16 v4, 0x36

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/util/q5;->۟ۡۦۨۢ()[S

    move-result-object p2

    sget v1, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v1, v1, -0x26f

    const/16 v2, 0x911

    const/16 v3, 0x49

    invoke-static {p2, v3, v1, v2}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/dragon/read/util/q5;->۟ۡۦۨۢ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v2, v2, -0x10

    const/16 v3, 0x51e

    const/16 v4, 0x50

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, p1, v0}, Lcom/dragon/read/util/q5;->۟ۤۢۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 8

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/q5;->۟ۡۦۨۢ()[S

    move-result-object v1

    const/16 v2, 0x2b4

    const/16 v3, 0x63

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p0, :cond_1c

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v4, 0x0

    :cond_1c
    :goto_1c
    const/4 v3, 0x0

    if-eqz v4, :cond_20

    return-object v3

    :cond_20
    :try_start_20
    invoke-static {p0}, Lcom/dragon/read/util/q5;->ۦۨ۠۟(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/dragon/read/util/q5;->۟ۧۥۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v4

    sget v5, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v5, v5, 0x39

    if-eq v4, v5, :cond_5d

    const/16 v6, 0x8

    if-eq v4, v6, :cond_3b

    goto :goto_b1

    :cond_3b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v5}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۨۤۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/util/q5;->۠۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2, v5}, Lgm4/۟ۦۦ۠;->۟ۤۤۦۡ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dragon/read/util/q5;->۠۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۧۤۧۡ(Ljava/lang/Object;)I

    move-result p0

    goto :goto_65

    :cond_5d
    invoke-static {v1, p0}, Lmj4/۟ۢ۠۠ۧ;->۟ۦۣۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۧۤۧۡ(Ljava/lang/Object;)I

    move-result p0

    :goto_65
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_69} :catch_6b

    move-object v3, p0

    goto :goto_b1

    :catch_6b
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/q5;->۟ۡۦۨۢ()[S

    move-result-object v1

    sget v4, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v4, v4, 0x359

    const/16 v5, 0x770

    const/16 v6, 0x64

    invoke-static {v1, v6, v4, v5}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۤۧۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/q5;->۟ۡۦۨۢ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v1, v1, 0x22d

    const/16 v4, 0xc86

    const/16 v5, 0x77

    invoke-static {v0, v5, v1, v4}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/q5;->۟ۡۦۨۢ()[S

    move-result-object v1

    sget v4, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v4, v4, -0x26e

    const/16 v5, 0x2c4

    const/16 v6, 0x7e

    invoke-static {v1, v6, v4, v5}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/util/q5;->۟ۤۢۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b1
    return-object v3
.end method

.method public static ۟ۡۦ۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۦۥۨۡ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "OpLNtQ6qu4M2PEXg9yoKPDEr"

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۤۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۡۦۨۢ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/q5;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۢۧۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۥ۠۟ۦ(III)I
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۧۥۧۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۠۠ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "8YMkD77"

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۨۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_20
    return-void
.end method

.method public static ۢۦۤۧ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "zK2ehw9ZXv3e6r9hJBf6arUP2mj"

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۦۨ۠۟(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

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

.method public static ۣۨۧۤ(Ljava/lang/Object;FILjava/lang/Object;)F
    .registers 5

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeFloat$default(Ljava/lang/String;FILjava/lang/Object;)F

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method
