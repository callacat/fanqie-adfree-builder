.class public final Lcom/dragon/read/pages/main/n3$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/pages/main/n3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x13

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/pages/main/n3$a;->short:[S

    const v0, -0x99b57

    sget v1, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/n3$a;->ۨۥۥ۠(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x7e7s
        0x7fes
        0x7f4s
        0x7c8s
        0x7e0s
        0x7fes
        0x7f3s
        0x7e3s
        0x7ffs
        0xce3s
        0xcfas
        0xcf0s
        0xcccs
        0xcfbs
        0xcf6s
        0xcfas
        0xcf4s
        0xcfbs
        0xce7s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "HMi3f3x2n1UDp"

    invoke-static {v0}, Lcom/a/ۦۨۥ;->ۢۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :cond_18
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dragon/read/pages/main/b;)V
    .registers 8

    invoke-static {p0, p1}, Lcom/dragon/read/pages/main/n3$a;->ۨۦۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/n3$a;->۟ۦۣ۠ۧ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v1, v1, -0x3e9

    const/16 v2, 0x797

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgn4/۟ۥ۠ۤ۠;->ۨۡۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v1, v1, 0x238

    invoke-static {v0, v1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۟۠ۡۥ(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {}, Lcom/dragon/read/pages/main/n3$a;->۟ۦۣ۠ۧ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v2, v2, -0x99

    const/16 v3, 0xc93

    const/16 v4, 0x9

    invoke-static {v1, v4, v2, v3}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lgn4/۟ۥ۠ۤ۠;->ۨۡۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v2, v2, -0x3ac

    invoke-static {v1, v2}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۟۠ۡۥ(Ljava/lang/Object;I)I

    move-result v1

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/dragon/read/pages/main/n3$a;->۟ۧۥۢۦ(Ljava/lang/Object;F)I

    move-result v0

    int-to-float v1, v1

    invoke-static {p0, v1}, Lcom/dragon/read/pages/main/n3$a;->۟ۧۥۢۦ(Ljava/lang/Object;F)I

    move-result v1

    invoke-static {p0}, Lcom/dragon/read/pages/main/n3$a;->۟ۤ۟۟ۦ(Ljava/lang/Object;)I

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    if-lt v2, v0, :cond_67

    invoke-static {p0}, Lcom/dragon/read/pages/main/n3$a;->ۣۧۤ(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, -0x17

    invoke-static {p0, v3}, Lcom/dragon/read/pages/main/n3$a;->۟ۧۥۢۦ(Ljava/lang/Object;F)I

    move-result v5

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x17

    sget v5, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v5, v5, 0x396

    add-int/2addr v2, v5

    add-int/2addr v2, v4

    invoke-static {p0}, Lcom/dragon/read/pages/main/n3$a;->۟ۥۢۤ۠(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    if-ge v2, v1, :cond_98

    :cond_67
    invoke-static {p0}, Lcom/dragon/read/pages/main/n3$a;->۟ۤ۟۟ۦ(Ljava/lang/Object;)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {p0}, Lcom/dragon/read/pages/main/n3$a;->ۣۧۤ(Ljava/lang/Object;)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {p0}, Lcom/dragon/read/pages/main/n3$a;->۟ۥۢۤ۠(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x4

    add-int/lit8 v4, v4, -0x11

    invoke-static {p0, v3}, Lcom/dragon/read/pages/main/n3$a;->۟ۧۥۢۦ(Ljava/lang/Object;F)I

    move-result p0

    sub-int/2addr v4, p0

    add-int/lit8 v4, v4, 0x11

    sget p0, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 p0, p0, 0x396

    add-int/2addr v4, p0

    int-to-float p0, v4

    int-to-float v1, v1

    div-float/2addr p0, v1

    cmpg-float v3, v2, p0

    if-gez v3, :cond_91

    goto :goto_92

    :cond_91
    move v2, p0

    :goto_92
    mul-float v1, v1, v2

    float-to-int v1, v1

    mul-float v0, v0, v2

    float-to-int v0, v0

    :cond_98
    const p0, 0x7f1101ee

    sget v2, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/2addr p0, v2

    invoke-static {p1, p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦ۟ۤۧ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_b2

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۦۦۢ۠(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۦۦۢ۠(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_b2
    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result p0

    if-gtz p0, :cond_c7

    const-string p0, "drmvxZEIZAPvi8SlV1OKUODwrey"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠۟۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_c7
    return-void
.end method

.method public static ۟ۤ۟۟ۦ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۥۢۤ۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۦۣ۠ۧ()[S
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/n3$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۥۢۦ(Ljava/lang/Object;F)I
    .registers 3

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣۧۤ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۨۥۥ۠(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "hAVpqzaZReHKZy"

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۨۦۢ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
