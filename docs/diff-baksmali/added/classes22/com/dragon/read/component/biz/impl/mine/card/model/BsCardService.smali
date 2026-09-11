.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/BsCardService;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/component/biz/impl/brickservice/IBsCardService;


# static fields
.field public static final $stable:I

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x1a

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/BsCardService;->short:[S

    const v0, 0x92871

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/BsCardService;->ۣ۟ۤ۟ۥ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x546s
        0x542s
        0x545s
        0x54es
        0x574s
        0x546s
        0x544s
        0x545s
        0x54es
        0x55fs
        0x542s
        0x551s
        0x54as
        0x55fs
        0x542s
        0x544s
        0x545s
        0x574s
        0x558s
        0x55fs
        0x552s
        0x547s
        0x54es
        0x574s
        0x54as
        0x549s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "NMbAS0YNbWFL9TNiSLWK64qMwtZ"

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۟ۡ۟ۡ۟()[S
    .registers 1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/BsCardService;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۤ۟ۥ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۠ۡۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۣ۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public getCommonCard(Lao3/d;Lii6/c;Lcom/dragon/read/base/AbsFragment;Z)Lp34/i;
    .registers 6

    invoke-static {p1, p2, p3}, Lcom/dragon/read/component/biz/impl/mine/card/model/BsCardService;->۠ۡۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/mine/card/model/CommonCard;-><init>(Lao3/d;Lii6/c;Lcom/dragon/read/base/AbsFragment;Z)V

    return-object v0
.end method

.method public getPolarisCard(Lii6/c;Lp34/c;Lcom/dragon/read/base/AbsFragment;Z)Lp34/i;
    .registers 9

    invoke-static {p1, p2, p3}, Lcom/dragon/read/component/biz/impl/mine/card/model/BsCardService;->۠ۡۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۣۢۨۡ()Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/BsCardService;->۟ۡ۟ۡ۟()[S

    move-result-object v0

    sget v1, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v1, v1, -0x3fd

    const/16 v2, 0x52b

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣۢۤۢ()Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/BsCardService;->۟ۢۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/BsCardService;->ۣ۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineMonetizationStyle;

    invoke-static {v0}, Lgn4/ۥۣۡۢ;->۟ۥ۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_35

    const/4 v3, 0x1

    :cond_35
    if-eqz v3, :cond_3d

    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/mine/card/model/PolarisCardWrapper;-><init>(Lii6/c;Lp34/c;Lcom/dragon/read/base/AbsFragment;Z)V

    goto :goto_42

    :cond_3d
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/mine/card/model/c1;-><init>(Lii6/c;Lp34/c;Lcom/dragon/read/base/AbsFragment;Z)V

    :goto_42
    return-object v0
.end method
