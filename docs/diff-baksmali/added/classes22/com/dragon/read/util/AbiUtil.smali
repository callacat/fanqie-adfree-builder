.class public Lcom/dragon/read/util/AbiUtil;
.super Ljava/lang/Object;


# static fields
.field private static volatile s64CpuSupport:Ljava/lang/String;

.field private static sCpuTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sFieldCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sHostAbi:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const/16 v0, 0x1ae

    new-array v0, v0, [S

    fill-array-data v0, :array_da

    sput-object v0, Lcom/dragon/read/util/AbiUtil;->short:[S

    const v0, -0x9f6f2

    sget v1, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/AbiUtil;->ۡۨۨ(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dragon/read/util/AbiUtil;->sCpuTypes:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dragon/read/util/AbiUtil;->sFieldCache:Ljava/util/Map;

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۧۧۤ۟()Ljava/util/Map;

    move-result-object v0

    sget v1, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v1, v1, -0x20e

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v3, v3, -0x3b1

    const/16 v4, 0x6c9

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۧۧۤ۟()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v3, v3, 0x3db

    const/16 v4, 0x1c2

    const/4 v5, 0x7

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۨۡۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۧۧۤ۟()Ljava/util/Map;

    move-result-object v0

    sget v2, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v2, v2, 0x27f

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v4, v4, 0x349

    const/16 v5, 0x43e

    const/16 v6, 0x12

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۧۧۤ۟()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v4, v4, -0x32d

    const/16 v5, 0xb3c

    const/16 v6, 0x1b

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۧۧۤ۟()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v4, v4, -0x193

    const/16 v5, 0xa6d

    const/16 v6, 0x1e

    invoke-static {v3, v6, v4, v5}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۧۧۤ۟()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v3

    sget v4, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v4, v4, -0x318

    const/16 v5, 0x1a5

    const/16 v6, 0x24

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۧۧۤ۟()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v1

    sget v3, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v3, v3, -0x225

    const/16 v4, 0x19f

    const/16 v5, 0x28

    invoke-static {v1, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۥۤۢۤ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/util/AbiUtil;->sHostAbi:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/dragon/read/util/AbiUtil;->s64CpuSupport:Ljava/lang/String;

    return-void

    nop

    :array_da
    .array-data 2
        0x6a8s
        0x6bbs
        0x6a4s
        0x6acs
        0x6a8s
        0x6abs
        0x6a0s
        0x1a3s
        0x1b0s
        0x1afs
        0x1a7s
        0x1a3s
        0x1a0s
        0x1abs
        0x1efs
        0x1b4s
        0x1f5s
        0x1a3s
        0x45fs
        0x44cs
        0x453s
        0x408s
        0x40as
        0x413s
        0x448s
        0x406s
        0x45fs
        0xb44s
        0xb04s
        0xb0as
        0xa15s
        0xa55s
        0xa5bs
        0xa32s
        0xa5bs
        0xa59s
        0x1c8s
        0x1ccs
        0x1d5s
        0x1d6s
        0x1f2s
        0x1f6s
        0x1efs
        0x1ecs
        0x1a9s
        0x1abs
        0x9a0s
        0x9a2s
        0x9b3s
        0x997s
        0x9a6s
        0x9a4s
        0x9acs
        0x9a6s
        0x9a0s
        0x9a2s
        0x98es
        0x9a9s
        0x9a1s
        0x9a8s
        0x9efs
        0xafbs
        0xaf2s
        0x21fs
        0x21es
        0x21ds
        0x21as
        0x20es
        0x217s
        0x20fs
        0x1fes
        0x1fcs
        0x1eds
        0x1c9s
        0x1f8s
        0x1fas
        0x1f2s
        0x1f8s
        0x1fes
        0x1fcs
        0x1d0s
        0x1f7s
        0x1ffs
        0x1f6s
        0x1e0s
        0x1d2s
        0x1d7s
        0x1dcs
        0x191s
        0x1e5s
        0x1e0s
        0x191s
        0x1e3s
        0x195s
        0x191s
        0x1d2s
        0x1d7s
        0x1dcs
        0x1e5s
        0x1e0s
        0x191s
        0x1e3s
        0x195s
        0x190s
        0x1cds
        0x1d1s
        0x19as
        0xc4cs
        0xc40s
        0xcc4s
        0xcdfs
        0xcdas
        0xcdfs
        0xcdes
        0xcc6s
        0xcdfs
        0x496s
        0x4aas
        0x4a7s
        0x4e2s
        0x4a1s
        0x4aes
        0x4a3s
        0x4b1s
        0x4b1s
        0x4e2s
        0x4afs
        0x4b7s
        0x4b1s
        0x4b6s
        0x4e2s
        0x4acs
        0x4ads
        0x4b6s
        0x4e2s
        0x4a0s
        0x4a7s
        0x4e2s
        0x4acs
        0x4b7s
        0x4aes
        0x4aes
        0x3a8s
        0x394s
        0x399s
        0x3dcs
        0x39as
        0x395s
        0x399s
        0x390s
        0x398s
        0x3dcs
        0x392s
        0x39ds
        0x391s
        0x399s
        0x3dcs
        0x391s
        0x389s
        0x38fs
        0x388s
        0x3dcs
        0x392s
        0x393s
        0x388s
        0x3dcs
        0x39es
        0x399s
        0x3dcs
        0x39es
        0x390s
        0x39ds
        0x392s
        0x397s
        0x24ds
        0x851s
        0x842s
        0x85ds
        0x806s
        0x804s
        0x81ds
        0x846s
        0x808s
        0x851s
        0x923s
        0x921s
        0x93as
        0x93es
        0x932s
        0x921s
        0x92as
        0x910s
        0x923s
        0x926s
        0x912s
        0x931s
        0x93as
        0x1dfs
        0x1dds
        0x1c0s
        0x1ccs
        0x1cas
        0x1dcs
        0x1dcs
        0x1e2s
        0x1c0s
        0x1cbs
        0x1cas
        0x736s
        0x722s
        0x723s
        0x738s
        0x712s
        0x725s
        0x725s
        0x738s
        0x725s
        0x238s
        0xb82s
        0xb84s
        0xb81s
        0xb81s
        0xb9es
        0xb83s
        0xb85s
        0xb94s
        0xb95s
        0xbb0s
        0xbb3s
        0xbb8s
        0xbc1s
        0x63fs
        0x633s
        0x626s
        0x631s
        0x63as
        0x611s
        0x622s
        0x627s
        0x613s
        0x630s
        0x63bs
        0x40bs
        0x407s
        0x408s
        0x413s
        0x407s
        0x40as
        0x423s
        0x414s
        0x414s
        0x409s
        0x414s
        0x621s
        0x498s
        0x499s
        0x49as
        0x49ds
        0x489s
        0x490s
        0x488s
        0x4bds
        0x4bes
        0x4b5s
        0x4ccs
        0x8des
        0x8dfs
        0x8dcs
        0x8dbs
        0x8cfs
        0x8d6s
        0x8ces
        0x8fbs
        0x8f8s
        0x8f3s
        0x435s
        0x9f2s
        0x9f0s
        0x9ebs
        0x9efs
        0x9e3s
        0x9f0s
        0x9fbs
        0x9c1s
        0x9f2s
        0x9f7s
        0x9c3s
        0x9e0s
        0x9ebs
        0x5cbs
        0x5c9s
        0x5d4s
        0x5d8s
        0x5des
        0x5c8s
        0x5c8s
        0x5f6s
        0x5d4s
        0x5dfs
        0x5des
        0x4acs
        0x4aas
        0x4afs
        0x4afs
        0x4b0s
        0x4ads
        0x4abs
        0x4bas
        0x4bbs
        0x49es
        0x49ds
        0x496s
        0x4efs
        0x936s
        0x93as
        0x92fs
        0x938s
        0x933s
        0x918s
        0x92bs
        0x92es
        0x91as
        0x939s
        0x932s
        0xacfs
        0xaces
        0xacds
        0xacas
        0xades
        0xac7s
        0xadfs
        0xaeas
        0xae9s
        0xae2s
        0xa9bs
        0x4e1s
        0x4e0s
        0x4e3s
        0x4e4s
        0x4f0s
        0x4e9s
        0x4f1s
        0x4c4s
        0x4c7s
        0x4ccs
        0x788s
        0x79cs
        0x79ds
        0x786s
        0x7acs
        0x79bs
        0x79bs
        0x786s
        0x79bs
        0x911s
        0x91ds
        0x912s
        0x909s
        0x91ds
        0x910s
        0x939s
        0x90es
        0x90es
        0x913s
        0x90es
        0x84cs
        0x85fs
        0x840s
        0x81bs
        0x819s
        0x800s
        0x85bs
        0x815s
        0x84cs
        0xcb3s
        0xca6s
        0xcb5s
        0xca0s
        0xca2s
        0xcb3s
        0xce7s
        0xca8s
        0xca5s
        0xcads
        0xca2s
        0xca4s
        0xcb3s
        0xce7s
        0xcaas
        0xcb2s
        0xcb4s
        0xcb3s
        0xce7s
        0xca9s
        0xca8s
        0xcb3s
        0xce7s
        0xca5s
        0xca2s
        0xce7s
        0xca9s
        0xcb2s
        0xcabs
        0xcabs
        0x9b7s
        0x98bs
        0x986s
        0x9c3s
        0x985s
        0x98as
        0x986s
        0x98fs
        0x987s
        0x9c3s
        0x98es
        0x996s
        0x990s
        0x997s
        0x9c3s
        0x98ds
        0x98cs
        0x997s
        0x9c3s
        0x981s
        0x986s
        0x9c3s
        0x98ds
        0x996s
        0x98fs
        0x98fs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "8u8fflzgTPUBjn2U0mjNN44U"

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static INVOKEVIRTUAL_com_dragon_read_util_AbiUtil_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 9
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۤۡۡ۟()Lcom/dragon/read/app/PrivacyMgr;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢ۠ۢۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p1}, Lcom/dragon/read/util/AbiUtil;->۟ۤۨۥ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    return-object p0

    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۧۤ()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۢۤۥ۠()Lcom/dragon/read/util/DebugManager;

    move-result-object v0

    invoke-static {v0}, Lgn4/۟ۥ۠ۤ۠;->۟ۡۧۥۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v1

    sget v2, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v2, v2, 0x19d

    const/16 v3, 0x9c7

    const/16 v4, 0x2e

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v2, v2, 0x40

    const/16 v3, 0xad2

    const/16 v4, 0x3d

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟ۤۢۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1}, Lmj4/ۣۧ۟۟;->۟ۦۢۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v1

    sget v2, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v2, v2, -0x246

    const/16 v3, 0x3f

    const/16 v4, 0x27b

    invoke-static {v1, v3, v2, v4}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/2addr v3, v4

    const/16 v4, 0x199

    const/16 v5, 0x46

    invoke-static {v2, v5, v3, v4}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/util/AbiUtil;->۟ۦۣۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_83
    invoke-static {p0, p1, p2}, Lmj4/ۣ۟۠۠ۡ;->۟ۥۦۦ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_dragon_read_util_AbiUtil_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/AbiUtil;->۟ۤۧۡۤ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->۟ۨۤۤ()Z

    move-result v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_16

    invoke-static {p0, p1, p2}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/dragon/read/util/AbiUtil;->۟ۦۥۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_16
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->۟ۥۡۥ۠()Lfa6/b;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/dragon/read/util/AbiUtil;->۠ۢۦ(ILjava/lang/Object;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_24

    return-object v0

    :cond_24
    invoke-static {p0, p1, p2}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/dragon/read/util/AbiUtil;->۟ۦۥۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p0, p1}, Lcom/dragon/read/util/AbiUtil;->ۨۨۦ(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception p0

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣ۟ۡۧۤ(Ljava/lang/Object;)V

    :goto_8
    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result p0

    if-ltz p0, :cond_1d

    const-string p0, "rVuIRmN2eMU1AoINK2tf"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤۤۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1d
    return-void
.end method

.method private static checkArgument(ZLjava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_18

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result p0

    if-gtz p0, :cond_17

    const-string p0, "vWpfCNhUYe23PydhnqDc9Fjl2GO9p"

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۣۢۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_17
    return-void

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static checkTrue(ZLjava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getAllSoZipEntries(Ljava/util/zip/ZipFile;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipFile;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/zip/ZipEntry;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۨۡۦ۠(Ljava/lang/Object;)Ljava/util/Enumeration;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v2, v2, 0x23d

    const/16 v3, 0x1be

    const/16 v4, 0x54

    invoke-static {v1, v4, v2, v3}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۥۨۤ(Ljava/lang/Object;)Ljava/util/regex/Pattern;

    move-result-object v1

    :cond_1d
    :goto_1d
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣ۟ۢۧۧ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۢۤۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    invoke-static {v2}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۧۢۡۨ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_1d

    :cond_30
    :try_start_30
    invoke-static {v2}, Lgm4/ۤۡۤ۟;->ۥۢ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۟ۦۢۧۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۢۨۢ۠(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3c} :catch_3d

    goto :goto_3e

    :catch_3d
    const/4 v3, 0x0

    :goto_3e
    if-eqz v3, :cond_1d

    invoke-static {v2}, Lgm4/ۤۡۤ۟;->ۥۢ۠ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۤۦۤ۠()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۡۤۡ۟(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1d

    array-length v4, v3

    add-int/lit8 v4, v4, -0x12

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x12

    aget-object v3, v3, v4

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۧۧۤ۟()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۤۤۢۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v0, v3}, Lmj4/ۣۦ۟ۥ;->۟ۡۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_72

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0, v3, v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_72
    invoke-static {v0, v3}, Lmj4/ۣۦ۟ۥ;->۟ۡۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v2}, Lmj4/ۣۧ۟۟;->ۣۧۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_7c
    return-object v0
.end method

.method private static getCompatAbi()I
    .registers 1

    :try_start_0
    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۢۢۥۤ()Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_c
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_4} :catch_c

    if-eqz v0, :cond_9

    const/16 v0, 0x40

    goto :goto_d

    :cond_9
    const/16 v0, 0x20

    goto :goto_d

    :catch_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private static getCpuAbi()Ljava/lang/String;
    .registers 6

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmj4/۠ۥۡۢ;->۠۟۟ۤ()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_3a

    const/4 v1, 0x0

    :goto_d
    invoke-static {}, Lmj4/۠ۥۡۢ;->۠۟۟ۤ()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-ge v1, v3, :cond_43

    aget-object v3, v2, v1

    invoke-static {v0, v3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v2, v2

    sget v3, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v3, v3, -0x2ff

    add-int/2addr v2, v3

    if-eq v1, v2, :cond_34

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v3, v3, -0x3e0

    const/16 v4, 0xc60

    const/16 v5, 0x6b

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_34
    sget v2, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v2, v2, -0xe5

    add-int/2addr v1, v2

    goto :goto_d

    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣ۟۟۠ۡ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_43
    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4e} :catch_4f

    goto :goto_5f

    :catch_4f
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v0

    sget v1, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v1, v1, -0x2ec

    const/16 v2, 0xcb1

    const/16 v3, 0x6d

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v0

    :goto_5f
    return-object v0
.end method

.method private static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v0

    sget v1, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v1, v1, -0x259

    const/16 v2, 0x4c2

    const/16 v3, 0x74

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/util/AbiUtil;->۟ۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    not-int v1, v0

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, -0x2

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v1

    sget v3, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v3, v3, -0x309

    const/16 v4, 0x3fc

    const/16 v5, 0x8e

    invoke-static {v1, v5, v3, v4}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/AbiUtil;->ۥۦ۠ۤ(ZLjava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/dragon/read/util/AbiUtil;->ۡۨۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣ۟ۤۧۢ()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_3c
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣ۟ۤۧۢ()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    monitor-exit v1
    :try_end_47
    .catchall {:try_start_3c .. :try_end_47} :catchall_7a

    if-eqz v3, :cond_53

    invoke-static {v3}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۦۥ۟ۦ(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_52

    invoke-static {v3, v2}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟۟۠ۡ(Ljava/lang/Object;Z)V

    :cond_52
    return-object v3

    :cond_53
    :goto_53
    if-eqz p0, :cond_78

    :try_start_55
    invoke-static {p0, p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۦۥ۟ۦ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_62

    invoke-static {v1, v2}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟۟۠ۡ(Ljava/lang/Object;Z)V

    :cond_62
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣ۟ۤۧۢ()Ljava/util/Map;

    move-result-object v3

    monitor-enter v3
    :try_end_67
    .catch Ljava/lang/NoSuchFieldException; {:try_start_55 .. :try_end_67} :catch_73

    :try_start_67
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣ۟ۤۧۢ()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return-object v1

    :catchall_70
    move-exception v1

    monitor-exit v3
    :try_end_72
    .catchall {:try_start_67 .. :try_end_72} :catchall_70

    :try_start_72
    throw v1
    :try_end_73
    .catch Ljava/lang/NoSuchFieldException; {:try_start_72 .. :try_end_73} :catch_73

    :catch_73
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۡۤ۟ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_53

    :cond_78
    const/4 p0, 0x0

    return-object p0

    :catchall_7a
    move-exception p0

    :try_start_7b
    monitor-exit v1
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7a

    throw p0
.end method

.method public static getHostAbi()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۤۥ۟ۨ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const-class v0, Lcom/dragon/read/util/AbiUtil;

    monitor-enter v0

    :try_start_9
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۤۥ۟ۨ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۥۤۢۤ()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/dragon/read/util/AbiUtil;->sHostAbi:Ljava/lang/String;

    :cond_15
    monitor-exit v0

    goto :goto_1a

    :catchall_17
    move-exception v1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_17

    throw v1

    :cond_1a
    :goto_1a
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۤۥ۟ۨ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHostAbiBit()I
    .registers 2

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۡۥۢۦ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۧۧۤ۟()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_16

    :cond_15
    const/4 v0, -0x1

    :goto_16
    return v0
.end method

.method private static getKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۦ۟ۨۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object p0

    const/4 v1, 0x1

    const/16 v2, 0x26e

    const/16 v3, 0xae

    invoke-static {p0, v3, v1, v2}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSupport64Cpu()Ljava/lang/String;
    .registers 6

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۧۥ۠ۡ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_32

    const-class v0, Lcom/dragon/read/util/AbiUtil;

    monitor-enter v0

    :try_start_9
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۧۥ۠ۡ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2d

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۦ۠ۤ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v3, v3, 0x368

    const/16 v4, 0x830

    const/16 v5, 0xaf

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۠۠۠(Z)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/dragon/read/util/AbiUtil;->s64CpuSupport:Ljava/lang/String;

    :cond_2d
    monitor-exit v0

    goto :goto_32

    :catchall_2f
    move-exception v1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_9 .. :try_end_31} :catchall_2f

    throw v1

    :cond_32
    :goto_32
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۧۥ۠ۡ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static inferHostAbi()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۡۨۤۢ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/AbiUtil;->۟۟ۡۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    return-object v1

    :cond_b
    invoke-static {v0}, Lcom/dragon/read/util/AbiUtil;->ۦ۠ۢۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static inferHostAbiAuto(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 8

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v0

    sget v1, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v1, v1, -0x3f

    const/16 v2, 0x953

    const/16 v3, 0xb8

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣ۟ۤۢۢ()Z

    move-result v2

    if-eqz v2, :cond_95

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۨۤۡۤ()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۢۨۧ۠(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_95

    :try_start_24
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۨۤۡۤ()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۢۨۧ۠(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/dragon/read/util/AbiUtil;->ۣۦۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/dragon/read/util/AbiUtil;->ۢۦۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_95

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->۟۟ۧ۠ۥ()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣ۟ۡۢۧ()I

    move-result v0

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v3

    sget v4, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v4, v4, 0x380

    const/16 v5, 0x1af

    const/16 v6, 0xc5

    invoke-static {v3, v6, v4, v5}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v3, v1}, Lcom/dragon/read/util/AbiUtil;->ۢۦۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_74

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۧۧۤ۟()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result p0
    :try_end_72
    .catchall {:try_start_24 .. :try_end_72} :catchall_75

    if-ne p0, v0, :cond_95

    :cond_74
    return-object v2

    :catchall_75
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v1, v1, 0x223

    const/16 v2, 0x757

    const/16 v3, 0xd0

    invoke-static {v0, v3, v1, v2}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x209

    const/16 v4, 0xd9

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/dragon/read/util/AbiUtil;->ۢۦۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_95
    const/4 p0, 0x0

    return-object p0
.end method

.method private static inferHostAbiManual(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۨۤۡۤ()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۦۧ۠ۧ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v2}, Lcom/pandora/core/ۨۤۧۨ;->۠۠ۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۟۠۟(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۡ۠ۥ(Ljava/lang/Object;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-static {v2}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۥۤۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_1c} :catch_1d
    .catchall {:try_start_2 .. :try_end_1c} :catchall_96

    goto :goto_1e

    :catch_1d
    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    :try_start_1e
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-direct {v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;)V

    invoke-static {v3}, Lcom/dragon/read/util/AbiUtil;->ۨۦ۠ۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-static {v2}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۧۥۢۡ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_35
    .catchall {:try_start_1e .. :try_end_35} :catchall_96

    :try_start_35
    invoke-static {v3}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۥۧۢۤ(Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_96

    :catch_38
    :try_start_38
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣ۟ۤۢۢ()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-static {}, Lmj4/۠ۥۡۢ;->۠۟۟ۤ()[Ljava/lang/String;

    move-result-object v2

    goto :goto_52

    :cond_43
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣ۟۟۠ۡ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۡۡ۠ۦ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    :goto_52
    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۧۦۦ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v4, v4, 0x139

    const/16 v5, 0xbf1

    const/16 v6, 0xda

    invoke-static {v3, v6, v4, v5}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v3

    aget-object v4, v2, v1

    invoke-static {p0, v3, v4}, Lcom/dragon/read/util/AbiUtil;->ۢۦۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aget-object p0, v2, v1

    return-object p0

    :cond_70
    array-length v3, v2

    const/4 v5, 0x0

    :goto_72
    if-ge v5, v3, :cond_b5

    aget-object v6, v2, v5

    invoke-static {v4, v6}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_90

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v3, v3, 0x14

    const/16 v4, 0x652

    const/16 v5, 0xe7

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v6}, Lcom/dragon/read/util/AbiUtil;->ۢۦۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8f
    .catchall {:try_start_38 .. :try_end_8f} :catchall_96

    return-object v6

    :cond_90
    sget v6, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v6, v6, 0x1e

    add-int/2addr v5, v6

    goto :goto_72

    :catchall_96
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v2

    sget v3, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v3, v3, 0x341

    const/16 v4, 0x466

    const/16 v5, 0xf2

    invoke-static {v2, v5, v3, v4}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v3

    const/16 v4, 0xfd

    const/16 v5, 0x610

    invoke-static {v3, v4, v0, v5}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/dragon/read/util/AbiUtil;->ۢۦۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b5
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣ۟ۤۢۢ()Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-static {}, Lmj4/۠ۥۡۢ;->۠۟۟ۤ()[Ljava/lang/String;

    move-result-object v0

    aget-object v2, v0, v1

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v3

    sget v4, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v4, v4, 0x341

    const/16 v5, 0x4fc

    const/16 v6, 0xfe

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v2}, Lcom/dragon/read/util/AbiUtil;->ۢۦۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aget-object p0, v0, v1

    return-object p0

    :cond_d7
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣ۟۟۠ۡ()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v2, v2, -0x2bc

    const/16 v3, 0x8ba

    const/16 v4, 0x109

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/dragon/read/util/AbiUtil;->ۢۦۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static initCategory()Lorg/json/JSONObject;
    .registers 6

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x405

    const/16 v3, 0x113

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_12
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v2

    sget v3, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v3, v3, 0x347

    const/16 v4, 0x982

    const/16 v5, 0x114

    invoke-static {v2, v5, v3, v4}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v3, v3, 0x2de

    const/16 v4, 0x5bb

    const/16 v5, 0x121

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v3, v3, 0xac

    const/16 v4, 0x4df

    const/16 v5, 0x12c

    invoke-static {v2, v5, v3, v4}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v3, v3, 0x2f5

    const/16 v4, 0x95b

    const/16 v5, 0x139

    invoke-static {v2, v5, v3, v4}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v2

    sget v3, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v3, v3, 0x2c7

    const/16 v4, 0xaab

    const/16 v5, 0x144

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v3, v3, 0xe1

    const/16 v4, 0x485

    const/16 v5, 0x14f

    invoke-static {v2, v5, v3, v4}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v2

    sget v3, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v3, v3, -0x31b

    const/16 v4, 0x7e9

    const/16 v5, 0x159

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v3, v3, 0x2ef

    const/16 v4, 0x97c

    const/16 v5, 0x162

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_aa
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_aa} :catch_ab

    goto :goto_af

    :catch_ab
    move-exception v0

    invoke-static {v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣ۟ۡۧۤ(Ljava/lang/Object;)V

    :goto_af
    return-object v1
.end method

.method public static is32()Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lgm4/ۤۡۤ۟;->ۡۥۢۦ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    return v0

    :cond_c
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v2, v2, 0xf8

    const/16 v3, 0x82d

    const/16 v4, 0x16d

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۡۥۢۦ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_24} :catch_2a

    not-int v1, v0

    and-int/lit8 v1, v1, 0x1

    const/4 v2, -0x2

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    :catch_2a
    return v0
.end method

.method private static isAndroidLHigher()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private static isAndroidMOrHigher()Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private static readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v1, v1, 0x38e

    const/16 v2, 0xcc7

    const/16 v3, 0x176

    invoke-static {v0, v3, v1, v2}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dragon/read/util/AbiUtil;->۟ۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/dragon/read/util/AbiUtil;->ۣ۟ۨۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-static {p1, p0}, Lcom/dragon/read/util/AbiUtil;->ۣۣ۟ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_24

    :cond_23
    const/4 p0, 0x0

    :goto_24
    return-object p0
.end method

.method private static readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    :goto_6
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->ۣۡۢۤ()[S

    move-result-object v2

    sget v3, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v3, v3, -0x2a9

    const/16 v4, 0x9e3

    const/16 v5, 0x194

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/util/AbiUtil;->۟ۥۧ۠(ZLjava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۦۥ۟ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {p0, v0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟۟۠ۡ(Ljava/lang/Object;Z)V

    :cond_22
    invoke-static {p0, p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static ۟۟ۡۢۦ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/dragon/read/util/AbiUtil;->inferHostAbiAuto(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۟ۧ۠ۥ()Z
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->isAndroidMOrHigher()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۣ۟ۡۢۧ()I
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getCompatAbi()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۣۣ۟ۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/reflect/Field;

    invoke-static {p0, p1}, Lcom/dragon/read/util/AbiUtil;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۤۧۢ()Ljava/util/Map;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/AbiUtil;->sFieldCache:Ljava/util/Map;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۨۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/util/AbiUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۤۢۢ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->isAndroidLHigher()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟ۤۧۡۤ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "m0sd"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠۠۠۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_1e
    return-void
.end method

.method public static ۟ۤۨۥ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lm26/a;->a(Ljava/lang/String;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۥۡۥ۠()Lfa6/b;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lfa6/b;->a:Lfa6/b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۧ۠(ZLjava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/util/AbiUtil;->checkArgument(ZLjava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۟ۦۥۨۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "UySSmeg5UsXZNZvYJto"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۦۣۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۨ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/util/AbiUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۨۤۤ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lfa6/a;->a()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۠ۢۦ(ILjava/lang/Object;)Landroid/content/pm/PackageInfo;
    .registers 3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۡۢۤ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/AbiUtil;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۨۡۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/util/AbiUtil;->getKey(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۡۨۤۢ()Lorg/json/JSONObject;
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->initCategory()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۡۨۨ(I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "ybq"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۤۦۥۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_1e
    return-void
.end method

.method public static ۢۦۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/AbiUtil;->addCategory(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۣۦۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/util/AbiUtil;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤۥ۟ۨ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/AbiUtil;->sHostAbi:Ljava/lang/String;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۤۢۤ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->inferHostAbi()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۥۦ۠ۤ(ZLjava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/util/AbiUtil;->checkTrue(ZLjava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۦ۠ۢۤ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/dragon/read/util/AbiUtil;->inferHostAbiManual(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦ۠ۤ۟()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getCpuAbi()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۧۥ۠ۡ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/AbiUtil;->s64CpuSupport:Ljava/lang/String;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۧۤ۟()Ljava/util/Map;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/AbiUtil;->sCpuTypes:Ljava/util/Map;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۤۡۤ()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۨۦ۠ۦ(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/util/zip/ZipFile;

    invoke-static {p0}, Lcom/dragon/read/util/AbiUtil;->getAllSoZipEntries(Ljava/util/zip/ZipFile;)Ljava/util/Map;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۨۦ(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p1, Landroid/content/pm/PackageInfo;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "KiuBq2lyEw6jBJ9mwCPed"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠۟۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_22
    return-void
.end method
