.class public final Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;->ng()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = null
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final b:Landroid/view/View;

.field public final c:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x5a

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;->short:[S

    return-void

    :array_a
    .array-data 2
        0x2c0s
        0x2dcs
        0x2dcs
        0x2d8s
        0x2dbs
        0x292s
        0x287s
        0x287s
        0x2c4s
        0x2ces
        0x29bs
        0x285s
        0x2das
        0x2cds
        0x2c9s
        0x2ccs
        0x2c1s
        0x2c6s
        0x2cfs
        0x286s
        0x2ces
        0x2d9s
        0x2c6s
        0x2c7s
        0x2des
        0x2cds
        0x2c4s
        0x2d8s
        0x2c1s
        0x2cbs
        0x286s
        0x2cbs
        0x2c7s
        0x2c5s
        0x287s
        0x2c7s
        0x2cas
        0x2c2s
        0x287s
        0x2c6s
        0x2c7s
        0x2des
        0x2cds
        0x2c4s
        0x285s
        0x2cbs
        0x2c7s
        0x2c5s
        0x2c5s
        0x2c7s
        0x2c6s
        0x287s
        0x2c1s
        0x2c5s
        0x2cfs
        0x2f7s
        0x29ds
        0x29es
        0x29ds
        0x2f7s
        0x2c5s
        0x2c1s
        0x2c6s
        0x2cds
        0x2f7s
        0x2c0s
        0x2cds
        0x2c9s
        0x2ccs
        0x2cds
        0x2das
        0x2f7s
        0x2dcs
        0x2c7s
        0x2d8s
        0x2f7s
        0x2c4s
        0x2d1s
        0x2c6s
        0x2d0s
        0x2f7s
        0x2dbs
        0x2dcs
        0x2d1s
        0x2c4s
        0x2cds
        0x286s
        0x2d8s
        0x2c6s
        0x2cfs
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;->c:Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p1

    if-ltz p1, :cond_1e

    const-string p1, "NG1t2WRGpGgbsG"

    invoke-static {p1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۥۣۧ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۣۣ۟ۢۤ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    :cond_b
    return-void
.end method

.method public static ۣ۟ۤۦ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Ljb3/b;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۥۣۣۡ(Ljava/lang/Object;II)V
    .registers 4

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    :cond_b
    return-void
.end method

.method public static ۟ۦۨۦۦ()Lcom/dragon/read/component/biz/api/NsVipApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_f

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

.method public static ۣ۠ۧۢ()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Ljb3/b;->a:Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۢ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    :cond_f
    return-void
.end method

.method public static ۤۢۧ۟()Z
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۣۤۦۧ()Lcom/dragon/read/rpc/model/VipCommonSubType;
    .registers 1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧ۠ۨۤ()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۤۤۤ()[S
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۨۢۧ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method


# virtual methods
.method public final run()V
    .registers 6

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۡۦۡ(Ljava/lang/Object;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;->ۤۢۧ۟()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    const/16 v1, 0x8

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;->ۣۣ۟ۢۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۡۦۡ(Ljava/lang/Object;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣ۟ۤ۟ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣ۟ۤ۟ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lgm4/۠ۡۤۥ;->ۣۣ۟۠۠(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۨۧۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦ۠ۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;->ۨۨۢۧ(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x19

    invoke-static {v0, v1, v3}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;->۟ۥۣۣۡ(Ljava/lang/Object;II)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;->۟ۦۨۦۦ()Lcom/dragon/read/component/biz/api/NsVipApi;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;->ۣۤۦۧ()Lcom/dragon/read/rpc/model/VipCommonSubType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;->۟ۧ۟ۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۡۦۡ(Ljava/lang/Object;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;->ۣ۠ۧۢ()Lcom/dragon/read/base/ssconfig/model/CommonUrlConfig;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;->ۨۤۤۤ()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v3, v3, 0x18

    const/16 v4, 0x2a8

    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    goto :goto_68

    :cond_60
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣۡۦۡ(Ljava/lang/Object;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;->ۣ۟ۤۦ()Ljava/lang/String;

    move-result-object v1

    :goto_68
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;->ۧ۠ۨۤ()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/VariantMineFragment$o;->ۤۢ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6f
    return-void
.end method
