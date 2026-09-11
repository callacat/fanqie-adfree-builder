.class public final Lcom/dragon/read/util/oa;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/util/oa;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x2

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/util/oa;->short:[S

    const v0, 0x9f72d

    sget v1, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/oa;->۟۠ۤۧ۠(I)V

    new-instance v0, Lcom/dragon/read/util/oa;

    invoke-direct {v0}, Lcom/dragon/read/util/oa;-><init>()V

    sput-object v0, Lcom/dragon/read/util/oa;->a:Lcom/dragon/read/util/oa;

    return-void

    nop

    :array_1a
    .array-data 2
        0x35ees
        0x3491s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "Y2grvFBrlzjpG1egRktkkNHz0P4e"

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۤۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟۠ۢۥۣ(Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۧۧۧ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۧۦۡ۟(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0xa

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟ۦۢۦۡ(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-static {v0, p1}, Lcom/pandora/core/ۨۤۧۨ;->ۧۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_27

    invoke-static {p0, p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_27
    const/4 v2, 0x0

    sub-float/2addr v1, v2

    invoke-static {v0, p2}, Lcom/pandora/core/ۨۤۧۨ;->ۧۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v3

    sub-float/2addr v1, v3

    add-float/2addr v1, v2

    const/high16 v3, 0x41a00000    # 20.0f

    sub-float/2addr v1, v3

    invoke-static {v0, p3}, Lcom/pandora/core/ۨۤۧۨ;->ۧۢۦۤ(Ljava/lang/Object;Ljava/lang/Object;)F

    move-result v4

    sub-float/2addr v1, v4

    add-float/2addr v1, v3

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_51

    invoke-static {p0, p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result p0

    if-ltz p0, :cond_50

    const-string p0, "kekBVdM8C3De6v"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠۠۠۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_50
    return-void

    :cond_51
    invoke-static {p2}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-static {p3}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1b

    invoke-static {p1, v2, v3}, Lgm4/۟ۦۦ۠;->۟ۤۤۦۡ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/dragon/read/util/oa;->۟۟۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۡۤۤۧ()Landroid/text/TextUtils$TruncateAt;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lgn4/ۡۧۧۢ;->ۣۣۤۦ(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, p3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroid/text/SpannableString;Ljava/util/List;ZLjava/lang/Integer;)Landroid/text/SpannableString;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableString;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;Z",
            "Ljava/lang/Integer;",
            ")",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    invoke-static {}, Lcom/dragon/read/util/oa;->ۤۧۦ۟()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0d004c

    goto :goto_d

    :cond_a
    const v0, 0x7f0d002a

    :goto_d
    if-eqz p3, :cond_14

    invoke-static {p3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result p3

    goto :goto_1c

    :cond_14
    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/dragon/read/util/oa;->۟ۦ۠ۢ۠(Ljava/lang/Object;I)I

    move-result p3

    :goto_1c
    if-nez p1, :cond_1f

    return-object p0

    :cond_1f
    invoke-static {p1}, Lcom/dragon/read/util/oa;->ۥۢۥۧ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۦۤۤۧ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_29
    :goto_29
    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {p1}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/dragon/read/util/oa;->۟۠ۤۦۢ(Ljava/lang/Object;)V

    invoke-static {v0}, Lfe3/۟۟ۡۧۨ;->ۤ۠۟ۧ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_29

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgn4/ۣۣۨۨ;->ۣۡ۟۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lgn4/ۣۣۨۨ;->ۡ۟ۧۢ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lgn4/ۣۣۨۨ;->ۣۡ۟۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lgn4/ۣۣۨۨ;->ۡ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    sub-int/2addr v0, v2

    rsub-int/lit8 v0, v0, 0x0

    if-ltz v2, :cond_5f

    if-ge v2, v0, :cond_5f

    const/4 v1, 0x1

    :cond_5f
    if-eqz v1, :cond_29

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۤۢۥۤ(Ljava/lang/Object;)I

    move-result v1

    if-gt v0, v1, :cond_29

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sget v4, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v4, v4, -0x2bb

    invoke-static {p0, v1, v2, v0, v4}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;III)V

    if-eqz p2, :cond_29

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {p0, v1, v2, v0, v4}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۤۦۨ(Ljava/lang/Object;Ljava/lang/Object;III)V

    goto :goto_29

    :cond_7e
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    if-nez p0, :cond_c

    new-instance p0, Landroid/text/SpannableString;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0

    :cond_c
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p1, p0, v1}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣ۟ۡۢۧ(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;)Landroid/text/SpannableString;

    return-object v0
.end method

.method public static d(Lcom/dragon/read/util/oa;Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 9

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/util/oa;->۟۠۠ۢۧ()[S

    move-result-object p0

    const/16 v0, 0x5e4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/util/oa;->۟۠۠ۢۧ()[S

    move-result-object v0

    const/16 v3, 0x49a

    invoke-static {v0, v2, v2, v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۧۧ۠ۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, p0, v0}, Lcom/dragon/read/util/oa;->۟ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lgn4/۟۠ۦۥۤ;->ۣۣۨ۟(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_26

    const/4 v3, 0x1

    goto :goto_27

    :cond_26
    const/4 v3, 0x0

    :goto_27
    if-eqz v3, :cond_2c

    invoke-static {p1}, Lcom/dragon/read/util/oa;->ۥۦ۟ۨ(Ljava/lang/Object;)V

    :cond_2c
    sget v3, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v3, v3, -0x91

    const/4 v4, 0x0

    invoke-static {p2, p0, v1, v3, v4}, Lcom/dragon/read/util/oa;->۠ۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4f

    invoke-static {p2, v0, v1, v3, v4}, Lcom/dragon/read/util/oa;->۠ۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, p2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_4f
    invoke-static {p2}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_56

    goto :goto_57

    :cond_56
    const/4 v2, 0x0

    :goto_57
    if-nez v2, :cond_7c

    invoke-static {p2, p0, v1, v3, v4}, Lcom/dragon/read/util/oa;->۟ۢۢ۟(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-static {p2, v0, v1, v3, v4}, Lcom/dragon/read/util/oa;->ۨۡۨۢ(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    goto :goto_7c

    :cond_66
    invoke-static {p1, p2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۥۧۧۧ(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_73

    invoke-static {p1, p2, p0, v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7f

    :cond_73
    new-instance v1, Lcom/dragon/read/util/na;

    invoke-direct {v1, p1, p2, p0, v0}, Lcom/dragon/read/util/na;-><init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۡ۟ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7f

    :cond_7c
    :goto_7c
    invoke-static {p1, p2}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7f
    return-void
.end method

.method public static ۟۟۠ۧ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۟۠۠ۢۧ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/oa;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۤۦۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "o5"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۧۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_1e
    return-void
.end method

.method public static ۟۠ۤۧ۠(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۡۥۣۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۟ۢۢ۟(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Z
    .registers 6

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۟ۦ۠ۢ۠(Ljava/lang/Object;I)I
    .registers 3

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۠ۦۨۥ(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Z
    .registers 6

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_f

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

.method public static ۤۧۦ۟()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۥۢۥۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۥۦ۟ۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public static ۨۡۨۢ(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Z
    .registers 6

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method
