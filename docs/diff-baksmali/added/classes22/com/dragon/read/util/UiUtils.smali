.class public Lcom/dragon/read/util/UiUtils;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_12

    sput-object v0, Lcom/dragon/read/util/UiUtils;->short:[S

    const v0, -0x9f7e9

    sget v1, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/UiUtils;->ۣ۟ۢ۠ۢ(I)V

    return-void

    :array_12
    .array-data 2
        0xbads
        0x683s
        0x683s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "567lladQ2gYxlofGnLxni"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۢۨۥۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_18
    return-void
.end method

.method public static alphaColor(IF)I
    .registers 4

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۦۦ۟(D)D

    move-result-wide v0

    double-to-int p1, v0

    sget v0, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit16 v0, v0, -0x81

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۨۨۨ(III)I

    move-result p1

    if-eq p1, v0, :cond_19

    invoke-static {p0, p1}, Lmj4/۟ۢ۠۠ۧ;->۠ۡۥۦ(II)I

    move-result p0

    :cond_19
    return p0
.end method

.method public static calculateTruncateText(Landroid/widget/TextView;)V
    .registers 3

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->ۣۨۤۡ(Ljava/lang/Object;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/util/UiUtils$d;

    invoke-direct {v1, p0}, Lcom/dragon/read/util/UiUtils$d;-><init>(Landroid/widget/TextView;)V

    invoke-static {v0, v1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۤۨۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p0

    if-ltz p0, :cond_21

    const-string p0, "x2"

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣۣۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_21
    return-void
.end method

.method public static changeColorAlpha(II)I
    .registers 3

    if-ltz p1, :cond_14

    const/16 v0, 0xff

    if-le p1, v0, :cond_7

    goto :goto_14

    :cond_7
    const/high16 v0, -0x1000000

    xor-int/2addr v0, p0

    and-int/2addr p0, v0

    sget v0, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۠۟ۥ:I

    xor-int/lit16 v0, v0, -0x267

    shl-int/2addr p1, v0

    xor-int v0, p0, p1

    and-int/2addr p0, p1

    or-int/2addr p0, v0

    :cond_14
    :goto_14
    return p0
.end method

.method public static expandClickArea(Landroid/view/View;I)V
    .registers 2

    invoke-static {p0, p1, p1, p1, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۣ۟ۤ(Ljava/lang/Object;IIII)V

    return-void
.end method

.method public static expandClickArea(Landroid/view/View;IIII)V
    .registers 13

    invoke-static {}, Lcom/dragon/read/util/UiUtils;->ۢۢ۠()Landroid/app/Application;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/dragon/read/util/UiUtils;->ۥ۠ۡ۠(Ljava/lang/Object;F)I

    move-result v4

    invoke-static {}, Lcom/dragon/read/util/UiUtils;->ۢۢ۠()Landroid/app/Application;

    move-result-object p1

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->ۥ۠ۡ۠(Ljava/lang/Object;F)I

    move-result v5

    invoke-static {}, Lcom/dragon/read/util/UiUtils;->ۢۢ۠()Landroid/app/Application;

    move-result-object p1

    int-to-float p2, p3

    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->ۥ۠ۡ۠(Ljava/lang/Object;F)I

    move-result v6

    invoke-static {}, Lcom/dragon/read/util/UiUtils;->ۢۢ۠()Landroid/app/Application;

    move-result-object p1

    int-to-float p2, p4

    invoke-static {p1, p2}, Lcom/dragon/read/util/UiUtils;->ۥ۠ۡ۠(Ljava/lang/Object;F)I

    move-result v7

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۦۥ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_37

    new-instance p2, Lcom/dragon/read/util/UiUtils$a;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/util/UiUtils$a;-><init>(Landroid/view/View;Landroid/view/View;IIII)V

    invoke-static {p1, p2}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۥۧ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_37
    return-void
.end method

.method public static formatColor(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 8

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/UiUtils;->ۣۢ۟ۤ()[S

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xb8e

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_2c

    :cond_1e
    invoke-static {}, Lcom/dragon/read/util/UiUtils;->ۣۢ۟ۤ()[S

    move-result-object p1

    sget v1, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v1, v1, -0x7e

    const/16 v2, 0x6c5

    invoke-static {p1, v4, v1, v2}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object p1

    :goto_2c
    invoke-static {v0, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_38

    :cond_37
    const/4 p0, 0x0

    :goto_38
    invoke-static {p0, p2}, Lcom/pandora/core/ۥۣۤ۠;->ۢۧ۠ۡ(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static getBaseBg(I)Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lcom/a/ۦۨۥ;->۠۠ۢۢ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v0, v1}, Lcom/pandora/core/ۥۣۤ۠;->۟۟ۤۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/UiUtils;->ۢۢ۠()Landroid/app/Application;

    move-result-object p0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p0, v1}, Lcom/dragon/read/util/UiUtils;->ۥ۠ۡ۠(Ljava/lang/Object;F)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Lgm4/۟ۦۦ۠;->ۡۦۣۦ(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static getItemVisibleRatio(Landroid/view/View;Landroid/view/View;)F
    .registers 8

    const/4 v0, 0x0

    if-eqz p0, :cond_69

    if-nez p1, :cond_6

    goto :goto_69

    :cond_6
    invoke-static {p1}, Lcom/dragon/read/util/UiUtils;->۟ۦۣۧۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/util/UiUtils;->۟ۦۣۧۡ(Ljava/lang/Object;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz v1, :cond_69

    if-nez p0, :cond_13

    goto :goto_69

    :cond_13
    invoke-static {v1}, Lcom/pandora/core/ۨۤۧۨ;->۟ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->۟ۦۥۣ۠(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤۤ۠ۨ(II)I

    move-result v2

    invoke-static {v1}, Lcom/pandora/core/ۨۤۧۨ;->ۧۧ۟ۡ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->ۧۧ۟ۡ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤۤ۠ۨ(II)I

    move-result v3

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠۠۠(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠۠۠(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۡۡۥ۟(II)I

    move-result v4

    invoke-static {v1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۤۧۦ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۤۧۦ۠(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v1, p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۡۡۥ۟(II)I

    move-result p0

    if-ge v2, v4, :cond_69

    if-lt v3, p0, :cond_48

    goto :goto_69

    :cond_48
    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1}, Lgm4/۠ۡۤۥ;->ۣۣ۟۠۠(Ljava/lang/Object;)I

    move-result p1

    mul-int v1, v1, p1

    if-gtz v1, :cond_55

    return v0

    :cond_55
    add-int/lit8 v4, v4, -0x12

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, 0x12

    add-int/lit8 p0, p0, 0xd

    sub-int/2addr p0, v3

    add-int/lit8 p0, p0, -0xd

    mul-int v4, v4, p0

    int-to-float p0, v4

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float p0, p0, p1

    int-to-float p1, v1

    div-float/2addr p0, p1

    return p0

    :cond_69
    :goto_69
    return v0
.end method

.method public static getLeftShadow(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    const v0, -0x1060263

    sget v1, Lfe3/۟۟ۡۧۨ;->۟۠ۨۥۣ:I

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/pandora/core/ۥۣۤ۠;->ۢۧ۠ۡ(Ljava/lang/Object;I)I

    move-result v1

    sget v2, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v2, v2, 0x233

    invoke-static {v1, v2}, Lmj4/۟ۢ۠۠ۧ;->۠ۡۥۦ(II)I

    move-result v1

    invoke-static {p0, v0}, Lcom/pandora/core/ۥۣۤ۠;->ۢۧ۠ۡ(Ljava/lang/Object;I)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmj4/۟ۢ۠۠ۧ;->۠ۡۥۦ(II)I

    move-result p0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۡۤ۟ۥ()Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v2

    filled-new-array {v1, p0}, [I

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {}, Lcom/dragon/read/util/UiUtils;->ۢۢ۠()Landroid/app/Application;

    move-result-object p0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p0, v1}, Lcom/dragon/read/util/UiUtils;->ۥ۠ۡ۠(Ljava/lang/Object;F)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Lgm4/۟ۦۦ۠;->ۡۦۣۦ(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static getRightShadow(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    const v0, -0x10603bd

    sget v1, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/pandora/core/ۥۣۤ۠;->ۢۧ۠ۡ(Ljava/lang/Object;I)I

    move-result v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit16 v2, v2, -0xe4

    invoke-static {v1, v2}, Lmj4/۟ۢ۠۠ۧ;->۠ۡۥۦ(II)I

    move-result v1

    invoke-static {p0, v0}, Lcom/pandora/core/ۥۣۤ۠;->ۢۧ۠ۡ(Ljava/lang/Object;I)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmj4/۟ۢ۠۠ۧ;->۠ۡۥۦ(II)I

    move-result p0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟۟ۤۥ()Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v2

    filled-new-array {v1, p0}, [I

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {}, Lcom/dragon/read/util/UiUtils;->ۢۢ۠()Landroid/app/Application;

    move-result-object p0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p0, v1}, Lcom/dragon/read/util/UiUtils;->ۥ۠ۡ۠(Ljava/lang/Object;F)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Lgm4/۟ۦۦ۠;->ۡۦۣۦ(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v0, p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۡۡۦۨ(Ljava/lang/Object;I)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    const/4 v1, 0x0

    aput p0, p1, v1

    const/4 v1, 0x1

    aput p0, p1, v1

    const/4 v1, 0x2

    aput p0, p1, v1

    const/4 v1, 0x3

    aput p0, p1, v1

    const/4 v1, 0x4

    aput p0, p1, v1

    const/4 v1, 0x5

    aput p0, p1, v1

    const/4 v1, 0x6

    aput p0, p1, v1

    const/4 v1, 0x7

    aput p0, p1, v1

    invoke-static {v0, p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣۣۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getRoundRectDrawable(FLandroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;
    .registers 4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-static {v0, p0}, Lgm4/۟ۦۦ۠;->ۡۦۣۦ(Ljava/lang/Object;F)V

    return-object v0
.end method

.method public static getSpringParams(FF)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    float-to-double v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float p1, p1, p0

    float-to-double v2, p1

    invoke-static {v2, v3}, Lcom/a/ۦۨۥ;->ۣۣۡ۟(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v4

    div-double/2addr v0, v2

    double-to-float p1, v0

    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static getViewRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 6

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2f

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۣۣ۟۠۠(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_d

    goto :goto_2f

    :cond_d
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-static {p0, v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۡۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    new-instance v3, Landroid/graphics/Rect;

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x0

    sub-int/2addr v4, v2

    rsub-int/lit8 v4, v4, 0x0

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۣۣ۟۠۠(Ljava/lang/Object;)I

    move-result p0

    sub-int/2addr v1, p0

    sub-int p0, v0, v1

    invoke-direct {v3, v2, v0, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3

    :cond_2f
    :goto_2f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isViewUnder(Landroid/view/View;FF)Z
    .registers 9

    const/4 v0, 0x0

    if-eqz p0, :cond_3a

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۣۣۨ۟(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3a

    :cond_a
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-static {p0, v1}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۡۡ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    aget v2, v1, v0

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۣۣ۟۠۠(Ljava/lang/Object;)I

    move-result p0

    int-to-float v5, v2

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_3a

    rsub-int/lit8 v2, v2, 0x0

    sub-int/2addr v4, v2

    int-to-float v2, v4

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_3a

    int-to-float p1, v1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_3a

    rsub-int/lit8 p0, p0, 0x0

    sub-int/2addr p0, v1

    rsub-int/lit8 p0, p0, 0x0

    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_3a

    const/4 v0, 0x1

    :cond_3a
    :goto_3a
    return v0
.end method

.method public static isViewVisibleRatioInParent(Landroid/view/View;Landroid/view/View;F)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1d

    if-nez p0, :cond_6

    goto :goto_1d

    :cond_6
    invoke-static {p1}, Lcom/pandora/core/ۨۤۧۨ;->۟ۢۡۦۢ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    :cond_d
    invoke-static {p1}, Lgn4/ۡۧۧۢ;->ۢ۠ۡ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v0

    :cond_14
    invoke-static {p0, p1}, Lgm4/ۤۡۤ۟;->ۣۧ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result p0

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    :goto_1d
    return v0
.end method

.method public static isViewVisibleRatioMeetReq(Landroid/view/View;F)Z
    .registers 10

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->۟ۢۡۦۢ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۣۣۨ۟(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_12

    return v0

    :cond_12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, v1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟ۤۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v0

    :cond_1e
    invoke-static {v1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۟ۡۦۧ(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Lgm4/۠ۡۤۥ;->۟ۧۡۧ۠(Ljava/lang/Object;)I

    move-result v1

    int-to-long v4, v1

    mul-long v2, v2, v4

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v1

    int-to-long v4, v1

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۣۣ۟۠۠(Ljava/lang/Object;)I

    move-result p0

    int-to-long v6, p0

    mul-long v4, v4, v6

    long-to-float p0, v4

    mul-float p0, p0, p1

    float-to-long p0, p0

    cmp-long v1, v2, p0

    if-ltz v1, :cond_3f

    const/4 v0, 0x1

    :cond_3f
    return v0
.end method

.method public static isViewVisibleRatioMeetReqCompat(Landroid/view/View;F)Z
    .registers 10

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->۟ۢۡۦۢ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۢ۠ۡ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    :cond_12
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, v1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟ۤۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v0

    :cond_1e
    invoke-static {v1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟۟ۡۦۧ(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Lgm4/۠ۡۤۥ;->۟ۧۡۧ۠(Ljava/lang/Object;)I

    move-result v1

    int-to-long v4, v1

    mul-long v2, v2, v4

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v1

    int-to-long v4, v1

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۣۣ۟۠۠(Ljava/lang/Object;)I

    move-result p0

    int-to-long v6, p0

    mul-long v4, v4, v6

    long-to-float p0, v4

    mul-float p0, p0, p1

    float-to-long p0, p0

    cmp-long v1, v2, p0

    if-ltz v1, :cond_3f

    const/4 v0, 0x1

    :cond_3f
    return v0
.end method

.method public static parseColor(Ljava/lang/String;)I
    .registers 3

    const v0, 0x1060380

    sget v1, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/2addr v0, v1

    invoke-static {p0, v0}, Lcom/pandora/core/ۥۣۤ۠;->ۢۧ۠ۡ(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static parseColor(Ljava/lang/String;I)I
    .registers 2

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۧۤۧۡ(Ljava/lang/Object;)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    invoke-static {}, Lcom/dragon/read/util/UiUtils;->ۢۢ۠()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣ۟۟ۡ۟(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static setAlpha(Landroid/view/View;F)V
    .registers 3

    if-eqz p0, :cond_d

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۨۢۦ۟(Ljava/lang/Object;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_d

    invoke-static {p0, p1}, Lcom/pandora/core/ۥۣۤ۠;->۟ۦ۟ۢ(Ljava/lang/Object;F)V

    :cond_d
    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "DjF9eaNC98l0eLnikj2NFL1hm"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static setBottomMargin(Landroid/view/View;F)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۡۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۨۡ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣ۟۠ۡۦ(IFLjava/lang/Object;)F

    move-result p1

    float-to-int p1, p1

    sget v0, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v0, v0, 0x31

    invoke-static {p0, v0, v0, v0, p1}, Lcom/pandora/core/۟۟ۨ۟۟;->۟۠ۨۧۢ(Ljava/lang/Object;IIII)V

    return-void
.end method

.method public static setBottomMarginPx(Landroid/view/View;I)V
    .registers 3

    if-eqz p0, :cond_9

    sget v0, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v0, v0, 0x7d

    invoke-static {p0, v0, v0, v0, p1}, Lcom/pandora/core/۟۟ۨ۟۟;->۟۠ۨۧۢ(Ljava/lang/Object;IIII)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result p0

    if-ltz p0, :cond_1a

    const-string p0, "rgUcrLxY0RVkXEYWVzaZ4mTlN"

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۢۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public static setDrawableColor(Landroid/widget/TextView;I)V
    .registers 7

    if-nez p0, :cond_18

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p0

    if-ltz p0, :cond_17

    const-string p0, "MAzbwBcEyv12DciZDazpC8cEWa19"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣ۟ۤۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_17
    return-void

    :cond_18
    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->۟ۦۦۦۢ(Ljava/lang/Object;)[Landroid/graphics/drawable/Drawable;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v0, :cond_36

    aget-object v2, p0, v1

    if-eqz v2, :cond_30

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {}, Lcom/a/ۦۨۥ;->۠۠ۢۢ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۤۢۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_30
    sget v2, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v2, v2, 0x274

    add-int/2addr v1, v2

    goto :goto_1e

    :cond_36
    return-void
.end method

.method public static setHorizontalMargin(Landroid/view/View;F)V
    .registers 4

    if-nez p0, :cond_14

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result p0

    if-gtz p0, :cond_13

    const-string p0, "je0oR"

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_13
    return-void

    :cond_14
    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۡۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۨۡ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣ۟۠ۡۦ(IFLjava/lang/Object;)F

    move-result p1

    float-to-int p1, p1

    sget v0, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v0, v0, -0x1e

    invoke-static {p0, p1, v0, p1, v0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟۠ۨۧۢ(Ljava/lang/Object;IIII)V

    return-void
.end method

.method public static setLeftMargin(Landroid/view/View;F)V
    .registers 4

    if-nez p0, :cond_18

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result p0

    if-ltz p0, :cond_17

    const-string p0, "iF6935qNzRF9hxYQ"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۢۦ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_17
    return-void

    :cond_18
    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۡۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۨۡ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣ۟۠ۡۦ(IFLjava/lang/Object;)F

    move-result p1

    float-to-int p1, p1

    sget v0, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v0, v0, 0x7d

    invoke-static {p0, p1, v0, v0, v0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟۠ۨۧۢ(Ljava/lang/Object;IIII)V

    return-void
.end method

.method public static setLeftMarginPx(Landroid/view/View;I)V
    .registers 3

    if-eqz p0, :cond_9

    sget v0, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v0, v0, -0x1cf

    invoke-static {p0, p1, v0, v0, v0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟۠ۨۧۢ(Ljava/lang/Object;IIII)V

    :cond_9
    return-void
.end method

.method public static setPaddingBottom(Landroid/view/View;I)V
    .registers 7

    if-eqz p0, :cond_24

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۡۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۨۡ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->۟ۡۨ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۡۡۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    int-to-float p1, p1

    invoke-static {v4, p1, v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣ۟۠ۡۦ(IFLjava/lang/Object;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p0, v1, v2, v3, p1}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۨۨۢ(Ljava/lang/Object;IIII)V

    :cond_24
    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result p0

    if-gtz p0, :cond_39

    const-string p0, "1VYKyZyRTktRn4nVEf"

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_39
    return-void
.end method

.method public static setPaddingLeft(Landroid/view/View;I)V
    .registers 5

    if-eqz p0, :cond_24

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۡۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۨۡ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float p1, p1

    invoke-static {v1, p1, v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣ۟۠ۡۦ(IFLjava/lang/Object;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۡۡۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۧۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0, p1, v0, v1, v2}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۨۨۢ(Ljava/lang/Object;IIII)V

    :cond_24
    return-void
.end method

.method public static setPaddingTop(Landroid/view/View;I)V
    .registers 5

    if-eqz p0, :cond_24

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۡۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۨۡ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->۟ۡۨ۠ۢ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    int-to-float p1, p1

    invoke-static {v2, p1, v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣ۟۠ۡۦ(IFLjava/lang/Object;)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣۣۧ۟(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۧۢ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0, v1, p1, v0, v2}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۨۨۢ(Ljava/lang/Object;IIII)V

    :cond_24
    return-void
.end method

.method public static setRightMargin(Landroid/view/View;F)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۡۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۨۡ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣ۟۠ۡۦ(IFLjava/lang/Object;)F

    move-result p1

    float-to-int p1, p1

    sget v0, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v0, v0, -0x41

    invoke-static {p0, v0, v0, p1, v0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟۠ۨۧۢ(Ljava/lang/Object;IIII)V

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result p0

    if-ltz p0, :cond_2d

    const-string p0, "X18PGGt6Fx0p84cTsMw"

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۢۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2d
    return-void
.end method

.method public static setRightMarginPx(Landroid/view/View;I)V
    .registers 3

    if-eqz p0, :cond_9

    sget v0, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v0, v0, -0x3a2

    invoke-static {p0, v0, v0, p1, v0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟۠ۨۧۢ(Ljava/lang/Object;IIII)V

    :cond_9
    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "q0W1Nx50vL898IS4NPIoXLIO7Ot"

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static setTextViewTextColor(Landroid/widget/TextView;I)V
    .registers 3

    if-eqz p0, :cond_b

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۣۤۤۦ(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, p1, :cond_b

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۡۦۡۢ(Ljava/lang/Object;I)V

    :cond_b
    return-void
.end method

.method public static setTopMargin(Landroid/view/View;F)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۡۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۨۡ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣ۟۠ۡۦ(IFLjava/lang/Object;)F

    move-result p1

    float-to-int p1, p1

    sget v0, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v0, v0, -0xa7

    invoke-static {p0, v0, p1, v0, v0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟۠ۨۧۢ(Ljava/lang/Object;IIII)V

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result p0

    if-ltz p0, :cond_31

    const-string p0, "Aq9DqVSbB5IeQcNUYNyc6Hy4obq"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_31
    return-void
.end method

.method public static setTopMarginPx(Landroid/view/View;I)V
    .registers 3

    if-eqz p0, :cond_9

    sget v0, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v0, v0, -0x1cf

    invoke-static {p0, v0, p1, v0, v0}, Lcom/pandora/core/۟۟ۨ۟۟;->۟۠ۨۧۢ(Ljava/lang/Object;IIII)V

    :cond_9
    return-void
.end method

.method public static setTopOutsideClickArea(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۦۥ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_c

    return-void

    :cond_c
    invoke-static {v0}, Lfe3/۟۟ۡۧۨ;->ۦۥ۠ۤ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_15

    return-void

    :cond_15
    new-instance v2, Lcom/dragon/read/util/UiUtils$b;

    invoke-direct {v2, p0, v1, v0}, Lcom/dragon/read/util/UiUtils$b;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-static {v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۥۧ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0, p1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۧۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result p0

    if-gtz p0, :cond_35

    const-string p0, "Tc2fYShO"

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->ۡ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_35
    return-void
.end method

.method public static setVisibility(Landroid/view/View;I)V
    .registers 3

    if-eqz p0, :cond_b

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۣۣۨ۟(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, p1, :cond_b

    invoke-static {p0, p1}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    :cond_b
    return-void
.end method

.method public static tryMeasureUnspecific(Landroid/view/View;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۤۨۡ(II)I

    move-result v0

    invoke-static {p0, v0, v0}, Lcom/pandora/core/ۥۣۤ۠;->ۡۧۡ۠(Ljava/lang/Object;II)V

    return-void
.end method

.method public static updateHeight(Landroid/view/View;I)V
    .registers 3

    if-eqz p0, :cond_10

    if-gez p1, :cond_5

    goto :goto_10

    :cond_5
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_10

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v0}, Lcom/pandora/core/ۨۤۧۨ;->ۢۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    :goto_10
    return-void
.end method

.method public static updateHeightOpt(Landroid/view/View;I)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    :cond_3
    if-gez p1, :cond_c

    const/4 v0, -0x1

    if-eq p1, v0, :cond_c

    const/4 v0, -0x2

    if-eq p1, v0, :cond_c

    return-void

    :cond_c
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_17

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v0}, Lcom/pandora/core/ۨۤۧۨ;->ۢۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public static updateLayoutMargin(Landroid/view/View;IIII)V
    .registers 13

    if-nez p0, :cond_18

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p0

    if-ltz p0, :cond_17

    const-string p0, "twnlHx7He0"

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۦۢۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_17
    return-void

    :cond_18
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1f

    return-void

    :cond_1f
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2e

    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lcom/dragon/read/util/UiUtils;->۟ۥۥ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;IIII)V

    :cond_2e
    return-void
.end method

.method private static updateMargin(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .registers 7

    if-eqz p0, :cond_31

    if-eqz p1, :cond_31

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦ۠ۦ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p2, :cond_1d

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۡۤ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p3, :cond_1d

    invoke-static {p1}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۨۡۢ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p4, :cond_1d

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۧۥۧۦ(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p5, :cond_1d

    goto :goto_31

    :cond_1d
    const/4 v0, -0x3

    if-eq p2, v0, :cond_22

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_22
    if-eq p3, v0, :cond_26

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_26
    if-eq p4, v0, :cond_2a

    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2a
    if-eq p5, v0, :cond_2e

    iput p5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_2e
    invoke-static {p0, p1}, Lcom/pandora/core/ۨۤۧۨ;->ۢۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_31
    :goto_31
    return-void
.end method

.method public static updateMeasure(Landroid/view/View;II)V
    .registers 4

    if-eqz p0, :cond_14

    if-ltz p2, :cond_14

    if-gez p1, :cond_7

    goto :goto_14

    :cond_7
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_14

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0, v0}, Lcom/pandora/core/ۨۤۧۨ;->ۢۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    :goto_14
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result p0

    if-ltz p0, :cond_29

    const-string p0, "ddSfxZDw1glyMllOsOM"

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_29
    return-void
.end method

.method public static updateViewCorner(Landroid/view/View;F)V
    .registers 3

    if-eqz p0, :cond_e

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/a/ۧۦۣ۟;->۟ۢۨۥۨ(Ljava/lang/Object;Z)V

    new-instance v0, Lcom/dragon/read/util/UiUtils$c;

    invoke-direct {v0, p1}, Lcom/dragon/read/util/UiUtils$c;-><init>(F)V

    invoke-static {p0, v0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۥۤۢۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result p0

    if-ltz p0, :cond_23

    const-string p0, "t7omirDX5WokGO9My"

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_23
    return-void
.end method

.method public static updateWidth(Landroid/view/View;I)V
    .registers 3

    if-nez p0, :cond_18

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result p0

    if-ltz p0, :cond_17

    const-string p0, "ZllzkLD"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_17
    return-void

    :cond_18
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_23

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0, v0}, Lcom/pandora/core/ۨۤۧۨ;->ۢۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    return-void
.end method

.method public static updateWidthAndHeight(Landroid/view/View;II)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟۠۠۟ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۣۥۡ(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, p1, :cond_1c

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۥۧۥۣ(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, p2, :cond_1c

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0, v0}, Lcom/pandora/core/ۨۤۧۨ;->ۢۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۣ۟ۢ۠ۢ(I)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۥۥ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .registers 13

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_13

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Lcom/dragon/read/util/UiUtils;->updateMargin(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    :cond_13
    return-void
.end method

.method public static ۟ۦۣۧۡ(Ljava/lang/Object;)Landroid/graphics/Rect;
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/dragon/read/util/UiUtils;->getViewRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۢ۠()Landroid/app/Application;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۢ۟ۤ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/UiUtils;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥ۠ۡ۠(Ljava/lang/Object;F)I
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method
