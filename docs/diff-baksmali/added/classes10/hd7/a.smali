.class public final Lhd7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:[I

.field public C:Z

.field public final D:Landroid/text/TextPaint;

.field public E:Landroid/animation/TimeInterpolator;

.field public F:F

.field public G:F

.field public H:F

.field public I:I

.field public J:F

.field public K:F

.field public L:F

.field public M:I

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Ljava/lang/CharSequence;

.field public w:Ljava/lang/CharSequence;

.field public x:Z

.field public y:Landroid/graphics/Bitmap;

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa0460

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/16 v0, 0x10

    .line 17039365
    iput v0, p0, Lhd7/a;->g:I

    .line 17039367
    iput v0, p0, Lhd7/a;->h:I

    .line 17039369
    const/high16 v0, 0x41700000    # 15.0f

    .line 17039371
    iput v0, p0, Lhd7/a;->i:F

    .line 17039373
    iput v0, p0, Lhd7/a;->j:F

    .line 17039375
    iput-object p1, p0, Lhd7/a;->a:Landroid/view/View;

    .line 17039377
    new-instance p1, Landroid/text/TextPaint;

    .line 17039379
    const/16 v0, 0x81

    .line 17039381
    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 17039384
    iput-object p1, p0, Lhd7/a;->D:Landroid/text/TextPaint;

    .line 17039386
    new-instance v0, Landroid/text/TextPaint;

    .line 17039388
    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 17039391
    new-instance p1, Landroid/graphics/Rect;

    .line 17039393
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17039396
    iput-object p1, p0, Lhd7/a;->e:Landroid/graphics/Rect;

    .line 17039398
    new-instance p1, Landroid/graphics/Rect;

    .line 17039400
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17039403
    iput-object p1, p0, Lhd7/a;->d:Landroid/graphics/Rect;

    .line 17039405
    new-instance p1, Landroid/graphics/RectF;

    .line 17039407
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17039410
    iput-object p1, p0, Lhd7/a;->f:Landroid/graphics/RectF;

    .line 17039412
    return-void
.end method

.method public static a(FII)I
    .registers 8

    .prologue
    .line 50659328
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659330
    sub-float/2addr v0, p0

    .line 50659331
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 50659334
    move-result v1

    .line 50659335
    int-to-float v1, v1

    .line 50659336
    mul-float v1, v1, v0

    .line 50659338
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 50659341
    move-result v2

    .line 50659342
    int-to-float v2, v2

    .line 50659343
    mul-float v2, v2, p0

    .line 50659345
    add-float/2addr v1, v2

    .line 50659346
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 50659349
    move-result v2

    .line 50659350
    int-to-float v2, v2

    .line 50659351
    mul-float v2, v2, v0

    .line 50659353
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 50659356
    move-result v3

    .line 50659357
    int-to-float v3, v3

    .line 50659358
    mul-float v3, v3, p0

    .line 50659360
    add-float/2addr v2, v3

    .line 50659361
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 50659364
    move-result v3

    .line 50659365
    int-to-float v3, v3

    .line 50659366
    mul-float v3, v3, v0

    .line 50659368
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 50659371
    move-result v4

    .line 50659372
    int-to-float v4, v4

    .line 50659373
    mul-float v4, v4, p0

    .line 50659375
    add-float/2addr v3, v4

    .line 50659376
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 50659379
    move-result p1

    .line 50659380
    int-to-float p1, p1

    .line 50659381
    mul-float p1, p1, v0

    .line 50659383
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 50659386
    move-result p2

    .line 50659387
    int-to-float p2, p2

    .line 50659388
    mul-float p2, p2, p0

    .line 50659390
    add-float/2addr p1, p2

    .line 50659391
    float-to-int p0, v1

    .line 50659392
    float-to-int p2, v2

    .line 50659393
    float-to-int v0, v3

    .line 50659394
    float-to-int p1, p1

    .line 50659395
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 50659398
    move-result p0

    .line 50659399
    return p0
.end method

.method public static c(FFFLandroid/animation/TimeInterpolator;)F
    .registers 4

    .prologue
    .line 67239936
    if-eqz p3, :cond_6

    .line 67239938
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 67239941
    move-result p2

    .line 67239942
    :cond_6
    sget-object p3, Lad7/a;->a:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 67239944
    sub-float/2addr p1, p0

    .line 67239945
    mul-float p2, p2, p1

    .line 67239947
    add-float/2addr p0, p2

    .line 67239948
    return p0
.end method


# virtual methods
.method public final b(F)V
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lhd7/a;->v:Ljava/lang/CharSequence;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v0, p0, Lhd7/a;->e:Landroid/graphics/Rect;

    .line 17170439
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17170442
    move-result v0

    .line 17170443
    int-to-float v0, v0

    .line 17170444
    iget-object v1, p0, Lhd7/a;->d:Landroid/graphics/Rect;

    .line 17170446
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17170449
    move-result v1

    .line 17170450
    int-to-float v1, v1

    .line 17170451
    iget v2, p0, Lhd7/a;->j:F

    .line 17170453
    sub-float v2, p1, v2

    .line 17170455
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170458
    move-result v2

    .line 17170459
    const v3, 0x3a83126f    # 0.001f

    .line 17170462
    const/4 v4, 0x1

    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    cmpg-float v2, v2, v3

    .line 17170466
    if-gez v2, :cond_26

    .line 17170468
    const/4 v2, 0x1

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    const/4 v2, 0x0

    .line 17170471
    :goto_27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17170473
    if-eqz v2, :cond_3b

    .line 17170475
    iget p1, p0, Lhd7/a;->j:F

    .line 17170477
    iput v6, p0, Lhd7/a;->z:F

    .line 17170479
    iget-object v1, p0, Lhd7/a;->u:Landroid/graphics/Typeface;

    .line 17170481
    iget-object v2, p0, Lhd7/a;->s:Landroid/graphics/Typeface;

    .line 17170483
    if-eq v1, v2, :cond_39

    .line 17170485
    iput-object v2, p0, Lhd7/a;->u:Landroid/graphics/Typeface;

    .line 17170487
    const/4 v7, 0x1

    .line 17170488
    goto :goto_73

    .line 17170489
    :cond_39
    const/4 v7, 0x0

    .line 17170490
    goto :goto_73

    .line 17170491
    :cond_3b
    iget v2, p0, Lhd7/a;->i:F

    .line 17170493
    iget-object v7, p0, Lhd7/a;->u:Landroid/graphics/Typeface;

    .line 17170495
    iget-object v8, p0, Lhd7/a;->t:Landroid/graphics/Typeface;

    .line 17170497
    if-eq v7, v8, :cond_47

    .line 17170499
    iput-object v8, p0, Lhd7/a;->u:Landroid/graphics/Typeface;

    .line 17170501
    const/4 v7, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v7, 0x0

    .line 17170504
    :goto_48
    sub-float v8, p1, v2

    .line 17170506
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 17170509
    move-result v8

    .line 17170510
    cmpg-float v3, v8, v3

    .line 17170512
    if-gez v3, :cond_54

    .line 17170514
    const/4 v3, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v3, 0x0

    .line 17170517
    :goto_55
    if-eqz v3, :cond_5a

    .line 17170519
    iput v6, p0, Lhd7/a;->z:F

    .line 17170521
    goto :goto_5f

    .line 17170522
    :cond_5a
    iget v3, p0, Lhd7/a;->i:F

    .line 17170524
    div-float/2addr p1, v3

    .line 17170525
    iput p1, p0, Lhd7/a;->z:F

    .line 17170527
    :goto_5f
    iget p1, p0, Lhd7/a;->j:F

    .line 17170529
    iget v3, p0, Lhd7/a;->i:F

    .line 17170531
    div-float/2addr p1, v3

    .line 17170532
    mul-float v3, v1, p1

    .line 17170534
    cmpl-float v3, v3, v0

    .line 17170536
    if-lez v3, :cond_71

    .line 17170538
    div-float/2addr v0, p1

    .line 17170539
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17170542
    move-result p1

    .line 17170543
    move v0, p1

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    move v0, v1

    .line 17170546
    :goto_72
    move p1, v2

    .line 17170547
    :goto_73
    const/4 v1, 0x0

    .line 17170548
    cmpl-float v1, v0, v1

    .line 17170550
    if-lez v1, :cond_8c

    .line 17170552
    iget v1, p0, Lhd7/a;->A:F

    .line 17170554
    cmpl-float v1, v1, p1

    .line 17170556
    if-nez v1, :cond_87

    .line 17170558
    iget-boolean v1, p0, Lhd7/a;->C:Z

    .line 17170560
    if-nez v1, :cond_87

    .line 17170562
    if-eqz v7, :cond_85

    .line 17170564
    goto :goto_87

    .line 17170565
    :cond_85
    const/4 v7, 0x0

    .line 17170566
    goto :goto_88

    .line 17170567
    :cond_87
    :goto_87
    const/4 v7, 0x1

    .line 17170568
    :goto_88
    iput p1, p0, Lhd7/a;->A:F

    .line 17170570
    iput-boolean v5, p0, Lhd7/a;->C:Z

    .line 17170572
    :cond_8c
    iget-object p1, p0, Lhd7/a;->w:Ljava/lang/CharSequence;

    .line 17170574
    if-eqz p1, :cond_92

    .line 17170576
    if-eqz v7, :cond_dd

    .line 17170578
    :cond_92
    iget-object p1, p0, Lhd7/a;->D:Landroid/text/TextPaint;

    .line 17170580
    iget v1, p0, Lhd7/a;->A:F

    .line 17170582
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17170585
    iget-object p1, p0, Lhd7/a;->D:Landroid/text/TextPaint;

    .line 17170587
    iget-object v1, p0, Lhd7/a;->u:Landroid/graphics/Typeface;

    .line 17170589
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17170592
    iget-object p1, p0, Lhd7/a;->D:Landroid/text/TextPaint;

    .line 17170594
    iget v1, p0, Lhd7/a;->z:F

    .line 17170596
    cmpl-float v1, v1, v6

    .line 17170598
    if-eqz v1, :cond_aa

    .line 17170600
    const/4 v1, 0x1

    .line 17170601
    goto :goto_ab

    .line 17170602
    :cond_aa
    const/4 v1, 0x0

    .line 17170603
    :goto_ab
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 17170606
    iget-object p1, p0, Lhd7/a;->v:Ljava/lang/CharSequence;

    .line 17170608
    iget-object v1, p0, Lhd7/a;->D:Landroid/text/TextPaint;

    .line 17170610
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17170612
    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 17170615
    move-result-object p1

    .line 17170616
    iget-object v0, p0, Lhd7/a;->w:Ljava/lang/CharSequence;

    .line 17170618
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170621
    move-result v0

    .line 17170622
    if-nez v0, :cond_dd

    .line 17170624
    iput-object p1, p0, Lhd7/a;->w:Ljava/lang/CharSequence;

    .line 17170626
    iget-object v0, p0, Lhd7/a;->a:Landroid/view/View;

    .line 17170628
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17170631
    move-result v0

    .line 17170632
    if-ne v0, v4, :cond_cb

    .line 17170634
    goto :goto_cc

    .line 17170635
    :cond_cb
    const/4 v4, 0x0

    .line 17170636
    :goto_cc
    if-eqz v4, :cond_d1

    .line 17170638
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 17170640
    goto :goto_d3

    .line 17170641
    :cond_d1
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 17170643
    :goto_d3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170646
    move-result v1

    .line 17170647
    invoke-interface {v0, p1, v5, v1}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 17170650
    move-result p1

    .line 17170651
    iput-boolean p1, p0, Lhd7/a;->x:Z

    .line 17170653
    :cond_dd
    return-void
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lhd7/a;->e:Landroid/graphics/Rect;

    .line 262146
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 262149
    move-result v0

    .line 262150
    if-lez v0, :cond_22

    .line 262152
    iget-object v0, p0, Lhd7/a;->e:Landroid/graphics/Rect;

    .line 262154
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 262157
    move-result v0

    .line 262158
    if-lez v0, :cond_22

    .line 262160
    iget-object v0, p0, Lhd7/a;->d:Landroid/graphics/Rect;

    .line 262162
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 262165
    move-result v0

    .line 262166
    if-lez v0, :cond_22

    .line 262168
    iget-object v0, p0, Lhd7/a;->d:Landroid/graphics/Rect;

    .line 262170
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 262173
    move-result v0

    .line 262174
    if-lez v0, :cond_22

    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    iput-boolean v0, p0, Lhd7/a;->b:Z

    .line 262181
    return-void
.end method

.method public final e(I)Landroid/graphics/Typeface;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lhd7/a;->a:Landroid/view/View;

    .line 17039362
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    new-array v1, v1, [I

    .line 17039369
    const v2, 0x10103ac

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    aput v2, v1, v3

    .line 17039375
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17039378
    move-result-object p1

    .line 17039379
    :try_start_13
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17039382
    move-result-object v0

    .line 17039383
    if-eqz v0, :cond_21

    .line 17039385
    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 17039388
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_26

    .line 17039389
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17039392
    return-object v0

    .line 17039393
    :cond_21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17039396
    const/4 p1, 0x0

    .line 17039397
    return-object p1

    .line 17039398
    :catchall_26
    move-exception v0

    .line 17039399
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17039402
    throw v0
.end method

.method public final f()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lhd7/a;->a:Landroid/view/View;

    .line 458754
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 458757
    move-result v0

    .line 458758
    if-lez v0, :cond_1ed

    .line 458760
    iget-object v0, p0, Lhd7/a;->a:Landroid/view/View;

    .line 458762
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 458765
    move-result v0

    .line 458766
    if-lez v0, :cond_1ed

    .line 458768
    iget v0, p0, Lhd7/a;->A:F

    .line 458770
    iget v1, p0, Lhd7/a;->j:F

    .line 458772
    invoke-virtual {p0, v1}, Lhd7/a;->b(F)V

    .line 458775
    iget-object v1, p0, Lhd7/a;->w:Ljava/lang/CharSequence;

    .line 458777
    const/4 v2, 0x0

    .line 458778
    const/4 v3, 0x0

    .line 458779
    if-eqz v1, :cond_28

    .line 458781
    iget-object v4, p0, Lhd7/a;->D:Landroid/text/TextPaint;

    .line 458783
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 458786
    move-result v5

    .line 458787
    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 458790
    move-result v1

    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    const/4 v1, 0x0

    .line 458793
    :goto_29
    iget v4, p0, Lhd7/a;->h:I

    .line 458795
    iget-boolean v5, p0, Lhd7/a;->x:Z

    .line 458797
    invoke-static {v4, v5}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 458800
    move-result v4

    .line 458801
    and-int/lit8 v5, v4, 0x70

    .line 458803
    const/16 v6, 0x50

    .line 458805
    const/16 v7, 0x30

    .line 458807
    const/high16 v8, 0x40000000    # 2.0f

    .line 458809
    if-eq v5, v7, :cond_65

    .line 458811
    if-eq v5, v6, :cond_5d

    .line 458813
    iget-object v5, p0, Lhd7/a;->D:Landroid/text/TextPaint;

    .line 458815
    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    .line 458818
    move-result v5

    .line 458819
    iget-object v9, p0, Lhd7/a;->D:Landroid/text/TextPaint;

    .line 458821
    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    .line 458824
    move-result v9

    .line 458825
    sub-float/2addr v5, v9

    .line 458826
    div-float/2addr v5, v8

    .line 458827
    iget-object v9, p0, Lhd7/a;->D:Landroid/text/TextPaint;

    .line 458829
    invoke-virtual {v9}, Landroid/text/TextPaint;->descent()F

    .line 458832
    move-result v9

    .line 458833
    sub-float/2addr v5, v9

    .line 458834
    iget-object v9, p0, Lhd7/a;->e:Landroid/graphics/Rect;

    .line 458836
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    .line 458839
    move-result v9

    .line 458840
    int-to-float v9, v9

    .line 458841
    add-float/2addr v9, v5

    .line 458842
    iput v9, p0, Lhd7/a;->n:F

    .line 458844
    goto :goto_73

    .line 458845
    :cond_5d
    iget-object v5, p0, Lhd7/a;->e:Landroid/graphics/Rect;

    .line 458847
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 458849
    int-to-float v5, v5

    .line 458850
    iput v5, p0, Lhd7/a;->n:F

    .line 458852
    goto :goto_73

    .line 458853
    :cond_65
    iget-object v5, p0, Lhd7/a;->e:Landroid/graphics/Rect;

    .line 458855
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 458857
    int-to-float v5, v5

    .line 458858
    iget-object v9, p0, Lhd7/a;->D:Landroid/text/TextPaint;

    .line 458860
    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    .line 458863
    move-result v9

    .line 458864
    sub-float/2addr v5, v9

    .line 458865
    iput v5, p0, Lhd7/a;->n:F

    .line 458867
    :goto_73
    const v5, 0x800007

    .line 458870
    and-int/2addr v4, v5

    .line 458871
    const/4 v9, 0x5

    .line 458872
    const/4 v10, 0x1

    .line 458873
    if-eq v4, v10, :cond_8e

    .line 458875
    if-eq v4, v9, :cond_85

    .line 458877
    iget-object v1, p0, Lhd7/a;->e:Landroid/graphics/Rect;

    .line 458879
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 458881
    int-to-float v1, v1

    .line 458882
    iput v1, p0, Lhd7/a;->p:F

    .line 458884
    goto :goto_99

    .line 458885
    :cond_85
    iget-object v4, p0, Lhd7/a;->e:Landroid/graphics/Rect;

    .line 458887
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 458889
    int-to-float v4, v4

    .line 458890
    sub-float/2addr v4, v1

    .line 458891
    iput v4, p0, Lhd7/a;->p:F

    .line 458893
    goto :goto_99

    .line 458894
    :cond_8e
    iget-object v4, p0, Lhd7/a;->e:Landroid/graphics/Rect;

    .line 458896
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 458899
    move-result v4

    .line 458900
    int-to-float v4, v4

    .line 458901
    div-float/2addr v1, v8

    .line 458902
    sub-float/2addr v4, v1

    .line 458903
    iput v4, p0, Lhd7/a;->p:F

    .line 458905
    :goto_99
    iget v1, p0, Lhd7/a;->i:F

    .line 458907
    invoke-virtual {p0, v1}, Lhd7/a;->b(F)V

    .line 458910
    iget-object v1, p0, Lhd7/a;->w:Ljava/lang/CharSequence;

    .line 458912
    if-eqz v1, :cond_ac

    .line 458914
    iget-object v3, p0, Lhd7/a;->D:Landroid/text/TextPaint;

    .line 458916
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 458919
    move-result v4

    .line 458920
    invoke-virtual {v3, v1, v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 458923
    move-result v3

    .line 458924
    :cond_ac
    iget v1, p0, Lhd7/a;->g:I

    .line 458926
    iget-boolean v4, p0, Lhd7/a;->x:Z

    .line 458928
    invoke-static {v1, v4}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 458931
    move-result v1

    .line 458932
    and-int/lit8 v4, v1, 0x70

    .line 458934
    if-eq v4, v7, :cond_e2

    .line 458936
    if-eq v4, v6, :cond_da

    .line 458938
    iget-object v4, p0, Lhd7/a;->D:Landroid/text/TextPaint;

    .line 458940
    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    .line 458943
    move-result v4

    .line 458944
    iget-object v6, p0, Lhd7/a;->D:Landroid/text/TextPaint;

    .line 458946
    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    .line 458949
    move-result v6

    .line 458950
    sub-float/2addr v4, v6

    .line 458951
    div-float/2addr v4, v8

    .line 458952
    iget-object v6, p0, Lhd7/a;->D:Landroid/text/TextPaint;

    .line 458954
    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    .line 458957
    move-result v6

    .line 458958
    sub-float/2addr v4, v6

    .line 458959
    iget-object v6, p0, Lhd7/a;->d:Landroid/graphics/Rect;

    .line 458961
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 458964
    move-result v6

    .line 458965
    int-to-float v6, v6

    .line 458966
    add-float/2addr v6, v4

    .line 458967
    iput v6, p0, Lhd7/a;->m:F

    .line 458969
    goto :goto_f0

    .line 458970
    :cond_da
    iget-object v4, p0, Lhd7/a;->d:Landroid/graphics/Rect;

    .line 458972
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 458974
    int-to-float v4, v4

    .line 458975
    iput v4, p0, Lhd7/a;->m:F

    .line 458977
    goto :goto_f0

    .line 458978
    :cond_e2
    iget-object v4, p0, Lhd7/a;->d:Landroid/graphics/Rect;

    .line 458980
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 458982
    int-to-float v4, v4

    .line 458983
    iget-object v6, p0, Lhd7/a;->D:Landroid/text/TextPaint;

    .line 458985
    invoke-virtual {v6}, Landroid/text/TextPaint;->ascent()F

    .line 458988
    move-result v6

    .line 458989
    sub-float/2addr v4, v6

    .line 458990
    iput v4, p0, Lhd7/a;->m:F

    .line 458992
    :goto_f0
    and-int/2addr v1, v5

    .line 458993
    if-eq v1, v10, :cond_106

    .line 458995
    if-eq v1, v9, :cond_fd

    .line 458997
    iget-object v1, p0, Lhd7/a;->d:Landroid/graphics/Rect;

    .line 458999
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 459001
    int-to-float v1, v1

    .line 459002
    iput v1, p0, Lhd7/a;->o:F

    .line 459004
    goto :goto_111

    .line 459005
    :cond_fd
    iget-object v1, p0, Lhd7/a;->d:Landroid/graphics/Rect;

    .line 459007
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 459009
    int-to-float v1, v1

    .line 459010
    sub-float/2addr v1, v3

    .line 459011
    iput v1, p0, Lhd7/a;->o:F

    .line 459013
    goto :goto_111

    .line 459014
    :cond_106
    iget-object v1, p0, Lhd7/a;->d:Landroid/graphics/Rect;

    .line 459016
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 459019
    move-result v1

    .line 459020
    int-to-float v1, v1

    .line 459021
    div-float/2addr v3, v8

    .line 459022
    sub-float/2addr v1, v3

    .line 459023
    iput v1, p0, Lhd7/a;->o:F

    .line 459025
    :goto_111
    iget-object v1, p0, Lhd7/a;->y:Landroid/graphics/Bitmap;

    .line 459027
    const/4 v3, 0x0

    .line 459028
    if-eqz v1, :cond_11b

    .line 459030
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 459033
    iput-object v3, p0, Lhd7/a;->y:Landroid/graphics/Bitmap;

    .line 459035
    :cond_11b
    invoke-virtual {p0, v0}, Lhd7/a;->i(F)V

    .line 459038
    iget v0, p0, Lhd7/a;->c:F

    .line 459040
    iget-object v1, p0, Lhd7/a;->f:Landroid/graphics/RectF;

    .line 459042
    iget-object v4, p0, Lhd7/a;->d:Landroid/graphics/Rect;

    .line 459044
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 459046
    int-to-float v4, v4

    .line 459047
    iget-object v5, p0, Lhd7/a;->e:Landroid/graphics/Rect;

    .line 459049
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 459051
    int-to-float v5, v5

    .line 459052
    invoke-static {v4, v5, v0, v3}, Lhd7/a;->c(FFFLandroid/animation/TimeInterpolator;)F

    .line 459055
    move-result v4

    .line 459056
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 459058
    iget-object v1, p0, Lhd7/a;->f:Landroid/graphics/RectF;

    .line 459060
    iget v4, p0, Lhd7/a;->m:F

    .line 459062
    iget v5, p0, Lhd7/a;->n:F

    .line 459064
    invoke-static {v4, v5, v0, v3}, Lhd7/a;->c(FFFLandroid/animation/TimeInterpolator;)F

    .line 459067
    move-result v4

    .line 459068
    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 459070
    iget-object v1, p0, Lhd7/a;->f:Landroid/graphics/RectF;

    .line 459072
    iget-object v4, p0, Lhd7/a;->d:Landroid/graphics/Rect;

    .line 459074
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 459076
    int-to-float v4, v4

    .line 459077
    iget-object v5, p0, Lhd7/a;->e:Landroid/graphics/Rect;

    .line 459079
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 459081
    int-to-float v5, v5

    .line 459082
    invoke-static {v4, v5, v0, v3}, Lhd7/a;->c(FFFLandroid/animation/TimeInterpolator;)F

    .line 459085
    move-result v4

    .line 459086
    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 459088
    iget-object v1, p0, Lhd7/a;->f:Landroid/graphics/RectF;

    .line 459090
    iget-object v4, p0, Lhd7/a;->d:Landroid/graphics/Rect;

    .line 459092
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 459094
    int-to-float v4, v4

    .line 459095
    iget-object v5, p0, Lhd7/a;->e:Landroid/graphics/Rect;

    .line 459097
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 459099
    int-to-float v5, v5

    .line 459100
    invoke-static {v4, v5, v0, v3}, Lhd7/a;->c(FFFLandroid/animation/TimeInterpolator;)F

    .line 459103
    move-result v4

    .line 459104
    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    .line 459106
    iget v1, p0, Lhd7/a;->o:F

    .line 459108
    iget v4, p0, Lhd7/a;->p:F

    .line 459110
    invoke-static {v1, v4, v0, v3}, Lhd7/a;->c(FFFLandroid/animation/TimeInterpolator;)F

    .line 459113
    move-result v1

    .line 459114
    iput v1, p0, Lhd7/a;->q:F

    .line 459116
    iget v1, p0, Lhd7/a;->m:F

    .line 459118
    iget v4, p0, Lhd7/a;->n:F

    .line 459120
    invoke-static {v1, v4, v0, v3}, Lhd7/a;->c(FFFLandroid/animation/TimeInterpolator;)F

    .line 459123
    move-result v1

    .line 459124
    iput v1, p0, Lhd7/a;->r:F

    .line 459126
    iget v1, p0, Lhd7/a;->i:F

    .line 459128
    iget v4, p0, Lhd7/a;->j:F

    .line 459130
    iget-object v5, p0, Lhd7/a;->E:Landroid/animation/TimeInterpolator;

    .line 459132
    invoke-static {v1, v4, v0, v5}, Lhd7/a;->c(FFFLandroid/animation/TimeInterpolator;)F

    .line 459135
    move-result v1

    .line 459136
    invoke-virtual {p0, v1}, Lhd7/a;->i(F)V

    .line 459139
    iget-object v1, p0, Lhd7/a;->l:Landroid/content/res/ColorStateList;

    .line 459141
    iget-object v4, p0, Lhd7/a;->k:Landroid/content/res/ColorStateList;

    .line 459143
    if-eq v1, v4, :cond_1b1

    .line 459145
    iget-object v1, p0, Lhd7/a;->D:Landroid/text/TextPaint;

    .line 459147
    iget-object v5, p0, Lhd7/a;->B:[I

    .line 459149
    if-eqz v5, :cond_194

    .line 459151
    invoke-virtual {v4, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 459154
    move-result v4

    .line 459155
    goto :goto_198

    .line 459156
    :cond_194
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 459159
    move-result v4

    .line 459160
    :goto_198
    iget-object v5, p0, Lhd7/a;->B:[I

    .line 459162
    if-eqz v5, :cond_1a3

    .line 459164
    iget-object v6, p0, Lhd7/a;->l:Landroid/content/res/ColorStateList;

    .line 459166
    invoke-virtual {v6, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 459169
    move-result v2

    .line 459170
    goto :goto_1a9

    .line 459171
    :cond_1a3
    iget-object v2, p0, Lhd7/a;->l:Landroid/content/res/ColorStateList;

    .line 459173
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 459176
    move-result v2

    .line 459177
    :goto_1a9
    invoke-static {v0, v4, v2}, Lhd7/a;->a(FII)I

    .line 459180
    move-result v2

    .line 459181
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 459184
    goto :goto_1c3

    .line 459185
    :cond_1b1
    iget-object v4, p0, Lhd7/a;->D:Landroid/text/TextPaint;

    .line 459187
    iget-object v5, p0, Lhd7/a;->B:[I

    .line 459189
    if-eqz v5, :cond_1bc

    .line 459191
    invoke-virtual {v1, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 459194
    move-result v1

    .line 459195
    goto :goto_1c0

    .line 459196
    :cond_1bc
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 459199
    move-result v1

    .line 459200
    :goto_1c0
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 459203
    :goto_1c3
    iget-object v1, p0, Lhd7/a;->D:Landroid/text/TextPaint;

    .line 459205
    iget v2, p0, Lhd7/a;->J:F

    .line 459207
    iget v4, p0, Lhd7/a;->F:F

    .line 459209
    invoke-static {v2, v4, v0, v3}, Lhd7/a;->c(FFFLandroid/animation/TimeInterpolator;)F

    .line 459212
    move-result v2

    .line 459213
    iget v4, p0, Lhd7/a;->K:F

    .line 459215
    iget v5, p0, Lhd7/a;->G:F

    .line 459217
    invoke-static {v4, v5, v0, v3}, Lhd7/a;->c(FFFLandroid/animation/TimeInterpolator;)F

    .line 459220
    move-result v4

    .line 459221
    iget v5, p0, Lhd7/a;->L:F

    .line 459223
    iget v6, p0, Lhd7/a;->H:F

    .line 459225
    invoke-static {v5, v6, v0, v3}, Lhd7/a;->c(FFFLandroid/animation/TimeInterpolator;)F

    .line 459228
    move-result v3

    .line 459229
    iget v5, p0, Lhd7/a;->M:I

    .line 459231
    iget v6, p0, Lhd7/a;->I:I

    .line 459233
    invoke-static {v0, v5, v6}, Lhd7/a;->a(FII)I

    .line 459236
    move-result v0

    .line 459237
    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 459240
    iget-object v0, p0, Lhd7/a;->a:Landroid/view/View;

    .line 459242
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 459245
    :cond_1ed
    return-void
.end method

.method public final g(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lhd7/a;->a:Landroid/view/View;

    .line 17104898
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object v0

    .line 17104902
    const/16 v1, 0x10

    .line 17104904
    new-array v1, v1, [I

    .line 17104906
    fill-array-data v1, :array_5c

    .line 17104909
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 17104912
    move-result-object v0

    .line 17104913
    const/4 v1, 0x3

    .line 17104914
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_1e

    .line 17104920
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 17104923
    move-result-object v1

    .line 17104924
    iput-object v1, p0, Lhd7/a;->l:Landroid/content/res/ColorStateList;

    .line 17104926
    :cond_1e
    const/4 v1, 0x0

    .line 17104927
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_2f

    .line 17104933
    iget v2, p0, Lhd7/a;->j:F

    .line 17104935
    float-to-int v2, v2

    .line 17104936
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 17104939
    move-result v2

    .line 17104940
    int-to-float v2, v2

    .line 17104941
    iput v2, p0, Lhd7/a;->j:F

    .line 17104943
    :cond_2f
    const/4 v2, 0x6

    .line 17104944
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 17104947
    move-result v1

    .line 17104948
    iput v1, p0, Lhd7/a;->I:I

    .line 17104950
    const/4 v1, 0x7

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getFloat(IF)F

    .line 17104955
    move-result v1

    .line 17104956
    iput v1, p0, Lhd7/a;->G:F

    .line 17104958
    const/16 v1, 0x8

    .line 17104960
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getFloat(IF)F

    .line 17104963
    move-result v1

    .line 17104964
    iput v1, p0, Lhd7/a;->H:F

    .line 17104966
    const/16 v1, 0x9

    .line 17104968
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getFloat(IF)F

    .line 17104971
    move-result v1

    .line 17104972
    iput v1, p0, Lhd7/a;->F:F

    .line 17104974
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 17104977
    invoke-virtual {p0, p1}, Lhd7/a;->e(I)Landroid/graphics/Typeface;

    .line 17104980
    move-result-object p1

    .line 17104981
    iput-object p1, p0, Lhd7/a;->s:Landroid/graphics/Typeface;

    .line 17104983
    invoke-virtual {p0}, Lhd7/a;->f()V

    .line 17104986
    return-void

    nop

    .line 17104988
    :array_5c
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x101009a
        0x101009b
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x10103ac
        0x1010585
        0x7f010104
        0x7f01010d
        0x7f0101cb
        0x7f010200
    .end array-data
.end method

.method public final h(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lhd7/a;->a:Landroid/view/View;

    .line 17104898
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object v0

    .line 17104902
    const/16 v1, 0x10

    .line 17104904
    new-array v1, v1, [I

    .line 17104906
    fill-array-data v1, :array_5c

    .line 17104909
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 17104912
    move-result-object v0

    .line 17104913
    const/4 v1, 0x3

    .line 17104914
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_1e

    .line 17104920
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 17104923
    move-result-object v1

    .line 17104924
    iput-object v1, p0, Lhd7/a;->k:Landroid/content/res/ColorStateList;

    .line 17104926
    :cond_1e
    const/4 v1, 0x0

    .line 17104927
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    .line 17104930
    move-result v2

    .line 17104931
    if-eqz v2, :cond_2f

    .line 17104933
    iget v2, p0, Lhd7/a;->i:F

    .line 17104935
    float-to-int v2, v2

    .line 17104936
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    .line 17104939
    move-result v2

    .line 17104940
    int-to-float v2, v2

    .line 17104941
    iput v2, p0, Lhd7/a;->i:F

    .line 17104943
    :cond_2f
    const/4 v2, 0x6

    .line 17104944
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    .line 17104947
    move-result v1

    .line 17104948
    iput v1, p0, Lhd7/a;->M:I

    .line 17104950
    const/4 v1, 0x7

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getFloat(IF)F

    .line 17104955
    move-result v1

    .line 17104956
    iput v1, p0, Lhd7/a;->K:F

    .line 17104958
    const/16 v1, 0x8

    .line 17104960
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getFloat(IF)F

    .line 17104963
    move-result v1

    .line 17104964
    iput v1, p0, Lhd7/a;->L:F

    .line 17104966
    const/16 v1, 0x9

    .line 17104968
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getFloat(IF)F

    .line 17104971
    move-result v1

    .line 17104972
    iput v1, p0, Lhd7/a;->J:F

    .line 17104974
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 17104977
    invoke-virtual {p0, p1}, Lhd7/a;->e(I)Landroid/graphics/Typeface;

    .line 17104980
    move-result-object p1

    .line 17104981
    iput-object p1, p0, Lhd7/a;->t:Landroid/graphics/Typeface;

    .line 17104983
    invoke-virtual {p0}, Lhd7/a;->f()V

    .line 17104986
    return-void

    nop

    .line 17104988
    :array_5c
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x101009a
        0x101009b
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x10103ac
        0x1010585
        0x7f010104
        0x7f01010d
        0x7f0101cb
        0x7f010200
    .end array-data
.end method

.method public final i(F)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lhd7/a;->b(F)V

    .line 16908291
    iget-object p1, p0, Lhd7/a;->a:Landroid/view/View;

    .line 16908293
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 16908296
    return-void
.end method
