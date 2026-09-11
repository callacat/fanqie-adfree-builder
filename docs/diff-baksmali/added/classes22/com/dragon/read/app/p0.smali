.class public final Lcom/dragon/read/app/p0;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;

.field public static d:Lcom/dragon/read/app/p0$a;

.field public static e:Landroid/telephony/TelephonyManager;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xe0

    new-array v0, v0, [S

    fill-array-data v0, :array_20

    sput-object v0, Lcom/dragon/read/app/p0;->short:[S

    const v0, -0x8dc55

    sget v1, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/p0;->ۨۢۡۨ(I)V

    const/4 v0, -0x1

    sput v0, Lcom/dragon/read/app/p0;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dragon/read/app/p0;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput-object v0, Lcom/dragon/read/app/p0;->c:Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;

    return-void

    :array_20
    .array-data 2
        0x54cs
        0x528s
        0x505s
        0x50as
        0x500s
        0x516s
        0x50bs
        0x50ds
        0x500s
        0x54bs
        0x510s
        0x501s
        0x508s
        0x501s
        0x514s
        0x50cs
        0x50bs
        0x50as
        0x51ds
        0x54bs
        0x534s
        0x50cs
        0x50bs
        0x50as
        0x501s
        0x537s
        0x510s
        0x505s
        0x510s
        0x501s
        0x528s
        0x50ds
        0x517s
        0x510s
        0x501s
        0x50as
        0x501s
        0x516s
        0x55fs
        0x52ds
        0x54ds
        0x532s
        0xbe8s
        0xbe7s
        0xbeds
        0xbfbs
        0xbe6s
        0xbe0s
        0xbeds
        0xba6s
        0xbfds
        0xbecs
        0xbe5s
        0xbecs
        0xbf9s
        0xbe1s
        0xbe6s
        0xbe7s
        0xbf0s
        0xba6s
        0xbdds
        0xbecs
        0xbe5s
        0xbecs
        0xbf9s
        0xbe1s
        0xbe6s
        0xbe7s
        0xbf0s
        0xbc4s
        0xbe8s
        0xbe7s
        0xbe8s
        0xbees
        0xbecs
        0xbfbs
        0x5e9s
        0x5ecs
        0x5f6s
        0x5f1s
        0x5e0s
        0x5ebs
        0x978s
        0x961s
        0x967s
        0x96as
        0x50fs
        0x517s
        0x510s
        0x511s
        0x51as
        0x951s
        0x95es
        0x954s
        0x942s
        0x95fs
        0x959s
        0x954s
        0x91es
        0x940s
        0x955s
        0x942s
        0x95ds
        0x959s
        0x943s
        0x943s
        0x959s
        0x95fs
        0x95es
        0x91es
        0x971s
        0x973s
        0x973s
        0x975s
        0x963s
        0x963s
        0x96fs
        0x97es
        0x975s
        0x964s
        0x967s
        0x97fs
        0x962s
        0x97bs
        0x96fs
        0x963s
        0x964s
        0x971s
        0x964s
        0x975s
        0x26fs
        0x268s
        0x26fs
        0x272s
        0x252s
        0x263s
        0x26as
        0x263s
        0x276s
        0x26es
        0x269s
        0x268s
        0x27fs
        0x24bs
        0x267s
        0x268s
        0x267s
        0x261s
        0x263s
        0x274s
        0x226s
        0x263s
        0x274s
        0x274s
        0x269s
        0x274s
        0x23cs
        0x6bcs
        0x6bds
        0x6bes
        0x6b9s
        0x6ads
        0x6b4s
        0x6acs
        0x8f2s
        0x8d9s
        0x8c8s
        0x8cbs
        0x8d3s
        0x8ces
        0x8d7s
        0x8e9s
        0x8c8s
        0x8d5s
        0x8d0s
        0x8f8s
        0x8d9s
        0x8d0s
        0x8d9s
        0x8dbs
        0x8dds
        0x8c8s
        0x8d9s
        0x97as
        0x951s
        0x940s
        0x943s
        0x95bs
        0x946s
        0x95fs
        0x961s
        0x940s
        0x95ds
        0x958s
        0x970s
        0x951s
        0x958s
        0x951s
        0x953s
        0x955s
        0x940s
        0x951s
        0x914s
        0x95ds
        0x95as
        0x95ds
        0x940s
        0x960s
        0x951s
        0x958s
        0x951s
        0x944s
        0x95cs
        0x95bs
        0x95as
        0x94ds
        0x979s
        0x955s
        0x95as
        0x955s
        0x953s
        0x951s
        0x946s
        0x90es
    .end array-data
.end method

.method public static a(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V
    .registers 14

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    invoke-static {}, Lcom/dragon/read/app/p0;->ۧۤۧ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v3, v3, 0xf1

    const/16 v4, 0x564

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v5, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    sget v2, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    invoke-static {}, Lcom/dragon/read/app/p0;->ۧۤۧ()[S

    move-result-object v3

    sget v4, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v4, v4, -0x332

    const/16 v6, 0xb89

    const/16 v8, 0x2a

    invoke-static {v3, v8, v4, v6}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/app/p0;->ۧۤۧ()[S

    move-result-object v4

    sget v6, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v6, v6, -0x29e

    const/16 v8, 0x585

    const/16 v9, 0x4c

    invoke-static {v4, v9, v6, v8}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/app/p0;->ۧۤۧ()[S

    move-result-object v6

    sget v8, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v8, v8, 0x353

    const/16 v9, 0x90e

    const/16 v10, 0x52

    invoke-static {v6, v10, v8, v9}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v6

    const v8, 0x1881b

    xor-int/2addr v2, v8

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v5

    const/4 v5, 0x1

    aput-object v1, v8, v5

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    move-object v5, v8

    invoke-static/range {v0 .. v7}, Lcom/dragon/read/app/p0;->۟ۥۦۦۢ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/p0;->۠ۥۣۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    return-void

    :cond_6b
    invoke-static {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣۣۦۡ(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static b()Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;
    .registers 1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۨۤ۠ۨ()Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    :try_start_7
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/NetworkTypeSettings;

    invoke-static {v0}, Lcom/dragon/read/app/p0;->۟۟ۨۥ۟(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;

    sput-object v0, Lcom/dragon/read/app/p0;->c:Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;
    :try_end_11
    .catchall {:try_start_7 .. :try_end_11} :catchall_12

    goto :goto_13

    :catchall_12
    nop

    :goto_13
    invoke-static {}, Lgm4/ۤۡۤ۟;->ۨۤ۠ۨ()Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto :goto_1e

    :cond_1a
    invoke-static {}, Lcom/dragon/read/app/p0;->ۣ۟ۡۤۢ()Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;

    move-result-object v0

    :goto_1e
    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)V
    .registers 9

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v0

    const/16 v1, 0x18

    if-ge v0, v1, :cond_9

    return-void

    :cond_9
    if-nez p1, :cond_16

    invoke-static {}, Lcom/dragon/read/app/p0;->۟ۤۦۤ()Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/p0;->۟ۢۡ۠ۧ(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_16

    return-void

    :cond_16
    new-instance p1, Lcom/dragon/read/util/x7;

    invoke-direct {p1}, Lcom/dragon/read/util/x7;-><init>()V

    const/4 v0, 0x0

    :try_start_1c
    invoke-static {}, Lcom/dragon/read/app/p0;->ۧۤۧ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v2, v2, 0x15b

    const/16 v3, 0x57f

    const/16 v4, 0x56

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۤ۟ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    sput-object v1, Lcom/dragon/read/app/p0;->e:Landroid/telephony/TelephonyManager;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟۟ۤۧ۟()I

    move-result v2

    invoke-static {v1, v2}, Lfe3/۟۟ۡۧۨ;->۟۠ۦۣۡ(Ljava/lang/Object;I)Landroid/telephony/TelephonyManager;

    move-result-object v1

    sput-object v1, Lcom/dragon/read/app/p0;->e:Landroid/telephony/TelephonyManager;

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟۠ۥۧ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/a/ۧۦۣ۟;->ۣۥۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/p0;->ۧۤۧ()[S

    move-result-object v3

    sget v4, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v4, v4, 0x36d

    const/16 v5, 0x930

    const/16 v6, 0x5b

    invoke-static {v3, v6, v4, v5}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۤۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_66

    const/4 v1, 0x1

    goto :goto_67

    :cond_66
    const/4 v1, 0x0

    :goto_67
    if-eqz v1, :cond_73

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣۢۤۦ()Landroid/telephony/TelephonyManager;

    move-result-object v1

    invoke-static {v1}, Lcom/pandora/core/ۨۤۧۨ;->ۧۢۥۥ(Ljava/lang/Object;)I

    move-result v1

    sput v1, Lcom/dragon/read/app/p0;->a:I

    :cond_73
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۡۤۡۥ()Lcom/dragon/read/app/p0$a;

    move-result-object v1

    if-nez v1, :cond_81

    new-instance v1, Lcom/dragon/read/app/p0$a;

    invoke-direct {v1, p0}, Lcom/dragon/read/app/p0$a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/dragon/read/app/p0;->d:Lcom/dragon/read/app/p0$a;

    goto :goto_8c

    :cond_81
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣۢۤۦ()Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۡۤۡۥ()Lcom/dragon/read/app/p0$a;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۦۨۨۢ(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_8c
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣۢۤۦ()Landroid/telephony/TelephonyManager;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۡۤۡۥ()Lcom/dragon/read/app/p0$a;

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v2, v2, 0x37e

    invoke-static {p0, v1, v2}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۦۨۨۢ(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_9b
    .catchall {:try_start_1c .. :try_end_9b} :catchall_9c

    goto :goto_de

    :catchall_9c
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/app/p0;->ۧۤۧ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v3, v3, 0x2e5

    const/16 v4, 0x206

    const/16 v5, 0x82

    invoke-static {v2, v5, v3, v4}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/app/p0;->ۧۤۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v2, v2, -0x3e

    const/16 v3, 0x6d8

    const/16 v4, 0x9d

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/p0;->ۧۤۧ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v3, v3, -0x1cf

    const/16 v4, 0x8bc

    const/16 v5, 0xa4

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p0, v3}, Lcom/dragon/read/app/p0;->ۤۢۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_de
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/app/p0;->ۧۤۧ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v2, v2, -0x258

    const/16 v3, 0x934

    const/16 v4, 0xb7

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟ۤ۠ۡۦ()I

    move-result v1

    invoke-static {p0, v1}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۡۧ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟۟ۨۥ۟(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getSettingValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۡۤۢ()Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;->a:Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۡ۠ۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;

    iget p0, p0, Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;->enableReListen:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۤۦۤ()Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;
    .registers 1

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/app/p0;->b()Lcom/dragon/read/base/ssconfig/model/NetworkTypeConfig;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۥۦۦۢ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/helios/statichook/api/Result;
    .registers 16

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_1f

    move-object v0, p0

    check-cast v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, [Ljava/lang/Object;

    move-object v6, p6

    check-cast v6, Ljava/lang/String;

    move-object v7, p7

    check-cast v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    move v1, p1

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return-object v0
.end method

.method public static ۠ۥۣۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/bytedance/helios/statichook/api/Result;

    invoke-virtual {p0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۤۢۨۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۧۤۧ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/p0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۢۡۨ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method
