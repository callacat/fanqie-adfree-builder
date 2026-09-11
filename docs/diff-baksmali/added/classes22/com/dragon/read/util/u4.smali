.class public final Lcom/dragon/read/util/u4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/util/u4;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x9

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/util/u4;->short:[S

    const v0, 0x9f4dd

    sget v1, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/u4;->ۣۣ۠ۨ(I)V

    new-instance v0, Lcom/dragon/read/util/u4;

    invoke-direct {v0}, Lcom/dragon/read/util/u4;-><init>()V

    sput-object v0, Lcom/dragon/read/util/u4;->a:Lcom/dragon/read/util/u4;

    return-void

    :array_1a
    .array-data 2
        0xbbes
        0xb06s
        0xb0bs
        0xb0cs
        0x417s
        0x410s
        0x9abs
        0x9acs
        0x281s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "40IeZE2Blg9X7Ut1WZwrgZsN"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۣ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 21

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p2}, Lcom/dragon/read/util/u4;->ۦ۠۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/util/u4;->۟ۧۦ۠۠()[S

    move-result-object v1

    const/16 v2, 0xbb4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x2

    move-object/from16 v6, p2

    invoke-static {v6, v1, v3, v5, v2}, Lcom/dragon/read/util/u4;->ۣۤۤۥ(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static/range {p1 .. p2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1f
    invoke-static/range {p2 .. p2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۨۧۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/dragon/read/util/u4;->۟ۧۦ۠۠()[S

    move-result-object v1

    const/16 v2, 0xb0c

    invoke-static {v1, v4, v4, v2}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/dragon/read/util/u4;->۟ۧۦ۠۠()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v2, v2, 0x2ef

    const/16 v8, 0xb01

    invoke-static {v1, v5, v2, v8}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/dragon/read/util/u4;->۟ۡۥۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/u4;->۟ۧۦ۠۠()[S

    move-result-object v2

    sget v6, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v6, v6, 0xf3

    const/16 v7, 0x41d

    const/4 v8, 0x4

    invoke-static {v2, v8, v6, v7}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget v2, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v2, v2, 0x3a5

    const/16 v17, 0x0

    move-object v12, v1

    move/from16 v16, v2

    invoke-static/range {v12 .. v17}, Lcom/dragon/read/util/u4;->ۣۣ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;IZILjava/lang/Object;)I

    move-result v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_65
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۤۦ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6c
    const/4 v7, -0x1

    if-eq v2, v7, :cond_91

    invoke-static {}, Lcom/dragon/read/util/u4;->۟ۧۦ۠۠()[S

    move-result-object v8

    sget v9, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v9, v9, 0x3d2

    const/16 v10, 0x9a1

    const/4 v11, 0x6

    invoke-static {v8, v11, v9, v10}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v13

    sget v8, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v8, v8, 0x1ce

    add-int v14, v2, v8

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v1

    invoke-static/range {v12 .. v17}, Lcom/dragon/read/util/u4;->ۣۣ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;IZILjava/lang/Object;)I

    move-result v2

    if-eq v2, v7, :cond_6c

    goto :goto_65

    :cond_91
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟ۤۤۨ()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {v4, v4, v1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣۣ۠(IILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/dragon/read/util/u4;->۟ۡۦۣۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static/range {p0 .. p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۠ۡۡۤ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v7, v8, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget v1, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v1, v1, 0x2fa

    invoke-static {v1}, Lcom/dragon/read/util/u4;->۟ۧۥۤۥ(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v8}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۡۨۢ۟(Ljava/lang/Object;FF)V

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۧ۟۟ۡ(Ljava/lang/Object;)I

    move-result v1

    sget v8, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v8, v8, -0x20

    invoke-static {v8}, Lcom/dragon/read/util/u4;->۟ۧۥۤۥ(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x0

    sub-int/2addr v1, v8

    invoke-static {v7, v3, v3, v4, v1}, Lmj4/ۣۦ۟ۥ;->ۣۧ۠ۨ(Ljava/lang/Object;IIII)V

    invoke-static {v6}, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۦۤ۠۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_d2
    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f9

    invoke-static {v1}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lgn4/ۣۣۨۨ;->ۡ۟ۧۢ(Ljava/lang/Object;)I

    move-result v3

    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget v6, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v6, v6, 0x2ff

    add-int/2addr v6, v3

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x15

    sget v8, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v8, v8, 0x340

    invoke-static {v2, v4, v6, v3, v8}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;III)V

    goto :goto_d2

    :cond_f9
    invoke-static {v0, v2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/u4;->ۦۡۡۨ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/util/u4;->۟ۤۥ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_11
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2e

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/dragon/read/util/u4;->ۤۧ۟ۢ(Ljava/lang/Object;)Z

    move-result v3

    not-int v4, v3

    and-int/2addr v2, v4

    const/4 v4, -0x2

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    if-eqz v2, :cond_11

    invoke-static {v0, v1}, Lfe3/۟ۤۤۦۢ;->۟ۧ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2e
    invoke-static {}, Lcom/dragon/read/util/u4;->۟ۧۦ۠۠()[S

    move-result-object p0

    const/16 v1, 0x8

    const/16 v3, 0x28b

    invoke-static {p0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/dragon/read/util/t4;

    invoke-direct {v6}, Lcom/dragon/read/util/t4;-><init>()V

    sget p0, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v7, p0, 0x2e0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/dragon/read/util/u4;->۟ۦۦۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۟ۡۥۢ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;
    .registers 13

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_17

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return-object p0
.end method

.method public static ۟ۡۦۣۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۣۣ۟۠ۨ(Ljava/lang/Object;Ljava/lang/Object;IZILjava/lang/Object;)I
    .registers 13

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_15

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return p0
.end method

.method public static ۟ۤۥ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۦۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;
    .registers 18

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_22

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, p3

    check-cast v3, Ljava/lang/CharSequence;

    move-object v5, p5

    check-cast v5, Ljava/lang/CharSequence;

    move-object v6, p6

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move v4, p4

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return-object v0
.end method

.method public static ۟ۧۥۤۥ(I)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۧۦ۠۠()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/u4;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣ۠ۨ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۣۤۤۥ(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Z
    .registers 6

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۤۧ۟ۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۦ۠۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۦۡۡۨ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method
