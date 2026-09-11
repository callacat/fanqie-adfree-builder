.class public final Lcom/dragon/read/util/PremiumReportHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;,
        Lcom/dragon/read/util/PremiumReportHelper$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/util/PremiumReportHelper;

.field public static final b:Ljava/lang/Object;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x231

    new-array v0, v0, [S

    fill-array-data v0, :array_22

    sput-object v0, Lcom/dragon/read/util/PremiumReportHelper;->short:[S

    const v0, 0x9f7a3

    sget v1, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/PremiumReportHelper;->ۨۨۥۣ(I)V

    new-instance v0, Lcom/dragon/read/util/PremiumReportHelper;

    invoke-direct {v0}, Lcom/dragon/read/util/PremiumReportHelper;-><init>()V

    sput-object v0, Lcom/dragon/read/util/PremiumReportHelper;->a:Lcom/dragon/read/util/PremiumReportHelper;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/dragon/read/util/PremiumReportHelper;->b:Ljava/lang/Object;

    return-void

    nop

    :array_22
    .array-data 2
        0x4f4s
        0x4ebs
        0x4f2s
        0x4dds
        0x4e9s
        0x4ebs
        0x4ecs
        0x4e6s
        0xb84s
        0xb8fs
        0xb95s
        0xb93s
        0xb80s
        0xb8fs
        0xb82s
        0xb84s
        0xbbes
        0xb95s
        0xb98s
        0xb91s
        0xb84s
        0x273s
        0xbe3s
        0x45fs
        0x440s
        0x459s
        0x476s
        0x45as
        0x45ds
        0x448s
        0x45ds
        0x44cs
        0x233s
        0x232s
        0x231s
        0x236s
        0x222s
        0x23bs
        0x223s
        0x9f3s
        0x9f6s
        0x9e9s
        0x9f0s
        0x4f4s
        0x4f1s
        0x4cas
        0x4f3s
        0x4e7s
        0x4f0s
        0x4f0s
        0x4cas
        0x4e3s
        0x4fcs
        0x4e5s
        0x707s
        0x71cs
        0x71bs
        0x706s
        0x700s
        0x72bs
        0x707s
        0x700s
        0x71bs
        0x706s
        0x70ds
        0x72bs
        0x702s
        0x71ds
        0x704s
        0x83as
        0x83fs
        0x828s
        0x826s
        0x823s
        0x829s
        0x82bs
        0x83es
        0x823s
        0x825s
        0x824s
        0x815s
        0x83cs
        0x823s
        0x83as
        0x940s
        0x94bs
        0x951s
        0x957s
        0x944s
        0x94bs
        0x946s
        0x940s
        0x73fs
        0x725s
        0x71bs
        0x723s
        0x73as
        0x722s
        0x73fs
        0x700s
        0x73fs
        0x726s
        0x2dcs
        0x2c3s
        0x2das
        0x2f5s
        0x2cfs
        0x2c4s
        0x2des
        0x2d8s
        0x2cbs
        0x2c4s
        0x2c9s
        0x2cfs
        0x2f5s
        0x2c9s
        0x2c6s
        0x2c3s
        0x2c9s
        0x2c1s
        0x311s
        0x31as
        0x300s
        0x306s
        0x315s
        0x31as
        0x317s
        0x311s
        0x982s
        0x998s
        0x9a6s
        0x99es
        0x987s
        0x99fs
        0x982s
        0x9bds
        0x982s
        0x99bs
        0x949s
        0x953s
        0x97fs
        0x941s
        0x955s
        0x954s
        0x94fs
        0x97fs
        0x943s
        0x948s
        0x941s
        0x952s
        0x947s
        0x945s
        0x97fs
        0x960s
        0x979s
        0x956s
        0x96cs
        0x967s
        0x97ds
        0x97bs
        0x968s
        0x967s
        0x96as
        0x96cs
        0x956s
        0x96as
        0x965s
        0x960s
        0x96as
        0x962s
        0x230s
        0x224s
        0x239s
        0x23bs
        0x7b1s
        0x7b6s
        0x7a3s
        0x7b6s
        0x7b7s
        0x7b1s
        0x1dfs
        0x1c8s
        0x1d9s
        0x1dfs
        0x1d4s
        0x67as
        0x67ds
        0x660s
        0x663s
        0x67as
        0x661s
        0x676s
        0x64cs
        0x666s
        0x67ds
        0x67fs
        0x67cs
        0x670s
        0x678s
        0x64cs
        0x670s
        0x67cs
        0x67ds
        0x660s
        0x666s
        0x67es
        0x676s
        0x976s
        0x962s
        0x97fs
        0x97ds
        0x730s
        0x737s
        0x722s
        0x737s
        0x736s
        0x730s
        0x1c0s
        0x1c7s
        0x1das
        0x1d9s
        0x1c0s
        0x1dbs
        0x1ccs
        0x1f6s
        0x1dcs
        0x1c7s
        0x1c5s
        0x1c6s
        0x1cas
        0x1c2s
        0x1f6s
        0x1dbs
        0x1ccs
        0x1das
        0x1dcs
        0x1c5s
        0x1dds
        0x982s
        0x98fs
        0x986s
        0x993s
        0xc42s
        0xc45s
        0xc50s
        0xc45s
        0xc44s
        0xc42s
        0x238s
        0x229s
        0x231s
        0x217s
        0x22bs
        0x220s
        0x22ds
        0x22bs
        0x223s
        0x217s
        0x23as
        0x22ds
        0x23bs
        0x23ds
        0x224s
        0x23cs
        0x404s
        0x409s
        0x400s
        0x415s
        0x747s
        0x756s
        0x751s
        0x742s
        0x757s
        0x74as
        0x74cs
        0x74ds
        0x3fds
        0x3ecs
        0x3f4s
        0x3d2s
        0x3eas
        0x3e8s
        0x3f9s
        0x3d2s
        0x3e2s
        0x3ffs
        0x3e9s
        0x3e8s
        0x3ffs
        0x3d2s
        0x3e9s
        0x3f8s
        0x3ffs
        0x3ecs
        0x3f9s
        0x3e4s
        0x3e2s
        0x3e3s
        0x20cs
        0x201s
        0x208s
        0x21ds
        0x8bbs
        0x8bcs
        0x8a9s
        0x8bcs
        0x8bds
        0x8bbs
        0x971s
        0x960s
        0x978s
        0x95es
        0x966s
        0x964s
        0x975s
        0x95es
        0x96es
        0x973s
        0x965s
        0x964s
        0x973s
        0x95es
        0x973s
        0x964s
        0x972s
        0x974s
        0x96ds
        0x975s
        0x834s
        0x839s
        0x830s
        0x825s
        0x97cs
        0x96bs
        0x97ds
        0x97bs
        0x962s
        0x97as
        0x951s
        0x97as
        0x977s
        0x97es
        0x96bs
        0x53es
        0x539s
        0x52cs
        0x539s
        0x538s
        0x53es
        0x7d7s
        0x7c6s
        0x7des
        0x7f8s
        0x7d5s
        0x7c2s
        0x7d4s
        0x7d2s
        0x7cbs
        0x7d3s
        0x41as
        0x417s
        0x41es
        0x40bs
        0x1e0s
        0x1f1s
        0x1f6s
        0x1e5s
        0x1f0s
        0x1eds
        0x1ebs
        0x1eas
        0x3eds
        0x3fcs
        0x3e4s
        0x3c2s
        0x3efs
        0x3f8s
        0x3ees
        0x3e8s
        0x3f1s
        0x3e9s
        0x3c2s
        0x3f9s
        0x3e8s
        0x3efs
        0x3fcs
        0x3e9s
        0x3f4s
        0x3f2s
        0x3f3s
        0xa5cs
        0xa57s
        0xa4ds
        0xa4bs
        0xa58s
        0xa57s
        0xa5as
        0xa5cs
        0x368s
        0x372s
        0x34cs
        0x374s
        0x36ds
        0x375s
        0x368s
        0x357s
        0x368s
        0x371s
        0x1e2s
        0x1f9s
        0x1fes
        0x1e6s
        0x1ces
        0x1e7s
        0x1f8s
        0x1e1s
        0x1ces
        0x1f4s
        0x1ffs
        0x1e5s
        0x1e3s
        0x1f0s
        0x1ffs
        0x1f2s
        0x1f4s
        0x556s
        0x55ds
        0x547s
        0x541s
        0x552s
        0x55ds
        0x550s
        0x556s
        0x1aas
        0x1b0s
        0x18es
        0x1b6s
        0x1afs
        0x1b7s
        0x1aas
        0x195s
        0x1aas
        0x1b3s
        0xc1as
        0xc01s
        0xc06s
        0xc1es
        0xc36s
        0xc1fs
        0xc00s
        0xc19s
        0xc36s
        0xc0cs
        0xc07s
        0xc1ds
        0xc1bs
        0xc08s
        0xc07s
        0xc0as
        0xc0cs
        0xbe8s
        0xbf7s
        0xbebs
        0xbf1s
        0xbecs
        0xbf1s
        0xbf7s
        0xbf6s
        0x8e7s
        0x8e8s
        0x8eds
        0x8e7s
        0x8efs
        0x8dbs
        0x8f0s
        0x8ebs
        0x6f1s
        0x6ees
        0x6f7s
        0x6d8s
        0x6efs
        0x6e6s
        0x6ebs
        0x6e1s
        0x6d8s
        0x6f4s
        0x6e4s
        0x6f5s
        0x6e2s
        0x6e2s
        0x6e9s
        0x6d8s
        0x6e3s
        0x6ees
        0x6e6s
        0x6ebs
        0x6e8s
        0x6e0s
        0x6b4s
        0x6b8s
        0x6b9s
        0x6a3s
        0x6b2s
        0x6b9s
        0x6a3s
        0x42as
        0x425s
        0x420s
        0x42as
        0x422s
        0x42cs
        0x42ds
        0x416s
        0x42as
        0x426s
        0x427s
        0x43ds
        0x42cs
        0x427s
        0x43ds
        0x583s
        0x59es
        0x587s
        0x584s
        0x5a8s
        0x583s
        0x58es
        0x587s
        0x592s
        0x903s
        0x918s
        0x916s
        0x904s
        0x903s
        0x5c9s
        0x5d2s
        0x5d5s
        0x5cds
        0x5e5s
        0x5ccs
        0x5d3s
        0x5cas
        0x5e5s
        0x5ces
        0x5d3s
        0x5cas
        0x5c9s
        0x681s
        0x68es
        0x68bs
        0x681s
        0x689s
        0x6bds
        0x694s
        0x68bs
        0x692s
        0x6bds
        0x696s
        0x68bs
        0x692s
        0x691s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "kYL79RK"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۡۢۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۡۥۤ()Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/util/PremiumReportHelper;->ۤ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    if-eqz p0, :cond_22

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v2, v2, 0x124

    const/16 v3, 0x482

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    :cond_22
    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v2, v2, -0x221

    const/16 v3, 0xbe1

    const/16 v4, 0x8

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    :cond_35
    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟۠۠ۦۤ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟۟ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_4d

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p0

    const/16 v1, 0x15

    const/16 v2, 0x242

    invoke-static {p0, v1, v0, v2}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object p0

    goto :goto_59

    :cond_4d
    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p0

    const/16 v1, 0x16

    const/16 v2, 0xbd3

    invoke-static {p0, v1, v0, v2}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object p0

    :goto_59
    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v1, v1, -0x2b9

    const/16 v2, 0x429

    const/16 v3, 0x17

    invoke-static {v0, v3, v1, v2}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    return-void
.end method

.method public static b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, -0x1

    goto :goto_e

    :cond_4
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۧۥۧۤ()[I

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result p0

    aget p0, v0, p0

    :goto_e
    const/4 v0, 0x1

    if-eq p0, v0, :cond_5e

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3c

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2b

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p0

    sget v0, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v0, v0, -0xe3

    const/16 v1, 0x257

    const/16 v2, 0x20

    invoke-static {p0, v2, v0, v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object p0

    goto :goto_6e

    :cond_2b
    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p0

    sget v0, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v0, v0, 0x1c8

    const/16 v1, 0x980

    const/16 v2, 0x27

    invoke-static {p0, v2, v0, v1}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object p0

    goto :goto_6e

    :cond_3c
    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p0

    sget v0, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v0, v0, 0xaa

    const/16 v1, 0x495

    const/16 v2, 0x2b

    invoke-static {p0, v2, v0, v1}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object p0

    goto :goto_6e

    :cond_4d
    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p0

    sget v0, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v0, v0, 0x1c3

    const/16 v1, 0x774

    const/16 v2, 0x36

    invoke-static {p0, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object p0

    goto :goto_6e

    :cond_5e
    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p0

    sget v0, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v0, v0, -0x1d3

    const/16 v1, 0x84a

    const/16 v2, 0x45

    invoke-static {p0, v2, v0, v1}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object p0

    :goto_6e
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V
    .registers 7

    new-instance v0, Lcom/dragon/read/base/Args;

    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {p1, v0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۧۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p1

    sget v1, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v1, v1, -0x294

    const/16 v2, 0x925

    const/16 v3, 0x54

    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟۠۠ۦۤ()Lcom/dragon/read/NsCommonDepend;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۧۢۨ(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p1

    sget v1, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v1, v1, -0x2dd

    const/16 v2, 0x756

    const/16 v3, 0x5c

    invoke-static {p1, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {v0, p2}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p0

    sget p1, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 p1, p1, 0xb3

    const/16 p2, 0x2aa

    const/16 v1, 0x66

    invoke-static {p0, v1, p1, p2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dragon/read/util/PremiumReportHelper;->۠۠ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V
    .registers 9

    new-instance v0, Lcom/dragon/read/base/Args;

    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {p1, v0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۧۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v2, v2, -0x328

    const/16 v3, 0x374

    const/16 v4, 0x78

    invoke-static {v1, v4, v2, v3}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟۠۠ۦۤ()Lcom/dragon/read/NsCommonDepend;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۧۢۨ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v3, v3, -0x144

    const/16 v4, 0x9eb

    const/16 v5, 0x80

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {p0, p1}, Lcom/dragon/read/util/PremiumReportHelper;->ۦۥۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p1

    sget v1, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v1, v1, 0x122

    const/16 v2, 0x920

    const/16 v3, 0x8a

    invoke-static {p1, v3, v1, v2}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_52

    const/4 p0, 0x1

    goto :goto_53

    :cond_52
    const/4 p0, 0x0

    :goto_53
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {v0, p2}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۦۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p0

    sget p1, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 p1, p1, -0x22

    const/16 p2, 0x909

    const/16 v1, 0x98

    invoke-static {p0, v1, p1, p2}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dragon/read/util/PremiumReportHelper;->۠۠ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V
    .registers 3

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lcom/dragon/read/util/PremiumReportHelper;->ۦۢۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static f(JLjava/lang/String;Z)V
    .registers 9

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣۦۤۨ(Ljava/lang/Object;I)V

    new-instance v0, Lcom/dragon/read/base/Args;

    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v2, v2, -0x97

    const/16 v3, 0x256

    const/16 v4, 0xaa

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p2

    sget v1, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v1, v1, 0xed

    const/16 v2, 0x7c2

    const/16 v3, 0xae

    invoke-static {p2, v3, v1, v2}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {p3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p1

    sget p2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 p2, p2, 0x345

    const/16 p3, 0x1ad

    const/16 v1, 0xb4

    invoke-static {p1, v1, p2, p3}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 p1, p1, -0x269

    const/16 p2, 0x613

    const/16 p3, 0xb9

    invoke-static {p0, p3, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dragon/read/util/PremiumReportHelper;->۠۠ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(JLjava/lang/String;)V
    .registers 8

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣۦۤۨ(Ljava/lang/Object;I)V

    new-instance v0, Lcom/dragon/read/base/Args;

    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v2, v2, 0x3b

    const/16 v3, 0x910

    const/16 v4, 0xcf

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p2

    sget v1, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v1, v1, -0x36

    const/16 v2, 0x743

    const/16 v3, 0xd3

    invoke-static {p2, v3, v1, v2}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p2, p0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p0

    sget p1, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 p1, p1, 0x1ff

    const/16 p2, 0x1a9

    const/16 v1, 0xd9

    invoke-static {p0, v1, p1, p2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dragon/read/util/PremiumReportHelper;->۠۠ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static h(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;J)V
    .registers 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣۦۤۨ(Ljava/lang/Object;I)V

    new-instance v0, Lcom/dragon/read/base/Args;

    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۧ۟۠(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v2, v2, -0x116

    const/16 v3, 0x9f6

    const/16 v4, 0xee

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p0

    sget v1, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v1, v1, -0xe4

    const/16 v2, 0xc31

    const/16 v3, 0xf2

    invoke-static {p0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 p1, p1, 0xcb

    const/16 p2, 0x248

    const/16 v1, 0xf8

    invoke-static {p0, v1, p1, p2}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dragon/read/util/PremiumReportHelper;->۠۠ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;J)V
    .registers 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣۦۤۨ(Ljava/lang/Object;I)V

    new-instance v0, Lcom/dragon/read/base/Args;

    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۧ۟۠(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v2, v2, 0x365

    const/16 v3, 0x470

    const/16 v4, 0x108

    invoke-static {v1, v4, v2, v3}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p0

    sget v1, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v1, v1, 0x2c4

    const/16 v2, 0x723

    const/16 v3, 0x10c

    invoke-static {p0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 p1, p1, 0x3c6

    const/16 p2, 0x38d

    const/16 v1, 0x114

    invoke-static {p0, v1, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dragon/read/util/PremiumReportHelper;->۠۠ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;J)V
    .registers 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣۦۤۨ(Ljava/lang/Object;I)V

    new-instance v0, Lcom/dragon/read/base/Args;

    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۧ۟۠(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object v1

    sget v2, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v2, v2, -0x3e3

    const/16 v3, 0x278

    const/16 v4, 0x12a

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p0

    sget v1, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v1, v1, -0x36

    const/16 v2, 0x8c8

    const/16 v3, 0x12e

    invoke-static {p0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p0

    sget p1, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 p1, p1, -0x1f

    const/16 p2, 0x901

    const/16 v1, 0x134

    invoke-static {p0, v1, p1, p2}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dragon/read/util/PremiumReportHelper;->۠۠ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result p0

    if-ltz p0, :cond_63

    const-string p0, "MHgibqaLuZ5dTVz9m"

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۣ۟ۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_63
    return-void
.end method

.method public static k(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;JJ)V
    .registers 10

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣۦۤۨ(Ljava/lang/Object;I)V

    new-instance v0, Lcom/dragon/read/base/Args;

    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۧ۟۠(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v2, v2, 0x2a2

    const/16 v3, 0x840

    const/16 v4, 0x148

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p0

    sget v1, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v1, v1, 0xe0

    const/16 v2, 0x90e

    const/16 v3, 0x14c

    invoke-static {p0, v3, v1, v2}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 p1, p1, 0x79

    const/16 p2, 0x54d

    const/16 v1, 0x157

    invoke-static {p0, v1, p1, p2}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p4}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p0

    sget p1, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 p1, p1, 0x35d

    const/16 p2, 0x7a7

    const/16 p3, 0x15d

    invoke-static {p0, p3, p1, p2}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dragon/read/util/PremiumReportHelper;->۠۠ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result p0

    if-ltz p0, :cond_7a

    const-string p0, "3Qh2uGW"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۣ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_7a
    return-void
.end method

.method public static l(Lcom/dragon/read/util/PremiumReportHelper$PayEntryType;J)V
    .registers 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣۦۤۨ(Ljava/lang/Object;I)V

    new-instance v0, Lcom/dragon/read/base/Args;

    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۧ۟۠(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v2, v2, -0x167

    const/16 v3, 0x46e

    const/16 v4, 0x167

    invoke-static {v1, v4, v2, v3}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p0

    sget v1, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v1, v1, -0x3c

    const/16 v2, 0x184

    const/16 v3, 0x16b

    invoke-static {p0, v3, v1, v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۥۧۡ(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 p1, p1, -0x1cf

    const/16 p2, 0x39d

    const/16 v1, 0x173

    invoke-static {p0, v1, p1, p2}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dragon/read/util/PremiumReportHelper;->۠۠ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result p0

    if-gtz p0, :cond_63

    const-string p0, "ladnmiJ"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤۤۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_63
    return-void
.end method

.method public static m(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V
    .registers 7

    new-instance v0, Lcom/dragon/read/base/Args;

    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {p1, v0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۧۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p1

    sget v1, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v1, v1, 0x1a

    const/16 v2, 0xa39

    const/16 v3, 0x186

    invoke-static {p1, v3, v1, v2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {v0, p2}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟۠۠ۦۤ()Lcom/dragon/read/NsCommonDepend;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۧۢۨ(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p1

    sget p2, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 p2, p2, 0x3da

    const/16 v1, 0x301

    const/16 v2, 0x18e

    invoke-static {p1, v2, p2, v1}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p0

    sget p1, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 p1, p1, 0x2ef

    const/16 p2, 0x191

    const/16 v1, 0x198

    invoke-static {p0, v1, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dragon/read/util/PremiumReportHelper;->۠۠ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result p0

    if-gtz p0, :cond_65

    const-string p0, "2vgZ9OCH4TvHwLay"

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۧ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_65
    return-void
.end method

.method public static n(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V
    .registers 7

    new-instance v0, Lcom/dragon/read/base/Args;

    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {p1, v0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۧۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p1

    sget v1, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v1, v1, 0x19a

    const/16 v2, 0x533

    const/16 v3, 0x1a9

    invoke-static {p1, v3, v1, v2}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟۠۠ۦۤ()Lcom/dragon/read/NsCommonDepend;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۧۢۨ(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p1

    sget v1, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v1, v1, 0xae

    const/16 v2, 0x1c3

    const/16 v3, 0x1b1

    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {v0, p2}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۦۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p0

    sget p1, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 p1, p1, 0xdd

    const/16 p2, 0xc69

    const/16 v1, 0x1bb

    invoke-static {p0, v1, p1, p2}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dragon/read/util/PremiumReportHelper;->۠۠ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result p0

    if-gtz p0, :cond_65

    const-string p0, "vy5PYPb81iD"

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_65
    return-void
.end method

.method public static synthetic o(Lcom/dragon/read/util/PremiumReportHelper;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V
    .registers 3

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Lcom/dragon/read/util/PremiumReportHelper;->ۢ۟ۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-static {p0, p1}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۥ۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/base/Args;

    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v2, v2, 0xe3

    const/16 v3, 0xb98

    const/16 v4, 0x1cc

    invoke-static {v1, v4, v2, v3}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p0

    sget v1, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v1, v1, -0x132

    const/16 v2, 0x884

    const/16 v3, 0x1d4

    invoke-static {p0, v3, v1, v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v2, v2, 0xe7

    const/16 v3, 0x687

    const/16 v4, 0x1dc

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p0

    sget v1, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v1, v1, 0x3d7

    const/16 v2, 0x6d7

    const/16 v3, 0x1f2

    invoke-static {p0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {p2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6a

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 p1, p1, -0x3b9

    const/16 v1, 0x449

    const/16 v2, 0x1f9

    invoke-static {p0, v2, p1, v1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p2}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    :cond_6a
    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p0

    sget p1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 p1, p1, -0x3d5

    const/16 v1, 0x5f7

    const/16 v2, 0x208

    invoke-static {p0, v2, p1, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p1

    sget v1, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v1, v1, -0x10

    const/16 v2, 0x977

    const/16 v3, 0x211

    invoke-static {p1, v3, v1, v2}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/dragon/read/util/PremiumReportHelper;->ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {p2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a4

    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p0

    sget p1, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 p1, p1, -0x73

    const/16 p2, 0x5ba

    const/16 v1, 0x216

    invoke-static {p0, v1, p1, p2}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object p0

    goto :goto_b4

    :cond_a4
    invoke-static {}, Lcom/dragon/read/util/PremiumReportHelper;->۟ۢۤۦ۠()[S

    move-result-object p0

    sget p1, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 p1, p1, -0x16d

    const/16 p2, 0x6e2

    const/16 v1, 0x223

    invoke-static {p0, v1, p1, p2}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object p0

    :goto_b4
    invoke-static {p0, v0}, Lcom/dragon/read/util/PremiumReportHelper;->۠۠ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ۣ۟۟ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    check-cast p1, Lcom/dragon/read/rpc/model/VipCommonSubType;

    invoke-interface {p0, p1}, Lcom/dragon/read/NsCommonDepend;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۟۠۠ۦۤ()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۢۨ۟(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/VipCommonSubType;

    invoke-static {p0}, Lcom/dragon/read/util/PremiumReportHelper;->b(Lcom/dragon/read/rpc/model/VipCommonSubType;)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۡۥۤ()Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۤۦ۠()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/PremiumReportHelper;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۨۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 4

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/Args;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۥ۠ۡۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۟ۦۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 3

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/Args;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۧۢۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->isMultiVip()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/Args;

    check-cast p1, Lcom/dragon/read/base/Args;

    invoke-virtual {p0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۧۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/VipCommonSubType;

    check-cast p1, Lcom/dragon/read/base/Args;

    invoke-static {p0, p1}, Lcom/dragon/read/util/PremiumReportHelper;->a(Lcom/dragon/read/rpc/model/VipCommonSubType;Lcom/dragon/read/base/Args;)V

    :cond_d
    return-void
.end method

.method public static ۠۠ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/dragon/read/base/Args;

    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    :cond_d
    return-void
.end method

.method public static ۢ۟ۦ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/dragon/read/rpc/model/VipCommonSubType;

    check-cast p2, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/PremiumReportHelper;->n(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    :cond_f
    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "mXy3OhkJAQHtTIau7HAQ7yQf"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_24
    return-void
.end method

.method public static ۣۦۤۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۤ۟۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/kit/resourceloader/loader/LoaderUtil;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۦۢۢۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/dragon/read/rpc/model/VipCommonSubType;

    check-cast p2, Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/PremiumReportHelper;->d(Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/util/Map;)V

    :cond_f
    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "wkYSkGLWHM3FL"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۦۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۦۥۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    check-cast p1, Lcom/dragon/read/rpc/model/VipCommonSubType;

    invoke-interface {p0, p1}, Lcom/dragon/read/NsCommonDepend;->isVipAutoCharge(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۨۨۥۣ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "X3KXoT82AbX4LlwkHJGMC5"

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣۣۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method
