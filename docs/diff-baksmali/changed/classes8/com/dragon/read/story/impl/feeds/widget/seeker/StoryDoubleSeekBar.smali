## classes8/com/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar.smali
# added=0 removed=0 changed=9

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/story/impl/feeds/widget/seeker/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    sget-object p2, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar$SlideMode;->NORMAL_MODE:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar$SlideMode;

    .line 50659337
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->g:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar$SlideMode;

    .line 50659339
    const/16 p2, 0x19

    .line 50659341
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659344
    move-result p2

    .line 50659345
    iput p2, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->i:I

    .line 50659347
    new-instance p2, Landroid/graphics/PointF;

    .line 50659349
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 50659352
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->j:Landroid/graphics/PointF;

    .line 50659354
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50659356
    iput p2, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->k:F

    .line 50659358
    new-instance p2, Landroid/graphics/Rect;

    .line 50659360
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 50659363
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->l:Landroid/graphics/Rect;

    .line 50659365
    new-instance p2, Landroid/graphics/Rect;

    .line 50659367
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 50659370
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->m:Landroid/graphics/Rect;

    .line 50659372
    const/high16 p2, -0x40800000    # -1.0f

    .line 50659374
    iput p2, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->p:F

    .line 50659376
    iput p2, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->q:F

    .line 50659378
    const/4 p2, -0x1

    .line 50659379
    iput p2, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->r:I

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
    iput p2, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->s:F

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
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->t:Landroid/os/Vibrator;

    .line 50659412
    const/4 p2, 0x1

    .line 50659413
    iput-boolean p2, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->u:Z

    .line 50659415
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    .line 50659418
    move-result-object p2

    .line 50659419
    const p3, 0x7f02133d

    .line 50659422
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659425
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50659432
    move-result p1

    .line 50659433
    iput p1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->o:I

    .line 50659435
    new-instance p1, Landroid/graphics/PointF;

    .line 50659437
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 50659440
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->x:Landroid/graphics/PointF;

    .line 50659442
    new-instance p1, Lau6/a;

    .line 50659444
    invoke-direct {p1, p0}, Lau6/a;-><init>(Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;)V

    .line 50659447
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->y:Lau6/a;

    .line 50659449
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/story/impl/feeds/widget/seeker/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    sget-object p2, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar$SlideMode;->NORMAL_MODE:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar$SlideMode;

    .line 50659336
    .line 50659337
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->g:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar$SlideMode;

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
    iput p2, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->i:I

    .line 50659346
    .line 50659347
    new-instance p2, Landroid/graphics/PointF;

    .line 50659348
    .line 50659349
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 50659350
    .line 50659351
    .line 50659352
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->j:Landroid/graphics/PointF;

    .line 50659353
    .line 50659354
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50659355
    .line 50659356
    iput p2, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->k:F

    .line 50659357
    .line 50659358
    new-instance p2, Landroid/graphics/Rect;

    .line 50659359
    .line 50659360
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 50659361
    .line 50659362
    .line 50659363
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->l:Landroid/graphics/Rect;

    .line 50659364
    .line 50659365
    new-instance p2, Landroid/graphics/Rect;

    .line 50659366
    .line 50659367
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 50659368
    .line 50659369
    .line 50659370
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->m:Landroid/graphics/Rect;

    .line 50659371
    .line 50659372
    const/high16 p2, -0x40800000    # -1.0f

    .line 50659373
    .line 50659374
    iput p2, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->p:F

    .line 50659375
    .line 50659376
    iput p2, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->q:F

    .line 50659377
    .line 50659378
    const/4 p2, -0x1

    .line 50659379
    iput p2, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->r:I

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
    iput p2, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->s:F

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
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->t:Landroid/os/Vibrator;

    .line 50659411
    .line 50659412
    const/4 p2, 0x1

    .line 50659413
    iput-boolean p2, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->u:Z

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
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50659430
    .line 50659431
    .line 50659432
    move-result p1

    .line 50659433
    iput p1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->o:I

    .line 50659434
    .line 50659435
    new-instance p1, Landroid/graphics/PointF;

    .line 50659436
    .line 50659437
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 50659438
    .line 50659439
    .line 50659440
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->x:Landroid/graphics/PointF;

    .line 50659441
    .line 50659442
    new-instance p1, Lau6/a;

    .line 50659443
    .line 50659444
    invoke-direct {p1, p0}, Lau6/a;-><init>(Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;)V

    .line 50659445
    .line 50659446
    .line 50659447
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->y:Lau6/a;

    .line 50659448
    .line 50659449
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


.method public final getSlideMode()Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar$SlideMode;
[MOD-CHANGED]
.method public final getSlideMode()Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar$SlideMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->g:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar$SlideMode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSlideMode()Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar$SlideMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->g:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar$SlideMode;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-ge v0, v1, :cond_c

    .line 17104907
    goto :goto_5c

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104915
    move-result v0

    .line 17104916
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104923
    move-result v1

    .line 17104924
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    .line 17104927
    move-result v2

    .line 17104928
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 17104931
    move-result v3

    .line 17104932
    sub-int/2addr v2, v3

    .line 17104933
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    .line 17104936
    move-result v3

    .line 17104937
    sub-int/2addr v2, v3

    .line 17104938
    int-to-float v0, v0

    .line 17104939
    iget v3, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->k:F

    .line 17104941
    mul-float v0, v0, v3

    .line 17104943
    float-to-int v0, v0

    .line 17104944
    int-to-float v1, v1

    .line 17104945
    mul-float v1, v1, v3

    .line 17104947
    float-to-int v1, v1

    .line 17104948
    sub-int/2addr v2, v0

    .line 17104949
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumbOffset()I

    .line 17104952
    move-result v3

    .line 17104953
    mul-int/lit8 v3, v3, 0x2

    .line 17104955
    add-int/2addr v2, v3

    .line 17104956
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17104959
    move-result v3

    .line 17104960
    mul-int v2, v2, v3

    .line 17104962
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    .line 17104965
    move-result v3

    .line 17104966
    div-int/2addr v2, v3

    .line 17104967
    int-to-float v2, v2

    .line 17104968
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17104970
    add-float/2addr v2, v3

    .line 17104971
    float-to-int v2, v2

    .line 17104972
    add-int/2addr v0, v2

    .line 17104973
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    .line 17104976
    move-result v3

    .line 17104977
    sub-int/2addr v3, v1

    .line 17104978
    div-int/lit8 v3, v3, 0x2

    .line 17104980
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17104983
    move-result-object v4

    .line 17104984
    add-int/2addr v1, v3

    .line 17104985
    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104988
    :goto_5c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104991
    move-result v0

    .line 17104992
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 17104995
    move-result v1

    .line 17104996
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumbOffset()I

    .line 17104999
    move-result v2

    .line 17105000
    sub-int/2addr v1, v2

    .line 17105001
    int-to-float v1, v1

    .line 17105002
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingTop()I

    .line 17105005
    move-result v2

    .line 17105006
    int-to-float v2, v2

    .line 17105007
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17105010
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17105013
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 17105016
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    if-ge v0, v1, :cond_c

    .line 17104906
    .line 17104907
    goto :goto_5c

    .line 17104908
    :cond_c
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    sub-int/2addr v2, v3

    .line 17104933
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v3

    .line 17104937
    sub-int/2addr v2, v3

    .line 17104938
    int-to-float v0, v0

    .line 17104939
    iget v3, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->k:F

    .line 17104940
    .line 17104941
    mul-float v0, v0, v3

    .line 17104942
    .line 17104943
    float-to-int v0, v0

    .line 17104944
    int-to-float v1, v1

    .line 17104945
    mul-float v1, v1, v3

    .line 17104946
    .line 17104947
    float-to-int v1, v1

    .line 17104948
    sub-int/2addr v2, v0

    .line 17104949
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumbOffset()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    mul-int/lit8 v3, v3, 0x2

    .line 17104954
    .line 17104955
    add-int/2addr v2, v3

    .line 17104956
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    mul-int v2, v2, v3

    .line 17104961
    .line 17104962
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v3

    .line 17104966
    div-int/2addr v2, v3

    .line 17104967
    int-to-float v2, v2

    .line 17104968
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17104969
    .line 17104970
    add-float/2addr v2, v3

    .line 17104971
    float-to-int v2, v2

    .line 17104972
    add-int/2addr v0, v2

    .line 17104973
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v3

    .line 17104977
    sub-int/2addr v3, v1

    .line 17104978
    div-int/lit8 v3, v3, 0x2

    .line 17104979
    .line 17104980
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v4

    .line 17104984
    add-int/2addr v1, v3

    .line 17104985
    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v0

    .line 17104992
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    .line 17104993
    .line 17104994
    .line 17104995
    move-result v1

    .line 17104996
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getThumbOffset()I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v2

    .line 17105000
    sub-int/2addr v1, v2

    .line 17105001
    int-to-float v1, v1

    .line 17105002
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingTop()I

    .line 17105003
    .line 17105004
    .line 17105005
    move-result v2

    .line 17105006
    int-to-float v2, v2

    .line 17105007
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17105008
    .line 17105009
    .line 17105010
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17105011
    .line 17105012
    .line 17105013
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 17105014
    .line 17105015
    .line 17105016
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
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->h:Z

    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_49

    .line 17235978
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235981
    move-result v0

    .line 17235982
    if-eqz v0, :cond_3b

    .line 17235984
    if-eq v0, v2, :cond_13

    .line 17235986
    goto :goto_48

    .line 17235987
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17235990
    move-result v0

    .line 17235991
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->j:Landroid/graphics/PointF;

    .line 17235993
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17235995
    sub-float/2addr v0, v1

    .line 17235996
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17235999
    move-result v0

    .line 17236000
    iget v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->i:I

    .line 17236002
    int-to-float v1, v1

    .line 17236003
    cmpl-float v0, v0, v1

    .line 17236005
    if-lez v0, :cond_48

    .line 17236007
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->j:Landroid/graphics/PointF;

    .line 17236009
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236012
    move-result v1

    .line 17236013
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236016
    move-result p1

    .line 17236017
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17236020
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236023
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236026
    goto :goto_48

    .line 17236027
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->j:Landroid/graphics/PointF;

    .line 17236029
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236032
    move-result v1

    .line 17236033
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236036
    move-result p1

    .line 17236037
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17236040
    :cond_48
    :goto_48
    return v3

    .line 17236041
    :cond_49
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->g:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar$SlideMode;

    .line 17236043
    sget-object v4, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar$SlideMode;->SINGLE_CHAPTER_MODE:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar$SlideMode;

    .line 17236045
    if-ne v1, v4, :cond_7c

    .line 17236047
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236050
    move-result v1

    .line 17236051
    if-eqz v1, :cond_6b

    .line 17236053
    if-eq v1, v2, :cond_58

    .line 17236055
    goto :goto_78

    .line 17236056
    :cond_58
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/a;->c:Ljava/lang/Runnable;

    .line 17236058
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236061
    iput-boolean v3, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->h:Z

    .line 17236063
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/a;->c:Ljava/lang/Runnable;

    .line 17236065
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236068
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->y:Lau6/a;

    .line 17236070
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236073
    const/4 v1, 0x1

    .line 17236074
    goto :goto_79

    .line 17236075
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->j:Landroid/graphics/PointF;

    .line 17236077
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236080
    move-result v4

    .line 17236081
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236084
    move-result v5

    .line 17236085
    invoke-virtual {v1, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17236088
    :goto_78
    const/4 v1, 0x0

    .line 17236089
    :goto_79
    if-eqz v1, :cond_7c

    .line 17236091
    return v3

    .line 17236092
    :cond_7c
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->g:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar$SlideMode;

    .line 17236094
    sget-object v4, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar$SlideMode;->SHORT_CHAPTER_MODE:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar$SlideMode;

    .line 17236096
    const/4 v5, 0x3

    .line 17236097
    if-ne v1, v4, :cond_f4

    .line 17236099
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236102
    move-result v1

    .line 17236103
    if-eqz v1, :cond_ee

    .line 17236105
    if-eq v1, v3, :cond_e6

    .line 17236107
    if-eq v1, v2, :cond_8e

    .line 17236109
    goto :goto_f4

    .line 17236110
    :cond_8e
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->w:Z

    .line 17236112
    if-eqz v1, :cond_f4

    .line 17236114
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->x:Landroid/graphics/PointF;

    .line 17236116
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236119
    move-result v4

    .line 17236120
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 17236122
    int-to-float v4, v4

    .line 17236123
    sub-float/2addr v6, v4

    .line 17236124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236127
    move-result v7

    .line 17236128
    cmpg-float v6, v6, v7

    .line 17236130
    if-gez v6, :cond_c7

    .line 17236132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236135
    move-result v6

    .line 17236136
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 17236138
    add-float/2addr v7, v4

    .line 17236139
    cmpg-float v6, v6, v7

    .line 17236141
    if-gez v6, :cond_c7

    .line 17236143
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 17236145
    sub-float/2addr v6, v4

    .line 17236146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236149
    move-result v7

    .line 17236150
    cmpg-float v6, v6, v7

    .line 17236152
    if-gez v6, :cond_c7

    .line 17236154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236157
    move-result v6

    .line 17236158
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17236160
    add-float/2addr v1, v4

    .line 17236161
    cmpg-float v1, v6, v1

    .line 17236163
    if-gez v1, :cond_c7

    .line 17236165
    const/4 v1, 0x1

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v1, 0x0

    .line 17236168
    :goto_c8
    if-nez v1, :cond_f4

    .line 17236170
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->x:Landroid/graphics/PointF;

    .line 17236172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236175
    move-result v4

    .line 17236176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236179
    move-result v6

    .line 17236180
    invoke-virtual {v1, v4, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 17236183
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->y:Lau6/a;

    .line 17236185
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236188
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->y:Lau6/a;

    .line 17236190
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/widget/seeker/a;->getLongClickDuration()J

    .line 17236193
    move-result-wide v6

    .line 17236194
    invoke-static {v1, v6, v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236197
    goto :goto_f4

    .line 17236198
    :cond_e6
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->y:Lau6/a;

    .line 17236200
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236203
    iput-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->w:Z

    .line 17236205
    goto :goto_f4

    .line 17236206
    :cond_ee
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/feeds/widget/seeker/a;->e(Landroid/view/MotionEvent;)Z

    .line 17236209
    move-result v1

    .line 17236210
    iput-boolean v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->w:Z

    .line 17236212
    :cond_f4
    :goto_f4
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->n:Z

    .line 17236214
    if-nez v1, :cond_142

    .line 17236216
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->l:Landroid/graphics/Rect;

    .line 17236218
    if-eqz v1, :cond_13d

    .line 17236220
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->u:Z

    .line 17236222
    if-nez v1, :cond_13d

    .line 17236224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236227
    move-result v1

    .line 17236228
    iget-object v4, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->l:Landroid/graphics/Rect;

    .line 17236230
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 17236233
    move-result v4

    .line 17236234
    int-to-float v4, v4

    .line 17236235
    sub-float/2addr v4, v1

    .line 17236236
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236239
    move-result v1

    .line 17236240
    iget v4, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->s:F

    .line 17236242
    cmpg-float v1, v1, v4

    .line 17236244
    if-gez v1, :cond_13d

    .line 17236246
    iget v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->r:I

    .line 17236248
    if-ltz v1, :cond_13d

    .line 17236250
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236253
    move-result v0

    .line 17236254
    iget v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->r:I

    .line 17236256
    if-eq v0, v1, :cond_12f

    .line 17236258
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->t:Landroid/os/Vibrator;

    .line 17236260
    const-wide/16 v0, 0x1e

    .line 17236262
    invoke-static {p1, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17236265
    iget p1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->r:I

    .line 17236267
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17236270
    goto :goto_13c

    .line 17236271
    :cond_12f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236274
    move-result p1

    .line 17236275
    if-ne p1, v3, :cond_13c

    .line 17236277
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->v:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 17236279
    if-eqz p1, :cond_13c

    .line 17236281
    invoke-interface {p1, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 17236284
    :cond_13c
    :goto_13c
    return v3

    .line 17236285
    :cond_13d
    invoke-super {p0, p1}, Lcom/dragon/read/story/impl/feeds/widget/seeker/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236288
    move-result v1

    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    const/4 v1, 0x0

    .line 17236291
    :goto_143
    if-eqz v1, :cond_14e

    .line 17236293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236296
    move-result p1

    .line 17236297
    if-ne p1, v3, :cond_14d

    .line 17236299
    iput-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->u:Z

    .line 17236301
    :cond_14d
    return v3

    .line 17236302
    :cond_14e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236305
    move-result v4

    .line 17236306
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236309
    move-result v6

    .line 17236310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236313
    move-result v7

    .line 17236314
    if-nez v7, :cond_18e

    .line 17236316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236319
    move-result v0

    .line 17236320
    iput v0, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->p:F

    .line 17236322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236325
    move-result p1

    .line 17236326
    iput p1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->q:F

    .line 17236328
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->l:Landroid/graphics/Rect;

    .line 17236330
    if-eqz p1, :cond_1d0

    .line 17236332
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->m:Landroid/graphics/Rect;

    .line 17236334
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 17236336
    add-int/lit8 v2, v2, -0xa

    .line 17236338
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 17236340
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 17236342
    add-int/lit8 v5, v5, 0xa

    .line 17236344
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17236346
    invoke-virtual {v0, v2, v4, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236349
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->m:Landroid/graphics/Rect;

    .line 17236351
    iget v0, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->p:F

    .line 17236353
    float-to-int v0, v0

    .line 17236354
    iget v2, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->q:F

    .line 17236356
    float-to-int v2, v2

    .line 17236357
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 17236360
    move-result p1

    .line 17236361
    if-eqz p1, :cond_1d0

    .line 17236363
    iput-boolean v3, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->n:Z

    .line 17236365
    return v3

    .line 17236366
    :cond_18e
    iget-boolean v7, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->n:Z

    .line 17236368
    if-eqz v7, :cond_1d0

    .line 17236370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236373
    move-result v1

    .line 17236374
    if-ne v1, v3, :cond_19b

    .line 17236376
    iput-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->n:Z

    .line 17236378
    goto :goto_1d1

    .line 17236379
    :cond_19b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236382
    move-result v1

    .line 17236383
    if-ne v1, v5, :cond_1a4

    .line 17236385
    iput-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->n:Z

    .line 17236387
    goto :goto_1d1

    .line 17236388
    :cond_1a4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236391
    move-result p1

    .line 17236392
    if-ne p1, v2, :cond_1d1

    .line 17236394
    iget-boolean p1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->n:Z

    .line 17236396
    if-eqz p1, :cond_1d1

    .line 17236398
    iget p1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->p:F

    .line 17236400
    sub-float/2addr v4, p1

    .line 17236401
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236404
    move-result p1

    .line 17236405
    iget v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->q:F

    .line 17236407
    sub-float/2addr v6, v1

    .line 17236408
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17236411
    move-result v1

    .line 17236412
    iget v2, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->o:I

    .line 17236414
    int-to-float v2, v2

    .line 17236415
    cmpl-float p1, p1, v2

    .line 17236417
    if-gtz p1, :cond_1ca

    .line 17236419
    cmpl-float p1, v1, v2

    .line 17236421
    if-lez p1, :cond_1c8

    .line 17236423
    goto :goto_1ca

    .line 17236424
    :cond_1c8
    const/4 p1, 0x0

    .line 17236425
    goto :goto_1cb

    .line 17236426
    :cond_1ca
    :goto_1ca
    const/4 p1, 0x1

    .line 17236427
    :goto_1cb
    if-eqz p1, :cond_1d1

    .line 17236429
    iput-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->n:Z

    .line 17236431
    goto :goto_1d1

    .line 17236432
    :cond_1d0
    move v3, v1

    .line 17236433
    :cond_1d1
    :goto_1d1
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
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->h:Z

    .line 17235973
    .line 17235974
    const/4 v2, 0x2

    .line 17235975
    const/4 v3, 0x1

    .line 17235976
    if-eqz v1, :cond_49

    .line 17235977
    .line 17235978
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v0

    .line 17235982
    if-eqz v0, :cond_3b

    .line 17235983
    .line 17235984
    if-eq v0, v2, :cond_13

    .line 17235985
    .line 17235986
    goto :goto_48

    .line 17235987
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v0

    .line 17235991
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->j:Landroid/graphics/PointF;

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
    move-result v0

    .line 17236000
    iget v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->i:I

    .line 17236001
    .line 17236002
    int-to-float v1, v1

    .line 17236003
    cmpl-float v0, v0, v1

    .line 17236004
    .line 17236005
    if-lez v0, :cond_48

    .line 17236006
    .line 17236007
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->j:Landroid/graphics/PointF;

    .line 17236008
    .line 17236009
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236010
    .line 17236011
    .line 17236012
    move-result v1

    .line 17236013
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236014
    .line 17236015
    .line 17236016
    move-result p1

    .line 17236017
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236024
    .line 17236025
    .line 17236026
    goto :goto_48

    .line 17236027
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->j:Landroid/graphics/PointF;

    .line 17236028
    .line 17236029
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236030
    .line 17236031
    .line 17236032
    move-result v1

    .line 17236033
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236034
    .line 17236035
    .line 17236036
    move-result p1

    .line 17236037
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 17236038
    .line 17236039
    .line 17236040
    :cond_48
    :goto_48
    return v3

    .line 17236041
    :cond_49
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->g:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar$SlideMode;

    .line 17236042
    .line 17236043
    sget-object v4, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar$SlideMode;->SINGLE_CHAPTER_MODE:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar$SlideMode;

    .line 17236044
    .line 17236045
    if-ne v1, v4, :cond_7c

    .line 17236046
    .line 17236047
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v1

    .line 17236051
    if-eqz v1, :cond_6b

    .line 17236052
    .line 17236053
    if-eq v1, v2, :cond_58

    .line 17236054
    .line 17236055
    goto :goto_78

    .line 17236056
    :cond_58
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/a;->c:Ljava/lang/Runnable;

    .line 17236057
    .line 17236058
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236059
    .line 17236060
    .line 17236061
    iput-boolean v3, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->h:Z

    .line 17236062
    .line 17236063
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/a;->c:Ljava/lang/Runnable;

    .line 17236064
    .line 17236065
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236066
    .line 17236067
    .line 17236068
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->y:Lau6/a;

    .line 17236069
    .line 17236070
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236071
    .line 17236072
    .line 17236073
    const/4 v1, 0x1

    .line 17236074
    goto :goto_79

    .line 17236075
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->j:Landroid/graphics/PointF;

    .line 17236076
    .line 17236077
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v4

    .line 17236081
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v5

    .line 17236085
    invoke-virtual {v1, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 17236086
    .line 17236087
    .line 17236088
    :goto_78
    const/4 v1, 0x0

    .line 17236089
    :goto_79
    if-eqz v1, :cond_7c

    .line 17236090
    .line 17236091
    return v3

    .line 17236092
    :cond_7c
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->g:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar$SlideMode;

    .line 17236093
    .line 17236094
    sget-object v4, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar$SlideMode;->SHORT_CHAPTER_MODE:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar$SlideMode;

    .line 17236095
    .line 17236096
    const/4 v5, 0x3

    .line 17236097
    if-ne v1, v4, :cond_f4

    .line 17236098
    .line 17236099
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v1

    .line 17236103
    if-eqz v1, :cond_ee

    .line 17236104
    .line 17236105
    if-eq v1, v3, :cond_e6

    .line 17236106
    .line 17236107
    if-eq v1, v2, :cond_8e

    .line 17236108
    .line 17236109
    goto :goto_f4

    .line 17236110
    :cond_8e
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->w:Z

    .line 17236111
    .line 17236112
    if-eqz v1, :cond_f4

    .line 17236113
    .line 17236114
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->x:Landroid/graphics/PointF;

    .line 17236115
    .line 17236116
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v4

    .line 17236120
    iget v6, v1, Landroid/graphics/PointF;->x:F

    .line 17236121
    .line 17236122
    int-to-float v4, v4

    .line 17236123
    sub-float/2addr v6, v4

    .line 17236124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v7

    .line 17236128
    cmpg-float v6, v6, v7

    .line 17236129
    .line 17236130
    if-gez v6, :cond_c7

    .line 17236131
    .line 17236132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v6

    .line 17236136
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 17236137
    .line 17236138
    add-float/2addr v7, v4

    .line 17236139
    cmpg-float v6, v6, v7

    .line 17236140
    .line 17236141
    if-gez v6, :cond_c7

    .line 17236142
    .line 17236143
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 17236144
    .line 17236145
    sub-float/2addr v6, v4

    .line 17236146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v7

    .line 17236150
    cmpg-float v6, v6, v7

    .line 17236151
    .line 17236152
    if-gez v6, :cond_c7

    .line 17236153
    .line 17236154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v6

    .line 17236158
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17236159
    .line 17236160
    add-float/2addr v1, v4

    .line 17236161
    cmpg-float v1, v6, v1

    .line 17236162
    .line 17236163
    if-gez v1, :cond_c7

    .line 17236164
    .line 17236165
    const/4 v1, 0x1

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    const/4 v1, 0x0

    .line 17236168
    :goto_c8
    if-nez v1, :cond_f4

    .line 17236169
    .line 17236170
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->x:Landroid/graphics/PointF;

    .line 17236171
    .line 17236172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v4

    .line 17236176
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v6

    .line 17236180
    invoke-virtual {v1, v4, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->y:Lau6/a;

    .line 17236184
    .line 17236185
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236186
    .line 17236187
    .line 17236188
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->y:Lau6/a;

    .line 17236189
    .line 17236190
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/widget/seeker/a;->getLongClickDuration()J

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-wide v6

    .line 17236194
    invoke-static {v1, v6, v7}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236195
    .line 17236196
    .line 17236197
    goto :goto_f4

    .line 17236198
    :cond_e6
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->y:Lau6/a;

    .line 17236199
    .line 17236200
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236201
    .line 17236202
    .line 17236203
    iput-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->w:Z

    .line 17236204
    .line 17236205
    goto :goto_f4

    .line 17236206
    :cond_ee
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/feeds/widget/seeker/a;->e(Landroid/view/MotionEvent;)Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v1

    .line 17236210
    iput-boolean v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->w:Z

    .line 17236211
    .line 17236212
    :cond_f4
    :goto_f4
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->n:Z

    .line 17236213
    .line 17236214
    if-nez v1, :cond_142

    .line 17236215
    .line 17236216
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->l:Landroid/graphics/Rect;

    .line 17236217
    .line 17236218
    if-eqz v1, :cond_13d

    .line 17236219
    .line 17236220
    iget-boolean v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->u:Z

    .line 17236221
    .line 17236222
    if-nez v1, :cond_13d

    .line 17236223
    .line 17236224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v1

    .line 17236228
    iget-object v4, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->l:Landroid/graphics/Rect;

    .line 17236229
    .line 17236230
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v4

    .line 17236234
    int-to-float v4, v4

    .line 17236235
    sub-float/2addr v4, v1

    .line 17236236
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v1

    .line 17236240
    iget v4, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->s:F

    .line 17236241
    .line 17236242
    cmpg-float v1, v1, v4

    .line 17236243
    .line 17236244
    if-gez v1, :cond_13d

    .line 17236245
    .line 17236246
    iget v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->r:I

    .line 17236247
    .line 17236248
    if-ltz v1, :cond_13d

    .line 17236249
    .line 17236250
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v0

    .line 17236254
    iget v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->r:I

    .line 17236255
    .line 17236256
    if-eq v0, v1, :cond_12f

    .line 17236257
    .line 17236258
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->t:Landroid/os/Vibrator;

    .line 17236259
    .line 17236260
    const-wide/16 v0, 0x1e

    .line 17236261
    .line 17236262
    invoke-static {p1, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17236263
    .line 17236264
    .line 17236265
    iget p1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->r:I

    .line 17236266
    .line 17236267
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17236268
    .line 17236269
    .line 17236270
    goto :goto_13c

    .line 17236271
    :cond_12f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236272
    .line 17236273
    .line 17236274
    move-result p1

    .line 17236275
    if-ne p1, v3, :cond_13c

    .line 17236276
    .line 17236277
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->v:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 17236278
    .line 17236279
    if-eqz p1, :cond_13c

    .line 17236280
    .line 17236281
    invoke-interface {p1, p0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 17236282
    .line 17236283
    .line 17236284
    :cond_13c
    :goto_13c
    return v3

    .line 17236285
    :cond_13d
    invoke-super {p0, p1}, Lcom/dragon/read/story/impl/feeds/widget/seeker/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v1

    .line 17236289
    goto :goto_143

    .line 17236290
    :cond_142
    const/4 v1, 0x0

    .line 17236291
    :goto_143
    if-eqz v1, :cond_14e

    .line 17236292
    .line 17236293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236294
    .line 17236295
    .line 17236296
    move-result p1

    .line 17236297
    if-ne p1, v3, :cond_14d

    .line 17236298
    .line 17236299
    iput-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->u:Z

    .line 17236300
    .line 17236301
    :cond_14d
    return v3

    .line 17236302
    :cond_14e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236303
    .line 17236304
    .line 17236305
    move-result v4

    .line 17236306
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236307
    .line 17236308
    .line 17236309
    move-result v6

    .line 17236310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236311
    .line 17236312
    .line 17236313
    move-result v7

    .line 17236314
    if-nez v7, :cond_18e

    .line 17236315
    .line 17236316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17236317
    .line 17236318
    .line 17236319
    move-result v0

    .line 17236320
    iput v0, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->p:F

    .line 17236321
    .line 17236322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17236323
    .line 17236324
    .line 17236325
    move-result p1

    .line 17236326
    iput p1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->q:F

    .line 17236327
    .line 17236328
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->l:Landroid/graphics/Rect;

    .line 17236329
    .line 17236330
    if-eqz p1, :cond_1d0

    .line 17236331
    .line 17236332
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->m:Landroid/graphics/Rect;

    .line 17236333
    .line 17236334
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 17236335
    .line 17236336
    add-int/lit8 v2, v2, -0xa

    .line 17236337
    .line 17236338
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 17236339
    .line 17236340
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 17236341
    .line 17236342
    add-int/lit8 v5, v5, 0xa

    .line 17236343
    .line 17236344
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17236345
    .line 17236346
    invoke-virtual {v0, v2, v4, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17236347
    .line 17236348
    .line 17236349
    iget-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->m:Landroid/graphics/Rect;

    .line 17236350
    .line 17236351
    iget v0, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->p:F

    .line 17236352
    .line 17236353
    float-to-int v0, v0

    .line 17236354
    iget v2, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->q:F

    .line 17236355
    .line 17236356
    float-to-int v2, v2

    .line 17236357
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 17236358
    .line 17236359
    .line 17236360
    move-result p1

    .line 17236361
    if-eqz p1, :cond_1d0

    .line 17236362
    .line 17236363
    iput-boolean v3, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->n:Z

    .line 17236364
    .line 17236365
    return v3

    .line 17236366
    :cond_18e
    iget-boolean v7, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->n:Z

    .line 17236367
    .line 17236368
    if-eqz v7, :cond_1d0

    .line 17236369
    .line 17236370
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236371
    .line 17236372
    .line 17236373
    move-result v1

    .line 17236374
    if-ne v1, v3, :cond_19b

    .line 17236375
    .line 17236376
    iput-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->n:Z

    .line 17236377
    .line 17236378
    goto :goto_1d1

    .line 17236379
    :cond_19b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236380
    .line 17236381
    .line 17236382
    move-result v1

    .line 17236383
    if-ne v1, v5, :cond_1a4

    .line 17236384
    .line 17236385
    iput-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->n:Z

    .line 17236386
    .line 17236387
    goto :goto_1d1

    .line 17236388
    :cond_1a4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17236389
    .line 17236390
    .line 17236391
    move-result p1

    .line 17236392
    if-ne p1, v2, :cond_1d1

    .line 17236393
    .line 17236394
    iget-boolean p1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->n:Z

    .line 17236395
    .line 17236396
    if-eqz p1, :cond_1d1

    .line 17236397
    .line 17236398
    iget p1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->p:F

    .line 17236399
    .line 17236400
    sub-float/2addr v4, p1

    .line 17236401
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17236402
    .line 17236403
    .line 17236404
    move-result p1

    .line 17236405
    iget v1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->q:F

    .line 17236406
    .line 17236407
    sub-float/2addr v6, v1

    .line 17236408
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 17236409
    .line 17236410
    .line 17236411
    move-result v1

    .line 17236412
    iget v2, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->o:I

    .line 17236413
    .line 17236414
    int-to-float v2, v2

    .line 17236415
    cmpl-float p1, p1, v2

    .line 17236416
    .line 17236417
    if-gtz p1, :cond_1ca

    .line 17236418
    .line 17236419
    cmpl-float p1, v1, v2

    .line 17236420
    .line 17236421
    if-lez p1, :cond_1c8

    .line 17236422
    .line 17236423
    goto :goto_1ca

    .line 17236424
    :cond_1c8
    const/4 p1, 0x0

    .line 17236425
    goto :goto_1cb

    .line 17236426
    :cond_1ca
    :goto_1ca
    const/4 p1, 0x1

    .line 17236427
    :goto_1cb
    if-eqz p1, :cond_1d1

    .line 17236428
    .line 17236429
    iput-boolean v0, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->n:Z

    .line 17236430
    .line 17236431
    goto :goto_1d1

    .line 17236432
    :cond_1d0
    move v3, v1

    .line 17236433
    :cond_1d1
    :goto_1d1
    return v3
.end method


.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
[MOD-CHANGED]
.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->v:Landroid/widget/SeekBar$OnSeekBarChangeListener;

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
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->v:Landroid/widget/SeekBar$OnSeekBarChangeListener;

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
    iput p1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->k:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setScale(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->k:F

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSlideMode(Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar$SlideMode;)V
[MOD-CHANGED]
.method public final setSlideMode(Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar$SlideMode;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->g:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar$SlideMode;

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
    const-string v1, "deliver"

    .line 16973848
    const-string v2, "PreviewMode-SeekBar"

    .line 16973850
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSlideMode(Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar$SlideMode;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar;->g:Lcom/dragon/read/story/impl/feeds/widget/seeker/StoryDoubleSeekBar$SlideMode;

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
    const-string v1, "deliver"

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


