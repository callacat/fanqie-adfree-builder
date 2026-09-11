.class public final Lcom/dragon/read/util/c0;
.super Lcom/dragon/read/pages/bookmall/place/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/pages/bookmall/place/a<",
        "Lcom/dragon/read/util/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f42b

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/c0;->ۦ۟ۦۢ(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/dragon/read/pages/bookmall/place/a;-><init>()V

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/dragon/read/util/c0;->a:F

    invoke-static {}, Lcom/dragon/read/util/c0;->ۨۤۤۤ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/c0;->ۣ۟ۢۢ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v1}, Lcom/pandora/core/ۨۤۧۨ;->ۦ۟ۧ۠(Ljava/lang/Object;)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/dragon/read/util/c0;->b:F

    invoke-static {v0}, Lcom/dragon/read/util/c0;->ۣ۟ۢۢ(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0}, Lcom/a/ۦۨۥ;->ۣ۟ۤۤۡ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/dragon/read/util/c0;->c:F

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-ltz v0, :cond_36

    const-string v0, "HWREM7C6"

    invoke-static {v0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۥۣۧ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_36
    return-void
.end method

.method public static ۟۠ۥۣۧ(F)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟ۢۢ(Ljava/lang/Object;)Landroid/graphics/Point;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->getBookCoverGap()Landroid/graphics/Point;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۤۥ۟(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidthDp(Landroid/content/Context;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۠ۦۡ۠(Ljava/lang/Object;F)I
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "moNFF0sJJ3q0z9XgXjv3ZHud6"

    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۢۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_1e
    return-void
.end method

.method public static ۦ۟ۦۢ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "52fHnEu7bkcpeNTaA"

    invoke-static {p0}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟۠ۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۧۡۥۦ(I)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۨۤۤۤ()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final calContainerWidth(Landroid/content/Context;)I
    .registers 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/c0;->ۣۨ(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/dragon/read/util/c0;->۟ۦۤۥ۟(Ljava/lang/Object;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x41900000    # 18.0f

    add-float/2addr p1, v0

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۤۦ۠ۥ(Ljava/lang/Object;)F

    move-result v1

    sget v2, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v2, v2, -0x2ef

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float/2addr p1, v1

    sub-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final getPadPlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/c0;->ۣۨ(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, Lmj4/ۣۧ۟۟;->۟۠ۡۦۦ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۥ۠ۥۤ()I

    sget v0, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v0, v0, 0xf2

    add-int/2addr v0, p1

    sget v1, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v1, v1, -0x2f0

    div-int/2addr v0, v1

    if-gtz v0, :cond_1a

    const/4 v0, 0x3

    const/4 v2, 0x3

    goto :goto_1b

    :cond_1a
    move v2, v0

    :goto_1b
    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    sget v1, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v1, v1, 0x247

    mul-int v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    sub-float/2addr p1, v0

    sget v0, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v0, v0, -0x1eb

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr p1, v0

    new-instance v0, Lcom/dragon/read/util/a0;

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۤۦ۠ۥ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v1}, Lcom/dragon/read/util/c0;->۟۠ۥۣۧ(F)I

    move-result v1

    int-to-float v3, v1

    invoke-static {p1}, Lcom/dragon/read/util/c0;->۟۠ۥۣۧ(F)I

    move-result p1

    int-to-float v4, p1

    const/high16 p1, 0x41c80000    # 25.0f

    invoke-static {p1}, Lcom/dragon/read/util/c0;->۟۠ۥۣۧ(F)I

    move-result v5

    const/4 v6, 0x0

    sget p1, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 p1, p1, -0x1ed

    invoke-static {p1}, Lcom/dragon/read/util/c0;->ۧۡۥۦ(I)I

    move-result p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v7

    sget p1, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v8, p1, -0x2d4

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/util/a0;-><init>(IFFIZLjava/lang/Integer;I)V

    return-object v0
.end method

.method public final getPhonePlacement(Landroid/content/Context;)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/util/c0;->ۣۨ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۨۧ۠۟(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/dragon/read/util/c0;->۠ۦۡ۠(Ljava/lang/Object;F)I

    move-result v0

    int-to-float v4, v0

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۢ۟ۤۦ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/dragon/read/util/c0;->۠ۦۡ۠(Ljava/lang/Object;F)I

    move-result v5

    new-instance p1, Lcom/dragon/read/util/a0;

    sget v0, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v2, v0, -0x6f

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۤۦ۠ۥ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Lcom/dragon/read/util/c0;->۟۠ۥۣۧ(F)I

    move-result v0

    int-to-float v3, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v0, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v8, v0, -0x283

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/util/a0;-><init>(IFFIZLjava/lang/Integer;I)V

    return-object p1
.end method
