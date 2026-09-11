.class public Lcom/dragon/read/app/x0;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;


# static fields
.field private static final short:[S


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Lcom/dragon/read/app/w0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x75

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/app/x0;->short:[S

    const v0, -0x8dc6c

    sget v1, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/x0;->۠ۢۢ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x977s
        0x971s
        0x964s
        0x973s
        0x973s
        0x949s
        0x963s
        0x966s
        0x966s
        0x973s
        0x964s
        0x3c1s
        0x3des
        0x3c1s
        0x3c4s
        0x3c1s
        0x3ees
        0x3c5s
        0x3c8s
        0x3c1s
        0x3d4s
        0x9f8s
        0x9fas
        0x9e1s
        0x9fes
        0x9e9s
        0x9ebs
        0x9f1s
        0x9d7s
        0x9bbs
        0x9bas
        0x9bds
        0x3d7s
        0x3d8s
        0x3dds
        0x3d7s
        0x3dfs
        0x3d1s
        0x3d0s
        0x3ebs
        0x3d7s
        0x3dbs
        0x3das
        0x3c0s
        0x3d1s
        0x3das
        0x3c0s
        0x2des
        0x2d3s
        0x2c9s
        0x2dbs
        0x2dds
        0x2c8s
        0x2dfs
        0x2dfs
        0x186s
        0x18bs
        0x19fs
        0x184s
        0x189s
        0x182s
        0x1b5s
        0x19es
        0x185s
        0x1b5s
        0x19as
        0x198s
        0x183s
        0x19cs
        0x18bs
        0x19es
        0x18fs
        0x1b5s
        0x18es
        0x185s
        0x184s
        0x18fs
        0xa2ds
        0xa2fs
        0xa34s
        0xa2bs
        0xa3cs
        0xa29s
        0xa38s
        0xa02s
        0xa2es
        0xa35s
        0xa32s
        0xa2as
        0xa02s
        0xa29s
        0xa32s
        0xa02s
        0xa39s
        0xa32s
        0xa33s
        0xa38s
        0x346s
        0x344s
        0x35fs
        0x340s
        0x357s
        0x355s
        0x34fs
        0x369s
        0x305s
        0x304s
        0x303s
        0x369s
        0x344s
        0x353s
        0x35bs
        0x35fs
        0x358s
        0x352s
        0x353s
        0x344s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const v0, 0x7f090451

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result p1

    if-ltz p1, :cond_1e

    const-string p1, "Dmk7OuCcL6JqV5Abj"

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۤۢۢۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۣ۟۠ۦۦ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/x0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۨۤ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    :cond_b
    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "iOiT8CyG37ASMORflS6dMW1V7"

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣۣۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_20
    return-void
.end method

.method public static ۟ۨۨۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    :cond_b
    return-void
.end method

.method public static ۠ۢۢ(I)V
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۢ۠ۦۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->reportPrivacyShow(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۣۢۡ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/dragon/read/report/ReportUtils;->reportPrivacyClick(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۣۤ۠ۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    :cond_b
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "WEaGYyN2kFZQX8CKrecX"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠۠۠۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method


# virtual methods
.method public final H()V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۤۡۡ۟()Lcom/dragon/read/app/PrivacyMgr;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟ۤۧۤ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/x0;->ۣ۟۠ۦۦ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v1, v1, 0x14

    const/16 v2, 0x916

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/x0;->ۢ۠ۦۡ(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/app/x0;->ۣۢۡ۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۦۣۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۨۥۣ()V

    invoke-static {p0}, Lcom/dragon/read/app/x0;->ۣۤ۠ۤ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/app/x0;->۟ۢۨۤ۟(Ljava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .registers 13

    invoke-static {}, Lcom/dragon/read/app/x0;->ۣ۟۠ۦۦ()[S

    move-result-object v0

    sget v1, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v1, v1, -0x323

    const/16 v2, 0x3b1

    const/16 v3, 0xb

    invoke-static {v0, v3, v1, v2}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۦۣۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۢۨۥۥ()I

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v4

    :try_start_1f
    invoke-static {}, Lcom/dragon/read/app/x0;->ۣ۟۠ۦۦ()[S

    move-result-object v2

    sget v6, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v6, v6, 0x127

    const/16 v7, 0x988

    const/16 v8, 0x15

    invoke-static {v2, v8, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/app/x0;->ۣ۟۠ۦۦ()[S

    move-result-object v2

    sget v6, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v6, v6, 0x39f

    const/16 v7, 0x3b4

    const/16 v8, 0x20

    invoke-static {v2, v8, v6, v7}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/x0;->ۣ۟۠ۦۦ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v7, v7, -0xee

    const/16 v8, 0x2ba

    const/16 v9, 0x2f

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/app/x0;->ۣ۟۠ۦۦ()[S

    move-result-object v2

    sget v6, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v6, v6, 0x3c6

    const/16 v7, 0x1ea

    const/16 v8, 0x37

    invoke-static {v2, v8, v6, v7}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    sub-long v8, v4, v6

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۣۨۢۨ()J

    move-result-wide v10

    sub-long/2addr v8, v10

    add-long/2addr v8, v6

    invoke-static {v1, v2, v8, v9}, Lgm4/۠ۡۤۥ;->۟ۦۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/app/x0;->ۣ۟۠ۦۦ()[S

    move-result-object v2

    sget v6, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v6, v6, -0x3ca

    const/16 v7, 0xa5d

    const/16 v8, 0x4d

    invoke-static {v2, v8, v6, v7}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x9

    add-long/2addr v4, v6

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۨۤۧۡ()J

    move-result-wide v8

    sub-long/2addr v4, v8

    sub-long/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Lgm4/۠ۡۤۥ;->۟ۦۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;J)Lorg/json/JSONObject;
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_8e} :catch_8f

    goto :goto_93

    :catch_8f
    move-exception v1

    invoke-static {v1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣ۟ۡۧۤ(Ljava/lang/Object;)V

    :goto_93
    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۥۦۣۨ(Ljava/lang/Object;)Lcom/dragon/read/app/w0;

    move-result-object v1

    if-eqz v1, :cond_bf

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۦۣۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_a1
    invoke-static {}, Lcom/dragon/read/app/x0;->ۣ۟۠ۦۦ()[S

    move-result-object v2

    sget v4, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/2addr v3, v4

    const/16 v4, 0x336

    const/16 v5, 0x61

    invoke-static {v2, v5, v3, v4}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b3
    .catch Lorg/json/JSONException; {:try_start_a1 .. :try_end_b3} :catch_b4

    goto :goto_b8

    :catch_b4
    move-exception v0

    invoke-static {v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣ۟ۡۧۤ(Ljava/lang/Object;)V

    :goto_b8
    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۥۦۣۨ(Ljava/lang/Object;)Lcom/dragon/read/app/w0;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/x0;->۟ۨۨۤ(Ljava/lang/Object;)V

    :cond_bf
    invoke-static {p0}, Lcom/dragon/read/app/x0;->۟ۢۨۤ۟(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-ltz v0, :cond_d7

    const-string v0, "RWJ"

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_d7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result p1

    if-gtz p1, :cond_14

    const-string p1, "8iYJUX0FXvlQ"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public onFinish()V
    .registers 1

    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onFinish()V

    return-void
.end method

.method public final realShow()V
    .registers 3

    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "1eVO6"

    invoke-static {v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۨۧۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method
