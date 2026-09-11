.class public final synthetic Lcom/dragon/read/util/o1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x7f

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/util/o1;->short:[S

    return-void

    :array_a
    .array-data 2
        0x507s
        0x50ds
        0x507s
        0x52bs
        0x512s
        0x51bs
        0x51as
        0x500s
        0x52bs
        0x507s
        0x51ds
        0x50es
        0x511s
        0x52bs
        0x507s
        0x517s
        0x515s
        0x518s
        0x511s
        0x818s
        0x812s
        0x818s
        0x834s
        0x80ds
        0x804s
        0x805s
        0x81fs
        0x834s
        0x818s
        0x802s
        0x811s
        0x80es
        0x9b7s
        0x9a6s
        0x9a6s
        0x989s
        0x9b0s
        0x9b9s
        0x9b8s
        0x9a2s
        0x989s
        0x9a5s
        0x9bfs
        0x9acs
        0x9b3s
        0x902s
        0x90ds
        0x907s
        0x911s
        0x90cs
        0x90as
        0x907s
        0x94ds
        0x90cs
        0x910s
        0x94ds
        0x930s
        0x91as
        0x910s
        0x917s
        0x906s
        0x90es
        0x933s
        0x911s
        0x90cs
        0x913s
        0x906s
        0x911s
        0x917s
        0x90as
        0x906s
        0x910s
        0x740s
        0x742s
        0x753s
        0x6a4s
        0x6b9s
        0x6f8s
        0x6a5s
        0x6b0s
        0x6f8s
        0x6bas
        0x6b5s
        0x6b2s
        0x689s
        0x6b2s
        0x6b3s
        0x6b8s
        0x6a5s
        0x6bfs
        0x6a2s
        0x6afs
        0x29fs
        0x28as
        0x28as
        0x288s
        0x2bas
        0x28as
        0x295s
        0x291s
        0x28cs
        0x28as
        0x28bs
        0xa79s
        0xa68s
        0xa68s
        0xa47s
        0xa74s
        0xa79s
        0xa6ds
        0xa76s
        0xa7bs
        0xa70s
        0xa47s
        0xa7bs
        0xa77s
        0xa76s
        0xa7es
        0xa71s
        0xa7fs
        0xa47s
        0xa6as
        0xa7ds
        0xa6bs
        0xa6ds
        0xa74s
        0xa6cs
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "A0NoiKfdZtdMUDNW62EC4RpCNh4Yv"

    invoke-static {v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۟ۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۟۠۟ۡ۠(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "Mj6aeDbglI659jdsdlGOc"

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_22
    return-void
.end method

.method public static ۟ۧ۠۠ۨ()Lcom/dragon/read/base/basescale/AppScaleManager;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۠ۢۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/basescale/AppScaleManager;

    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۢۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۥۥۨۢ(Ljava/lang/Object;)F
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/basescale/AppScaleManager;

    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getSystemFontScale()F

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۦۣۢ۠()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/o1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 11

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/o1;->۟ۧ۠۠ۨ()Lcom/dragon/read/base/basescale/AppScaleManager;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/o1;->ۥۥۨۢ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/o1;->ۦۣۢ۠()[S

    move-result-object v2

    sget v3, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v3, v3, -0x232

    const/16 v4, 0x574

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۢۤ۠ۤ()Lcom/dragon/read/util/p1;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/o1;->۟ۧ۠۠ۨ()Lcom/dragon/read/base/basescale/AppScaleManager;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/util/o1;->ۥۥۨۢ(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۤۧۡ(FF)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/o1;->ۦۣۢ۠()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v4, v4, 0xfc

    const/16 v6, 0x86b

    const/16 v7, 0x13

    invoke-static {v3, v7, v4, v6}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/util/o1;->۟ۧ۠۠ۨ()Lcom/dragon/read/base/basescale/AppScaleManager;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/util/o1;->۠ۢۡ(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۤۧۡ(FF)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/o1;->ۦۣۢ۠()[S

    move-result-object v3

    sget v4, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v4, v4, 0x1e7

    const/16 v6, 0x9d6

    const/16 v7, 0x20

    invoke-static {v3, v7, v4, v6}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v3

    const/16 v4, 0x18

    if-lt v3, v4, :cond_80

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۠۟ۨۧ()I

    move-result v5

    goto :goto_d7

    :cond_80
    :try_start_80
    invoke-static {}, Lcom/dragon/read/util/o1;->ۦۣۢ۠()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v4, v4, 0x231

    const/16 v6, 0x963

    const/16 v7, 0x2d

    invoke-static {v3, v7, v4, v6}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/util/o1;->۟۠۟ۡ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/o1;->ۦۣۢ۠()[S

    move-result-object v4

    sget v6, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v6, v6, -0x113

    const/16 v7, 0x727

    const/16 v8, 0x48

    invoke-static {v4, v8, v6, v7}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-static {v3, v4, v7}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۡ۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/util/o1;->ۦۣۢ۠()[S

    move-result-object v6

    sget v7, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v7, v7, 0x183

    const/16 v8, 0x6d6

    const/16 v9, 0x4b

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v6, 0x0

    invoke-static {v3, v6, v4}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/dragon/read/util/o1;->ۢۧۧۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result v5
    :try_end_d5
    .catchall {:try_start_80 .. :try_end_d5} :catchall_d6

    goto :goto_d7

    :catchall_d6
    nop

    :goto_d7
    if-eqz v5, :cond_eb

    if-eqz v2, :cond_eb

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۡۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lmj4/ۣۦ۟ۥ;->۟۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->ۣ۟ۦۣۦ(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v5

    div-float/2addr v2, v3

    goto :goto_ed

    :cond_eb
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_ed
    invoke-static {v2, v1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۢۤۧۡ(FF)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/o1;->ۦۣۢ۠()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v3, v3, -0x11b

    const/16 v4, 0x2e5

    const/16 v5, 0x5c

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/util/o1;->ۦۣۢ۠()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v2, v2, 0xa

    const/16 v3, 0xa18

    const/16 v4, 0x67

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/util/o1;->ۣ۟۠۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-ltz v0, :cond_12c

    const-string v0, "PIs63t"

    invoke-static {v0}, Lgn4/ۡۧۧۢ;->ۣ۟ۧۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_12c
    return-void
.end method
