.class public Lcom/dragon/read/util/CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;


# instance fields
.field public final a:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, -0x9f65d

    sget v1, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/CustomTypefaceSpan;->ۤۤۥۣ(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .registers 3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dragon/read/util/CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result p1

    if-ltz p1, :cond_1e

    const-string p1, "4AhnVcLay"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۠ۡ۟ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۨۢۥ۟(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    invoke-static {v0}, Lfe3/۟۟ۡۧۨ;->۟ۦ۠ۤۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_c
    invoke-static {p1}, Lfe3/۟۟ۡۧۨ;->۟ۦ۠ۤۨ(Ljava/lang/Object;)I

    move-result v1

    not-int v1, v1

    not-int v1, v1

    xor-int/2addr v1, v0

    and-int/2addr v0, v1

    const/4 v1, -0x2

    xor-int/2addr v1, v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lgn4/۟ۥ۠ۤ۠;->ۧۧ۠(Ljava/lang/Object;Z)V

    :cond_1d
    sget v1, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/lit8 v1, v1, -0x7e

    and-int/2addr v0, v1

    if-eqz v0, :cond_29

    const/high16 v0, -0x41800000    # -0.25f

    invoke-static {p0, v0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۤۥ۟۟(Ljava/lang/Object;F)V

    :cond_29
    invoke-static {p0, p1}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۟۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static ۤۤۥۣ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۧۤۨۦ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۢ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .registers 3

    invoke-static {p0}, Lgm4/۠ۡۤۥ;->ۧۤۨۦ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۢ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
