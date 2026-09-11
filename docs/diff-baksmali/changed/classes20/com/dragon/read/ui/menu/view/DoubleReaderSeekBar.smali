## classes20/com/dragon/read/ui/menu/view/DoubleReaderSeekBar.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, -0x1

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    sget-object p2, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;->NORMAL_MODE:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;

    .line 50659337
    iput-object p2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->h:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;

    .line 50659339
    const/16 p2, 0x19

    .line 50659341
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659344
    move-result p2

    .line 50659345
    iput p2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->k:I

    .line 50659347
    new-instance p2, Landroid/graphics/PointF;

    .line 50659349
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 50659352
    iput-object p2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->l:Landroid/graphics/PointF;

    .line 50659354
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50659356
    iput p2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->m:F

    .line 50659358
    new-instance p2, Landroid/graphics/Rect;

    .line 50659360
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 50659363
    iput-object p2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->n:Landroid/graphics/Rect;

    .line 50659365
    new-instance p2, Landroid/graphics/Rect;

    .line 50659367
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 50659370
    iput-object p2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->o:Landroid/graphics/Rect;

    .line 50659372
    const/high16 p2, -0x40800000    # -1.0f

    .line 50659374
    iput p2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->t:F

    .line 50659376
    iput p2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->u:F

    .line 50659378
    const/4 p2, -0x1

    .line 50659379
    iput p2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->v:I

    .line 50659381
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50659384
    move-result-object p2

    .line 50659385
    const/high16 p3, 0x40a00000    # 5.0f

    .line 50659387
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50659390
    move-result p2

    .line 50659391
    iput p2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->w:F

    .line 50659393
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 50659396
    move-result-object p2

    .line 50659397
    const-string p3, "vibrator"

    .line 50659399
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659402
    move-result-object p2

    .line 50659403
    const-string p3, ""

    .line 50659405
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659408
    check-cast p2, Landroid/os/Vibrator;

    .line 50659410
    iput-object p2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->x:Landroid/os/Vibrator;

    .line 50659412
    const/4 p2, 0x1

    .line 50659413
    iput-boolean p2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->y:Z

    .line 50659415
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 50659418
    move-result-object p2

    .line 50659419
    const p3, 0x7f02133d

    .line 50659422
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659425
    move-result-object p2

    .line 50659426
    iput-object p2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->p:Landroid/graphics/drawable/Drawable;

    .line 50659428
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50659435
    move-result p1

    .line 50659436
    iput p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->s:I

    .line 50659438
    new-instance p1, Landroid/graphics/PointF;

    .line 50659440
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 50659443
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->B:Landroid/graphics/PointF;

    .line 50659445
    new-instance p1, Lf07/d;

    .line 50659447
    invoke-direct {p1, p0}, Lf07/d;-><init>(Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;)V

    .line 50659450
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->C:Lf07/d;

    .line 50659452
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    sget-object p2, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;->NORMAL_MODE:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;

    .line 50659336
    .line 50659337
    iput-object p2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->h:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;

    .line 50659338
    .line 50659339
    const/16 p2, 0x19

    .line 50659340
    .line 50659341
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result p2

    .line 50659345
    iput p2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->k:I

    .line 50659346
    .line 50659347
    new-instance p2, Landroid/graphics/PointF;

    .line 50659348
    .line 50659349
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 50659350
    .line 50659351
    .line 50659352
    iput-object p2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->l:Landroid/graphics/PointF;

    .line 50659353
    .line 50659354
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50659355
    .line 50659356
    iput p2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->m:F

    .line 50659357
    .line 50659358
    new-instance p2, Landroid/graphics/Rect;

    .line 50659359
    .line 50659360
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 50659361
    .line 50659362
    .line 50659363
    iput-object p2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->n:Landroid/graphics/Rect;

    .line 50659364
    .line 50659365
    new-instance p2, Landroid/graphics/Rect;

    .line 50659366
    .line 50659367
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 50659368
    .line 50659369
    .line 50659370
    iput-object p2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->o:Landroid/graphics/Rect;

    .line 50659371
    .line 50659372
    const/high16 p2, -0x40800000    # -1.0f

    .line 50659373
    .line 50659374
    iput p2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->t:F

    .line 50659375
    .line 50659376
    iput p2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->u:F

    .line 50659377
    .line 50659378
    const/4 p2, -0x1

    .line 50659379
    iput p2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->v:I

    .line 50659380
    .line 50659381
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p2

    .line 50659385
    const/high16 p3, 0x40a00000    # 5.0f

    .line 50659386
    .line 50659387
    invoke-static {p2, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p2

    .line 50659391
    iput p2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->w:F

    .line 50659392
    .line 50659393
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p2

    .line 50659397
    const-string p3, "vibrator"

    .line 50659398
    .line 50659399
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    const-string p3, ""

    .line 50659404
    .line 50659405
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    check-cast p2, Landroid/os/Vibrator;

    .line 50659409
    .line 50659410
    iput-object p2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->x:Landroid/os/Vibrator;

    .line 50659411
    .line 50659412
    const/4 p2, 0x1

    .line 50659413
    iput-boolean p2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->y:Z

    .line 50659414
    .line 50659415
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p2

    .line 50659419
    const p3, 0x7f02133d

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p2

    .line 50659426
    iput-object p2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->p:Landroid/graphics/drawable/Drawable;

    .line 50659427
    .line 50659428
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50659433
    .line 50659434
    .line 50659435
    move-result p1

    .line 50659436
    iput p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->s:I

    .line 50659437
    .line 50659438
    new-instance p1, Landroid/graphics/PointF;

    .line 50659439
    .line 50659440
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 50659441
    .line 50659442
    .line 50659443
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->B:Landroid/graphics/PointF;

    .line 50659444
    .line 50659445
    new-instance p1, Lf07/d;

    .line 50659446
    .line 50659447
    invoke-direct {p1, p0}, Lf07/d;-><init>(Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;)V

    .line 50659448
    .line 50659449
    .line 50659450
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->C:Lf07/d;

    .line 50659451
    .line 50659452
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->draw(Landroid/graphics/Canvas;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->draw(Landroid/graphics/Canvas;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->j:Z

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->i:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$a;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$a;->b()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->c:Ljava/lang/Runnable;

    .line 196620
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196623
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->C:Lf07/d;

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    iput-boolean v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->j:Z

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->i:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$a;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$a;->b()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->c:Ljava/lang/Runnable;

    .line 196619
    .line 196620
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196621
    .line 196622
    .line 196623
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->C:Lf07/d;

    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final getBizListener()Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$a;
[MOD-CHANGED]
.method public final getBizListener()Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->i:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizListener()Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->i:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSlideMode()Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;
[MOD-CHANGED]
.method public final getSlideMode()Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->h:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSlideMode()Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->h:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    if-ge v0, v1, :cond_c

    .line 17170443
    goto :goto_5c

    .line 17170444
    :cond_c
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170451
    move-result v0

    .line 17170452
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170459
    move-result v1

    .line 17170460
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    .line 17170463
    move-result v2

    .line 17170464
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 17170467
    move-result v3

    .line 17170468
    sub-int/2addr v2, v3

    .line 17170469
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    .line 17170472
    move-result v3

    .line 17170473
    sub-int/2addr v2, v3

    .line 17170474
    int-to-float v0, v0

    .line 17170475
    iget v3, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->m:F

    .line 17170477
    mul-float v0, v0, v3

    .line 17170479
    float-to-int v0, v0

    .line 17170480
    int-to-float v1, v1

    .line 17170481
    mul-float v1, v1, v3

    .line 17170483
    float-to-int v1, v1

    .line 17170484
    sub-int/2addr v2, v0

    .line 17170485
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumbOffset()I

    .line 17170488
    move-result v3

    .line 17170489
    mul-int/lit8 v3, v3, 0x2

    .line 17170491
    add-int/2addr v2, v3

    .line 17170492
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170495
    move-result v3

    .line 17170496
    mul-int v2, v2, v3

    .line 17170498
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    .line 17170501
    move-result v3

    .line 17170502
    div-int/2addr v2, v3

    .line 17170503
    int-to-float v2, v2

    .line 17170504
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170506
    add-float/2addr v2, v3

    .line 17170507
    float-to-int v2, v2

    .line 17170508
    add-int/2addr v0, v2

    .line 17170509
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    .line 17170512
    move-result v3

    .line 17170513
    sub-int/2addr v3, v1

    .line 17170514
    div-int/lit8 v3, v3, 0x2

    .line 17170516
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17170519
    move-result-object v4

    .line 17170520
    add-int/2addr v1, v3

    .line 17170521
    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170524
    :goto_5c
    iget v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->v:I

    .line 17170526
    if-gez v0, :cond_bd

    .line 17170528
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170531
    move-result v0

    .line 17170532
    iput v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->v:I

    .line 17170534
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17170537
    move-result-object v0

    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->o:Landroid/graphics/Rect;

    .line 17170540
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17170547
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->p:Landroid/graphics/drawable/Drawable;

    .line 17170549
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170552
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170555
    move-result v0

    .line 17170556
    div-int/lit8 v0, v0, 0x2

    .line 17170558
    int-to-float v0, v0

    .line 17170559
    iget v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->m:F

    .line 17170561
    mul-float v0, v0, v1

    .line 17170563
    float-to-int v0, v0

    .line 17170564
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->p:Landroid/graphics/drawable/Drawable;

    .line 17170566
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170569
    move-result v1

    .line 17170570
    div-int/lit8 v1, v1, 0x2

    .line 17170572
    int-to-float v1, v1

    .line 17170573
    iget v2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->m:F

    .line 17170575
    mul-float v1, v1, v2

    .line 17170577
    float-to-int v1, v1

    .line 17170578
    iget-object v2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->n:Landroid/graphics/Rect;

    .line 17170580
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170583
    iget-object v3, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->o:Landroid/graphics/Rect;

    .line 17170585
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 17170588
    move-result v3

    .line 17170589
    sub-int/2addr v3, v1

    .line 17170590
    iget-object v4, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->o:Landroid/graphics/Rect;

    .line 17170592
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 17170595
    move-result v4

    .line 17170596
    sub-int/2addr v4, v0

    .line 17170597
    iget-object v5, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->o:Landroid/graphics/Rect;

    .line 17170599
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 17170602
    move-result v5

    .line 17170603
    add-int/2addr v5, v1

    .line 17170604
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->o:Landroid/graphics/Rect;

    .line 17170606
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 17170609
    move-result v1

    .line 17170610
    add-int/2addr v1, v0

    .line 17170611
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17170614
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->p:Landroid/graphics/drawable/Drawable;

    .line 17170616
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->n:Landroid/graphics/Rect;

    .line 17170618
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17170621
    :cond_bd
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170624
    move-result v0

    .line 17170625
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 17170628
    move-result v1

    .line 17170629
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumbOffset()I

    .line 17170632
    move-result v2

    .line 17170633
    sub-int/2addr v1, v2

    .line 17170634
    int-to-float v1, v1

    .line 17170635
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingTop()I

    .line 17170638
    move-result v2

    .line 17170639
    int-to-float v2, v2

    .line 17170640
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170643
    iget-boolean v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->j:Z

    .line 17170645
    if-nez v1, :cond_df

    .line 17170647
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->p:Landroid/graphics/drawable/Drawable;

    .line 17170649
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170652
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170655
    :cond_df
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170658
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170661
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    if-ge v0, v1, :cond_c

    .line 17170442
    .line 17170443
    goto :goto_5c

    .line 17170444
    :cond_c
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v1

    .line 17170456
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v3

    .line 17170468
    sub-int/2addr v2, v3

    .line 17170469
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v3

    .line 17170473
    sub-int/2addr v2, v3

    .line 17170474
    int-to-float v0, v0

    .line 17170475
    iget v3, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->m:F

    .line 17170476
    .line 17170477
    mul-float v0, v0, v3

    .line 17170478
    .line 17170479
    float-to-int v0, v0

    .line 17170480
    int-to-float v1, v1

    .line 17170481
    mul-float v1, v1, v3

    .line 17170482
    .line 17170483
    float-to-int v1, v1

    .line 17170484
    sub-int/2addr v2, v0

    .line 17170485
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumbOffset()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v3

    .line 17170489
    mul-int/lit8 v3, v3, 0x2

    .line 17170490
    .line 17170491
    add-int/2addr v2, v3

    .line 17170492
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v3

    .line 17170496
    mul-int v2, v2, v3

    .line 17170497
    .line 17170498
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    div-int/2addr v2, v3

    .line 17170503
    int-to-float v2, v2

    .line 17170504
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17170505
    .line 17170506
    add-float/2addr v2, v3

    .line 17170507
    float-to-int v2, v2

    .line 17170508
    add-int/2addr v0, v2

    .line 17170509
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v3

    .line 17170513
    sub-int/2addr v3, v1

    .line 17170514
    div-int/lit8 v3, v3, 0x2

    .line 17170515
    .line 17170516
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    add-int/2addr v1, v3

    .line 17170521
    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17170522
    .line 17170523
    .line 17170524
    :goto_5c
    iget v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->v:I

    .line 17170525
    .line 17170526
    if-gez v0, :cond_bd

    .line 17170527
    .line 17170528
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    iput v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->v:I

    .line 17170533
    .line 17170534
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->o:Landroid/graphics/Rect;

    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->p:Landroid/graphics/drawable/Drawable;

    .line 17170548
    .line 17170549
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v0

    .line 17170556
    div-int/lit8 v0, v0, 0x2

    .line 17170557
    .line 17170558
    int-to-float v0, v0

    .line 17170559
    iget v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->m:F

    .line 17170560
    .line 17170561
    mul-float v0, v0, v1

    .line 17170562
    .line 17170563
    float-to-int v0, v0

    .line 17170564
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->p:Landroid/graphics/drawable/Drawable;

    .line 17170565
    .line 17170566
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v1

    .line 17170570
    div-int/lit8 v1, v1, 0x2

    .line 17170571
    .line 17170572
    int-to-float v1, v1

    .line 17170573
    iget v2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->m:F

    .line 17170574
    .line 17170575
    mul-float v1, v1, v2

    .line 17170576
    .line 17170577
    float-to-int v1, v1

    .line 17170578
    iget-object v2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->n:Landroid/graphics/Rect;

    .line 17170579
    .line 17170580
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object v3, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->o:Landroid/graphics/Rect;

    .line 17170584
    .line 17170585
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v3

    .line 17170589
    sub-int/2addr v3, v1

    .line 17170590
    iget-object v4, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->o:Landroid/graphics/Rect;

    .line 17170591
    .line 17170592
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v4

    .line 17170596
    sub-int/2addr v4, v0

    .line 17170597
    iget-object v5, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->o:Landroid/graphics/Rect;

    .line 17170598
    .line 17170599
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v5

    .line 17170603
    add-int/2addr v5, v1

    .line 17170604
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->o:Landroid/graphics/Rect;

    .line 17170605
    .line 17170606
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v1

    .line 17170610
    add-int/2addr v1, v0

    .line 17170611
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->p:Landroid/graphics/drawable/Drawable;

    .line 17170615
    .line 17170616
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->n:Landroid/graphics/Rect;

    .line 17170617
    .line 17170618
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v0

    .line 17170625
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 17170626
    .line 17170627
    .line 17170628
    move-result v1

    .line 17170629
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumbOffset()I

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v2

    .line 17170633
    sub-int/2addr v1, v2

    .line 17170634
    int-to-float v1, v1

    .line 17170635
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingTop()I

    .line 17170636
    .line 17170637
    .line 17170638
    move-result v2

    .line 17170639
    int-to-float v2, v2

    .line 17170640
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17170641
    .line 17170642
    .line 17170643
    iget-boolean v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->j:Z

    .line 17170644
    .line 17170645
    if-nez v1, :cond_df

    .line 17170646
    .line 17170647
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->p:Landroid/graphics/drawable/Drawable;

    .line 17170648
    .line 17170649
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17170653
    .line 17170654
    .line 17170655
    :cond_df
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170659
    .line 17170660
    .line 17170661
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-boolean v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->j:Z

    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_5e

    .line 17235978
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235981
    move-result v0

    .line 17235982
    if-eqz v0, :cond_50

    .line 17235984
    if-eq v0, v2, :cond_13

    .line 17235986
    goto :goto_5d

    .line 17235987
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17235990
    move-result v0

    .line 17235991
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->l:Landroid/graphics/PointF;

    .line 17235993
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17235995
    sub-float/2addr v0, v1

    .line 17235996
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17235999
    move-result v1

    .line 17236000
    iget v2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->k:I

    .line 17236002
    int-to-float v2, v2

    .line 17236003
    cmpl-float v1, v1, v2

    .line 17236005
    if-lez v1, :cond_5d

    .line 17236007
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->l:Landroid/graphics/PointF;

    .line 17236009
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236012
    move-result v2

    .line 17236013
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236016
    move-result p1

    .line 17236017
    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17236020
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236023
    move-result p1

    .line 17236024
    const/4 v1, 0x0

    .line 17236025
    cmpl-float v0, v0, v1

    .line 17236027
    if-lez v0, :cond_43

    .line 17236029
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236032
    move-result v0

    .line 17236033
    add-int/2addr v0, v3

    .line 17236034
    goto :goto_48

    .line 17236035
    :cond_43
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236038
    move-result v0

    .line 17236039
    sub-int/2addr v0, v3

    .line 17236040
    :goto_48
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->i:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$a;

    .line 17236042
    if-eqz v1, :cond_5d

    .line 17236044
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$a;->a(II)V

    .line 17236047
    goto :goto_5d

    .line 17236048
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->l:Landroid/graphics/PointF;

    .line 17236050
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236053
    move-result v1

    .line 17236054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236057
    move-result p1

    .line 17236058
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17236061
    :cond_5d
    :goto_5d
    return v3

    .line 17236062
    :cond_5e
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->h:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;

    .line 17236064
    sget-object v4, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;->SINGLE_CHAPTER_MODE:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;

    .line 17236066
    if-ne v1, v4, :cond_88

    .line 17236068
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236071
    move-result v1

    .line 17236072
    if-eqz v1, :cond_77

    .line 17236074
    if-eq v1, v2, :cond_6d

    .line 17236076
    goto :goto_84

    .line 17236077
    :cond_6d
    iget-object v1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->c:Ljava/lang/Runnable;

    .line 17236079
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236082
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->f()V

    .line 17236085
    const/4 v1, 0x1

    .line 17236086
    goto :goto_85

    .line 17236087
    :cond_77
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->l:Landroid/graphics/PointF;

    .line 17236089
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236092
    move-result v4

    .line 17236093
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236096
    move-result v5

    .line 17236097
    invoke-virtual {v1, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17236100
    :goto_84
    const/4 v1, 0x0

    .line 17236101
    :goto_85
    if-eqz v1, :cond_88

    .line 17236103
    return v3

    .line 17236104
    :cond_88
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->h:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;

    .line 17236106
    sget-object v4, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;->SHORT_CHAPTER_MODE:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;

    .line 17236108
    const/4 v5, 0x3

    .line 17236109
    if-ne v1, v4, :cond_100

    .line 17236111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236114
    move-result v1

    .line 17236115
    if-eqz v1, :cond_fa

    .line 17236117
    if-eq v1, v3, :cond_f2

    .line 17236119
    if-eq v1, v2, :cond_9a

    .line 17236121
    goto :goto_100

    .line 17236122
    :cond_9a
    iget-boolean v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->A:Z

    .line 17236124
    if-eqz v1, :cond_100

    .line 17236126
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->B:Landroid/graphics/PointF;

    .line 17236128
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236131
    move-result v4

    .line 17236132
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 17236134
    int-to-float v4, v4

    .line 17236135
    sub-float/2addr v6, v4

    .line 17236136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236139
    move-result v7

    .line 17236140
    cmpg-float v6, v6, v7

    .line 17236142
    if-gez v6, :cond_d3

    .line 17236144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236147
    move-result v6

    .line 17236148
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 17236150
    add-float/2addr v7, v4

    .line 17236151
    cmpg-float v6, v6, v7

    .line 17236153
    if-gez v6, :cond_d3

    .line 17236155
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 17236157
    sub-float/2addr v6, v4

    .line 17236158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236161
    move-result v7

    .line 17236162
    cmpg-float v6, v6, v7

    .line 17236164
    if-gez v6, :cond_d3

    .line 17236166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236169
    move-result v6

    .line 17236170
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17236172
    add-float/2addr v1, v4

    .line 17236173
    cmpg-float v1, v6, v1

    .line 17236175
    if-gez v1, :cond_d3

    .line 17236177
    const/4 v1, 0x1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v1, 0x0

    .line 17236180
    :goto_d4
    if-nez v1, :cond_100

    .line 17236182
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->B:Landroid/graphics/PointF;

    .line 17236184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236187
    move-result v4

    .line 17236188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236191
    move-result v6

    .line 17236192
    invoke-virtual {v1, v4, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 17236195
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->C:Lf07/d;

    .line 17236197
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236200
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->C:Lf07/d;

    .line 17236202
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->getLongClickDuration()J

    .line 17236205
    move-result-wide v6

    .line 17236206
    invoke-static {v1, v6, v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236209
    goto :goto_100

    .line 17236210
    :cond_f2
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->C:Lf07/d;

    .line 17236212
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236215
    iput-boolean v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->A:Z

    .line 17236217
    goto :goto_100

    .line 17236218
    :cond_fa
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->e(Landroid/view/MotionEvent;)Z

    .line 17236221
    move-result v1

    .line 17236222
    iput-boolean v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->A:Z

    .line 17236224
    :cond_100
    :goto_100
    iget-boolean v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->r:Z

    .line 17236226
    if-nez v1, :cond_151

    .line 17236228
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->n:Landroid/graphics/Rect;

    .line 17236230
    if-eqz v1, :cond_14c

    .line 17236232
    iget-boolean v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->y:Z

    .line 17236234
    if-nez v1, :cond_14c

    .line 17236236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236239
    move-result v1

    .line 17236240
    iget-object v4, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->n:Landroid/graphics/Rect;

    .line 17236242
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 17236245
    move-result v4

    .line 17236246
    int-to-float v4, v4

    .line 17236247
    sub-float/2addr v4, v1

    .line 17236248
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236251
    move-result v1

    .line 17236252
    iget v4, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->w:F

    .line 17236254
    cmpg-float v1, v1, v4

    .line 17236256
    if-gez v1, :cond_14c

    .line 17236258
    iget v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->v:I

    .line 17236260
    if-ltz v1, :cond_14c

    .line 17236262
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236265
    move-result v0

    .line 17236266
    iget v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->v:I

    .line 17236268
    if-eq v0, v1, :cond_13b

    .line 17236270
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->x:Landroid/os/Vibrator;

    .line 17236272
    const-wide/16 v0, 0x1e

    .line 17236274
    invoke-static {p1, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17236277
    iget p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->v:I

    .line 17236279
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17236282
    goto :goto_14b

    .line 17236283
    :cond_13b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236286
    move-result p1

    .line 17236287
    if-ne p1, v3, :cond_14b

    .line 17236289
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->z:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 17236291
    if-eqz p1, :cond_14b

    .line 17236293
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236296
    invoke-interface {p1, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 17236299
    :cond_14b
    :goto_14b
    return v3

    .line 17236300
    :cond_14c
    invoke-super {p0, p1}, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236303
    move-result v1

    .line 17236304
    goto :goto_152

    .line 17236305
    :cond_151
    const/4 v1, 0x0

    .line 17236306
    :goto_152
    if-eqz v1, :cond_15d

    .line 17236308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236311
    move-result p1

    .line 17236312
    if-ne p1, v3, :cond_15c

    .line 17236314
    iput-boolean v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->y:Z

    .line 17236316
    :cond_15c
    return v3

    .line 17236317
    :cond_15d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236320
    move-result v4

    .line 17236321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236324
    move-result v6

    .line 17236325
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236328
    move-result v7

    .line 17236329
    if-nez v7, :cond_19d

    .line 17236331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236334
    move-result v0

    .line 17236335
    iput v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->t:F

    .line 17236337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236340
    move-result p1

    .line 17236341
    iput p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->u:F

    .line 17236343
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->n:Landroid/graphics/Rect;

    .line 17236345
    if-eqz p1, :cond_1ed

    .line 17236347
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->o:Landroid/graphics/Rect;

    .line 17236349
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 17236351
    add-int/lit8 v2, v2, -0xa

    .line 17236353
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 17236355
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 17236357
    add-int/lit8 v5, v5, 0xa

    .line 17236359
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17236361
    invoke-virtual {v0, v2, v4, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236364
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->o:Landroid/graphics/Rect;

    .line 17236366
    iget v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->t:F

    .line 17236368
    float-to-int v0, v0

    .line 17236369
    iget v2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->u:F

    .line 17236371
    float-to-int v2, v2

    .line 17236372
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 17236375
    move-result p1

    .line 17236376
    if-eqz p1, :cond_1ed

    .line 17236378
    iput-boolean v3, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->r:Z

    .line 17236380
    return v3

    .line 17236381
    :cond_19d
    iget-boolean v7, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->r:Z

    .line 17236383
    if-eqz v7, :cond_1ed

    .line 17236385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236388
    move-result v1

    .line 17236389
    if-ne v1, v3, :cond_1b8

    .line 17236391
    iget-boolean p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->r:Z

    .line 17236393
    if-eqz p1, :cond_1b5

    .line 17236395
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->q:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$b;

    .line 17236397
    if-eqz p1, :cond_1b5

    .line 17236399
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236402
    invoke-interface {p1}, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$b;->a()V

    .line 17236405
    :cond_1b5
    iput-boolean v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->r:Z

    .line 17236407
    goto :goto_1ee

    .line 17236408
    :cond_1b8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236411
    move-result v1

    .line 17236412
    if-ne v1, v5, :cond_1c1

    .line 17236414
    iput-boolean v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->r:Z

    .line 17236416
    goto :goto_1ee

    .line 17236417
    :cond_1c1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236420
    move-result p1

    .line 17236421
    if-ne p1, v2, :cond_1ee

    .line 17236423
    iget-boolean p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->r:Z

    .line 17236425
    if-eqz p1, :cond_1ee

    .line 17236427
    iget p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->t:F

    .line 17236429
    sub-float/2addr v4, p1

    .line 17236430
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236433
    move-result p1

    .line 17236434
    iget v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->u:F

    .line 17236436
    sub-float/2addr v6, v1

    .line 17236437
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17236440
    move-result v1

    .line 17236441
    iget v2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->s:I

    .line 17236443
    int-to-float v2, v2

    .line 17236444
    cmpl-float p1, p1, v2

    .line 17236446
    if-gtz p1, :cond_1e7

    .line 17236448
    cmpl-float p1, v1, v2

    .line 17236450
    if-lez p1, :cond_1e5

    .line 17236452
    goto :goto_1e7

    .line 17236453
    :cond_1e5
    const/4 p1, 0x0

    .line 17236454
    goto :goto_1e8

    .line 17236455
    :cond_1e7
    :goto_1e7
    const/4 p1, 0x1

    .line 17236456
    :goto_1e8
    if-eqz p1, :cond_1ee

    .line 17236458
    iput-boolean v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->r:Z

    .line 17236460
    goto :goto_1ee

    .line 17236461
    :cond_1ed
    move v3, v1

    .line 17236462
    :cond_1ee
    :goto_1ee
    return v3
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-boolean v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->j:Z

    .line 17235973
    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_5e

    .line 17235977
    .line 17235978
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    if-eqz v0, :cond_50

    .line 17235983
    .line 17235984
    if-eq v0, v2, :cond_13

    .line 17235985
    .line 17235986
    goto :goto_5d

    .line 17235987
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v0

    .line 17235991
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->l:Landroid/graphics/PointF;

    .line 17235992
    .line 17235993
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17235994
    .line 17235995
    sub-float/2addr v0, v1

    .line 17235996
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v1

    .line 17236000
    iget v2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->k:I

    .line 17236001
    .line 17236002
    int-to-float v2, v2

    .line 17236003
    cmpl-float v1, v1, v2

    .line 17236004
    .line 17236005
    if-lez v1, :cond_5d

    .line 17236006
    .line 17236007
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->l:Landroid/graphics/PointF;

    .line 17236008
    .line 17236009
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v2

    .line 17236013
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236014
    .line 17236015
    .line 17236016
    move-result p1

    .line 17236017
    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result p1

    .line 17236024
    const/4 v1, 0x0

    .line 17236025
    cmpl-float v0, v0, v1

    .line 17236026
    .line 17236027
    if-lez v0, :cond_43

    .line 17236028
    .line 17236029
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v0

    .line 17236033
    add-int/2addr v0, v3

    .line 17236034
    goto :goto_48

    .line 17236035
    :cond_43
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v0

    .line 17236039
    sub-int/2addr v0, v3

    .line 17236040
    :goto_48
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->i:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$a;

    .line 17236041
    .line 17236042
    if-eqz v1, :cond_5d

    .line 17236043
    .line 17236044
    invoke-interface {v1, v0, p1}, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$a;->a(II)V

    .line 17236045
    .line 17236046
    .line 17236047
    goto :goto_5d

    .line 17236048
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->l:Landroid/graphics/PointF;

    .line 17236049
    .line 17236050
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v1

    .line 17236054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236055
    .line 17236056
    .line 17236057
    move-result p1

    .line 17236058
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17236059
    .line 17236060
    .line 17236061
    :cond_5d
    :goto_5d
    return v3

    .line 17236062
    :cond_5e
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->h:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;

    .line 17236063
    .line 17236064
    sget-object v4, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;->SINGLE_CHAPTER_MODE:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;

    .line 17236065
    .line 17236066
    if-ne v1, v4, :cond_88

    .line 17236067
    .line 17236068
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v1

    .line 17236072
    if-eqz v1, :cond_77

    .line 17236073
    .line 17236074
    if-eq v1, v2, :cond_6d

    .line 17236075
    .line 17236076
    goto :goto_84

    .line 17236077
    :cond_6d
    iget-object v1, p0, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->c:Ljava/lang/Runnable;

    .line 17236078
    .line 17236079
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->f()V

    .line 17236083
    .line 17236084
    .line 17236085
    const/4 v1, 0x1

    .line 17236086
    goto :goto_85

    .line 17236087
    :cond_77
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->l:Landroid/graphics/PointF;

    .line 17236088
    .line 17236089
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v4

    .line 17236093
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236094
    .line 17236095
    .line 17236096
    move-result v5

    .line 17236097
    invoke-virtual {v1, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17236098
    .line 17236099
    .line 17236100
    :goto_84
    const/4 v1, 0x0

    .line 17236101
    :goto_85
    if-eqz v1, :cond_88

    .line 17236102
    .line 17236103
    return v3

    .line 17236104
    :cond_88
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->h:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;

    .line 17236105
    .line 17236106
    sget-object v4, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;->SHORT_CHAPTER_MODE:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;

    .line 17236107
    .line 17236108
    const/4 v5, 0x3

    .line 17236109
    if-ne v1, v4, :cond_100

    .line 17236110
    .line 17236111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v1

    .line 17236115
    if-eqz v1, :cond_fa

    .line 17236116
    .line 17236117
    if-eq v1, v3, :cond_f2

    .line 17236118
    .line 17236119
    if-eq v1, v2, :cond_9a

    .line 17236120
    .line 17236121
    goto :goto_100

    .line 17236122
    :cond_9a
    iget-boolean v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->A:Z

    .line 17236123
    .line 17236124
    if-eqz v1, :cond_100

    .line 17236125
    .line 17236126
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->B:Landroid/graphics/PointF;

    .line 17236127
    .line 17236128
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v4

    .line 17236132
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 17236133
    .line 17236134
    int-to-float v4, v4

    .line 17236135
    sub-float/2addr v6, v4

    .line 17236136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v7

    .line 17236140
    cmpg-float v6, v6, v7

    .line 17236141
    .line 17236142
    if-gez v6, :cond_d3

    .line 17236143
    .line 17236144
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v6

    .line 17236148
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 17236149
    .line 17236150
    add-float/2addr v7, v4

    .line 17236151
    cmpg-float v6, v6, v7

    .line 17236152
    .line 17236153
    if-gez v6, :cond_d3

    .line 17236154
    .line 17236155
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 17236156
    .line 17236157
    sub-float/2addr v6, v4

    .line 17236158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v7

    .line 17236162
    cmpg-float v6, v6, v7

    .line 17236163
    .line 17236164
    if-gez v6, :cond_d3

    .line 17236165
    .line 17236166
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v6

    .line 17236170
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17236171
    .line 17236172
    add-float/2addr v1, v4

    .line 17236173
    cmpg-float v1, v6, v1

    .line 17236174
    .line 17236175
    if-gez v1, :cond_d3

    .line 17236176
    .line 17236177
    const/4 v1, 0x1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v1, 0x0

    .line 17236180
    :goto_d4
    if-nez v1, :cond_100

    .line 17236181
    .line 17236182
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->B:Landroid/graphics/PointF;

    .line 17236183
    .line 17236184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v4

    .line 17236188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v6

    .line 17236192
    invoke-virtual {v1, v4, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 17236193
    .line 17236194
    .line 17236195
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->C:Lf07/d;

    .line 17236196
    .line 17236197
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236198
    .line 17236199
    .line 17236200
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->C:Lf07/d;

    .line 17236201
    .line 17236202
    invoke-virtual {p0}, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->getLongClickDuration()J

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-wide v6

    .line 17236206
    invoke-static {v1, v6, v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236207
    .line 17236208
    .line 17236209
    goto :goto_100

    .line 17236210
    :cond_f2
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->C:Lf07/d;

    .line 17236211
    .line 17236212
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236213
    .line 17236214
    .line 17236215
    iput-boolean v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->A:Z

    .line 17236216
    .line 17236217
    goto :goto_100

    .line 17236218
    :cond_fa
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->e(Landroid/view/MotionEvent;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v1

    .line 17236222
    iput-boolean v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->A:Z

    .line 17236223
    .line 17236224
    :cond_100
    :goto_100
    iget-boolean v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->r:Z

    .line 17236225
    .line 17236226
    if-nez v1, :cond_151

    .line 17236227
    .line 17236228
    iget-object v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->n:Landroid/graphics/Rect;

    .line 17236229
    .line 17236230
    if-eqz v1, :cond_14c

    .line 17236231
    .line 17236232
    iget-boolean v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->y:Z

    .line 17236233
    .line 17236234
    if-nez v1, :cond_14c

    .line 17236235
    .line 17236236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v1

    .line 17236240
    iget-object v4, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->n:Landroid/graphics/Rect;

    .line 17236241
    .line 17236242
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v4

    .line 17236246
    int-to-float v4, v4

    .line 17236247
    sub-float/2addr v4, v1

    .line 17236248
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v1

    .line 17236252
    iget v4, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->w:F

    .line 17236253
    .line 17236254
    cmpg-float v1, v1, v4

    .line 17236255
    .line 17236256
    if-gez v1, :cond_14c

    .line 17236257
    .line 17236258
    iget v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->v:I

    .line 17236259
    .line 17236260
    if-ltz v1, :cond_14c

    .line 17236261
    .line 17236262
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236263
    .line 17236264
    .line 17236265
    move-result v0

    .line 17236266
    iget v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->v:I

    .line 17236267
    .line 17236268
    if-eq v0, v1, :cond_13b

    .line 17236269
    .line 17236270
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->x:Landroid/os/Vibrator;

    .line 17236271
    .line 17236272
    const-wide/16 v0, 0x1e

    .line 17236273
    .line 17236274
    invoke-static {p1, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17236275
    .line 17236276
    .line 17236277
    iget p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->v:I

    .line 17236278
    .line 17236279
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17236280
    .line 17236281
    .line 17236282
    goto :goto_14b

    .line 17236283
    :cond_13b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236284
    .line 17236285
    .line 17236286
    move-result p1

    .line 17236287
    if-ne p1, v3, :cond_14b

    .line 17236288
    .line 17236289
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->z:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 17236290
    .line 17236291
    if-eqz p1, :cond_14b

    .line 17236292
    .line 17236293
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236294
    .line 17236295
    .line 17236296
    invoke-interface {p1, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 17236297
    .line 17236298
    .line 17236299
    :cond_14b
    :goto_14b
    return v3

    .line 17236300
    :cond_14c
    invoke-super {p0, p1}, Lcom/dragon/read/reader/menu/view/ReaderSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v1

    .line 17236304
    goto :goto_152

    .line 17236305
    :cond_151
    const/4 v1, 0x0

    .line 17236306
    :goto_152
    if-eqz v1, :cond_15d

    .line 17236307
    .line 17236308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236309
    .line 17236310
    .line 17236311
    move-result p1

    .line 17236312
    if-ne p1, v3, :cond_15c

    .line 17236313
    .line 17236314
    iput-boolean v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->y:Z

    .line 17236315
    .line 17236316
    :cond_15c
    return v3

    .line 17236317
    :cond_15d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236318
    .line 17236319
    .line 17236320
    move-result v4

    .line 17236321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236322
    .line 17236323
    .line 17236324
    move-result v6

    .line 17236325
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236326
    .line 17236327
    .line 17236328
    move-result v7

    .line 17236329
    if-nez v7, :cond_19d

    .line 17236330
    .line 17236331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236332
    .line 17236333
    .line 17236334
    move-result v0

    .line 17236335
    iput v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->t:F

    .line 17236336
    .line 17236337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236338
    .line 17236339
    .line 17236340
    move-result p1

    .line 17236341
    iput p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->u:F

    .line 17236342
    .line 17236343
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->n:Landroid/graphics/Rect;

    .line 17236344
    .line 17236345
    if-eqz p1, :cond_1ed

    .line 17236346
    .line 17236347
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->o:Landroid/graphics/Rect;

    .line 17236348
    .line 17236349
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 17236350
    .line 17236351
    add-int/lit8 v2, v2, -0xa

    .line 17236352
    .line 17236353
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 17236354
    .line 17236355
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 17236356
    .line 17236357
    add-int/lit8 v5, v5, 0xa

    .line 17236358
    .line 17236359
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17236360
    .line 17236361
    invoke-virtual {v0, v2, v4, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236362
    .line 17236363
    .line 17236364
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->o:Landroid/graphics/Rect;

    .line 17236365
    .line 17236366
    iget v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->t:F

    .line 17236367
    .line 17236368
    float-to-int v0, v0

    .line 17236369
    iget v2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->u:F

    .line 17236370
    .line 17236371
    float-to-int v2, v2

    .line 17236372
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 17236373
    .line 17236374
    .line 17236375
    move-result p1

    .line 17236376
    if-eqz p1, :cond_1ed

    .line 17236377
    .line 17236378
    iput-boolean v3, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->r:Z

    .line 17236379
    .line 17236380
    return v3

    .line 17236381
    :cond_19d
    iget-boolean v7, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->r:Z

    .line 17236382
    .line 17236383
    if-eqz v7, :cond_1ed

    .line 17236384
    .line 17236385
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236386
    .line 17236387
    .line 17236388
    move-result v1

    .line 17236389
    if-ne v1, v3, :cond_1b8

    .line 17236390
    .line 17236391
    iget-boolean p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->r:Z

    .line 17236392
    .line 17236393
    if-eqz p1, :cond_1b5

    .line 17236394
    .line 17236395
    iget-object p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->q:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$b;

    .line 17236396
    .line 17236397
    if-eqz p1, :cond_1b5

    .line 17236398
    .line 17236399
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236400
    .line 17236401
    .line 17236402
    invoke-interface {p1}, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$b;->a()V

    .line 17236403
    .line 17236404
    .line 17236405
    :cond_1b5
    iput-boolean v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->r:Z

    .line 17236406
    .line 17236407
    goto :goto_1ee

    .line 17236408
    :cond_1b8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236409
    .line 17236410
    .line 17236411
    move-result v1

    .line 17236412
    if-ne v1, v5, :cond_1c1

    .line 17236413
    .line 17236414
    iput-boolean v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->r:Z

    .line 17236415
    .line 17236416
    goto :goto_1ee

    .line 17236417
    :cond_1c1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236418
    .line 17236419
    .line 17236420
    move-result p1

    .line 17236421
    if-ne p1, v2, :cond_1ee

    .line 17236422
    .line 17236423
    iget-boolean p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->r:Z

    .line 17236424
    .line 17236425
    if-eqz p1, :cond_1ee

    .line 17236426
    .line 17236427
    iget p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->t:F

    .line 17236428
    .line 17236429
    sub-float/2addr v4, p1

    .line 17236430
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236431
    .line 17236432
    .line 17236433
    move-result p1

    .line 17236434
    iget v1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->u:F

    .line 17236435
    .line 17236436
    sub-float/2addr v6, v1

    .line 17236437
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17236438
    .line 17236439
    .line 17236440
    move-result v1

    .line 17236441
    iget v2, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->s:I

    .line 17236442
    .line 17236443
    int-to-float v2, v2

    .line 17236444
    cmpl-float p1, p1, v2

    .line 17236445
    .line 17236446
    if-gtz p1, :cond_1e7

    .line 17236447
    .line 17236448
    cmpl-float p1, v1, v2

    .line 17236449
    .line 17236450
    if-lez p1, :cond_1e5

    .line 17236451
    .line 17236452
    goto :goto_1e7

    .line 17236453
    :cond_1e5
    const/4 p1, 0x0

    .line 17236454
    goto :goto_1e8

    .line 17236455
    :cond_1e7
    :goto_1e7
    const/4 p1, 0x1

    .line 17236456
    :goto_1e8
    if-eqz p1, :cond_1ee

    .line 17236457
    .line 17236458
    iput-boolean v0, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->r:Z

    .line 17236459
    .line 17236460
    goto :goto_1ee

    .line 17236461
    :cond_1ed
    move v3, v1

    .line 17236462
    :cond_1ee
    :goto_1ee
    return v3
.end method


.method public final setBizListener(Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$a;)V
[MOD-CHANGED]
.method public final setBizListener(Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->i:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBizListener(Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->i:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCallback(Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$b;)V
[MOD-CHANGED]
.method public final setCallback(Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->q:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$b;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCallback(Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->q:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$b;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
[MOD-CHANGED]
.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->z:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->z:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setScale(F)V
[MOD-CHANGED]
.method public final setScale(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->m:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScale(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->m:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSlideMode(Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;)V
[MOD-CHANGED]
.method public final setSlideMode(Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->h:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;

    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973832
    const-string v2, "SeekBar slideMode: "

    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973846
    const-string v1, "experience"

    .line 16973848
    const-string v2, "PreviewMode-SeekBar"

    .line 16973850
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSlideMode(Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;->h:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar$SlideMode;

    .line 16973829
    .line 16973830
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v2, "SeekBar slideMode: "

    .line 16973833
    .line 16973834
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973845
    .line 16973846
    const-string v1, "experience"

    .line 16973847
    .line 16973848
    const-string v2, "PreviewMode-SeekBar"

    .line 16973849
    .line 16973850
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


