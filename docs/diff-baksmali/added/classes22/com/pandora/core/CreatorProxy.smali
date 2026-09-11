.class public Lcom/pandora/core/CreatorProxy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/content/pm/PackageInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static sCreatorProxyInited:Z

.field private static final short:[S


# instance fields
.field private final mOriginalCreator:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8b

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/pandora/core/CreatorProxy;->short:[S

    return-void

    :array_a
    .array-data 2
        0x822s
        0x80fs
        0x800s
        0x80as
        0x81cs
        0x801s
        0x807s
        0x80as
        0x841s
        0x80ds
        0x801s
        0x800s
        0x81as
        0x80bs
        0x800s
        0x81as
        0x841s
        0x81es
        0x803s
        0x9e2s
        0x9cfs
        0x9c0s
        0x9cas
        0x9dcs
        0x9c1s
        0x9c7s
        0x9cas
        0x981s
        0x9cfs
        0x9des
        0x9des
        0x1abs
        0x186s
        0x189s
        0x183s
        0x195s
        0x188s
        0x18es
        0x183s
        0x1c8s
        0x188s
        0x194s
        0x1c8s
        0x1b7s
        0x186s
        0x195s
        0x184s
        0x182s
        0x18bs
        0x1dcs
        0xaa6s
        0xab7s
        0xaa0s
        0xaa4s
        0xab1s
        0xaaas
        0xab7s
        0x3cbs
        0x3e8s
        0x3d9s
        0x3dbs
        0x3d3s
        0x3d9s
        0x3dfs
        0x3dds
        0x3f1s
        0x3d6s
        0x3des
        0x3d7s
        0x3fbs
        0x3d9s
        0x3dbs
        0x3d0s
        0x3dds
        0xa7bs
        0xa74s
        0xa7ds
        0xa79s
        0xa6as
        0x2fes
        0x2d0s
        0x2e1s
        0x2f6s
        0x2f2s
        0x2e7s
        0x2fcs
        0x2e1s
        0x2e0s
        0xb12s
        0xb31s
        0xb00s
        0xb08s
        0xb13s
        0xb04s
        0xb05s
        0xb22s
        0xb13s
        0xb04s
        0xb00s
        0xb15s
        0xb0es
        0xb13s
        0xb12s
        0x784s
        0x78bs
        0x787s
        0x78fs
        0xbdbs
        0xbd4s
        0xbdes
        0xbc8s
        0xbd5s
        0xbd3s
        0xbdes
        0xb94s
        0xbd9s
        0xbd5s
        0xbd4s
        0xbces
        0xbdfs
        0xbd4s
        0xbces
        0xb94s
        0xbcas
        0xbd7s
        0xb94s
        0xbeas
        0xbdbs
        0xbd9s
        0xbd1s
        0xbdbs
        0xbdds
        0xbdfs
        0xbf3s
        0xbd4s
        0xbdcs
        0xbd5s
        0xb9es
        0xb8bs
    .end array-data
.end method

.method private constructor <init>(Landroid/os/Parcelable$Creator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable$Creator<",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pandora/core/CreatorProxy;->mOriginalCreator:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "LcKFGuZJ2BIUSMCHtCyJ"

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method private static findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 5
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_1
    invoke-static {p0, p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟۟۠ۡ(Ljava/lang/Object;Z)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_8} :catch_9

    return-object v1

    :catch_9
    move-exception v1

    :goto_a
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۡۤ۟ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_22

    const-class v2, Ljava/lang/Object;

    invoke-static {p0, v2}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۨ۠ۨۢ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :try_start_18
    invoke-static {p0, p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟۟۠ۡ(Ljava/lang/Object;Z)V
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_18 .. :try_end_1f} :catch_20

    return-object v2

    :catch_20
    nop

    goto :goto_a

    :cond_22
    throw v1
.end method

.method public static initCreatorProxy()Z
    .registers 10

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_4f

    invoke-static {}, Lcom/pandora/core/CreatorProxy;->ۧۥ۟۠()[S

    move-result-object v0

    sget v3, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v3, v3, -0x336

    const/16 v4, 0x86e

    invoke-static {v0, v1, v3, v4}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/pandora/core/CreatorProxy;->ۧۥ۟۠()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v4, v4, 0x2d9

    const/16 v5, 0x9ae

    const/16 v6, 0x13

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/pandora/core/CreatorProxy;->ۧۥ۟۠()[S

    move-result-object v4

    sget v5, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v5, v5, -0x252

    const/16 v6, 0x1e7

    const/16 v7, 0x1f

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    sget v6, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v6, v6, 0x23f

    aput-object v4, v5, v6

    sget v4, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v4, v4, -0x32f

    aput-object v0, v5, v4

    sget v0, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v0, v0, -0x39

    aput-object v3, v5, v0

    invoke-static {v5}, Lcom/pandora/core/CreatorProxy;->۟۠۟ۤ۠(Ljava/lang/Object;)Z

    :cond_4f
    :try_start_4f
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۢ۟ۤ۟()Landroid/os/Parcelable$Creator;

    move-result-object v0

    instance-of v3, v0, Lcom/pandora/core/CreatorProxy;

    const/4 v4, 0x1

    if-eqz v3, :cond_59

    return v4

    :cond_59
    const-class v3, Landroid/content/pm/PackageInfo;

    invoke-static {}, Lcom/pandora/core/CreatorProxy;->ۧۥ۟۠()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v6, v6, 0x78

    const/16 v7, 0xae5

    const/16 v8, 0x32

    invoke-static {v5, v8, v6, v7}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/pandora/core/CreatorProxy;->۟ۥۣ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v3

    new-instance v5, Lcom/pandora/core/CreatorProxy;

    invoke-direct {v5, v0}, Lcom/pandora/core/CreatorProxy;-><init>(Landroid/os/Parcelable$Creator;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v5}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟ۧۤۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Landroid/content/pm/PackageManager;

    invoke-static {}, Lcom/pandora/core/CreatorProxy;->ۧۥ۟۠()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v6, v6, 0x53

    const/16 v7, 0x3b8

    const/16 v8, 0x39

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/pandora/core/CreatorProxy;->۟ۥۣ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Lcom/pandora/core/CreatorProxy;->ۧۥ۟۠()[S

    move-result-object v6

    sget v7, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v7, v7, -0x168

    const/16 v8, 0xa18

    const/16 v9, 0x4a

    invoke-static {v6, v9, v7, v8}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {v5, v6, v7}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۡ۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v1}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Landroid/os/Parcel;

    invoke-static {}, Lcom/pandora/core/CreatorProxy;->ۧۥ۟۠()[S

    move-result-object v3

    sget v5, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v5, v5, 0x13d

    const/16 v6, 0x293

    const/16 v7, 0x4f

    invoke-static {v3, v7, v5, v6}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/pandora/core/CreatorProxy;->۟ۥۣ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lmj4/ۣۧ۟۟;->ۨۡ۟(Ljava/lang/Object;)V

    const-class v1, Landroid/os/Parcel;

    invoke-static {}, Lcom/pandora/core/CreatorProxy;->ۧۥ۟۠()[S

    move-result-object v3

    sget v5, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v5, v5, 0xae

    const/16 v6, 0xb61

    const/16 v7, 0x58

    invoke-static {v3, v7, v5, v6}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/pandora/core/CreatorProxy;->۟ۥۣ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->ۨۡ۟(Ljava/lang/Object;)V

    const-class v0, Ljava/lang/Class;

    invoke-static {}, Lcom/pandora/core/CreatorProxy;->ۧۥ۟۠()[S

    move-result-object v1

    sget v3, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v3, v3, 0x38f

    const/16 v5, 0x7ea

    const/16 v6, 0x67

    invoke-static {v1, v6, v3, v5}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pandora/core/CreatorProxy;->۟ۥۣ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-class v1, Lcom/pandora/core/CreatorProxy;

    invoke-static {}, Lcom/pandora/core/CreatorProxy;->ۧۥ۟۠()[S

    move-result-object v3

    sget v5, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v5, v5, -0x14

    const/16 v6, 0xbba

    const/16 v7, 0x6b

    invoke-static {v3, v7, v5, v6}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟ۧۤۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-boolean v4, Lcom/pandora/core/CreatorProxy;->sCreatorProxyInited:Z
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_11c} :catch_12a

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v0

    if-lt v0, v2, :cond_125

    invoke-static {}, Lcom/pandora/core/CreatorProxy;->ۣ۠ۨۤ()Z

    :cond_125
    invoke-static {}, Lcom/pandora/core/CreatorProxy;->ۣ۟ۧ۟ۡ()Z

    move-result v0

    return v0

    :catch_12a
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static ۟۠۟ۤ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/LSPass;->addHiddenApiExemptions([Ljava/lang/String;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۥۣ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/pandora/core/CreatorProxy;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۧ۟ۡ()Z
    .registers 1

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-boolean v0, Lcom/pandora/core/CreatorProxy;->sCreatorProxyInited:Z

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۣ۠ۨۤ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lorg/lsposed/hiddenapibypass/LSPass;->clearHiddenApiExemptions()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۧۥ۟۠()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/pandora/core/CreatorProxy;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨ۟ۦ(Ljava/lang/Object;)Landroid/os/Parcelable$Creator;
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/pandora/core/CreatorProxy;

    iget-object p0, p0, Lcom/pandora/core/CreatorProxy;->mOriginalCreator:Landroid/os/Parcelable$Creator;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/content/pm/PackageInfo;
    .registers 6

    invoke-static {p0}, Lcom/pandora/core/CreatorProxy;->ۨ۟ۦ(Ljava/lang/Object;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۢۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/PackageInfo;

    invoke-static {p1}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣ۟ۡۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۣۣ۟ۤ۟()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    new-instance v0, Landroid/content/pm/Signature;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟۠ۡۧۢ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣۣ۠ۡ(Ljava/lang/Object;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/Signature;-><init>([B)V

    invoke-static {p1}, Lfe3/۟۟ۡۧۨ;->۟۠ۤۡۢ(Ljava/lang/Object;)[Landroid/content/pm/Signature;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-static {p1}, Lfe3/۟۟ۡۧۨ;->۟۠ۤۡۢ(Ljava/lang/Object;)[Landroid/content/pm/Signature;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_39

    invoke-static {p1}, Lfe3/۟۟ۡۧۨ;->۟۠ۤۡۢ(Ljava/lang/Object;)[Landroid/content/pm/Signature;

    move-result-object v1

    aput-object v0, v1, v2

    :cond_39
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v1

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_56

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۧۥۧۨ(Ljava/lang/Object;)Landroid/content/pm/SigningInfo;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۧۥۧۨ(Ljava/lang/Object;)Landroid/content/pm/SigningInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۧۧۥۣ(Ljava/lang/Object;)[Landroid/content/pm/Signature;

    move-result-object v1

    if-eqz v1, :cond_56

    array-length v3, v1

    if-lez v3, :cond_56

    aput-object v0, v1, v2

    :cond_56
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroid/content/pm/PackageInfo;
    .registers 3

    invoke-static {p0}, Lcom/pandora/core/CreatorProxy;->ۨ۟ۦ(Ljava/lang/Object;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    invoke-static {v0, p1}, Lgn4/ۡۧۧۢ;->ۢۤۧۦ(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/pm/PackageInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۡۦۡۦ(Ljava/lang/Object;I)[Landroid/content/pm/PackageInfo;

    move-result-object p1

    return-object p1
.end method
