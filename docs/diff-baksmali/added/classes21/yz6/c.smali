.class public final Lyz6/c;
.super Lk37/a;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f30e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50659331
    move-result-object v0

    .line 50659332
    const/high16 v1, 0x42100000    # 36.0f

    .line 50659334
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50659337
    move-result v0

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    const/4 v2, 0x2

    .line 50659340
    invoke-direct {p0, v2, v0, v1, v1}, Lk37/a;-><init>(IIII)V

    .line 50659343
    new-instance v0, Landroid/graphics/Paint;

    .line 50659345
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 50659348
    iput-object v0, p0, Lyz6/c;->g:Landroid/graphics/Paint;

    .line 50659350
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50659353
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50659355
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50659358
    new-instance p1, Landroid/graphics/Paint;

    .line 50659360
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50659363
    iput-object p1, p0, Lyz6/c;->h:Landroid/graphics/Paint;

    .line 50659365
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50659368
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50659370
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50659373
    new-instance p1, Landroid/graphics/Paint;

    .line 50659375
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50659378
    iput-object p1, p0, Lyz6/c;->i:Landroid/graphics/Paint;

    .line 50659380
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50659383
    move-result-object p2

    .line 50659384
    const/high16 v0, 0x41400000    # 12.0f

    .line 50659386
    invoke-static {p2, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 50659389
    move-result p2

    .line 50659390
    int-to-float p2, p2

    .line 50659391
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50659394
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50659397
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 50659399
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50659402
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Landroid/graphics/Canvas;IIII)V
    .registers 13

    .prologue
    .line 84082688
    iget v0, p0, Lyz6/c;->j:I

    .line 84082690
    if-nez v0, :cond_1a

    .line 84082692
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 84082695
    move-result-object v0

    .line 84082696
    const/high16 v1, 0x41800000    # 16.0f

    .line 84082698
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84082701
    move-result v0

    .line 84082702
    add-int/2addr p2, v0

    .line 84082703
    int-to-float v2, p2

    .line 84082704
    int-to-float v3, p3

    .line 84082705
    sub-int/2addr p4, v0

    .line 84082706
    int-to-float v4, p4

    .line 84082707
    int-to-float v5, p5

    .line 84082708
    iget-object v6, p0, Lyz6/c;->g:Landroid/graphics/Paint;

    .line 84082710
    move-object v1, p1

    .line 84082711
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84082714
    :cond_1a
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Ljava/lang/Object;IIIIF)V
    .registers 15

    .prologue
    .line 117768192
    instance-of p7, p2, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 117768194
    if-nez p7, :cond_5

    .line 117768196
    return-void

    .line 117768197
    :cond_5
    check-cast p2, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 117768199
    invoke-virtual {p2}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getVolumeName()Ljava/lang/String;

    .line 117768202
    move-result-object p2

    .line 117768203
    const-string p7, ".*\u5377 *\uff1a *\u9ed8\u8ba4 *"

    .line 117768205
    invoke-virtual {p2, p7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 117768208
    move-result p7

    .line 117768209
    if-eqz p7, :cond_1f

    .line 117768211
    const-string/jumbo p7, "\uff1a"

    .line 117768213
    invoke-virtual {p2, p7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 117768216
    move-result p7

    .line 117768217
    const/4 v0, 0x0

    .line 117768218
    invoke-virtual {p2, v0, p7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117768221
    move-result-object p2

    .line 117768222
    :cond_1f
    int-to-float p7, p3

    .line 117768223
    int-to-float v6, p4

    .line 117768224
    int-to-float p5, p5

    .line 117768225
    int-to-float p6, p6

    .line 117768226
    iget-object v5, p0, Lyz6/c;->h:Landroid/graphics/Paint;

    .line 117768228
    move-object v0, p1

    .line 117768229
    move v1, p7

    .line 117768230
    move v2, v6

    .line 117768231
    move v3, p5

    .line 117768232
    move v4, p6

    .line 117768233
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117768236
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 117768239
    move-result-object v0

    .line 117768240
    const/high16 v1, 0x41800000    # 16.0f

    .line 117768242
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 117768245
    move-result v0

    .line 117768246
    add-int/2addr p3, v0

    .line 117768247
    int-to-float p3, p3

    .line 117768248
    iget-object v0, p0, Lyz6/c;->i:Landroid/graphics/Paint;

    .line 117768250
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 117768253
    move-result-object v0

    .line 117768254
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 117768256
    iget-object v0, p0, Lyz6/c;->i:Landroid/graphics/Paint;

    .line 117768258
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 117768261
    move-result-object v0

    .line 117768262
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 117768264
    iget-object v1, p0, Lyz6/c;->i:Landroid/graphics/Paint;

    .line 117768266
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 117768269
    move-result-object v1

    .line 117768270
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 117768272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117768274
    const-string v2, ""

    .line 117768276
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768279
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768285
    move-result-object p2

    .line 117768286
    sub-float/2addr p6, v0

    .line 117768287
    iget-object v0, p0, Lyz6/c;->i:Landroid/graphics/Paint;

    .line 117768289
    invoke-virtual {p1, p2, p3, p6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 117768292
    if-eqz p4, :cond_75

    .line 117768294
    add-float v1, p7, p3

    .line 117768296
    iget p2, p0, Lk37/a;->a:I

    .line 117768298
    add-int/2addr p4, p2

    .line 117768299
    int-to-float v4, p4

    .line 117768300
    iget-object v5, p0, Lyz6/c;->g:Landroid/graphics/Paint;

    .line 117768302
    move-object v0, p1

    .line 117768303
    move v2, v6

    .line 117768304
    move v3, p5

    .line 117768305
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117768308
    :cond_75
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lk37/a;->g(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Object;

    .line 33751043
    move-result-object p1

    .line 33751044
    instance-of p2, p1, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 33751046
    if-eqz p2, :cond_f

    .line 33751048
    check-cast p1, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 33751050
    invoke-static {p1}, Lcom/dragon/read/reader/utils/r;->l(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 33751053
    move-result p1

    .line 33751054
    return p1

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    return p1
.end method
