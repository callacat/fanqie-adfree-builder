.class public final Lcom/dragon/read/ad/util/r0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/ad/util/r0;

.field public static b:Z

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x57

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/ad/util/r0;->short:[S

    const v0, 0x8d85b

    sget v1, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/ad/util/r0;->۟ۤۧۡۦ(I)V

    new-instance v0, Lcom/dragon/read/ad/util/r0;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/r0;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/r0;->a:Lcom/dragon/read/ad/util/r0;

    return-void

    :array_1a
    .array-data 2
        0xc0as
        0xc1bs
        0xc0cs
        0xc08s
        0xc1ds
        0xc06s
        0xc1bs
        0xc36s
        0xc08s
        0xc0ds
        0xad2s
        0xac7s
        0x302s
        0x304s
        0x32bs
        0x307s
        0x300s
        0x315s
        0x300s
        0x311s
        0x2bds
        0x2bbs
        0x2bbs
        0x294s
        0x2b8s
        0x2bfs
        0x2aas
        0x2bfs
        0x2aes
        0x1e0s
        0x1e6s
        0x1e5s
        0x1c9s
        0x1e5s
        0x1e2s
        0x1f7s
        0x1e2s
        0x1f3s
        0x3f5s
        0x3f3s
        0x3e2s
        0x3dcs
        0x3f0s
        0x3f7s
        0x3e2s
        0x3f7s
        0x3e6s
        0x544s
        0x541s
        0x57as
        0x556s
        0x551s
        0x544s
        0x551s
        0x540s
        0x5e1s
        0x5f3s
        0x5cbs
        0x5e7s
        0x5e0s
        0x5f5s
        0x5e0s
        0x5f1s
        0xb76s
        0xb7fs
        0xb4bs
        0xb67s
        0xb60s
        0xb75s
        0xb60s
        0xb71s
        0xa7es
        0xa7ds
        0xa40s
        0xa6cs
        0xa6bs
        0xa7es
        0xa6bs
        0xa7as
        0x4b4s
        0x4bfs
        0x487s
        0x4abs
        0x4acs
        0x4b9s
        0x4acs
        0x4bds
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-ltz v0, :cond_14

    const-string v0, "NpLZfJYL1m9sRCunle0TProZ"

    invoke-static {v0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۤ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public static a()Lcom/dragon/read/base/Args;
    .registers 13

    invoke-static {}, Lcom/dragon/read/ad/util/r0;->ۣ۟ۢۦ۠()Lcom/dragon/read/component/biz/api/NsVipApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/r0;->۟۟ۤۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/ad/util/r0;->ۥۨ۟ۢ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, Lcom/dragon/read/ad/util/r0;->۟ۥ۠ۢۡ()Lcom/dragon/read/rpc/model/VipCommonSubType;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/dragon/read/ad/util/r0;->ۦ۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lcom/dragon/read/ad/util/r0;->ۤ۟ۥۨ()Lcom/dragon/read/rpc/model/VipCommonSubType;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/dragon/read/ad/util/r0;->ۦ۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, Lcom/dragon/read/ad/util/r0;->۟۟ۡ۠۟()Lcom/dragon/read/rpc/model/VipCommonSubType;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/dragon/read/ad/util/r0;->ۦ۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, Lcom/dragon/read/ad/util/r0;->۟۟ۤۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    move-result-object v5

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/dragon/read/ad/util/r0;->ۨۦۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0}, Lcom/dragon/read/ad/util/r0;->۟۟ۤۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/r0;->ۨۢ۠۠(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣۡ۟ۧ()Z

    move-result v6

    invoke-static {}, Lcom/dragon/read/ad/util/r0;->ۣۣ۠ۧ()Lh83/a;

    move-result-object v7

    invoke-static {}, Lcom/dragon/read/ad/util/r0;->ۥ۟ۡ()[S

    move-result-object v8

    sget v9, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v9, v9, 0xae

    const/16 v10, 0xc69

    const/4 v11, 0x0

    invoke-static {v8, v11, v9, v10}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/dragon/read/ad/util/r0;->ۥ۟ۡ()[S

    move-result-object v9

    sget v10, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v10, v10, -0x325

    const/16 v11, 0xa93

    const/16 v12, 0xa

    invoke-static {v9, v12, v10, v11}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/dragon/read/ad/util/r0;->ۣۨۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    not-int v8, v7

    and-int/lit8 v8, v8, 0x1

    const/4 v9, -0x2

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    if-nez v1, :cond_7d

    if-nez v2, :cond_7d

    if-nez v3, :cond_7d

    if-nez v4, :cond_7d

    if-nez v5, :cond_7d

    if-nez v0, :cond_7d

    if-nez v6, :cond_7d

    if-eqz v7, :cond_7a

    goto :goto_7d

    :cond_7a
    const/4 v0, 0x0

    goto/16 :goto_15f

    :cond_7d
    :goto_7d
    new-instance v8, Lcom/dragon/read/base/Args;

    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {}, Lcom/dragon/read/ad/util/r0;->ۣۢ۠ۦ()I

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/r0;->ۥ۟ۡ()[S

    move-result-object v9

    sget v10, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v10, v10, -0x142

    const/16 v11, 0x374

    const/16 v12, 0xc

    invoke-static {v9, v12, v10, v11}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v1}, Lcom/dragon/read/ad/util/r0;->ۣۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/r0;->ۥ۟ۡ()[S

    move-result-object v2

    sget v9, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v9, v9, 0x1c5

    const/16 v10, 0x2cb

    const/16 v11, 0x14

    invoke-static {v2, v11, v9, v10}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v1}, Lcom/dragon/read/ad/util/r0;->ۣۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/r0;->ۥ۟ۡ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v3, v3, 0x349

    const/16 v9, 0x196

    const/16 v10, 0x1d

    invoke-static {v2, v10, v3, v9}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v1}, Lcom/dragon/read/ad/util/r0;->ۣۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/r0;->ۥ۟ۡ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v3, v3, 0xd2

    const/16 v4, 0x383

    const/16 v9, 0x26

    invoke-static {v2, v9, v3, v4}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v1}, Lcom/dragon/read/ad/util/r0;->ۣۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/r0;->ۥ۟ۡ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    const/16 v4, 0x37

    xor-int/2addr v3, v4

    const/16 v5, 0x525

    const/16 v9, 0x2f

    invoke-static {v2, v9, v3, v5}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v1}, Lcom/dragon/read/ad/util/r0;->ۣۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/r0;->ۥ۟ۡ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v2, v2, 0x35f

    const/16 v3, 0x594

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Lcom/dragon/read/ad/util/r0;->ۣۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/r0;->ۥ۟ۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v2, v2, -0x25c

    const/16 v3, 0xb14

    const/16 v5, 0x3f

    invoke-static {v1, v5, v2, v3}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Lcom/dragon/read/ad/util/r0;->ۣۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/r0;->ۥ۟ۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/2addr v2, v4

    const/16 v3, 0xa1f

    const/16 v4, 0x47

    invoke-static {v1, v4, v2, v3}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Lcom/dragon/read/ad/util/r0;->ۣۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/ad/util/r0;->۟ۡ۟ۤۤ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/r0;->ۣ۟۠ۥ۟(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/r0;->ۣۣ۠۟(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/r0;->ۥ۟ۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v2, v2, 0x342

    const/16 v3, 0x4d8

    const/16 v4, 0x4f

    invoke-static {v1, v4, v2, v3}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1, v0}, Lcom/dragon/read/ad/util/r0;->ۣۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-object v0, v8

    :goto_15f
    return-object v0
.end method

.method public static ۟۟ۡ۠۟()Lcom/dragon/read/rpc/model/VipCommonSubType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۟ۤۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsVipApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡ۟ۤۤ()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟۠ۥ۟(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۢۦ۠()Lcom/dragon/read/component/biz/api/NsVipApi;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۧۡۦ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۥ۠ۢۡ()Lcom/dragon/read/rpc/model/VipCommonSubType;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣ۠ۧ()Lh83/a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lh83/a;->d()Lh83/a;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۢ۠ۦ()I
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget v0, Lc97/a;->a:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۣۣ۠۟(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAcctManager;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۦۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_f

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

.method public static ۤ۟ۥۨ()Lcom/dragon/read/rpc/model/VipCommonSubType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->ShortStory:Lcom/dragon/read/rpc/model/VipCommonSubType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥ۟ۡ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/r0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۨ۟ۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۦ۟ۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/api/NsVipApi;

    check-cast p1, Lcom/dragon/read/rpc/model/VipCommonSubType;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۨۢ۠۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->hasNoAdFollAllScene()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۨۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lh83/a;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lh83/a;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static ۨۦۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isNoAd(Ljava/lang/String;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method
