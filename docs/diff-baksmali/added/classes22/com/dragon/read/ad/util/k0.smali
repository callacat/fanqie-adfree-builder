.class public final Lcom/dragon/read/ad/util/k0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/ad/util/k0;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/16 v0, 0xc6

    new-array v0, v0, [S

    fill-array-data v0, :array_bc

    sput-object v0, Lcom/dragon/read/ad/util/k0;->short:[S

    const v0, 0x8d883

    sget v1, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/ad/util/k0;->۟ۡۧۨۨ(I)V

    new-instance v0, Lcom/dragon/read/ad/util/k0;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/k0;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/k0;->a:Lcom/dragon/read/ad/util/k0;

    invoke-static {}, Lcom/dragon/read/ad/util/k0;->ۨ۠۟ۧ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v1, v1, 0xfa

    const/16 v2, 0x6b4

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/ad/util/k0;->b:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/ad/util/k0;->ۨ۠۟ۧ()[S

    move-result-object v0

    sget v1, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v1, v1, -0x264

    const/16 v2, 0x7fe

    const/16 v3, 0xb

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/ad/util/k0;->c:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/ad/util/k0;->ۨ۠۟ۧ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v1, v1, 0xfc

    const/16 v2, 0x2ba

    const/16 v3, 0x15

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/ad/util/k0;->d:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/ad/util/k0;->ۨ۠۟ۧ()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v1, v1, -0x84

    const/16 v2, 0xb41

    const/16 v3, 0x22

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/ad/util/k0;->e:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/ad/util/k0;->ۨ۠۟ۧ()[S

    move-result-object v0

    sget v1, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v1, v1, -0x329

    const/16 v2, 0x93d

    const/16 v3, 0x33

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/ad/util/k0;->f:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/ad/util/k0;->ۨ۠۟ۧ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v1, v1, -0x28c

    const/16 v2, 0xbd9

    const/16 v3, 0x41

    invoke-static {v0, v3, v1, v2}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/ad/util/k0;->g:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/ad/util/k0;->ۨ۠۟ۧ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v1, v1, 0x2ab

    const/16 v2, 0x955

    const/16 v3, 0x51

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/ad/util/k0;->h:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/ad/util/k0;->ۨ۠۟ۧ()[S

    move-result-object v0

    sget v1, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v1, v1, -0x6f

    const/16 v2, 0x758

    const/16 v3, 0x5e

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/ad/util/k0;->i:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/ad/util/k0;->ۨ۠۟ۧ()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v1, v1, 0xe5

    const/16 v2, 0x79b

    const/16 v3, 0x6f

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/ad/util/k0;->j:Ljava/lang/String;

    return-void

    nop

    :array_bc
    .array-data 2
        0x6d7s
        0x6d8s
        0x6dds
        0x6d7s
        0x6dfs
        0x6ebs
        0x6c7s
        0x6c0s
        0x6d5s
        0x6c6s
        0x6c0s
        0x792s
        0x791s
        0x799s
        0x797s
        0x790s
        0x7a1s
        0x798s
        0x79fs
        0x797s
        0x792s
        0x2d6s
        0x2d5s
        0x2dds
        0x2d3s
        0x2d4s
        0x2e5s
        0x2c9s
        0x2cfs
        0x2d9s
        0x2d9s
        0x2dfs
        0x2c9s
        0x2c9s
        0xb25s
        0xb38s
        0xb1es
        0xb20s
        0xb34s
        0xb35s
        0xb29s
        0xb2es
        0xb33s
        0xb1es
        0xb32s
        0xb34s
        0xb22s
        0xb22s
        0xb24s
        0xb32s
        0xb32s
        0x959s
        0x944s
        0x962s
        0x95cs
        0x948s
        0x949s
        0x955s
        0x952s
        0x94fs
        0x962s
        0x95bs
        0x95cs
        0x954s
        0x951s
        0xbbds
        0xba0s
        0xb86s
        0xbads
        0xbb6s
        0xbb2s
        0xbbcs
        0xbb7s
        0xb86s
        0xbaas
        0xbacs
        0xbbas
        0xbbas
        0xbbcs
        0xbaas
        0xbaas
        0x931s
        0x92cs
        0x90as
        0x921s
        0x93as
        0x93es
        0x930s
        0x93bs
        0x90as
        0x933s
        0x934s
        0x93cs
        0x939s
        0x731s
        0x735s
        0x707s
        0x728s
        0x734s
        0x72ds
        0x73fs
        0x731s
        0x736s
        0x707s
        0x72bs
        0x72ds
        0x73bs
        0x73bs
        0x73ds
        0x72bs
        0x72bs
        0x7f2s
        0x7f6s
        0x7c4s
        0x7ebs
        0x7f7s
        0x7ees
        0x7fcs
        0x7f2s
        0x7f5s
        0x7c4s
        0x7fds
        0x7fas
        0x7f2s
        0x7f7s
        0x1aes
        0x1a5s
        0x1bfs
        0x1aes
        0x1b9s
        0x194s
        0x1ads
        0x1b9s
        0x1a4s
        0x1a6s
        0x900s
        0x91cs
        0x340s
        0x351s
        0x346s
        0x342s
        0x357s
        0x34as
        0x355s
        0x346s
        0x37cs
        0x34as
        0x347s
        0x847s
        0x364s
        0x367s
        0x36fs
        0x357s
        0x36ds
        0x370s
        0x37cs
        0x37as
        0x369s
        0x5f6s
        0x5e2s
        0x5ffs
        0x5fds
        0x460s
        0x467s
        0x472s
        0x474s
        0x476s
        0x47es
        0x47bs
        0x440s
        0x47as
        0x467s
        0x46bs
        0x46ds
        0x47es
        0x440s
        0x47bs
        0x47es
        0x46bs
        0x47es
        0x6fcs
        0x6f9s
        0x6c2s
        0x6f4s
        0x6f0s
        0x28fs
        0x28as
        0x2b1s
        0x287s
        0x283s
        0x2b1s
        0x283s
        0x281s
        0x280s
        0x287s
        0x29as
        0x281s
        0x29cs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "ss5wfxsOHS5PH173ot3N0uGD9kY"

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۧ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 12

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/ad/util/k0;->ۣ۟ۨۧ۟(Ljava/lang/Object;I)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_29

    :try_start_11
    invoke-static {}, Lcom/dragon/read/ad/util/k0;->ۨ۠۟ۧ()[S

    move-result-object v3

    sget v4, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v4, v4, -0x31a

    const/16 v5, 0x1cb

    const/16 v6, 0x7d

    invoke-static {v3, v6, v4, v5}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_39

    :cond_29
    invoke-static {}, Lcom/dragon/read/ad/util/k0;->ۨ۠۟ۧ()[S

    move-result-object p2

    sget v3, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v3, v3, -0x2ef

    const/16 v4, 0x92d

    const/16 v5, 0x87

    invoke-static {p2, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object p2

    :cond_39
    if-eqz p1, :cond_51

    invoke-static {}, Lcom/dragon/read/ad/util/k0;->ۨ۠۟ۧ()[S

    move-result-object v3

    sget v4, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v4, v4, -0x2de

    const/16 v5, 0x323

    const/16 v6, 0x89

    invoke-static {v3, v6, v4, v5}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5e

    :cond_51
    invoke-static {}, Lcom/dragon/read/ad/util/k0;->ۨ۠۟ۧ()[S

    move-result-object v3

    const/4 v4, 0x1

    const/16 v5, 0x877

    const/16 v6, 0x94

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v3

    :cond_5e
    invoke-static {v3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/ad/util/k0;->ۣۤۥۦ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6c

    invoke-static {v3}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۧۧ۠۟(Ljava/lang/Object;)J

    move-result-wide v1

    :cond_6c
    if-eqz p1, :cond_84

    invoke-static {}, Lcom/dragon/read/ad/util/k0;->ۨ۠۟ۧ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v4, v4, 0xf8

    const/16 v5, 0x308

    const/16 v6, 0x95

    invoke-static {v3, v6, v4, v5}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_85

    :cond_84
    move-object p1, v0

    :cond_85
    check-cast p1, Ljava/lang/String;
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_87} :catch_ca

    :try_start_87
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/dragon/read/ad/util/k0;->ۨ۠۟ۧ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v4, v4, 0x3b

    const/16 v5, 0x590

    const/16 v6, 0x9e

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p2}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣ۟ۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/ad/util/k0;->ۨ۠۟ۧ()[S

    move-result-object p2

    sget v3, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v3, v3, -0x69

    const/16 v4, 0x413

    const/16 v5, 0xa2

    invoke-static {p2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣ۟ۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/ad/util/k0;->ۨ۠۟ۧ()[S

    move-result-object p0

    sget p2, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 p2, p2, -0x3ec

    const/16 v3, 0x41f

    const/16 v4, 0xa7

    invoke-static {p0, v4, p2, v3}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0, v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c5
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_c5} :catch_c7

    move-object v6, p1

    goto :goto_cc

    :catch_c7
    nop

    move-object v0, p1

    goto :goto_cb

    :catch_ca
    nop

    :goto_cb
    move-object v6, v0

    :goto_cc
    invoke-static {}, Lcom/dragon/read/ad/util/k0;->ۨ۠۟ۧ()[S

    move-result-object p0

    sget p1, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 p1, p1, 0xee

    const/16 p2, 0x69d

    const/16 v0, 0xb4

    invoke-static {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/ad/util/k0;->ۨ۠۟ۧ()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 p1, p1, 0x278

    const/16 p2, 0x2ee

    const/16 v0, 0xb9

    invoke-static {p0, v0, p1, p2}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static/range {v1 .. v8}, Lcom/dragon/read/ad/util/k0;->۟ۡۥۥۤ(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result p0

    if-ltz p0, :cond_109

    const-string p0, "O2cpcPx37b"

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۠ۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_109
    return-void
.end method

.method public static ۟ۡۥۥۤ(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)V
    .registers 16

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_1a

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move-object v7, p7

    check-cast v7, Lorg/json/JSONObject;

    move-wide v0, p0

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    :cond_1a
    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-gtz v0, :cond_2f

    const-string v0, "Vks3ElHbE9GXJtRUoZlrGcCZ"

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->ۡ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(I)V

    :cond_2f
    return-void
.end method

.method public static ۟ۡۧۨۨ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "jUYsZZS"

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۣ۟ۨۧ۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۣۤۥۦ(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨ۠۟ۧ()[S
    .registers 1

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/k0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
