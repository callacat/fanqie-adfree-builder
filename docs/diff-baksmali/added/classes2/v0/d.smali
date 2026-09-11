.class public final Lv0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/d$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b383

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .registers 7

    .prologue
    .line 50659328
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 50659331
    move-result v0

    .line 50659332
    sget-object v1, Lt0/h0;->a:Ljava/lang/ThreadLocal;

    .line 50659334
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 50659337
    move-result v1

    .line 50659338
    const/4 v2, 0x1

    .line 50659339
    if-lez v1, :cond_f

    .line 50659341
    const/4 v1, 0x1

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    const/4 v1, 0x0

    .line 50659344
    :goto_10
    const/4 v3, 0x0

    .line 50659345
    if-eqz v1, :cond_5e

    .line 50659347
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 50659350
    move-result v1

    .line 50659351
    if-ne v1, v2, :cond_5e

    .line 50659353
    cmpg-float v1, v0, v3

    .line 50659355
    if-gez v1, :cond_5e

    .line 50659357
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 50659360
    move-result v1

    .line 50659361
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 50659364
    move-result v3

    .line 50659365
    add-int/2addr v1, v3

    .line 50659366
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 50659369
    move-result v1

    .line 50659370
    sub-float/2addr v1, v0

    .line 50659371
    const-string v3, "\u2026"

    .line 50659373
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50659376
    move-result p2

    .line 50659377
    add-float/2addr v1, p2

    .line 50659378
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 50659381
    move-result-object p1

    .line 50659382
    if-nez p1, :cond_3a

    .line 50659384
    const/4 p1, -0x1

    .line 50659385
    goto :goto_42

    .line 50659386
    :cond_3a
    sget-object p2, Lv0/d$a;->a:[I

    .line 50659388
    invoke-virtual {p1}, Landroid/text/Layout$Alignment;->ordinal()I

    .line 50659391
    move-result p1

    .line 50659392
    aget p1, p2, p1

    .line 50659394
    :goto_42
    if-ne p1, v2, :cond_52

    .line 50659396
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50659399
    move-result p1

    .line 50659400
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 50659403
    move-result p0

    .line 50659404
    int-to-float p0, p0

    .line 50659405
    sub-float/2addr p0, v1

    .line 50659406
    const/high16 p2, 0x40000000    # 2.0f

    .line 50659408
    div-float/2addr p0, p2

    .line 50659409
    goto :goto_5c

    .line 50659410
    :cond_52
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50659413
    move-result p1

    .line 50659414
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 50659417
    move-result p0

    .line 50659418
    int-to-float p0, p0

    .line 50659419
    sub-float/2addr p0, v1

    .line 50659420
    :goto_5c
    add-float/2addr p1, p0

    .line 50659421
    return p1

    .line 50659422
    :cond_5e
    return v3
.end method

.method public static final b(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lt0/h0;->a:Ljava/lang/ThreadLocal;

    .line 50659330
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 50659333
    move-result v0

    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    if-lez v0, :cond_b

    .line 50659337
    const/4 v0, 0x1

    .line 50659338
    goto :goto_c

    .line 50659339
    :cond_b
    const/4 v0, 0x0

    .line 50659340
    :goto_c
    if-eqz v0, :cond_72

    .line 50659342
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 50659345
    move-result v0

    .line 50659346
    const/4 v2, -0x1

    .line 50659347
    if-ne v0, v2, :cond_72

    .line 50659349
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 50659352
    move-result v0

    .line 50659353
    int-to-float v0, v0

    .line 50659354
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 50659357
    move-result v3

    .line 50659358
    cmpg-float v0, v0, v3

    .line 50659360
    if-gez v0, :cond_72

    .line 50659362
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 50659365
    move-result v0

    .line 50659366
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 50659369
    move-result v3

    .line 50659370
    add-int/2addr v0, v3

    .line 50659371
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 50659374
    move-result v0

    .line 50659375
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 50659378
    move-result v3

    .line 50659379
    sub-float/2addr v3, v0

    .line 50659380
    const-string v0, "\u2026"

    .line 50659382
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50659385
    move-result p2

    .line 50659386
    add-float/2addr v3, p2

    .line 50659387
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 50659390
    move-result-object p2

    .line 50659391
    if-nez p2, :cond_42

    .line 50659393
    goto :goto_4a

    .line 50659394
    :cond_42
    sget-object v0, Lv0/d$a;->a:[I

    .line 50659396
    invoke-virtual {p2}, Landroid/text/Layout$Alignment;->ordinal()I

    .line 50659399
    move-result p2

    .line 50659400
    aget v2, v0, p2

    .line 50659402
    :goto_4a
    if-ne v2, v1, :cond_60

    .line 50659404
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 50659407
    move-result p2

    .line 50659408
    int-to-float p2, p2

    .line 50659409
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 50659412
    move-result p1

    .line 50659413
    sub-float/2addr p2, p1

    .line 50659414
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 50659417
    move-result p0

    .line 50659418
    int-to-float p0, p0

    .line 50659419
    sub-float/2addr p0, v3

    .line 50659420
    const/high16 p1, 0x40000000    # 2.0f

    .line 50659422
    div-float/2addr p0, p1

    .line 50659423
    goto :goto_70

    .line 50659424
    :cond_60
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 50659427
    move-result p2

    .line 50659428
    int-to-float p2, p2

    .line 50659429
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 50659432
    move-result p1

    .line 50659433
    sub-float/2addr p2, p1

    .line 50659434
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 50659437
    move-result p0

    .line 50659438
    int-to-float p0, p0

    .line 50659439
    sub-float/2addr p0, v3

    .line 50659440
    :goto_70
    sub-float/2addr p2, p0

    .line 50659441
    return p2

    .line 50659442
    :cond_72
    const/4 p0, 0x0

    .line 50659443
    return p0
.end method
