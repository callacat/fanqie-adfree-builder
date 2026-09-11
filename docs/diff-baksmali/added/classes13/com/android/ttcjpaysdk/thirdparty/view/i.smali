.class public final Lcom/android/ttcjpaysdk/thirdparty/view/i;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:F

.field public final c:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d9fb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;FF)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/i;->a:Landroid/graphics/Typeface;

    .line 50462725
    iput p2, p0, Lcom/android/ttcjpaysdk/thirdparty/view/i;->b:F

    .line 50462727
    iput p3, p0, Lcom/android/ttcjpaysdk/thirdparty/view/i;->c:F

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)Landroid/text/TextPaint;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Landroid/text/TextPaint;

    .line 16973826
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 16973829
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/i;->a:Landroid/graphics/Typeface;

    .line 16973831
    if-eqz p1, :cond_b

    .line 16973833
    const/4 v1, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 v1, 0x0

    .line 16973836
    :goto_c
    if-eqz v1, :cond_10

    .line 16973838
    move-object v1, v0

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 v1, 0x0

    .line 16973841
    :goto_11
    if-nez v1, :cond_14

    .line 16973843
    goto :goto_17

    .line 16973844
    :cond_14
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16973847
    :goto_17
    iget p1, p0, Lcom/android/ttcjpaysdk/thirdparty/view/i;->b:F

    .line 16973849
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 16973852
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 18

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    move-object v1, p1

    .line 151257090
    move-object/from16 v2, p9

    .line 151257092
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257095
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/view/i;->a(Landroid/graphics/Paint;)Landroid/text/TextPaint;

    .line 151257098
    move-result-object v7

    .line 151257099
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151257102
    move-result-object v2

    .line 151257103
    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151257105
    add-int/2addr v3, p7

    .line 151257106
    add-int/2addr v3, p7

    .line 151257107
    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151257109
    add-int/2addr v3, v2

    .line 151257110
    div-int/lit8 v3, v3, 0x2

    .line 151257112
    add-int v2, p6, p8

    .line 151257114
    div-int/lit8 v2, v2, 0x2

    .line 151257116
    sub-int/2addr v3, v2

    .line 151257117
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151257120
    sub-int v2, p7, v3

    .line 151257122
    int-to-float v2, v2

    .line 151257123
    iget v3, v0, Lcom/android/ttcjpaysdk/thirdparty/view/i;->c:F

    .line 151257125
    add-float v6, v2, v3

    .line 151257127
    move-object v2, p2

    .line 151257128
    move v3, p3

    .line 151257129
    move v4, p4

    .line 151257130
    move v5, p5

    .line 151257131
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 151257134
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .prologue
    .line 84017152
    const/4 p5, 0x0

    .line 84017153
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017156
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/view/i;->a(Landroid/graphics/Paint;)Landroid/text/TextPaint;

    .line 84017159
    move-result-object p1

    .line 84017160
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 84017163
    move-result p1

    .line 84017164
    float-to-int p1, p1

    .line 84017165
    return p1
.end method
