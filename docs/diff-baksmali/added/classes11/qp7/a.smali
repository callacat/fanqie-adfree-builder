.class public final Lqp7/a;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp7/a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:F

.field public final d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2c65

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lqp7/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67502080
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67502082
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 67502085
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67502088
    move-result-object v0

    .line 67502089
    iput-object v0, p0, Lqp7/a;->a:Landroid/content/Context;

    .line 67502091
    iput-object p2, p0, Lqp7/a;->j:Ljava/lang/String;

    .line 67502093
    iput-object p3, p0, Lqp7/a;->b:Ljava/lang/String;

    .line 67502095
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67502098
    move-result-object p1

    .line 67502099
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67502102
    move-result-object p1

    .line 67502103
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67502106
    move-result-object p1

    .line 67502107
    const/4 p2, 0x1

    .line 67502108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67502110
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67502113
    move-result p1

    .line 67502114
    iput p1, p0, Lqp7/a;->i:F

    .line 67502116
    iget-object p1, p0, Lqp7/a;->a:Landroid/content/Context;

    .line 67502118
    const/high16 v0, 0x41800000    # 16.0f

    .line 67502120
    invoke-static {p1, v0}, Lxp7/e;->c(Landroid/content/Context;F)F

    .line 67502123
    move-result p1

    .line 67502124
    iput p1, p0, Lqp7/a;->c:F

    .line 67502126
    const/4 p1, 0x2

    .line 67502127
    int-to-float p1, p1

    .line 67502128
    iget v0, p0, Lqp7/a;->i:F

    .line 67502130
    mul-float v0, v0, p1

    .line 67502132
    iput v0, p0, Lqp7/a;->e:F

    .line 67502134
    iget-object v0, p0, Lqp7/a;->a:Landroid/content/Context;

    .line 67502136
    const/high16 v1, 0x41200000    # 10.0f

    .line 67502138
    invoke-static {v0, v1}, Lxp7/e;->a(Landroid/content/Context;F)F

    .line 67502141
    move-result v0

    .line 67502142
    iput v0, p0, Lqp7/a;->g:F

    .line 67502144
    iget-object v0, p0, Lqp7/a;->a:Landroid/content/Context;

    .line 67502146
    const/high16 v1, 0x40800000    # 4.0f

    .line 67502148
    invoke-static {v0, v1}, Lxp7/e;->c(Landroid/content/Context;F)F

    .line 67502151
    move-result v0

    .line 67502152
    iput v0, p0, Lqp7/a;->h:F

    .line 67502154
    iput-object p4, p0, Lqp7/a;->k:Ljava/lang/String;

    .line 67502156
    const/high16 p4, 0x40400000    # 3.0f

    .line 67502158
    iget v0, p0, Lqp7/a;->i:F

    .line 67502160
    mul-float v0, v0, p4

    .line 67502162
    iput v0, p0, Lqp7/a;->f:F

    .line 67502164
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502167
    move-result p4

    .line 67502168
    if-le p4, p2, :cond_7c

    .line 67502170
    new-instance p2, Landroid/graphics/Rect;

    .line 67502172
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 67502175
    new-instance p4, Landroid/graphics/Paint;

    .line 67502177
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 67502180
    iget v0, p0, Lqp7/a;->g:F

    .line 67502182
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67502185
    const/4 v0, 0x0

    .line 67502186
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502189
    move-result v1

    .line 67502190
    invoke-virtual {p4, p3, v0, v1, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 67502193
    iget p3, p0, Lqp7/a;->h:F

    .line 67502195
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 67502198
    move-result p2

    .line 67502199
    int-to-float p2, p2

    .line 67502200
    mul-float p3, p3, p1

    .line 67502202
    add-float/2addr p2, p3

    .line 67502203
    goto :goto_7e

    .line 67502204
    :cond_7c
    iget p2, p0, Lqp7/a;->c:F

    .line 67502206
    :goto_7e
    iput p2, p0, Lqp7/a;->d:F

    .line 67502208
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 14

    .prologue
    .line 151388160
    invoke-static {p1, p2, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388163
    new-instance p2, Landroid/graphics/Paint;

    .line 151388165
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 151388168
    new-instance p2, Landroid/graphics/Paint;

    .line 151388170
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 151388173
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 151388175
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151388178
    const/4 p3, 0x1

    .line 151388179
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 151388182
    const/4 p4, -0x1

    .line 151388183
    :try_start_17
    iget-object p6, p0, Lqp7/a;->j:Ljava/lang/String;

    .line 151388185
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151388188
    move-result p6

    .line 151388189
    if-nez p6, :cond_29

    .line 151388191
    iget-object p6, p0, Lqp7/a;->j:Ljava/lang/String;

    .line 151388193
    invoke-static {p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151388196
    move-result p6

    .line 151388197
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 151388200
    goto :goto_3c

    .line 151388201
    :cond_29
    iget-object p6, p0, Lqp7/a;->a:Landroid/content/Context;

    .line 151388203
    invoke-static {p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151388206
    const p8, 0x7f0d0125

    .line 151388209
    invoke-static {p6, p8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 151388212
    move-result p6

    .line 151388213
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_38} :catch_39

    .line 151388216
    goto :goto_3c

    .line 151388217
    :catch_39
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 151388220
    :goto_3c
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 151388223
    move-result-object p6

    .line 151388224
    iget p8, p6, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 151388226
    iget p6, p6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 151388228
    sub-float/2addr p8, p6

    .line 151388229
    int-to-float p7, p7

    .line 151388230
    iget p9, p0, Lqp7/a;->c:F

    .line 151388232
    sub-float/2addr p8, p9

    .line 151388233
    const/4 p9, 0x2

    .line 151388234
    int-to-float p9, p9

    .line 151388235
    div-float/2addr p8, p9

    .line 151388236
    add-float/2addr p7, p8

    .line 151388237
    add-float/2addr p7, p6

    .line 151388238
    const/4 p6, 0x0

    .line 151388239
    const/4 p8, 0x0

    .line 151388240
    cmpg-float p6, p5, p6

    .line 151388242
    if-nez p6, :cond_56

    .line 151388244
    const/4 v0, 0x1

    .line 151388245
    goto :goto_57

    .line 151388246
    :cond_56
    const/4 v0, 0x0

    .line 151388247
    :goto_57
    if-nez v0, :cond_5d

    .line 151388249
    iget v0, p0, Lqp7/a;->f:F

    .line 151388251
    add-float/2addr v0, p5

    .line 151388252
    goto :goto_5e

    .line 151388253
    :cond_5d
    move v0, p5

    .line 151388254
    :goto_5e
    new-instance v1, Landroid/graphics/RectF;

    .line 151388256
    iget v2, p0, Lqp7/a;->d:F

    .line 151388258
    add-float/2addr v2, v0

    .line 151388259
    iget v3, p0, Lqp7/a;->c:F

    .line 151388261
    add-float/2addr v3, p7

    .line 151388262
    invoke-direct {v1, v0, p7, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 151388265
    iget v0, p0, Lqp7/a;->e:F

    .line 151388267
    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 151388270
    new-instance p2, Landroid/text/TextPaint;

    .line 151388272
    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    .line 151388275
    iget v0, p0, Lqp7/a;->g:F

    .line 151388277
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 151388280
    iget-boolean v0, p0, Lqp7/a;->l:Z

    .line 151388282
    if-eqz v0, :cond_86

    .line 151388284
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 151388286
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 151388288
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 151388291
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 151388294
    :cond_86
    :try_start_86
    iget-object v0, p0, Lqp7/a;->k:Ljava/lang/String;

    .line 151388296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151388299
    move-result v0

    .line 151388300
    if-nez v0, :cond_9f

    .line 151388302
    iget-boolean v0, p0, Lqp7/a;->l:Z

    .line 151388304
    if-eqz v0, :cond_95

    .line 151388306
    const/high16 v0, -0x1000000

    .line 151388308
    goto :goto_9b

    .line 151388309
    :cond_95
    iget-object v0, p0, Lqp7/a;->k:Ljava/lang/String;

    .line 151388311
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151388314
    move-result v0

    .line 151388315
    :goto_9b
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 151388318
    goto :goto_a2

    .line 151388319
    :cond_9f
    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setColor(I)V

    .line 151388322
    :goto_a2
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_a5} :catch_a6

    .line 151388325
    goto :goto_a9

    .line 151388326
    :catch_a6
    invoke-virtual {p2, p4}, Landroid/text/TextPaint;->setColor(I)V

    .line 151388329
    :goto_a9
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 151388332
    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151388335
    move-result-object p4

    .line 151388336
    if-nez p6, :cond_b3

    .line 151388338
    goto :goto_b4

    .line 151388339
    :cond_b3
    const/4 p3, 0x0

    .line 151388340
    :goto_b4
    if-nez p3, :cond_b9

    .line 151388342
    iget p3, p0, Lqp7/a;->f:F

    .line 151388344
    add-float/2addr p5, p3

    .line 151388345
    :cond_b9
    new-instance p3, Landroid/graphics/RectF;

    .line 151388347
    iget p6, p0, Lqp7/a;->d:F

    .line 151388349
    add-float/2addr p6, p5

    .line 151388350
    iget p8, p0, Lqp7/a;->c:F

    .line 151388352
    add-float/2addr p8, p7

    .line 151388353
    invoke-direct {p3, p5, p7, p6, p8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 151388356
    iget p6, p3, Landroid/graphics/RectF;->bottom:F

    .line 151388358
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 151388360
    add-float/2addr p6, p3

    .line 151388361
    iget p3, p4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 151388363
    int-to-float p3, p3

    .line 151388364
    sub-float/2addr p6, p3

    .line 151388365
    iget p3, p4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 151388367
    int-to-float p3, p3

    .line 151388368
    sub-float/2addr p6, p3

    .line 151388369
    div-float/2addr p6, p9

    .line 151388370
    float-to-int p3, p6

    .line 151388371
    iget-object p4, p0, Lqp7/a;->b:Ljava/lang/String;

    .line 151388373
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151388376
    iget p6, p0, Lqp7/a;->h:F

    .line 151388378
    add-float/2addr p5, p6

    .line 151388379
    iget-object p6, p0, Lqp7/a;->a:Landroid/content/Context;

    .line 151388381
    const/high16 p7, 0x3f000000    # 0.5f

    .line 151388383
    invoke-static {p6, p7}, Lxp7/e;->c(Landroid/content/Context;F)F

    .line 151388386
    move-result p6

    .line 151388387
    sub-float/2addr p5, p6

    .line 151388388
    int-to-float p3, p3

    .line 151388389
    iget p6, p0, Lqp7/a;->i:F

    .line 151388391
    mul-float p6, p6, p7

    .line 151388393
    sub-float/2addr p3, p6

    .line 151388394
    invoke-virtual {p1, p4, p5, p3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 151388397
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    iget p1, p0, Lqp7/a;->d:F

    .line 84017157
    iget p2, p0, Lqp7/a;->f:F

    .line 84017159
    add-float/2addr p1, p2

    .line 84017160
    float-to-int p1, p1

    .line 84017161
    return p1
.end method
