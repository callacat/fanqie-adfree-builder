.class public final Lcom/dragon/read/util/o6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/util/o6;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:Ljava/lang/String;

.field public static f:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:J

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x69

    new-array v0, v0, [S

    fill-array-data v0, :array_30

    sput-object v0, Lcom/dragon/read/util/o6;->short:[S

    const v0, -0x9f62b

    sget v1, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/o6;->ۣۣۡ۟(I)V

    new-instance v0, Lcom/dragon/read/util/o6;

    invoke-direct {v0}, Lcom/dragon/read/util/o6;-><init>()V

    sput-object v0, Lcom/dragon/read/util/o6;->a:Lcom/dragon/read/util/o6;

    const/4 v0, 0x1

    sput v0, Lcom/dragon/read/util/o6;->b:I

    sput v0, Lcom/dragon/read/util/o6;->d:I

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/o6;->e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Lcom/dragon/read/util/o6;->۟ۤۤۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/o6;->f:Lkotlin/Pair;

    return-void

    :array_30
    .array-data 2
        0x65bs
        0x66bs
        0x676s
        0x678s
        0x67ds
        0x67as
        0x678s
        0x66as
        0x66ds
        0x658s
        0x676s
        0x669s
        0x8ads
        0x8bas
        0x8b8s
        0x8b6s
        0x8acs
        0x8abs
        0x8bas
        0x8ads
        0x88ds
        0x8bas
        0x8bcs
        0x8bas
        0x8b6s
        0x8a9s
        0x8bas
        0x8ads
        0x8ffs
        -0x7ea2s
        0x47ffs
        0x8b9s
        0x8b3s
        0x8bes
        0x8b8s
        0x5b1ds
        0x6dafs
        0x5db9s
        -0x822s
        0xb49s
        0xb48s
        0xb4bs
        0xb4cs
        0xb58s
        0xb41s
        0xb59s
        0xb17s
        0xb18s
        0xb12s
        0xb04s
        0xb19s
        0xb1fs
        0xb12s
        0xb58s
        0xb1fs
        0xb18s
        0xb02s
        0xb13s
        0xb18s
        0xb02s
        0xb58s
        0xb17s
        0xb15s
        0xb02s
        0xb1fs
        0xb19s
        0xb18s
        0xb58s
        0xb34s
        0xb37s
        0xb22s
        0xb22s
        0xb33s
        0xb24s
        0xb2fs
        0xb29s
        0xb35s
        0xb3es
        0xb37s
        0xb38s
        0xb31s
        0xb33s
        0xb32s
        0x333s
        0x334s
        0x321s
        0x334s
        0x335s
        0x333s
        0x303s
        0x30as
        0x319s
        0x30as
        0x303s
        0x3e0s
        0x3f0s
        0x3f2s
        0x3ffs
        0x3f6s
        0x20cs
        0x218s
        0x209s
        0x204s
        0x202s
        0x536s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "Jb9CHNzOvSVE"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a(Landroid/app/Application;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 10
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/o6;->۟۟ۨۦۡ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v1

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-lt v1, v2, :cond_52

    instance-of v1, p0, Landroid/content/Context;

    if-eqz v1, :cond_12

    goto :goto_13

    :cond_12
    move-object p0, v3

    :goto_13
    if-nez p0, :cond_16

    return-object v3

    :cond_16
    invoke-static {}, Lcom/dragon/read/util/o6;->ۢۦ۟()[S

    move-result-object v1

    sget v2, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v2, v2, -0x136

    const/16 v4, 0x619

    invoke-static {v1, v0, v2, v4}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/o6;->ۢۦ۟()[S

    move-result-object v2

    sget v4, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v4, v4, 0x3b8

    const/16 v5, 0x8df

    const/16 v6, 0xc

    invoke-static {v2, v6, v4, v5}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/o6;->ۢۦ۟()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v5, v5, -0x3db

    const/16 v6, 0xb2d

    const/16 v7, 0x27

    invoke-static {v4, v7, v5, v6}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v2, v0}, Lcom/dragon/read/util/o6;->۟۟ۥ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v0, v0, 0x3a1

    invoke-static {p0, v3, p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۤۢۢۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object p0

    goto :goto_7d

    :cond_52
    invoke-static {}, Lcom/dragon/read/util/o6;->ۣۡۥۡ()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {}, Lcom/dragon/read/util/o6;->ۡۤ۠ۢ()V

    :cond_5b
    :try_start_5b
    invoke-static {}, Lcom/dragon/read/util/o6;->ۥۣ۠ۥ()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-static {}, Lcom/dragon/read/util/o6;->۟ۤۥۤۨ()V

    invoke-static {}, Lcom/dragon/read/util/o6;->ۡۦۢۥ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p0, v3, p1, v3, v0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۡ۟ۢ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_7d

    :cond_6d
    invoke-static {p0, v3, p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۣۨۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p0
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_71} :catch_72

    goto :goto_7d

    :catch_72
    move-exception p0

    invoke-static {}, Lcom/dragon/read/util/o6;->ۣۡۥۡ()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {v3, p1}, Lcom/dragon/read/util/o6;->۟ۦۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    :goto_7d
    return-object p0

    :cond_7e
    throw p0
.end method

.method public static b()Lkotlin/Pair;
    .registers 10

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Landroid/content/IntentFilter;

    invoke-static {}, Lcom/dragon/read/util/o6;->ۢۦ۟()[S

    move-result-object v2

    sget v3, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v3, v3, -0x208

    const/16 v4, 0xb76

    const/16 v5, 0x2e

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/pandora/core/۟ۧۧۤۢ;->ۢۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8b

    invoke-static {}, Lcom/dragon/read/util/o6;->ۢۦ۟()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v3, v3, 0x44

    const/16 v4, 0x340

    const/16 v5, 0x53

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v3, v3, -0x240

    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v4, :cond_42

    const/4 v4, 0x5

    if-ne v2, v4, :cond_40

    goto :goto_42

    :cond_40
    const/4 v2, 0x0

    goto :goto_43

    :cond_42
    :goto_42
    const/4 v2, 0x1

    :goto_43
    invoke-static {}, Lcom/dragon/read/util/o6;->ۢۦ۟()[S

    move-result-object v4

    sget v6, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v6, v6, 0x2e8

    const/16 v7, 0x36f

    const/16 v8, 0x59

    invoke-static {v4, v8, v6, v7}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v4

    invoke-static {}, Lcom/dragon/read/util/o6;->ۢۦ۟()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v7, v7, 0x7a

    const/16 v8, 0x393

    const/16 v9, 0x5e

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v3}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۡ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v1

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v3, v3, 0x35a

    mul-int v4, v4, v3

    int-to-double v3, v4

    int-to-double v6, v1

    div-double/2addr v3, v6

    if-eqz v2, :cond_77

    goto :goto_78

    :cond_77
    const/4 v5, 0x0

    :goto_78
    new-instance v1, Lkotlin/Pair;

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v2

    double-to-int v3, v3

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_86
    .catchall {:try_start_1 .. :try_end_86} :catchall_87

    return-object v1

    :catchall_87
    move-exception v1

    invoke-static {v1}, Lmj4/ۣ۟۠۠ۡ;->ۡۤ۠ۥ(Ljava/lang/Object;)V

    :cond_8b
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static c()V
    .registers 8

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/o6;->ۢۦ۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v2, v2, 0x2d0

    const/16 v3, 0x26d

    const/16 v4, 0x63

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgn4/ۡۧۧۢ;->ۨۨۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/o6;->۟ۥۣ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Landroid/media/AudioManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v3

    const/16 v4, 0x17

    if-lt v3, v4, :cond_86

    sget v3, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v3, v3, -0x312

    invoke-static {v0, v3}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۢ۟ۦۤ(Ljava/lang/Object;I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/o6;->ۣۣ۠ۢ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    :goto_3a
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioDeviceInfo;

    invoke-static {v3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۥۧ۠(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_63

    invoke-static {v3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۥۧ۠(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_63

    invoke-static {v3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۥۧ۠(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x7

    if-eq v4, v5, :cond_63

    invoke-static {v3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۥۧ۠(Ljava/lang/Object;)I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_3a

    :cond_63
    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۥ۠ۥۣ(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_6c

    const/4 v4, 0x1

    goto :goto_6d

    :cond_6c
    const/4 v4, 0x0

    :goto_6d
    if-eqz v4, :cond_7e

    invoke-static {}, Lcom/dragon/read/util/o6;->ۢۦ۟()[S

    move-result-object v4

    const/16 v6, 0x68

    const/16 v7, 0x51a

    invoke-static {v4, v6, v5, v7}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7e
    invoke-static {v3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۥۧ۠(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    goto :goto_3a

    :cond_86
    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/util/o6;->ۣۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/dragon/read/util/o6;->e:Ljava/lang/String;

    return-void
.end method

.method public static ۟۟ۥ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result p0

    if-ltz p0, :cond_26

    const-string p0, "J52VMMYpKkw35EIj"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_26
    return-void
.end method

.method public static ۟۟ۨۦۡ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۟ۤۤۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۤۥۤۨ()V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    :cond_9
    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-ltz v0, :cond_1a

    const-string v0, "lRcfALQO68pMOhTsddyXmPalX"

    invoke-static {v0}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۥۣ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۟ۦۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Landroid/content/BroadcastReceiver;

    check-cast p1, Landroid/content/IntentFilter;

    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۣ۠ۢ(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡۤ۠ۢ()V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    :cond_9
    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-ltz v0, :cond_1e

    const-string v0, "pOMCj8iIIO7rvr0veGshUxn1X9o9b"

    invoke-static {v0}, Lgn4/ۣۣۨۨ;->ۣ۟ۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۡۦۢۥ()Landroid/os/Handler;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۦ۟()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/o6;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۡۥۡ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۣۣۡ۟(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result p0

    if-ltz p0, :cond_1a

    const-string p0, "hx7Yh98klnyDRAhbHPlpqCNqmla"

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۣ۟ۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public static ۥۣ۠ۥ()Z
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۣۧۨۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method
