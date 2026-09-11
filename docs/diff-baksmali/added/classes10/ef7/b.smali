.class public final Lef7/b;
.super Lcom/ixigua/common/meteor/render/draw/DrawItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ixigua/common/meteor/render/draw/DrawItem<",
        "Lef7/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0fef

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;-><init>()V

    .line 196611
    new-instance v0, Landroid/graphics/Paint;

    .line 196613
    const/4 v1, 0x5

    .line 196614
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 196617
    iput-object v0, p0, Lef7/b;->o:Landroid/graphics/Paint;

    .line 196619
    new-instance v0, Landroid/graphics/Paint;

    .line 196621
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 196624
    iput-object v0, p0, Lef7/b;->p:Landroid/graphics/Paint;

    .line 196626
    return-void
.end method


# virtual methods
.method public final f()I
    .registers 2

    const/16 v0, 0x3e9

    return v0
.end method

.method public final k(Lye7/a;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lef7/a;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p0, Lef7/b;->o:Landroid/graphics/Paint;

    .line 16973832
    const/4 v0, 0x5

    .line 16973833
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 16973836
    iget-object p1, p0, Lef7/b;->p:Landroid/graphics/Paint;

    .line 16973838
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 16973841
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 12

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    iget-object v7, p0, Lef7/b;->o:Landroid/graphics/Paint;

    .line 34013189
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013191
    check-cast v0, Lef7/a;

    .line 34013193
    if-eqz v0, :cond_124

    .line 34013195
    iget-object v8, v0, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 34013197
    if-eqz v8, :cond_124

    .line 34013199
    iget-object v0, v0, Lef7/a;->l:Ljava/lang/Float;

    .line 34013201
    if-eqz v0, :cond_18

    .line 34013203
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34013206
    move-result v0

    .line 34013207
    goto :goto_1c

    .line 34013208
    :cond_18
    iget-object v0, p2, Lxe7/d;->e:Lxe7/d$i;

    .line 34013210
    iget v0, v0, Lxe7/d$i;->d:F

    .line 34013212
    :goto_1c
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013215
    move-result-object v0

    .line 34013216
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34013219
    move-result v1

    .line 34013220
    const/4 v2, 0x0

    .line 34013221
    int-to-float v3, v2

    .line 34013222
    const/4 v4, 0x1

    .line 34013223
    cmpl-float v1, v1, v3

    .line 34013225
    if-lez v1, :cond_2c

    .line 34013227
    const/4 v2, 0x1

    .line 34013228
    :cond_2c
    if-eqz v2, :cond_2f

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    const/4 v0, 0x0

    .line 34013232
    :goto_30
    if-eqz v0, :cond_aa

    .line 34013234
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34013237
    move-result v0

    .line 34013238
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34013240
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013243
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013245
    check-cast v1, Lef7/a;

    .line 34013247
    if-eqz v1, :cond_4a

    .line 34013249
    iget-object v1, v1, Lef7/a;->m:Ljava/lang/Integer;

    .line 34013251
    if-eqz v1, :cond_4a

    .line 34013253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34013256
    move-result v1

    .line 34013257
    goto :goto_4e

    .line 34013258
    :cond_4a
    iget-object v1, p2, Lxe7/d;->e:Lxe7/d$i;

    .line 34013260
    iget v1, v1, Lxe7/d$i;->e:I

    .line 34013262
    :goto_4e
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013265
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013267
    check-cast v1, Lef7/a;

    .line 34013269
    if-eqz v1, :cond_5c

    .line 34013271
    iget-object v1, v1, Lef7/a;->k:Landroid/graphics/Typeface;

    .line 34013273
    if-eqz v1, :cond_5c

    .line 34013275
    goto :goto_60

    .line 34013276
    :cond_5c
    iget-object v1, p2, Lxe7/d;->e:Lxe7/d$i;

    .line 34013278
    iget-object v1, v1, Lxe7/d$i;->c:Landroid/graphics/Typeface;

    .line 34013280
    :goto_60
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34013283
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013285
    check-cast v1, Lef7/a;

    .line 34013287
    if-eqz v1, :cond_72

    .line 34013289
    iget-object v1, v1, Lef7/a;->i:Ljava/lang/Float;

    .line 34013291
    if-eqz v1, :cond_72

    .line 34013293
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34013296
    move-result v1

    .line 34013297
    goto :goto_76

    .line 34013298
    :cond_72
    iget-object v1, p2, Lxe7/d;->e:Lxe7/d$i;

    .line 34013300
    iget v1, v1, Lxe7/d$i;->a:F

    .line 34013302
    :goto_76
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34013305
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34013308
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013310
    check-cast v0, Lef7/a;

    .line 34013312
    if-eqz v0, :cond_8a

    .line 34013314
    iget-object v0, v0, Lef7/a;->n:Ljava/lang/Boolean;

    .line 34013316
    if-eqz v0, :cond_8a

    .line 34013318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013321
    move-result v4

    .line 34013322
    :cond_8a
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 34013324
    if-eqz v4, :cond_95

    .line 34013326
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 34013329
    move-result-object v1

    .line 34013330
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 34013332
    goto :goto_9b

    .line 34013333
    :cond_95
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 34013336
    move-result-object v1

    .line 34013337
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 34013339
    :goto_9b
    sub-float v5, v0, v1

    .line 34013341
    const/4 v2, 0x0

    .line 34013342
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 34013345
    move-result v3

    .line 34013346
    iget v4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 34013348
    move-object v0, p1

    .line 34013349
    move-object v1, v8

    .line 34013350
    move-object v6, v7

    .line 34013351
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 34013354
    :cond_aa
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34013356
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34013359
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013361
    check-cast v0, Lef7/a;

    .line 34013363
    if-eqz v0, :cond_be

    .line 34013365
    iget-object v0, v0, Lef7/a;->j:Ljava/lang/Integer;

    .line 34013367
    if-eqz v0, :cond_be

    .line 34013369
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34013372
    move-result v0

    .line 34013373
    goto :goto_c2

    .line 34013374
    :cond_be
    iget-object v0, p2, Lxe7/d;->e:Lxe7/d$i;

    .line 34013376
    iget v0, v0, Lxe7/d$i;->b:I

    .line 34013378
    :goto_c2
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34013381
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013383
    check-cast v0, Lef7/a;

    .line 34013385
    if-eqz v0, :cond_d0

    .line 34013387
    iget-object v0, v0, Lef7/a;->k:Landroid/graphics/Typeface;

    .line 34013389
    if-eqz v0, :cond_d0

    .line 34013391
    goto :goto_d4

    .line 34013392
    :cond_d0
    iget-object v0, p2, Lxe7/d;->e:Lxe7/d$i;

    .line 34013394
    iget-object v0, v0, Lxe7/d$i;->c:Landroid/graphics/Typeface;

    .line 34013396
    :goto_d4
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34013399
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013401
    check-cast v0, Lef7/a;

    .line 34013403
    if-eqz v0, :cond_e6

    .line 34013405
    iget-object v0, v0, Lef7/a;->i:Ljava/lang/Float;

    .line 34013407
    if-eqz v0, :cond_e6

    .line 34013409
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34013412
    move-result v0

    .line 34013413
    goto :goto_ea

    .line 34013414
    :cond_e6
    iget-object v0, p2, Lxe7/d;->e:Lxe7/d$i;

    .line 34013416
    iget v0, v0, Lxe7/d$i;->a:F

    .line 34013418
    :goto_ea
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34013421
    const/4 v0, 0x0

    .line 34013422
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34013425
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013427
    check-cast v0, Lef7/a;

    .line 34013429
    if-eqz v0, :cond_100

    .line 34013431
    iget-object v0, v0, Lef7/a;->n:Ljava/lang/Boolean;

    .line 34013433
    if-eqz v0, :cond_100

    .line 34013435
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013438
    move-result p2

    .line 34013439
    goto :goto_104

    .line 34013440
    :cond_100
    iget-object p2, p2, Lxe7/d;->e:Lxe7/d$i;

    .line 34013442
    iget-boolean p2, p2, Lxe7/d$i;->f:Z

    .line 34013444
    :goto_104
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 34013446
    if-eqz p2, :cond_10f

    .line 34013448
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 34013451
    move-result-object p2

    .line 34013452
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 34013454
    goto :goto_115

    .line 34013455
    :cond_10f
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 34013458
    move-result-object p2

    .line 34013459
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 34013461
    :goto_115
    sub-float v5, v0, p2

    .line 34013463
    const/4 v2, 0x0

    .line 34013464
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 34013467
    move-result v3

    .line 34013468
    iget v4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 34013470
    move-object v0, p1

    .line 34013471
    move-object v1, v8

    .line 34013472
    move-object v6, v7

    .line 34013473
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 34013476
    :cond_124
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 34013478
    check-cast p1, Lef7/a;

    .line 34013480
    return-void
.end method

.method public final m(Lxe7/d;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170438
    check-cast v1, Lef7/a;

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_e

    .line 17170443
    iget-object v1, v1, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v1, v2

    .line 17170447
    :goto_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170450
    move-result v1

    .line 17170451
    if-nez v1, :cond_91

    .line 17170453
    iget-object v1, p0, Lef7/b;->o:Landroid/graphics/Paint;

    .line 17170455
    iget-object v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170457
    check-cast v3, Lef7/a;

    .line 17170459
    if-eqz v3, :cond_26

    .line 17170461
    iget-object v3, v3, Lef7/a;->i:Ljava/lang/Float;

    .line 17170463
    if-eqz v3, :cond_26

    .line 17170465
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17170468
    move-result v3

    .line 17170469
    goto :goto_2a

    .line 17170470
    :cond_26
    iget-object v3, p1, Lxe7/d;->e:Lxe7/d$i;

    .line 17170472
    iget v3, v3, Lxe7/d$i;->a:F

    .line 17170474
    :goto_2a
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170477
    iget-object v1, p0, Lef7/b;->o:Landroid/graphics/Paint;

    .line 17170479
    iget-object v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170481
    check-cast v3, Lef7/a;

    .line 17170483
    if-eqz v3, :cond_3a

    .line 17170485
    iget-object v3, v3, Lef7/a;->k:Landroid/graphics/Typeface;

    .line 17170487
    if-eqz v3, :cond_3a

    .line 17170489
    goto :goto_3e

    .line 17170490
    :cond_3a
    iget-object v3, p1, Lxe7/d;->e:Lxe7/d$i;

    .line 17170492
    iget-object v3, v3, Lxe7/d$i;->c:Landroid/graphics/Typeface;

    .line 17170494
    :goto_3e
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17170497
    iget-object v1, p0, Lef7/b;->o:Landroid/graphics/Paint;

    .line 17170499
    iget-object v3, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170501
    check-cast v3, Lef7/a;

    .line 17170503
    if-eqz v3, :cond_4b

    .line 17170505
    iget-object v2, v3, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 17170507
    :cond_4b
    if-eqz v3, :cond_56

    .line 17170509
    iget-object v3, v3, Lef7/a;->h:Ljava/lang/CharSequence;

    .line 17170511
    if-eqz v3, :cond_56

    .line 17170513
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17170516
    move-result v3

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v3, 0x0

    .line 17170519
    :goto_57
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 17170522
    move-result v0

    .line 17170523
    iput v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17170525
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17170527
    check-cast v0, Lef7/a;

    .line 17170529
    if-eqz v0, :cond_6c

    .line 17170531
    iget-object v0, v0, Lef7/a;->n:Ljava/lang/Boolean;

    .line 17170533
    if-eqz v0, :cond_6c

    .line 17170535
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170538
    move-result p1

    .line 17170539
    goto :goto_70

    .line 17170540
    :cond_6c
    iget-object p1, p1, Lxe7/d;->e:Lxe7/d$i;

    .line 17170542
    iget-boolean p1, p1, Lxe7/d$i;->f:Z

    .line 17170544
    :goto_70
    iget-object v0, p0, Lef7/b;->o:Landroid/graphics/Paint;

    .line 17170546
    if-eqz p1, :cond_81

    .line 17170548
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17170551
    move-result-object p1

    .line 17170552
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17170554
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17170557
    move-result-object v0

    .line 17170558
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 17170560
    goto :goto_8d

    .line 17170561
    :cond_81
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17170564
    move-result-object p1

    .line 17170565
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 17170567
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 17170570
    move-result-object v0

    .line 17170571
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17170573
    :goto_8d
    sub-float/2addr p1, v0

    .line 17170574
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17170576
    goto :goto_96

    .line 17170577
    :cond_91
    const/4 p1, 0x0

    .line 17170578
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17170580
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17170582
    :goto_96
    return-void
.end method

.method public final n()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 131075
    iget-object v0, p0, Lef7/b;->o:Landroid/graphics/Paint;

    .line 131077
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 131080
    iget-object v0, p0, Lef7/b;->p:Landroid/graphics/Paint;

    .line 131082
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 131085
    return-void
.end method
