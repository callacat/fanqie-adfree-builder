.class public final Lcom/dragon/read/util/b0;
.super Lcom/dragon/read/pages/bookmall/place/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/pages/bookmall/place/a<",
        "Lcom/dragon/read/util/a0;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f44c

    sget v1, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/b0;->۟ۢۢ۠ۥ(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/place/a;-><init>()V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "CiFg0nLbBj1GZ"

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۟ۢۢ۠ۥ(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۣ۟ۢۨۦ(Ljava/lang/Object;)F
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/f;->e(Landroid/content/Context;)F

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۟ۤ۟ۤ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۣۢۧۧ(Ljava/lang/Object;F)I
    .registers 3

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method


# virtual methods
.method public final calContainerWidth(Landroid/content/Context;)I
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/b0;->ۣ۟ۤ۟ۤ(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/dragon/read/util/b0;->ۣ۟ۢۨۦ(Ljava/lang/Object;)F

    move-result p1

    const/high16 v0, 0x41a00000    # 20.0f

    sub-float/2addr p1, v0

    sget v1, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v1, v1, 0x28e

    int-to-float v1, v1

    sub-float/2addr p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final getPadPlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/b0;->ۣ۟ۤ۟ۤ(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lgn4/ۡۧۧۢ;->ۡۤۡۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۥ۠ۥۤ()I

    sget v2, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v2, v2, -0x292

    add-int/2addr v2, v1

    sget v3, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v3, v3, 0x388

    div-int v5, v2, v3

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p1, v2}, Lcom/dragon/read/util/b0;->ۣۢۧۧ(Ljava/lang/Object;F)I

    move-result v8

    const/4 v2, 0x1

    if-gt v5, v2, :cond_20

    goto :goto_2e

    :cond_20
    add-int/lit8 v1, v1, 0x16

    mul-int/lit16 v0, v5, 0x96

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x16

    sget v0, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/lit16 v0, v0, 0x269

    add-int/2addr v0, v5

    div-int v0, v1, v0

    :goto_2e
    new-instance v1, Lcom/dragon/read/util/a0;

    const/4 v6, 0x0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/dragon/read/util/b0;->ۣۢۧۧ(Ljava/lang/Object;F)I

    move-result p1

    int-to-float v7, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget p1, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v11, p1, 0x12a

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/dragon/read/util/a0;-><init>(IFFIZLjava/lang/Integer;I)V

    return-object v1
.end method

.method public final getPhonePlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/b0;->ۣ۟ۤ۟ۤ(Ljava/lang/Object;I)V

    new-instance v0, Lcom/dragon/read/util/a0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {p1, v1}, Lcom/dragon/read/util/b0;->ۣۢۧۧ(Ljava/lang/Object;F)I

    move-result v1

    int-to-float v4, v1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p1, v1}, Lcom/dragon/read/util/b0;->ۣۢۧۧ(Ljava/lang/Object;F)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget p1, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v8, p1, 0x22d

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/util/a0;-><init>(IFFIZLjava/lang/Integer;I)V

    return-object v0
.end method
