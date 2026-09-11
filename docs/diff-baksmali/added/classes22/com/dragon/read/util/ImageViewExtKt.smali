.class public final Lcom/dragon/read/util/ImageViewExtKt;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f675

    sget v1, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/ImageViewExtKt;->ۣۦۨۡ(I)V

    return-void
.end method

.method public static final drawableLeft(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/ImageViewExtKt;->۟ۦۧۥۣ(Ljava/lang/Object;I)V

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Lmj4/ۣ۟۠۠ۡ;->ۣۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result p0

    if-ltz p0, :cond_1f

    const-string p0, "XeCzc4xNqFwztz1QFyCunhh46uo"

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۧۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method

.method public static final drawableTop(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/ImageViewExtKt;->۟ۦۧۥۣ(Ljava/lang/Object;I)V

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, v0}, Lmj4/ۣ۟۠۠ۡ;->ۣۡ۠ۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result p0

    if-gtz p0, :cond_1f

    const-string p0, "vtdXjfnKIJmZvyR"

    invoke-static {p0}, Lcom/a/ۧۦۣ۟;->ۨۦۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method

.method public static final isVisibleInScreen(Landroid/view/View;)Z
    .registers 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/ImageViewExtKt;->۟ۦۧۥۣ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lgn4/ۡۧۧۢ;->ۢ۠ۡ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, v1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟ۤۦۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/util/ImageViewExtKt;->۟ۤۢۡۦ(Ljava/lang/Object;)I

    move-result p0

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/util/ImageViewExtKt;->ۢۧۤۥ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۠ۤۥ۟()I

    :try_start_2a
    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۡۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۨۡ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3}, Lgn4/ۣۣۨۨ;->ۨۨۢۥ(Ljava/lang/Object;)I
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_35} :catch_36

    goto :goto_3a

    :catch_36
    move-exception v3

    invoke-static {v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۦۣۦ(Ljava/lang/Object;)V

    :goto_3a
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1, v3}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۤۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final leftDrawable(Landroid/widget/TextView;II)V
    .registers 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/ImageViewExtKt;->۟ۦۧۥۣ(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    if-nez p1, :cond_b

    invoke-static {p0, v1, v1, v1, v1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۢۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->۟۟ۧۡۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣ۟ۢۥۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۟ۨ۠ۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣ۟ۤۤ(Ljava/lang/Object;I)I

    move-result p2

    if-eqz p1, :cond_23

    invoke-static {p1, v0, v0, p2, p2}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟۠۠۟۠(Ljava/lang/Object;IIII)V

    invoke-static {p0, p1, v1, v1, v1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۢۨۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    return-void
.end method

.method public static synthetic leftDrawable$default(Landroid/widget/TextView;IIILjava/lang/Object;)V
    .registers 5

    const/4 p4, -0x2

    xor-int/2addr p4, p3

    and-int/2addr p3, p4

    if-eqz p3, :cond_6

    const/4 p1, 0x0

    :cond_6
    invoke-static {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟۟ۥۤ۠(Ljava/lang/Object;II)V

    return-void
.end method

.method public static final setBackgroundDrawableByColorFilter(Landroid/view/View;II)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/ImageViewExtKt;->۟ۦۧۥۣ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣۡۤۧ()Landroidx/core/graphics/BlendModeCompat;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/util/ImageViewExtKt;->ۦۨۡ۟(ILjava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣ۟ۢۥۤ(Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_22

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۤۤۦ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_22

    invoke-static {p2, p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۤۢۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p2}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۥ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static final setBackgroundDrawableByColorFilter(Landroid/view/View;ILandroid/graphics/drawable/Drawable;)V
    .registers 5

    invoke-static {p0, p2}, Lcom/dragon/read/util/ImageViewExtKt;->ۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۤۤۦ۠(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣۡۤۧ()Landroidx/core/graphics/BlendModeCompat;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/dragon/read/util/ImageViewExtKt;->ۦۨۡ۟(ILjava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۤۢۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۥ۟۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setImageDrawableByColorFilter(Landroid/widget/ImageView;IILandroid/graphics/BitmapFactory$Options;)V
    .registers 5

    invoke-static {p0, p3}, Lcom/dragon/read/util/ImageViewExtKt;->ۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->۟ۧۦ۠ۢ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۧۡۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۠ۢۢۢ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۡۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۢۢۦ۟(Ljava/lang/Object;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۥۣ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ۟ۤۢۡۦ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۦۧۥۣ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۡۥۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۢۧۤۥ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

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

.method public static ۣۦۨۡ(I)V
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "zFk73nbgaQGsOgKYs5ZCnEb1C0lq"

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۣۧۤۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۦۨۡ۟(ILjava/lang/Object;)Landroid/graphics/ColorFilter;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p1, Landroidx/core/graphics/BlendModeCompat;

    invoke-static {p0, p1}, Ly1/a;->a(ILandroidx/core/graphics/BlendModeCompat;)Landroid/graphics/ColorFilter;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method
