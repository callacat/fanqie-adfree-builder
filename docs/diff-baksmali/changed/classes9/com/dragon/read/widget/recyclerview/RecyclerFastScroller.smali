## classes9/com/dragon/read/widget/recyclerview/RecyclerFastScroller.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9fa4c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [I

    .line 196617
    const v1, 0x10100a7

    .line 196620
    const/4 v2, 0x0

    .line 196621
    aput v1, v0, v2

    .line 196623
    sput-object v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->u:[I

    .line 196625
    new-array v0, v2, [I

    .line 196627
    sput-object v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->v:[I

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9fa4c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v0, v0, [I

    .line 196616
    .line 196617
    const v1, 0x10100a7

    .line 196618
    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    aput v1, v0, v2

    .line 196622
    .line 196623
    sput-object v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->u:[I

    .line 196624
    .line 196625
    new-array v0, v2, [I

    .line 196626
    .line 196627
    sput-object v0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->v:[I

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;II)V
    .registers 11

    .prologue
    .line 84279296
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 84279299
    const/4 v0, 0x2

    .line 84279300
    new-array v1, v0, [I

    .line 84279302
    iput-object v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->p:[I

    .line 84279304
    new-array v0, v0, [F

    .line 84279306
    fill-array-data v0, :array_8a

    .line 84279309
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84279312
    move-result-object v0

    .line 84279313
    iput-object v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->q:Landroid/animation/ValueAnimator;

    .line 84279315
    const/4 v1, 0x0

    .line 84279316
    iput v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->r:I

    .line 84279318
    new-instance v2, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$a;

    .line 84279320
    invoke-direct {v2, p0}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$a;-><init>(Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;)V

    .line 84279323
    iput-object v2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->s:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$a;

    .line 84279325
    new-instance v3, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$b;

    .line 84279327
    invoke-direct {v3, p0}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$b;-><init>(Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;)V

    .line 84279330
    iput v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->t:I

    .line 84279332
    iput-object p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 84279334
    iput-object p3, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 84279336
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    .line 84279339
    move-result v4

    .line 84279340
    invoke-static {p4, v4}, Ljava/lang/Math;->max(II)I

    .line 84279343
    move-result v4

    .line 84279344
    iput v4, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->e:I

    .line 84279346
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84279349
    move-result v4

    .line 84279350
    invoke-static {p4, v4}, Ljava/lang/Math;->max(II)I

    .line 84279353
    move-result p4

    .line 84279354
    iput p4, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->f:I

    .line 84279356
    iput p5, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->a:I

    .line 84279358
    iput v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->b:I

    .line 84279360
    const/16 p4, 0xff

    .line 84279362
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 84279365
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 84279368
    new-instance p3, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$c;

    .line 84279370
    invoke-direct {p3, p0}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$c;-><init>(Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;)V

    .line 84279373
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84279376
    new-instance p3, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$d;

    .line 84279378
    invoke-direct {p3, p0}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$d;-><init>(Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;)V

    .line 84279381
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84279384
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicHeight()I

    .line 84279387
    move-result p2

    .line 84279388
    iput p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->g:I

    .line 84279390
    iget-object p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279392
    if-ne p2, p1, :cond_63

    .line 84279394
    goto :goto_88

    .line 84279395
    :cond_63
    if-eqz p2, :cond_77

    .line 84279397
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84279400
    iget-object p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279402
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 84279405
    iget-object p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279407
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 84279410
    iget-object p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279412
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84279415
    :cond_77
    iput-object p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279417
    if-eqz p1, :cond_88

    .line 84279419
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84279422
    iget-object p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279424
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 84279427
    iget-object p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279429
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 84279432
    :cond_88
    :goto_88
    return-void

    nop

    .line 84279434
    :array_8a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;II)V
    .registers 11

    .prologue
    .line 84279296
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 84279297
    .line 84279298
    .line 84279299
    const/4 v0, 0x2

    .line 84279300
    new-array v1, v0, [I

    .line 84279301
    .line 84279302
    iput-object v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->p:[I

    .line 84279303
    .line 84279304
    new-array v0, v0, [F

    .line 84279305
    .line 84279306
    fill-array-data v0, :array_8a

    .line 84279307
    .line 84279308
    .line 84279309
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84279310
    .line 84279311
    .line 84279312
    move-result-object v0

    .line 84279313
    iput-object v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->q:Landroid/animation/ValueAnimator;

    .line 84279314
    .line 84279315
    const/4 v1, 0x0

    .line 84279316
    iput v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->r:I

    .line 84279317
    .line 84279318
    new-instance v2, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$a;

    .line 84279319
    .line 84279320
    invoke-direct {v2, p0}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$a;-><init>(Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;)V

    .line 84279321
    .line 84279322
    .line 84279323
    iput-object v2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->s:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$a;

    .line 84279324
    .line 84279325
    new-instance v3, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$b;

    .line 84279326
    .line 84279327
    invoke-direct {v3, p0}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$b;-><init>(Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;)V

    .line 84279328
    .line 84279329
    .line 84279330
    iput v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->t:I

    .line 84279331
    .line 84279332
    iput-object p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 84279333
    .line 84279334
    iput-object p3, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 84279335
    .line 84279336
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    .line 84279337
    .line 84279338
    .line 84279339
    move-result v4

    .line 84279340
    invoke-static {p4, v4}, Ljava/lang/Math;->max(II)I

    .line 84279341
    .line 84279342
    .line 84279343
    move-result v4

    .line 84279344
    iput v4, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->e:I

    .line 84279345
    .line 84279346
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84279347
    .line 84279348
    .line 84279349
    move-result v4

    .line 84279350
    invoke-static {p4, v4}, Ljava/lang/Math;->max(II)I

    .line 84279351
    .line 84279352
    .line 84279353
    move-result p4

    .line 84279354
    iput p4, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->f:I

    .line 84279355
    .line 84279356
    iput p5, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->a:I

    .line 84279357
    .line 84279358
    iput v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->b:I

    .line 84279359
    .line 84279360
    const/16 p4, 0xff

    .line 84279361
    .line 84279362
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 84279363
    .line 84279364
    .line 84279365
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 84279366
    .line 84279367
    .line 84279368
    new-instance p3, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$c;

    .line 84279369
    .line 84279370
    invoke-direct {p3, p0}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$c;-><init>(Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;)V

    .line 84279371
    .line 84279372
    .line 84279373
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84279374
    .line 84279375
    .line 84279376
    new-instance p3, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$d;

    .line 84279377
    .line 84279378
    invoke-direct {p3, p0}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$d;-><init>(Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;)V

    .line 84279379
    .line 84279380
    .line 84279381
    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84279382
    .line 84279383
    .line 84279384
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicHeight()I

    .line 84279385
    .line 84279386
    .line 84279387
    move-result p2

    .line 84279388
    iput p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->g:I

    .line 84279389
    .line 84279390
    iget-object p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279391
    .line 84279392
    if-ne p2, p1, :cond_63

    .line 84279393
    .line 84279394
    goto :goto_88

    .line 84279395
    :cond_63
    if-eqz p2, :cond_77

    .line 84279396
    .line 84279397
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84279398
    .line 84279399
    .line 84279400
    iget-object p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279401
    .line 84279402
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 84279403
    .line 84279404
    .line 84279405
    iget-object p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279406
    .line 84279407
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 84279408
    .line 84279409
    .line 84279410
    iget-object p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279411
    .line 84279412
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84279413
    .line 84279414
    .line 84279415
    :cond_77
    iput-object p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279416
    .line 84279417
    if-eqz p1, :cond_88

    .line 84279418
    .line 84279419
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84279420
    .line 84279421
    .line 84279422
    iget-object p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279423
    .line 84279424
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 84279425
    .line 84279426
    .line 84279427
    iget-object p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279428
    .line 84279429
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 84279430
    .line 84279431
    .line 84279432
    :cond_88
    :goto_88
    return-void

    .line 84279433
    nop

    .line 84279434
    :array_8a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final a(FF)Z
[MOD-CHANGED]
.method public final a(FF)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816578
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    if-ne v0, v2, :cond_c

    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    if-eqz v0, :cond_19

    .line 33816591
    iget v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->e:I

    .line 33816593
    div-int/lit8 v0, v0, 0x2

    .line 33816595
    int-to-float v0, v0

    .line 33816596
    cmpg-float p1, p1, v0

    .line 33816598
    if-gtz p1, :cond_37

    .line 33816600
    goto :goto_23

    .line 33816601
    :cond_19
    iget v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->j:I

    .line 33816603
    iget v3, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->e:I

    .line 33816605
    sub-int/2addr v0, v3

    .line 33816606
    int-to-float v0, v0

    .line 33816607
    cmpl-float p1, p1, v0

    .line 33816609
    if-ltz p1, :cond_37

    .line 33816611
    :goto_23
    iget p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->h:I

    .line 33816613
    iget v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->g:I

    .line 33816615
    div-int/lit8 v0, v0, 0x2

    .line 33816617
    sub-int v3, p1, v0

    .line 33816619
    int-to-float v3, v3

    .line 33816620
    cmpl-float v3, p2, v3

    .line 33816622
    if-ltz v3, :cond_37

    .line 33816624
    add-int/2addr p1, v0

    .line 33816625
    int-to-float p1, p1

    .line 33816626
    cmpg-float p1, p2, p1

    .line 33816628
    if-gtz p1, :cond_37

    .line 33816630
    const/4 v1, 0x1

    .line 33816631
    :cond_37
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(FF)Z
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816577
    .line 33816578
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    if-ne v0, v2, :cond_c

    .line 33816585
    .line 33816586
    const/4 v0, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v0, 0x0

    .line 33816589
    :goto_d
    if-eqz v0, :cond_19

    .line 33816590
    .line 33816591
    iget v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->e:I

    .line 33816592
    .line 33816593
    div-int/lit8 v0, v0, 0x2

    .line 33816594
    .line 33816595
    int-to-float v0, v0

    .line 33816596
    cmpg-float p1, p1, v0

    .line 33816597
    .line 33816598
    if-gtz p1, :cond_37

    .line 33816599
    .line 33816600
    goto :goto_23

    .line 33816601
    :cond_19
    iget v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->j:I

    .line 33816602
    .line 33816603
    iget v3, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->e:I

    .line 33816604
    .line 33816605
    sub-int/2addr v0, v3

    .line 33816606
    int-to-float v0, v0

    .line 33816607
    cmpl-float p1, p1, v0

    .line 33816608
    .line 33816609
    if-ltz p1, :cond_37

    .line 33816610
    .line 33816611
    :goto_23
    iget p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->h:I

    .line 33816612
    .line 33816613
    iget v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->g:I

    .line 33816614
    .line 33816615
    div-int/lit8 v0, v0, 0x2

    .line 33816616
    .line 33816617
    sub-int v3, p1, v0

    .line 33816618
    .line 33816619
    int-to-float v3, v3

    .line 33816620
    cmpl-float v3, p2, v3

    .line 33816621
    .line 33816622
    if-ltz v3, :cond_37

    .line 33816623
    .line 33816624
    add-int/2addr p1, v0

    .line 33816625
    int-to-float p1, p1

    .line 33816626
    cmpg-float p1, p2, p1

    .line 33816627
    .line 33816628
    if-gtz p1, :cond_37

    .line 33816629
    .line 33816630
    const/4 v1, 0x1

    .line 33816631
    :cond_37
    return v1
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-ne p1, v0, :cond_15

    .line 17104899
    iget v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->n:I

    .line 17104901
    if-eq v1, v0, :cond_15

    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 17104905
    sget-object v2, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->u:[I

    .line 17104907
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104912
    iget-object v2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->s:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$a;

    .line 17104914
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104917
    :cond_15
    if-nez p1, :cond_1d

    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104921
    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 17104924
    goto :goto_20

    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->d()V

    .line 17104928
    :goto_20
    iget v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->n:I

    .line 17104930
    if-ne v1, v0, :cond_3f

    .line 17104932
    if-eq p1, v0, :cond_3f

    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 17104936
    sget-object v1, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->v:[I

    .line 17104938
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104943
    iget-object v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->s:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$a;

    .line 17104945
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104948
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104950
    iget-object v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->s:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$a;

    .line 17104952
    const/16 v2, 0x4b0

    .line 17104954
    int-to-long v2, v2

    .line 17104955
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104958
    goto :goto_53

    .line 17104959
    :cond_3f
    const/4 v0, 0x1

    .line 17104960
    if-ne p1, v0, :cond_53

    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104964
    iget-object v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->s:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$a;

    .line 17104966
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104969
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104971
    iget-object v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->s:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$a;

    .line 17104973
    const/16 v2, 0x5dc

    .line 17104975
    int-to-long v2, v2

    .line 17104976
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104979
    :cond_53
    :goto_53
    iput p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->n:I

    .line 17104981
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-ne p1, v0, :cond_15

    .line 17104898
    .line 17104899
    iget v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->n:I

    .line 17104900
    .line 17104901
    if-eq v1, v0, :cond_15

    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 17104904
    .line 17104905
    sget-object v2, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->u:[I

    .line 17104906
    .line 17104907
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104911
    .line 17104912
    iget-object v2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->s:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$a;

    .line 17104913
    .line 17104914
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    :cond_15
    if-nez p1, :cond_1d

    .line 17104918
    .line 17104919
    iget-object v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_20

    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->d()V

    .line 17104926
    .line 17104927
    .line 17104928
    :goto_20
    iget v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->n:I

    .line 17104929
    .line 17104930
    if-ne v1, v0, :cond_3f

    .line 17104931
    .line 17104932
    if-eq p1, v0, :cond_3f

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 17104935
    .line 17104936
    sget-object v1, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->v:[I

    .line 17104937
    .line 17104938
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104942
    .line 17104943
    iget-object v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->s:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$a;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104949
    .line 17104950
    iget-object v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->s:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$a;

    .line 17104951
    .line 17104952
    const/16 v2, 0x4b0

    .line 17104953
    .line 17104954
    int-to-long v2, v2

    .line 17104955
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_53

    .line 17104959
    :cond_3f
    const/4 v0, 0x1

    .line 17104960
    if-ne p1, v0, :cond_53

    .line 17104961
    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104963
    .line 17104964
    iget-object v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->s:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$a;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104970
    .line 17104971
    iget-object v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->s:Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller$a;

    .line 17104972
    .line 17104973
    const/16 v2, 0x5dc

    .line 17104974
    .line 17104975
    int-to-long v2, v2

    .line 17104976
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    :goto_53
    iput p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->n:I

    .line 17104980
    .line 17104981
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->r:I

    .line 262146
    if-eqz v0, :cond_d

    .line 262148
    const/4 v1, 0x3

    .line 262149
    if-eq v0, v1, :cond_8

    .line 262151
    goto :goto_3c

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->q:Landroid/animation/ValueAnimator;

    .line 262154
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262157
    :cond_d
    const/4 v0, 0x1

    .line 262158
    iput v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->r:I

    .line 262160
    iget-object v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->q:Landroid/animation/ValueAnimator;

    .line 262162
    const/4 v2, 0x2

    .line 262163
    new-array v2, v2, [F

    .line 262165
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 262168
    move-result-object v3

    .line 262169
    check-cast v3, Ljava/lang/Float;

    .line 262171
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 262174
    move-result v3

    .line 262175
    const/4 v4, 0x0

    .line 262176
    aput v3, v2, v4

    .line 262178
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262180
    aput v3, v2, v0

    .line 262182
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 262185
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->q:Landroid/animation/ValueAnimator;

    .line 262187
    const-wide/16 v1, 0x1f4

    .line 262189
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262192
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->q:Landroid/animation/ValueAnimator;

    .line 262194
    const-wide/16 v1, 0x0

    .line 262196
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 262199
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->q:Landroid/animation/ValueAnimator;

    .line 262201
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262204
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->r:I

    .line 262145
    .line 262146
    if-eqz v0, :cond_d

    .line 262147
    .line 262148
    const/4 v1, 0x3

    .line 262149
    if-eq v0, v1, :cond_8

    .line 262150
    .line 262151
    goto :goto_3c

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->q:Landroid/animation/ValueAnimator;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    const/4 v0, 0x1

    .line 262158
    iput v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->r:I

    .line 262159
    .line 262160
    iget-object v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->q:Landroid/animation/ValueAnimator;

    .line 262161
    .line 262162
    const/4 v2, 0x2

    .line 262163
    new-array v2, v2, [F

    .line 262164
    .line 262165
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    check-cast v3, Ljava/lang/Float;

    .line 262170
    .line 262171
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 262172
    .line 262173
    .line 262174
    move-result v3

    .line 262175
    const/4 v4, 0x0

    .line 262176
    aput v3, v2, v4

    .line 262177
    .line 262178
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262179
    .line 262180
    aput v3, v2, v0

    .line 262181
    .line 262182
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->q:Landroid/animation/ValueAnimator;

    .line 262186
    .line 262187
    const-wide/16 v1, 0x1f4

    .line 262188
    .line 262189
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->q:Landroid/animation/ValueAnimator;

    .line 262193
    .line 262194
    const-wide/16 v1, 0x0

    .line 262195
    .line 262196
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 262197
    .line 262198
    .line 262199
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->q:Landroid/animation/ValueAnimator;

    .line 262200
    .line 262201
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039362
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 17039365
    move-result v0

    .line 17039366
    iget v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->k:I

    .line 17039368
    iget v2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->t:I

    .line 17039370
    sub-int v2, v1, v2

    .line 17039372
    iget v3, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->a:I

    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    const/4 v5, 0x1

    .line 17039376
    if-lt v1, v3, :cond_14

    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    iput-boolean v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->m:Z

    .line 17039383
    if-nez v1, :cond_21

    .line 17039385
    iget p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->n:I

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->c(I)V

    .line 17039392
    :cond_20
    return-void

    .line 17039393
    :cond_21
    if-eqz v1, :cond_35

    .line 17039395
    sub-int/2addr v0, v2

    .line 17039396
    iget v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->g:I

    .line 17039398
    sub-int/2addr v2, v1

    .line 17039399
    int-to-float p1, p1

    .line 17039400
    int-to-float v2, v2

    .line 17039401
    mul-float p1, p1, v2

    .line 17039403
    int-to-float v0, v0

    .line 17039404
    div-float/2addr p1, v0

    .line 17039405
    int-to-float v0, v1

    .line 17039406
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039408
    div-float/2addr v0, v1

    .line 17039409
    add-float/2addr p1, v0

    .line 17039410
    float-to-int p1, p1

    .line 17039411
    iput p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->h:I

    .line 17039413
    :cond_35
    iget p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->n:I

    .line 17039415
    if-eqz p1, :cond_3b

    .line 17039417
    if-ne p1, v5, :cond_3e

    .line 17039419
    :cond_3b
    invoke-virtual {p0, v5}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->c(I)V

    .line 17039422
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    iget v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->k:I

    .line 17039367
    .line 17039368
    iget v2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->t:I

    .line 17039369
    .line 17039370
    sub-int v2, v1, v2

    .line 17039371
    .line 17039372
    iget v3, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->a:I

    .line 17039373
    .line 17039374
    const/4 v4, 0x0

    .line 17039375
    const/4 v5, 0x1

    .line 17039376
    if-lt v1, v3, :cond_14

    .line 17039377
    .line 17039378
    const/4 v1, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v1, 0x0

    .line 17039381
    :goto_15
    iput-boolean v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->m:Z

    .line 17039382
    .line 17039383
    if-nez v1, :cond_21

    .line 17039384
    .line 17039385
    iget p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->n:I

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {p0, v4}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->c(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void

    .line 17039393
    :cond_21
    if-eqz v1, :cond_35

    .line 17039394
    .line 17039395
    sub-int/2addr v0, v2

    .line 17039396
    iget v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->g:I

    .line 17039397
    .line 17039398
    sub-int/2addr v2, v1

    .line 17039399
    int-to-float p1, p1

    .line 17039400
    int-to-float v2, v2

    .line 17039401
    mul-float p1, p1, v2

    .line 17039402
    .line 17039403
    int-to-float v0, v0

    .line 17039404
    div-float/2addr p1, v0

    .line 17039405
    int-to-float v0, v1

    .line 17039406
    const/high16 v1, 0x40000000    # 2.0f

    .line 17039407
    .line 17039408
    div-float/2addr v0, v1

    .line 17039409
    add-float/2addr p1, v0

    .line 17039410
    float-to-int p1, p1

    .line 17039411
    iput p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->h:I

    .line 17039412
    .line 17039413
    :cond_35
    iget p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->n:I

    .line 17039414
    .line 17039415
    if-eqz p1, :cond_3b

    .line 17039416
    .line 17039417
    if-ne p1, v5, :cond_3e

    .line 17039418
    .line 17039419
    :cond_3b
    invoke-virtual {p0, v5}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->c(I)V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    return-void
.end method


.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
[MOD-CHANGED]
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 8

    .prologue
    .line 50724864
    iget p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->j:I

    .line 50724866
    iget-object p3, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724868
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724871
    move-result p3

    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    if-ne p2, p3, :cond_84

    .line 50724875
    iget p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->k:I

    .line 50724877
    iget-object p3, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724879
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724882
    move-result p3

    .line 50724883
    if-eq p2, p3, :cond_16

    .line 50724885
    goto :goto_84

    .line 50724886
    :cond_16
    iget p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->r:I

    .line 50724888
    if-eqz p2, :cond_83

    .line 50724890
    iget-boolean p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->m:Z

    .line 50724892
    if-eqz p2, :cond_83

    .line 50724894
    iget p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->j:I

    .line 50724896
    iget p3, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->e:I

    .line 50724898
    sub-int/2addr p2, p3

    .line 50724899
    iget v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->h:I

    .line 50724901
    iget v2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->g:I

    .line 50724903
    div-int/lit8 v3, v2, 0x2

    .line 50724905
    sub-int/2addr v1, v3

    .line 50724906
    iget-object v3, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 50724908
    invoke-virtual {v3, v0, v0, p3, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 50724911
    iget-object p3, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 50724913
    iget v2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->f:I

    .line 50724915
    iget v3, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->k:I

    .line 50724917
    invoke-virtual {p3, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50724920
    iget-object p3, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724922
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 50724925
    move-result p3

    .line 50724926
    const/4 v2, 0x1

    .line 50724927
    if-ne p3, v2, :cond_42

    .line 50724929
    const/4 v0, 0x1

    .line 50724930
    :cond_42
    if-eqz v0, :cond_69

    .line 50724932
    iget-object p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 50724934
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50724937
    iget p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->e:I

    .line 50724939
    int-to-float p2, p2

    .line 50724940
    int-to-float p3, v1

    .line 50724941
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50724944
    const/high16 p2, -0x40800000    # -1.0f

    .line 50724946
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50724948
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 50724951
    iget-object p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 50724953
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 50724956
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 50724959
    iget p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->e:I

    .line 50724961
    neg-int p2, p2

    .line 50724962
    int-to-float p2, p2

    .line 50724963
    neg-int p3, v1

    .line 50724964
    int-to-float p3, p3

    .line 50724965
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50724968
    goto :goto_83

    .line 50724969
    :cond_69
    int-to-float p3, p2

    .line 50724970
    const/4 v0, 0x0

    .line 50724971
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50724974
    iget-object p3, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 50724976
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50724979
    int-to-float p3, v1

    .line 50724980
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50724983
    iget-object p3, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 50724985
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 50724988
    neg-int p2, p2

    .line 50724989
    int-to-float p2, p2

    .line 50724990
    neg-int p3, v1

    .line 50724991
    int-to-float p3, p3

    .line 50724992
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50724995
    :cond_83
    :goto_83
    return-void

    .line 50724996
    :cond_84
    :goto_84
    iget-object p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724998
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 50725001
    move-result p1

    .line 50725002
    iput p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->j:I

    .line 50725004
    iget-object p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725006
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50725009
    move-result p1

    .line 50725010
    iput p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->k:I

    .line 50725012
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->c(I)V

    .line 50725015
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 8

    .prologue
    .line 50724864
    iget p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->j:I

    .line 50724865
    .line 50724866
    iget-object p3, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724867
    .line 50724868
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result p3

    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    if-ne p2, p3, :cond_84

    .line 50724874
    .line 50724875
    iget p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->k:I

    .line 50724876
    .line 50724877
    iget-object p3, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724878
    .line 50724879
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    .line 50724880
    .line 50724881
    .line 50724882
    move-result p3

    .line 50724883
    if-eq p2, p3, :cond_16

    .line 50724884
    .line 50724885
    goto :goto_84

    .line 50724886
    :cond_16
    iget p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->r:I

    .line 50724887
    .line 50724888
    if-eqz p2, :cond_83

    .line 50724889
    .line 50724890
    iget-boolean p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->m:Z

    .line 50724891
    .line 50724892
    if-eqz p2, :cond_83

    .line 50724893
    .line 50724894
    iget p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->j:I

    .line 50724895
    .line 50724896
    iget p3, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->e:I

    .line 50724897
    .line 50724898
    sub-int/2addr p2, p3

    .line 50724899
    iget v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->h:I

    .line 50724900
    .line 50724901
    iget v2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->g:I

    .line 50724902
    .line 50724903
    div-int/lit8 v3, v2, 0x2

    .line 50724904
    .line 50724905
    sub-int/2addr v1, v3

    .line 50724906
    iget-object v3, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 50724907
    .line 50724908
    invoke-virtual {v3, v0, v0, p3, v2}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 50724909
    .line 50724910
    .line 50724911
    iget-object p3, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 50724912
    .line 50724913
    iget v2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->f:I

    .line 50724914
    .line 50724915
    iget v3, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->k:I

    .line 50724916
    .line 50724917
    invoke-virtual {p3, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50724918
    .line 50724919
    .line 50724920
    iget-object p3, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724921
    .line 50724922
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 50724923
    .line 50724924
    .line 50724925
    move-result p3

    .line 50724926
    const/4 v2, 0x1

    .line 50724927
    if-ne p3, v2, :cond_42

    .line 50724928
    .line 50724929
    const/4 v0, 0x1

    .line 50724930
    :cond_42
    if-eqz v0, :cond_69

    .line 50724931
    .line 50724932
    iget-object p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 50724933
    .line 50724934
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50724935
    .line 50724936
    .line 50724937
    iget p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->e:I

    .line 50724938
    .line 50724939
    int-to-float p2, p2

    .line 50724940
    int-to-float p3, v1

    .line 50724941
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50724942
    .line 50724943
    .line 50724944
    const/high16 p2, -0x40800000    # -1.0f

    .line 50724945
    .line 50724946
    const/high16 p3, 0x3f800000    # 1.0f

    .line 50724947
    .line 50724948
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 50724949
    .line 50724950
    .line 50724951
    iget-object p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 50724952
    .line 50724953
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 50724954
    .line 50724955
    .line 50724956
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 50724957
    .line 50724958
    .line 50724959
    iget p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->e:I

    .line 50724960
    .line 50724961
    neg-int p2, p2

    .line 50724962
    int-to-float p2, p2

    .line 50724963
    neg-int p3, v1

    .line 50724964
    int-to-float p3, p3

    .line 50724965
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50724966
    .line 50724967
    .line 50724968
    goto :goto_83

    .line 50724969
    :cond_69
    int-to-float p3, p2

    .line 50724970
    const/4 v0, 0x0

    .line 50724971
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50724972
    .line 50724973
    .line 50724974
    iget-object p3, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->d:Landroid/graphics/drawable/Drawable;

    .line 50724975
    .line 50724976
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50724977
    .line 50724978
    .line 50724979
    int-to-float p3, v1

    .line 50724980
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50724981
    .line 50724982
    .line 50724983
    iget-object p3, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 50724984
    .line 50724985
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 50724986
    .line 50724987
    .line 50724988
    neg-int p2, p2

    .line 50724989
    int-to-float p2, p2

    .line 50724990
    neg-int p3, v1

    .line 50724991
    int-to-float p3, p3

    .line 50724992
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    :goto_83
    return-void

    .line 50724996
    :cond_84
    :goto_84
    iget-object p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724997
    .line 50724998
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 50724999
    .line 50725000
    .line 50725001
    move-result p1

    .line 50725002
    iput p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->j:I

    .line 50725003
    .line 50725004
    iget-object p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725005
    .line 50725006
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50725007
    .line 50725008
    .line 50725009
    move-result p1

    .line 50725010
    iput p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->k:I

    .line 50725011
    .line 50725012
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->c(I)V

    .line 50725013
    .line 50725014
    .line 50725015
    return-void
.end method


.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33816576
    iget p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->n:I

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    const/4 v1, 0x2

    .line 33816580
    const/4 v2, 0x1

    .line 33816581
    if-ne p1, v2, :cond_2b

    .line 33816583
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33816586
    move-result p1

    .line 33816587
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33816590
    move-result v3

    .line 33816591
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->a(FF)Z

    .line 33816594
    move-result p1

    .line 33816595
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816598
    move-result v3

    .line 33816599
    if-nez v3, :cond_2e

    .line 33816601
    if-eqz p1, :cond_2e

    .line 33816603
    if-eqz p1, :cond_27

    .line 33816605
    iput v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->o:I

    .line 33816607
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33816610
    move-result p1

    .line 33816611
    float-to-int p1, p1

    .line 33816612
    int-to-float p1, p1

    .line 33816613
    iput p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->i:F

    .line 33816615
    :cond_27
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->c(I)V

    .line 33816618
    goto :goto_2d

    .line 33816619
    :cond_2b
    if-ne p1, v1, :cond_2e

    .line 33816621
    :goto_2d
    const/4 v0, 0x1

    .line 33816622
    :cond_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 33816576
    iget p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->n:I

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    const/4 v1, 0x2

    .line 33816580
    const/4 v2, 0x1

    .line 33816581
    if-ne p1, v2, :cond_2b

    .line 33816582
    .line 33816583
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p1

    .line 33816587
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v3

    .line 33816591
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->a(FF)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v3

    .line 33816599
    if-nez v3, :cond_2e

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_2e

    .line 33816602
    .line 33816603
    if-eqz p1, :cond_27

    .line 33816604
    .line 33816605
    iput v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->o:I

    .line 33816606
    .line 33816607
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    float-to-int p1, p1

    .line 33816612
    int-to-float p1, p1

    .line 33816613
    iput p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->i:F

    .line 33816614
    .line 33816615
    :cond_27
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->c(I)V

    .line 33816616
    .line 33816617
    .line 33816618
    goto :goto_2d

    .line 33816619
    :cond_2b
    if-ne p1, v1, :cond_2e

    .line 33816620
    .line 33816621
    :goto_2d
    const/4 v0, 0x1

    .line 33816622
    :cond_2e
    return v0
.end method


.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 11

    .prologue
    .line 33947648
    iget p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->n:I

    .line 33947650
    if-nez p1, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947656
    move-result p1

    .line 33947657
    const/4 v0, 0x2

    .line 33947658
    if-nez p1, :cond_29

    .line 33947660
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947663
    move-result p1

    .line 33947664
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947667
    move-result v1

    .line 33947668
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->a(FF)Z

    .line 33947671
    move-result p1

    .line 33947672
    if-eqz p1, :cond_24

    .line 33947674
    iput v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->o:I

    .line 33947676
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947679
    move-result p1

    .line 33947680
    float-to-int p1, p1

    .line 33947681
    int-to-float p1, p1

    .line 33947682
    iput p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->i:F

    .line 33947684
    :cond_24
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->c(I)V

    .line 33947687
    goto/16 :goto_c3

    .line 33947689
    :cond_29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947692
    move-result p1

    .line 33947693
    const/4 v1, 0x0

    .line 33947694
    const/4 v2, 0x0

    .line 33947695
    const/4 v3, 0x1

    .line 33947696
    if-ne p1, v3, :cond_3f

    .line 33947698
    iget p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->n:I

    .line 33947700
    if-ne p1, v0, :cond_3f

    .line 33947702
    iput v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->i:F

    .line 33947704
    invoke-virtual {p0, v3}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->c(I)V

    .line 33947707
    iput v2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->o:I

    .line 33947709
    goto/16 :goto_c3

    .line 33947711
    :cond_3f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947714
    move-result p1

    .line 33947715
    if-ne p1, v0, :cond_c3

    .line 33947717
    iget p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->n:I

    .line 33947719
    if-ne p1, v0, :cond_c3

    .line 33947721
    invoke-virtual {p0}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->d()V

    .line 33947724
    iget p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->o:I

    .line 33947726
    if-ne p1, v0, :cond_c3

    .line 33947728
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947731
    move-result p1

    .line 33947732
    iget-object p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->p:[I

    .line 33947734
    iget v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->b:I

    .line 33947736
    aput v0, p2, v2

    .line 33947738
    iget v4, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->k:I

    .line 33947740
    sub-int/2addr v4, v0

    .line 33947741
    aput v4, p2, v3

    .line 33947743
    int-to-float v0, v0

    .line 33947744
    int-to-float v4, v4

    .line 33947745
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 33947748
    move-result v4

    .line 33947749
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 33947752
    move-result v0

    .line 33947753
    iget v4, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->h:I

    .line 33947755
    int-to-float v4, v4

    .line 33947756
    sub-float/2addr v4, v0

    .line 33947757
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 33947760
    move-result v4

    .line 33947761
    const/high16 v5, 0x40000000    # 2.0f

    .line 33947763
    cmpg-float v4, v4, v5

    .line 33947765
    if-gez v4, :cond_78

    .line 33947767
    goto :goto_c3

    .line 33947768
    :cond_78
    iget v4, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->i:F

    .line 33947770
    iget-object v5, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947772
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 33947775
    move-result v5

    .line 33947776
    iget-object v6, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947778
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 33947781
    move-result v6

    .line 33947782
    iget v7, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->k:I

    .line 33947784
    aget v3, p2, v3

    .line 33947786
    aget p2, p2, v2

    .line 33947788
    sub-int p2, v3, p2

    .line 33947790
    if-nez p2, :cond_91

    .line 33947792
    goto :goto_a0

    .line 33947793
    :cond_91
    sub-float v4, v0, v4

    .line 33947795
    int-to-float p2, p2

    .line 33947796
    div-float/2addr v4, p2

    .line 33947797
    sub-int/2addr v5, v7

    .line 33947798
    int-to-float p2, v5

    .line 33947799
    mul-float v4, v4, p2

    .line 33947801
    float-to-int p2, v4

    .line 33947802
    add-int/2addr v6, p2

    .line 33947803
    if-ge v6, v5, :cond_a0

    .line 33947805
    if-ltz v6, :cond_a0

    .line 33947807
    goto :goto_a1

    .line 33947808
    :cond_a0
    :goto_a0
    const/4 p2, 0x0

    .line 33947809
    :goto_a1
    if-eqz p2, :cond_a9

    .line 33947811
    iget-object p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947813
    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 33947816
    goto :goto_c1

    .line 33947817
    :cond_a9
    cmpg-float p2, p1, v1

    .line 33947819
    if-gtz p2, :cond_b5

    .line 33947821
    iget-object p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947823
    const/16 p2, -0x64

    .line 33947825
    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 33947828
    goto :goto_c1

    .line 33947829
    :cond_b5
    int-to-float p2, v3

    .line 33947830
    cmpl-float p1, p1, p2

    .line 33947832
    if-ltz p1, :cond_c1

    .line 33947834
    iget-object p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947836
    const/16 p2, 0x64

    .line 33947838
    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 33947841
    :cond_c1
    :goto_c1
    iput v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->i:F

    .line 33947843
    :cond_c3
    :goto_c3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 11

    .prologue
    .line 33947648
    iget p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->n:I

    .line 33947649
    .line 33947650
    if-nez p1, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947654
    .line 33947655
    .line 33947656
    move-result p1

    .line 33947657
    const/4 v0, 0x2

    .line 33947658
    if-nez p1, :cond_29

    .line 33947659
    .line 33947660
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33947661
    .line 33947662
    .line 33947663
    move-result p1

    .line 33947664
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v1

    .line 33947668
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->a(FF)Z

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p1

    .line 33947672
    if-eqz p1, :cond_24

    .line 33947673
    .line 33947674
    iput v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->o:I

    .line 33947675
    .line 33947676
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947677
    .line 33947678
    .line 33947679
    move-result p1

    .line 33947680
    float-to-int p1, p1

    .line 33947681
    int-to-float p1, p1

    .line 33947682
    iput p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->i:F

    .line 33947683
    .line 33947684
    :cond_24
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->c(I)V

    .line 33947685
    .line 33947686
    .line 33947687
    goto/16 :goto_c3

    .line 33947688
    .line 33947689
    :cond_29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result p1

    .line 33947693
    const/4 v1, 0x0

    .line 33947694
    const/4 v2, 0x0

    .line 33947695
    const/4 v3, 0x1

    .line 33947696
    if-ne p1, v3, :cond_3f

    .line 33947697
    .line 33947698
    iget p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->n:I

    .line 33947699
    .line 33947700
    if-ne p1, v0, :cond_3f

    .line 33947701
    .line 33947702
    iput v1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->i:F

    .line 33947703
    .line 33947704
    invoke-virtual {p0, v3}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->c(I)V

    .line 33947705
    .line 33947706
    .line 33947707
    iput v2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->o:I

    .line 33947708
    .line 33947709
    goto/16 :goto_c3

    .line 33947710
    .line 33947711
    :cond_3f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p1

    .line 33947715
    if-ne p1, v0, :cond_c3

    .line 33947716
    .line 33947717
    iget p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->n:I

    .line 33947718
    .line 33947719
    if-ne p1, v0, :cond_c3

    .line 33947720
    .line 33947721
    invoke-virtual {p0}, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->d()V

    .line 33947722
    .line 33947723
    .line 33947724
    iget p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->o:I

    .line 33947725
    .line 33947726
    if-ne p1, v0, :cond_c3

    .line 33947727
    .line 33947728
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p1

    .line 33947732
    iget-object p2, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->p:[I

    .line 33947733
    .line 33947734
    iget v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->b:I

    .line 33947735
    .line 33947736
    aput v0, p2, v2

    .line 33947737
    .line 33947738
    iget v4, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->k:I

    .line 33947739
    .line 33947740
    sub-int/2addr v4, v0

    .line 33947741
    aput v4, p2, v3

    .line 33947742
    .line 33947743
    int-to-float v0, v0

    .line 33947744
    int-to-float v4, v4

    .line 33947745
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v4

    .line 33947749
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v0

    .line 33947753
    iget v4, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->h:I

    .line 33947754
    .line 33947755
    int-to-float v4, v4

    .line 33947756
    sub-float/2addr v4, v0

    .line 33947757
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 33947758
    .line 33947759
    .line 33947760
    move-result v4

    .line 33947761
    const/high16 v5, 0x40000000    # 2.0f

    .line 33947762
    .line 33947763
    cmpg-float v4, v4, v5

    .line 33947764
    .line 33947765
    if-gez v4, :cond_78

    .line 33947766
    .line 33947767
    goto :goto_c3

    .line 33947768
    :cond_78
    iget v4, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->i:F

    .line 33947769
    .line 33947770
    iget-object v5, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947771
    .line 33947772
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v5

    .line 33947776
    iget-object v6, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947777
    .line 33947778
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result v6

    .line 33947782
    iget v7, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->k:I

    .line 33947783
    .line 33947784
    aget v3, p2, v3

    .line 33947785
    .line 33947786
    aget p2, p2, v2

    .line 33947787
    .line 33947788
    sub-int p2, v3, p2

    .line 33947789
    .line 33947790
    if-nez p2, :cond_91

    .line 33947791
    .line 33947792
    goto :goto_a0

    .line 33947793
    :cond_91
    sub-float v4, v0, v4

    .line 33947794
    .line 33947795
    int-to-float p2, p2

    .line 33947796
    div-float/2addr v4, p2

    .line 33947797
    sub-int/2addr v5, v7

    .line 33947798
    int-to-float p2, v5

    .line 33947799
    mul-float v4, v4, p2

    .line 33947800
    .line 33947801
    float-to-int p2, v4

    .line 33947802
    add-int/2addr v6, p2

    .line 33947803
    if-ge v6, v5, :cond_a0

    .line 33947804
    .line 33947805
    if-ltz v6, :cond_a0

    .line 33947806
    .line 33947807
    goto :goto_a1

    .line 33947808
    :cond_a0
    :goto_a0
    const/4 p2, 0x0

    .line 33947809
    :goto_a1
    if-eqz p2, :cond_a9

    .line 33947810
    .line 33947811
    iget-object p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947812
    .line 33947813
    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_c1

    .line 33947817
    :cond_a9
    cmpg-float p2, p1, v1

    .line 33947818
    .line 33947819
    if-gtz p2, :cond_b5

    .line 33947820
    .line 33947821
    iget-object p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947822
    .line 33947823
    const/16 p2, -0x64

    .line 33947824
    .line 33947825
    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 33947826
    .line 33947827
    .line 33947828
    goto :goto_c1

    .line 33947829
    :cond_b5
    int-to-float p2, v3

    .line 33947830
    cmpl-float p1, p1, p2

    .line 33947831
    .line 33947832
    if-ltz p1, :cond_c1

    .line 33947833
    .line 33947834
    iget-object p1, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947835
    .line 33947836
    const/16 p2, 0x64

    .line 33947837
    .line 33947838
    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 33947839
    .line 33947840
    .line 33947841
    :cond_c1
    :goto_c1
    iput v0, p0, Lcom/dragon/read/widget/recyclerview/RecyclerFastScroller;->i:F

    .line 33947842
    .line 33947843
    :cond_c3
    :goto_c3
    return-void
.end method


