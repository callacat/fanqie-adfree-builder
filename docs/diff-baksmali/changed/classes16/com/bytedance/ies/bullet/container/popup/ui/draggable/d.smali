## classes16/com/bytedance/ies/bullet/container/popup/ui/draggable/d.smali
# added=0 removed=0 changed=18

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x828c6

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$a;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->w:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$a;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x828c6

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->w:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$a;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    const/4 v0, -0x1

    .line 50659332
    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c:I

    .line 50659334
    new-instance v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$b;

    .line 50659336
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$b;-><init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;)V

    .line 50659339
    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->v:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$b;

    .line 50659341
    if-eqz p2, :cond_53

    .line 50659343
    if-eqz p3, :cond_4b

    .line 50659345
    iput-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->t:Landroid/view/ViewGroup;

    .line 50659347
    iput-object p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50659349
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50659352
    move-result-object p2

    .line 50659353
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659356
    move-result-object p3

    .line 50659357
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50659360
    move-result-object p3

    .line 50659361
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 50659363
    const/high16 v0, 0x41a00000    # 20.0f

    .line 50659365
    mul-float p3, p3, v0

    .line 50659367
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50659369
    add-float/2addr p3, v0

    .line 50659370
    float-to-int p3, p3

    .line 50659371
    iput p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->o:I

    .line 50659373
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50659376
    move-result p3

    .line 50659377
    iput p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->b:I

    .line 50659379
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 50659382
    move-result p3

    .line 50659383
    int-to-float p3, p3

    .line 50659384
    iput p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->m:F

    .line 50659386
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 50659389
    move-result p2

    .line 50659390
    int-to-float p2, p2

    .line 50659391
    iput p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->n:F

    .line 50659393
    new-instance p2, Landroid/widget/OverScroller;

    .line 50659395
    sget-object p3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->w:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$a;

    .line 50659397
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 50659400
    iput-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p:Landroid/widget/OverScroller;

    .line 50659402
    return-void

    .line 50659403
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659405
    const-string p2, "Callback may not be null"

    .line 50659407
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659410
    throw p1

    .line 50659411
    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659413
    const-string p2, "Parent view may not be null"

    .line 50659415
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659418
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;)V
    .registers 5

    .prologue
    .line 50659328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659329
    .line 50659330
    .line 50659331
    const/4 v0, -0x1

    .line 50659332
    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c:I

    .line 50659333
    .line 50659334
    new-instance v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$b;

    .line 50659335
    .line 50659336
    invoke-direct {v0, p0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$b;-><init>(Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;)V

    .line 50659337
    .line 50659338
    .line 50659339
    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->v:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$b;

    .line 50659340
    .line 50659341
    if-eqz p2, :cond_53

    .line 50659342
    .line 50659343
    if-eqz p3, :cond_4b

    .line 50659344
    .line 50659345
    iput-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->t:Landroid/view/ViewGroup;

    .line 50659346
    .line 50659347
    iput-object p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50659348
    .line 50659349
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p2

    .line 50659353
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p3

    .line 50659357
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p3

    .line 50659361
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 50659362
    .line 50659363
    const/high16 v0, 0x41a00000    # 20.0f

    .line 50659364
    .line 50659365
    mul-float p3, p3, v0

    .line 50659366
    .line 50659367
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50659368
    .line 50659369
    add-float/2addr p3, v0

    .line 50659370
    float-to-int p3, p3

    .line 50659371
    iput p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->o:I

    .line 50659372
    .line 50659373
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50659374
    .line 50659375
    .line 50659376
    move-result p3

    .line 50659377
    iput p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->b:I

    .line 50659378
    .line 50659379
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p3

    .line 50659383
    int-to-float p3, p3

    .line 50659384
    iput p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->m:F

    .line 50659385
    .line 50659386
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p2

    .line 50659390
    int-to-float p2, p2

    .line 50659391
    iput p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->n:F

    .line 50659392
    .line 50659393
    new-instance p2, Landroid/widget/OverScroller;

    .line 50659394
    .line 50659395
    sget-object p3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->w:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$a;

    .line 50659396
    .line 50659397
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 50659398
    .line 50659399
    .line 50659400
    iput-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p:Landroid/widget/OverScroller;

    .line 50659401
    .line 50659402
    return-void

    .line 50659403
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659404
    .line 50659405
    const-string p2, "Callback may not be null"

    .line 50659406
    .line 50659407
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    throw p1

    .line 50659411
    :cond_53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659412
    .line 50659413
    const-string p2, "Parent view may not be null"

    .line 50659414
    .line 50659415
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659416
    .line 50659417
    .line 50659418
    throw p1
.end method


.method public static a(Landroid/view/View;III)Z
[MOD-CHANGED]
.method public static a(Landroid/view/View;III)Z
    .registers 13

    .prologue
    .line 67436544
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 67436546
    const/4 v1, 0x1

    .line 67436547
    if-eqz v0, :cond_4b

    .line 67436549
    move-object v0, p0

    .line 67436550
    check-cast v0, Landroid/view/ViewGroup;

    .line 67436552
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 67436555
    move-result v2

    .line 67436556
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 67436559
    move-result v3

    .line 67436560
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67436563
    move-result v4

    .line 67436564
    sub-int/2addr v4, v1

    .line 67436565
    :goto_15
    if-ltz v4, :cond_4b

    .line 67436567
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67436570
    move-result-object v5

    .line 67436571
    add-int v6, p2, v2

    .line 67436573
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 67436576
    move-result v7

    .line 67436577
    if-lt v6, v7, :cond_48

    .line 67436579
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 67436582
    move-result v7

    .line 67436583
    if-ge v6, v7, :cond_48

    .line 67436585
    add-int v7, p3, v3

    .line 67436587
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 67436590
    move-result v8

    .line 67436591
    if-lt v7, v8, :cond_48

    .line 67436593
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 67436596
    move-result v8

    .line 67436597
    if-ge v7, v8, :cond_48

    .line 67436599
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 67436602
    move-result v8

    .line 67436603
    sub-int/2addr v6, v8

    .line 67436604
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 67436607
    move-result v8

    .line 67436608
    sub-int/2addr v7, v8

    .line 67436609
    invoke-static {v5, p1, v6, v7}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a(Landroid/view/View;III)Z

    .line 67436612
    move-result v5

    .line 67436613
    if-eqz v5, :cond_48

    .line 67436615
    return v1

    .line 67436616
    :cond_48
    add-int/lit8 v4, v4, -0x1

    .line 67436618
    goto :goto_15

    .line 67436619
    :cond_4b
    neg-int p1, p1

    .line 67436620
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 67436623
    move-result p1

    .line 67436624
    if-nez p1, :cond_5b

    .line 67436626
    const/4 p1, -0x1

    .line 67436627
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 67436630
    move-result p0

    .line 67436631
    if-eqz p0, :cond_5a

    .line 67436633
    goto :goto_5b

    .line 67436634
    :cond_5a
    const/4 v1, 0x0

    .line 67436635
    :cond_5b
    :goto_5b
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;III)Z
    .registers 13

    .prologue
    .line 67436544
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 67436545
    .line 67436546
    const/4 v1, 0x1

    .line 67436547
    if-eqz v0, :cond_4b

    .line 67436548
    .line 67436549
    move-object v0, p0

    .line 67436550
    check-cast v0, Landroid/view/ViewGroup;

    .line 67436551
    .line 67436552
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v2

    .line 67436556
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 67436557
    .line 67436558
    .line 67436559
    move-result v3

    .line 67436560
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67436561
    .line 67436562
    .line 67436563
    move-result v4

    .line 67436564
    sub-int/2addr v4, v1

    .line 67436565
    :goto_15
    if-ltz v4, :cond_4b

    .line 67436566
    .line 67436567
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v5

    .line 67436571
    add-int v6, p2, v2

    .line 67436572
    .line 67436573
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 67436574
    .line 67436575
    .line 67436576
    move-result v7

    .line 67436577
    if-lt v6, v7, :cond_48

    .line 67436578
    .line 67436579
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 67436580
    .line 67436581
    .line 67436582
    move-result v7

    .line 67436583
    if-ge v6, v7, :cond_48

    .line 67436584
    .line 67436585
    add-int v7, p3, v3

    .line 67436586
    .line 67436587
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 67436588
    .line 67436589
    .line 67436590
    move-result v8

    .line 67436591
    if-lt v7, v8, :cond_48

    .line 67436592
    .line 67436593
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 67436594
    .line 67436595
    .line 67436596
    move-result v8

    .line 67436597
    if-ge v7, v8, :cond_48

    .line 67436598
    .line 67436599
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 67436600
    .line 67436601
    .line 67436602
    move-result v8

    .line 67436603
    sub-int/2addr v6, v8

    .line 67436604
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 67436605
    .line 67436606
    .line 67436607
    move-result v8

    .line 67436608
    sub-int/2addr v7, v8

    .line 67436609
    invoke-static {v5, p1, v6, v7}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a(Landroid/view/View;III)Z

    .line 67436610
    .line 67436611
    .line 67436612
    move-result v5

    .line 67436613
    if-eqz v5, :cond_48

    .line 67436614
    .line 67436615
    return v1

    .line 67436616
    :cond_48
    add-int/lit8 v4, v4, -0x1

    .line 67436617
    .line 67436618
    goto :goto_15

    .line 67436619
    :cond_4b
    neg-int p1, p1

    .line 67436620
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 67436621
    .line 67436622
    .line 67436623
    move-result p1

    .line 67436624
    if-nez p1, :cond_5b

    .line 67436625
    .line 67436626
    const/4 p1, -0x1

    .line 67436627
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 67436628
    .line 67436629
    .line 67436630
    move-result p0

    .line 67436631
    if-eqz p0, :cond_5a

    .line 67436632
    .line 67436633
    goto :goto_5b

    .line 67436634
    :cond_5a
    const/4 v1, 0x0

    .line 67436635
    :cond_5b
    :goto_5b
    return v1
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, -0x1

    .line 262145
    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c:I

    .line 262147
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->d:[F

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    goto :goto_2d

    .line 262152
    :cond_8
    const/4 v1, 0x0

    .line 262153
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 262156
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->e:[F

    .line 262158
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 262161
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->f:[F

    .line 262163
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 262166
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->g:[F

    .line 262168
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 262171
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->h:[I

    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 262177
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->i:[I

    .line 262179
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 262182
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->j:[I

    .line 262184
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 262187
    iput v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->k:I

    .line 262189
    :goto_2d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->l:Landroid/view/VelocityTracker;

    .line 262191
    if-eqz v0, :cond_37

    .line 262193
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 262196
    const/4 v0, 0x0

    .line 262197
    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->l:Landroid/view/VelocityTracker;

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, -0x1

    .line 262145
    iput v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c:I

    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->d:[F

    .line 262148
    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    goto :goto_2d

    .line 262152
    :cond_8
    const/4 v1, 0x0

    .line 262153
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->e:[F

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->f:[F

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->g:[F

    .line 262167
    .line 262168
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->h:[I

    .line 262172
    .line 262173
    const/4 v1, 0x0

    .line 262174
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->i:[I

    .line 262178
    .line 262179
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->j:[I

    .line 262183
    .line 262184
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 262185
    .line 262186
    .line 262187
    iput v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->k:I

    .line 262188
    .line 262189
    :goto_2d
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->l:Landroid/view/VelocityTracker;

    .line 262190
    .line 262191
    if-eqz v0, :cond_37

    .line 262192
    .line 262193
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 262194
    .line 262195
    .line 262196
    const/4 v0, 0x0

    .line 262197
    iput-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->l:Landroid/view/VelocityTracker;

    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


.method public final c(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final c(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->t:Landroid/view/ViewGroup;

    .line 33816582
    if-ne v0, v1, :cond_16

    .line 33816584
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 33816586
    iput p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c:I

    .line 33816588
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    const/4 p1, 0x1

    .line 33816594
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->o(I)V

    .line 33816597
    return-void

    .line 33816598
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816600
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816602
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 33816604
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816607
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->t:Landroid/view/ViewGroup;

    .line 33816609
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816612
    const-string v0, ")"

    .line 33816614
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816617
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816624
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/view/View;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->t:Landroid/view/ViewGroup;

    .line 33816581
    .line 33816582
    if-ne v0, v1, :cond_16

    .line 33816583
    .line 33816584
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 33816585
    .line 33816586
    iput p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c:I

    .line 33816587
    .line 33816588
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 33816589
    .line 33816590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 p1, 0x1

    .line 33816594
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->o(I)V

    .line 33816595
    .line 33816596
    .line 33816597
    return-void

    .line 33816598
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816599
    .line 33816600
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 33816603
    .line 33816604
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->t:Landroid/view/ViewGroup;

    .line 33816608
    .line 33816609
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string v0, ")"

    .line 33816613
    .line 33816614
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    throw p1
.end method


.method public final d(FFII)Z
[MOD-CHANGED]
.method public final d(FFII)Z
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67436547
    move-result p1

    .line 67436548
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 67436551
    move-result p2

    .line 67436552
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->h:[I

    .line 67436554
    aget v0, v0, p3

    .line 67436556
    and-int/2addr v0, p4

    .line 67436557
    const/4 v1, 0x0

    .line 67436558
    if-ne v0, p4, :cond_4b

    .line 67436560
    and-int v0, v1, p4

    .line 67436562
    if-eqz v0, :cond_4b

    .line 67436564
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->j:[I

    .line 67436566
    aget v0, v0, p3

    .line 67436568
    and-int/2addr v0, p4

    .line 67436569
    if-eq v0, p4, :cond_4b

    .line 67436571
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->i:[I

    .line 67436573
    aget v0, v0, p3

    .line 67436575
    and-int/2addr v0, p4

    .line 67436576
    if-eq v0, p4, :cond_4b

    .line 67436578
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->b:I

    .line 67436580
    int-to-float v2, v0

    .line 67436581
    cmpg-float v2, p1, v2

    .line 67436583
    if-gtz v2, :cond_2f

    .line 67436585
    int-to-float v0, v0

    .line 67436586
    cmpg-float v0, p2, v0

    .line 67436588
    if-gtz v0, :cond_2f

    .line 67436590
    goto :goto_4b

    .line 67436591
    :cond_2f
    const/high16 v0, 0x3f000000    # 0.5f

    .line 67436593
    mul-float p2, p2, v0

    .line 67436595
    cmpg-float p2, p1, p2

    .line 67436597
    if-gez p2, :cond_3c

    .line 67436599
    iget-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 67436601
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436604
    :cond_3c
    iget-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->i:[I

    .line 67436606
    aget p2, p2, p3

    .line 67436608
    and-int/2addr p2, p4

    .line 67436609
    if-nez p2, :cond_4b

    .line 67436611
    iget p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->b:I

    .line 67436613
    int-to-float p2, p2

    .line 67436614
    cmpl-float p1, p1, p2

    .line 67436616
    if-lez p1, :cond_4b

    .line 67436618
    const/4 v1, 0x1

    .line 67436619
    :cond_4b
    :goto_4b
    return v1
.end method

[INNER-ORIGINAL]
.method public final d(FFII)Z
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67436545
    .line 67436546
    .line 67436547
    move-result p1

    .line 67436548
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 67436549
    .line 67436550
    .line 67436551
    move-result p2

    .line 67436552
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->h:[I

    .line 67436553
    .line 67436554
    aget v0, v0, p3

    .line 67436555
    .line 67436556
    and-int/2addr v0, p4

    .line 67436557
    const/4 v1, 0x0

    .line 67436558
    if-ne v0, p4, :cond_4b

    .line 67436559
    .line 67436560
    and-int v0, v1, p4

    .line 67436561
    .line 67436562
    if-eqz v0, :cond_4b

    .line 67436563
    .line 67436564
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->j:[I

    .line 67436565
    .line 67436566
    aget v0, v0, p3

    .line 67436567
    .line 67436568
    and-int/2addr v0, p4

    .line 67436569
    if-eq v0, p4, :cond_4b

    .line 67436570
    .line 67436571
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->i:[I

    .line 67436572
    .line 67436573
    aget v0, v0, p3

    .line 67436574
    .line 67436575
    and-int/2addr v0, p4

    .line 67436576
    if-eq v0, p4, :cond_4b

    .line 67436577
    .line 67436578
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->b:I

    .line 67436579
    .line 67436580
    int-to-float v2, v0

    .line 67436581
    cmpg-float v2, p1, v2

    .line 67436582
    .line 67436583
    if-gtz v2, :cond_2f

    .line 67436584
    .line 67436585
    int-to-float v0, v0

    .line 67436586
    cmpg-float v0, p2, v0

    .line 67436587
    .line 67436588
    if-gtz v0, :cond_2f

    .line 67436589
    .line 67436590
    goto :goto_4b

    .line 67436591
    :cond_2f
    const/high16 v0, 0x3f000000    # 0.5f

    .line 67436592
    .line 67436593
    mul-float p2, p2, v0

    .line 67436594
    .line 67436595
    cmpg-float p2, p1, p2

    .line 67436596
    .line 67436597
    if-gez p2, :cond_3c

    .line 67436598
    .line 67436599
    iget-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 67436600
    .line 67436601
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436602
    .line 67436603
    .line 67436604
    :cond_3c
    iget-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->i:[I

    .line 67436605
    .line 67436606
    aget p2, p2, p3

    .line 67436607
    .line 67436608
    and-int/2addr p2, p4

    .line 67436609
    if-nez p2, :cond_4b

    .line 67436610
    .line 67436611
    iget p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->b:I

    .line 67436612
    .line 67436613
    int-to-float p2, p2

    .line 67436614
    cmpl-float p1, p1, p2

    .line 67436615
    .line 67436616
    if-lez p1, :cond_4b

    .line 67436617
    .line 67436618
    const/4 v1, 0x1

    .line 67436619
    :cond_4b
    :goto_4b
    return v1
.end method


.method public final e(Landroid/view/View;F)Z
[MOD-CHANGED]
.method public final e(Landroid/view/View;F)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 33816587
    check-cast p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 33816589
    iget-object p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33816591
    iget-boolean v1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->n:Z

    .line 33816593
    if-eqz v1, :cond_16

    .line 33816595
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_16
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 33816600
    :goto_18
    const/4 v1, 0x1

    .line 33816601
    if-lez p1, :cond_1d

    .line 33816603
    const/4 p1, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p1, 0x0

    .line 33816606
    :goto_1e
    if-eqz p1, :cond_2c

    .line 33816608
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33816611
    move-result p1

    .line 33816612
    iget p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->b:I

    .line 33816614
    int-to-float p2, p2

    .line 33816615
    cmpl-float p1, p1, p2

    .line 33816617
    if-lez p1, :cond_2c

    .line 33816619
    const/4 v0, 0x1

    .line 33816620
    :cond_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/view/View;F)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p1, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 33816581
    .line 33816582
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 33816586
    .line 33816587
    check-cast p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 33816588
    .line 33816589
    iget-object p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33816590
    .line 33816591
    iget-boolean v1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->n:Z

    .line 33816592
    .line 33816593
    if-eqz v1, :cond_16

    .line 33816594
    .line 33816595
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 33816596
    .line 33816597
    goto :goto_18

    .line 33816598
    :cond_16
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 33816599
    .line 33816600
    :goto_18
    const/4 v1, 0x1

    .line 33816601
    if-lez p1, :cond_1d

    .line 33816602
    .line 33816603
    const/4 p1, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 p1, 0x0

    .line 33816606
    :goto_1e
    if-eqz p1, :cond_2c

    .line 33816607
    .line 33816608
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    iget p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->b:I

    .line 33816613
    .line 33816614
    int-to-float p2, p2

    .line 33816615
    cmpl-float p1, p1, p2

    .line 33816616
    .line 33816617
    if-lez p1, :cond_2c

    .line 33816618
    .line 33816619
    const/4 v0, 0x1

    .line 33816620
    :cond_2c
    return v0
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->d:[F

    .line 17039362
    if-eqz v0, :cond_32

    .line 17039364
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->k:I

    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    shl-int v3, v2, p1

    .line 17039369
    and-int v4, v3, v1

    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    if-eqz v4, :cond_f

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    if-nez v2, :cond_13

    .line 17039378
    goto :goto_32

    .line 17039379
    :cond_13
    const/4 v2, 0x0

    .line 17039380
    aput v2, v0, p1

    .line 17039382
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->e:[F

    .line 17039384
    aput v2, v0, p1

    .line 17039386
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->f:[F

    .line 17039388
    aput v2, v0, p1

    .line 17039390
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->g:[F

    .line 17039392
    aput v2, v0, p1

    .line 17039394
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->h:[I

    .line 17039396
    aput v5, v0, p1

    .line 17039398
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->i:[I

    .line 17039400
    aput v5, v0, p1

    .line 17039402
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->j:[I

    .line 17039404
    aput v5, v0, p1

    .line 17039406
    not-int p1, v3

    .line 17039407
    and-int/2addr p1, v1

    .line 17039408
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->k:I

    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->d:[F

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_32

    .line 17039363
    .line 17039364
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->k:I

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    shl-int v3, v2, p1

    .line 17039368
    .line 17039369
    and-int v4, v3, v1

    .line 17039370
    .line 17039371
    const/4 v5, 0x0

    .line 17039372
    if-eqz v4, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    if-nez v2, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_32

    .line 17039379
    :cond_13
    const/4 v2, 0x0

    .line 17039380
    aput v2, v0, p1

    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->e:[F

    .line 17039383
    .line 17039384
    aput v2, v0, p1

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->f:[F

    .line 17039387
    .line 17039388
    aput v2, v0, p1

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->g:[F

    .line 17039391
    .line 17039392
    aput v2, v0, p1

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->h:[I

    .line 17039395
    .line 17039396
    aput v5, v0, p1

    .line 17039397
    .line 17039398
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->i:[I

    .line 17039399
    .line 17039400
    aput v5, v0, p1

    .line 17039401
    .line 17039402
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->j:[I

    .line 17039403
    .line 17039404
    aput v5, v0, p1

    .line 17039405
    .line 17039406
    not-int p1, v3

    .line 17039407
    and-int/2addr p1, v1

    .line 17039408
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->k:I

    .line 17039409
    .line 17039410
    :cond_32
    :goto_32
    return-void
.end method


.method public final g(III)I
[MOD-CHANGED]
.method public final g(III)I
    .registers 8

    .prologue
    .line 50659328
    if-nez p1, :cond_4

    .line 50659330
    const/4 p1, 0x0

    .line 50659331
    return p1

    .line 50659332
    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->t:Landroid/view/ViewGroup;

    .line 50659334
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50659337
    move-result v0

    .line 50659338
    div-int/lit8 v1, v0, 0x2

    .line 50659340
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50659343
    move-result v2

    .line 50659344
    int-to-float v2, v2

    .line 50659345
    int-to-float v0, v0

    .line 50659346
    div-float/2addr v2, v0

    .line 50659347
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659349
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 50659352
    move-result v2

    .line 50659353
    int-to-float v1, v1

    .line 50659354
    const/high16 v3, 0x3f000000    # 0.5f

    .line 50659356
    sub-float/2addr v2, v3

    .line 50659357
    const v3, 0x3ef1463b

    .line 50659360
    mul-float v2, v2, v3

    .line 50659362
    float-to-double v2, v2

    .line 50659363
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 50659366
    move-result-wide v2

    .line 50659367
    double-to-float v2, v2

    .line 50659368
    mul-float v2, v2, v1

    .line 50659370
    add-float/2addr v1, v2

    .line 50659371
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50659374
    move-result p2

    .line 50659375
    if-lez p2, :cond_42

    .line 50659377
    int-to-float p1, p2

    .line 50659378
    div-float/2addr v1, p1

    .line 50659379
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50659382
    move-result p1

    .line 50659383
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 50659385
    mul-float p1, p1, p2

    .line 50659387
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50659390
    move-result p1

    .line 50659391
    mul-int/lit8 p1, p1, 0x4

    .line 50659393
    goto :goto_4f

    .line 50659394
    :cond_42
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50659397
    move-result p1

    .line 50659398
    int-to-float p1, p1

    .line 50659399
    int-to-float p2, p3

    .line 50659400
    div-float/2addr p1, p2

    .line 50659401
    add-float/2addr p1, v0

    .line 50659402
    const/high16 p2, 0x43800000    # 256.0f

    .line 50659404
    mul-float p1, p1, p2

    .line 50659406
    float-to-int p1, p1

    .line 50659407
    :goto_4f
    const/16 p2, 0x258

    .line 50659409
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 50659412
    move-result p1

    .line 50659413
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(III)I
    .registers 8

    .prologue
    .line 50659328
    if-nez p1, :cond_4

    .line 50659329
    .line 50659330
    const/4 p1, 0x0

    .line 50659331
    return p1

    .line 50659332
    :cond_4
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->t:Landroid/view/ViewGroup;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    div-int/lit8 v1, v0, 0x2

    .line 50659339
    .line 50659340
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v2

    .line 50659344
    int-to-float v2, v2

    .line 50659345
    int-to-float v0, v0

    .line 50659346
    div-float/2addr v2, v0

    .line 50659347
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659348
    .line 50659349
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v2

    .line 50659353
    int-to-float v1, v1

    .line 50659354
    const/high16 v3, 0x3f000000    # 0.5f

    .line 50659355
    .line 50659356
    sub-float/2addr v2, v3

    .line 50659357
    const v3, 0x3ef1463b

    .line 50659358
    .line 50659359
    .line 50659360
    mul-float v2, v2, v3

    .line 50659361
    .line 50659362
    float-to-double v2, v2

    .line 50659363
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-wide v2

    .line 50659367
    double-to-float v2, v2

    .line 50659368
    mul-float v2, v2, v1

    .line 50659369
    .line 50659370
    add-float/2addr v1, v2

    .line 50659371
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result p2

    .line 50659375
    if-lez p2, :cond_42

    .line 50659376
    .line 50659377
    int-to-float p1, p2

    .line 50659378
    div-float/2addr v1, p1

    .line 50659379
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50659380
    .line 50659381
    .line 50659382
    move-result p1

    .line 50659383
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 50659384
    .line 50659385
    mul-float p1, p1, p2

    .line 50659386
    .line 50659387
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p1

    .line 50659391
    mul-int/lit8 p1, p1, 0x4

    .line 50659392
    .line 50659393
    goto :goto_4f

    .line 50659394
    :cond_42
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50659395
    .line 50659396
    .line 50659397
    move-result p1

    .line 50659398
    int-to-float p1, p1

    .line 50659399
    int-to-float p2, p3

    .line 50659400
    div-float/2addr p1, p2

    .line 50659401
    add-float/2addr p1, v0

    .line 50659402
    const/high16 p2, 0x43800000    # 256.0f

    .line 50659403
    .line 50659404
    mul-float p1, p1, p2

    .line 50659405
    .line 50659406
    float-to-int p1, p1

    .line 50659407
    :goto_4f
    const/16 p2, 0x258

    .line 50659408
    .line 50659409
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 50659410
    .line 50659411
    .line 50659412
    move-result p1

    .line 50659413
    return p1
.end method


.method public final h(FF)V
[MOD-CHANGED]
.method public final h(FF)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x1

    .line 34013185
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->s:Z

    .line 34013187
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 34013189
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 34013191
    check-cast v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 34013193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013196
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 34013199
    move-result v3

    .line 34013200
    const/4 v4, 0x3

    .line 34013201
    const/4 v5, 0x0

    .line 34013202
    const/4 v6, 0x4

    .line 34013203
    const/4 v7, 0x0

    .line 34013204
    cmpg-float v8, p2, v7

    .line 34013206
    if-gez v8, :cond_42

    .line 34013208
    iget-object p1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013210
    iget-boolean p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 34013212
    if-eqz p2, :cond_2e

    .line 34013214
    iget p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 34013216
    if-le v3, p2, :cond_2b

    .line 34013218
    iget-boolean v3, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->o:Z

    .line 34013220
    if-eqz v3, :cond_3a

    .line 34013222
    iget v3, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->y:I

    .line 34013224
    if-ne v3, v6, :cond_2b

    .line 34013226
    goto :goto_3a

    .line 34013227
    :cond_2b
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->j:I

    .line 34013229
    goto :goto_3f

    .line 34013230
    :cond_2e
    iget p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 34013232
    if-le v3, p2, :cond_3d

    .line 34013234
    iget-boolean v3, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->o:Z

    .line 34013236
    if-eqz v3, :cond_3a

    .line 34013238
    iget v3, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->y:I

    .line 34013240
    if-ne v3, v6, :cond_3d

    .line 34013242
    :cond_3a
    :goto_3a
    const/4 v4, 0x4

    .line 34013243
    goto/16 :goto_177

    .line 34013245
    :cond_3d
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 34013247
    :goto_3f
    move p2, p1

    .line 34013248
    goto/16 :goto_177

    .line 34013250
    :cond_42
    iget-object v8, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013252
    iget-boolean v9, v8, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->n:Z

    .line 34013254
    if-eqz v9, :cond_ec

    .line 34013256
    invoke-virtual {v8, v2, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 34013259
    move-result v8

    .line 34013260
    if-eqz v8, :cond_ec

    .line 34013262
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34013265
    move-result p1

    .line 34013266
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 34013269
    move-result v7

    .line 34013270
    cmpg-float p1, p1, v7

    .line 34013272
    if-gez p1, :cond_60

    .line 34013274
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 34013276
    cmpl-float p1, p2, p1

    .line 34013278
    if-gtz p1, :cond_8b

    .line 34013280
    :cond_60
    iget-object p1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013282
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->y:I

    .line 34013284
    if-ne p1, v4, :cond_73

    .line 34013286
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 34013289
    move-result p1

    .line 34013290
    iget-object p2, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013292
    iget v7, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 34013294
    sub-int/2addr p1, v7

    .line 34013295
    iget p2, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->v:I

    .line 34013297
    if-ge p1, p2, :cond_86

    .line 34013299
    :cond_73
    iget-object p1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013301
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->y:I

    .line 34013303
    if-ne p1, v6, :cond_88

    .line 34013305
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 34013308
    move-result p1

    .line 34013309
    iget-object p2, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013311
    iget v7, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 34013313
    sub-int/2addr p1, v7

    .line 34013314
    iget p2, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->u:I

    .line 34013316
    if-lt p1, p2, :cond_88

    .line 34013318
    :cond_86
    const/4 p1, 0x1

    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    const/4 p1, 0x0

    .line 34013321
    :goto_89
    if-eqz p1, :cond_92

    .line 34013323
    :cond_8b
    iget-object p1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013325
    iget p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 34013327
    const/4 v4, 0x5

    .line 34013328
    goto/16 :goto_177

    .line 34013330
    :cond_92
    iget-object p1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013332
    iget-boolean p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 34013334
    if-eqz p2, :cond_c1

    .line 34013336
    iget p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->y:I

    .line 34013338
    if-ne p2, v4, :cond_b5

    .line 34013340
    iget-boolean p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->o:Z

    .line 34013342
    if-nez p2, :cond_b0

    .line 34013344
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->j:I

    .line 34013346
    sub-int/2addr v3, p1

    .line 34013347
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 34013350
    move-result p1

    .line 34013351
    iget-object p2, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013353
    iget v3, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->t:I

    .line 34013355
    if-lt p1, v3, :cond_b0

    .line 34013357
    iget p2, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 34013359
    goto :goto_3a

    .line 34013360
    :cond_b0
    iget-object p1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013362
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->j:I

    .line 34013364
    goto :goto_3f

    .line 34013365
    :cond_b5
    iget p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 34013367
    sub-int v3, p2, v3

    .line 34013369
    iget v7, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->s:I

    .line 34013371
    if-lt v3, v7, :cond_3a

    .line 34013373
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->j:I

    .line 34013375
    goto/16 :goto_3f

    .line 34013377
    :cond_c1
    iget p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->y:I

    .line 34013379
    if-ne p2, v4, :cond_e0

    .line 34013381
    iget-boolean p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->o:Z

    .line 34013383
    if-nez p2, :cond_da

    .line 34013385
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 34013387
    sub-int/2addr v3, p1

    .line 34013388
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 34013391
    move-result p1

    .line 34013392
    iget-object p2, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013394
    iget v3, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->t:I

    .line 34013396
    if-lt p1, v3, :cond_da

    .line 34013398
    iget p2, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 34013400
    goto/16 :goto_3a

    .line 34013402
    :cond_da
    iget-object p1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013404
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 34013406
    goto/16 :goto_3f

    .line 34013408
    :cond_e0
    iget p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 34013410
    sub-int v3, p2, v3

    .line 34013412
    iget v7, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->s:I

    .line 34013414
    if-lt v3, v7, :cond_3a

    .line 34013416
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 34013418
    goto/16 :goto_3f

    .line 34013420
    :cond_ec
    cmpl-float v7, p2, v7

    .line 34013422
    if-eqz v7, :cond_11b

    .line 34013424
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34013427
    move-result p1

    .line 34013428
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 34013431
    move-result p2

    .line 34013432
    cmpl-float p1, p1, p2

    .line 34013434
    if-lez p1, :cond_fd

    .line 34013436
    goto :goto_11b

    .line 34013437
    :cond_fd
    iget-object p1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013439
    iget-boolean p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 34013441
    if-eqz p2, :cond_10f

    .line 34013443
    iget-boolean p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->o:Z

    .line 34013445
    if-eqz p2, :cond_10b

    .line 34013447
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->j:I

    .line 34013449
    goto/16 :goto_3f

    .line 34013451
    :cond_10b
    iget p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 34013453
    goto/16 :goto_3a

    .line 34013455
    :cond_10f
    iget-boolean p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->o:Z

    .line 34013457
    if-eqz p2, :cond_117

    .line 34013459
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 34013461
    goto/16 :goto_3f

    .line 34013463
    :cond_117
    iget p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 34013465
    goto/16 :goto_3a

    .line 34013467
    :cond_11b
    :goto_11b
    iget-object p1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013469
    iget-boolean p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 34013471
    if-eqz p2, :cond_14c

    .line 34013473
    iget p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->y:I

    .line 34013475
    if-ne p2, v4, :cond_140

    .line 34013477
    iget-boolean p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->o:Z

    .line 34013479
    if-nez p2, :cond_13a

    .line 34013481
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->j:I

    .line 34013483
    sub-int/2addr v3, p1

    .line 34013484
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 34013487
    move-result p1

    .line 34013488
    iget-object p2, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013490
    iget v3, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->t:I

    .line 34013492
    if-lt p1, v3, :cond_13a

    .line 34013494
    iget p2, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 34013496
    goto/16 :goto_3a

    .line 34013498
    :cond_13a
    iget-object p1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013500
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->j:I

    .line 34013502
    goto/16 :goto_3f

    .line 34013504
    :cond_140
    iget p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 34013506
    sub-int v3, p2, v3

    .line 34013508
    iget v7, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->s:I

    .line 34013510
    if-lt v3, v7, :cond_3a

    .line 34013512
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->j:I

    .line 34013514
    goto/16 :goto_3f

    .line 34013516
    :cond_14c
    iget p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->y:I

    .line 34013518
    if-ne p2, v4, :cond_16b

    .line 34013520
    iget-boolean p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->o:Z

    .line 34013522
    if-nez p2, :cond_165

    .line 34013524
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 34013526
    sub-int/2addr v3, p1

    .line 34013527
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 34013530
    move-result p1

    .line 34013531
    iget-object p2, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013533
    iget v3, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->t:I

    .line 34013535
    if-lt p1, v3, :cond_165

    .line 34013537
    iget p2, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 34013539
    goto/16 :goto_3a

    .line 34013541
    :cond_165
    iget-object p1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013543
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 34013545
    goto/16 :goto_3f

    .line 34013547
    :cond_16b
    iget p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 34013549
    sub-int v3, p2, v3

    .line 34013551
    iget v7, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->s:I

    .line 34013553
    if-lt v3, v7, :cond_3a

    .line 34013555
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 34013557
    goto/16 :goto_3f

    .line 34013559
    :goto_177
    iget-object p1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013561
    invoke-virtual {p1, v2, v4, p2, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->e(Landroid/view/View;IIZ)V

    .line 34013564
    iput-boolean v5, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->s:Z

    .line 34013566
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 34013568
    if-ne p1, v0, :cond_185

    .line 34013570
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->o(I)V

    .line 34013573
    :cond_185
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(FF)V
    .registers 13

    .prologue
    .line 34013184
    const/4 v0, 0x1

    .line 34013185
    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->s:Z

    .line 34013186
    .line 34013187
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 34013188
    .line 34013189
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 34013190
    .line 34013191
    check-cast v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 34013192
    .line 34013193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v3

    .line 34013200
    const/4 v4, 0x3

    .line 34013201
    const/4 v5, 0x0

    .line 34013202
    const/4 v6, 0x4

    .line 34013203
    const/4 v7, 0x0

    .line 34013204
    cmpg-float v8, p2, v7

    .line 34013205
    .line 34013206
    if-gez v8, :cond_42

    .line 34013207
    .line 34013208
    iget-object p1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013209
    .line 34013210
    iget-boolean p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 34013211
    .line 34013212
    if-eqz p2, :cond_2e

    .line 34013213
    .line 34013214
    iget p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 34013215
    .line 34013216
    if-le v3, p2, :cond_2b

    .line 34013217
    .line 34013218
    iget-boolean v3, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->o:Z

    .line 34013219
    .line 34013220
    if-eqz v3, :cond_3a

    .line 34013221
    .line 34013222
    iget v3, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->y:I

    .line 34013223
    .line 34013224
    if-ne v3, v6, :cond_2b

    .line 34013225
    .line 34013226
    goto :goto_3a

    .line 34013227
    :cond_2b
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->j:I

    .line 34013228
    .line 34013229
    goto :goto_3f

    .line 34013230
    :cond_2e
    iget p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 34013231
    .line 34013232
    if-le v3, p2, :cond_3d

    .line 34013233
    .line 34013234
    iget-boolean v3, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->o:Z

    .line 34013235
    .line 34013236
    if-eqz v3, :cond_3a

    .line 34013237
    .line 34013238
    iget v3, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->y:I

    .line 34013239
    .line 34013240
    if-ne v3, v6, :cond_3d

    .line 34013241
    .line 34013242
    :cond_3a
    :goto_3a
    const/4 v4, 0x4

    .line 34013243
    goto/16 :goto_177

    .line 34013244
    .line 34013245
    :cond_3d
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 34013246
    .line 34013247
    :goto_3f
    move p2, p1

    .line 34013248
    goto/16 :goto_177

    .line 34013249
    .line 34013250
    :cond_42
    iget-object v8, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013251
    .line 34013252
    iget-boolean v9, v8, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->n:Z

    .line 34013253
    .line 34013254
    if-eqz v9, :cond_ec

    .line 34013255
    .line 34013256
    invoke-virtual {v8, v2, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v8

    .line 34013260
    if-eqz v8, :cond_ec

    .line 34013261
    .line 34013262
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34013263
    .line 34013264
    .line 34013265
    move-result p1

    .line 34013266
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v7

    .line 34013270
    cmpg-float p1, p1, v7

    .line 34013271
    .line 34013272
    if-gez p1, :cond_60

    .line 34013273
    .line 34013274
    const/high16 p1, 0x43fa0000    # 500.0f

    .line 34013275
    .line 34013276
    cmpl-float p1, p2, p1

    .line 34013277
    .line 34013278
    if-gtz p1, :cond_8b

    .line 34013279
    .line 34013280
    :cond_60
    iget-object p1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013281
    .line 34013282
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->y:I

    .line 34013283
    .line 34013284
    if-ne p1, v4, :cond_73

    .line 34013285
    .line 34013286
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 34013287
    .line 34013288
    .line 34013289
    move-result p1

    .line 34013290
    iget-object p2, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013291
    .line 34013292
    iget v7, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 34013293
    .line 34013294
    sub-int/2addr p1, v7

    .line 34013295
    iget p2, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->v:I

    .line 34013296
    .line 34013297
    if-ge p1, p2, :cond_86

    .line 34013298
    .line 34013299
    :cond_73
    iget-object p1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013300
    .line 34013301
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->y:I

    .line 34013302
    .line 34013303
    if-ne p1, v6, :cond_88

    .line 34013304
    .line 34013305
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 34013306
    .line 34013307
    .line 34013308
    move-result p1

    .line 34013309
    iget-object p2, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013310
    .line 34013311
    iget v7, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 34013312
    .line 34013313
    sub-int/2addr p1, v7

    .line 34013314
    iget p2, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->u:I

    .line 34013315
    .line 34013316
    if-lt p1, p2, :cond_88

    .line 34013317
    .line 34013318
    :cond_86
    const/4 p1, 0x1

    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    const/4 p1, 0x0

    .line 34013321
    :goto_89
    if-eqz p1, :cond_92

    .line 34013322
    .line 34013323
    :cond_8b
    iget-object p1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013324
    .line 34013325
    iget p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 34013326
    .line 34013327
    const/4 v4, 0x5

    .line 34013328
    goto/16 :goto_177

    .line 34013329
    .line 34013330
    :cond_92
    iget-object p1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013331
    .line 34013332
    iget-boolean p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 34013333
    .line 34013334
    if-eqz p2, :cond_c1

    .line 34013335
    .line 34013336
    iget p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->y:I

    .line 34013337
    .line 34013338
    if-ne p2, v4, :cond_b5

    .line 34013339
    .line 34013340
    iget-boolean p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->o:Z

    .line 34013341
    .line 34013342
    if-nez p2, :cond_b0

    .line 34013343
    .line 34013344
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->j:I

    .line 34013345
    .line 34013346
    sub-int/2addr v3, p1

    .line 34013347
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 34013348
    .line 34013349
    .line 34013350
    move-result p1

    .line 34013351
    iget-object p2, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013352
    .line 34013353
    iget v3, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->t:I

    .line 34013354
    .line 34013355
    if-lt p1, v3, :cond_b0

    .line 34013356
    .line 34013357
    iget p2, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 34013358
    .line 34013359
    goto :goto_3a

    .line 34013360
    :cond_b0
    iget-object p1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013361
    .line 34013362
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->j:I

    .line 34013363
    .line 34013364
    goto :goto_3f

    .line 34013365
    :cond_b5
    iget p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 34013366
    .line 34013367
    sub-int v3, p2, v3

    .line 34013368
    .line 34013369
    iget v7, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->s:I

    .line 34013370
    .line 34013371
    if-lt v3, v7, :cond_3a

    .line 34013372
    .line 34013373
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->j:I

    .line 34013374
    .line 34013375
    goto/16 :goto_3f

    .line 34013376
    .line 34013377
    :cond_c1
    iget p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->y:I

    .line 34013378
    .line 34013379
    if-ne p2, v4, :cond_e0

    .line 34013380
    .line 34013381
    iget-boolean p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->o:Z

    .line 34013382
    .line 34013383
    if-nez p2, :cond_da

    .line 34013384
    .line 34013385
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 34013386
    .line 34013387
    sub-int/2addr v3, p1

    .line 34013388
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result p1

    .line 34013392
    iget-object p2, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013393
    .line 34013394
    iget v3, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->t:I

    .line 34013395
    .line 34013396
    if-lt p1, v3, :cond_da

    .line 34013397
    .line 34013398
    iget p2, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 34013399
    .line 34013400
    goto/16 :goto_3a

    .line 34013401
    .line 34013402
    :cond_da
    iget-object p1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013403
    .line 34013404
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 34013405
    .line 34013406
    goto/16 :goto_3f

    .line 34013407
    .line 34013408
    :cond_e0
    iget p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 34013409
    .line 34013410
    sub-int v3, p2, v3

    .line 34013411
    .line 34013412
    iget v7, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->s:I

    .line 34013413
    .line 34013414
    if-lt v3, v7, :cond_3a

    .line 34013415
    .line 34013416
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 34013417
    .line 34013418
    goto/16 :goto_3f

    .line 34013419
    .line 34013420
    :cond_ec
    cmpl-float v7, p2, v7

    .line 34013421
    .line 34013422
    if-eqz v7, :cond_11b

    .line 34013423
    .line 34013424
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34013425
    .line 34013426
    .line 34013427
    move-result p1

    .line 34013428
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 34013429
    .line 34013430
    .line 34013431
    move-result p2

    .line 34013432
    cmpl-float p1, p1, p2

    .line 34013433
    .line 34013434
    if-lez p1, :cond_fd

    .line 34013435
    .line 34013436
    goto :goto_11b

    .line 34013437
    :cond_fd
    iget-object p1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013438
    .line 34013439
    iget-boolean p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 34013440
    .line 34013441
    if-eqz p2, :cond_10f

    .line 34013442
    .line 34013443
    iget-boolean p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->o:Z

    .line 34013444
    .line 34013445
    if-eqz p2, :cond_10b

    .line 34013446
    .line 34013447
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->j:I

    .line 34013448
    .line 34013449
    goto/16 :goto_3f

    .line 34013450
    .line 34013451
    :cond_10b
    iget p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 34013452
    .line 34013453
    goto/16 :goto_3a

    .line 34013454
    .line 34013455
    :cond_10f
    iget-boolean p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->o:Z

    .line 34013456
    .line 34013457
    if-eqz p2, :cond_117

    .line 34013458
    .line 34013459
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 34013460
    .line 34013461
    goto/16 :goto_3f

    .line 34013462
    .line 34013463
    :cond_117
    iget p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 34013464
    .line 34013465
    goto/16 :goto_3a

    .line 34013466
    .line 34013467
    :cond_11b
    :goto_11b
    iget-object p1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013468
    .line 34013469
    iget-boolean p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->a:Z

    .line 34013470
    .line 34013471
    if-eqz p2, :cond_14c

    .line 34013472
    .line 34013473
    iget p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->y:I

    .line 34013474
    .line 34013475
    if-ne p2, v4, :cond_140

    .line 34013476
    .line 34013477
    iget-boolean p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->o:Z

    .line 34013478
    .line 34013479
    if-nez p2, :cond_13a

    .line 34013480
    .line 34013481
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->j:I

    .line 34013482
    .line 34013483
    sub-int/2addr v3, p1

    .line 34013484
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 34013485
    .line 34013486
    .line 34013487
    move-result p1

    .line 34013488
    iget-object p2, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013489
    .line 34013490
    iget v3, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->t:I

    .line 34013491
    .line 34013492
    if-lt p1, v3, :cond_13a

    .line 34013493
    .line 34013494
    iget p2, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 34013495
    .line 34013496
    goto/16 :goto_3a

    .line 34013497
    .line 34013498
    :cond_13a
    iget-object p1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013499
    .line 34013500
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->j:I

    .line 34013501
    .line 34013502
    goto/16 :goto_3f

    .line 34013503
    .line 34013504
    :cond_140
    iget p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 34013505
    .line 34013506
    sub-int v3, p2, v3

    .line 34013507
    .line 34013508
    iget v7, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->s:I

    .line 34013509
    .line 34013510
    if-lt v3, v7, :cond_3a

    .line 34013511
    .line 34013512
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->j:I

    .line 34013513
    .line 34013514
    goto/16 :goto_3f

    .line 34013515
    .line 34013516
    :cond_14c
    iget p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->y:I

    .line 34013517
    .line 34013518
    if-ne p2, v4, :cond_16b

    .line 34013519
    .line 34013520
    iget-boolean p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->o:Z

    .line 34013521
    .line 34013522
    if-nez p2, :cond_165

    .line 34013523
    .line 34013524
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 34013525
    .line 34013526
    sub-int/2addr v3, p1

    .line 34013527
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 34013528
    .line 34013529
    .line 34013530
    move-result p1

    .line 34013531
    iget-object p2, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013532
    .line 34013533
    iget v3, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->t:I

    .line 34013534
    .line 34013535
    if-lt p1, v3, :cond_165

    .line 34013536
    .line 34013537
    iget p2, p2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 34013538
    .line 34013539
    goto/16 :goto_3a

    .line 34013540
    .line 34013541
    :cond_165
    iget-object p1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013542
    .line 34013543
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 34013544
    .line 34013545
    goto/16 :goto_3f

    .line 34013546
    .line 34013547
    :cond_16b
    iget p2, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 34013548
    .line 34013549
    sub-int v3, p2, v3

    .line 34013550
    .line 34013551
    iget v7, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->s:I

    .line 34013552
    .line 34013553
    if-lt v3, v7, :cond_3a

    .line 34013554
    .line 34013555
    iget p1, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->i:I

    .line 34013556
    .line 34013557
    goto/16 :goto_3f

    .line 34013558
    .line 34013559
    :goto_177
    iget-object p1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 34013560
    .line 34013561
    invoke-virtual {p1, v2, v4, p2, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->e(Landroid/view/View;IIZ)V

    .line 34013562
    .line 34013563
    .line 34013564
    iput-boolean v5, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->s:Z

    .line 34013565
    .line 34013566
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 34013567
    .line 34013568
    if-ne p1, v0, :cond_185

    .line 34013569
    .line 34013570
    invoke-virtual {p0, v5}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->o(I)V

    .line 34013571
    .line 34013572
    .line 34013573
    :cond_185
    return-void
.end method


.method public final i(II)Landroid/view/View;
[MOD-CHANGED]
.method public final i(II)Landroid/view/View;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->t:Landroid/view/ViewGroup;

    .line 33816578
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816581
    move-result v0

    .line 33816582
    add-int/lit8 v0, v0, -0x1

    .line 33816584
    :goto_8
    if-ltz v0, :cond_31

    .line 33816586
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->t:Landroid/view/ViewGroup;

    .line 33816588
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 33816590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 33816600
    move-result v2

    .line 33816601
    if-lt p1, v2, :cond_2e

    .line 33816603
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33816606
    move-result v2

    .line 33816607
    if-ge p1, v2, :cond_2e

    .line 33816609
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 33816612
    move-result v2

    .line 33816613
    if-lt p2, v2, :cond_2e

    .line 33816615
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33816618
    move-result v2

    .line 33816619
    if-ge p2, v2, :cond_2e

    .line 33816621
    return-object v1

    .line 33816622
    :cond_2e
    add-int/lit8 v0, v0, -0x1

    .line 33816624
    goto :goto_8

    .line 33816625
    :cond_31
    const/4 p1, 0x0

    .line 33816626
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(II)Landroid/view/View;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->t:Landroid/view/ViewGroup;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    add-int/lit8 v0, v0, -0x1

    .line 33816583
    .line 33816584
    :goto_8
    if-ltz v0, :cond_31

    .line 33816585
    .line 33816586
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->t:Landroid/view/ViewGroup;

    .line 33816587
    .line 33816588
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 33816589
    .line 33816590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v1

    .line 33816597
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v2

    .line 33816601
    if-lt p1, v2, :cond_2e

    .line 33816602
    .line 33816603
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v2

    .line 33816607
    if-ge p1, v2, :cond_2e

    .line 33816608
    .line 33816609
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v2

    .line 33816613
    if-lt p2, v2, :cond_2e

    .line 33816614
    .line 33816615
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v2

    .line 33816619
    if-ge p2, v2, :cond_2e

    .line 33816620
    .line 33816621
    return-object v1

    .line 33816622
    :cond_2e
    add-int/lit8 v0, v0, -0x1

    .line 33816623
    .line 33816624
    goto :goto_8

    .line 33816625
    :cond_31
    const/4 p1, 0x0

    .line 33816626
    return-object p1
.end method


.method public final j(IIII)Z
[MOD-CHANGED]
.method public final j(IIII)Z
    .registers 14

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 67502082
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 67502085
    move-result v2

    .line 67502086
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 67502088
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 67502091
    move-result v3

    .line 67502092
    sub-int v4, p1, v2

    .line 67502094
    sub-int v5, p2, v3

    .line 67502096
    const/4 p1, 0x0

    .line 67502097
    if-nez v4, :cond_1e

    .line 67502099
    if-nez v5, :cond_1e

    .line 67502101
    iget-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p:Landroid/widget/OverScroller;

    .line 67502103
    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67502106
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->o(I)V

    .line 67502109
    return p1

    .line 67502110
    :cond_1e
    iget p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->n:F

    .line 67502112
    float-to-int p2, p2

    .line 67502113
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->m:F

    .line 67502115
    float-to-int v0, v0

    .line 67502116
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 67502119
    move-result v1

    .line 67502120
    if-ge v1, p2, :cond_2c

    .line 67502122
    const/4 p3, 0x0

    .line 67502123
    goto :goto_34

    .line 67502124
    :cond_2c
    if-le v1, v0, :cond_34

    .line 67502126
    if-lez p3, :cond_32

    .line 67502128
    move p3, v0

    .line 67502129
    goto :goto_34

    .line 67502130
    :cond_32
    neg-int p2, v0

    .line 67502131
    move p3, p2

    .line 67502132
    :cond_34
    :goto_34
    iget p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->n:F

    .line 67502134
    float-to-int p2, p2

    .line 67502135
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->m:F

    .line 67502137
    float-to-int v0, v0

    .line 67502138
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502141
    move-result v1

    .line 67502142
    if-ge v1, p2, :cond_42

    .line 67502144
    const/4 p4, 0x0

    .line 67502145
    goto :goto_4a

    .line 67502146
    :cond_42
    if-le v1, v0, :cond_4a

    .line 67502148
    if-lez p4, :cond_48

    .line 67502150
    move p4, v0

    .line 67502151
    goto :goto_4a

    .line 67502152
    :cond_48
    neg-int p2, v0

    .line 67502153
    move p4, p2

    .line 67502154
    :cond_4a
    :goto_4a
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 67502157
    move-result p2

    .line 67502158
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 67502161
    move-result v0

    .line 67502162
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 67502165
    move-result v1

    .line 67502166
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502169
    move-result v6

    .line 67502170
    add-int v7, v1, v6

    .line 67502172
    add-int v8, p2, v0

    .line 67502174
    if-eqz p3, :cond_63

    .line 67502176
    int-to-float p2, v1

    .line 67502177
    int-to-float v1, v7

    .line 67502178
    goto :goto_65

    .line 67502179
    :cond_63
    int-to-float p2, p2

    .line 67502180
    int-to-float v1, v8

    .line 67502181
    :goto_65
    div-float/2addr p2, v1

    .line 67502182
    if-eqz p4, :cond_6b

    .line 67502184
    int-to-float v0, v6

    .line 67502185
    int-to-float v1, v7

    .line 67502186
    goto :goto_6d

    .line 67502187
    :cond_6b
    int-to-float v0, v0

    .line 67502188
    int-to-float v1, v8

    .line 67502189
    :goto_6d
    div-float/2addr v0, v1

    .line 67502190
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 67502192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502195
    invoke-virtual {p0, v4, p3, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->g(III)I

    .line 67502198
    move-result p1

    .line 67502199
    iget-object p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 67502201
    check-cast p3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 67502203
    iget-object p3, p3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 67502205
    iget-boolean v1, p3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->n:Z

    .line 67502207
    if-eqz v1, :cond_84

    .line 67502209
    iget p3, p3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 67502211
    goto :goto_86

    .line 67502212
    :cond_84
    iget p3, p3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 67502214
    :goto_86
    invoke-virtual {p0, v5, p4, p3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->g(III)I

    .line 67502217
    move-result p3

    .line 67502218
    int-to-float p1, p1

    .line 67502219
    mul-float p1, p1, p2

    .line 67502221
    int-to-float p2, p3

    .line 67502222
    mul-float p2, p2, v0

    .line 67502224
    add-float/2addr p1, p2

    .line 67502225
    float-to-int v6, p1

    .line 67502226
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p:Landroid/widget/OverScroller;

    .line 67502228
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 67502231
    const/4 p1, 0x2

    .line 67502232
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->o(I)V

    .line 67502235
    const/4 p1, 0x1

    .line 67502236
    return p1
.end method

[INNER-ORIGINAL]
.method public final j(IIII)Z
    .registers 14

    .prologue
    .line 67502080
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 67502081
    .line 67502082
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 67502083
    .line 67502084
    .line 67502085
    move-result v2

    .line 67502086
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 67502087
    .line 67502088
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v3

    .line 67502092
    sub-int v4, p1, v2

    .line 67502093
    .line 67502094
    sub-int v5, p2, v3

    .line 67502095
    .line 67502096
    const/4 p1, 0x0

    .line 67502097
    if-nez v4, :cond_1e

    .line 67502098
    .line 67502099
    if-nez v5, :cond_1e

    .line 67502100
    .line 67502101
    iget-object p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p:Landroid/widget/OverScroller;

    .line 67502102
    .line 67502103
    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67502104
    .line 67502105
    .line 67502106
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->o(I)V

    .line 67502107
    .line 67502108
    .line 67502109
    return p1

    .line 67502110
    :cond_1e
    iget p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->n:F

    .line 67502111
    .line 67502112
    float-to-int p2, p2

    .line 67502113
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->m:F

    .line 67502114
    .line 67502115
    float-to-int v0, v0

    .line 67502116
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 67502117
    .line 67502118
    .line 67502119
    move-result v1

    .line 67502120
    if-ge v1, p2, :cond_2c

    .line 67502121
    .line 67502122
    const/4 p3, 0x0

    .line 67502123
    goto :goto_34

    .line 67502124
    :cond_2c
    if-le v1, v0, :cond_34

    .line 67502125
    .line 67502126
    if-lez p3, :cond_32

    .line 67502127
    .line 67502128
    move p3, v0

    .line 67502129
    goto :goto_34

    .line 67502130
    :cond_32
    neg-int p2, v0

    .line 67502131
    move p3, p2

    .line 67502132
    :cond_34
    :goto_34
    iget p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->n:F

    .line 67502133
    .line 67502134
    float-to-int p2, p2

    .line 67502135
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->m:F

    .line 67502136
    .line 67502137
    float-to-int v0, v0

    .line 67502138
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502139
    .line 67502140
    .line 67502141
    move-result v1

    .line 67502142
    if-ge v1, p2, :cond_42

    .line 67502143
    .line 67502144
    const/4 p4, 0x0

    .line 67502145
    goto :goto_4a

    .line 67502146
    :cond_42
    if-le v1, v0, :cond_4a

    .line 67502147
    .line 67502148
    if-lez p4, :cond_48

    .line 67502149
    .line 67502150
    move p4, v0

    .line 67502151
    goto :goto_4a

    .line 67502152
    :cond_48
    neg-int p2, v0

    .line 67502153
    move p4, p2

    .line 67502154
    :cond_4a
    :goto_4a
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 67502155
    .line 67502156
    .line 67502157
    move-result p2

    .line 67502158
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 67502159
    .line 67502160
    .line 67502161
    move-result v0

    .line 67502162
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 67502163
    .line 67502164
    .line 67502165
    move-result v1

    .line 67502166
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 67502167
    .line 67502168
    .line 67502169
    move-result v6

    .line 67502170
    add-int v7, v1, v6

    .line 67502171
    .line 67502172
    add-int v8, p2, v0

    .line 67502173
    .line 67502174
    if-eqz p3, :cond_63

    .line 67502175
    .line 67502176
    int-to-float p2, v1

    .line 67502177
    int-to-float v1, v7

    .line 67502178
    goto :goto_65

    .line 67502179
    :cond_63
    int-to-float p2, p2

    .line 67502180
    int-to-float v1, v8

    .line 67502181
    :goto_65
    div-float/2addr p2, v1

    .line 67502182
    if-eqz p4, :cond_6b

    .line 67502183
    .line 67502184
    int-to-float v0, v6

    .line 67502185
    int-to-float v1, v7

    .line 67502186
    goto :goto_6d

    .line 67502187
    :cond_6b
    int-to-float v0, v0

    .line 67502188
    int-to-float v1, v8

    .line 67502189
    :goto_6d
    div-float/2addr v0, v1

    .line 67502190
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 67502191
    .line 67502192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-virtual {p0, v4, p3, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->g(III)I

    .line 67502196
    .line 67502197
    .line 67502198
    move-result p1

    .line 67502199
    iget-object p3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 67502200
    .line 67502201
    check-cast p3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 67502202
    .line 67502203
    iget-object p3, p3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 67502204
    .line 67502205
    iget-boolean v1, p3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->n:Z

    .line 67502206
    .line 67502207
    if-eqz v1, :cond_84

    .line 67502208
    .line 67502209
    iget p3, p3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->F:I

    .line 67502210
    .line 67502211
    goto :goto_86

    .line 67502212
    :cond_84
    iget p3, p3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->m:I

    .line 67502213
    .line 67502214
    :goto_86
    invoke-virtual {p0, v5, p4, p3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->g(III)I

    .line 67502215
    .line 67502216
    .line 67502217
    move-result p3

    .line 67502218
    int-to-float p1, p1

    .line 67502219
    mul-float p1, p1, p2

    .line 67502220
    .line 67502221
    int-to-float p2, p3

    .line 67502222
    mul-float p2, p2, v0

    .line 67502223
    .line 67502224
    add-float/2addr p1, p2

    .line 67502225
    float-to-int v6, p1

    .line 67502226
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->p:Landroid/widget/OverScroller;

    .line 67502227
    .line 67502228
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 67502229
    .line 67502230
    .line 67502231
    const/4 p1, 0x2

    .line 67502232
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->o(I)V

    .line 67502233
    .line 67502234
    .line 67502235
    const/4 p1, 0x1

    .line 67502236
    return p1
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->l:Landroid/view/VelocityTracker;

    .line 327682
    const/16 v1, 0x3e8

    .line 327684
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->m:F

    .line 327686
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 327689
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->l:Landroid/view/VelocityTracker;

    .line 327691
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c:I

    .line 327693
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 327696
    move-result v0

    .line 327697
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->n:F

    .line 327699
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->m:F

    .line 327701
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 327704
    move-result v3

    .line 327705
    const/4 v4, 0x0

    .line 327706
    cmpg-float v1, v3, v1

    .line 327708
    if-gez v1, :cond_20

    .line 327710
    const/4 v0, 0x0

    .line 327711
    goto :goto_2b

    .line 327712
    :cond_20
    cmpl-float v1, v3, v2

    .line 327714
    if-lez v1, :cond_2b

    .line 327716
    cmpl-float v0, v0, v4

    .line 327718
    if-lez v0, :cond_2a

    .line 327720
    move v0, v2

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    neg-float v0, v2

    .line 327723
    :cond_2b
    :goto_2b
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->l:Landroid/view/VelocityTracker;

    .line 327725
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c:I

    .line 327727
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 327730
    move-result v1

    .line 327731
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->n:F

    .line 327733
    iget v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->m:F

    .line 327735
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 327738
    move-result v5

    .line 327739
    cmpg-float v2, v5, v2

    .line 327741
    if-gez v2, :cond_40

    .line 327743
    goto :goto_4c

    .line 327744
    :cond_40
    cmpl-float v2, v5, v3

    .line 327746
    if-lez v2, :cond_4b

    .line 327748
    cmpl-float v1, v1, v4

    .line 327750
    if-lez v1, :cond_4a

    .line 327752
    move v4, v3

    .line 327753
    goto :goto_4c

    .line 327754
    :cond_4a
    neg-float v1, v3

    .line 327755
    :cond_4b
    move v4, v1

    .line 327756
    :goto_4c
    invoke-virtual {p0, v0, v4}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->h(FF)V

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->l:Landroid/view/VelocityTracker;

    .line 327681
    .line 327682
    const/16 v1, 0x3e8

    .line 327683
    .line 327684
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->m:F

    .line 327685
    .line 327686
    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->l:Landroid/view/VelocityTracker;

    .line 327690
    .line 327691
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c:I

    .line 327692
    .line 327693
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    iget v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->n:F

    .line 327698
    .line 327699
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->m:F

    .line 327700
    .line 327701
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 327702
    .line 327703
    .line 327704
    move-result v3

    .line 327705
    const/4 v4, 0x0

    .line 327706
    cmpg-float v1, v3, v1

    .line 327707
    .line 327708
    if-gez v1, :cond_20

    .line 327709
    .line 327710
    const/4 v0, 0x0

    .line 327711
    goto :goto_2b

    .line 327712
    :cond_20
    cmpl-float v1, v3, v2

    .line 327713
    .line 327714
    if-lez v1, :cond_2b

    .line 327715
    .line 327716
    cmpl-float v0, v0, v4

    .line 327717
    .line 327718
    if-lez v0, :cond_2a

    .line 327719
    .line 327720
    move v0, v2

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    neg-float v0, v2

    .line 327723
    :cond_2b
    :goto_2b
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->l:Landroid/view/VelocityTracker;

    .line 327724
    .line 327725
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c:I

    .line 327726
    .line 327727
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->n:F

    .line 327732
    .line 327733
    iget v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->m:F

    .line 327734
    .line 327735
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 327736
    .line 327737
    .line 327738
    move-result v5

    .line 327739
    cmpg-float v2, v5, v2

    .line 327740
    .line 327741
    if-gez v2, :cond_40

    .line 327742
    .line 327743
    goto :goto_4c

    .line 327744
    :cond_40
    cmpl-float v2, v5, v3

    .line 327745
    .line 327746
    if-lez v2, :cond_4b

    .line 327747
    .line 327748
    cmpl-float v1, v1, v4

    .line 327749
    .line 327750
    if-lez v1, :cond_4a

    .line 327751
    .line 327752
    move v4, v3

    .line 327753
    goto :goto_4c

    .line 327754
    :cond_4a
    neg-float v1, v3

    .line 327755
    :cond_4b
    move v4, v1

    .line 327756
    :goto_4c
    invoke-virtual {p0, v0, v4}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->h(FF)V

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method


.method public final l(FFI)V
[MOD-CHANGED]
.method public final l(FFI)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->d(FFII)Z

    .line 50593796
    move-result v0

    .line 50593797
    const/4 v1, 0x4

    .line 50593798
    invoke-virtual {p0, p2, p1, p3, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->d(FFII)Z

    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_e

    .line 50593804
    or-int/lit8 v0, v0, 0x4

    .line 50593806
    :cond_e
    const/4 v1, 0x2

    .line 50593807
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->d(FFII)Z

    .line 50593810
    move-result v1

    .line 50593811
    if-eqz v1, :cond_17

    .line 50593813
    or-int/lit8 v0, v0, 0x2

    .line 50593815
    :cond_17
    const/16 v1, 0x8

    .line 50593817
    invoke-virtual {p0, p2, p1, p3, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->d(FFII)Z

    .line 50593820
    move-result p1

    .line 50593821
    if-eqz p1, :cond_21

    .line 50593823
    or-int/lit8 v0, v0, 0x8

    .line 50593825
    :cond_21
    if-eqz v0, :cond_2f

    .line 50593827
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->i:[I

    .line 50593829
    aget p2, p1, p3

    .line 50593831
    or-int/2addr p2, v0

    .line 50593832
    aput p2, p1, p3

    .line 50593834
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50593836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593839
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(FFI)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x1

    .line 50593793
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->d(FFII)Z

    .line 50593794
    .line 50593795
    .line 50593796
    move-result v0

    .line 50593797
    const/4 v1, 0x4

    .line 50593798
    invoke-virtual {p0, p2, p1, p3, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->d(FFII)Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    if-eqz v1, :cond_e

    .line 50593803
    .line 50593804
    or-int/lit8 v0, v0, 0x4

    .line 50593805
    .line 50593806
    :cond_e
    const/4 v1, 0x2

    .line 50593807
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->d(FFII)Z

    .line 50593808
    .line 50593809
    .line 50593810
    move-result v1

    .line 50593811
    if-eqz v1, :cond_17

    .line 50593812
    .line 50593813
    or-int/lit8 v0, v0, 0x2

    .line 50593814
    .line 50593815
    :cond_17
    const/16 v1, 0x8

    .line 50593816
    .line 50593817
    invoke-virtual {p0, p2, p1, p3, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->d(FFII)Z

    .line 50593818
    .line 50593819
    .line 50593820
    move-result p1

    .line 50593821
    if-eqz p1, :cond_21

    .line 50593822
    .line 50593823
    or-int/lit8 v0, v0, 0x8

    .line 50593824
    .line 50593825
    :cond_21
    if-eqz v0, :cond_2f

    .line 50593826
    .line 50593827
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->i:[I

    .line 50593828
    .line 50593829
    aget p2, p1, p3

    .line 50593830
    .line 50593831
    or-int/2addr p2, v0

    .line 50593832
    aput p2, p1, p3

    .line 50593833
    .line 50593834
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 50593835
    .line 50593836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593837
    .line 50593838
    .line 50593839
    :cond_2f
    return-void
.end method


.method public final m(FFI)V
[MOD-CHANGED]
.method public final m(FFI)V
    .registers 14

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->d:[F

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_8

    .line 50724869
    array-length v2, v0

    .line 50724870
    if-gt v2, p3, :cond_50

    .line 50724872
    :cond_8
    add-int/lit8 v2, p3, 0x1

    .line 50724874
    new-array v3, v2, [F

    .line 50724876
    new-array v4, v2, [F

    .line 50724878
    new-array v5, v2, [F

    .line 50724880
    new-array v6, v2, [F

    .line 50724882
    new-array v7, v2, [I

    .line 50724884
    new-array v8, v2, [I

    .line 50724886
    new-array v2, v2, [I

    .line 50724888
    if-eqz v0, :cond_42

    .line 50724890
    array-length v9, v0

    .line 50724891
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724894
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->e:[F

    .line 50724896
    array-length v9, v0

    .line 50724897
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724900
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->f:[F

    .line 50724902
    array-length v9, v0

    .line 50724903
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724906
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->g:[F

    .line 50724908
    array-length v9, v0

    .line 50724909
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724912
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->h:[I

    .line 50724914
    array-length v9, v0

    .line 50724915
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724918
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->i:[I

    .line 50724920
    array-length v9, v0

    .line 50724921
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724924
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->j:[I

    .line 50724926
    array-length v9, v0

    .line 50724927
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724930
    :cond_42
    iput-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->d:[F

    .line 50724932
    iput-object v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->e:[F

    .line 50724934
    iput-object v5, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->f:[F

    .line 50724936
    iput-object v6, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->g:[F

    .line 50724938
    iput-object v7, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->h:[I

    .line 50724940
    iput-object v8, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->i:[I

    .line 50724942
    iput-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->j:[I

    .line 50724944
    :cond_50
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->d:[F

    .line 50724946
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->f:[F

    .line 50724948
    aput p1, v2, p3

    .line 50724950
    aput p1, v0, p3

    .line 50724952
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->e:[F

    .line 50724954
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->g:[F

    .line 50724956
    aput p2, v2, p3

    .line 50724958
    aput p2, v0, p3

    .line 50724960
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->h:[I

    .line 50724962
    float-to-int p1, p1

    .line 50724963
    float-to-int p2, p2

    .line 50724964
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->t:Landroid/view/ViewGroup;

    .line 50724966
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    .line 50724969
    move-result v2

    .line 50724970
    iget v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->o:I

    .line 50724972
    add-int/2addr v2, v3

    .line 50724973
    const/4 v3, 0x1

    .line 50724974
    if-ge p1, v2, :cond_71

    .line 50724976
    const/4 v1, 0x1

    .line 50724977
    :cond_71
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->t:Landroid/view/ViewGroup;

    .line 50724979
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 50724982
    move-result v2

    .line 50724983
    iget v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->o:I

    .line 50724985
    add-int/2addr v2, v4

    .line 50724986
    if-ge p2, v2, :cond_7e

    .line 50724988
    or-int/lit8 v1, v1, 0x4

    .line 50724990
    :cond_7e
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->t:Landroid/view/ViewGroup;

    .line 50724992
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    .line 50724995
    move-result v2

    .line 50724996
    iget v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->o:I

    .line 50724998
    sub-int/2addr v2, v4

    .line 50724999
    if-le p1, v2, :cond_8b

    .line 50725001
    or-int/lit8 v1, v1, 0x2

    .line 50725003
    :cond_8b
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->t:Landroid/view/ViewGroup;

    .line 50725005
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    .line 50725008
    move-result p1

    .line 50725009
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->o:I

    .line 50725011
    sub-int/2addr p1, v2

    .line 50725012
    if-le p2, p1, :cond_98

    .line 50725014
    or-int/lit8 v1, v1, 0x8

    .line 50725016
    :cond_98
    aput v1, v0, p3

    .line 50725018
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->k:I

    .line 50725020
    shl-int p2, v3, p3

    .line 50725022
    or-int/2addr p1, p2

    .line 50725023
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->k:I

    .line 50725025
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(FFI)V
    .registers 14

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->d:[F

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    if-eqz v0, :cond_8

    .line 50724868
    .line 50724869
    array-length v2, v0

    .line 50724870
    if-gt v2, p3, :cond_50

    .line 50724871
    .line 50724872
    :cond_8
    add-int/lit8 v2, p3, 0x1

    .line 50724873
    .line 50724874
    new-array v3, v2, [F

    .line 50724875
    .line 50724876
    new-array v4, v2, [F

    .line 50724877
    .line 50724878
    new-array v5, v2, [F

    .line 50724879
    .line 50724880
    new-array v6, v2, [F

    .line 50724881
    .line 50724882
    new-array v7, v2, [I

    .line 50724883
    .line 50724884
    new-array v8, v2, [I

    .line 50724885
    .line 50724886
    new-array v2, v2, [I

    .line 50724887
    .line 50724888
    if-eqz v0, :cond_42

    .line 50724889
    .line 50724890
    array-length v9, v0

    .line 50724891
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724892
    .line 50724893
    .line 50724894
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->e:[F

    .line 50724895
    .line 50724896
    array-length v9, v0

    .line 50724897
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724898
    .line 50724899
    .line 50724900
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->f:[F

    .line 50724901
    .line 50724902
    array-length v9, v0

    .line 50724903
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724904
    .line 50724905
    .line 50724906
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->g:[F

    .line 50724907
    .line 50724908
    array-length v9, v0

    .line 50724909
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724910
    .line 50724911
    .line 50724912
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->h:[I

    .line 50724913
    .line 50724914
    array-length v9, v0

    .line 50724915
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724916
    .line 50724917
    .line 50724918
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->i:[I

    .line 50724919
    .line 50724920
    array-length v9, v0

    .line 50724921
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724922
    .line 50724923
    .line 50724924
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->j:[I

    .line 50724925
    .line 50724926
    array-length v9, v0

    .line 50724927
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50724928
    .line 50724929
    .line 50724930
    :cond_42
    iput-object v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->d:[F

    .line 50724931
    .line 50724932
    iput-object v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->e:[F

    .line 50724933
    .line 50724934
    iput-object v5, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->f:[F

    .line 50724935
    .line 50724936
    iput-object v6, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->g:[F

    .line 50724937
    .line 50724938
    iput-object v7, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->h:[I

    .line 50724939
    .line 50724940
    iput-object v8, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->i:[I

    .line 50724941
    .line 50724942
    iput-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->j:[I

    .line 50724943
    .line 50724944
    :cond_50
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->d:[F

    .line 50724945
    .line 50724946
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->f:[F

    .line 50724947
    .line 50724948
    aput p1, v2, p3

    .line 50724949
    .line 50724950
    aput p1, v0, p3

    .line 50724951
    .line 50724952
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->e:[F

    .line 50724953
    .line 50724954
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->g:[F

    .line 50724955
    .line 50724956
    aput p2, v2, p3

    .line 50724957
    .line 50724958
    aput p2, v0, p3

    .line 50724959
    .line 50724960
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->h:[I

    .line 50724961
    .line 50724962
    float-to-int p1, p1

    .line 50724963
    float-to-int p2, p2

    .line 50724964
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->t:Landroid/view/ViewGroup;

    .line 50724965
    .line 50724966
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v2

    .line 50724970
    iget v3, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->o:I

    .line 50724971
    .line 50724972
    add-int/2addr v2, v3

    .line 50724973
    const/4 v3, 0x1

    .line 50724974
    if-ge p1, v2, :cond_71

    .line 50724975
    .line 50724976
    const/4 v1, 0x1

    .line 50724977
    :cond_71
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->t:Landroid/view/ViewGroup;

    .line 50724978
    .line 50724979
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 50724980
    .line 50724981
    .line 50724982
    move-result v2

    .line 50724983
    iget v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->o:I

    .line 50724984
    .line 50724985
    add-int/2addr v2, v4

    .line 50724986
    if-ge p2, v2, :cond_7e

    .line 50724987
    .line 50724988
    or-int/lit8 v1, v1, 0x4

    .line 50724989
    .line 50724990
    :cond_7e
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->t:Landroid/view/ViewGroup;

    .line 50724991
    .line 50724992
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    .line 50724993
    .line 50724994
    .line 50724995
    move-result v2

    .line 50724996
    iget v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->o:I

    .line 50724997
    .line 50724998
    sub-int/2addr v2, v4

    .line 50724999
    if-le p1, v2, :cond_8b

    .line 50725000
    .line 50725001
    or-int/lit8 v1, v1, 0x2

    .line 50725002
    .line 50725003
    :cond_8b
    iget-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->t:Landroid/view/ViewGroup;

    .line 50725004
    .line 50725005
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    .line 50725006
    .line 50725007
    .line 50725008
    move-result p1

    .line 50725009
    iget v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->o:I

    .line 50725010
    .line 50725011
    sub-int/2addr p1, v2

    .line 50725012
    if-le p2, p1, :cond_98

    .line 50725013
    .line 50725014
    or-int/lit8 v1, v1, 0x8

    .line 50725015
    .line 50725016
    :cond_98
    aput v1, v0, p3

    .line 50725017
    .line 50725018
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->k:I

    .line 50725019
    .line 50725020
    shl-int p2, v3, p3

    .line 50725021
    .line 50725022
    or-int/2addr p1, p2

    .line 50725023
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->k:I

    .line 50725024
    .line 50725025
    return-void
.end method


.method public final n(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final n(Landroid/view/MotionEvent;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    if-ge v2, v0, :cond_2c

    .line 17039368
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17039371
    move-result v3

    .line 17039372
    iget v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->k:I

    .line 17039374
    const/4 v5, 0x1

    .line 17039375
    shl-int v6, v5, v3

    .line 17039377
    and-int/2addr v4, v6

    .line 17039378
    if-eqz v4, :cond_15

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v5, 0x0

    .line 17039382
    :goto_16
    if-nez v5, :cond_19

    .line 17039384
    goto :goto_29

    .line 17039385
    :cond_19
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 17039388
    move-result v4

    .line 17039389
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17039392
    move-result v5

    .line 17039393
    iget-object v6, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->f:[F

    .line 17039395
    aput v4, v6, v3

    .line 17039397
    iget-object v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->g:[F

    .line 17039399
    aput v5, v4, v3

    .line 17039401
    :goto_29
    add-int/lit8 v2, v2, 0x1

    .line 17039403
    goto :goto_6

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/view/MotionEvent;)V
    .registers 9

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    :goto_6
    if-ge v2, v0, :cond_2c

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v3

    .line 17039372
    iget v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->k:I

    .line 17039373
    .line 17039374
    const/4 v5, 0x1

    .line 17039375
    shl-int v6, v5, v3

    .line 17039376
    .line 17039377
    and-int/2addr v4, v6

    .line 17039378
    if-eqz v4, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v5, 0x0

    .line 17039382
    :goto_16
    if-nez v5, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_29

    .line 17039385
    :cond_19
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v4

    .line 17039389
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v5

    .line 17039393
    iget-object v6, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->f:[F

    .line 17039394
    .line 17039395
    aput v4, v6, v3

    .line 17039396
    .line 17039397
    iget-object v4, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->g:[F

    .line 17039398
    .line 17039399
    aput v5, v4, v3

    .line 17039400
    .line 17039401
    :goto_29
    add-int/lit8 v2, v2, 0x1

    .line 17039402
    .line 17039403
    goto :goto_6

    .line 17039404
    :cond_2c
    return-void
.end method


.method public final o(I)V
[MOD-CHANGED]
.method public final o(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->t:Landroid/view/ViewGroup;

    .line 17039362
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->v:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$b;

    .line 17039364
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17039367
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 17039369
    if-eq v0, p1, :cond_28

    .line 17039371
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 17039373
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 17039375
    check-cast v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    if-ne p1, v1, :cond_1e

    .line 17039380
    iget-object p1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 17039382
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->p:Z

    .line 17039384
    if-eqz v0, :cond_21

    .line 17039386
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    :cond_21
    :goto_21
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 17039395
    if-nez p1, :cond_28

    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->t:Landroid/view/ViewGroup;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->v:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$b;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17039365
    .line 17039366
    .line 17039367
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 17039368
    .line 17039369
    if-eq v0, p1, :cond_28

    .line 17039370
    .line 17039371
    iput p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 17039374
    .line 17039375
    check-cast v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 17039376
    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    if-ne p1, v1, :cond_1e

    .line 17039379
    .line 17039380
    iget-object p1, v0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 17039381
    .line 17039382
    iget-boolean v0, p1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->p:Z

    .line 17039383
    .line 17039384
    if-eqz v0, :cond_21

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->setStateInternal(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    iget p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->a:I

    .line 17039394
    .line 17039395
    if-nez p1, :cond_28

    .line 17039396
    .line 17039397
    const/4 p1, 0x0

    .line 17039398
    iput-object p1, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final p(Landroid/view/View;I)Z
[MOD-CHANGED]
.method public final p(Landroid/view/View;I)Z
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    if-ne p1, v0, :cond_a

    .line 33882117
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c:I

    .line 33882119
    if-ne v0, p2, :cond_a

    .line 33882121
    return v1

    .line 33882122
    :cond_a
    const/4 v0, 0x0

    .line 33882123
    if-eqz p1, :cond_51

    .line 33882125
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 33882127
    check-cast v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 33882129
    iget-object v3, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33882131
    iget v4, v3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 33882133
    if-ne v4, v1, :cond_18

    .line 33882135
    goto :goto_48

    .line 33882136
    :cond_18
    iget-boolean v5, v3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->N:Z

    .line 33882138
    if-eqz v5, :cond_1d

    .line 33882140
    goto :goto_48

    .line 33882141
    :cond_1d
    const/4 v5, 0x3

    .line 33882142
    if-ne v4, v5, :cond_3a

    .line 33882144
    iget v4, v3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->K:I

    .line 33882146
    if-ne v4, p2, :cond_3a

    .line 33882148
    iget-object v3, v3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 33882150
    if-eqz v3, :cond_2f

    .line 33882152
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882155
    move-result-object v3

    .line 33882156
    check-cast v3, Landroid/view/View;

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v3, 0x0

    .line 33882160
    :goto_30
    if-eqz v3, :cond_3a

    .line 33882162
    const/4 v4, -0x1

    .line 33882163
    invoke-virtual {v3, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33882166
    move-result v3

    .line 33882167
    if-eqz v3, :cond_3a

    .line 33882169
    goto :goto_48

    .line 33882170
    :cond_3a
    iget-object v2, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33882172
    iget-object v2, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 33882174
    if-eqz v2, :cond_48

    .line 33882176
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882179
    move-result-object v2

    .line 33882180
    if-ne v2, p1, :cond_48

    .line 33882182
    const/4 v2, 0x1

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    :goto_48
    const/4 v2, 0x0

    .line 33882185
    :goto_49
    if-eqz v2, :cond_51

    .line 33882187
    iput p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c:I

    .line 33882189
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c(Landroid/view/View;I)V

    .line 33882192
    return v1

    .line 33882193
    :cond_51
    return v0
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/view/View;I)Z
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->r:Landroid/view/View;

    .line 33882113
    .line 33882114
    const/4 v1, 0x1

    .line 33882115
    if-ne p1, v0, :cond_a

    .line 33882116
    .line 33882117
    iget v0, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c:I

    .line 33882118
    .line 33882119
    if-ne v0, p2, :cond_a

    .line 33882120
    .line 33882121
    return v1

    .line 33882122
    :cond_a
    const/4 v0, 0x0

    .line 33882123
    if-eqz p1, :cond_51

    .line 33882124
    .line 33882125
    iget-object v2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->q:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d$c;

    .line 33882126
    .line 33882127
    check-cast v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;

    .line 33882128
    .line 33882129
    iget-object v3, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33882130
    .line 33882131
    iget v4, v3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->z:I

    .line 33882132
    .line 33882133
    if-ne v4, v1, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_48

    .line 33882136
    :cond_18
    iget-boolean v5, v3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->N:Z

    .line 33882137
    .line 33882138
    if-eqz v5, :cond_1d

    .line 33882139
    .line 33882140
    goto :goto_48

    .line 33882141
    :cond_1d
    const/4 v5, 0x3

    .line 33882142
    if-ne v4, v5, :cond_3a

    .line 33882143
    .line 33882144
    iget v4, v3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->K:I

    .line 33882145
    .line 33882146
    if-ne v4, p2, :cond_3a

    .line 33882147
    .line 33882148
    iget-object v3, v3, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->H:Ljava/lang/ref/WeakReference;

    .line 33882149
    .line 33882150
    if-eqz v3, :cond_2f

    .line 33882151
    .line 33882152
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v3

    .line 33882156
    check-cast v3, Landroid/view/View;

    .line 33882157
    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 v3, 0x0

    .line 33882160
    :goto_30
    if-eqz v3, :cond_3a

    .line 33882161
    .line 33882162
    const/4 v4, -0x1

    .line 33882163
    invoke-virtual {v3, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v3

    .line 33882167
    if-eqz v3, :cond_3a

    .line 33882168
    .line 33882169
    goto :goto_48

    .line 33882170
    :cond_3a
    iget-object v2, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$b;->a:Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;

    .line 33882171
    .line 33882172
    iget-object v2, v2, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 33882173
    .line 33882174
    if-eqz v2, :cond_48

    .line 33882175
    .line 33882176
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    if-ne v2, p1, :cond_48

    .line 33882181
    .line 33882182
    const/4 v2, 0x1

    .line 33882183
    goto :goto_49

    .line 33882184
    :cond_48
    :goto_48
    const/4 v2, 0x0

    .line 33882185
    :goto_49
    if-eqz v2, :cond_51

    .line 33882186
    .line 33882187
    iput p2, p0, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c:I

    .line 33882188
    .line 33882189
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/d;->c(Landroid/view/View;I)V

    .line 33882190
    .line 33882191
    .line 33882192
    return v1

    .line 33882193
    :cond_51
    return v0
.end method


