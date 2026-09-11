.class public Lcom/dragon/read/app/q0;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;


# static fields
.field private static final short:[S


# instance fields
.field public a:Landroid/text/SpannableString;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Lcom/dragon/read/app/h1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xa4

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/app/q0;->short:[S

    const v0, -0x8de37

    sget v1, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/q0;->ۥۡۦ۠(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0xb5es
        0xb41s
        0xb5es
        0xb5bs
        0xb5es
        0xb71s
        0xb5as
        0xb57s
        0xb5es
        0xb4bs
        0x9fbs
        0x9f9s
        0x9e2s
        0x9fds
        0x9eas
        0x9e8s
        0x9f2s
        0x9d4s
        0x9b8s
        0x9b9s
        0x9bes
        0x9d4s
        0x9f9s
        0x9ees
        0x9e6s
        0x9e2s
        0x9e5s
        0x9efs
        0x9ees
        0x9f9s
        0xc65s
        0xc6as
        0xc6fs
        0xc65s
        0xc6ds
        0xc63s
        0xc62s
        0xc59s
        0xc65s
        0xc69s
        0xc68s
        0xc72s
        0xc63s
        0xc68s
        0xc72s
        0x47ds
        0x47bs
        0x46es
        0x479s
        0x479s
        0x28fs
        0x28es
        0x28ds
        0x28as
        0x29es
        0x287s
        0x29fs
        0x648s
        0x679s
        0x660s
        0x659s
        0x67bs
        0x666s
        0x66as
        0x66cs
        0x67as
        0x67as
        0x641s
        0x666s
        0x666s
        0x662s
        0x625s
        0x629s
        0x668s
        0x66bs
        0x666s
        0x67bs
        0x67ds
        0x629s
        0x668s
        0x665s
        0x665s
        0x629s
        0x66ds
        0x660s
        0x66ds
        0x629s
        0x67es
        0x668s
        0x660s
        0x67ds
        0x660s
        0x667s
        0x66es
        0x629s
        0x66bs
        0x66cs
        0x66as
        0x668s
        0x67cs
        0x67as
        0x66cs
        0x629s
        0x668s
        0x679s
        0x679s
        0x629s
        0x66cs
        0x671s
        0x660s
        0x67ds
        0x34fs
        0x350s
        0x34fs
        0x34as
        0x34fs
        0x360s
        0x34bs
        0x346s
        0x34fs
        0x35as
        0x353s
        0x351s
        0x34as
        0x355s
        0x342s
        0x340s
        0x35as
        0x37cs
        0x310s
        0x311s
        0x316s
        0x37cs
        0x351s
        0x346s
        0x34es
        0x34as
        0x34ds
        0x347s
        0x346s
        0x351s
        0x503s
        0x50cs
        0x509s
        0x503s
        0x50bs
        0x505s
        0x504s
        0x53fs
        0x503s
        0x50fs
        0x50es
        0x514s
        0x505s
        0x50es
        0x514s
        0x232s
        0x23fs
        0x225s
        0x237s
        0x231s
        0x224s
        0x233s
        0x233s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const v0, 0x7f09046c

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result p1

    if-ltz p1, :cond_1e

    const-string p1, "ptA4ukR853yv68Smb1"

    invoke-static {p1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۟ۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟۠ۥۢۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->onConsume()V

    :cond_b
    return-void
.end method

.method public static ۟۠ۨۤۢ()V
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->reportPrivacyDetainmentShow()V

    :cond_9
    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-gtz v0, :cond_1e

    const-string v0, "9TPj6xrERYDDawDHwLI8ans"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۣ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۣ۟ۥ۠ۥ()Lcom/dragon/read/component/biz/api/NsBookmallApi;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۡۡ۟()[S
    .registers 1

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/q0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۤ۟ۢ(Ljava/lang/Object;)Lmm3/a;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsBookmallApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۦ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۢۤۥۣ()V
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {}, Lcom/dragon/read/report/ReportUtils;->reportPrivacyDetainmentClick()V

    :cond_9
    return-void
.end method

.method public static ۣۦۧۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    :cond_b
    return-void
.end method

.method public static ۥۡۦ۠(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۨۨۧۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lmm3/a;

    invoke-interface {p0}, Lmm3/a;->enablePrivacyDialogDelayOpt()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method


# virtual methods
.method public final H()V
    .registers 7

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۤۡۡ۟()Lcom/dragon/read/app/PrivacyMgr;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۣ۟ۤۧۤ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/q0;->۟۠ۨۤۢ()V

    invoke-static {}, Lcom/dragon/read/app/q0;->ۢۤۥۣ()V

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۦۣۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۢۨۥۥ()I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_18
    invoke-static {}, Lcom/dragon/read/app/q0;->۠ۡۡ۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v2, v2, -0x3ec

    const/16 v3, 0xb2e

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/q0;->۠ۡۡ۟()[S

    move-result-object v2

    sget v3, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v3, v3, 0x2d8

    const/16 v4, 0x98b

    const/16 v5, 0xa

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/app/q0;->۠ۡۡ۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v2, v2, 0x3df

    const/16 v3, 0xc06

    const/16 v4, 0x1e

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/q0;->۠ۡۡ۟()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v3, v3, -0x229

    const/16 v4, 0x41c

    const/16 v5, 0x2d

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_5d} :catch_5e

    goto :goto_62

    :catch_5e
    move-exception v0

    invoke-static {v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣ۟ۡۧۤ(Ljava/lang/Object;)V

    :goto_62
    invoke-static {p0}, Lcom/dragon/read/app/q0;->۟۠ۥۢۥ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/app/q0;->ۣۦۧۧ(Ljava/lang/Object;)V

    return-void
.end method

.method public final I()V
    .registers 7

    invoke-static {}, Lcom/dragon/read/app/q0;->ۣ۟ۥ۠ۥ()Lcom/dragon/read/component/biz/api/NsBookmallApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/q0;->۠ۤ۟ۢ(Ljava/lang/Object;)Lmm3/a;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/q0;->ۨۨۧۢ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    sput-boolean v0, Lc93/a;->c:Z

    invoke-static {}, Lcom/dragon/read/app/q0;->۠ۡۡ۟()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v1, v1, -0x117

    const/16 v2, 0x2eb

    const/16 v3, 0x32

    invoke-static {v0, v3, v1, v2}, Lcom/a/ۧۦۣ۟;->ۣ۟ۤۦۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/q0;->۠ۡۡ۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v2, v2, 0x11a

    const/16 v3, 0x609

    const/16 v4, 0x39

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/dragon/read/app/q0;->۠ۦ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_37
    invoke-static {}, Lgm4/۟ۦۦ۠;->ۨ۟۟()Lcom/dragon/read/app/ActivityRecordManager;

    move-result-object v0

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۣۧ۠ۦ(Ljava/lang/Object;)V

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->ۦۣۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۢۨۥۥ()I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_49
    invoke-static {}, Lcom/dragon/read/app/q0;->۠ۡۡ۟()[S

    move-result-object v1

    sget v2, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v2, v2, 0x340

    const/16 v3, 0x33f

    const/16 v4, 0x6f

    invoke-static {v1, v4, v2, v3}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/q0;->۠ۡۡ۟()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v3, v3, -0x3ca

    const/16 v4, 0x323

    const/16 v5, 0x79

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/app/q0;->۠ۡۡ۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v2, v2, 0x13b

    const/16 v3, 0x560

    const/16 v4, 0x8d

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/q0;->۠ۡۡ۟()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v3, v3, -0x16b

    const/16 v4, 0x256

    const/16 v5, 0x9c

    invoke-static {v2, v5, v3, v4}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8f
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_8f} :catch_90

    goto :goto_94

    :catch_90
    move-exception v0

    invoke-static {v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣ۟ۡۧۤ(Ljava/lang/Object;)V

    :goto_94
    invoke-static {p0}, Lcom/dragon/read/app/q0;->ۣۦۧۧ(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result p1

    if-gtz p1, :cond_18

    const-string p1, "7W6kCQB"

    invoke-static {p1}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method
