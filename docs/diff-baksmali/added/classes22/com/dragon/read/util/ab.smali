.class public final Lcom/dragon/read/util/ab;
.super Landroid/text/style/ReplacementSpan;


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Ljava/lang/Float;

.field public final c:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f683

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/ab;->۠ۨ۠ۦ(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ljava/lang/Float;F)V
    .registers 4

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/util/ab;->a:Landroid/graphics/Typeface;

    iput-object p2, p0, Lcom/dragon/read/util/ab;->b:Ljava/lang/Float;

    iput p3, p0, Lcom/dragon/read/util/ab;->c:F

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result p1

    if-ltz p1, :cond_1a

    const-string p1, "9Ia0"

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۦۤ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public static ۣ۟ۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۠ۨ۠ۦ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "7YWcRhrkwNjo"

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۢۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۦۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    invoke-static {p1, p2, p9}, Lcom/dragon/read/util/ab;->ۣ۟ۢۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۤ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p7

    if-eqz p7, :cond_c

    invoke-static {p9, p7}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Typeface;

    :cond_c
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۢۡۧۧ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p7

    if-eqz p7, :cond_19

    invoke-static {p7}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟۠ۡۧ(Ljava/lang/Object;)F

    move-result p7

    invoke-static {p9, p7}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣ۟۟۟ۤ(Ljava/lang/Object;F)V

    :cond_19
    invoke-static {p2, p3, p4}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۨ۠ۢ(Ljava/lang/Object;II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۨۤۥ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p9}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۧ۠ۥ(Ljava/lang/Object;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۡۨۡ(Ljava/lang/Object;)I

    move-result p4

    invoke-static {p3}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣۢ(Ljava/lang/Object;)I

    move-result p3

    add-int/lit8 p7, p6, -0x1a

    add-int/lit8 p8, p8, -0x11

    sub-int/2addr p8, p6

    add-int/lit8 p8, p8, 0x11

    add-int/lit8 p8, p8, -0x15

    add-int/lit8 p4, p4, -0xc

    sub-int/2addr p4, p3

    add-int/lit8 p4, p4, 0xc

    sub-int/2addr p8, p4

    add-int/lit8 p8, p8, 0x15

    sget p4, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 p4, p4, 0x10

    div-int/2addr p8, p4

    add-int/lit8 p8, p8, -0x1b

    sub-int/2addr p8, p3

    add-int/lit8 p8, p8, 0x1b

    add-int/2addr p7, p8

    add-int/lit8 p7, p7, 0x1a

    int-to-float p3, p7

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣۣۤۤ(Ljava/lang/Object;)F

    move-result p4

    const/4 p6, 0x0

    sub-float/2addr p6, p3

    sub-float/2addr p4, p6

    invoke-static {p1, p2, p5, p4, p9}, Lcom/pandora/core/ۨۤۧۨ;->ۡۡۥۡ(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;)V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    invoke-static {p1, p2}, Lcom/dragon/read/util/ab;->ۦۢۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۤ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p5

    if-eqz p5, :cond_c

    invoke-static {p1, p5}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Typeface;

    :cond_c
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۢۡۧۧ(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p5

    if-eqz p5, :cond_19

    invoke-static {p5}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣ۟۠ۡۧ(Ljava/lang/Object;)F

    move-result p5

    invoke-static {p1, p5}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣ۟۟۟ۤ(Ljava/lang/Object;F)V

    :cond_19
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۦۤۧۤ(Ljava/lang/Object;Ljava/lang/Object;II)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
