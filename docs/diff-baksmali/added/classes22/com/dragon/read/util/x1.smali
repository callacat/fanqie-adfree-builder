.class public final Lcom/dragon/read/util/x1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/util/x1;

.field public static b:Lcom/dragon/read/util/w1;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x9b

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/util/x1;->short:[S

    const v0, 0x9f5a8

    sget v1, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/x1;->ۢۧۡۨ(I)V

    new-instance v0, Lcom/dragon/read/util/x1;

    invoke-direct {v0}, Lcom/dragon/read/util/x1;-><init>()V

    sput-object v0, Lcom/dragon/read/util/x1;->a:Lcom/dragon/read/util/x1;

    return-void

    :array_1a
    .array-data 2
        0x9ccs
        0x9dbs
        0x9c6s
        0x991s
        0x9ces
        0x9d2s
        0x9cbs
        0x9d9s
        0x9d7s
        0x9d0s
        0x993s
        0x9das
        0x9dfs
        0x9cas
        0x9dfs
        0x993s
        0x9dds
        0x9d1s
        0x9d2s
        0x9d2s
        0x9dbs
        0x9dds
        0x9cas
        0x9d7s
        0x9d1s
        0x9d0s
        -0x6bb0s
        0x703fs
        0x5d1bs
        0x551s
        0x551s
        0x507s
        0x503s
        0x554s
        0x501s
        0x555s
        0x557s
        0x551s
        0x557s
        0x504s
        0x55bs
        0x501s
        0x500s
        0x503s
        0x553s
        0x556s
        0x553s
        0x552s
        0x552s
        0x55bs
        0x555s
        0x500s
        0x501s
        0x503s
        0x557s
        0x506s
        0x550s
        0x501s
        0x506s
        0x504s
        0x552s
        0x554s
        0x506s
        0x557s
        0x554s
        0x557s
        0x551s
        0x55as
        0x556s
        0x63f4s
        0x59cas
        0x6518s
        0x483cs
        0x63fcs
        -0x6ff4s
        0x48c0s
        0x646fs
        0xcd0s
        0xcdes
        0xcc3s
        0xce8s
        0xcdes
        0xcd9s
        0xcd1s
        0xcd8s
        0xc99s
        0xcc7s
        0xcc5s
        0xcd8s
        0xcc7s
        0xcd2s
        0xcc5s
        0xcc3s
        0xcdes
        0xcd2s
        0xcc4s
        0xa00s
        0xa0es
        0xa13s
        0xa38s
        0xa05s
        0xa15s
        0xa06s
        0xa09s
        0xa04s
        0xa0fs
        0xa38s
        0xa09s
        0xa06s
        0xa0as
        0xa02s
        0x94bs
        0x945s
        0x958s
        0x973s
        0x94fs
        0x943s
        0x941s
        0x941s
        0x945s
        0x958s
        0x973s
        0x94ds
        0x959s
        0x958s
        0x944s
        0x943s
        0x95es
        0x4f8s
        0x4f6s
        0x4ebs
        0x4c0s
        0x4fcs
        0x4f0s
        0x4f2s
        0x4f2s
        0x4f6s
        0x4ebs
        0x4c0s
        0x4f6s
        0x4fbs
        0x580s
        0x58es
        0x593s
        0x5b8s
        0x584s
        0x588s
        0x58as
        0x58as
        0x58es
        0x593s
        0x5b8s
        0x58bs
        0x588s
        0x580s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "V5svdfXMazvrJ6mnJCePUU74uAHM"

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a()Lcom/dragon/read/util/w1;
    .registers 10

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۡۧ۟()Lcom/dragon/read/util/w1;

    move-result-object v1

    if-eqz v1, :cond_b

    return-object v1

    :cond_b
    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۤ۠۟ۡ()Z

    move-result v1

    if-eqz v1, :cond_59

    new-instance v0, Lcom/dragon/read/util/w1;

    invoke-static {}, Lcom/dragon/read/util/x1;->۟۠ۥۣۤ()[S

    move-result-object v1

    sget v2, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v2, v2, -0x3fd

    const/16 v3, 0x9be

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/x1;->۟۠ۥۣۤ()[S

    move-result-object v2

    sget v3, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v3, v3, 0x191

    const/16 v4, 0x3b6

    const/16 v5, 0x1a

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/x1;->۟۠ۥۣۤ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v4, v4, 0x362

    const/16 v5, 0x562

    const/16 v6, 0x1d

    invoke-static {v3, v6, v4, v5}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/x1;->۟۠ۥۣۤ()[S

    move-result-object v4

    sget v5, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v5, v5, 0x1e2

    const/16 v6, 0x6ca

    const/16 v7, 0x45

    invoke-static {v4, v7, v5, v6}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/util/w1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/dragon/read/util/x1;->b:Lcom/dragon/read/util/w1;

    goto/16 :goto_f7

    :cond_59
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    :try_start_5e
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۤۧ۟ۢ(Ljava/lang/Object;)Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/util/x1;->۟۠ۥۣۤ()[S

    move-result-object v5

    sget v6, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v6, v6, -0x232

    const/16 v7, 0xcb7

    const/16 v8, 0x4d

    invoke-static {v5, v8, v6, v7}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۤۡ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v1, v2}, Lcom/dragon/read/util/۟۟ۨۤ;->ۡۥۡ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/dragon/read/util/w1;

    invoke-static {}, Lcom/dragon/read/util/x1;->۟۠ۥۣۤ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v4, v4, 0x27a

    const/16 v5, 0xa67

    const/16 v6, 0x60

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/dragon/read/util/x1;->ۣ۟ۡ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/util/x1;->۟۠ۥۣۤ()[S

    move-result-object v4

    sget v5, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v5, v5, 0x381

    const/16 v6, 0x92c

    const/16 v7, 0x6f

    invoke-static {v4, v7, v5, v6}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/dragon/read/util/x1;->ۣ۟ۡ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/util/x1;->۟۠ۥۣۤ()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v6, v6, -0x11d

    const/16 v7, 0x49f

    const/16 v8, 0x80

    invoke-static {v5, v8, v6, v7}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/dragon/read/util/x1;->ۣ۟ۡ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/util/x1;->۟۠ۥۣۤ()[S

    move-result-object v6

    sget v7, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v7, v7, 0xc2

    const/16 v8, 0x5e7

    const/16 v9, 0x8d

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/util/x1;->ۣ۟ۡ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/dragon/read/util/w1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/dragon/read/util/x1;->b:Lcom/dragon/read/util/w1;
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_f2} :catch_f3

    goto :goto_f7

    :catch_f3
    move-exception v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :goto_f7
    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۡۧ۟()Lcom/dragon/read/util/w1;

    move-result-object v0

    return-object v0
.end method

.method public static ۟۠ۥۣۤ()[S
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/x1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۡ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "T23"

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->ۡ۟ۢۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۢۧۡۨ(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
