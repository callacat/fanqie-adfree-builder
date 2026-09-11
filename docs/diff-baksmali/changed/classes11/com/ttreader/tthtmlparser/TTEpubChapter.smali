## classes11/com/ttreader/tthtmlparser/TTEpubChapter.smali
# added=0 removed=0 changed=127

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa43e4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131083
    sput-object v0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->chapters_:Ljava/util/List;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa43e4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/ArrayList;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->chapters_:Ljava/util/List;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>(JLcom/ttreader/tttext/h;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/ttreader/tttext/h;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-wide p1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33685509
    iput-object p3, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 33685511
    invoke-static {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->AddChapter(Lcom/ttreader/tthtmlparser/TTEpubChapter;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/ttreader/tttext/h;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-wide p1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33685508
    .line 33685509
    iput-object p3, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 33685510
    .line 33685511
    invoke-static {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->AddChapter(Lcom/ttreader/tthtmlparser/TTEpubChapter;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method private static AddChapter(Lcom/ttreader/tthtmlparser/TTEpubChapter;)V
[MOD-CHANGED]
.method private static AddChapter(Lcom/ttreader/tthtmlparser/TTEpubChapter;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->chapters_:Ljava/util/List;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908299
    monitor-exit v0

    .line 16908300
    return-void

    .line 16908301
    :catchall_d
    move-exception p0

    .line 16908302
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16908303
    throw p0
.end method

[INNER-ORIGINAL]
.method private static AddChapter(Lcom/ttreader/tthtmlparser/TTEpubChapter;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->chapters_:Ljava/util/List;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    monitor-exit v0

    .line 16908300
    return-void

    .line 16908301
    :catchall_d
    move-exception p0

    .line 16908302
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16908303
    throw p0
.end method


.method public static FindChapterByInstance(J)Lcom/ttreader/tthtmlparser/TTEpubChapter;
[MOD-CHANGED]
.method public static FindChapterByInstance(J)Lcom/ttreader/tthtmlparser/TTEpubChapter;
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->chapters_:Ljava/util/List;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039366
    move-result-object v1

    .line 17039367
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    move-result v2

    .line 17039371
    if-eqz v2, :cond_23

    .line 17039373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    move-result-object v2

    .line 17039377
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039379
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17039385
    if-eqz v2, :cond_7

    .line 17039387
    iget-wide v3, v2, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 17039389
    cmp-long v5, v3, p0

    .line 17039391
    if-nez v5, :cond_7

    .line 17039393
    monitor-exit v0

    .line 17039394
    return-object v2

    .line 17039395
    :cond_23
    monitor-exit v0

    .line 17039396
    const/4 p0, 0x0

    .line 17039397
    return-object p0

    .line 17039398
    :catchall_26
    move-exception p0

    .line 17039399
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    .line 17039400
    throw p0
.end method

[INNER-ORIGINAL]
.method public static FindChapterByInstance(J)Lcom/ttreader/tthtmlparser/TTEpubChapter;
    .registers 8

    .prologue
    .line 17039360
    sget-object v0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->chapters_:Ljava/util/List;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    if-eqz v2, :cond_23

    .line 17039372
    .line 17039373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    check-cast v2, Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 17039384
    .line 17039385
    if-eqz v2, :cond_7

    .line 17039386
    .line 17039387
    iget-wide v3, v2, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 17039388
    .line 17039389
    cmp-long v5, v3, p0

    .line 17039390
    .line 17039391
    if-nez v5, :cond_7

    .line 17039392
    .line 17039393
    monitor-exit v0

    .line 17039394
    return-object v2

    .line 17039395
    :cond_23
    monitor-exit v0

    .line 17039396
    const/4 p0, 0x0

    .line 17039397
    return-object p0

    .line 17039398
    :catchall_26
    move-exception p0

    .line 17039399
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    .line 17039400
    throw p0
.end method


.method private static RemoveChapter(Lcom/ttreader/tthtmlparser/TTEpubChapter;)V
[MOD-CHANGED]
.method private static RemoveChapter(Lcom/ttreader/tthtmlparser/TTEpubChapter;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->chapters_:Ljava/util/List;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039366
    move-result v1

    .line 17039367
    add-int/lit8 v1, v1, -0x1

    .line 17039369
    :goto_9
    if-ltz v1, :cond_25

    .line 17039371
    sget-object v2, Lcom/ttreader/tthtmlparser/TTEpubChapter;->chapters_:Ljava/util/List;

    .line 17039373
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039376
    move-result-object v3

    .line 17039377
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 17039379
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039382
    move-result-object v4

    .line 17039383
    if-eqz v4, :cond_1f

    .line 17039385
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039388
    move-result-object v3

    .line 17039389
    if-ne p0, v3, :cond_22

    .line 17039391
    :cond_1f
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039394
    :cond_22
    add-int/lit8 v1, v1, -0x1

    .line 17039396
    goto :goto_9

    .line 17039397
    :cond_25
    monitor-exit v0

    .line 17039398
    return-void

    .line 17039399
    :catchall_27
    move-exception p0

    .line 17039400
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    .line 17039401
    throw p0
.end method

[INNER-ORIGINAL]
.method private static RemoveChapter(Lcom/ttreader/tthtmlparser/TTEpubChapter;)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->chapters_:Ljava/util/List;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    add-int/lit8 v1, v1, -0x1

    .line 17039368
    .line 17039369
    :goto_9
    if-ltz v1, :cond_25

    .line 17039370
    .line 17039371
    sget-object v2, Lcom/ttreader/tthtmlparser/TTEpubChapter;->chapters_:Ljava/util/List;

    .line 17039372
    .line 17039373
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v3

    .line 17039377
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 17039378
    .line 17039379
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v4

    .line 17039383
    if-eqz v4, :cond_1f

    .line 17039384
    .line 17039385
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    if-ne p0, v3, :cond_22

    .line 17039390
    .line 17039391
    :cond_1f
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    add-int/lit8 v1, v1, -0x1

    .line 17039395
    .line 17039396
    goto :goto_9

    .line 17039397
    :cond_25
    monitor-exit v0

    .line 17039398
    return-void

    .line 17039399
    :catchall_27
    move-exception p0

    .line 17039400
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    .line 17039401
    throw p0
.end method


.method private ToRange([I)Lcom/ttreader/tthtmlparser/Range;
[MOD-CHANGED]
.method private ToRange([I)Lcom/ttreader/tthtmlparser/Range;
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lcom/ttreader/tthtmlparser/Range;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    aget v1, p1, v1

    .line 16908293
    const/4 v2, 0x1

    .line 16908294
    aget p1, p1, v2

    .line 16908296
    invoke-direct {v0, v1, p1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method private ToRange([I)Lcom/ttreader/tthtmlparser/Range;
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lcom/ttreader/tthtmlparser/Range;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    aget v1, p1, v1

    .line 16908292
    .line 16908293
    const/4 v2, 0x1

    .line 16908294
    aget p1, p1, v2

    .line 16908295
    .line 16908296
    invoke-direct {v0, v1, p1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method private ToRect([F)Landroid/graphics/RectF;
[MOD-CHANGED]
.method private ToRect([F)Landroid/graphics/RectF;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRect([FI)Landroid/graphics/RectF;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method private ToRect([F)Landroid/graphics/RectF;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRect([FI)Landroid/graphics/RectF;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method private ToRect([FI)Landroid/graphics/RectF;
[MOD-CHANGED]
.method private ToRect([FI)Landroid/graphics/RectF;
    .registers 8

    .prologue
    .line 33816576
    aget v0, p1, p2

    .line 33816578
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 33816581
    move-result v0

    .line 33816582
    add-int/lit8 v1, p2, 0x1

    .line 33816584
    aget v2, p1, v1

    .line 33816586
    invoke-static {v2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 33816589
    move-result v2

    .line 33816590
    aget v3, p1, p2

    .line 33816592
    add-int/lit8 v4, p2, 0x2

    .line 33816594
    aget v4, p1, v4

    .line 33816596
    add-float/2addr v3, v4

    .line 33816597
    invoke-static {v3}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 33816600
    move-result v3

    .line 33816601
    aget v1, p1, v1

    .line 33816603
    add-int/lit8 p2, p2, 0x3

    .line 33816605
    aget p1, p1, p2

    .line 33816607
    add-float/2addr v1, p1

    .line 33816608
    invoke-static {v1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 33816611
    move-result p1

    .line 33816612
    new-instance p2, Landroid/graphics/RectF;

    .line 33816614
    invoke-direct {p2, v0, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33816617
    return-object p2
.end method

[INNER-ORIGINAL]
.method private ToRect([FI)Landroid/graphics/RectF;
    .registers 8

    .prologue
    .line 33816576
    aget v0, p1, p2

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    add-int/lit8 v1, p2, 0x1

    .line 33816583
    .line 33816584
    aget v2, p1, v1

    .line 33816585
    .line 33816586
    invoke-static {v2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v2

    .line 33816590
    aget v3, p1, p2

    .line 33816591
    .line 33816592
    add-int/lit8 v4, p2, 0x2

    .line 33816593
    .line 33816594
    aget v4, p1, v4

    .line 33816595
    .line 33816596
    add-float/2addr v3, v4

    .line 33816597
    invoke-static {v3}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v3

    .line 33816601
    aget v1, p1, v1

    .line 33816602
    .line 33816603
    add-int/lit8 p2, p2, 0x3

    .line 33816604
    .line 33816605
    aget p1, p1, p2

    .line 33816606
    .line 33816607
    add-float/2addr v1, p1

    .line 33816608
    invoke-static {v1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 33816609
    .line 33816610
    .line 33816611
    move-result p1

    .line 33816612
    new-instance p2, Landroid/graphics/RectF;

    .line 33816613
    .line 33816614
    invoke-direct {p2, v0, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-object p2
.end method


.method private ToRunDelegates([I)[Lcom/ttreader/tttext/IRunDelegate;
[MOD-CHANGED]
.method private ToRunDelegates([I)[Lcom/ttreader/tttext/IRunDelegate;
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    new-array v0, v0, [Lcom/ttreader/tttext/IRunDelegate;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    :goto_4
    array-length v2, p1

    .line 16973829
    if-ge v1, v2, :cond_14

    .line 16973831
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 16973833
    aget v3, p1, v1

    .line 16973835
    invoke-virtual {v2, v3}, Lcom/ttreader/tttext/h;->f(I)Lcom/ttreader/tttext/IRunDelegate;

    .line 16973838
    move-result-object v2

    .line 16973839
    aput-object v2, v0, v1

    .line 16973841
    add-int/lit8 v1, v1, 0x1

    .line 16973843
    goto :goto_4

    .line 16973844
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method private ToRunDelegates([I)[Lcom/ttreader/tttext/IRunDelegate;
    .registers 6

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    new-array v0, v0, [Lcom/ttreader/tttext/IRunDelegate;

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    :goto_4
    array-length v2, p1

    .line 16973829
    if-ge v1, v2, :cond_14

    .line 16973830
    .line 16973831
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 16973832
    .line 16973833
    aget v3, p1, v1

    .line 16973834
    .line 16973835
    invoke-virtual {v2, v3}, Lcom/ttreader/tttext/h;->f(I)Lcom/ttreader/tttext/IRunDelegate;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v2

    .line 16973839
    aput-object v2, v0, v1

    .line 16973840
    .line 16973841
    add-int/lit8 v1, v1, 0x1

    .line 16973842
    .line 16973843
    goto :goto_4

    .line 16973844
    :cond_14
    return-object v0
.end method


.method private checkState()V
[MOD-CHANGED]
.method private checkState()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-eqz v4, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196619
    const-string v1, "instance_ is null"

    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196624
    throw v0
.end method

[INNER-ORIGINAL]
.method private checkState()V
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-eqz v4, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196618
    .line 196619
    const-string v1, "instance_ is null"

    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    throw v0
.end method


.method public AddHighlightInfoByChapterRange(Lcom/ttreader/tthtmlparser/highlight/HighlightRange;)V
[MOD-CHANGED]
.method public AddHighlightInfoByChapterRange(Lcom/ttreader/tthtmlparser/highlight/HighlightRange;)V
    .registers 4

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908290
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->convertBytes()[B

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeAddHighlightInfoByRange(J[B)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public AddHighlightInfoByChapterRange(Lcom/ttreader/tthtmlparser/highlight/HighlightRange;)V
    .registers 4

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->convertBytes()[B

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeAddHighlightInfoByRange(J[B)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public AddLinkByChapterRange(Lcom/ttreader/tttext/e;Lcom/ttreader/tthtmlparser/Range;)V
[MOD-CHANGED]
.method public AddLinkByChapterRange(Lcom/ttreader/tttext/e;Lcom/ttreader/tthtmlparser/Range;)V
    .registers 10

    .prologue
    .line 33751040
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33751042
    const-wide/16 v3, 0x0

    .line 33751044
    cmp-long v0, v1, v3

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 33751051
    invoke-virtual {v0, p1}, Lcom/ttreader/tttext/h;->b(Lcom/ttreader/tttext/e;)I

    .line 33751054
    move-result v3

    .line 33751055
    invoke-interface {p1}, Lcom/ttreader/tttext/e;->b()Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33751062
    move-result v4

    .line 33751063
    iget v5, p2, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 33751065
    iget v6, p2, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 33751067
    move-object v0, p0

    .line 33751068
    invoke-direct/range {v0 .. v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeAddLinkByChapterRange(JIIII)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public AddLinkByChapterRange(Lcom/ttreader/tttext/e;Lcom/ttreader/tthtmlparser/Range;)V
    .registers 10

    .prologue
    .line 33751040
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33751041
    .line 33751042
    const-wide/16 v3, 0x0

    .line 33751043
    .line 33751044
    cmp-long v0, v1, v3

    .line 33751045
    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 33751050
    .line 33751051
    invoke-virtual {v0, p1}, Lcom/ttreader/tttext/h;->b(Lcom/ttreader/tttext/e;)I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v3

    .line 33751055
    invoke-interface {p1}, Lcom/ttreader/tttext/e;->b()Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result v4

    .line 33751063
    iget v5, p2, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 33751064
    .line 33751065
    iget v6, p2, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 33751066
    .line 33751067
    move-object v0, p0

    .line 33751068
    invoke-direct/range {v0 .. v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeAddLinkByChapterRange(JIIII)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public AddLinkInPage(Lcom/ttreader/tttext/e;Lcom/ttreader/tthtmlparser/Range;I)V
[MOD-CHANGED]
.method public AddLinkInPage(Lcom/ttreader/tttext/e;Lcom/ttreader/tthtmlparser/Range;I)V
    .registers 12

    .prologue
    .line 50593792
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 50593794
    const-wide/16 v3, 0x0

    .line 50593796
    cmp-long v0, v1, v3

    .line 50593798
    if-nez v0, :cond_9

    .line 50593800
    return-void

    .line 50593801
    :cond_9
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 50593803
    invoke-virtual {v0, p1}, Lcom/ttreader/tttext/h;->b(Lcom/ttreader/tttext/e;)I

    .line 50593806
    move-result v3

    .line 50593807
    invoke-interface {p1}, Lcom/ttreader/tttext/e;->b()Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50593814
    move-result v4

    .line 50593815
    iget v5, p2, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 50593817
    iget v6, p2, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 50593819
    move-object v0, p0

    .line 50593820
    move v7, p3

    .line 50593821
    invoke-direct/range {v0 .. v7}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeAddLink(JIIIII)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public AddLinkInPage(Lcom/ttreader/tttext/e;Lcom/ttreader/tthtmlparser/Range;I)V
    .registers 12

    .prologue
    .line 50593792
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 50593793
    .line 50593794
    const-wide/16 v3, 0x0

    .line 50593795
    .line 50593796
    cmp-long v0, v1, v3

    .line 50593797
    .line 50593798
    if-nez v0, :cond_9

    .line 50593799
    .line 50593800
    return-void

    .line 50593801
    :cond_9
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 50593802
    .line 50593803
    invoke-virtual {v0, p1}, Lcom/ttreader/tttext/h;->b(Lcom/ttreader/tttext/e;)I

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v3

    .line 50593807
    invoke-interface {p1}, Lcom/ttreader/tttext/e;->b()Lcom/ttreader/tttext/TTTextDefinition$LinkStyle;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p1

    .line 50593811
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v4

    .line 50593815
    iget v5, p2, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 50593816
    .line 50593817
    iget v6, p2, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 50593818
    .line 50593819
    move-object v0, p0

    .line 50593820
    move v7, p3

    .line 50593821
    invoke-direct/range {v0 .. v7}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeAddLink(JIIIII)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public AttachmentRangeInPage(Lcom/ttreader/tttext/IRunDelegate;I)Lcom/ttreader/tthtmlparser/Range;
[MOD-CHANGED]
.method public AttachmentRangeInPage(Lcom/ttreader/tttext/IRunDelegate;I)Lcom/ttreader/tthtmlparser/Range;
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33751043
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33751045
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 33751047
    invoke-virtual {v2, p1}, Lcom/ttreader/tttext/h;->c(Lcom/ttreader/tttext/IRunDelegate;)I

    .line 33751050
    move-result p1

    .line 33751051
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeDelegateRangeInPage(JII)[I

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRange([I)Lcom/ttreader/tthtmlparser/Range;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public AttachmentRangeInPage(Lcom/ttreader/tttext/IRunDelegate;I)Lcom/ttreader/tthtmlparser/Range;
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33751044
    .line 33751045
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 33751046
    .line 33751047
    invoke-virtual {v2, p1}, Lcom/ttreader/tttext/h;->c(Lcom/ttreader/tttext/IRunDelegate;)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeDelegateRangeInPage(JII)[I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRange([I)Lcom/ttreader/tthtmlparser/Range;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method


.method public ChapterExtraDelegates()[Lcom/ttreader/tttext/IRunDelegate;
[MOD-CHANGED]
.method public ChapterExtraDelegates()[Lcom/ttreader/tttext/IRunDelegate;
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 131075
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 131077
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeChapterExtraDelegates(J)[I

    .line 131080
    move-result-object v0

    .line 131081
    invoke-direct {p0, v0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRunDelegates([I)[Lcom/ttreader/tttext/IRunDelegate;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public ChapterExtraDelegates()[Lcom/ttreader/tttext/IRunDelegate;
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 131073
    .line 131074
    .line 131075
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 131076
    .line 131077
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeChapterExtraDelegates(J)[I

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-direct {p0, v0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRunDelegates([I)[Lcom/ttreader/tttext/IRunDelegate;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public CharRectForRangeInPage(Lcom/ttreader/tthtmlparser/Range;I)[Landroid/graphics/RectF;
[MOD-CHANGED]
.method public CharRectForRangeInPage(Lcom/ttreader/tthtmlparser/Range;I)[Landroid/graphics/RectF;
    .registers 9

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33816579
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33816581
    iget v3, p1, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 33816583
    iget v4, p1, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 33816585
    move-object v0, p0

    .line 33816586
    move v5, p2

    .line 33816587
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeCharRectForRange(JIII)[F

    .line 33816590
    move-result-object p1

    .line 33816591
    array-length p2, p1

    .line 33816592
    div-int/lit8 p2, p2, 0x4

    .line 33816594
    new-array v0, p2, [Landroid/graphics/RectF;

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    :goto_15
    if-ge v1, p2, :cond_22

    .line 33816599
    mul-int/lit8 v2, v1, 0x4

    .line 33816601
    invoke-direct {p0, p1, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRect([FI)Landroid/graphics/RectF;

    .line 33816604
    move-result-object v2

    .line 33816605
    aput-object v2, v0, v1

    .line 33816607
    add-int/lit8 v1, v1, 0x1

    .line 33816609
    goto :goto_15

    .line 33816610
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public CharRectForRangeInPage(Lcom/ttreader/tthtmlparser/Range;I)[Landroid/graphics/RectF;
    .registers 9

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33816580
    .line 33816581
    iget v3, p1, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 33816582
    .line 33816583
    iget v4, p1, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 33816584
    .line 33816585
    move-object v0, p0

    .line 33816586
    move v5, p2

    .line 33816587
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeCharRectForRange(JIII)[F

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    array-length p2, p1

    .line 33816592
    div-int/lit8 p2, p2, 0x4

    .line 33816593
    .line 33816594
    new-array v0, p2, [Landroid/graphics/RectF;

    .line 33816595
    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    :goto_15
    if-ge v1, p2, :cond_22

    .line 33816598
    .line 33816599
    mul-int/lit8 v2, v1, 0x4

    .line 33816600
    .line 33816601
    invoke-direct {p0, p1, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRect([FI)Landroid/graphics/RectF;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    aput-object v2, v0, v1

    .line 33816606
    .line 33816607
    add-int/lit8 v1, v1, 0x1

    .line 33816608
    .line 33816609
    goto :goto_15

    .line 33816610
    :cond_22
    return-object v0
.end method


.method public CleanSelectText()V
[MOD-CHANGED]
.method public CleanSelectText()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeCleanSelectText(J)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public CleanSelectText()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeCleanSelectText(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public ClosestLineIndexToPoint(Landroid/graphics/Point;I)I
[MOD-CHANGED]
.method public ClosestLineIndexToPoint(Landroid/graphics/Point;I)I
    .registers 9

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33816579
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33816581
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 33816583
    int-to-float v0, v0

    .line 33816584
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33816586
    add-float/2addr v0, v3

    .line 33816587
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816590
    move-result v0

    .line 33816591
    float-to-int v4, v0

    .line 33816592
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 33816594
    int-to-float p1, p1

    .line 33816595
    add-float/2addr p1, v3

    .line 33816596
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816599
    move-result p1

    .line 33816600
    float-to-int p1, p1

    .line 33816601
    move-object v0, p0

    .line 33816602
    move v3, v4

    .line 33816603
    move v4, p1

    .line 33816604
    move v5, p2

    .line 33816605
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeClosestLineForPoint(JIII)I

    .line 33816608
    move-result p1

    .line 33816609
    return p1
.end method

[INNER-ORIGINAL]
.method public ClosestLineIndexToPoint(Landroid/graphics/Point;I)I
    .registers 9

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33816580
    .line 33816581
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 33816582
    .line 33816583
    int-to-float v0, v0

    .line 33816584
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33816585
    .line 33816586
    add-float/2addr v0, v3

    .line 33816587
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    float-to-int v4, v0

    .line 33816592
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 33816593
    .line 33816594
    int-to-float p1, p1

    .line 33816595
    add-float/2addr p1, v3

    .line 33816596
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    float-to-int p1, p1

    .line 33816601
    move-object v0, p0

    .line 33816602
    move v3, v4

    .line 33816603
    move v4, p1

    .line 33816604
    move v5, p2

    .line 33816605
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeClosestLineForPoint(JIII)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    return p1
.end method


.method public ClosestPositionToPoint(Landroid/graphics/Point;I)I
[MOD-CHANGED]
.method public ClosestPositionToPoint(Landroid/graphics/Point;I)I
    .registers 9

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33816579
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33816581
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 33816583
    int-to-float v0, v0

    .line 33816584
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33816586
    add-float/2addr v0, v3

    .line 33816587
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816590
    move-result v0

    .line 33816591
    float-to-int v4, v0

    .line 33816592
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 33816594
    int-to-float p1, p1

    .line 33816595
    add-float/2addr p1, v3

    .line 33816596
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816599
    move-result p1

    .line 33816600
    float-to-int p1, p1

    .line 33816601
    move-object v0, p0

    .line 33816602
    move v3, v4

    .line 33816603
    move v4, p1

    .line 33816604
    move v5, p2

    .line 33816605
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeClosestPosForPoint(JIII)I

    .line 33816608
    move-result p1

    .line 33816609
    return p1
.end method

[INNER-ORIGINAL]
.method public ClosestPositionToPoint(Landroid/graphics/Point;I)I
    .registers 9

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33816580
    .line 33816581
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 33816582
    .line 33816583
    int-to-float v0, v0

    .line 33816584
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33816585
    .line 33816586
    add-float/2addr v0, v3

    .line 33816587
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    float-to-int v4, v0

    .line 33816592
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 33816593
    .line 33816594
    int-to-float p1, p1

    .line 33816595
    add-float/2addr p1, v3

    .line 33816596
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    float-to-int p1, p1

    .line 33816601
    move-object v0, p0

    .line 33816602
    move v3, v4

    .line 33816603
    move v4, p1

    .line 33816604
    move v5, p2

    .line 33816605
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeClosestPosForPoint(JIII)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    return p1
.end method


.method public CompleteTextSelection()V
[MOD-CHANGED]
.method public CompleteTextSelection()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 65538
    invoke-virtual {p0, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeCompleteTextSelection(J)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public CompleteTextSelection()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 65537
    .line 65538
    invoke-virtual {p0, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeCompleteTextSelection(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public DrawPage(Landroid/graphics/Canvas;I)V
[MOD-CHANGED]
.method public DrawPage(Landroid/graphics/Canvas;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->DrawPage(Landroid/graphics/Canvas;IZ)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public DrawPage(Landroid/graphics/Canvas;I)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->DrawPage(Landroid/graphics/Canvas;IZ)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public DrawPage(Landroid/graphics/Canvas;ILcom/ttreader/tttext/c;Lcom/ttreader/tthtmlparser/Range;)V
[MOD-CHANGED]
.method public DrawPage(Landroid/graphics/Canvas;ILcom/ttreader/tttext/c;Lcom/ttreader/tthtmlparser/Range;)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v3, 0x0

    .line 67239937
    const/4 v4, 0x0

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move v2, p2

    .line 67239941
    move-object v5, p3

    .line 67239942
    move-object v6, p4

    .line 67239943
    invoke-virtual/range {v0 .. v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->DrawPage(Landroid/graphics/Canvas;IZZLcom/ttreader/tttext/c;Lcom/ttreader/tthtmlparser/Range;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public DrawPage(Landroid/graphics/Canvas;ILcom/ttreader/tttext/c;Lcom/ttreader/tthtmlparser/Range;)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v3, 0x0

    .line 67239937
    const/4 v4, 0x0

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move v2, p2

    .line 67239941
    move-object v5, p3

    .line 67239942
    move-object v6, p4

    .line 67239943
    invoke-virtual/range {v0 .. v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->DrawPage(Landroid/graphics/Canvas;IZZLcom/ttreader/tttext/c;Lcom/ttreader/tthtmlparser/Range;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public DrawPage(Landroid/graphics/Canvas;IZ)V
[MOD-CHANGED]
.method public DrawPage(Landroid/graphics/Canvas;IZ)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 50528259
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 50528261
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeDrawPage(JIZ)[B

    .line 50528264
    move-result-object p2

    .line 50528265
    new-instance p3, Lcom/ttreader/tttext/g;

    .line 50528267
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 50528269
    const/4 v1, 0x0

    .line 50528270
    invoke-direct {p3, p1, v0, v1}, Lcom/ttreader/tttext/g;-><init>(Landroid/graphics/Canvas;Lcom/ttreader/tttext/h;Lcom/ttreader/tttext/JavaDrawerCallback;)V

    .line 50528273
    invoke-virtual {p3, p2}, Lcom/ttreader/tttext/g;->a([B)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public DrawPage(Landroid/graphics/Canvas;IZ)V
    .registers 6

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 50528260
    .line 50528261
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeDrawPage(JIZ)[B

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p2

    .line 50528265
    new-instance p3, Lcom/ttreader/tttext/g;

    .line 50528266
    .line 50528267
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 50528268
    .line 50528269
    const/4 v1, 0x0

    .line 50528270
    invoke-direct {p3, p1, v0, v1}, Lcom/ttreader/tttext/g;-><init>(Landroid/graphics/Canvas;Lcom/ttreader/tttext/h;Lcom/ttreader/tttext/JavaDrawerCallback;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-virtual {p3, p2}, Lcom/ttreader/tttext/g;->a([B)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public DrawPage(Landroid/graphics/Canvas;IZZLcom/ttreader/tttext/c;)V
[MOD-CHANGED]
.method public DrawPage(Landroid/graphics/Canvas;IZZLcom/ttreader/tttext/c;)V
    .registers 13

    .prologue
    .line 84148224
    const/4 v6, 0x0

    .line 84148225
    move-object v0, p0

    .line 84148226
    move-object v1, p1

    .line 84148227
    move v2, p2

    .line 84148228
    move v3, p3

    .line 84148229
    move v4, p4

    .line 84148230
    move-object v5, p5

    .line 84148231
    invoke-virtual/range {v0 .. v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->DrawPage(Landroid/graphics/Canvas;IZZLcom/ttreader/tttext/c;Lcom/ttreader/tthtmlparser/Range;)V

    .line 84148234
    return-void
.end method

[INNER-ORIGINAL]
.method public DrawPage(Landroid/graphics/Canvas;IZZLcom/ttreader/tttext/c;)V
    .registers 13

    .prologue
    .line 84148224
    const/4 v6, 0x0

    .line 84148225
    move-object v0, p0

    .line 84148226
    move-object v1, p1

    .line 84148227
    move v2, p2

    .line 84148228
    move v3, p3

    .line 84148229
    move v4, p4

    .line 84148230
    move-object v5, p5

    .line 84148231
    invoke-virtual/range {v0 .. v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->DrawPage(Landroid/graphics/Canvas;IZZLcom/ttreader/tttext/c;Lcom/ttreader/tthtmlparser/Range;)V

    .line 84148232
    .line 84148233
    .line 84148234
    return-void
.end method


.method public DrawPage(Landroid/graphics/Canvas;IZZLcom/ttreader/tttext/c;Lcom/ttreader/tthtmlparser/Range;)V
[MOD-CHANGED]
.method public DrawPage(Landroid/graphics/Canvas;IZZLcom/ttreader/tttext/c;Lcom/ttreader/tthtmlparser/Range;)V
    .registers 19

    .prologue
    .line 100990976
    move-object v10, p0

    .line 100990977
    move-object/from16 v0, p6

    .line 100990979
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 100990982
    new-instance v11, Lcom/ttreader/tttext/JavaDrawerCallback;

    .line 100990984
    move-object/from16 v1, p5

    .line 100990986
    invoke-direct {v11, v1}, Lcom/ttreader/tttext/JavaDrawerCallback;-><init>(Lcom/ttreader/tttext/c;)V

    .line 100990989
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 100990992
    move-result v1

    .line 100990993
    int-to-float v1, v1

    .line 100990994
    invoke-static {v1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 100990997
    move-result v1

    .line 100990998
    iget-wide v2, v10, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 100991000
    if-eqz p4, :cond_1c

    .line 100991002
    move v5, v1

    .line 100991003
    goto :goto_22

    .line 100991004
    :cond_1c
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 100991007
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 100991010
    :goto_22
    invoke-virtual {v11}, Lcom/ttreader/tttext/JavaDrawerCallback;->GetInstance()J

    .line 100991013
    move-result-wide v6

    .line 100991014
    const/4 v1, 0x0

    .line 100991015
    if-nez v0, :cond_2b

    .line 100991017
    const/4 v8, 0x0

    .line 100991018
    goto :goto_2e

    .line 100991019
    :cond_2b
    iget v4, v0, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 100991021
    move v8, v4

    .line 100991022
    :goto_2e
    if-nez v0, :cond_32

    .line 100991024
    const/4 v9, 0x0

    .line 100991025
    goto :goto_35

    .line 100991026
    :cond_32
    iget v0, v0, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 100991028
    move v9, v0

    .line 100991029
    :goto_35
    move-object v0, p0

    .line 100991030
    move-wide v1, v2

    .line 100991031
    move v3, p2

    .line 100991032
    move v4, p3

    .line 100991033
    invoke-direct/range {v0 .. v9}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeDrawPage(JIZFJII)[B

    .line 100991036
    move-result-object v0

    .line 100991037
    new-instance v1, Lcom/ttreader/tttext/g;

    .line 100991039
    iget-object v2, v10, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 100991041
    move-object v3, p1

    .line 100991042
    invoke-direct {v1, p1, v2, v11}, Lcom/ttreader/tttext/g;-><init>(Landroid/graphics/Canvas;Lcom/ttreader/tttext/h;Lcom/ttreader/tttext/JavaDrawerCallback;)V

    .line 100991045
    invoke-virtual {v1, v0}, Lcom/ttreader/tttext/g;->a([B)V

    .line 100991048
    return-void
.end method

[INNER-ORIGINAL]
.method public DrawPage(Landroid/graphics/Canvas;IZZLcom/ttreader/tttext/c;Lcom/ttreader/tthtmlparser/Range;)V
    .registers 19

    .prologue
    .line 100990976
    move-object v10, p0

    .line 100990977
    move-object/from16 v0, p6

    .line 100990978
    .line 100990979
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 100990980
    .line 100990981
    .line 100990982
    new-instance v11, Lcom/ttreader/tttext/JavaDrawerCallback;

    .line 100990983
    .line 100990984
    move-object/from16 v1, p5

    .line 100990985
    .line 100990986
    invoke-direct {v11, v1}, Lcom/ttreader/tttext/JavaDrawerCallback;-><init>(Lcom/ttreader/tttext/c;)V

    .line 100990987
    .line 100990988
    .line 100990989
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 100990990
    .line 100990991
    .line 100990992
    move-result v1

    .line 100990993
    int-to-float v1, v1

    .line 100990994
    invoke-static {v1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 100990995
    .line 100990996
    .line 100990997
    move-result v1

    .line 100990998
    iget-wide v2, v10, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 100990999
    .line 100991000
    if-eqz p4, :cond_1c

    .line 100991001
    .line 100991002
    move v5, v1

    .line 100991003
    goto :goto_22

    .line 100991004
    :cond_1c
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 100991005
    .line 100991006
    .line 100991007
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 100991008
    .line 100991009
    .line 100991010
    :goto_22
    invoke-virtual {v11}, Lcom/ttreader/tttext/JavaDrawerCallback;->GetInstance()J

    .line 100991011
    .line 100991012
    .line 100991013
    move-result-wide v6

    .line 100991014
    const/4 v1, 0x0

    .line 100991015
    if-nez v0, :cond_2b

    .line 100991016
    .line 100991017
    const/4 v8, 0x0

    .line 100991018
    goto :goto_2e

    .line 100991019
    :cond_2b
    iget v4, v0, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 100991020
    .line 100991021
    move v8, v4

    .line 100991022
    :goto_2e
    if-nez v0, :cond_32

    .line 100991023
    .line 100991024
    const/4 v9, 0x0

    .line 100991025
    goto :goto_35

    .line 100991026
    :cond_32
    iget v0, v0, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 100991027
    .line 100991028
    move v9, v0

    .line 100991029
    :goto_35
    move-object v0, p0

    .line 100991030
    move-wide v1, v2

    .line 100991031
    move v3, p2

    .line 100991032
    move v4, p3

    .line 100991033
    invoke-direct/range {v0 .. v9}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeDrawPage(JIZFJII)[B

    .line 100991034
    .line 100991035
    .line 100991036
    move-result-object v0

    .line 100991037
    new-instance v1, Lcom/ttreader/tttext/g;

    .line 100991038
    .line 100991039
    iget-object v2, v10, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 100991040
    .line 100991041
    move-object v3, p1

    .line 100991042
    invoke-direct {v1, p1, v2, v11}, Lcom/ttreader/tttext/g;-><init>(Landroid/graphics/Canvas;Lcom/ttreader/tttext/h;Lcom/ttreader/tttext/JavaDrawerCallback;)V

    .line 100991043
    .line 100991044
    .line 100991045
    invoke-virtual {v1, v0}, Lcom/ttreader/tttext/g;->a([B)V

    .line 100991046
    .line 100991047
    .line 100991048
    return-void
.end method


.method public FindClickHighlight(ILandroid/graphics/PointF;)[Ljava/lang/String;
[MOD-CHANGED]
.method public FindClickHighlight(ILandroid/graphics/PointF;)[Ljava/lang/String;
    .registers 9

    .prologue
    .line 33751040
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33751042
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 33751044
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33751046
    add-float/2addr v0, v3

    .line 33751047
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33751050
    move-result v0

    .line 33751051
    float-to-int v0, v0

    .line 33751052
    int-to-float v4, v0

    .line 33751053
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 33751055
    add-float/2addr p2, v3

    .line 33751056
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33751059
    move-result p2

    .line 33751060
    float-to-int p2, p2

    .line 33751061
    int-to-float v5, p2

    .line 33751062
    move-object v0, p0

    .line 33751063
    move v3, p1

    .line 33751064
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeFindClickHighlight(JIFF)[Ljava/lang/String;

    .line 33751067
    move-result-object p1

    .line 33751068
    return-object p1
.end method

[INNER-ORIGINAL]
.method public FindClickHighlight(ILandroid/graphics/PointF;)[Ljava/lang/String;
    .registers 9

    .prologue
    .line 33751040
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33751041
    .line 33751042
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 33751043
    .line 33751044
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33751045
    .line 33751046
    add-float/2addr v0, v3

    .line 33751047
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v0

    .line 33751051
    float-to-int v0, v0

    .line 33751052
    int-to-float v4, v0

    .line 33751053
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 33751054
    .line 33751055
    add-float/2addr p2, v3

    .line 33751056
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p2

    .line 33751060
    float-to-int p2, p2

    .line 33751061
    int-to-float v5, p2

    .line 33751062
    move-object v0, p0

    .line 33751063
    move v3, p1

    .line 33751064
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeFindClickHighlight(JIFF)[Ljava/lang/String;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p1

    .line 33751068
    return-object p1
.end method


.method public FindPageByID(Ljava/lang/String;)I
[MOD-CHANGED]
.method public FindPageByID(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 16908291
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908293
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeFindPageByID(JLjava/lang/String;)I

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public FindPageByID(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908292
    .line 16908293
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeFindPageByID(JLjava/lang/String;)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public FootnoteContentById(Ljava/lang/String;I)Ljava/lang/String;
[MOD-CHANGED]
.method public FootnoteContentById(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33685507
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33685509
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeFootnoteContent(JLjava/lang/String;I)Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public FootnoteContentById(Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33685508
    .line 33685509
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeFootnoteContent(JLjava/lang/String;I)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public FootnoteRangeInPage(Lcom/ttreader/tttext/d;I)Lcom/ttreader/tthtmlparser/Range;
[MOD-CHANGED]
.method public FootnoteRangeInPage(Lcom/ttreader/tttext/d;I)Lcom/ttreader/tthtmlparser/Range;
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33751043
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33751045
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 33751047
    invoke-virtual {v2, p1}, Lcom/ttreader/tttext/h;->a(Lcom/ttreader/tttext/d;)I

    .line 33751050
    move-result p1

    .line 33751051
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeFootnoteRange(JII)[I

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRange([I)Lcom/ttreader/tthtmlparser/Range;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public FootnoteRangeInPage(Lcom/ttreader/tttext/d;I)Lcom/ttreader/tthtmlparser/Range;
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33751044
    .line 33751045
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 33751046
    .line 33751047
    invoke-virtual {v2, p1}, Lcom/ttreader/tttext/h;->a(Lcom/ttreader/tttext/d;)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeFootnoteRange(JII)[I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRange([I)Lcom/ttreader/tthtmlparser/Range;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method


.method public GetHighlightMergeRange(Lcom/ttreader/tthtmlparser/Range;)Lkotlin/Pair;
[MOD-CHANGED]
.method public GetHighlightMergeRange(Lcom/ttreader/tthtmlparser/Range;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttreader/tthtmlparser/Range;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/ttreader/tthtmlparser/Range;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 17104898
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17104901
    move-result v2

    .line 17104902
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17104905
    move-result p1

    .line 17104906
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetHighlightMergeRange(JII)[B

    .line 17104909
    move-result-object p1

    .line 17104910
    :try_start_e
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17104912
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104915
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17104917
    invoke-direct {p1, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 17104920
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17104923
    move-result v0

    .line 17104924
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17104927
    move-result v1

    .line 17104928
    invoke-static {v0, v1}, Lcom/ttreader/tthtmlparser/Range;->create(II)Lcom/ttreader/tthtmlparser/Range;

    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17104935
    move-result v1

    .line 17104936
    new-array v2, v1, [Ljava/lang/String;

    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    :goto_2b
    if-ge v3, v1, :cond_36

    .line 17104941
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17104944
    move-result-object v4

    .line 17104945
    aput-object v4, v2, v3

    .line 17104947
    add-int/lit8 v3, v3, 0x1

    .line 17104949
    goto :goto_2b

    .line 17104950
    :cond_36
    new-instance p1, Lkotlin/Pair;

    .line 17104952
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_3b} :catch_3c

    .line 17104955
    return-object p1

    .line 17104956
    :catch_3c
    move-exception p1

    .line 17104957
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104959
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17104962
    throw v0
.end method

[INNER-ORIGINAL]
.method public GetHighlightMergeRange(Lcom/ttreader/tthtmlparser/Range;)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttreader/tthtmlparser/Range;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/ttreader/tthtmlparser/Range;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v2

    .line 17104902
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetHighlightMergeRange(JII)[B

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    :try_start_e
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17104911
    .line 17104912
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17104916
    .line 17104917
    invoke-direct {p1, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    invoke-static {v0, v1}, Lcom/ttreader/tthtmlparser/Range;->create(II)Lcom/ttreader/tthtmlparser/Range;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    new-array v2, v1, [Ljava/lang/String;

    .line 17104937
    .line 17104938
    const/4 v3, 0x0

    .line 17104939
    :goto_2b
    if-ge v3, v1, :cond_36

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/ttreader/tttext/a;->a()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    aput-object v4, v2, v3

    .line 17104946
    .line 17104947
    add-int/lit8 v3, v3, 0x1

    .line 17104948
    .line 17104949
    goto :goto_2b

    .line 17104950
    :cond_36
    new-instance p1, Lkotlin/Pair;

    .line 17104951
    .line 17104952
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_3b} :catch_3c

    .line 17104953
    .line 17104954
    .line 17104955
    return-object p1

    .line 17104956
    :catch_3c
    move-exception p1

    .line 17104957
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17104958
    .line 17104959
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17104960
    .line 17104961
    .line 17104962
    throw v0
.end method


.method public GetHighlightPointerRect(I)Lkotlin/Pair;
[MOD-CHANGED]
.method public GetHighlightPointerRect(I)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16973826
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetHighlightPointerRect(JI)[F

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRect([F)Landroid/graphics/RectF;

    .line 16973833
    move-result-object v0

    .line 16973834
    const/4 v1, 0x4

    .line 16973835
    invoke-direct {p0, p1, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRect([FI)Landroid/graphics/RectF;

    .line 16973838
    move-result-object p1

    .line 16973839
    new-instance v1, Lkotlin/Pair;

    .line 16973841
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973844
    return-object v1
.end method

[INNER-ORIGINAL]
.method public GetHighlightPointerRect(I)Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16973825
    .line 16973826
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetHighlightPointerRect(JI)[F

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRect([F)Landroid/graphics/RectF;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    const/4 v1, 0x4

    .line 16973835
    invoke-direct {p0, p1, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRect([FI)Landroid/graphics/RectF;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    new-instance v1, Lkotlin/Pair;

    .line 16973840
    .line 16973841
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-object v1
.end method


.method public GetInstance()J
[MOD-CHANGED]
.method public GetInstance()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public GetInstance()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public GetPageTextBackgroundColor(II)Ljava/lang/String;
[MOD-CHANGED]
.method public GetPageTextBackgroundColor(II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33685507
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33685509
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetPageTextBackgroundColor(JII)Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public GetPageTextBackgroundColor(II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33685508
    .line 33685509
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetPageTextBackgroundColor(JII)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public GetPageTextBold(II)Z
[MOD-CHANGED]
.method public GetPageTextBold(II)Z
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33685507
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33685509
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetPageTextBold(JII)Z

    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method

[INNER-ORIGINAL]
.method public GetPageTextBold(II)Z
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33685508
    .line 33685509
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetPageTextBold(JII)Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method


.method public GetPageTextColor(II)Ljava/lang/String;
[MOD-CHANGED]
.method public GetPageTextColor(II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33685507
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33685509
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetPageTextColor(JII)Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public GetPageTextColor(II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33685508
    .line 33685509
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetPageTextColor(JII)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public GetResourceManager()Lcom/ttreader/tttext/h;
[MOD-CHANGED]
.method public GetResourceManager()Lcom/ttreader/tttext/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public GetResourceManager()Lcom/ttreader/tttext/h;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public GetString()Ljava/lang/String;
[MOD-CHANGED]
.method public GetString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetString(J)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public GetString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetString(J)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public GetTextByChapterRange(Lcom/ttreader/tthtmlparser/Range;)Ljava/lang/String;
[MOD-CHANGED]
.method public GetTextByChapterRange(Lcom/ttreader/tthtmlparser/Range;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908290
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 16908293
    move-result v2

    .line 16908294
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 16908297
    move-result p1

    .line 16908298
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetTextByChapterRange(JII)Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public GetTextByChapterRange(Lcom/ttreader/tthtmlparser/Range;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->start()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v2

    .line 16908294
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetTextByChapterRange(JII)Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public IsFirstParagraphAcrossPage(I)Z
[MOD-CHANGED]
.method public IsFirstParagraphAcrossPage(I)Z
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-nez v4, :cond_a

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeFirstParaAcrossPage(JI)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public IsFirstParagraphAcrossPage(I)Z
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeFirstParaAcrossPage(JI)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public IsLastParagraphAcrossPage(I)Z
[MOD-CHANGED]
.method public IsLastParagraphAcrossPage(I)Z
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-nez v4, :cond_a

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeLastParaAcrossPage(JI)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public IsLastParagraphAcrossPage(I)Z
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeLastParaAcrossPage(JI)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public IsLineLastOfParagraph(II)Z
[MOD-CHANGED]
.method public IsLineLastOfParagraph(II)Z
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33685507
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33685509
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeIsLastLineOfParagraph(JII)Z

    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method

[INNER-ORIGINAL]
.method public IsLineLastOfParagraph(II)Z
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33685508
    .line 33685509
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeIsLastLineOfParagraph(JII)Z

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method


.method public IsPageEndWithBorder(I)Z
[MOD-CHANGED]
.method public IsPageEndWithBorder(I)Z
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeIsPageEndWithBorder(JI)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public IsPageEndWithBorder(I)Z
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeIsPageEndWithBorder(JI)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public LineIndexForPoint(Landroid/graphics/Point;I)I
[MOD-CHANGED]
.method public LineIndexForPoint(Landroid/graphics/Point;I)I
    .registers 9

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33816579
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33816581
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 33816583
    int-to-float v0, v0

    .line 33816584
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33816586
    add-float/2addr v0, v3

    .line 33816587
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816590
    move-result v0

    .line 33816591
    float-to-int v4, v0

    .line 33816592
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 33816594
    int-to-float p1, p1

    .line 33816595
    add-float/2addr p1, v3

    .line 33816596
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816599
    move-result p1

    .line 33816600
    float-to-int p1, p1

    .line 33816601
    move-object v0, p0

    .line 33816602
    move v3, v4

    .line 33816603
    move v4, p1

    .line 33816604
    move v5, p2

    .line 33816605
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeLineIndexForPoint(JIII)I

    .line 33816608
    move-result p1

    .line 33816609
    return p1
.end method

[INNER-ORIGINAL]
.method public LineIndexForPoint(Landroid/graphics/Point;I)I
    .registers 9

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33816580
    .line 33816581
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 33816582
    .line 33816583
    int-to-float v0, v0

    .line 33816584
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33816585
    .line 33816586
    add-float/2addr v0, v3

    .line 33816587
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    float-to-int v4, v0

    .line 33816592
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 33816593
    .line 33816594
    int-to-float p1, p1

    .line 33816595
    add-float/2addr p1, v3

    .line 33816596
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    float-to-int p1, p1

    .line 33816601
    move-object v0, p0

    .line 33816602
    move v3, v4

    .line 33816603
    move v4, p1

    .line 33816604
    move v5, p2

    .line 33816605
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeLineIndexForPoint(JIII)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    return p1
.end method


.method public LineIndexForPosition(II)I
[MOD-CHANGED]
.method public LineIndexForPosition(II)I
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33685507
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33685509
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeLineForPos(JII)I

    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method

[INNER-ORIGINAL]
.method public LineIndexForPosition(II)I
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33685508
    .line 33685509
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeLineForPos(JII)I

    .line 33685510
    .line 33685511
    .line 33685512
    move-result p1

    .line 33685513
    return p1
.end method


.method public LineRangeInPage(II)Lcom/ttreader/tthtmlparser/Range;
[MOD-CHANGED]
.method public LineRangeInPage(II)Lcom/ttreader/tthtmlparser/Range;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->LineRangeInPage(IIZ)Lcom/ttreader/tthtmlparser/Range;

    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public LineRangeInPage(II)Lcom/ttreader/tthtmlparser/Range;
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->LineRangeInPage(IIZ)Lcom/ttreader/tthtmlparser/Range;

    .line 33619970
    .line 33619971
    .line 33619972
    move-result-object p1

    .line 33619973
    return-object p1
.end method


.method public LineRangeInPage(IIZ)Lcom/ttreader/tthtmlparser/Range;
[MOD-CHANGED]
.method public LineRangeInPage(IIZ)Lcom/ttreader/tthtmlparser/Range;
    .registers 11

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 50528259
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 50528261
    const/4 v4, 0x1

    .line 50528262
    move-object v0, p0

    .line 50528263
    move v3, p1

    .line 50528264
    move v5, p2

    .line 50528265
    move v6, p3

    .line 50528266
    invoke-direct/range {v0 .. v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeLineRange(JIIIZ)[I

    .line 50528269
    move-result-object p1

    .line 50528270
    new-instance p2, Lcom/ttreader/tthtmlparser/Range;

    .line 50528272
    const/4 p3, 0x0

    .line 50528273
    aget p3, p1, p3

    .line 50528275
    const/4 v0, 0x1

    .line 50528276
    aget p1, p1, v0

    .line 50528278
    invoke-direct {p2, p3, p1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 50528281
    return-object p2
.end method

[INNER-ORIGINAL]
.method public LineRangeInPage(IIZ)Lcom/ttreader/tthtmlparser/Range;
    .registers 11

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 50528257
    .line 50528258
    .line 50528259
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 50528260
    .line 50528261
    const/4 v4, 0x1

    .line 50528262
    move-object v0, p0

    .line 50528263
    move v3, p1

    .line 50528264
    move v5, p2

    .line 50528265
    move v6, p3

    .line 50528266
    invoke-direct/range {v0 .. v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeLineRange(JIIIZ)[I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    new-instance p2, Lcom/ttreader/tthtmlparser/Range;

    .line 50528271
    .line 50528272
    const/4 p3, 0x0

    .line 50528273
    aget p3, p1, p3

    .line 50528274
    .line 50528275
    const/4 v0, 0x1

    .line 50528276
    aget p1, p1, v0

    .line 50528277
    .line 50528278
    invoke-direct {p2, p3, p1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-object p2
.end method


.method public LineRangeInPage(IIIZ)[Lcom/ttreader/tthtmlparser/Range;
[MOD-CHANGED]
.method public LineRangeInPage(IIIZ)[Lcom/ttreader/tthtmlparser/Range;
    .registers 12

    .prologue
    .line 67371008
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 67371011
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 67371013
    move-object v0, p0

    .line 67371014
    move v3, p1

    .line 67371015
    move v4, p2

    .line 67371016
    move v5, p3

    .line 67371017
    move v6, p4

    .line 67371018
    invoke-direct/range {v0 .. v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeLineRange(JIIIZ)[I

    .line 67371021
    move-result-object p1

    .line 67371022
    new-array p3, p2, [Lcom/ttreader/tthtmlparser/Range;

    .line 67371024
    const/4 p4, 0x0

    .line 67371025
    :goto_11
    if-ge p4, p2, :cond_25

    .line 67371027
    shl-int/lit8 v0, p4, 0x1

    .line 67371029
    new-instance v1, Lcom/ttreader/tthtmlparser/Range;

    .line 67371031
    aget v2, p1, v0

    .line 67371033
    add-int/lit8 v0, v0, 0x1

    .line 67371035
    aget v0, p1, v0

    .line 67371037
    invoke-direct {v1, v2, v0}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 67371040
    aput-object v1, p3, p4

    .line 67371042
    add-int/lit8 p4, p4, 0x1

    .line 67371044
    goto :goto_11

    .line 67371045
    :cond_25
    return-object p3
.end method

[INNER-ORIGINAL]
.method public LineRangeInPage(IIIZ)[Lcom/ttreader/tthtmlparser/Range;
    .registers 12

    .prologue
    .line 67371008
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 67371012
    .line 67371013
    move-object v0, p0

    .line 67371014
    move v3, p1

    .line 67371015
    move v4, p2

    .line 67371016
    move v5, p3

    .line 67371017
    move v6, p4

    .line 67371018
    invoke-direct/range {v0 .. v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeLineRange(JIIIZ)[I

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p1

    .line 67371022
    new-array p3, p2, [Lcom/ttreader/tthtmlparser/Range;

    .line 67371023
    .line 67371024
    const/4 p4, 0x0

    .line 67371025
    :goto_11
    if-ge p4, p2, :cond_25

    .line 67371026
    .line 67371027
    shl-int/lit8 v0, p4, 0x1

    .line 67371028
    .line 67371029
    new-instance v1, Lcom/ttreader/tthtmlparser/Range;

    .line 67371030
    .line 67371031
    aget v2, p1, v0

    .line 67371032
    .line 67371033
    add-int/lit8 v0, v0, 0x1

    .line 67371034
    .line 67371035
    aget v0, p1, v0

    .line 67371036
    .line 67371037
    invoke-direct {v1, v2, v0}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 67371038
    .line 67371039
    .line 67371040
    aput-object v1, p3, p4

    .line 67371041
    .line 67371042
    add-int/lit8 p4, p4, 0x1

    .line 67371043
    .line 67371044
    goto :goto_11

    .line 67371045
    :cond_25
    return-object p3
.end method


.method public LineString(II)Ljava/lang/String;
[MOD-CHANGED]
.method public LineString(II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33685507
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33685509
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeLineString(JII)Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public LineString(II)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33685508
    .line 33685509
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeLineString(JII)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public LinkRangeInPage(Lcom/ttreader/tttext/e;I)Lcom/ttreader/tthtmlparser/Range;
[MOD-CHANGED]
.method public LinkRangeInPage(Lcom/ttreader/tttext/e;I)Lcom/ttreader/tthtmlparser/Range;
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33751043
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33751045
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 33751047
    invoke-virtual {v2, p1}, Lcom/ttreader/tttext/h;->b(Lcom/ttreader/tttext/e;)I

    .line 33751050
    move-result p1

    .line 33751051
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeLinkRange(JII)[I

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRange([I)Lcom/ttreader/tthtmlparser/Range;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public LinkRangeInPage(Lcom/ttreader/tttext/e;I)Lcom/ttreader/tthtmlparser/Range;
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33751044
    .line 33751045
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 33751046
    .line 33751047
    invoke-virtual {v2, p1}, Lcom/ttreader/tttext/h;->b(Lcom/ttreader/tttext/e;)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeLinkRange(JII)[I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRange([I)Lcom/ttreader/tthtmlparser/Range;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method


.method public ModifyParagraphTextColor(IILcom/ttreader/tthtmlparser/Range;)V
[MOD-CHANGED]
.method public ModifyParagraphTextColor(IILcom/ttreader/tthtmlparser/Range;)V
    .registers 11

    .prologue
    .line 50528256
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 50528258
    const-wide/16 v3, 0x0

    .line 50528260
    cmp-long v0, v1, v3

    .line 50528262
    if-nez v0, :cond_9

    .line 50528264
    return-void

    .line 50528265
    :cond_9
    iget v5, p3, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 50528267
    iget v6, p3, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 50528269
    move-object v0, p0

    .line 50528270
    move v3, p1

    .line 50528271
    move v4, p2

    .line 50528272
    invoke-direct/range {v0 .. v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeModifyParagraphTextColor(JIIII)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public ModifyParagraphTextColor(IILcom/ttreader/tthtmlparser/Range;)V
    .registers 11

    .prologue
    .line 50528256
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 50528257
    .line 50528258
    const-wide/16 v3, 0x0

    .line 50528259
    .line 50528260
    cmp-long v0, v1, v3

    .line 50528261
    .line 50528262
    if-nez v0, :cond_9

    .line 50528263
    .line 50528264
    return-void

    .line 50528265
    :cond_9
    iget v5, p3, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 50528266
    .line 50528267
    iget v6, p3, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 50528268
    .line 50528269
    move-object v0, p0

    .line 50528270
    move v3, p1

    .line 50528271
    move v4, p2

    .line 50528272
    invoke-direct/range {v0 .. v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeModifyParagraphTextColor(JIIII)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public ModifyParagraphTextStyle(ILcom/ttreader/tthtmlparser/Range;IZZ)V
[MOD-CHANGED]
.method public ModifyParagraphTextStyle(ILcom/ttreader/tthtmlparser/Range;IZZ)V
    .registers 15

    .prologue
    .line 84082688
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 84082690
    const-wide/16 v3, 0x0

    .line 84082692
    cmp-long v0, v1, v3

    .line 84082694
    if-nez v0, :cond_9

    .line 84082696
    return-void

    .line 84082697
    :cond_9
    iget v4, p2, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 84082699
    iget v5, p2, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 84082701
    move-object v0, p0

    .line 84082702
    move v3, p1

    .line 84082703
    move v6, p3

    .line 84082704
    move v7, p4

    .line 84082705
    move v8, p5

    .line 84082706
    invoke-direct/range {v0 .. v8}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeModifyParagraphTextStyle(JIIIIZZ)V

    .line 84082709
    return-void
.end method

[INNER-ORIGINAL]
.method public ModifyParagraphTextStyle(ILcom/ttreader/tthtmlparser/Range;IZZ)V
    .registers 15

    .prologue
    .line 84082688
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 84082689
    .line 84082690
    const-wide/16 v3, 0x0

    .line 84082691
    .line 84082692
    cmp-long v0, v1, v3

    .line 84082693
    .line 84082694
    if-nez v0, :cond_9

    .line 84082695
    .line 84082696
    return-void

    .line 84082697
    :cond_9
    iget v4, p2, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 84082698
    .line 84082699
    iget v5, p2, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 84082700
    .line 84082701
    move-object v0, p0

    .line 84082702
    move v3, p1

    .line 84082703
    move v6, p3

    .line 84082704
    move v7, p4

    .line 84082705
    move v8, p5

    .line 84082706
    invoke-direct/range {v0 .. v8}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeModifyParagraphTextStyle(JIIIIZZ)V

    .line 84082707
    .line 84082708
    .line 84082709
    return-void
.end method


.method public ModifyParagraphTextStyle(ILcom/ttreader/tthtmlparser/Range;ZZ)V
[MOD-CHANGED]
.method public ModifyParagraphTextStyle(ILcom/ttreader/tthtmlparser/Range;ZZ)V
    .registers 13

    .prologue
    .line 67371008
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 67371010
    const-wide/16 v3, 0x0

    .line 67371012
    cmp-long v0, v1, v3

    .line 67371014
    if-nez v0, :cond_9

    .line 67371016
    return-void

    .line 67371017
    :cond_9
    iget v4, p2, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 67371019
    iget v5, p2, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 67371021
    move-object v0, p0

    .line 67371022
    move v3, p1

    .line 67371023
    move v6, p3

    .line 67371024
    move v7, p4

    .line 67371025
    invoke-direct/range {v0 .. v7}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeModifyParagraphTextBoldAndItalic(JIIIZZ)V

    .line 67371028
    return-void
.end method

[INNER-ORIGINAL]
.method public ModifyParagraphTextStyle(ILcom/ttreader/tthtmlparser/Range;ZZ)V
    .registers 13

    .prologue
    .line 67371008
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 67371009
    .line 67371010
    const-wide/16 v3, 0x0

    .line 67371011
    .line 67371012
    cmp-long v0, v1, v3

    .line 67371013
    .line 67371014
    if-nez v0, :cond_9

    .line 67371015
    .line 67371016
    return-void

    .line 67371017
    :cond_9
    iget v4, p2, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 67371018
    .line 67371019
    iget v5, p2, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 67371020
    .line 67371021
    move-object v0, p0

    .line 67371022
    move v3, p1

    .line 67371023
    move v6, p3

    .line 67371024
    move v7, p4

    .line 67371025
    invoke-direct/range {v0 .. v7}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeModifyParagraphTextBoldAndItalic(JIIIZZ)V

    .line 67371026
    .line 67371027
    .line 67371028
    return-void
.end method


.method public PageAttachments(I)[Lcom/ttreader/tttext/IRunDelegate;
[MOD-CHANGED]
.method public PageAttachments(I)[Lcom/ttreader/tttext/IRunDelegate;
    .registers 7

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 16973827
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16973829
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageRunDelegates(JI)[I

    .line 16973832
    move-result-object p1

    .line 16973833
    array-length v0, p1

    .line 16973834
    new-array v1, v0, [Lcom/ttreader/tttext/IRunDelegate;

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    :goto_d
    if-ge v2, v0, :cond_1c

    .line 16973839
    iget-object v3, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 16973841
    aget v4, p1, v2

    .line 16973843
    invoke-virtual {v3, v4}, Lcom/ttreader/tttext/h;->f(I)Lcom/ttreader/tttext/IRunDelegate;

    .line 16973846
    move-result-object v3

    .line 16973847
    aput-object v3, v1, v2

    .line 16973849
    add-int/lit8 v2, v2, 0x1

    .line 16973851
    goto :goto_d

    .line 16973852
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public PageAttachments(I)[Lcom/ttreader/tttext/IRunDelegate;
    .registers 7

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16973828
    .line 16973829
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageRunDelegates(JI)[I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    array-length v0, p1

    .line 16973834
    new-array v1, v0, [Lcom/ttreader/tttext/IRunDelegate;

    .line 16973835
    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    :goto_d
    if-ge v2, v0, :cond_1c

    .line 16973838
    .line 16973839
    iget-object v3, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 16973840
    .line 16973841
    aget v4, p1, v2

    .line 16973842
    .line 16973843
    invoke-virtual {v3, v4}, Lcom/ttreader/tttext/h;->f(I)Lcom/ttreader/tttext/IRunDelegate;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v3

    .line 16973847
    aput-object v3, v1, v2

    .line 16973848
    .line 16973849
    add-int/lit8 v2, v2, 0x1

    .line 16973850
    .line 16973851
    goto :goto_d

    .line 16973852
    :cond_1c
    return-object v1
.end method


.method public PageBottomMargin(I)F
[MOD-CHANGED]
.method public PageBottomMargin(I)F
    .registers 4

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908290
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageMarginBottom(JI)F

    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public PageBottomMargin(I)F
    .registers 4

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908289
    .line 16908290
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageMarginBottom(JI)F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public PageBoundingSize(I)F
[MOD-CHANGED]
.method public PageBoundingSize(I)F
    .registers 4

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908290
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageBoundingSize(JI)F

    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public PageBoundingSize(I)F
    .registers 4

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908289
    .line 16908290
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageBoundingSize(JI)F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public PageCount()I
[MOD-CHANGED]
.method public PageCount()I
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 131075
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 131077
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageCount(J)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public PageCount()I
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 131073
    .line 131074
    .line 131075
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 131076
    .line 131077
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageCount(J)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public PageData(I)Lcom/ttreader/tthtmlparser/TTEpubPageData;
[MOD-CHANGED]
.method public PageData(I)Lcom/ttreader/tthtmlparser/TTEpubPageData;
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lcom/ttreader/tthtmlparser/TTEpubPageData;

    .line 16908290
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908292
    invoke-direct {p0, v1, v2, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageData(JI)[I

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-direct {v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubPageData;-><init>([I)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public PageData(I)Lcom/ttreader/tthtmlparser/TTEpubPageData;
    .registers 5

    .prologue
    .line 16908288
    new-instance v0, Lcom/ttreader/tthtmlparser/TTEpubPageData;

    .line 16908289
    .line 16908290
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908291
    .line 16908292
    invoke-direct {p0, v1, v2, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageData(JI)[I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-direct {v0, p1}, Lcom/ttreader/tthtmlparser/TTEpubPageData;-><init>([I)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method public PageEmbeddedDelegates(I)[Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;
[MOD-CHANGED]
.method public PageEmbeddedDelegates(I)[Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;
    .registers 13

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 17104899
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 17104901
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageEmbeddedDelegates(JI)[B

    .line 17104904
    move-result-object p1

    .line 17104905
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17104907
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104910
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17104912
    invoke-direct {p1, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 17104915
    :try_start_13
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17104918
    move-result v0

    .line 17104919
    new-array v1, v0, [Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    if-ge v3, v0, :cond_67

    .line 17104925
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17104928
    move-result v4

    .line 17104929
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17104932
    move-result v5

    .line 17104933
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17104936
    move-result v6

    .line 17104937
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17104940
    move-result v7

    .line 17104941
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17104944
    move-result v8

    .line 17104945
    new-instance v9, Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 17104947
    invoke-direct {v9, v2, v2, v2}, Lcom/ttreader/tthtmlparser/position/TTPosition;-><init>(III)V

    .line 17104950
    new-instance v10, Landroid/graphics/Rect;

    .line 17104952
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 17104955
    invoke-static {v4}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17104958
    move-result v4

    .line 17104959
    float-to-int v4, v4

    .line 17104960
    iput v4, v10, Landroid/graphics/Rect;->left:I

    .line 17104962
    invoke-static {v5}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17104965
    move-result v4

    .line 17104966
    float-to-int v4, v4

    .line 17104967
    iput v4, v10, Landroid/graphics/Rect;->top:I

    .line 17104969
    invoke-static {v6}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17104972
    move-result v4

    .line 17104973
    float-to-int v4, v4

    .line 17104974
    iput v4, v10, Landroid/graphics/Rect;->right:I

    .line 17104976
    invoke-static {v7}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17104979
    move-result v4

    .line 17104980
    float-to-int v4, v4

    .line 17104981
    iput v4, v10, Landroid/graphics/Rect;->bottom:I

    .line 17104983
    iget-object v4, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 17104985
    invoke-virtual {v4, v8}, Lcom/ttreader/tttext/h;->f(I)Lcom/ttreader/tttext/IRunDelegate;

    .line 17104988
    move-result-object v4

    .line 17104989
    new-instance v5, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;

    .line 17104991
    invoke-direct {v5, v9, v10, v4}, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;-><init>(Lcom/ttreader/tthtmlparser/position/TTPosition;Landroid/graphics/Rect;Lcom/ttreader/tttext/IRunDelegate;)V

    .line 17104994
    aput-object v5, v1, v3
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_64} :catch_68
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_64} :catch_68

    .line 17104996
    add-int/lit8 v3, v3, 0x1

    .line 17104998
    goto :goto_1b

    .line 17104999
    :cond_67
    return-object v1

    .line 17105000
    :catch_68
    const/4 p1, 0x0

    .line 17105001
    return-object p1
.end method

[INNER-ORIGINAL]
.method public PageEmbeddedDelegates(I)[Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;
    .registers 13

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 17104900
    .line 17104901
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageEmbeddedDelegates(JI)[B

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17104906
    .line 17104907
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17104911
    .line 17104912
    invoke-direct {p1, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :try_start_13
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    new-array v1, v0, [Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;

    .line 17104920
    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    const/4 v3, 0x0

    .line 17104923
    :goto_1b
    if-ge v3, v0, :cond_67

    .line 17104924
    .line 17104925
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v4

    .line 17104929
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v5

    .line 17104933
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v6

    .line 17104937
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v7

    .line 17104941
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v8

    .line 17104945
    new-instance v9, Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 17104946
    .line 17104947
    invoke-direct {v9, v2, v2, v2}, Lcom/ttreader/tthtmlparser/position/TTPosition;-><init>(III)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v10, Landroid/graphics/Rect;

    .line 17104951
    .line 17104952
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v4}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v4

    .line 17104959
    float-to-int v4, v4

    .line 17104960
    iput v4, v10, Landroid/graphics/Rect;->left:I

    .line 17104961
    .line 17104962
    invoke-static {v5}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v4

    .line 17104966
    float-to-int v4, v4

    .line 17104967
    iput v4, v10, Landroid/graphics/Rect;->top:I

    .line 17104968
    .line 17104969
    invoke-static {v6}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v4

    .line 17104973
    float-to-int v4, v4

    .line 17104974
    iput v4, v10, Landroid/graphics/Rect;->right:I

    .line 17104975
    .line 17104976
    invoke-static {v7}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v4

    .line 17104980
    float-to-int v4, v4

    .line 17104981
    iput v4, v10, Landroid/graphics/Rect;->bottom:I

    .line 17104982
    .line 17104983
    iget-object v4, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 17104984
    .line 17104985
    invoke-virtual {v4, v8}, Lcom/ttreader/tttext/h;->f(I)Lcom/ttreader/tttext/IRunDelegate;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v4

    .line 17104989
    new-instance v5, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;

    .line 17104990
    .line 17104991
    invoke-direct {v5, v9, v10, v4}, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;-><init>(Lcom/ttreader/tthtmlparser/position/TTPosition;Landroid/graphics/Rect;Lcom/ttreader/tttext/IRunDelegate;)V

    .line 17104992
    .line 17104993
    .line 17104994
    aput-object v5, v1, v3
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_64} :catch_68
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_64} :catch_68

    .line 17104995
    .line 17104996
    add-int/lit8 v3, v3, 0x1

    .line 17104997
    .line 17104998
    goto :goto_1b

    .line 17104999
    :cond_67
    return-object v1

    .line 17105000
    :catch_68
    const/4 p1, 0x0

    .line 17105001
    return-object p1
.end method


.method public PageExtraAttachments(I)[Lcom/ttreader/tttext/IRunDelegate;
[MOD-CHANGED]
.method public PageExtraAttachments(I)[Lcom/ttreader/tttext/IRunDelegate;
    .registers 7

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 16973827
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16973829
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageExtraDelegates(JI)[I

    .line 16973832
    move-result-object p1

    .line 16973833
    array-length v0, p1

    .line 16973834
    new-array v1, v0, [Lcom/ttreader/tttext/IRunDelegate;

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    :goto_d
    if-ge v2, v0, :cond_1c

    .line 16973839
    iget-object v3, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 16973841
    aget v4, p1, v2

    .line 16973843
    invoke-virtual {v3, v4}, Lcom/ttreader/tttext/h;->f(I)Lcom/ttreader/tttext/IRunDelegate;

    .line 16973846
    move-result-object v3

    .line 16973847
    aput-object v3, v1, v2

    .line 16973849
    add-int/lit8 v2, v2, 0x1

    .line 16973851
    goto :goto_d

    .line 16973852
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public PageExtraAttachments(I)[Lcom/ttreader/tttext/IRunDelegate;
    .registers 7

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16973828
    .line 16973829
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageExtraDelegates(JI)[I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    array-length v0, p1

    .line 16973834
    new-array v1, v0, [Lcom/ttreader/tttext/IRunDelegate;

    .line 16973835
    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    :goto_d
    if-ge v2, v0, :cond_1c

    .line 16973838
    .line 16973839
    iget-object v3, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 16973840
    .line 16973841
    aget v4, p1, v2

    .line 16973842
    .line 16973843
    invoke-virtual {v3, v4}, Lcom/ttreader/tttext/h;->f(I)Lcom/ttreader/tttext/IRunDelegate;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v3

    .line 16973847
    aput-object v3, v1, v2

    .line 16973848
    .line 16973849
    add-int/lit8 v2, v2, 0x1

    .line 16973850
    .line 16973851
    goto :goto_d

    .line 16973852
    :cond_1c
    return-object v1
.end method


.method public PageExtraDelegateInfos(I)[Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;
[MOD-CHANGED]
.method public PageExtraDelegateInfos(I)[Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;
    .registers 14

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 17104899
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 17104901
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageExtraDelegateInfos(JI)[B

    .line 17104904
    move-result-object p1

    .line 17104905
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17104907
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104910
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17104912
    invoke-direct {p1, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 17104915
    :try_start_13
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17104918
    move-result v0

    .line 17104919
    new-array v1, v0, [Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;

    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    :goto_1a
    if-ge v2, v0, :cond_72

    .line 17104924
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17104927
    move-result v3

    .line 17104928
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17104931
    move-result v4

    .line 17104932
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17104935
    move-result v5

    .line 17104936
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17104939
    move-result v6

    .line 17104940
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17104943
    move-result v7

    .line 17104944
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17104947
    move-result v8

    .line 17104948
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17104951
    move-result v9

    .line 17104952
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17104955
    move-result v10

    .line 17104956
    new-instance v11, Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 17104958
    invoke-direct {v11, v3, v4, v5}, Lcom/ttreader/tthtmlparser/position/TTPosition;-><init>(III)V

    .line 17104961
    new-instance v3, Landroid/graphics/Rect;

    .line 17104963
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17104966
    invoke-static {v6}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17104969
    move-result v4

    .line 17104970
    float-to-int v4, v4

    .line 17104971
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 17104973
    invoke-static {v7}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17104976
    move-result v4

    .line 17104977
    float-to-int v4, v4

    .line 17104978
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 17104980
    invoke-static {v8}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17104983
    move-result v4

    .line 17104984
    float-to-int v4, v4

    .line 17104985
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 17104987
    invoke-static {v9}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17104990
    move-result v4

    .line 17104991
    float-to-int v4, v4

    .line 17104992
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 17104994
    iget-object v4, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 17104996
    invoke-virtual {v4, v10}, Lcom/ttreader/tttext/h;->f(I)Lcom/ttreader/tttext/IRunDelegate;

    .line 17104999
    move-result-object v4

    .line 17105000
    new-instance v5, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;

    .line 17105002
    invoke-direct {v5, v11, v3, v4}, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;-><init>(Lcom/ttreader/tthtmlparser/position/TTPosition;Landroid/graphics/Rect;Lcom/ttreader/tttext/IRunDelegate;)V

    .line 17105005
    aput-object v5, v1, v2
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_6f} :catch_73
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_6f} :catch_73

    .line 17105007
    add-int/lit8 v2, v2, 0x1

    .line 17105009
    goto :goto_1a

    .line 17105010
    :cond_72
    return-object v1

    .line 17105011
    :catch_73
    const/4 p1, 0x0

    .line 17105012
    return-object p1
.end method

[INNER-ORIGINAL]
.method public PageExtraDelegateInfos(I)[Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;
    .registers 14

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 17104900
    .line 17104901
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageExtraDelegateInfos(JI)[B

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17104906
    .line 17104907
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17104908
    .line 17104909
    .line 17104910
    new-instance p1, Lcom/ttreader/tttext/a;

    .line 17104911
    .line 17104912
    invoke-direct {p1, v0}, Lcom/ttreader/tttext/a;-><init>(Ljava/io/InputStream;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :try_start_13
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    new-array v1, v0, [Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;

    .line 17104920
    .line 17104921
    const/4 v2, 0x0

    .line 17104922
    :goto_1a
    if-ge v2, v0, :cond_72

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v4

    .line 17104932
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v5

    .line 17104936
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v6

    .line 17104940
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v7

    .line 17104944
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v8

    .line 17104948
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readFloat()F

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v9

    .line 17104952
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v10

    .line 17104956
    new-instance v11, Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 17104957
    .line 17104958
    invoke-direct {v11, v3, v4, v5}, Lcom/ttreader/tthtmlparser/position/TTPosition;-><init>(III)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v3, Landroid/graphics/Rect;

    .line 17104962
    .line 17104963
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {v6}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v4

    .line 17104970
    float-to-int v4, v4

    .line 17104971
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 17104972
    .line 17104973
    invoke-static {v7}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v4

    .line 17104977
    float-to-int v4, v4

    .line 17104978
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 17104979
    .line 17104980
    invoke-static {v8}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v4

    .line 17104984
    float-to-int v4, v4

    .line 17104985
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 17104986
    .line 17104987
    invoke-static {v9}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v4

    .line 17104991
    float-to-int v4, v4

    .line 17104992
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 17104993
    .line 17104994
    iget-object v4, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 17104995
    .line 17104996
    invoke-virtual {v4, v10}, Lcom/ttreader/tttext/h;->f(I)Lcom/ttreader/tttext/IRunDelegate;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v4

    .line 17105000
    new-instance v5, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;

    .line 17105001
    .line 17105002
    invoke-direct {v5, v11, v3, v4}, Lcom/ttreader/tthtmlparser/DelegateLayoutInfo;-><init>(Lcom/ttreader/tthtmlparser/position/TTPosition;Landroid/graphics/Rect;Lcom/ttreader/tttext/IRunDelegate;)V

    .line 17105003
    .line 17105004
    .line 17105005
    aput-object v5, v1, v2
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_6f} :catch_73
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_6f} :catch_73

    .line 17105006
    .line 17105007
    add-int/lit8 v2, v2, 0x1

    .line 17105008
    .line 17105009
    goto :goto_1a

    .line 17105010
    :cond_72
    return-object v1

    .line 17105011
    :catch_73
    const/4 p1, 0x0

    .line 17105012
    return-object p1
.end method


.method public PageFootnotes(I)[Lcom/ttreader/tttext/d;
[MOD-CHANGED]
.method public PageFootnotes(I)[Lcom/ttreader/tttext/d;
    .registers 8

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 17039363
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 17039365
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeFootnoteInPage(JI)[I

    .line 17039368
    move-result-object p1

    .line 17039369
    array-length v0, p1

    .line 17039370
    new-array v1, v0, [Lcom/ttreader/tttext/d;

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    if-ge v2, v0, :cond_30

    .line 17039375
    iget-object v3, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 17039377
    aget v4, p1, v2

    .line 17039379
    if-ltz v4, :cond_27

    .line 17039381
    iget-object v5, v3, Lcom/ttreader/tttext/h;->c:Ljava/util/ArrayList;

    .line 17039383
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17039386
    move-result v5

    .line 17039387
    if-lt v4, v5, :cond_1e

    .line 17039389
    goto :goto_2a

    .line 17039390
    :cond_1e
    iget-object v3, v3, Lcom/ttreader/tttext/h;->c:Ljava/util/ArrayList;

    .line 17039392
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039395
    move-result-object v3

    .line 17039396
    check-cast v3, Lcom/ttreader/tttext/d;

    .line 17039398
    goto :goto_2b

    .line 17039399
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    :goto_2a
    const/4 v3, 0x0

    .line 17039403
    :goto_2b
    aput-object v3, v1, v2

    .line 17039405
    add-int/lit8 v2, v2, 0x1

    .line 17039407
    goto :goto_d

    .line 17039408
    :cond_30
    return-object v1
.end method

[INNER-ORIGINAL]
.method public PageFootnotes(I)[Lcom/ttreader/tttext/d;
    .registers 8

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 17039364
    .line 17039365
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeFootnoteInPage(JI)[I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    array-length v0, p1

    .line 17039370
    new-array v1, v0, [Lcom/ttreader/tttext/d;

    .line 17039371
    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    if-ge v2, v0, :cond_30

    .line 17039374
    .line 17039375
    iget-object v3, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 17039376
    .line 17039377
    aget v4, p1, v2

    .line 17039378
    .line 17039379
    if-ltz v4, :cond_27

    .line 17039380
    .line 17039381
    iget-object v5, v3, Lcom/ttreader/tttext/h;->c:Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v5

    .line 17039387
    if-lt v4, v5, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_2a

    .line 17039390
    :cond_1e
    iget-object v3, v3, Lcom/ttreader/tttext/h;->c:Ljava/util/ArrayList;

    .line 17039391
    .line 17039392
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v3

    .line 17039396
    check-cast v3, Lcom/ttreader/tttext/d;

    .line 17039397
    .line 17039398
    goto :goto_2b

    .line 17039399
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    const/4 v3, 0x0

    .line 17039403
    :goto_2b
    aput-object v3, v1, v2

    .line 17039404
    .line 17039405
    add-int/lit8 v2, v2, 0x1

    .line 17039406
    .line 17039407
    goto :goto_d

    .line 17039408
    :cond_30
    return-object v1
.end method


.method public PageHeight(I)F
[MOD-CHANGED]
.method public PageHeight(I)F
    .registers 4

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908290
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageHeight(JI)F

    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public PageHeight(I)F
    .registers 4

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908289
    .line 16908290
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageHeight(JI)F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public PageLayoutSize(I)Lcom/ttreader/tttext/TTTextDefinition$c;
[MOD-CHANGED]
.method public PageLayoutSize(I)Lcom/ttreader/tttext/TTTextDefinition$c;
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 16908291
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908293
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageLayoutSize(JI)[F

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToSize([F)Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public PageLayoutSize(I)Lcom/ttreader/tttext/TTTextDefinition$c;
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908292
    .line 16908293
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageLayoutSize(JI)[F

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToSize([F)Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public PageLayoutedBottom(I)F
[MOD-CHANGED]
.method public PageLayoutedBottom(I)F
    .registers 4

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908290
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageLayoutBottom(JI)F

    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public PageLayoutedBottom(I)F
    .registers 4

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908289
    .line 16908290
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageLayoutBottom(JI)F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public PageLayoutedTop(I)F
[MOD-CHANGED]
.method public PageLayoutedTop(I)F
    .registers 4

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908290
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageLayoutedTop(JI)F

    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public PageLayoutedTop(I)F
    .registers 4

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908289
    .line 16908290
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageLayoutedTop(JI)F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p1

    .line 16908294
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public PageLineString(II)[Ljava/lang/String;
[MOD-CHANGED]
.method public PageLineString(II)[Ljava/lang/String;
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33685507
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33685509
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageLineString(JII)[Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public PageLineString(II)[Ljava/lang/String;
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33685508
    .line 33685509
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageLineString(JII)[Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public PageLinks(I)[Lcom/ttreader/tttext/e;
[MOD-CHANGED]
.method public PageLinks(I)[Lcom/ttreader/tttext/e;
    .registers 7

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 16973827
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16973829
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeLinkInPage(JI)[I

    .line 16973832
    move-result-object p1

    .line 16973833
    array-length v0, p1

    .line 16973834
    new-array v1, v0, [Lcom/ttreader/tttext/e;

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    :goto_d
    if-ge v2, v0, :cond_1c

    .line 16973839
    iget-object v3, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 16973841
    aget v4, p1, v2

    .line 16973843
    invoke-virtual {v3, v4}, Lcom/ttreader/tttext/h;->e(I)Lcom/ttreader/tttext/e;

    .line 16973846
    move-result-object v3

    .line 16973847
    aput-object v3, v1, v2

    .line 16973849
    add-int/lit8 v2, v2, 0x1

    .line 16973851
    goto :goto_d

    .line 16973852
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public PageLinks(I)[Lcom/ttreader/tttext/e;
    .registers 7

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16973828
    .line 16973829
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeLinkInPage(JI)[I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    array-length v0, p1

    .line 16973834
    new-array v1, v0, [Lcom/ttreader/tttext/e;

    .line 16973835
    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    :goto_d
    if-ge v2, v0, :cond_1c

    .line 16973838
    .line 16973839
    iget-object v3, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 16973840
    .line 16973841
    aget v4, p1, v2

    .line 16973842
    .line 16973843
    invoke-virtual {v3, v4}, Lcom/ttreader/tttext/h;->e(I)Lcom/ttreader/tttext/e;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v3

    .line 16973847
    aput-object v3, v1, v2

    .line 16973848
    .line 16973849
    add-int/lit8 v2, v2, 0x1

    .line 16973850
    .line 16973851
    goto :goto_d

    .line 16973852
    :cond_1c
    return-object v1
.end method


.method public PageRange(I)Lcom/ttreader/tthtmlparser/Range;
[MOD-CHANGED]
.method public PageRange(I)Lcom/ttreader/tthtmlparser/Range;
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 16908291
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908293
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageRange(JI)[I

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRange([I)Lcom/ttreader/tthtmlparser/Range;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public PageRange(I)Lcom/ttreader/tthtmlparser/Range;
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908292
    .line 16908293
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageRange(JI)[I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRange([I)Lcom/ttreader/tthtmlparser/Range;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public PageRowCount(I)I
[MOD-CHANGED]
.method public PageRowCount(I)I
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 16908291
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908293
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageRowCount(JI)I

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public PageRowCount(I)I
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908292
    .line 16908293
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageRowCount(JI)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public PageSize(I)Lcom/ttreader/tttext/TTTextDefinition$c;
[MOD-CHANGED]
.method public PageSize(I)Lcom/ttreader/tttext/TTTextDefinition$c;
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 16908291
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908293
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageSize(JI)[F

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToSize([F)Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public PageSize(I)Lcom/ttreader/tttext/TTTextDefinition$c;
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908292
    .line 16908293
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageSize(JI)[F

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToSize([F)Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public PageText(I)Ljava/lang/String;
[MOD-CHANGED]
.method public PageText(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 16908291
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908293
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageText(JI)Ljava/lang/String;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public PageText(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908292
    .line 16908293
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePageText(JI)Ljava/lang/String;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public ParagraphCount()I
[MOD-CHANGED]
.method public ParagraphCount()I
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 131075
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 131077
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeParagraphCount(J)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public ParagraphCount()I
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 131073
    .line 131074
    .line 131075
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 131076
    .line 131077
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeParagraphCount(J)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public ParagraphInPage(I)[I
[MOD-CHANGED]
.method public ParagraphInPage(I)[I
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 16908291
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908293
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeParagraphInPage(JI)[I

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public ParagraphInPage(I)[I
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908292
    .line 16908293
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeParagraphInPage(JI)[I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public ParagraphRange(I)Lcom/ttreader/tthtmlparser/Range;
[MOD-CHANGED]
.method public ParagraphRange(I)Lcom/ttreader/tthtmlparser/Range;
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973828
    cmp-long v4, v0, v2

    .line 16973830
    if-nez v4, :cond_10

    .line 16973832
    new-instance p1, Lcom/ttreader/tthtmlparser/Range;

    .line 16973834
    const/4 v0, -0x1

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-direct {p1, v0, v1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeParagraphRange(JI)[I

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRange([I)Lcom/ttreader/tthtmlparser/Range;

    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method

[INNER-ORIGINAL]
.method public ParagraphRange(I)Lcom/ttreader/tthtmlparser/Range;
    .registers 7

    .prologue
    .line 16973824
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16973825
    .line 16973826
    const-wide/16 v2, 0x0

    .line 16973827
    .line 16973828
    cmp-long v4, v0, v2

    .line 16973829
    .line 16973830
    if-nez v4, :cond_10

    .line 16973831
    .line 16973832
    new-instance p1, Lcom/ttreader/tthtmlparser/Range;

    .line 16973833
    .line 16973834
    const/4 v0, -0x1

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-direct {p1, v0, v1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 16973837
    .line 16973838
    .line 16973839
    return-object p1

    .line 16973840
    :cond_10
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeParagraphRange(JI)[I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRange([I)Lcom/ttreader/tthtmlparser/Range;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1
.end method


.method public ParagraphRangeInPage(II)Lcom/ttreader/tthtmlparser/Range;
[MOD-CHANGED]
.method public ParagraphRangeInPage(II)Lcom/ttreader/tthtmlparser/Range;
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33685507
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33685509
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeParagraphRangeInPage(JII)[I

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRange([I)Lcom/ttreader/tthtmlparser/Range;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public ParagraphRangeInPage(II)Lcom/ttreader/tthtmlparser/Range;
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33685508
    .line 33685509
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeParagraphRangeInPage(JII)[I

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRange([I)Lcom/ttreader/tthtmlparser/Range;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method public ParagraphText(I)Ljava/lang/String;
[MOD-CHANGED]
.method public ParagraphText(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-nez v4, :cond_b

    .line 16908296
    const-string p1, ""

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeParagraphText(JI)Ljava/lang/String;

    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public ParagraphText(I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_b

    .line 16908295
    .line 16908296
    const-string p1, ""

    .line 16908297
    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeParagraphText(JI)Ljava/lang/String;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    return-object p1
.end method


.method public RangeAtPoint(Landroid/graphics/Point;I)Lcom/ttreader/tthtmlparser/Range;
[MOD-CHANGED]
.method public RangeAtPoint(Landroid/graphics/Point;I)Lcom/ttreader/tthtmlparser/Range;
    .registers 9

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33816579
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33816581
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 33816583
    int-to-float v0, v0

    .line 33816584
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33816586
    add-float/2addr v0, v3

    .line 33816587
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816590
    move-result v0

    .line 33816591
    float-to-int v4, v0

    .line 33816592
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 33816594
    int-to-float p1, p1

    .line 33816595
    add-float/2addr p1, v3

    .line 33816596
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816599
    move-result p1

    .line 33816600
    float-to-int p1, p1

    .line 33816601
    move-object v0, p0

    .line 33816602
    move v3, v4

    .line 33816603
    move v4, p1

    .line 33816604
    move v5, p2

    .line 33816605
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePointRange(JIII)[I

    .line 33816608
    move-result-object p1

    .line 33816609
    new-instance p2, Lcom/ttreader/tthtmlparser/Range;

    .line 33816611
    const/4 v0, 0x0

    .line 33816612
    aget v0, p1, v0

    .line 33816614
    const/4 v1, 0x1

    .line 33816615
    aget p1, p1, v1

    .line 33816617
    invoke-direct {p2, v0, p1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 33816620
    return-object p2
.end method

[INNER-ORIGINAL]
.method public RangeAtPoint(Landroid/graphics/Point;I)Lcom/ttreader/tthtmlparser/Range;
    .registers 9

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33816580
    .line 33816581
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 33816582
    .line 33816583
    int-to-float v0, v0

    .line 33816584
    const/high16 v3, 0x3f000000    # 0.5f

    .line 33816585
    .line 33816586
    add-float/2addr v0, v3

    .line 33816587
    invoke-static {v0}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    float-to-int v4, v0

    .line 33816592
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 33816593
    .line 33816594
    int-to-float p1, p1

    .line 33816595
    add-float/2addr p1, v3

    .line 33816596
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Px2Dp(F)F

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p1

    .line 33816600
    float-to-int p1, p1

    .line 33816601
    move-object v0, p0

    .line 33816602
    move v3, v4

    .line 33816603
    move v4, p1

    .line 33816604
    move v5, p2

    .line 33816605
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativePointRange(JIII)[I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    new-instance p2, Lcom/ttreader/tthtmlparser/Range;

    .line 33816610
    .line 33816611
    const/4 v0, 0x0

    .line 33816612
    aget v0, p1, v0

    .line 33816613
    .line 33816614
    const/4 v1, 0x1

    .line 33816615
    aget p1, p1, v1

    .line 33816616
    .line 33816617
    invoke-direct {p2, v0, p1}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 33816618
    .line 33816619
    .line 33816620
    return-object p2
.end method


.method public RangeForFloatElementsInLine(II)[Lcom/ttreader/tthtmlparser/Range;
[MOD-CHANGED]
.method public RangeForFloatElementsInLine(II)[Lcom/ttreader/tthtmlparser/Range;
    .registers 8

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33816579
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33816581
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeRangeForFloatElementsInLine(JII)[I

    .line 33816584
    move-result-object p1

    .line 33816585
    array-length p2, p1

    .line 33816586
    div-int/lit8 p2, p2, 0x2

    .line 33816588
    new-array v0, p2, [Lcom/ttreader/tthtmlparser/Range;

    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    :goto_f
    if-ge v1, p2, :cond_23

    .line 33816593
    new-instance v2, Lcom/ttreader/tthtmlparser/Range;

    .line 33816595
    mul-int/lit8 v3, v1, 0x2

    .line 33816597
    aget v4, p1, v3

    .line 33816599
    add-int/lit8 v3, v3, 0x1

    .line 33816601
    aget v3, p1, v3

    .line 33816603
    invoke-direct {v2, v4, v3}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 33816606
    aput-object v2, v0, v1

    .line 33816608
    add-int/lit8 v1, v1, 0x1

    .line 33816610
    goto :goto_f

    .line 33816611
    :cond_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public RangeForFloatElementsInLine(II)[Lcom/ttreader/tthtmlparser/Range;
    .registers 8

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33816580
    .line 33816581
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeRangeForFloatElementsInLine(JII)[I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    array-length p2, p1

    .line 33816586
    div-int/lit8 p2, p2, 0x2

    .line 33816587
    .line 33816588
    new-array v0, p2, [Lcom/ttreader/tthtmlparser/Range;

    .line 33816589
    .line 33816590
    const/4 v1, 0x0

    .line 33816591
    :goto_f
    if-ge v1, p2, :cond_23

    .line 33816592
    .line 33816593
    new-instance v2, Lcom/ttreader/tthtmlparser/Range;

    .line 33816594
    .line 33816595
    mul-int/lit8 v3, v1, 0x2

    .line 33816596
    .line 33816597
    aget v4, p1, v3

    .line 33816598
    .line 33816599
    add-int/lit8 v3, v3, 0x1

    .line 33816600
    .line 33816601
    aget v3, p1, v3

    .line 33816602
    .line 33816603
    invoke-direct {v2, v4, v3}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 33816604
    .line 33816605
    .line 33816606
    aput-object v2, v0, v1

    .line 33816607
    .line 33816608
    add-int/lit8 v1, v1, 0x1

    .line 33816609
    .line 33816610
    goto :goto_f

    .line 33816611
    :cond_23
    return-object v0
.end method


.method public RectFloatElementsInLine(II)[Landroid/graphics/RectF;
[MOD-CHANGED]
.method public RectFloatElementsInLine(II)[Landroid/graphics/RectF;
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33751043
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33751045
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeRectForFloatElementsInLine(JII)[F

    .line 33751048
    move-result-object p1

    .line 33751049
    array-length p2, p1

    .line 33751050
    div-int/lit8 p2, p2, 0x4

    .line 33751052
    new-array v0, p2, [Landroid/graphics/RectF;

    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    :goto_f
    if-ge v1, p2, :cond_1c

    .line 33751057
    mul-int/lit8 v2, v1, 0x4

    .line 33751059
    invoke-direct {p0, p1, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRect([FI)Landroid/graphics/RectF;

    .line 33751062
    move-result-object v2

    .line 33751063
    aput-object v2, v0, v1

    .line 33751065
    add-int/lit8 v1, v1, 0x1

    .line 33751067
    goto :goto_f

    .line 33751068
    :cond_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public RectFloatElementsInLine(II)[Landroid/graphics/RectF;
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33751044
    .line 33751045
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeRectForFloatElementsInLine(JII)[F

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    array-length p2, p1

    .line 33751050
    div-int/lit8 p2, p2, 0x4

    .line 33751051
    .line 33751052
    new-array v0, p2, [Landroid/graphics/RectF;

    .line 33751053
    .line 33751054
    const/4 v1, 0x0

    .line 33751055
    :goto_f
    if-ge v1, p2, :cond_1c

    .line 33751056
    .line 33751057
    mul-int/lit8 v2, v1, 0x4

    .line 33751058
    .line 33751059
    invoke-direct {p0, p1, v2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRect([FI)Landroid/graphics/RectF;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v2

    .line 33751063
    aput-object v2, v0, v1

    .line 33751064
    .line 33751065
    add-int/lit8 v1, v1, 0x1

    .line 33751066
    .line 33751067
    goto :goto_f

    .line 33751068
    :cond_1c
    return-object v0
.end method


.method public RectForAttachment(Lcom/ttreader/tttext/IRunDelegate;I)Landroid/graphics/RectF;
[MOD-CHANGED]
.method public RectForAttachment(Lcom/ttreader/tttext/IRunDelegate;I)Landroid/graphics/RectF;
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33751043
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33751045
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 33751047
    invoke-virtual {v2, p1}, Lcom/ttreader/tttext/h;->c(Lcom/ttreader/tttext/IRunDelegate;)I

    .line 33751050
    move-result p1

    .line 33751051
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeRectForRunDelegate(JII)[F

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRect([F)Landroid/graphics/RectF;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public RectForAttachment(Lcom/ttreader/tttext/IRunDelegate;I)Landroid/graphics/RectF;
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33751044
    .line 33751045
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 33751046
    .line 33751047
    invoke-virtual {v2, p1}, Lcom/ttreader/tttext/h;->c(Lcom/ttreader/tttext/IRunDelegate;)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeRectForRunDelegate(JII)[F

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRect([F)Landroid/graphics/RectF;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method


.method public RectForExtraAttachment(Lcom/ttreader/tttext/IRunDelegate;I)Landroid/graphics/RectF;
[MOD-CHANGED]
.method public RectForExtraAttachment(Lcom/ttreader/tttext/IRunDelegate;I)Landroid/graphics/RectF;
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33751043
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33751045
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 33751047
    invoke-virtual {v2, p1}, Lcom/ttreader/tttext/h;->c(Lcom/ttreader/tttext/IRunDelegate;)I

    .line 33751050
    move-result p1

    .line 33751051
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeRectForExtraDelegate(JII)[F

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRect([F)Landroid/graphics/RectF;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public RectForExtraAttachment(Lcom/ttreader/tttext/IRunDelegate;I)Landroid/graphics/RectF;
    .registers 6

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33751044
    .line 33751045
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 33751046
    .line 33751047
    invoke-virtual {v2, p1}, Lcom/ttreader/tttext/h;->c(Lcom/ttreader/tttext/IRunDelegate;)I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeRectForExtraDelegate(JII)[F

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRect([F)Landroid/graphics/RectF;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method


.method public RectForLineInPage(II)Landroid/graphics/RectF;
[MOD-CHANGED]
.method public RectForLineInPage(II)Landroid/graphics/RectF;
    .registers 9

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33751043
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33751045
    const/4 v4, 0x1

    .line 33751046
    move-object v0, p0

    .line 33751047
    move v3, p1

    .line 33751048
    move v5, p2

    .line 33751049
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeRectForLine(JIII)[F

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRect([F)Landroid/graphics/RectF;

    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public RectForLineInPage(II)Landroid/graphics/RectF;
    .registers 9

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33751044
    .line 33751045
    const/4 v4, 0x1

    .line 33751046
    move-object v0, p0

    .line 33751047
    move v3, p1

    .line 33751048
    move v5, p2

    .line 33751049
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeRectForLine(JIII)[F

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRect([F)Landroid/graphics/RectF;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    return-object p1
.end method


.method public RectForLineInPage(III)[Landroid/graphics/RectF;
[MOD-CHANGED]
.method public RectForLineInPage(III)[Landroid/graphics/RectF;
    .registers 10

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 50593795
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 50593797
    move-object v0, p0

    .line 50593798
    move v3, p1

    .line 50593799
    move v4, p2

    .line 50593800
    move v5, p3

    .line 50593801
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeRectForLine(JIII)[F

    .line 50593804
    move-result-object p1

    .line 50593805
    new-array p3, p2, [Landroid/graphics/RectF;

    .line 50593807
    const/4 v0, 0x0

    .line 50593808
    :goto_10
    if-ge v0, p2, :cond_1d

    .line 50593810
    shl-int/lit8 v1, v0, 0x2

    .line 50593812
    invoke-direct {p0, p1, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRect([FI)Landroid/graphics/RectF;

    .line 50593815
    move-result-object v1

    .line 50593816
    aput-object v1, p3, v0

    .line 50593818
    add-int/lit8 v0, v0, 0x1

    .line 50593820
    goto :goto_10

    .line 50593821
    :cond_1d
    return-object p3
.end method

[INNER-ORIGINAL]
.method public RectForLineInPage(III)[Landroid/graphics/RectF;
    .registers 10

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 50593796
    .line 50593797
    move-object v0, p0

    .line 50593798
    move v3, p1

    .line 50593799
    move v4, p2

    .line 50593800
    move v5, p3

    .line 50593801
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeRectForLine(JIII)[F

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    new-array p3, p2, [Landroid/graphics/RectF;

    .line 50593806
    .line 50593807
    const/4 v0, 0x0

    .line 50593808
    :goto_10
    if-ge v0, p2, :cond_1d

    .line 50593809
    .line 50593810
    shl-int/lit8 v1, v0, 0x2

    .line 50593811
    .line 50593812
    invoke-direct {p0, p1, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRect([FI)Landroid/graphics/RectF;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v1

    .line 50593816
    aput-object v1, p3, v0

    .line 50593817
    .line 50593818
    add-int/lit8 v0, v0, 0x1

    .line 50593819
    .line 50593820
    goto :goto_10

    .line 50593821
    :cond_1d
    return-object p3
.end method


.method public RectForPositionInPage(II)Landroid/graphics/RectF;
[MOD-CHANGED]
.method public RectForPositionInPage(II)Landroid/graphics/RectF;
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33685507
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33685509
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeRectForPos(JII)[F

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRect([F)Landroid/graphics/RectF;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public RectForPositionInPage(II)Landroid/graphics/RectF;
    .registers 5

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33685508
    .line 33685509
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeRectForPos(JII)[F

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRect([F)Landroid/graphics/RectF;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method public RectForRangeInPage(Lcom/ttreader/tthtmlparser/Range;I)Landroid/graphics/RectF;
[MOD-CHANGED]
.method public RectForRangeInPage(Lcom/ttreader/tthtmlparser/Range;I)Landroid/graphics/RectF;
    .registers 9

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33751043
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33751045
    iget v3, p1, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 33751047
    iget v4, p1, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 33751049
    move-object v0, p0

    .line 33751050
    move v5, p2

    .line 33751051
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeRectForRange(JIII)[F

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRect([F)Landroid/graphics/RectF;

    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public RectForRangeInPage(Lcom/ttreader/tthtmlparser/Range;I)Landroid/graphics/RectF;
    .registers 9

    .prologue
    .line 33751040
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33751044
    .line 33751045
    iget v3, p1, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 33751046
    .line 33751047
    iget v4, p1, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 33751048
    .line 33751049
    move-object v0, p0

    .line 33751050
    move v5, p2

    .line 33751051
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeRectForRange(JIII)[F

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRect([F)Landroid/graphics/RectF;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    return-object p1
.end method


.method public RemoveAllLinkInPage(I)V
[MOD-CHANGED]
.method public RemoveAllLinkInPage(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-nez v4, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeRemoveAllLink(JI)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public RemoveAllLinkInPage(I)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeRemoveAllLink(JI)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public RemoveHighlightInfoByIds([Ljava/lang/String;)V
[MOD-CHANGED]
.method public RemoveHighlightInfoByIds([Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeRemoveHighlightInfoByIds(J[Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public RemoveHighlightInfoByIds([Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeRemoveHighlightInfoByIds(J[Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public RemoveLink(Lcom/ttreader/tttext/e;Lcom/ttreader/tthtmlparser/Range;)V
[MOD-CHANGED]
.method public RemoveLink(Lcom/ttreader/tttext/e;Lcom/ttreader/tthtmlparser/Range;)V
    .registers 9

    .prologue
    .line 33751040
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33751042
    const-wide/16 v3, 0x0

    .line 33751044
    cmp-long v0, v1, v3

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 33751051
    invoke-virtual {v0, p1}, Lcom/ttreader/tttext/h;->b(Lcom/ttreader/tttext/e;)I

    .line 33751054
    move-result v3

    .line 33751055
    iget v4, p2, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 33751057
    iget v5, p2, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 33751059
    move-object v0, p0

    .line 33751060
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeRemoveExtraLink(JIII)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public RemoveLink(Lcom/ttreader/tttext/e;Lcom/ttreader/tthtmlparser/Range;)V
    .registers 9

    .prologue
    .line 33751040
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33751041
    .line 33751042
    const-wide/16 v3, 0x0

    .line 33751043
    .line 33751044
    cmp-long v0, v1, v3

    .line 33751045
    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 33751050
    .line 33751051
    invoke-virtual {v0, p1}, Lcom/ttreader/tttext/h;->b(Lcom/ttreader/tttext/e;)I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result v3

    .line 33751055
    iget v4, p2, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 33751056
    .line 33751057
    iget v5, p2, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 33751058
    .line 33751059
    move-object v0, p0

    .line 33751060
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeRemoveExtraLink(JIII)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public RemoveLinkInPage(Lcom/ttreader/tttext/e;I)V
[MOD-CHANGED]
.method public RemoveLinkInPage(Lcom/ttreader/tttext/e;I)V
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751044
    cmp-long v4, v0, v2

    .line 33751046
    if-nez v4, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 33751051
    invoke-virtual {v2, p1}, Lcom/ttreader/tttext/h;->b(Lcom/ttreader/tttext/e;)I

    .line 33751054
    move-result p1

    .line 33751055
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeRemoveLink(JII)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public RemoveLinkInPage(Lcom/ttreader/tttext/e;I)V
    .registers 8

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33751041
    .line 33751042
    const-wide/16 v2, 0x0

    .line 33751043
    .line 33751044
    cmp-long v4, v0, v2

    .line 33751045
    .line 33751046
    if-nez v4, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->resource_manager_:Lcom/ttreader/tttext/h;

    .line 33751050
    .line 33751051
    invoke-virtual {v2, p1}, Lcom/ttreader/tttext/h;->b(Lcom/ttreader/tttext/e;)I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeRemoveLink(JII)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public SelectTextByRange(Lcom/ttreader/tthtmlparser/highlight/HighlightRange;)Lcom/ttreader/tthtmlparser/Range;
[MOD-CHANGED]
.method public SelectTextByRange(Lcom/ttreader/tthtmlparser/highlight/HighlightRange;)Lcom/ttreader/tthtmlparser/Range;
    .registers 4

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908290
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->convertBytes()[B

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeSelectTextByRange(J[B)[I

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRange([I)Lcom/ttreader/tthtmlparser/Range;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public SelectTextByRange(Lcom/ttreader/tthtmlparser/highlight/HighlightRange;)Lcom/ttreader/tthtmlparser/Range;
    .registers 4

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/highlight/HighlightRange;->convertBytes()[B

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeSelectTextByRange(J[B)[I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRange([I)Lcom/ttreader/tthtmlparser/Range;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public SelectionRectForRange(III)[Landroid/graphics/RectF;
[MOD-CHANGED]
.method public SelectionRectForRange(III)[Landroid/graphics/RectF;
    .registers 10

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 50593795
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 50593797
    move-object v0, p0

    .line 50593798
    move v3, p1

    .line 50593799
    move v4, p2

    .line 50593800
    move v5, p3

    .line 50593801
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeSelectionRect(JIII)[F

    .line 50593804
    move-result-object p1

    .line 50593805
    array-length p2, p1

    .line 50593806
    div-int/lit8 p2, p2, 0x4

    .line 50593808
    new-array p3, p2, [Landroid/graphics/RectF;

    .line 50593810
    const/4 v0, 0x0

    .line 50593811
    :goto_13
    if-ge v0, p2, :cond_20

    .line 50593813
    mul-int/lit8 v1, v0, 0x4

    .line 50593815
    invoke-direct {p0, p1, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRect([FI)Landroid/graphics/RectF;

    .line 50593818
    move-result-object v1

    .line 50593819
    aput-object v1, p3, v0

    .line 50593821
    add-int/lit8 v0, v0, 0x1

    .line 50593823
    goto :goto_13

    .line 50593824
    :cond_20
    return-object p3
.end method

[INNER-ORIGINAL]
.method public SelectionRectForRange(III)[Landroid/graphics/RectF;
    .registers 10

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 50593796
    .line 50593797
    move-object v0, p0

    .line 50593798
    move v3, p1

    .line 50593799
    move v4, p2

    .line 50593800
    move v5, p3

    .line 50593801
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeSelectionRect(JIII)[F

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object p1

    .line 50593805
    array-length p2, p1

    .line 50593806
    div-int/lit8 p2, p2, 0x4

    .line 50593807
    .line 50593808
    new-array p3, p2, [Landroid/graphics/RectF;

    .line 50593809
    .line 50593810
    const/4 v0, 0x0

    .line 50593811
    :goto_13
    if-ge v0, p2, :cond_20

    .line 50593812
    .line 50593813
    mul-int/lit8 v1, v0, 0x4

    .line 50593814
    .line 50593815
    invoke-direct {p0, p1, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRect([FI)Landroid/graphics/RectF;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v1

    .line 50593819
    aput-object v1, p3, v0

    .line 50593820
    .line 50593821
    add-int/lit8 v0, v0, 0x1

    .line 50593822
    .line 50593823
    goto :goto_13

    .line 50593824
    :cond_20
    return-object p3
.end method


.method public SelectionRectForRange(Lcom/ttreader/tthtmlparser/Range;I)[Landroid/graphics/RectF;
[MOD-CHANGED]
.method public SelectionRectForRange(Lcom/ttreader/tthtmlparser/Range;I)[Landroid/graphics/RectF;
    .registers 4

    .prologue
    .line 33685504
    iget v0, p1, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 33685506
    iget p1, p1, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 33685508
    invoke-virtual {p0, v0, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->SelectionRectForRange(III)[Landroid/graphics/RectF;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public SelectionRectForRange(Lcom/ttreader/tthtmlparser/Range;I)[Landroid/graphics/RectF;
    .registers 4

    .prologue
    .line 33685504
    iget v0, p1, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 33685505
    .line 33685506
    iget p1, p1, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 33685507
    .line 33685508
    invoke-virtual {p0, v0, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->SelectionRectForRange(III)[Landroid/graphics/RectF;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public SetPageTextBackgroundColor(ILcom/ttreader/tthtmlparser/Range;Ljava/lang/String;)V
[MOD-CHANGED]
.method public SetPageTextBackgroundColor(ILcom/ttreader/tthtmlparser/Range;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 50462723
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 50462725
    iget v4, p2, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 50462727
    iget v5, p2, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 50462729
    move-object v0, p0

    .line 50462730
    move v3, p1

    .line 50462731
    move-object v6, p3

    .line 50462732
    invoke-direct/range {v0 .. v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeSetPageTextBackgroundColor(JIIILjava/lang/String;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public SetPageTextBackgroundColor(ILcom/ttreader/tthtmlparser/Range;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 50462724
    .line 50462725
    iget v4, p2, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 50462726
    .line 50462727
    iget v5, p2, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 50462728
    .line 50462729
    move-object v0, p0

    .line 50462730
    move v3, p1

    .line 50462731
    move-object v6, p3

    .line 50462732
    invoke-direct/range {v0 .. v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeSetPageTextBackgroundColor(JIIILjava/lang/String;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public SetPageTextBold(ILcom/ttreader/tthtmlparser/Range;Z)V
[MOD-CHANGED]
.method public SetPageTextBold(ILcom/ttreader/tthtmlparser/Range;Z)V
    .registers 11

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 50462723
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 50462725
    iget v4, p2, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 50462727
    iget v5, p2, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 50462729
    move-object v0, p0

    .line 50462730
    move v3, p1

    .line 50462731
    move v6, p3

    .line 50462732
    invoke-direct/range {v0 .. v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeSetPageTextBold(JIIIZ)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public SetPageTextBold(ILcom/ttreader/tthtmlparser/Range;Z)V
    .registers 11

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 50462724
    .line 50462725
    iget v4, p2, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 50462726
    .line 50462727
    iget v5, p2, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 50462728
    .line 50462729
    move-object v0, p0

    .line 50462730
    move v3, p1

    .line 50462731
    move v6, p3

    .line 50462732
    invoke-direct/range {v0 .. v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeSetPageTextBold(JIIIZ)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public SetPageTextColor(ILcom/ttreader/tthtmlparser/Range;Ljava/lang/String;)V
[MOD-CHANGED]
.method public SetPageTextColor(ILcom/ttreader/tthtmlparser/Range;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 50462723
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 50462725
    iget v4, p2, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 50462727
    iget v5, p2, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 50462729
    move-object v0, p0

    .line 50462730
    move v3, p1

    .line 50462731
    move-object v6, p3

    .line 50462732
    invoke-direct/range {v0 .. v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeSetPageTextColor(JIIILjava/lang/String;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public SetPageTextColor(ILcom/ttreader/tthtmlparser/Range;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 50462724
    .line 50462725
    iget v4, p2, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 50462726
    .line 50462727
    iget v5, p2, Lcom/ttreader/tthtmlparser/Range;->length:I

    .line 50462728
    .line 50462729
    move-object v0, p0

    .line 50462730
    move v3, p1

    .line 50462731
    move-object v6, p3

    .line 50462732
    invoke-direct/range {v0 .. v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeSetPageTextColor(JIIILjava/lang/String;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public ToSize([F)Lcom/ttreader/tttext/TTTextDefinition$c;
[MOD-CHANGED]
.method public ToSize([F)Lcom/ttreader/tttext/TTTextDefinition$c;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    aget v1, p1, v1

    .line 16973829
    invoke-static {v1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 16973832
    move-result v1

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    aget p1, p1, v2

    .line 16973836
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 16973839
    move-result p1

    .line 16973840
    invoke-direct {v0, v1, p1}, Lcom/ttreader/tttext/TTTextDefinition$c;-><init>(FF)V

    .line 16973843
    return-object v0
.end method

[INNER-ORIGINAL]
.method public ToSize([F)Lcom/ttreader/tttext/TTTextDefinition$c;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/ttreader/tttext/TTTextDefinition$c;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    aget v1, p1, v1

    .line 16973828
    .line 16973829
    invoke-static {v1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    const/4 v2, 0x1

    .line 16973834
    aget p1, p1, v2

    .line 16973835
    .line 16973836
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/TTEpubUtils;->Dp2Px(F)F

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    invoke-direct {v0, v1, p1}, Lcom/ttreader/tttext/TTTextDefinition$c;-><init>(FF)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v0
.end method


.method public addHighlightInfos(Ljava/util/List;)V
[MOD-CHANGED]
.method public addHighlightInfos(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->convertHighLightInfosToByteArray(Ljava/util/List;)[B

    .line 16908291
    move-result-object p1

    .line 16908292
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908294
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeAddHighlightInfos(J[B)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public addHighlightInfos(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->convertHighLightInfosToByteArray(Ljava/util/List;)[B

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeAddHighlightInfos(J[B)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public clearHighLightInfo()V
[MOD-CHANGED]
.method public clearHighLightInfo()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeClearHighLightInfo(J)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public clearHighLightInfo()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeClearHighLightInfo(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public compressTypeForCharInLine(III)Lcom/ttreader/tthtmlparser/TTEpubDefinition$CompressType;
[MOD-CHANGED]
.method public compressTypeForCharInLine(III)Lcom/ttreader/tthtmlparser/TTEpubDefinition$CompressType;
    .registers 11

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 50528259
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$CompressType;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$CompressType;

    .line 50528262
    move-result-object v0

    .line 50528263
    iget-wide v2, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 50528265
    move-object v1, p0

    .line 50528266
    move v4, p1

    .line 50528267
    move v5, p2

    .line 50528268
    move v6, p3

    .line 50528269
    invoke-direct/range {v1 .. v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeAvailableCompressTypeForCharInLine(JIII)I

    .line 50528272
    move-result p1

    .line 50528273
    aget-object p1, v0, p1

    .line 50528275
    return-object p1
.end method

[INNER-ORIGINAL]
.method public compressTypeForCharInLine(III)Lcom/ttreader/tthtmlparser/TTEpubDefinition$CompressType;
    .registers 11

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {}, Lcom/ttreader/tthtmlparser/TTEpubDefinition$CompressType;->values()[Lcom/ttreader/tthtmlparser/TTEpubDefinition$CompressType;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object v0

    .line 50528263
    iget-wide v2, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 50528264
    .line 50528265
    move-object v1, p0

    .line 50528266
    move v4, p1

    .line 50528267
    move v5, p2

    .line 50528268
    move v6, p3

    .line 50528269
    invoke-direct/range {v1 .. v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeAvailableCompressTypeForCharInLine(JIII)I

    .line 50528270
    .line 50528271
    .line 50528272
    move-result p1

    .line 50528273
    aget-object p1, v0, p1

    .line 50528274
    .line 50528275
    return-object p1
.end method


.method public distributePage(FIZFF)Z
[MOD-CHANGED]
.method public distributePage(FIZFF)Z
    .registers 14

    .prologue
    .line 84017152
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 84017154
    move-object v0, p0

    .line 84017155
    move v3, p1

    .line 84017156
    move v4, p2

    .line 84017157
    move v5, p3

    .line 84017158
    move v6, p4

    .line 84017159
    move v7, p5

    .line 84017160
    invoke-direct/range {v0 .. v7}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeDistributePage(JFIZFF)Z

    .line 84017163
    move-result p1

    .line 84017164
    return p1
.end method

[INNER-ORIGINAL]
.method public distributePage(FIZFF)Z
    .registers 14

    .prologue
    .line 84017152
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 84017153
    .line 84017154
    move-object v0, p0

    .line 84017155
    move v3, p1

    .line 84017156
    move v4, p2

    .line 84017157
    move v5, p3

    .line 84017158
    move v6, p4

    .line 84017159
    move v7, p5

    .line 84017160
    invoke-direct/range {v0 .. v7}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeDistributePage(JFIZFF)Z

    .line 84017161
    .line 84017162
    .line 84017163
    move-result p1

    .line 84017164
    return p1
.end method


.method public finalize()V
[MOD-CHANGED]
.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RemoveChapter(Lcom/ttreader/tthtmlparser/TTEpubChapter;)V

    .line 131075
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131078
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 131080
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeDestroyChapter(J)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public finalize()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->RemoveChapter(Lcom/ttreader/tthtmlparser/TTEpubChapter;)V

    .line 131073
    .line 131074
    .line 131075
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 131076
    .line 131077
    .line 131078
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 131079
    .line 131080
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeDestroyChapter(J)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public getCharacterCountForPositionRange(Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/position/TTPosition;)I
[MOD-CHANGED]
.method public getCharacterCountForPositionRange(Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/position/TTPosition;)I
    .registers 5

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33685506
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->toBytes()[B

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {p2}, Lcom/ttreader/tthtmlparser/position/TTPosition;->toBytes()[B

    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetCharacterCountForPositionRange(J[B[B)I

    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method

[INNER-ORIGINAL]
.method public getCharacterCountForPositionRange(Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/position/TTPosition;)I
    .registers 5

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->toBytes()[B

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {p2}, Lcom/ttreader/tthtmlparser/position/TTPosition;->toBytes()[B

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetCharacterCountForPositionRange(J[B[B)I

    .line 33685515
    .line 33685516
    .line 33685517
    move-result p1

    .line 33685518
    return p1
.end method


.method public getCharacterOffsetByPagePosition(Lcom/ttreader/tthtmlparser/position/TTPagePosition;)I
[MOD-CHANGED]
.method public getCharacterOffsetByPagePosition(Lcom/ttreader/tthtmlparser/position/TTPagePosition;)I
    .registers 8

    .prologue
    .line 16973824
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16973826
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getPageIndex()I

    .line 16973829
    move-result v3

    .line 16973830
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getX()F

    .line 16973833
    move-result v4

    .line 16973834
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getY()F

    .line 16973837
    move-result v5

    .line 16973838
    move-object v0, p0

    .line 16973839
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetCharacterOffsetByPagePosition(JIFF)I

    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public getCharacterOffsetByPagePosition(Lcom/ttreader/tthtmlparser/position/TTPagePosition;)I
    .registers 8

    .prologue
    .line 16973824
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getPageIndex()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v3

    .line 16973830
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getX()F

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v4

    .line 16973834
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getY()F

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v5

    .line 16973838
    move-object v0, p0

    .line 16973839
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetCharacterOffsetByPagePosition(JIFF)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method


.method public getEndPositionByStartPointAndOffset(Lcom/ttreader/tthtmlparser/position/TTPosition;I)Lcom/ttreader/tthtmlparser/position/TTPosition;
[MOD-CHANGED]
.method public getEndPositionByStartPointAndOffset(Lcom/ttreader/tthtmlparser/position/TTPosition;I)Lcom/ttreader/tthtmlparser/position/TTPosition;
    .registers 5

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33751042
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->toBytes()[B

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetEndPositionByStartPointAndOffset(J[BI)[B

    .line 33751049
    move-result-object p1

    .line 33751050
    if-nez p1, :cond_e

    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    return-object p1

    .line 33751054
    :cond_e
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->parsePosition([B)Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getEndPositionByStartPointAndOffset(Lcom/ttreader/tthtmlparser/position/TTPosition;I)Lcom/ttreader/tthtmlparser/position/TTPosition;
    .registers 5

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->toBytes()[B

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetEndPositionByStartPointAndOffset(J[BI)[B

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    if-nez p1, :cond_e

    .line 33751051
    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    return-object p1

    .line 33751054
    :cond_e
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->parsePosition([B)Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method


.method public getEndPositionInPage(I)Lcom/ttreader/tthtmlparser/position/TTPosition;
[MOD-CHANGED]
.method public getEndPositionInPage(I)Lcom/ttreader/tthtmlparser/position/TTPosition;
    .registers 4

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908290
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetEndPositionInPage(JI)[B

    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return-object p1

    .line 16908298
    :cond_a
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->parsePosition([B)Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getEndPositionInPage(I)Lcom/ttreader/tthtmlparser/position/TTPosition;
    .registers 4

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908289
    .line 16908290
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetEndPositionInPage(JI)[B

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return-object p1

    .line 16908298
    :cond_a
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->parsePosition([B)Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public getFirstSentenceStartPositionInPage(IFF)Lcom/ttreader/tthtmlparser/position/TTPosition;
[MOD-CHANGED]
.method public getFirstSentenceStartPositionInPage(IFF)Lcom/ttreader/tthtmlparser/position/TTPosition;
    .registers 10

    .prologue
    .line 50528256
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 50528258
    move-object v0, p0

    .line 50528259
    move v3, p1

    .line 50528260
    move v4, p2

    .line 50528261
    move v5, p3

    .line 50528262
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetFirstSentenceStartPositionInPage(JIFF)[B

    .line 50528265
    move-result-object p1

    .line 50528266
    if-nez p1, :cond_e

    .line 50528268
    const/4 p1, 0x0

    .line 50528269
    return-object p1

    .line 50528270
    :cond_e
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->parsePosition([B)Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 50528273
    move-result-object p1

    .line 50528274
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getFirstSentenceStartPositionInPage(IFF)Lcom/ttreader/tthtmlparser/position/TTPosition;
    .registers 10

    .prologue
    .line 50528256
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 50528257
    .line 50528258
    move-object v0, p0

    .line 50528259
    move v3, p1

    .line 50528260
    move v4, p2

    .line 50528261
    move v5, p3

    .line 50528262
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetFirstSentenceStartPositionInPage(JIFF)[B

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    if-nez p1, :cond_e

    .line 50528267
    .line 50528268
    const/4 p1, 0x0

    .line 50528269
    return-object p1

    .line 50528270
    :cond_e
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->parsePosition([B)Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    return-object p1
.end method


.method public getLineRectByPosition(Lcom/ttreader/tthtmlparser/position/TTPosition;)Landroid/graphics/RectF;
[MOD-CHANGED]
.method public getLineRectByPosition(Lcom/ttreader/tthtmlparser/position/TTPosition;)Landroid/graphics/RectF;
    .registers 8

    .prologue
    .line 16973824
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16973826
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getParagraphId()I

    .line 16973829
    move-result v3

    .line 16973830
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getElementIndex()I

    .line 16973833
    move-result v4

    .line 16973834
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getOffsetInElement()I

    .line 16973837
    move-result v5

    .line 16973838
    move-object v0, p0

    .line 16973839
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetLineRectByPosition(JIII)[B

    .line 16973842
    move-result-object p1

    .line 16973843
    if-nez p1, :cond_17

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->parseRectF([B)Landroid/graphics/RectF;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLineRectByPosition(Lcom/ttreader/tthtmlparser/position/TTPosition;)Landroid/graphics/RectF;
    .registers 8

    .prologue
    .line 16973824
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getParagraphId()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v3

    .line 16973830
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getElementIndex()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v4

    .line 16973834
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getOffsetInElement()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v5

    .line 16973838
    move-object v0, p0

    .line 16973839
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetLineRectByPosition(JIII)[B

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    if-nez p1, :cond_17

    .line 16973844
    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->parseRectF([B)Landroid/graphics/RectF;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


.method public getPagePositionByPosition(Lcom/ttreader/tthtmlparser/position/TTPosition;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;
[MOD-CHANGED]
.method public getPagePositionByPosition(Lcom/ttreader/tthtmlparser/position/TTPosition;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;
    .registers 8

    .prologue
    .line 16973824
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16973826
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getParagraphId()I

    .line 16973829
    move-result v3

    .line 16973830
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getElementIndex()I

    .line 16973833
    move-result v4

    .line 16973834
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getOffsetInElement()I

    .line 16973837
    move-result v5

    .line 16973838
    move-object v0, p0

    .line 16973839
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetPagePositionByPosition(JIII)[B

    .line 16973842
    move-result-object p1

    .line 16973843
    if-nez p1, :cond_17

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->parsePagePosition([B)Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPagePositionByPosition(Lcom/ttreader/tthtmlparser/position/TTPosition;)Lcom/ttreader/tthtmlparser/position/TTPagePosition;
    .registers 8

    .prologue
    .line 16973824
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getParagraphId()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v3

    .line 16973830
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getElementIndex()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v4

    .line 16973834
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->getOffsetInElement()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v5

    .line 16973838
    move-object v0, p0

    .line 16973839
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetPagePositionByPosition(JIII)[B

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    if-nez p1, :cond_17

    .line 16973844
    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->parsePagePosition([B)Lcom/ttreader/tthtmlparser/position/TTPagePosition;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


.method public getParagraphElement(I)Ljava/util/List;
[MOD-CHANGED]
.method public getParagraphElement(I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ttreader/tthtmlparser/parser/HtmlElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 16973827
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16973829
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetParagraphElements(JI)[B

    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_14

    .line 16973835
    array-length v0, p1

    .line 16973836
    if-nez v0, :cond_f

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->readFromBytes([B)Ljava/util/ArrayList;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    :goto_14
    new-instance p1, Ljava/util/ArrayList;

    .line 16973846
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getParagraphElement(I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ttreader/tthtmlparser/parser/HtmlElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16973828
    .line 16973829
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetParagraphElements(JI)[B

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    if-eqz p1, :cond_14

    .line 16973834
    .line 16973835
    array-length v0, p1

    .line 16973836
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/parser/HtmlElement;->readFromBytes([B)Ljava/util/ArrayList;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    :goto_14
    new-instance p1, Ljava/util/ArrayList;

    .line 16973845
    .line 16973846
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-object p1
.end method


.method public getParagraphIndex(I)I
[MOD-CHANGED]
.method public getParagraphIndex(I)I
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 16908291
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908293
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetParagraphIndex(JI)I

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public getParagraphIndex(I)I
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908292
    .line 16908293
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetParagraphIndex(JI)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public getPositionByCharacterOffset(I)Lcom/ttreader/tthtmlparser/position/TTPosition;
[MOD-CHANGED]
.method public getPositionByCharacterOffset(I)Lcom/ttreader/tthtmlparser/position/TTPosition;
    .registers 4

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908290
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetPositionByCharacterOffset(JI)[B

    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return-object p1

    .line 16908298
    :cond_a
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->parsePosition([B)Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPositionByCharacterOffset(I)Lcom/ttreader/tthtmlparser/position/TTPosition;
    .registers 4

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908289
    .line 16908290
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetPositionByCharacterOffset(JI)[B

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return-object p1

    .line 16908298
    :cond_a
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->parsePosition([B)Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public getPositionByPagePosition(Lcom/ttreader/tthtmlparser/position/TTPagePosition;)Lcom/ttreader/tthtmlparser/position/TTPosition;
[MOD-CHANGED]
.method public getPositionByPagePosition(Lcom/ttreader/tthtmlparser/position/TTPagePosition;)Lcom/ttreader/tthtmlparser/position/TTPosition;
    .registers 8

    .prologue
    .line 16973824
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16973826
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getPageIndex()I

    .line 16973829
    move-result v3

    .line 16973830
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getX()F

    .line 16973833
    move-result v4

    .line 16973834
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getY()F

    .line 16973837
    move-result v5

    .line 16973838
    move-object v0, p0

    .line 16973839
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetPositionByPagePosition(JIFF)[B

    .line 16973842
    move-result-object p1

    .line 16973843
    if-nez p1, :cond_17

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->parsePosition([B)Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPositionByPagePosition(Lcom/ttreader/tthtmlparser/position/TTPagePosition;)Lcom/ttreader/tthtmlparser/position/TTPosition;
    .registers 8

    .prologue
    .line 16973824
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getPageIndex()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v3

    .line 16973830
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getX()F

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v4

    .line 16973834
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getY()F

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v5

    .line 16973838
    move-object v0, p0

    .line 16973839
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetPositionByPagePosition(JIFF)[B

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    if-nez p1, :cond_17

    .line 16973844
    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->parsePosition([B)Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


.method public getPositionForTextByPagePosition(Lcom/ttreader/tthtmlparser/position/TTPagePosition;)Lcom/ttreader/tthtmlparser/position/TTPosition;
[MOD-CHANGED]
.method public getPositionForTextByPagePosition(Lcom/ttreader/tthtmlparser/position/TTPagePosition;)Lcom/ttreader/tthtmlparser/position/TTPosition;
    .registers 8

    .prologue
    .line 16973824
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16973826
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getPageIndex()I

    .line 16973829
    move-result v3

    .line 16973830
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getX()F

    .line 16973833
    move-result v4

    .line 16973834
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getY()F

    .line 16973837
    move-result v5

    .line 16973838
    move-object v0, p0

    .line 16973839
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetPositionForTextByPagePosition(JIFF)[B

    .line 16973842
    move-result-object p1

    .line 16973843
    if-nez p1, :cond_17

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->parsePosition([B)Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPositionForTextByPagePosition(Lcom/ttreader/tthtmlparser/position/TTPagePosition;)Lcom/ttreader/tthtmlparser/position/TTPosition;
    .registers 8

    .prologue
    .line 16973824
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getPageIndex()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v3

    .line 16973830
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getX()F

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v4

    .line 16973834
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->getY()F

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v5

    .line 16973838
    move-object v0, p0

    .line 16973839
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetPositionForTextByPagePosition(JIFF)[B

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    if-nez p1, :cond_17

    .line 16973844
    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->parsePosition([B)Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


.method public getRangeByPositionRange(Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/position/TTPosition;)Lcom/ttreader/tthtmlparser/Range;
[MOD-CHANGED]
.method public getRangeByPositionRange(Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/position/TTPosition;)Lcom/ttreader/tthtmlparser/Range;
    .registers 5

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33751042
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->toBytes()[B

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {p2}, Lcom/ttreader/tthtmlparser/position/TTPosition;->toBytes()[B

    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetRangeByPositionRange(J[B[B)[I

    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRange([I)Lcom/ttreader/tthtmlparser/Range;

    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRangeByPositionRange(Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/position/TTPosition;)Lcom/ttreader/tthtmlparser/Range;
    .registers 5

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->toBytes()[B

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-virtual {p2}, Lcom/ttreader/tthtmlparser/position/TTPosition;->toBytes()[B

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetRangeByPositionRange(J[B[B)[I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRange([I)Lcom/ttreader/tthtmlparser/Range;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    return-object p1
.end method


.method public getSelectInfoByVisiblePagePositionRange(Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;)Lcom/ttreader/tthtmlparser/SelectionInfo;
[MOD-CHANGED]
.method public getSelectInfoByVisiblePagePositionRange(Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;)Lcom/ttreader/tthtmlparser/SelectionInfo;
    .registers 5

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33751042
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->convertPagePositionToByteArray(Lcom/ttreader/tthtmlparser/position/TTPagePosition;)[B

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->convertPagePositionToByteArray(Lcom/ttreader/tthtmlparser/position/TTPagePosition;)[B

    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetSelectInfoByVisiblePagePositionRange(J[B[B)[B

    .line 33751053
    move-result-object p1

    .line 33751054
    if-nez p1, :cond_12

    .line 33751056
    const/4 p1, 0x0

    .line 33751057
    return-object p1

    .line 33751058
    :cond_12
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->parseSelectionInfo([B)Lcom/ttreader/tthtmlparser/SelectionInfo;

    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSelectInfoByVisiblePagePositionRange(Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;)Lcom/ttreader/tthtmlparser/SelectionInfo;
    .registers 5

    .prologue
    .line 33751040
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33751041
    .line 33751042
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->convertPagePositionToByteArray(Lcom/ttreader/tthtmlparser/position/TTPagePosition;)[B

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->convertPagePositionToByteArray(Lcom/ttreader/tthtmlparser/position/TTPagePosition;)[B

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p2

    .line 33751050
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetSelectInfoByVisiblePagePositionRange(J[B[B)[B

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    if-nez p1, :cond_12

    .line 33751055
    .line 33751056
    const/4 p1, 0x0

    .line 33751057
    return-object p1

    .line 33751058
    :cond_12
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->parseSelectionInfo([B)Lcom/ttreader/tthtmlparser/SelectionInfo;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method


.method public getStartPositionInPage(I)Lcom/ttreader/tthtmlparser/position/TTPosition;
[MOD-CHANGED]
.method public getStartPositionInPage(I)Lcom/ttreader/tthtmlparser/position/TTPosition;
    .registers 4

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908290
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetStartPositionInPage(JI)[B

    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_a

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return-object p1

    .line 16908298
    :cond_a
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->parsePosition([B)Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getStartPositionInPage(I)Lcom/ttreader/tthtmlparser/position/TTPosition;
    .registers 4

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908289
    .line 16908290
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetStartPositionInPage(JI)[B

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    if-nez p1, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return-object p1

    .line 16908298
    :cond_a
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->parsePosition([B)Lcom/ttreader/tthtmlparser/position/TTPosition;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public getTextByPositionRange(Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/position/TTPosition;)Ljava/lang/String;
[MOD-CHANGED]
.method public getTextByPositionRange(Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/position/TTPosition;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33685506
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->toBytes()[B

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {p2}, Lcom/ttreader/tthtmlparser/position/TTPosition;->toBytes()[B

    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetTextByPositionRange(J[B[B)Ljava/lang/String;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTextByPositionRange(Lcom/ttreader/tthtmlparser/position/TTPosition;Lcom/ttreader/tthtmlparser/position/TTPosition;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/position/TTPosition;->toBytes()[B

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-virtual {p2}, Lcom/ttreader/tthtmlparser/position/TTPosition;->toBytes()[B

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeGetTextByPositionRange(J[B[B)Ljava/lang/String;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public hasPageBackground(I)Z
[MOD-CHANGED]
.method public hasPageBackground(I)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 16908291
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908293
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeHasPageBackground(JI)Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public hasPageBackground(I)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->checkState()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908292
    .line 16908293
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeHasPageBackground(JI)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public removeAllHighlight()V
[MOD-CHANGED]
.method public removeAllHighlight()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeRemoveHighlightInfos(J)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public removeAllHighlight()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 65537
    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeRemoveHighlightInfos(J)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public removeHighlight(Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;)V
[MOD-CHANGED]
.method public removeHighlight(Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->convertHighLightInfoToByteArray(Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;)[B

    .line 16908291
    move-result-object p1

    .line 16908292
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908294
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeRemoveHighlightInfo(J[B)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public removeHighlight(Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->convertHighLightInfoToByteArray(Lcom/ttreader/tthtmlparser/highlight/HighLightInfo;)[B

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16908293
    .line 16908294
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeRemoveHighlightInfo(J[B)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public selectTextByPointInVisibleArea(Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;ILcom/ttreader/tthtmlparser/highlight/SelectionStyle;)Lcom/ttreader/tthtmlparser/Range;
[MOD-CHANGED]
.method public selectTextByPointInVisibleArea(Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;ILcom/ttreader/tthtmlparser/highlight/SelectionStyle;)Lcom/ttreader/tthtmlparser/Range;
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 84148226
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 84148229
    new-instance v1, Ljava/io/DataOutputStream;

    .line 84148231
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 84148234
    :try_start_a
    invoke-virtual {p1, v1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->writeStream(Ljava/io/DataOutputStream;)V

    .line 84148237
    invoke-virtual {p2, v1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->writeStream(Ljava/io/DataOutputStream;)V

    .line 84148240
    invoke-virtual {p3, v1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->writeStream(Ljava/io/DataOutputStream;)V

    .line 84148243
    invoke-virtual {v1, p4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 84148246
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 84148249
    move-result p1

    .line 84148250
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1d} :catch_1e

    .line 84148253
    goto :goto_22

    .line 84148254
    :catch_1e
    move-exception p1

    .line 84148255
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 84148258
    :goto_22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84148261
    move-result-object p1

    .line 84148262
    iget-wide p2, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 84148264
    invoke-direct {p0, p2, p3, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeSelectTextByPointF(J[B)[I

    .line 84148267
    move-result-object p1

    .line 84148268
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRange([I)Lcom/ttreader/tthtmlparser/Range;

    .line 84148271
    move-result-object p1

    .line 84148272
    return-object p1
.end method

[INNER-ORIGINAL]
.method public selectTextByPointInVisibleArea(Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;ILcom/ttreader/tthtmlparser/highlight/SelectionStyle;)Lcom/ttreader/tthtmlparser/Range;
    .registers 8

    .prologue
    .line 84148224
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    new-instance v1, Ljava/io/DataOutputStream;

    .line 84148230
    .line 84148231
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 84148232
    .line 84148233
    .line 84148234
    :try_start_a
    invoke-virtual {p1, v1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->writeStream(Ljava/io/DataOutputStream;)V

    .line 84148235
    .line 84148236
    .line 84148237
    invoke-virtual {p2, v1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->writeStream(Ljava/io/DataOutputStream;)V

    .line 84148238
    .line 84148239
    .line 84148240
    invoke-virtual {p3, v1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->writeStream(Ljava/io/DataOutputStream;)V

    .line 84148241
    .line 84148242
    .line 84148243
    invoke-virtual {v1, p4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 84148244
    .line 84148245
    .line 84148246
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 84148247
    .line 84148248
    .line 84148249
    move-result p1

    .line 84148250
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1d} :catch_1e

    .line 84148251
    .line 84148252
    .line 84148253
    goto :goto_22

    .line 84148254
    :catch_1e
    move-exception p1

    .line 84148255
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 84148256
    .line 84148257
    .line 84148258
    :goto_22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84148259
    .line 84148260
    .line 84148261
    move-result-object p1

    .line 84148262
    iget-wide p2, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 84148263
    .line 84148264
    invoke-direct {p0, p2, p3, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeSelectTextByPointF(J[B)[I

    .line 84148265
    .line 84148266
    .line 84148267
    move-result-object p1

    .line 84148268
    invoke-direct {p0, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->ToRange([I)Lcom/ttreader/tthtmlparser/Range;

    .line 84148269
    .line 84148270
    .line 84148271
    move-result-object p1

    .line 84148272
    return-object p1
.end method


.method public selectTextOnDown(IFF)Z
[MOD-CHANGED]
.method public selectTextOnDown(IFF)Z
    .registers 10

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move v3, p1

    .line 50462724
    move v4, p2

    .line 50462725
    move v5, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeSelectTextOnDown(JIFF)Z

    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method

[INNER-ORIGINAL]
.method public selectTextOnDown(IFF)Z
    .registers 10

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 50462721
    .line 50462722
    move-object v0, p0

    .line 50462723
    move v3, p1

    .line 50462724
    move v4, p2

    .line 50462725
    move v5, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeSelectTextOnDown(JIFF)Z

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method


.method public selectTextOnLongPress(Landroid/graphics/PointF;Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;IIFIFLcom/ttreader/tthtmlparser/highlight/SelectionStyle;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public selectTextOnLongPress(Landroid/graphics/PointF;Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;IIFIFLcom/ttreader/tthtmlparser/highlight/SelectionStyle;Ljava/lang/String;)Z
    .registers 23

    .prologue
    .line 151257088
    move-object v12, p0

    .line 151257089
    iget-wide v1, v12, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 151257091
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->convertPointFToByteArray(Landroid/graphics/PointF;)[B

    .line 151257094
    move-result-object v3

    .line 151257095
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->convertHighlightStyleToByteArray(Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;)[B

    .line 151257098
    move-result-object v4

    .line 151257099
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 151257102
    move-result v10

    .line 151257103
    move-object v0, p0

    .line 151257104
    move/from16 v5, p3

    .line 151257106
    move/from16 v6, p4

    .line 151257108
    move/from16 v7, p5

    .line 151257110
    move/from16 v8, p6

    .line 151257112
    move/from16 v9, p7

    .line 151257114
    move-object/from16 v11, p9

    .line 151257116
    invoke-direct/range {v0 .. v11}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeSelectTextOnLongPress(J[B[BIIFIFILjava/lang/String;)Z

    .line 151257119
    move-result v0

    .line 151257120
    return v0
.end method

[INNER-ORIGINAL]
.method public selectTextOnLongPress(Landroid/graphics/PointF;Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;IIFIFLcom/ttreader/tthtmlparser/highlight/SelectionStyle;Ljava/lang/String;)Z
    .registers 23

    .prologue
    .line 151257088
    move-object v12, p0

    .line 151257089
    iget-wide v1, v12, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 151257090
    .line 151257091
    invoke-static {p1}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->convertPointFToByteArray(Landroid/graphics/PointF;)[B

    .line 151257092
    .line 151257093
    .line 151257094
    move-result-object v3

    .line 151257095
    invoke-static {p2}, Lcom/ttreader/tthtmlparser/ProtocolUtils;->convertHighlightStyleToByteArray(Lcom/ttreader/tthtmlparser/highlight/HighlightStyle;)[B

    .line 151257096
    .line 151257097
    .line 151257098
    move-result-object v4

    .line 151257099
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    .line 151257100
    .line 151257101
    .line 151257102
    move-result v10

    .line 151257103
    move-object v0, p0

    .line 151257104
    move/from16 v5, p3

    .line 151257105
    .line 151257106
    move/from16 v6, p4

    .line 151257107
    .line 151257108
    move/from16 v7, p5

    .line 151257109
    .line 151257110
    move/from16 v8, p6

    .line 151257111
    .line 151257112
    move/from16 v9, p7

    .line 151257113
    .line 151257114
    move-object/from16 v11, p9

    .line 151257115
    .line 151257116
    invoke-direct/range {v0 .. v11}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeSelectTextOnLongPress(J[B[BIIFIFILjava/lang/String;)Z

    .line 151257117
    .line 151257118
    .line 151257119
    move-result v0

    .line 151257120
    return v0
.end method


.method public selectTextOnMove(IFF)Lcom/ttreader/tthtmlparser/SelectionMoveResult;
[MOD-CHANGED]
.method public selectTextOnMove(IFF)Lcom/ttreader/tthtmlparser/SelectionMoveResult;
    .registers 11

    .prologue
    .line 50528256
    invoke-static {}, Lcom/ttreader/tthtmlparser/SelectionMoveResult;->values()[Lcom/ttreader/tthtmlparser/SelectionMoveResult;

    .line 50528259
    move-result-object v0

    .line 50528260
    iget-wide v2, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 50528262
    move-object v1, p0

    .line 50528263
    move v4, p1

    .line 50528264
    move v5, p2

    .line 50528265
    move v6, p3

    .line 50528266
    invoke-direct/range {v1 .. v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeselectTextOnMove(JIFF)I

    .line 50528269
    move-result p1

    .line 50528270
    aget-object p1, v0, p1

    .line 50528272
    return-object p1
.end method

[INNER-ORIGINAL]
.method public selectTextOnMove(IFF)Lcom/ttreader/tthtmlparser/SelectionMoveResult;
    .registers 11

    .prologue
    .line 50528256
    invoke-static {}, Lcom/ttreader/tthtmlparser/SelectionMoveResult;->values()[Lcom/ttreader/tthtmlparser/SelectionMoveResult;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    iget-wide v2, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 50528261
    .line 50528262
    move-object v1, p0

    .line 50528263
    move v4, p1

    .line 50528264
    move v5, p2

    .line 50528265
    move v6, p3

    .line 50528266
    invoke-direct/range {v1 .. v6}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeselectTextOnMove(JIFF)I

    .line 50528267
    .line 50528268
    .line 50528269
    move-result p1

    .line 50528270
    aget-object p1, v0, p1

    .line 50528271
    .line 50528272
    return-object p1
.end method


.method public selectTextOnUp(IFF)Z
[MOD-CHANGED]
.method public selectTextOnUp(IFF)Z
    .registers 10

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move v3, p1

    .line 50462724
    move v4, p2

    .line 50462725
    move v5, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeSelectTextOnUp(JIFF)Z

    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method

[INNER-ORIGINAL]
.method public selectTextOnUp(IFF)Z
    .registers 10

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 50462721
    .line 50462722
    move-object v0, p0

    .line 50462723
    move v3, p1

    .line 50462724
    move v4, p2

    .line 50462725
    move v5, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeSelectTextOnUp(JIFF)Z

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method


.method public setSelectCallback(Lcom/ttreader/tthtmlparser/SelectCallbackBridge;)V
[MOD-CHANGED]
.method public setSelectCallback(Lcom/ttreader/tthtmlparser/SelectCallbackBridge;)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeSetSelectionCallback(JLcom/ttreader/tthtmlparser/SelectCallbackBridge;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setSelectCallback(Lcom/ttreader/tthtmlparser/SelectCallbackBridge;)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 16842753
    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeSetSelectionCallback(JLcom/ttreader/tthtmlparser/SelectCallbackBridge;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public updateSelectionRangeAtPoint(Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Z)Lkotlin/Pair;
[MOD-CHANGED]
.method public updateSelectionRangeAtPoint(Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Z)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttreader/tthtmlparser/position/TTPagePosition;",
            "Lcom/ttreader/tthtmlparser/position/TTPagePosition;",
            "Lcom/ttreader/tthtmlparser/position/TTPagePosition;",
            "Z)",
            "Lkotlin/Pair<",
            "Lcom/ttreader/tthtmlparser/Range;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 67436546
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67436549
    new-instance v1, Ljava/io/DataOutputStream;

    .line 67436551
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 67436554
    :try_start_a
    invoke-virtual {p1, v1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->writeStream(Ljava/io/DataOutputStream;)V

    .line 67436557
    invoke-virtual {p2, v1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->writeStream(Ljava/io/DataOutputStream;)V

    .line 67436560
    invoke-virtual {p3, v1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->writeStream(Ljava/io/DataOutputStream;)V

    .line 67436563
    invoke-virtual {v1, p4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_16} :catch_17

    .line 67436566
    goto :goto_1b

    .line 67436567
    :catch_17
    move-exception p1

    .line 67436568
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 67436571
    :goto_1b
    new-instance p1, Lcom/ttreader/tthtmlparser/Range;

    .line 67436573
    const/4 p2, 0x0

    .line 67436574
    invoke-direct {p1, p2, p2}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 67436577
    iget-wide p3, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 67436579
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67436582
    move-result-object v0

    .line 67436583
    invoke-direct {p0, p3, p4, v0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeUpdateSelectionRangeAtPoint(J[B)[I

    .line 67436586
    move-result-object p3

    .line 67436587
    if-eqz p3, :cond_49

    .line 67436589
    array-length p4, p3

    .line 67436590
    const/4 v0, 0x3

    .line 67436591
    if-ge p4, v0, :cond_32

    .line 67436593
    goto :goto_49

    .line 67436594
    :cond_32
    new-instance p1, Lcom/ttreader/tthtmlparser/Range;

    .line 67436596
    aget p2, p3, p2

    .line 67436598
    const/4 p4, 0x1

    .line 67436599
    aget p4, p3, p4

    .line 67436601
    invoke-direct {p1, p2, p4}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 67436604
    const/4 p2, 0x2

    .line 67436605
    aget p2, p3, p2

    .line 67436607
    new-instance p3, Lkotlin/Pair;

    .line 67436609
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436612
    move-result-object p2

    .line 67436613
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436616
    return-object p3

    .line 67436617
    :cond_49
    :goto_49
    new-instance p3, Lkotlin/Pair;

    .line 67436619
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436622
    move-result-object p2

    .line 67436623
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436626
    return-object p3
.end method

[INNER-ORIGINAL]
.method public updateSelectionRangeAtPoint(Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Lcom/ttreader/tthtmlparser/position/TTPagePosition;Z)Lkotlin/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttreader/tthtmlparser/position/TTPagePosition;",
            "Lcom/ttreader/tthtmlparser/position/TTPagePosition;",
            "Lcom/ttreader/tthtmlparser/position/TTPagePosition;",
            "Z)",
            "Lkotlin/Pair<",
            "Lcom/ttreader/tthtmlparser/Range;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    new-instance v1, Ljava/io/DataOutputStream;

    .line 67436550
    .line 67436551
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 67436552
    .line 67436553
    .line 67436554
    :try_start_a
    invoke-virtual {p1, v1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->writeStream(Ljava/io/DataOutputStream;)V

    .line 67436555
    .line 67436556
    .line 67436557
    invoke-virtual {p2, v1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->writeStream(Ljava/io/DataOutputStream;)V

    .line 67436558
    .line 67436559
    .line 67436560
    invoke-virtual {p3, v1}, Lcom/ttreader/tthtmlparser/position/TTPagePosition;->writeStream(Ljava/io/DataOutputStream;)V

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-virtual {v1, p4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_16} :catch_17

    .line 67436564
    .line 67436565
    .line 67436566
    goto :goto_1b

    .line 67436567
    :catch_17
    move-exception p1

    .line 67436568
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 67436569
    .line 67436570
    .line 67436571
    :goto_1b
    new-instance p1, Lcom/ttreader/tthtmlparser/Range;

    .line 67436572
    .line 67436573
    const/4 p2, 0x0

    .line 67436574
    invoke-direct {p1, p2, p2}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 67436575
    .line 67436576
    .line 67436577
    iget-wide p3, p0, Lcom/ttreader/tthtmlparser/TTEpubChapter;->instance_:J

    .line 67436578
    .line 67436579
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67436580
    .line 67436581
    .line 67436582
    move-result-object v0

    .line 67436583
    invoke-direct {p0, p3, p4, v0}, Lcom/ttreader/tthtmlparser/TTEpubChapter;->nativeUpdateSelectionRangeAtPoint(J[B)[I

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object p3

    .line 67436587
    if-eqz p3, :cond_49

    .line 67436588
    .line 67436589
    array-length p4, p3

    .line 67436590
    const/4 v0, 0x3

    .line 67436591
    if-ge p4, v0, :cond_32

    .line 67436592
    .line 67436593
    goto :goto_49

    .line 67436594
    :cond_32
    new-instance p1, Lcom/ttreader/tthtmlparser/Range;

    .line 67436595
    .line 67436596
    aget p2, p3, p2

    .line 67436597
    .line 67436598
    const/4 p4, 0x1

    .line 67436599
    aget p4, p3, p4

    .line 67436600
    .line 67436601
    invoke-direct {p1, p2, p4}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 67436602
    .line 67436603
    .line 67436604
    const/4 p2, 0x2

    .line 67436605
    aget p2, p3, p2

    .line 67436606
    .line 67436607
    new-instance p3, Lkotlin/Pair;

    .line 67436608
    .line 67436609
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object p2

    .line 67436613
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436614
    .line 67436615
    .line 67436616
    return-object p3

    .line 67436617
    :cond_49
    :goto_49
    new-instance p3, Lkotlin/Pair;

    .line 67436618
    .line 67436619
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-object p2

    .line 67436623
    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436624
    .line 67436625
    .line 67436626
    return-object p3
.end method


