.class public final Lfe3/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfe3/a;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xb4

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lfe3/a;->short:[S

    const v0, -0x8fcea

    sget v1, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lfe3/a;->ۣ۠ۢۡ(I)V

    new-instance v0, Lfe3/a;

    invoke-direct {v0}, Lfe3/a;-><init>()V

    sput-object v0, Lfe3/a;->a:Lfe3/a;

    return-void

    :array_1a
    .array-data 2
        0x275s
        0x262s
        0x264s
        0x27es
        0x279s
        0x272s
        0x264s
        0x264s
        0x248s
        0x279s
        0x276s
        0x27as
        0x272s
        0x586s
        0x593s
        0x581s
        0x599s
        0x9fas
        0x9fds
        0x9f5s
        0x9f6s
        0x9e1s
        0x9f6s
        0x9fds
        0x9f0s
        0x9f6s
        0x9ccs
        0x9e7s
        0x9fas
        0x9fes
        0x9f6s
        0x9ccs
        0x9fes
        0x9e0s
        0xb7ds
        0xb7as
        0xb61s
        0xb50s
        0xb6as
        0xb7ds
        0xb7ds
        0xb60s
        0xb7ds
        0xb50s
        0xb6cs
        0xb60s
        0xb6bs
        0xb6as
        0x4c7s
        0x4c0s
        0x4dbs
        0x4eas
        0x4c6s
        0x4c0s
        0x4d6s
        0x4d6s
        0x4d0s
        0x4c6s
        0x4c6s
        0xbb0s
        0xbb7s
        0xbacs
        0xb9ds
        0xbafs
        0xbb1s
        0xba5s
        0x34cs
        0x34cs
        0x34ds
        0x37fs
        0x352s
        0x355s
        0x34es
        0x37fs
        0x353s
        0x354s
        0x341s
        0x354s
        0x355s
        0x353s
        0x22es
        0x22es
        0x22fs
        0x21ds
        0x236s
        0x230s
        0x223s
        0x221s
        0x229s
        0x21ds
        0x223s
        0x224s
        0x236s
        0x227s
        0x230s
        0x21ds
        0x230s
        0x237s
        0x22cs
        0x446s
        0x451s
        0x457s
        0x44ds
        0x44as
        0x441s
        0x457s
        0x457s
        0x47bs
        0x44as
        0x445s
        0x449s
        0x441s
        0x6b9s
        0x6ads
        0x6bas
        0x6bas
        0x680s
        0x6bbs
        0x6b6s
        0x6acs
        0x6b4s
        0x680s
        0x6acs
        0x6afs
        0x6bes
        0x6bcs
        0x6bas
        0xbacs
        0xbb8s
        0xbafs
        0xbafs
        0xb95s
        0xba7s
        0xbafs
        0xba7s
        0xba5s
        0xbb8s
        0xbb3s
        0xb95s
        0xbb9s
        0xbbas
        0xbabs
        0xba9s
        0xbafs
        0xa8ds
        0xa8as
        0xa90s
        0xa81s
        0xa96s
        0xa87s
        0xa81s
        0xa94s
        0xa90s
        0xabbs
        0xa97s
        0xa90s
        0xa85s
        0xa90s
        0xa91s
        0xa97s
        0xb57s
        0xb57s
        0xb56s
        0xb64s
        0xb4fs
        0xb49s
        0xb5as
        0xb58s
        0xb50s
        0xb64s
        0xb59s
        0xb5es
        0xb5ds
        0xb54s
        0xb49s
        0xb5es
        0xb64s
        0xb49s
        0xb4es
        0xb55s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "5kQgaToEF9qy6VByajtOai7SZ"

    invoke-static {v0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 13

    invoke-static {p2, p3, p4}, Lfe3/a;->۟ۡۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_8
    invoke-static {}, Lfe3/a;->ۣۣ۟ۧۢ()Lkotlin/Result$Companion;

    invoke-static {}, Lfe3/a;->ۡ۟ۡ۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v2, v2, -0xe9

    const/16 v3, 0x217

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lfe3/a;->ۡ۟ۡ۟()[S

    move-result-object p2

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v1, v1, 0xf5

    const/16 v2, 0x5f2

    const/16 v3, 0xd

    invoke-static {p2, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lfe3/a;->ۡ۟ۡ۟()[S

    move-result-object p2

    sget p3, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 p3, p3, -0x33f

    const/16 v1, 0x993

    const/16 v2, 0x11

    invoke-static {p2, v2, p3, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p5, p6}, Lgm4/۠ۡۤۥ;->۟ۦۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;J)Lorg/json/JSONObject;

    invoke-static {}, Lfe3/a;->ۡ۟ۡ۟()[S

    move-result-object p2

    sget p3, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 p3, p3, -0x2c0

    const/16 p5, 0xb0f

    const/16 p6, 0x22

    invoke-static {p2, p6, p3, p5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;I)Lorg/json/JSONObject;

    invoke-static {}, Lfe3/a;->ۡ۟ۡ۟()[S

    move-result-object p1

    sget p2, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 p2, p2, -0x67

    const/16 p3, 0x4b5

    const/16 p5, 0x30

    invoke-static {p1, p5, p2, p3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lgm4/۠ۡۤۥ;->۟ۧۧۥۣ(Ljava/lang/Object;Ljava/lang/Object;Z)Lorg/json/JSONObject;

    invoke-static {}, Lfe3/a;->ۡ۟ۡ۟()[S

    move-result-object p1

    sget p2, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 p2, p2, -0x2b7

    const/16 p3, 0xbc2

    const/16 p5, 0x3b

    invoke-static {p1, p5, p2, p3}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_93

    const/4 p0, 0x1

    if-eqz p7, :cond_8e

    invoke-static {p7}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_89

    const/4 p1, 0x1

    goto :goto_8a

    :cond_89
    const/4 p1, 0x0

    :goto_8a
    if-ne p1, p0, :cond_8e

    const/4 p1, 0x1

    goto :goto_8f

    :cond_8e
    const/4 p1, 0x0

    :goto_8f
    if-eqz p1, :cond_94

    const/4 v4, 0x1

    goto :goto_94

    :cond_93
    const/4 v4, -0x1

    :cond_94
    :goto_94
    invoke-static {}, Lfe3/a;->ۡ۟ۡ۟()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 p1, p1, -0x3d4

    const/16 p2, 0x320

    const/16 p3, 0x42

    invoke-static {p0, p3, p1, p2}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v4}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;I)Lorg/json/JSONObject;

    invoke-static {}, Lfe3/a;->ۡ۟ۡ۟()[S

    move-result-object p0

    sget p1, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 p1, p1, 0x2df

    const/16 p2, 0x242

    const/16 p3, 0x50

    invoke-static {p0, p3, p1, p2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lfe3/a;->ۣۡۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lfe3/a;->۟ۤ۟ۦۦ()Lkotlin/Unit;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c1
    .catchall {:try_start_8 .. :try_end_c1} :catchall_c2

    goto :goto_cd

    :catchall_c2
    move-exception p0

    invoke-static {}, Lfe3/a;->ۣۣ۟ۧۢ()Lkotlin/Result$Companion;

    invoke-static {p0}, Lfe3/a;->۟۠ۧۧ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_cd
    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result p0

    if-ltz p0, :cond_e2

    const-string p0, "lq"

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_e2
    return-void
.end method

.method public static b(Ljava/lang/String;FFLjava/lang/String;)V
    .registers 9

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lfe3/a;->ۢۨۧۤ(Ljava/lang/Object;I)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_9
    invoke-static {}, Lfe3/a;->ۣۣ۟ۧۢ()Lkotlin/Result$Companion;

    invoke-static {}, Lfe3/a;->ۡ۟ۡ۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v2, v2, -0x11d

    const/16 v3, 0x424

    const/16 v4, 0x63

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_22

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p0

    :cond_22
    invoke-static {v0, v1, p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lfe3/a;->ۡ۟ۡ۟()[S

    move-result-object p0

    sget v1, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v1, v1, 0x358

    const/16 v2, 0x6df

    const/16 v3, 0x70

    invoke-static {p0, v3, v1, v2}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lfe3/a;->ۡ۟ۡ۟()[S

    move-result-object p0

    sget p1, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 p1, p1, 0x381

    const/16 v1, 0xbca

    const/16 v2, 0x7f

    invoke-static {p0, v2, p1, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lfe3/a;->ۡ۟ۡ۟()[S

    move-result-object p0

    sget p1, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 p1, p1, -0x27a

    const/16 p2, 0xae4

    const/16 v1, 0x90

    invoke-static {p0, v1, p1, p2}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lfe3/a;->ۡ۟ۡ۟()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 p1, p1, 0xcf

    const/16 p2, 0xb3b

    const/16 p3, 0xa0

    invoke-static {p0, p3, p1, p2}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lfe3/a;->ۣۡۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lfe3/a;->۟ۤ۟ۦۦ()Lkotlin/Unit;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_80
    .catchall {:try_start_9 .. :try_end_80} :catchall_81

    goto :goto_8c

    :catchall_81
    move-exception p0

    invoke-static {}, Lfe3/a;->ۣۣ۟ۧۢ()Lkotlin/Result$Companion;

    invoke-static {p0}, Lfe3/a;->۟۠ۧۧ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8c
    return-void
.end method

.method public static ۟۠ۧۧ۠(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۥۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "dwgBEO5j9GK0CvJyoZHL"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۤ۟ۦۦ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣ۟ۧۢ()Lkotlin/Result$Companion;
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۠ۢۡ(I)V
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۡ۟ۡ۟()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lfe3/a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۡۤ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_d
    return-void
.end method

.method public static ۢۨۧۤ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method
