.class public final Lz47/a;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fac2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;IIII)V
    .registers 7

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 84082695
    iput-object p1, p0, Lz47/a;->a:Landroid/graphics/drawable/Drawable;

    .line 84082697
    iput p2, p0, Lz47/a;->b:I

    .line 84082699
    iput p3, p0, Lz47/a;->c:I

    .line 84082701
    iput p4, p0, Lz47/a;->d:I

    .line 84082703
    iput p5, p0, Lz47/a;->e:I

    .line 84082705
    iput v0, p0, Lz47/a;->f:I

    .line 84082707
    iput v0, p0, Lz47/a;->g:I

    .line 84082709
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 26

    .prologue
    .line 151388160
    move-object/from16 v0, p0

    .line 151388162
    move-object/from16 v1, p1

    .line 151388164
    move-object/from16 v2, p2

    .line 151388166
    move/from16 v3, p5

    .line 151388168
    move-object/from16 v8, p9

    .line 151388170
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388173
    move/from16 v4, p3

    .line 151388175
    move/from16 v5, p4

    .line 151388177
    invoke-virtual {v8, v2, v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 151388180
    move-result v6

    .line 151388181
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 151388184
    move-result-object v7

    .line 151388185
    iget v9, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 151388187
    iget v10, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 151388189
    sub-float/2addr v9, v10

    .line 151388190
    add-int v11, p6, p8

    .line 151388192
    const/4 v12, 0x2

    .line 151388193
    div-int/2addr v11, v12

    .line 151388194
    int-to-float v11, v11

    .line 151388195
    int-to-float v13, v12

    .line 151388196
    div-float/2addr v9, v13

    .line 151388197
    sub-float/2addr v11, v9

    .line 151388198
    sub-float/2addr v11, v10

    .line 151388199
    iget v9, v0, Lz47/a;->g:I

    .line 151388201
    int-to-float v9, v9

    .line 151388202
    add-float/2addr v11, v9

    .line 151388203
    new-instance v9, Landroid/graphics/Rect;

    .line 151388205
    float-to-int v10, v3

    .line 151388206
    iget v13, v0, Lz47/a;->e:I

    .line 151388208
    add-int/2addr v10, v13

    .line 151388209
    iget v14, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 151388211
    add-float/2addr v14, v11

    .line 151388212
    iget v15, v0, Lz47/a;->d:I

    .line 151388214
    int-to-float v15, v15

    .line 151388215
    sub-float/2addr v14, v15

    .line 151388216
    float-to-int v14, v14

    .line 151388217
    add-float/2addr v6, v3

    .line 151388218
    iget v4, v0, Lz47/a;->c:I

    .line 151388220
    mul-int/lit8 v4, v4, 0x2

    .line 151388222
    int-to-float v4, v4

    .line 151388223
    add-float/2addr v6, v4

    .line 151388224
    int-to-float v4, v13

    .line 151388225
    add-float/2addr v6, v4

    .line 151388226
    float-to-int v4, v6

    .line 151388227
    iget v6, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 151388229
    add-float/2addr v6, v11

    .line 151388230
    add-float/2addr v6, v15

    .line 151388231
    float-to-int v6, v6

    .line 151388232
    invoke-direct {v9, v10, v14, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151388235
    iget-object v4, v0, Lz47/a;->a:Landroid/graphics/drawable/Drawable;

    .line 151388237
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 151388240
    iget-object v4, v0, Lz47/a;->a:Landroid/graphics/drawable/Drawable;

    .line 151388242
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151388245
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    .line 151388248
    move-result v9

    .line 151388249
    iget v4, v0, Lz47/a;->b:I

    .line 151388251
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 151388254
    if-nez v2, :cond_62

    .line 151388256
    const-string v2, ""

    .line 151388258
    :cond_62
    iget v4, v0, Lz47/a;->c:I

    .line 151388260
    int-to-float v4, v4

    .line 151388261
    add-float/2addr v3, v4

    .line 151388262
    iget v4, v0, Lz47/a;->e:I

    .line 151388264
    int-to-float v4, v4

    .line 151388265
    add-float v6, v4, v3

    .line 151388267
    const/high16 v3, 0x3f000000    # 0.5f

    .line 151388269
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 151388272
    move-result v3

    .line 151388273
    int-to-float v3, v3

    .line 151388274
    sub-float v7, v11, v3

    .line 151388276
    move-object/from16 v1, p1

    .line 151388278
    move/from16 v3, p3

    .line 151388280
    move/from16 v4, p4

    .line 151388282
    move v5, v6

    .line 151388283
    move v6, v7

    .line 151388284
    move-object/from16 v7, p9

    .line 151388286
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 151388289
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 151388292
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .prologue
    .line 84082688
    const/4 p5, 0x0

    .line 84082689
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 84082695
    move-result p1

    .line 84082696
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 84082699
    move-result p1

    .line 84082700
    iget p2, p0, Lz47/a;->c:I

    .line 84082702
    mul-int/lit8 p2, p2, 0x2

    .line 84082704
    add-int/2addr p1, p2

    .line 84082705
    iget p2, p0, Lz47/a;->e:I

    .line 84082707
    add-int/2addr p1, p2

    .line 84082708
    iget p2, p0, Lz47/a;->f:I

    .line 84082710
    add-int/2addr p1, p2

    .line 84082711
    return p1
.end method
