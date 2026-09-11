## classes8/com/dragon/read/social/ui/title/UserInfoLayout.smali
# added=0 removed=0 changed=43

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e58d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0xa0

    .line 196616
    invoke-static {v0}, Lvo6/g1;->k(I)I

    .line 196619
    const/16 v0, 0x1a

    .line 196621
    invoke-static {v0}, Lvo6/g1;->k(I)I

    .line 196624
    move-result v0

    .line 196625
    sput v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->N:I

    .line 196627
    const/16 v0, 0x25

    .line 196629
    invoke-static {v0}, Lvo6/g1;->k(I)I

    .line 196632
    move-result v0

    .line 196633
    sput v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->O:I

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e58d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0xa0

    .line 196615
    .line 196616
    invoke-static {v0}, Lvo6/g1;->k(I)I

    .line 196617
    .line 196618
    .line 196619
    const/16 v0, 0x1a

    .line 196620
    .line 196621
    invoke-static {v0}, Lvo6/g1;->k(I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    sput v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->N:I

    .line 196626
    .line 196627
    const/16 v0, 0x25

    .line 196628
    .line 196629
    invoke-static {v0}, Lvo6/g1;->k(I)I

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    sput v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->O:I

    .line 196634
    .line 196635
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013187
    new-instance v0, Ljava/util/ArrayList;

    .line 34013189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013192
    iput-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->b:Ljava/util/List;

    .line 34013194
    new-instance v1, Ljava/util/ArrayList;

    .line 34013196
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013199
    iput-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 34013201
    const/4 v1, 0x0

    .line 34013202
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->i:Z

    .line 34013204
    sget-object v2, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 34013206
    iput-object v2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->m:Lcom/dragon/read/social/FromPageType;

    .line 34013208
    const/4 v2, 0x1

    .line 34013209
    iput v2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->A:I

    .line 34013211
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->D:Z

    .line 34013213
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->E:Z

    .line 34013215
    const/4 v3, -0x1

    .line 34013216
    iput v3, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->F:I

    .line 34013218
    new-instance v4, Ljava/util/HashSet;

    .line 34013220
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 34013223
    iput-object v4, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->G:Ljava/util/HashSet;

    .line 34013225
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013227
    iput v4, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->H:F

    .line 34013229
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->I:Z

    .line 34013231
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->J:Z

    .line 34013233
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->K:Z

    .line 34013235
    iput-boolean v2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->L:Z

    .line 34013237
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->M:Z

    .line 34013239
    const v4, 0x7f0515df

    .line 34013242
    invoke-static {p1, v4, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013245
    const/16 v4, 0xd

    .line 34013247
    new-array v4, v4, [I

    .line 34013249
    fill-array-data v4, :array_182

    .line 34013252
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013255
    move-result-object p2

    .line 34013256
    const/high16 v4, 0x41700000    # 15.0f

    .line 34013258
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 34013261
    move-result v4

    .line 34013262
    float-to-int v4, v4

    .line 34013263
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013266
    move-result v4

    .line 34013267
    int-to-float v4, v4

    .line 34013268
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToSp(Landroid/content/Context;F)F

    .line 34013271
    move-result v4

    .line 34013272
    iput v4, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->n:F

    .line 34013274
    const v4, 0x7f0d00dc

    .line 34013277
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013280
    move-result p1

    .line 34013281
    const/16 v4, 0x8

    .line 34013283
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013286
    move-result p1

    .line 34013287
    iput p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o:I

    .line 34013289
    const/16 p1, 0x9

    .line 34013291
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013294
    move-result p1

    .line 34013295
    iput p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->p:I

    .line 34013297
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34013300
    move-result-object p1

    .line 34013301
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013304
    move-result-object p1

    .line 34013305
    const/high16 v4, 0x43160000    # 150.0f

    .line 34013307
    invoke-static {v2, v4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34013310
    move-result p1

    .line 34013311
    float-to-int p1, p1

    .line 34013312
    const/16 v4, 0xa

    .line 34013314
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013317
    move-result p1

    .line 34013318
    iput p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->q:I

    .line 34013320
    const/4 p1, 0x5

    .line 34013321
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013324
    move-result p1

    .line 34013325
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->r:Z

    .line 34013327
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013330
    move-result p1

    .line 34013331
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->s:Z

    .line 34013333
    const/16 p1, 0xb

    .line 34013335
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013338
    move-result p1

    .line 34013339
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->t:Z

    .line 34013341
    const/16 p1, 0xc

    .line 34013343
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013346
    move-result p1

    .line 34013347
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->y:Z

    .line 34013349
    const/4 p1, 0x2

    .line 34013350
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013353
    move-result p1

    .line 34013354
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->u:Z

    .line 34013356
    const/4 p1, 0x4

    .line 34013357
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013360
    move-result p1

    .line 34013361
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->z:Z

    .line 34013363
    const/4 p1, 0x3

    .line 34013364
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013367
    move-result p1

    .line 34013368
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->v:Z

    .line 34013370
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013373
    const p1, 0x7f11023a

    .line 34013376
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013379
    move-result-object p1

    .line 34013380
    check-cast p1, Lcom/dragon/read/social/tab/page/feed/view/InterceptTouchLinearLayout;

    .line 34013382
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->c:Lcom/dragon/read/social/tab/page/feed/view/InterceptTouchLinearLayout;

    .line 34013384
    const p1, 0x7f110202

    .line 34013387
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013390
    move-result-object p1

    .line 34013391
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013393
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013395
    const p1, 0x7f111d3c

    .line 34013398
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013401
    move-result-object p1

    .line 34013402
    check-cast p1, Landroid/widget/ImageView;

    .line 34013404
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f:Landroid/widget/ImageView;

    .line 34013406
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013408
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->s:Z

    .line 34013410
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/comment/ui/UserTextView;->setEnableScale(Z)V

    .line 34013413
    iget p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->p:I

    .line 34013415
    if-eq p1, v3, :cond_ef

    .line 34013417
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013419
    invoke-static {p2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013422
    goto :goto_f6

    .line 34013423
    :cond_ef
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013425
    iget p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o:I

    .line 34013427
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/comment/ui/UserTextView;->setTextColor(I)V

    .line 34013430
    :goto_f6
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->t:Z

    .line 34013432
    if-eqz p1, :cond_100

    .line 34013434
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013436
    const/4 p2, 0x0

    .line 34013437
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34013440
    :cond_100
    iget p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->n:F

    .line 34013442
    const/4 p2, 0x0

    .line 34013443
    cmpl-float p2, p1, p2

    .line 34013445
    if-lez p2, :cond_10c

    .line 34013447
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013449
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/comment/ui/UserTextView;->setTextSize(F)V

    .line 34013452
    :cond_10c
    iget p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->q:I

    .line 34013454
    if-lez p1, :cond_115

    .line 34013456
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013458
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34013461
    :cond_115
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->u:Z

    .line 34013463
    if-eqz p1, :cond_11c

    .line 34013465
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setInterceptClick(Z)V

    .line 34013468
    :cond_11c
    const p1, 0x7f112125

    .line 34013471
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013474
    move-result-object p1

    .line 34013475
    check-cast p1, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 34013477
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 34013479
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/flow/ButtonLayout;->setLineLimit(Z)V

    .line 34013482
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 34013484
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/flow/ButtonLayout;->setMaxLines(I)V

    .line 34013487
    const p1, 0x7f113010

    .line 34013490
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013493
    move-result-object p1

    .line 34013494
    check-cast p1, Landroid/widget/Space;

    .line 34013496
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->g:Landroid/widget/Space;

    .line 34013498
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    .line 34013501
    move-result p1

    .line 34013502
    if-eqz p1, :cond_141

    .line 34013504
    goto :goto_159

    .line 34013505
    :cond_141
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->r:Z

    .line 34013507
    if-eqz p1, :cond_159

    .line 34013509
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013511
    const/high16 p2, 0x41600000    # 14.0f

    .line 34013513
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/comment/ui/UserTextView;->setTextSize(F)V

    .line 34013516
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013518
    const p2, 0x3f333333    # 0.7f

    .line 34013521
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013524
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013526
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 34013529
    :cond_159
    :goto_159
    new-instance p1, Lcom/dragon/read/social/ui/title/UserInfoLayout$h;

    .line 34013531
    invoke-direct {p1, p0}, Lcom/dragon/read/social/ui/title/UserInfoLayout$h;-><init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;)V

    .line 34013534
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013537
    new-instance p1, Lcom/dragon/read/social/ui/title/UserInfoLayout$c;

    .line 34013539
    invoke-direct {p1, p0}, Lcom/dragon/read/social/ui/title/UserInfoLayout$c;-><init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;)V

    .line 34013542
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013545
    new-instance p1, Lcom/dragon/read/social/ui/title/UserInfoLayout$i;

    .line 34013547
    invoke-direct {p1, p0}, Lcom/dragon/read/social/ui/title/UserInfoLayout$i;-><init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;)V

    .line 34013550
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013553
    new-instance p1, Lcom/dragon/read/social/ui/title/UserInfoLayout$d;

    .line 34013555
    invoke-direct {p1, p0}, Lcom/dragon/read/social/ui/title/UserInfoLayout$d;-><init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;)V

    .line 34013558
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013561
    new-instance p1, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;

    .line 34013563
    invoke-direct {p1, p0}, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;-><init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;)V

    .line 34013566
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013569
    return-void

    .line 34013570
    :array_182
    .array-data 4
        0x7f0101a9
        0x7f0101b2
        0x7f0101e1
        0x7f010350
        0x7f01056e
        0x7f01083c
        0x7f0109ed
        0x7f0109ee
        0x7f0109ef
        0x7f0109f0
        0x7f0109f1
        0x7f0109f2
        0x7f010a0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 34013184
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance v0, Ljava/util/ArrayList;

    .line 34013188
    .line 34013189
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013190
    .line 34013191
    .line 34013192
    iput-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->b:Ljava/util/List;

    .line 34013193
    .line 34013194
    new-instance v1, Ljava/util/ArrayList;

    .line 34013195
    .line 34013196
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34013197
    .line 34013198
    .line 34013199
    iput-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 34013200
    .line 34013201
    const/4 v1, 0x0

    .line 34013202
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->i:Z

    .line 34013203
    .line 34013204
    sget-object v2, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 34013205
    .line 34013206
    iput-object v2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->m:Lcom/dragon/read/social/FromPageType;

    .line 34013207
    .line 34013208
    const/4 v2, 0x1

    .line 34013209
    iput v2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->A:I

    .line 34013210
    .line 34013211
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->D:Z

    .line 34013212
    .line 34013213
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->E:Z

    .line 34013214
    .line 34013215
    const/4 v3, -0x1

    .line 34013216
    iput v3, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->F:I

    .line 34013217
    .line 34013218
    new-instance v4, Ljava/util/HashSet;

    .line 34013219
    .line 34013220
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 34013221
    .line 34013222
    .line 34013223
    iput-object v4, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->G:Ljava/util/HashSet;

    .line 34013224
    .line 34013225
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34013226
    .line 34013227
    iput v4, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->H:F

    .line 34013228
    .line 34013229
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->I:Z

    .line 34013230
    .line 34013231
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->J:Z

    .line 34013232
    .line 34013233
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->K:Z

    .line 34013234
    .line 34013235
    iput-boolean v2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->L:Z

    .line 34013236
    .line 34013237
    iput-boolean v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->M:Z

    .line 34013238
    .line 34013239
    const v4, 0x7f0515df

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-static {p1, v4, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34013243
    .line 34013244
    .line 34013245
    const/16 v4, 0xd

    .line 34013246
    .line 34013247
    new-array v4, v4, [I

    .line 34013248
    .line 34013249
    fill-array-data v4, :array_182

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object p2

    .line 34013256
    const/high16 v4, 0x41700000    # 15.0f

    .line 34013257
    .line 34013258
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v4

    .line 34013262
    float-to-int v4, v4

    .line 34013263
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013264
    .line 34013265
    .line 34013266
    move-result v4

    .line 34013267
    int-to-float v4, v4

    .line 34013268
    invoke-static {p1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->pxToSp(Landroid/content/Context;F)F

    .line 34013269
    .line 34013270
    .line 34013271
    move-result v4

    .line 34013272
    iput v4, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->n:F

    .line 34013273
    .line 34013274
    const v4, 0x7f0d00dc

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013278
    .line 34013279
    .line 34013280
    move-result p1

    .line 34013281
    const/16 v4, 0x8

    .line 34013282
    .line 34013283
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 34013284
    .line 34013285
    .line 34013286
    move-result p1

    .line 34013287
    iput p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o:I

    .line 34013288
    .line 34013289
    const/16 p1, 0x9

    .line 34013290
    .line 34013291
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 34013292
    .line 34013293
    .line 34013294
    move-result p1

    .line 34013295
    iput p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->p:I

    .line 34013296
    .line 34013297
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object p1

    .line 34013301
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34013302
    .line 34013303
    .line 34013304
    move-result-object p1

    .line 34013305
    const/high16 v4, 0x43160000    # 150.0f

    .line 34013306
    .line 34013307
    invoke-static {v2, v4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34013308
    .line 34013309
    .line 34013310
    move-result p1

    .line 34013311
    float-to-int p1, p1

    .line 34013312
    const/16 v4, 0xa

    .line 34013313
    .line 34013314
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34013315
    .line 34013316
    .line 34013317
    move-result p1

    .line 34013318
    iput p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->q:I

    .line 34013319
    .line 34013320
    const/4 p1, 0x5

    .line 34013321
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013322
    .line 34013323
    .line 34013324
    move-result p1

    .line 34013325
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->r:Z

    .line 34013326
    .line 34013327
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013328
    .line 34013329
    .line 34013330
    move-result p1

    .line 34013331
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->s:Z

    .line 34013332
    .line 34013333
    const/16 p1, 0xb

    .line 34013334
    .line 34013335
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result p1

    .line 34013339
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->t:Z

    .line 34013340
    .line 34013341
    const/16 p1, 0xc

    .line 34013342
    .line 34013343
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013344
    .line 34013345
    .line 34013346
    move-result p1

    .line 34013347
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->y:Z

    .line 34013348
    .line 34013349
    const/4 p1, 0x2

    .line 34013350
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013351
    .line 34013352
    .line 34013353
    move-result p1

    .line 34013354
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->u:Z

    .line 34013355
    .line 34013356
    const/4 p1, 0x4

    .line 34013357
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013358
    .line 34013359
    .line 34013360
    move-result p1

    .line 34013361
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->z:Z

    .line 34013362
    .line 34013363
    const/4 p1, 0x3

    .line 34013364
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result p1

    .line 34013368
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->v:Z

    .line 34013369
    .line 34013370
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34013371
    .line 34013372
    .line 34013373
    const p1, 0x7f11023a

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object p1

    .line 34013380
    check-cast p1, Lcom/dragon/read/social/tab/page/feed/view/InterceptTouchLinearLayout;

    .line 34013381
    .line 34013382
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->c:Lcom/dragon/read/social/tab/page/feed/view/InterceptTouchLinearLayout;

    .line 34013383
    .line 34013384
    const p1, 0x7f110202

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object p1

    .line 34013391
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013392
    .line 34013393
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013394
    .line 34013395
    const p1, 0x7f111d3c

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object p1

    .line 34013402
    check-cast p1, Landroid/widget/ImageView;

    .line 34013403
    .line 34013404
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f:Landroid/widget/ImageView;

    .line 34013405
    .line 34013406
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013407
    .line 34013408
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->s:Z

    .line 34013409
    .line 34013410
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/comment/ui/UserTextView;->setEnableScale(Z)V

    .line 34013411
    .line 34013412
    .line 34013413
    iget p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->p:I

    .line 34013414
    .line 34013415
    if-eq p1, v3, :cond_ef

    .line 34013416
    .line 34013417
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013418
    .line 34013419
    invoke-static {p2, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34013420
    .line 34013421
    .line 34013422
    goto :goto_f6

    .line 34013423
    :cond_ef
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013424
    .line 34013425
    iget p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->o:I

    .line 34013426
    .line 34013427
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/comment/ui/UserTextView;->setTextColor(I)V

    .line 34013428
    .line 34013429
    .line 34013430
    :goto_f6
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->t:Z

    .line 34013431
    .line 34013432
    if-eqz p1, :cond_100

    .line 34013433
    .line 34013434
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013435
    .line 34013436
    const/4 p2, 0x0

    .line 34013437
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34013438
    .line 34013439
    .line 34013440
    :cond_100
    iget p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->n:F

    .line 34013441
    .line 34013442
    const/4 p2, 0x0

    .line 34013443
    cmpl-float p2, p1, p2

    .line 34013444
    .line 34013445
    if-lez p2, :cond_10c

    .line 34013446
    .line 34013447
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013448
    .line 34013449
    invoke-virtual {p2, p1}, Lcom/dragon/read/social/comment/ui/UserTextView;->setTextSize(F)V

    .line 34013450
    .line 34013451
    .line 34013452
    :cond_10c
    iget p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->q:I

    .line 34013453
    .line 34013454
    if-lez p1, :cond_115

    .line 34013455
    .line 34013456
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013457
    .line 34013458
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 34013459
    .line 34013460
    .line 34013461
    :cond_115
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->u:Z

    .line 34013462
    .line 34013463
    if-eqz p1, :cond_11c

    .line 34013464
    .line 34013465
    invoke-virtual {p0, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->setInterceptClick(Z)V

    .line 34013466
    .line 34013467
    .line 34013468
    :cond_11c
    const p1, 0x7f112125

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p1

    .line 34013475
    check-cast p1, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 34013476
    .line 34013477
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 34013478
    .line 34013479
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/flow/ButtonLayout;->setLineLimit(Z)V

    .line 34013480
    .line 34013481
    .line 34013482
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 34013483
    .line 34013484
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/flow/ButtonLayout;->setMaxLines(I)V

    .line 34013485
    .line 34013486
    .line 34013487
    const p1, 0x7f113010

    .line 34013488
    .line 34013489
    .line 34013490
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object p1

    .line 34013494
    check-cast p1, Landroid/widget/Space;

    .line 34013495
    .line 34013496
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->g:Landroid/widget/Space;

    .line 34013497
    .line 34013498
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    .line 34013499
    .line 34013500
    .line 34013501
    move-result p1

    .line 34013502
    if-eqz p1, :cond_141

    .line 34013503
    .line 34013504
    goto :goto_159

    .line 34013505
    :cond_141
    iget-boolean p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->r:Z

    .line 34013506
    .line 34013507
    if-eqz p1, :cond_159

    .line 34013508
    .line 34013509
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013510
    .line 34013511
    const/high16 p2, 0x41600000    # 14.0f

    .line 34013512
    .line 34013513
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/comment/ui/UserTextView;->setTextSize(F)V

    .line 34013514
    .line 34013515
    .line 34013516
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013517
    .line 34013518
    const p2, 0x3f333333    # 0.7f

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34013522
    .line 34013523
    .line 34013524
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34013525
    .line 34013526
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 34013527
    .line 34013528
    .line 34013529
    :cond_159
    :goto_159
    new-instance p1, Lcom/dragon/read/social/ui/title/UserInfoLayout$h;

    .line 34013530
    .line 34013531
    invoke-direct {p1, p0}, Lcom/dragon/read/social/ui/title/UserInfoLayout$h;-><init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;)V

    .line 34013532
    .line 34013533
    .line 34013534
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013535
    .line 34013536
    .line 34013537
    new-instance p1, Lcom/dragon/read/social/ui/title/UserInfoLayout$c;

    .line 34013538
    .line 34013539
    invoke-direct {p1, p0}, Lcom/dragon/read/social/ui/title/UserInfoLayout$c;-><init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;)V

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013543
    .line 34013544
    .line 34013545
    new-instance p1, Lcom/dragon/read/social/ui/title/UserInfoLayout$i;

    .line 34013546
    .line 34013547
    invoke-direct {p1, p0}, Lcom/dragon/read/social/ui/title/UserInfoLayout$i;-><init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;)V

    .line 34013548
    .line 34013549
    .line 34013550
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013551
    .line 34013552
    .line 34013553
    new-instance p1, Lcom/dragon/read/social/ui/title/UserInfoLayout$d;

    .line 34013554
    .line 34013555
    invoke-direct {p1, p0}, Lcom/dragon/read/social/ui/title/UserInfoLayout$d;-><init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;)V

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013559
    .line 34013560
    .line 34013561
    new-instance p1, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;

    .line 34013562
    .line 34013563
    invoke-direct {p1, p0}, Lcom/dragon/read/social/ui/title/UserInfoLayout$g;-><init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;)V

    .line 34013564
    .line 34013565
    .line 34013566
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013567
    .line 34013568
    .line 34013569
    return-void

    .line 34013570
    :array_182
    .array-data 4
        0x7f0101a9
        0x7f0101b2
        0x7f0101e1
        0x7f010350
        0x7f01056e
        0x7f01083c
        0x7f0109ed
        0x7f0109ee
        0x7f0109ef
        0x7f0109f0
        0x7f0109f1
        0x7f0109f2
        0x7f010a0f
    .end array-data
.end method


.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    sget v0, Lnc6/d0;->a:I

    .line 101056514
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 101056516
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101056519
    invoke-virtual {v0, p5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 101056522
    const-string v1, "user_id"

    .line 101056524
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056527
    const-string p1, "fans_title"

    .line 101056529
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056532
    const-string p1, "comment_id"

    .line 101056534
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056537
    const-string p1, "click_fans_icon"

    .line 101056539
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101056542
    new-instance p1, Lorg/json/JSONObject;

    .line 101056544
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 101056547
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 101056550
    move-result-object p3

    .line 101056551
    const-string v0, "fans_list_visited"

    .line 101056553
    const/4 v1, 0x1

    .line 101056554
    invoke-virtual {p3, v0, p1, v1}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 101056557
    move-result-object p1

    .line 101056558
    const-string p3, "value"

    .line 101056560
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056563
    move-result-object p1

    .line 101056564
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056567
    move-result-object p1

    .line 101056568
    sget-object p3, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 101056570
    const-string v0, "has_open_fans_guide_dialog"

    .line 101056572
    const/4 v2, 0x0

    .line 101056573
    invoke-interface {p3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 101056576
    move-result v3

    .line 101056577
    if-eqz p1, :cond_4c

    .line 101056579
    const-string v4, "visited"

    .line 101056581
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101056584
    move-result p1

    .line 101056585
    if-ne p1, v1, :cond_4c

    .line 101056587
    const/4 v2, 0x1

    .line 101056588
    :cond_4c
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 101056591
    move-result-object p1

    .line 101056592
    invoke-virtual {p1, p5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 101056595
    if-nez v2, :cond_a3

    .line 101056597
    if-eqz v3, :cond_58

    .line 101056599
    goto :goto_a3

    .line 101056600
    :cond_58
    new-instance p5, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101056602
    invoke-direct {p5, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 101056605
    invoke-virtual {p5, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101056608
    const-string p2, "\u606d\u559c\u4f60\u53d1\u73b0\u4e86\u8fd9\u4e2a\u795e\u79d8\u5934\u8854\uff01\u8fd9\u662f\u4e00\u4e2a\u5c0a\u8d35\u7684\u5934\u8854\uff0c\u53ea\u6709\u5c11\u6570\u4f18\u8d28\u4e92\u52a8\u7528\u6237\u53ef\u4ee5\u62e5\u6709\u3002\u5934\u8854\u8fd8\u53ef\u4ee5\u4f18\u5148\u89e3\u9501\u793e\u533a\u6700\u65b0\u7279\u6743\u54e6\uff01"

    .line 101056610
    invoke-virtual {p5, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101056613
    const-string p2, "\u53bb\u4e86\u89e3"

    .line 101056615
    invoke-virtual {p5, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101056618
    const-string p2, "\u53d6\u6d88"

    .line 101056620
    invoke-virtual {p5, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101056623
    invoke-virtual {p5, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101056626
    invoke-virtual {p5, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101056629
    new-instance p2, Lcom/dragon/read/social/ui/title/UserInfoLayout$a;

    .line 101056631
    invoke-direct {p2, p0, p1, p4}, Lcom/dragon/read/social/ui/title/UserInfoLayout$a;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 101056634
    invoke-virtual {p5, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101056637
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101056640
    move-result-object p0

    .line 101056641
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 101056644
    move-result-object p0

    .line 101056645
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 101056647
    invoke-interface {p1, p0}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 101056650
    move-result p2

    .line 101056651
    if-eqz p2, :cond_94

    .line 101056653
    invoke-interface {p1, p0}, Lcom/dragon/read/NsUiDepend;->isReaderActivityBlackTheme(Landroid/content/Context;)Z

    .line 101056656
    move-result p0

    .line 101056657
    invoke-virtual {p5, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101056660
    :cond_94
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101056663
    move-result-object p0

    .line 101056664
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 101056667
    move-result-object p0

    .line 101056668
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101056671
    invoke-virtual {p5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 101056674
    goto :goto_b2

    .line 101056675
    :cond_a3
    :goto_a3
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101056677
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 101056680
    move-result-object p2

    .line 101056681
    sget-object p3, Lcom/dragon/read/rpc/model/SourcePageType;->FansTitle:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 101056683
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 101056686
    move-result p3

    .line 101056687
    invoke-interface {p2, p0, p4, p3, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openFansRankPage(Landroid/content/Context;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;)V

    .line 101056690
    :goto_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101056512
    sget v0, Lnc6/d0;->a:I

    .line 101056513
    .line 101056514
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 101056515
    .line 101056516
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101056517
    .line 101056518
    .line 101056519
    invoke-virtual {v0, p5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 101056520
    .line 101056521
    .line 101056522
    const-string v1, "user_id"

    .line 101056523
    .line 101056524
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056525
    .line 101056526
    .line 101056527
    const-string p1, "fans_title"

    .line 101056528
    .line 101056529
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056530
    .line 101056531
    .line 101056532
    const-string p1, "comment_id"

    .line 101056533
    .line 101056534
    invoke-virtual {v0, p1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101056535
    .line 101056536
    .line 101056537
    const-string p1, "click_fans_icon"

    .line 101056538
    .line 101056539
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 101056540
    .line 101056541
    .line 101056542
    new-instance p1, Lorg/json/JSONObject;

    .line 101056543
    .line 101056544
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 101056545
    .line 101056546
    .line 101056547
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 101056548
    .line 101056549
    .line 101056550
    move-result-object p3

    .line 101056551
    const-string v0, "fans_list_visited"

    .line 101056552
    .line 101056553
    const/4 v1, 0x1

    .line 101056554
    invoke-virtual {p3, v0, p1, v1}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 101056555
    .line 101056556
    .line 101056557
    move-result-object p1

    .line 101056558
    const-string p3, "value"

    .line 101056559
    .line 101056560
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056561
    .line 101056562
    .line 101056563
    move-result-object p1

    .line 101056564
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101056565
    .line 101056566
    .line 101056567
    move-result-object p1

    .line 101056568
    sget-object p3, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 101056569
    .line 101056570
    const-string v0, "has_open_fans_guide_dialog"

    .line 101056571
    .line 101056572
    const/4 v2, 0x0

    .line 101056573
    invoke-interface {p3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 101056574
    .line 101056575
    .line 101056576
    move-result v3

    .line 101056577
    if-eqz p1, :cond_4c

    .line 101056578
    .line 101056579
    const-string v4, "visited"

    .line 101056580
    .line 101056581
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101056582
    .line 101056583
    .line 101056584
    move-result p1

    .line 101056585
    if-ne p1, v1, :cond_4c

    .line 101056586
    .line 101056587
    const/4 v2, 0x1

    .line 101056588
    :cond_4c
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 101056589
    .line 101056590
    .line 101056591
    move-result-object p1

    .line 101056592
    invoke-virtual {p1, p5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 101056593
    .line 101056594
    .line 101056595
    if-nez v2, :cond_a3

    .line 101056596
    .line 101056597
    if-eqz v3, :cond_58

    .line 101056598
    .line 101056599
    goto :goto_a3

    .line 101056600
    :cond_58
    new-instance p5, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101056601
    .line 101056602
    invoke-direct {p5, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 101056603
    .line 101056604
    .line 101056605
    invoke-virtual {p5, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101056606
    .line 101056607
    .line 101056608
    const-string p2, "\u606d\u559c\u4f60\u53d1\u73b0\u4e86\u8fd9\u4e2a\u795e\u79d8\u5934\u8854\uff01\u8fd9\u662f\u4e00\u4e2a\u5c0a\u8d35\u7684\u5934\u8854\uff0c\u53ea\u6709\u5c11\u6570\u4f18\u8d28\u4e92\u52a8\u7528\u6237\u53ef\u4ee5\u62e5\u6709\u3002\u5934\u8854\u8fd8\u53ef\u4ee5\u4f18\u5148\u89e3\u9501\u793e\u533a\u6700\u65b0\u7279\u6743\u54e6\uff01"

    .line 101056609
    .line 101056610
    invoke-virtual {p5, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101056611
    .line 101056612
    .line 101056613
    const-string p2, "\u53bb\u4e86\u89e3"

    .line 101056614
    .line 101056615
    invoke-virtual {p5, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101056616
    .line 101056617
    .line 101056618
    const-string p2, "\u53d6\u6d88"

    .line 101056619
    .line 101056620
    invoke-virtual {p5, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101056621
    .line 101056622
    .line 101056623
    invoke-virtual {p5, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101056624
    .line 101056625
    .line 101056626
    invoke-virtual {p5, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101056627
    .line 101056628
    .line 101056629
    new-instance p2, Lcom/dragon/read/social/ui/title/UserInfoLayout$a;

    .line 101056630
    .line 101056631
    invoke-direct {p2, p0, p1, p4}, Lcom/dragon/read/social/ui/title/UserInfoLayout$a;-><init>(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 101056632
    .line 101056633
    .line 101056634
    invoke-virtual {p5, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101056635
    .line 101056636
    .line 101056637
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 101056638
    .line 101056639
    .line 101056640
    move-result-object p0

    .line 101056641
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 101056642
    .line 101056643
    .line 101056644
    move-result-object p0

    .line 101056645
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 101056646
    .line 101056647
    invoke-interface {p1, p0}, Lcom/dragon/read/NsUiDepend;->isReaderActivity(Landroid/content/Context;)Z

    .line 101056648
    .line 101056649
    .line 101056650
    move-result p2

    .line 101056651
    if-eqz p2, :cond_94

    .line 101056652
    .line 101056653
    invoke-interface {p1, p0}, Lcom/dragon/read/NsUiDepend;->isReaderActivityBlackTheme(Landroid/content/Context;)Z

    .line 101056654
    .line 101056655
    .line 101056656
    move-result p0

    .line 101056657
    invoke-virtual {p5, p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 101056658
    .line 101056659
    .line 101056660
    :cond_94
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101056661
    .line 101056662
    .line 101056663
    move-result-object p0

    .line 101056664
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 101056665
    .line 101056666
    .line 101056667
    move-result-object p0

    .line 101056668
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101056669
    .line 101056670
    .line 101056671
    invoke-virtual {p5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 101056672
    .line 101056673
    .line 101056674
    goto :goto_b2

    .line 101056675
    :cond_a3
    :goto_a3
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 101056676
    .line 101056677
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 101056678
    .line 101056679
    .line 101056680
    move-result-object p2

    .line 101056681
    sget-object p3, Lcom/dragon/read/rpc/model/SourcePageType;->FansTitle:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 101056682
    .line 101056683
    invoke-virtual {p3}, Lcom/dragon/read/rpc/model/SourcePageType;->getValue()I

    .line 101056684
    .line 101056685
    .line 101056686
    move-result p3

    .line 101056687
    invoke-interface {p2, p0, p4, p3, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openFansRankPage(Landroid/content/Context;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;)V

    .line 101056688
    .line 101056689
    .line 101056690
    :goto_b2
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/SourceOwnerType;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/SourceOwnerType;Z)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/rpc/model/SourceOwnerType;->TopicOwner:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    if-ne v0, p1, :cond_8

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    sget-object v3, Lcom/dragon/read/rpc/model/SourceOwnerType;->CommentOwner:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 33816587
    if-ne v3, p1, :cond_e

    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    :cond_e
    if-eqz v0, :cond_26

    .line 33816592
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout$e;

    .line 33816594
    if-eqz p1, :cond_21

    .line 33816596
    check-cast p1, Lcom/dragon/read/social/ugc/x0;

    .line 33816598
    iget-object p1, p1, Lcom/dragon/read/social/ugc/x0;->a:Lcom/dragon/read/social/ugc/z0;

    .line 33816600
    iget-object p1, p1, Lcom/dragon/read/social/ugc/z0;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33816602
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Cg()Z

    .line 33816605
    move-result p1

    .line 33816606
    xor-int/2addr p1, v2

    .line 33816607
    if-eqz p1, :cond_2f

    .line 33816609
    :cond_21
    const/4 p1, 0x7

    .line 33816610
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 33816613
    goto :goto_2f

    .line 33816614
    :cond_26
    if-eqz v1, :cond_2f

    .line 33816616
    if-nez p2, :cond_2f

    .line 33816618
    const/16 p1, 0x8

    .line 33816620
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 33816623
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/SourceOwnerType;Z)V
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/dragon/read/rpc/model/SourceOwnerType;->TopicOwner:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    if-ne v0, p1, :cond_8

    .line 33816581
    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    sget-object v3, Lcom/dragon/read/rpc/model/SourceOwnerType;->CommentOwner:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 33816586
    .line 33816587
    if-ne v3, p1, :cond_e

    .line 33816588
    .line 33816589
    const/4 v1, 0x1

    .line 33816590
    :cond_e
    if-eqz v0, :cond_26

    .line 33816591
    .line 33816592
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout$e;

    .line 33816593
    .line 33816594
    if-eqz p1, :cond_21

    .line 33816595
    .line 33816596
    check-cast p1, Lcom/dragon/read/social/ugc/x0;

    .line 33816597
    .line 33816598
    iget-object p1, p1, Lcom/dragon/read/social/ugc/x0;->a:Lcom/dragon/read/social/ugc/z0;

    .line 33816599
    .line 33816600
    iget-object p1, p1, Lcom/dragon/read/social/ugc/z0;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Lcom/dragon/read/social/ugc/UgcTopicFragment;->Cg()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    xor-int/2addr p1, v2

    .line 33816607
    if-eqz p1, :cond_2f

    .line 33816608
    .line 33816609
    :cond_21
    const/4 p1, 0x7

    .line 33816610
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_2f

    .line 33816614
    :cond_26
    if-eqz v1, :cond_2f

    .line 33816615
    .line 33816616
    if-nez p2, :cond_2f

    .line 33816617
    .line 33816618
    const/16 p1, 0x8

    .line 33816619
    .line 33816620
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d(I)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    :goto_2f
    return-void
.end method


.method public final b(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final b(Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/UserTitleInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882122
    move-result-object p1

    .line 33882123
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_73

    .line 33882129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 33882135
    if-eqz v0, :cond_b

    .line 33882137
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->isAuthorTitle:Z

    .line 33882139
    if-eqz v1, :cond_1e

    .line 33882141
    goto :goto_b

    .line 33882142
    :cond_1e
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->labelInfo:Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 33882144
    if-eqz v1, :cond_b

    .line 33882146
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleText:Ljava/lang/String;

    .line 33882148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882151
    move-result v2

    .line 33882152
    if-eqz v2, :cond_2b

    .line 33882154
    goto :goto_b

    .line 33882155
    :cond_2b
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleText:Ljava/lang/String;

    .line 33882157
    const-string v3, "\u6211"

    .line 33882159
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882162
    move-result v2

    .line 33882163
    if-eqz v2, :cond_62

    .line 33882165
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->title:Ljava/lang/String;

    .line 33882167
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleText:Ljava/lang/String;

    .line 33882169
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882172
    move-result v2

    .line 33882173
    if-eqz v2, :cond_40

    .line 33882175
    goto :goto_b

    .line 33882176
    :cond_40
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleText:Ljava/lang/String;

    .line 33882178
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882181
    move-result v2

    .line 33882182
    if-eqz v2, :cond_b

    .line 33882184
    iget-object v2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 33882186
    new-instance v3, Ljo6/b;

    .line 33882188
    const/4 v4, 0x1

    .line 33882189
    invoke-direct {v3, v0, v1, v4}, Ljo6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UserTitleLabelInfo;Z)V

    .line 33882192
    check-cast v2, Ljava/util/ArrayList;

    .line 33882194
    const/4 v0, 0x0

    .line 33882195
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33882198
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->G:Ljava/util/HashSet;

    .line 33882200
    const/16 v1, 0x65

    .line 33882202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882205
    move-result-object v1

    .line 33882206
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882209
    goto :goto_b

    .line 33882210
    :cond_62
    if-nez p2, :cond_b

    .line 33882212
    iget-object v2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 33882214
    new-instance v3, Ljo6/b;

    .line 33882216
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->title:Ljava/lang/String;

    .line 33882218
    invoke-direct {v3, v0, v1}, Ljo6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UserTitleLabelInfo;)V

    .line 33882221
    check-cast v2, Ljava/util/ArrayList;

    .line 33882223
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882226
    goto :goto_b

    .line 33882227
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/UserTitleInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_7

    .line 33882117
    .line 33882118
    return-void

    .line 33882119
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p1

    .line 33882123
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-eqz v0, :cond_73

    .line 33882128
    .line 33882129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v0

    .line 33882133
    check-cast v0, Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 33882134
    .line 33882135
    if-eqz v0, :cond_b

    .line 33882136
    .line 33882137
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->isAuthorTitle:Z

    .line 33882138
    .line 33882139
    if-eqz v1, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_b

    .line 33882142
    :cond_1e
    iget-object v1, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->labelInfo:Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 33882143
    .line 33882144
    if-eqz v1, :cond_b

    .line 33882145
    .line 33882146
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleText:Ljava/lang/String;

    .line 33882147
    .line 33882148
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    if-eqz v2, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_b

    .line 33882155
    :cond_2b
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleText:Ljava/lang/String;

    .line 33882156
    .line 33882157
    const-string v3, "\u6211"

    .line 33882158
    .line 33882159
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v2

    .line 33882163
    if-eqz v2, :cond_62

    .line 33882164
    .line 33882165
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->title:Ljava/lang/String;

    .line 33882166
    .line 33882167
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleText:Ljava/lang/String;

    .line 33882168
    .line 33882169
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v2

    .line 33882173
    if-eqz v2, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_b

    .line 33882176
    :cond_40
    iget-object v2, v1, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleText:Ljava/lang/String;

    .line 33882177
    .line 33882178
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v2

    .line 33882182
    if-eqz v2, :cond_b

    .line 33882183
    .line 33882184
    iget-object v2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 33882185
    .line 33882186
    new-instance v3, Ljo6/b;

    .line 33882187
    .line 33882188
    const/4 v4, 0x1

    .line 33882189
    invoke-direct {v3, v0, v1, v4}, Ljo6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UserTitleLabelInfo;Z)V

    .line 33882190
    .line 33882191
    .line 33882192
    check-cast v2, Ljava/util/ArrayList;

    .line 33882193
    .line 33882194
    const/4 v0, 0x0

    .line 33882195
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->G:Ljava/util/HashSet;

    .line 33882199
    .line 33882200
    const/16 v1, 0x65

    .line 33882201
    .line 33882202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object v1

    .line 33882206
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882207
    .line 33882208
    .line 33882209
    goto :goto_b

    .line 33882210
    :cond_62
    if-nez p2, :cond_b

    .line 33882211
    .line 33882212
    iget-object v2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 33882213
    .line 33882214
    new-instance v3, Ljo6/b;

    .line 33882215
    .line 33882216
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserTitleInfo;->title:Ljava/lang/String;

    .line 33882217
    .line 33882218
    invoke-direct {v3, v0, v1}, Ljo6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UserTitleLabelInfo;)V

    .line 33882219
    .line 33882220
    .line 33882221
    check-cast v2, Ljava/util/ArrayList;

    .line 33882222
    .line 33882223
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882224
    .line 33882225
    .line 33882226
    goto :goto_b

    .line 33882227
    :cond_73
    return-void
.end method


.method public final c(Ljava/util/List;)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/UserTitleV2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p1

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_39

    .line 17039377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcom/dragon/read/rpc/model/UserTitleV2;

    .line 17039383
    :try_start_17
    invoke-static {v0}, Ljo6/a;->b(Lcom/dragon/read/rpc/model/UserTitleV2;)Ljo6/b;

    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_b

    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 17039391
    check-cast v1, Ljava/util/ArrayList;

    .line 17039393
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_24} :catch_25

    .line 17039396
    goto :goto_b

    .line 17039397
    :catch_25
    move-exception v0

    .line 17039398
    const/4 v1, 0x2

    .line 17039399
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    const-string v3, "addServerTagV2 error"

    .line 17039404
    aput-object v3, v1, v2

    .line 17039406
    const/4 v2, 0x1

    .line 17039407
    aput-object v0, v1, v2

    .line 17039409
    const-string v0, "deliver"

    .line 17039411
    const-string v2, "UserInfoLayout"

    .line 17039413
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039416
    goto :goto_b

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/UserTitleV2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_39

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcom/dragon/read/rpc/model/UserTitleV2;

    .line 17039382
    .line 17039383
    :try_start_17
    invoke-static {v0}, Ljo6/a;->b(Lcom/dragon/read/rpc/model/UserTitleV2;)Ljo6/b;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v0

    .line 17039387
    if-eqz v0, :cond_b

    .line 17039388
    .line 17039389
    iget-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 17039390
    .line 17039391
    check-cast v1, Ljava/util/ArrayList;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_24} :catch_25

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_b

    .line 17039397
    :catch_25
    move-exception v0

    .line 17039398
    const/4 v1, 0x2

    .line 17039399
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    const/4 v2, 0x0

    .line 17039402
    const-string v3, "addServerTagV2 error"

    .line 17039403
    .line 17039404
    aput-object v3, v1, v2

    .line 17039405
    .line 17039406
    const/4 v2, 0x1

    .line 17039407
    aput-object v0, v1, v2

    .line 17039408
    .line 17039409
    const-string v0, "deliver"

    .line 17039410
    .line 17039411
    const-string v2, "UserInfoLayout"

    .line 17039412
    .line 17039413
    invoke-static {v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_b

    .line 17039417
    :cond_39
    return-void
.end method


.method public final d(I)V
[MOD-CHANGED]
.method public final d(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 16973826
    new-instance v1, Ljo6/b;

    .line 16973828
    invoke-direct {v1, p1}, Ljo6/b;-><init>(I)V

    .line 16973831
    check-cast v0, Ljava/util/ArrayList;

    .line 16973833
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->G:Ljava/util/HashSet;

    .line 16973838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 16973825
    .line 16973826
    new-instance v1, Ljo6/b;

    .line 16973827
    .line 16973828
    invoke-direct {v1, p1}, Ljo6/b;-><init>(I)V

    .line 16973829
    .line 16973830
    .line 16973831
    check-cast v0, Ljava/util/ArrayList;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->G:Ljava/util/HashSet;

    .line 16973837
    .line 16973838
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final e(ZZ)V
[MOD-CHANGED]
.method public final e(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 33882121
    move-result v1

    .line 33882122
    if-nez p1, :cond_e

    .line 33882124
    if-eqz p2, :cond_10

    .line 33882126
    :cond_e
    if-nez v1, :cond_11

    .line 33882128
    :cond_10
    return-void

    .line 33882129
    :cond_11
    new-instance v1, Ljo6/b;

    .line 33882131
    const/16 v2, 0xe

    .line 33882133
    invoke-direct {v1, v2}, Ljo6/b;-><init>(I)V

    .line 33882136
    iget-object v3, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->G:Ljava/util/HashSet;

    .line 33882138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882145
    const-string v2, ""

    .line 33882147
    iput-object v2, v1, Ljo6/b;->b:Ljava/lang/String;

    .line 33882149
    const/4 v2, 0x0

    .line 33882150
    invoke-interface {v0, v2, p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIconForSocial(ZZZ)I

    .line 33882153
    move-result v2

    .line 33882154
    const/4 v3, 0x1

    .line 33882155
    invoke-interface {v0, v3, p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIconForSocial(ZZZ)I

    .line 33882158
    move-result p1

    .line 33882159
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882166
    move-result-object p2

    .line 33882167
    iput-object p2, v1, Ljo6/b;->c:Landroid/graphics/drawable/Drawable;

    .line 33882169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882176
    move-result-object p1

    .line 33882177
    iput-object p1, v1, Ljo6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 33882179
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 33882181
    check-cast p1, Ljava/util/ArrayList;

    .line 33882183
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(ZZ)V
    .registers 7

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v1

    .line 33882118
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->canShowVipRelational()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v1

    .line 33882122
    if-nez p1, :cond_e

    .line 33882123
    .line 33882124
    if-eqz p2, :cond_10

    .line 33882125
    .line 33882126
    :cond_e
    if-nez v1, :cond_11

    .line 33882127
    .line 33882128
    :cond_10
    return-void

    .line 33882129
    :cond_11
    new-instance v1, Ljo6/b;

    .line 33882130
    .line 33882131
    const/16 v2, 0xe

    .line 33882132
    .line 33882133
    invoke-direct {v1, v2}, Ljo6/b;-><init>(I)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object v3, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->G:Ljava/util/HashSet;

    .line 33882137
    .line 33882138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    const-string v2, ""

    .line 33882146
    .line 33882147
    iput-object v2, v1, Ljo6/b;->b:Ljava/lang/String;

    .line 33882148
    .line 33882149
    const/4 v2, 0x0

    .line 33882150
    invoke-interface {v0, v2, p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIconForSocial(ZZZ)I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v2

    .line 33882154
    const/4 v3, 0x1

    .line 33882155
    invoke-interface {v0, v3, p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->provideVipIconForSocial(ZZZ)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result p1

    .line 33882159
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    iput-object p2, v1, Ljo6/b;->c:Landroid/graphics/drawable/Drawable;

    .line 33882168
    .line 33882169
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    iput-object p1, v1, Ljo6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 33882178
    .line 33882179
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 33882180
    .line 33882181
    check-cast p1, Ljava/util/ArrayList;

    .line 33882182
    .line 33882183
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method


.method public final f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 14

    .prologue
    .line 33947648
    if-eqz p1, :cond_e3

    .line 33947650
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947652
    if-nez v0, :cond_8

    .line 33947654
    goto/16 :goto_e3

    .line 33947656
    :cond_8
    invoke-static {p1}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947659
    move-result-object v1

    .line 33947660
    if-eqz p2, :cond_13

    .line 33947662
    iget-object v2, p2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33947664
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 33947667
    :cond_13
    iget-object v2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947669
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/social/comment/ui/UserTextView;->X(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33947672
    iput-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947674
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33947676
    iput-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->k:Ljava/lang/String;

    .line 33947678
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947680
    iput-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->l:Ljava/lang/String;

    .line 33947682
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->l(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33947685
    iget v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->stickPosition:I

    .line 33947687
    const/4 v2, 0x1

    .line 33947688
    const/4 v3, 0x0

    .line 33947689
    if-lez v1, :cond_2d

    .line 33947691
    const/4 v5, 0x1

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    const/4 v5, 0x0

    .line 33947694
    :goto_2e
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 33947696
    const-wide/16 v6, 0x0

    .line 33947698
    if-nez v1, :cond_40

    .line 33947700
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->hasAuthorDigg:Z

    .line 33947702
    if-nez v4, :cond_3e

    .line 33947704
    iget-wide v8, p1, Lcom/dragon/read/rpc/model/NovelComment;->authorDiggTime:J

    .line 33947706
    cmp-long v4, v8, v6

    .line 33947708
    if-lez v4, :cond_40

    .line 33947710
    :cond_3e
    const/4 v8, 0x1

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 v8, 0x0

    .line 33947713
    :goto_41
    if-nez v1, :cond_4b

    .line 33947715
    iget-wide v9, p1, Lcom/dragon/read/rpc/model/NovelComment;->authorReplyTime:J

    .line 33947717
    cmp-long v1, v9, v6

    .line 33947719
    if-lez v1, :cond_4b

    .line 33947721
    const/4 v6, 0x1

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v6, 0x0

    .line 33947724
    :goto_4c
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947726
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947729
    iput-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 33947731
    if-eqz p2, :cond_5a

    .line 33947733
    iget-object p2, p2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33947735
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947738
    :cond_5a
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 33947740
    const-string v1, "comment_id"

    .line 33947742
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947744
    invoke-virtual {p2, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947747
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 33947749
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33947751
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 33947754
    move-result-object v1

    .line 33947755
    const-string v4, "type"

    .line 33947757
    invoke-virtual {p2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947760
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 33947762
    const-string v1, "book_id"

    .line 33947764
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33947766
    invoke-virtual {p2, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947769
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->L:Z

    .line 33947771
    if-eqz p2, :cond_e3

    .line 33947773
    iget-short p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33947775
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->VideoPost:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947777
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33947780
    move-result v1

    .line 33947781
    if-eq p2, v1, :cond_92

    .line 33947783
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->DyVideo:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947785
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33947788
    move-result v1

    .line 33947789
    if-ne p2, v1, :cond_90

    .line 33947791
    goto :goto_92

    .line 33947792
    :cond_90
    const/4 p2, 0x0

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    :goto_92
    const/4 p2, 0x1

    .line 33947795
    :goto_93
    if-eqz p2, :cond_b8

    .line 33947797
    iget-boolean p1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isVip:Z

    .line 33947799
    iget-boolean p2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isPubVip:Z

    .line 33947801
    if-nez p2, :cond_a5

    .line 33947803
    iget-boolean p2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isStoryVip:Z

    .line 33947805
    if-nez p2, :cond_a5

    .line 33947807
    iget-boolean p2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAdFreeVip:Z

    .line 33947809
    if-eqz p2, :cond_a4

    .line 33947811
    goto :goto_a5

    .line 33947812
    :cond_a4
    const/4 v2, 0x0

    .line 33947813
    :cond_a5
    :goto_a5
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 33947815
    check-cast p2, Ljava/util/ArrayList;

    .line 33947817
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 33947820
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e(ZZ)V

    .line 33947823
    iget-object p1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 33947825
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->b(Ljava/util/List;Z)V

    .line 33947828
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->q()V

    .line 33947831
    goto :goto_e3

    .line 33947832
    :cond_b8
    new-instance p2, Ljo6/e;

    .line 33947834
    const/4 v1, 0x0

    .line 33947835
    iget-short v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33947837
    invoke-static {v4}, Lnc6/k;->G(I)Z

    .line 33947840
    move-result v7

    .line 33947841
    if-nez v7, :cond_d7

    .line 33947843
    sget-object v7, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->WikiSection:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947845
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33947848
    move-result v7

    .line 33947849
    if-ne v4, v7, :cond_cd

    .line 33947851
    const/4 v4, 0x1

    .line 33947852
    goto :goto_ce

    .line 33947853
    :cond_cd
    const/4 v4, 0x0

    .line 33947854
    :goto_ce
    if-nez v4, :cond_d7

    .line 33947856
    iget-boolean v4, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->M:Z

    .line 33947858
    if-eqz v4, :cond_d5

    .line 33947860
    goto :goto_d7

    .line 33947861
    :cond_d5
    const/4 v9, 0x0

    .line 33947862
    goto :goto_d8

    .line 33947863
    :cond_d7
    :goto_d7
    const/4 v9, 0x1

    .line 33947864
    :goto_d8
    iget-boolean v10, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 33947866
    move-object v4, p2

    .line 33947867
    move v7, v8

    .line 33947868
    move v8, v1

    .line 33947869
    invoke-direct/range {v4 .. v10}, Ljo6/e;-><init>(ZZZZZZ)V

    .line 33947872
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->k(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljo6/e;)V

    .line 33947875
    :cond_e3
    :goto_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 14

    .prologue
    .line 33947648
    if-eqz p1, :cond_e3

    .line 33947649
    .line 33947650
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947651
    .line 33947652
    if-nez v0, :cond_8

    .line 33947653
    .line 33947654
    goto/16 :goto_e3

    .line 33947655
    .line 33947656
    :cond_8
    invoke-static {p1}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    if-eqz p2, :cond_13

    .line 33947661
    .line 33947662
    iget-object v2, p2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33947663
    .line 33947664
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 33947665
    .line 33947666
    .line 33947667
    :cond_13
    iget-object v2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947668
    .line 33947669
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/social/comment/ui/UserTextView;->X(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33947670
    .line 33947671
    .line 33947672
    iput-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947673
    .line 33947674
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33947675
    .line 33947676
    iput-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->k:Ljava/lang/String;

    .line 33947677
    .line 33947678
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947679
    .line 33947680
    iput-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->l:Ljava/lang/String;

    .line 33947681
    .line 33947682
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->l(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33947683
    .line 33947684
    .line 33947685
    iget v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->stickPosition:I

    .line 33947686
    .line 33947687
    const/4 v2, 0x1

    .line 33947688
    const/4 v3, 0x0

    .line 33947689
    if-lez v1, :cond_2d

    .line 33947690
    .line 33947691
    const/4 v5, 0x1

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    const/4 v5, 0x0

    .line 33947694
    :goto_2e
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 33947695
    .line 33947696
    const-wide/16 v6, 0x0

    .line 33947697
    .line 33947698
    if-nez v1, :cond_40

    .line 33947699
    .line 33947700
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->hasAuthorDigg:Z

    .line 33947701
    .line 33947702
    if-nez v4, :cond_3e

    .line 33947703
    .line 33947704
    iget-wide v8, p1, Lcom/dragon/read/rpc/model/NovelComment;->authorDiggTime:J

    .line 33947705
    .line 33947706
    cmp-long v4, v8, v6

    .line 33947707
    .line 33947708
    if-lez v4, :cond_40

    .line 33947709
    .line 33947710
    :cond_3e
    const/4 v8, 0x1

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 v8, 0x0

    .line 33947713
    :goto_41
    if-nez v1, :cond_4b

    .line 33947714
    .line 33947715
    iget-wide v9, p1, Lcom/dragon/read/rpc/model/NovelComment;->authorReplyTime:J

    .line 33947716
    .line 33947717
    cmp-long v1, v9, v6

    .line 33947718
    .line 33947719
    if-lez v1, :cond_4b

    .line 33947720
    .line 33947721
    const/4 v6, 0x1

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    const/4 v6, 0x0

    .line 33947724
    :goto_4c
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947725
    .line 33947726
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947727
    .line 33947728
    .line 33947729
    iput-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 33947730
    .line 33947731
    if-eqz p2, :cond_5a

    .line 33947732
    .line 33947733
    iget-object p2, p2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33947734
    .line 33947735
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947736
    .line 33947737
    .line 33947738
    :cond_5a
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 33947739
    .line 33947740
    const-string v1, "comment_id"

    .line 33947741
    .line 33947742
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947743
    .line 33947744
    invoke-virtual {p2, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 33947748
    .line 33947749
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33947750
    .line 33947751
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v1

    .line 33947755
    const-string v4, "type"

    .line 33947756
    .line 33947757
    invoke-virtual {p2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947758
    .line 33947759
    .line 33947760
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 33947761
    .line 33947762
    const-string v1, "book_id"

    .line 33947763
    .line 33947764
    iget-object v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->bookId:Ljava/lang/String;

    .line 33947765
    .line 33947766
    invoke-virtual {p2, v1, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947767
    .line 33947768
    .line 33947769
    iget-boolean p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->L:Z

    .line 33947770
    .line 33947771
    if-eqz p2, :cond_e3

    .line 33947772
    .line 33947773
    iget-short p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33947774
    .line 33947775
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->VideoPost:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947776
    .line 33947777
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v1

    .line 33947781
    if-eq p2, v1, :cond_92

    .line 33947782
    .line 33947783
    sget-object v1, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->DyVideo:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947784
    .line 33947785
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result v1

    .line 33947789
    if-ne p2, v1, :cond_90

    .line 33947790
    .line 33947791
    goto :goto_92

    .line 33947792
    :cond_90
    const/4 p2, 0x0

    .line 33947793
    goto :goto_93

    .line 33947794
    :cond_92
    :goto_92
    const/4 p2, 0x1

    .line 33947795
    :goto_93
    if-eqz p2, :cond_b8

    .line 33947796
    .line 33947797
    iget-boolean p1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isVip:Z

    .line 33947798
    .line 33947799
    iget-boolean p2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isPubVip:Z

    .line 33947800
    .line 33947801
    if-nez p2, :cond_a5

    .line 33947802
    .line 33947803
    iget-boolean p2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isStoryVip:Z

    .line 33947804
    .line 33947805
    if-nez p2, :cond_a5

    .line 33947806
    .line 33947807
    iget-boolean p2, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAdFreeVip:Z

    .line 33947808
    .line 33947809
    if-eqz p2, :cond_a4

    .line 33947810
    .line 33947811
    goto :goto_a5

    .line 33947812
    :cond_a4
    const/4 v2, 0x0

    .line 33947813
    :cond_a5
    :goto_a5
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 33947814
    .line 33947815
    check-cast p2, Ljava/util/ArrayList;

    .line 33947816
    .line 33947817
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e(ZZ)V

    .line 33947821
    .line 33947822
    .line 33947823
    iget-object p1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 33947824
    .line 33947825
    invoke-virtual {p0, p1, v3}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->b(Ljava/util/List;Z)V

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->q()V

    .line 33947829
    .line 33947830
    .line 33947831
    goto :goto_e3

    .line 33947832
    :cond_b8
    new-instance p2, Ljo6/e;

    .line 33947833
    .line 33947834
    const/4 v1, 0x0

    .line 33947835
    iget-short v4, p1, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 33947836
    .line 33947837
    invoke-static {v4}, Lnc6/k;->G(I)Z

    .line 33947838
    .line 33947839
    .line 33947840
    move-result v7

    .line 33947841
    if-nez v7, :cond_d7

    .line 33947842
    .line 33947843
    sget-object v7, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->WikiSection:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 33947844
    .line 33947845
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 33947846
    .line 33947847
    .line 33947848
    move-result v7

    .line 33947849
    if-ne v4, v7, :cond_cd

    .line 33947850
    .line 33947851
    const/4 v4, 0x1

    .line 33947852
    goto :goto_ce

    .line 33947853
    :cond_cd
    const/4 v4, 0x0

    .line 33947854
    :goto_ce
    if-nez v4, :cond_d7

    .line 33947855
    .line 33947856
    iget-boolean v4, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->M:Z

    .line 33947857
    .line 33947858
    if-eqz v4, :cond_d5

    .line 33947859
    .line 33947860
    goto :goto_d7

    .line 33947861
    :cond_d5
    const/4 v9, 0x0

    .line 33947862
    goto :goto_d8

    .line 33947863
    :cond_d7
    :goto_d7
    const/4 v9, 0x1

    .line 33947864
    :goto_d8
    iget-boolean v10, p1, Lcom/dragon/read/rpc/model/NovelComment;->topicUserDigg:Z

    .line 33947865
    .line 33947866
    move-object v4, p2

    .line 33947867
    move v7, v8

    .line 33947868
    move v8, v1

    .line 33947869
    invoke-direct/range {v4 .. v10}, Ljo6/e;-><init>(ZZZZZZ)V

    .line 33947870
    .line 33947871
    .line 33947872
    invoke-virtual {p0, v0, p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->k(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljo6/e;)V

    .line 33947873
    .line 33947874
    .line 33947875
    :cond_e3
    :goto_e3
    return-void
.end method


.method public final g(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/report/CommonExtraInfo;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    move-object/from16 v2, p2

    .line 33947654
    if-eqz v1, :cond_84

    .line 33947656
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947658
    if-nez v3, :cond_e

    .line 33947660
    goto/16 :goto_84

    .line 33947662
    :cond_e
    iget-object v4, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947664
    invoke-virtual {v4, v3, v2}, Lcom/dragon/read/social/comment/ui/UserTextView;->X(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33947667
    iput-object v3, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947669
    iget-object v4, v1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 33947671
    iput-object v4, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->k:Ljava/lang/String;

    .line 33947673
    iget-object v4, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947675
    iput-object v4, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->l:Ljava/lang/String;

    .line 33947677
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->l(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33947680
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 33947682
    const/4 v5, 0x1

    .line 33947683
    const-wide/16 v6, 0x0

    .line 33947685
    const/4 v8, 0x0

    .line 33947686
    if-nez v4, :cond_30

    .line 33947688
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/PostData;->authorDiggTime:J

    .line 33947690
    cmp-long v11, v9, v6

    .line 33947692
    if-lez v11, :cond_30

    .line 33947694
    const/4 v15, 0x1

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 v15, 0x0

    .line 33947697
    :goto_31
    if-nez v4, :cond_3b

    .line 33947699
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/PostData;->authorReplyTime:J

    .line 33947701
    cmp-long v4, v9, v6

    .line 33947703
    if-lez v4, :cond_3b

    .line 33947705
    const/4 v14, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v14, 0x0

    .line 33947708
    :goto_3c
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 33947710
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947713
    iput-object v4, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 33947715
    if-eqz v2, :cond_4a

    .line 33947717
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33947719
    invoke-virtual {v4, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947722
    :cond_4a
    iget-object v2, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 33947724
    const-string v4, "post_id"

    .line 33947726
    iget-object v5, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947728
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947731
    iget-object v2, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 33947733
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 33947736
    move-result-object v4

    .line 33947737
    const-string v5, "post_type"

    .line 33947739
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947742
    iget-object v2, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 33947744
    const-string v4, "book_id"

    .line 33947746
    iget-object v5, v1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 33947748
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947751
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947753
    if-eqz v1, :cond_74

    .line 33947755
    iget-object v2, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 33947757
    const-string v4, "forum_id"

    .line 33947759
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 33947761
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947764
    :cond_74
    new-instance v1, Ljo6/e;

    .line 33947766
    const/4 v13, 0x0

    .line 33947767
    const/16 v16, 0x0

    .line 33947769
    const/16 v17, 0x0

    .line 33947771
    const/16 v18, 0x0

    .line 33947773
    move-object v12, v1

    .line 33947774
    invoke-direct/range {v12 .. v18}, Ljo6/e;-><init>(ZZZZZZ)V

    .line 33947777
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->k(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljo6/e;)V

    .line 33947780
    :cond_84
    :goto_84
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 22

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    move-object/from16 v2, p2

    .line 33947653
    .line 33947654
    if-eqz v1, :cond_84

    .line 33947655
    .line 33947656
    iget-object v3, v1, Lcom/dragon/read/rpc/model/PostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947657
    .line 33947658
    if-nez v3, :cond_e

    .line 33947659
    .line 33947660
    goto/16 :goto_84

    .line 33947661
    .line 33947662
    :cond_e
    iget-object v4, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33947663
    .line 33947664
    invoke-virtual {v4, v3, v2}, Lcom/dragon/read/social/comment/ui/UserTextView;->X(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33947665
    .line 33947666
    .line 33947667
    iput-object v3, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33947668
    .line 33947669
    iget-object v4, v1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 33947670
    .line 33947671
    iput-object v4, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->k:Ljava/lang/String;

    .line 33947672
    .line 33947673
    iget-object v4, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947674
    .line 33947675
    iput-object v4, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->l:Ljava/lang/String;

    .line 33947676
    .line 33947677
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->l(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-boolean v4, v3, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 33947681
    .line 33947682
    const/4 v5, 0x1

    .line 33947683
    const-wide/16 v6, 0x0

    .line 33947684
    .line 33947685
    const/4 v8, 0x0

    .line 33947686
    if-nez v4, :cond_30

    .line 33947687
    .line 33947688
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/PostData;->authorDiggTime:J

    .line 33947689
    .line 33947690
    cmp-long v11, v9, v6

    .line 33947691
    .line 33947692
    if-lez v11, :cond_30

    .line 33947693
    .line 33947694
    const/4 v15, 0x1

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 v15, 0x0

    .line 33947697
    :goto_31
    if-nez v4, :cond_3b

    .line 33947698
    .line 33947699
    iget-wide v9, v1, Lcom/dragon/read/rpc/model/PostData;->authorReplyTime:J

    .line 33947700
    .line 33947701
    cmp-long v4, v9, v6

    .line 33947702
    .line 33947703
    if-lez v4, :cond_3b

    .line 33947704
    .line 33947705
    const/4 v14, 0x1

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 v14, 0x0

    .line 33947708
    :goto_3c
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 33947709
    .line 33947710
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947711
    .line 33947712
    .line 33947713
    iput-object v4, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 33947714
    .line 33947715
    if-eqz v2, :cond_4a

    .line 33947716
    .line 33947717
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33947718
    .line 33947719
    invoke-virtual {v4, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33947720
    .line 33947721
    .line 33947722
    :cond_4a
    iget-object v2, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 33947723
    .line 33947724
    const-string v4, "post_id"

    .line 33947725
    .line 33947726
    iget-object v5, v1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33947727
    .line 33947728
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947729
    .line 33947730
    .line 33947731
    iget-object v2, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 33947732
    .line 33947733
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/social/post/PostReporter;->d(Lcom/dragon/read/rpc/model/PostData;)Ljava/lang/String;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v4

    .line 33947737
    const-string v5, "post_type"

    .line 33947738
    .line 33947739
    invoke-virtual {v2, v5, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947740
    .line 33947741
    .line 33947742
    iget-object v2, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 33947743
    .line 33947744
    const-string v4, "book_id"

    .line 33947745
    .line 33947746
    iget-object v5, v1, Lcom/dragon/read/rpc/model/PostData;->bookId:Ljava/lang/String;

    .line 33947747
    .line 33947748
    invoke-virtual {v2, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PostData;->forum:Lcom/dragon/read/rpc/model/UgcForumData;

    .line 33947752
    .line 33947753
    if-eqz v1, :cond_74

    .line 33947754
    .line 33947755
    iget-object v2, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 33947756
    .line 33947757
    const-string v4, "forum_id"

    .line 33947758
    .line 33947759
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 33947760
    .line 33947761
    invoke-virtual {v2, v4, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    new-instance v1, Ljo6/e;

    .line 33947765
    .line 33947766
    const/4 v13, 0x0

    .line 33947767
    const/16 v16, 0x0

    .line 33947768
    .line 33947769
    const/16 v17, 0x0

    .line 33947770
    .line 33947771
    const/16 v18, 0x0

    .line 33947772
    .line 33947773
    move-object v12, v1

    .line 33947774
    invoke-direct/range {v12 .. v18}, Ljo6/e;-><init>(ZZZZZZ)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->k(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljo6/e;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    :goto_84
    return-void
.end method


.method public getLayoutMaxWidth()I
[MOD-CHANGED]
.method public getLayoutMaxWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->F:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLayoutMaxWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->F:I

    .line 1
    .line 2
    return v0
.end method


.method public getTakenWidth()F
[MOD-CHANGED]
.method public getTakenWidth()F
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->getUserNameWidth()F

    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->getUserLabelEndPosition()F

    .line 131079
    move-result v1

    .line 131080
    add-float/2addr v0, v1

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public getTakenWidth()F
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->getUserNameWidth()F

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    invoke-virtual {p0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->getUserLabelEndPosition()F

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    add-float/2addr v0, v1

    .line 131081
    return v0
.end method


.method public getUserLabelEndPosition()F
[MOD-CHANGED]
.method public getUserLabelEndPosition()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_b

    .line 262152
    const/4 v0, 0x0

    .line 262153
    int-to-float v0, v0

    .line 262154
    return v0

    .line 262155
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 262157
    move v1, v0

    .line 262158
    :goto_e
    if-ltz v1, :cond_21

    .line 262160
    iget-object v2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 262162
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 262169
    move-result v2

    .line 262170
    if-nez v2, :cond_1e

    .line 262172
    move v0, v1

    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    add-int/lit8 v1, v1, -0x1

    .line 262176
    goto :goto_e

    .line 262177
    :cond_21
    :goto_21
    iget-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 262179
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 262186
    move-result v1

    .line 262187
    const/4 v2, 0x6

    .line 262188
    invoke-static {v2}, Lvo6/g1;->k(I)I

    .line 262191
    move-result v2

    .line 262192
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 262195
    move-result v0

    .line 262196
    sub-int/2addr v2, v0

    .line 262197
    add-int/2addr v1, v2

    .line 262198
    int-to-float v0, v1

    .line 262199
    return v0
.end method

[INNER-ORIGINAL]
.method public getUserLabelEndPosition()F
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_b

    .line 262151
    .line 262152
    const/4 v0, 0x0

    .line 262153
    int-to-float v0, v0

    .line 262154
    return v0

    .line 262155
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 262156
    .line 262157
    move v1, v0

    .line 262158
    :goto_e
    if-ltz v1, :cond_21

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 262161
    .line 262162
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-nez v2, :cond_1e

    .line 262171
    .line 262172
    move v0, v1

    .line 262173
    goto :goto_21

    .line 262174
    :cond_1e
    add-int/lit8 v1, v1, -0x1

    .line 262175
    .line 262176
    goto :goto_e

    .line 262177
    :cond_21
    :goto_21
    iget-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 262178
    .line 262179
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    const/4 v2, 0x6

    .line 262188
    invoke-static {v2}, Lvo6/g1;->k(I)I

    .line 262189
    .line 262190
    .line 262191
    move-result v2

    .line 262192
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 262193
    .line 262194
    .line 262195
    move-result v0

    .line 262196
    sub-int/2addr v2, v0

    .line 262197
    add-int/2addr v1, v2

    .line 262198
    int-to-float v0, v1

    .line 262199
    return v0
.end method


.method public getUserNameWidth()F
[MOD-CHANGED]
.method public getUserNameWidth()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 196613
    move-result v0

    .line 196614
    int-to-float v0, v0

    .line 196615
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196618
    move-result-object v1

    .line 196619
    const/high16 v2, 0x40c00000    # 6.0f

    .line 196621
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 196624
    move-result v1

    .line 196625
    add-float/2addr v0, v1

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public getUserNameWidth()F
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    int-to-float v0, v0

    .line 196615
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    const/high16 v2, 0x40c00000    # 6.0f

    .line 196620
    .line 196621
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    add-float/2addr v0, v1

    .line 196626
    return v0
.end method


.method public final h(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/report/CommonExtraInfo;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 15

    .prologue
    .line 33882112
    if-eqz p1, :cond_7b

    .line 33882114
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882116
    if-nez v0, :cond_8

    .line 33882118
    goto/16 :goto_7b

    .line 33882120
    :cond_8
    invoke-static {p1}, Lnc6/d0;->K(Lcom/dragon/read/rpc/model/NovelReply;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33882123
    move-result-object v1

    .line 33882124
    iget-object v2, p2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33882126
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 33882129
    iget-object v2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33882131
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/social/comment/ui/UserTextView;->X(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33882134
    iput-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882136
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 33882138
    iput-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->k:Ljava/lang/String;

    .line 33882140
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33882142
    iput-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->l:Ljava/lang/String;

    .line 33882144
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->l(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33882147
    iget v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->stickPosition:I

    .line 33882149
    const/4 v2, 0x1

    .line 33882150
    const/4 v3, 0x0

    .line 33882151
    if-lez v1, :cond_2b

    .line 33882153
    const/4 v5, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v5, 0x0

    .line 33882156
    :goto_2c
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 33882158
    if-nez v1, :cond_36

    .line 33882160
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/NovelReply;->hasAuthorDigg:Z

    .line 33882162
    if-eqz v4, :cond_36

    .line 33882164
    const/4 v7, 0x1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v7, 0x0

    .line 33882167
    :goto_37
    if-nez v1, :cond_43

    .line 33882169
    iget-wide v8, p1, Lcom/dragon/read/rpc/model/NovelReply;->authorReplyTime:J

    .line 33882171
    const-wide/16 v10, 0x0

    .line 33882173
    cmp-long v1, v8, v10

    .line 33882175
    if-lez v1, :cond_43

    .line 33882177
    const/4 v6, 0x1

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 v6, 0x0

    .line 33882180
    :goto_44
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882182
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882185
    iput-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 33882187
    iget-object p2, p2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33882189
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882192
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 33882194
    const-string v1, "comment_id"

    .line 33882196
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33882198
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882201
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 33882203
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 33882205
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 33882208
    move-result-object v1

    .line 33882209
    const-string v2, "type"

    .line 33882211
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882214
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 33882216
    const-string v1, "book_id"

    .line 33882218
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 33882220
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882223
    new-instance p1, Ljo6/e;

    .line 33882225
    const/4 v8, 0x0

    .line 33882226
    const/4 v9, 0x0

    .line 33882227
    const/4 v10, 0x0

    .line 33882228
    move-object v4, p1

    .line 33882229
    invoke-direct/range {v4 .. v10}, Ljo6/e;-><init>(ZZZZZZ)V

    .line 33882232
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->k(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljo6/e;)V

    .line 33882235
    :cond_7b
    :goto_7b
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/rpc/model/NovelReply;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 15

    .prologue
    .line 33882112
    if-eqz p1, :cond_7b

    .line 33882113
    .line 33882114
    iget-object v0, p1, Lcom/dragon/read/rpc/model/NovelReply;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882115
    .line 33882116
    if-nez v0, :cond_8

    .line 33882117
    .line 33882118
    goto/16 :goto_7b

    .line 33882119
    .line 33882120
    :cond_8
    invoke-static {p1}, Lnc6/d0;->K(Lcom/dragon/read/rpc/model/NovelReply;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v1

    .line 33882124
    iget-object v2, p2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33882125
    .line 33882126
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33882130
    .line 33882131
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/social/comment/ui/UserTextView;->X(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33882135
    .line 33882136
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 33882137
    .line 33882138
    iput-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->k:Ljava/lang/String;

    .line 33882139
    .line 33882140
    iget-object v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33882141
    .line 33882142
    iput-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->l:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->l(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33882145
    .line 33882146
    .line 33882147
    iget v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->stickPosition:I

    .line 33882148
    .line 33882149
    const/4 v2, 0x1

    .line 33882150
    const/4 v3, 0x0

    .line 33882151
    if-lez v1, :cond_2b

    .line 33882152
    .line 33882153
    const/4 v5, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v5, 0x0

    .line 33882156
    :goto_2c
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 33882157
    .line 33882158
    if-nez v1, :cond_36

    .line 33882159
    .line 33882160
    iget-boolean v4, p1, Lcom/dragon/read/rpc/model/NovelReply;->hasAuthorDigg:Z

    .line 33882161
    .line 33882162
    if-eqz v4, :cond_36

    .line 33882163
    .line 33882164
    const/4 v7, 0x1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v7, 0x0

    .line 33882167
    :goto_37
    if-nez v1, :cond_43

    .line 33882168
    .line 33882169
    iget-wide v8, p1, Lcom/dragon/read/rpc/model/NovelReply;->authorReplyTime:J

    .line 33882170
    .line 33882171
    const-wide/16 v10, 0x0

    .line 33882172
    .line 33882173
    cmp-long v1, v8, v10

    .line 33882174
    .line 33882175
    if-lez v1, :cond_43

    .line 33882176
    .line 33882177
    const/4 v6, 0x1

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    const/4 v6, 0x0

    .line 33882180
    :goto_44
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882181
    .line 33882182
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882183
    .line 33882184
    .line 33882185
    iput-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 33882186
    .line 33882187
    iget-object p2, p2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33882188
    .line 33882189
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33882190
    .line 33882191
    .line 33882192
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 33882193
    .line 33882194
    const-string v1, "comment_id"

    .line 33882195
    .line 33882196
    iget-object v2, p1, Lcom/dragon/read/rpc/model/NovelReply;->replyId:Ljava/lang/String;

    .line 33882197
    .line 33882198
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882199
    .line 33882200
    .line 33882201
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 33882202
    .line 33882203
    iget-short v1, p1, Lcom/dragon/read/rpc/model/NovelReply;->serviceId:S

    .line 33882204
    .line 33882205
    invoke-static {v1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object v1

    .line 33882209
    const-string v2, "type"

    .line 33882210
    .line 33882211
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882212
    .line 33882213
    .line 33882214
    iget-object p2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 33882215
    .line 33882216
    const-string v1, "book_id"

    .line 33882217
    .line 33882218
    iget-object p1, p1, Lcom/dragon/read/rpc/model/NovelReply;->bookId:Ljava/lang/String;

    .line 33882219
    .line 33882220
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882221
    .line 33882222
    .line 33882223
    new-instance p1, Ljo6/e;

    .line 33882224
    .line 33882225
    const/4 v8, 0x0

    .line 33882226
    const/4 v9, 0x0

    .line 33882227
    const/4 v10, 0x0

    .line 33882228
    move-object v4, p1

    .line 33882229
    invoke-direct/range {v4 .. v10}, Ljo6/e;-><init>(ZZZZZZ)V

    .line 33882230
    .line 33882231
    .line 33882232
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->k(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljo6/e;)V

    .line 33882233
    .line 33882234
    .line 33882235
    :cond_7b
    :goto_7b
    return-void
.end method


.method public handleFollowUserEvent(Lff6/b;)V
[MOD-CHANGED]
.method public handleFollowUserEvent(Lff6/b;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v1, p1, Lff6/b;->a:Ljava/lang/String;

    .line 16973831
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 16973833
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_15

    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973841
    iget-object p1, p1, Lff6/b;->c:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 16973843
    iput-object p1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public handleFollowUserEvent(Lff6/b;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v1, p1, Lff6/b;->a:Ljava/lang/String;

    .line 16973830
    .line 16973831
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->encodeUserId:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-eqz v0, :cond_15

    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lff6/b;->c:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 16973842
    .line 16973843
    iput-object p1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final i(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 11

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816581
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->l(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33816584
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33816586
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/comment/ui/UserTextView;->X(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33816589
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816591
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816594
    iput-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 33816596
    if-eqz p2, :cond_1b

    .line 33816598
    iget-object p2, p2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33816600
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816603
    :cond_1b
    new-instance p2, Ljo6/e;

    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    const/4 v3, 0x0

    .line 33816607
    const/4 v4, 0x0

    .line 33816608
    const/4 v5, 0x0

    .line 33816609
    const/4 v6, 0x0

    .line 33816610
    const/4 v7, 0x0

    .line 33816611
    move-object v1, p2

    .line 33816612
    invoke-direct/range {v1 .. v7}, Ljo6/e;-><init>(ZZZZZZ)V

    .line 33816615
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->k(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljo6/e;)V

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 11

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816580
    .line 33816581
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->l(Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/social/comment/ui/UserTextView;->X(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 33816587
    .line 33816588
    .line 33816589
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816590
    .line 33816591
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816592
    .line 33816593
    .line 33816594
    iput-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->C:Lcom/dragon/read/base/Args;

    .line 33816595
    .line 33816596
    if-eqz p2, :cond_1b

    .line 33816597
    .line 33816598
    iget-object p2, p2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 33816601
    .line 33816602
    .line 33816603
    :cond_1b
    new-instance p2, Ljo6/e;

    .line 33816604
    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    const/4 v3, 0x0

    .line 33816607
    const/4 v4, 0x0

    .line 33816608
    const/4 v5, 0x0

    .line 33816609
    const/4 v6, 0x0

    .line 33816610
    const/4 v7, 0x0

    .line 33816611
    move-object v1, p2

    .line 33816612
    invoke-direct/range {v1 .. v7}, Ljo6/e;-><init>(ZZZZZZ)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->k(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljo6/e;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-void
.end method


.method public final j(Landroid/view/View;Ljo6/b;)V
[MOD-CHANGED]
.method public final j(Landroid/view/View;Ljo6/b;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33751043
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33751046
    move-result-object v0

    .line 33751047
    const-wide/16 v1, 0x1f4

    .line 33751049
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33751051
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33751054
    move-result-object v0

    .line 33751055
    new-instance v1, Lcom/dragon/read/social/ui/title/UserInfoLayout$b;

    .line 33751057
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout$b;-><init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;Ljo6/b;)V

    .line 33751060
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751063
    new-instance v0, Ljo6/d;

    .line 33751065
    invoke-direct {v0, p0, p2}, Ljo6/d;-><init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;Ljo6/b;)V

    .line 33751068
    invoke-static {p1, v0}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 33751071
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/view/View;Ljo6/b;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    const-wide/16 v1, 0x1f4

    .line 33751048
    .line 33751049
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33751050
    .line 33751051
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object v0

    .line 33751055
    new-instance v1, Lcom/dragon/read/social/ui/title/UserInfoLayout$b;

    .line 33751056
    .line 33751057
    invoke-direct {v1, p0, p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout$b;-><init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;Ljo6/b;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33751061
    .line 33751062
    .line 33751063
    new-instance v0, Ljo6/d;

    .line 33751064
    .line 33751065
    invoke-direct {v0, p0, p2}, Ljo6/d;-><init>(Lcom/dragon/read/social/ui/title/UserInfoLayout;Ljo6/b;)V

    .line 33751066
    .line 33751067
    .line 33751068
    invoke-static {p1, v0}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 33751069
    .line 33751070
    .line 33751071
    return-void
.end method


.method public final k(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljo6/e;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljo6/e;)V
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->y:Z

    .line 33882114
    if-eqz v0, :cond_2d

    .line 33882116
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userSticker:Lcom/dragon/read/rpc/model/UserSticker;

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz v0, :cond_24

    .line 33882121
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UserSticker;->sticker:Lcom/dragon/read/rpc/model/Sticker;

    .line 33882123
    if-nez v2, :cond_e

    .line 33882125
    goto :goto_24

    .line 33882126
    :cond_e
    sget-object v2, Lcom/dragon/read/social/sticker/StickerHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882128
    invoke-static {v0}, Lbm6/a;->d(Lcom/dragon/read/rpc/model/UserSticker;)Z

    .line 33882131
    move-result v0

    .line 33882132
    if-eqz v0, :cond_24

    .line 33882134
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userSticker:Lcom/dragon/read/rpc/model/UserSticker;

    .line 33882136
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserSticker;->sticker:Lcom/dragon/read/rpc/model/Sticker;

    .line 33882138
    iget-object v0, v0, Lcom/dragon/read/rpc/model/Sticker;->smallUrl:Ljava/lang/String;

    .line 33882140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882143
    move-result v0

    .line 33882144
    if-nez v0, :cond_24

    .line 33882146
    const/4 v0, 0x1

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    :goto_24
    const/4 v0, 0x0

    .line 33882149
    :goto_25
    if-eqz v0, :cond_2d

    .line 33882151
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->g:Landroid/widget/Space;

    .line 33882153
    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    .line 33882156
    goto :goto_34

    .line 33882157
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->g:Landroid/widget/Space;

    .line 33882159
    const/16 v1, 0x8

    .line 33882161
    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    .line 33882164
    :goto_34
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->b:Ljava/util/List;

    .line 33882166
    check-cast v0, Ljava/util/ArrayList;

    .line 33882168
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882171
    move-result-object v0

    .line 33882172
    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882175
    move-result v1

    .line 33882176
    if-eqz v1, :cond_4e

    .line 33882178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882181
    move-result-object v1

    .line 33882182
    check-cast v1, Lcom/dragon/read/social/ui/title/UserInfoLayout$f;

    .line 33882184
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout$f;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljo6/e;)Z

    .line 33882187
    move-result v1

    .line 33882188
    if-eqz v1, :cond_3c

    .line 33882190
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljo6/e;)V
    .registers 6

    .prologue
    .line 33882112
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->y:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_2d

    .line 33882115
    .line 33882116
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userSticker:Lcom/dragon/read/rpc/model/UserSticker;

    .line 33882117
    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    if-eqz v0, :cond_24

    .line 33882120
    .line 33882121
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UserSticker;->sticker:Lcom/dragon/read/rpc/model/Sticker;

    .line 33882122
    .line 33882123
    if-nez v2, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_24

    .line 33882126
    :cond_e
    sget-object v2, Lcom/dragon/read/social/sticker/StickerHelper;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882127
    .line 33882128
    invoke-static {v0}, Lbm6/a;->d(Lcom/dragon/read/rpc/model/UserSticker;)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v0

    .line 33882132
    if-eqz v0, :cond_24

    .line 33882133
    .line 33882134
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userSticker:Lcom/dragon/read/rpc/model/UserSticker;

    .line 33882135
    .line 33882136
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserSticker;->sticker:Lcom/dragon/read/rpc/model/Sticker;

    .line 33882137
    .line 33882138
    iget-object v0, v0, Lcom/dragon/read/rpc/model/Sticker;->smallUrl:Ljava/lang/String;

    .line 33882139
    .line 33882140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v0

    .line 33882144
    if-nez v0, :cond_24

    .line 33882145
    .line 33882146
    const/4 v0, 0x1

    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    :goto_24
    const/4 v0, 0x0

    .line 33882149
    :goto_25
    if-eqz v0, :cond_2d

    .line 33882150
    .line 33882151
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->g:Landroid/widget/Space;

    .line 33882152
    .line 33882153
    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_34

    .line 33882157
    :cond_2d
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->g:Landroid/widget/Space;

    .line 33882158
    .line 33882159
    const/16 v1, 0x8

    .line 33882160
    .line 33882161
    invoke-virtual {v0, v1}, Landroid/widget/Space;->setVisibility(I)V

    .line 33882162
    .line 33882163
    .line 33882164
    :goto_34
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->b:Ljava/util/List;

    .line 33882165
    .line 33882166
    check-cast v0, Ljava/util/ArrayList;

    .line 33882167
    .line 33882168
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v1

    .line 33882176
    if-eqz v1, :cond_4e

    .line 33882177
    .line 33882178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v1

    .line 33882182
    check-cast v1, Lcom/dragon/read/social/ui/title/UserInfoLayout$f;

    .line 33882183
    .line 33882184
    invoke-interface {v1, p1, p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout$f;->a(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljo6/e;)Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v1

    .line 33882188
    if-eqz v1, :cond_3c

    .line 33882189
    .line 33882190
    :cond_4e
    return-void
.end method


.method public final l(Lcom/dragon/read/social/report/CommonExtraInfo;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 6

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object p1, p1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170437
    if-eqz p1, :cond_a9

    .line 17170439
    const-string v0, "from_page_type"

    .line 17170441
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170444
    move-result-object v1

    .line 17170445
    if-eqz v1, :cond_61

    .line 17170447
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    move-result-object v0

    .line 17170451
    instance-of v1, v0, Lcom/dragon/read/social/FromPageType;

    .line 17170453
    if-eqz v1, :cond_1c

    .line 17170455
    check-cast v0, Lcom/dragon/read/social/FromPageType;

    .line 17170457
    iput-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->m:Lcom/dragon/read/social/FromPageType;

    .line 17170459
    goto :goto_61

    .line 17170460
    :cond_1c
    instance-of v1, v0, Ljava/lang/String;

    .line 17170462
    if-eqz v1, :cond_61

    .line 17170464
    check-cast v0, Ljava/lang/String;

    .line 17170466
    sget-object v1, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 17170468
    const-string v1, "ReqBookTopic"

    .line 17170470
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170473
    move-result v1

    .line 17170474
    if-eqz v1, :cond_2f

    .line 17170476
    sget-object v0, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17170478
    goto :goto_5f

    .line 17170479
    :cond_2f
    const-string v1, "CategoryForum"

    .line 17170481
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170484
    move-result v1

    .line 17170485
    if-eqz v1, :cond_3a

    .line 17170487
    sget-object v0, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17170489
    goto :goto_5f

    .line 17170490
    :cond_3a
    const-string v1, "BookForum"

    .line 17170492
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_45

    .line 17170498
    sget-object v0, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17170500
    goto :goto_5f

    .line 17170501
    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170503
    const-string v2, "findByName, \u65e0\u6cd5\u8bc6\u522b: "

    .line 17170505
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object v0

    .line 17170515
    const/4 v1, 0x0

    .line 17170516
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170518
    const-string v2, "default"

    .line 17170520
    const-string v3, "FromPageType"

    .line 17170522
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    sget-object v0, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 17170527
    :goto_5f
    iput-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->m:Lcom/dragon/read/social/FromPageType;

    .line 17170529
    :cond_61
    :goto_61
    const-string v0, "key_entrance"

    .line 17170531
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    move-result-object v1

    .line 17170535
    if-eqz v1, :cond_93

    .line 17170537
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    move-result-object v0

    .line 17170541
    check-cast v0, Ljava/lang/String;

    .line 17170543
    iput-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->w:Ljava/lang/String;

    .line 17170545
    iput-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->x:Ljava/lang/String;

    .line 17170547
    const-string v1, "book_comment"

    .line 17170549
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170552
    move-result v0

    .line 17170553
    if-nez v0, :cond_8f

    .line 17170555
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->w:Ljava/lang/String;

    .line 17170557
    const-string v1, "paragraph_comment"

    .line 17170559
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170562
    move-result v0

    .line 17170563
    if-nez v0, :cond_8f

    .line 17170565
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->w:Ljava/lang/String;

    .line 17170567
    const-string v1, "chapter_comment"

    .line 17170569
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170572
    move-result v0

    .line 17170573
    if-eqz v0, :cond_93

    .line 17170575
    :cond_8f
    const-string v0, "comment"

    .line 17170577
    iput-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->x:Ljava/lang/String;

    .line 17170579
    :cond_93
    const-string v0, "book_id"

    .line 17170581
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    move-result-object p1

    .line 17170585
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->k:Ljava/lang/String;

    .line 17170587
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170590
    move-result v0

    .line 17170591
    if-eqz v0, :cond_a9

    .line 17170593
    instance-of v0, p1, Ljava/lang/String;

    .line 17170595
    if-eqz v0, :cond_a9

    .line 17170597
    check-cast p1, Ljava/lang/String;

    .line 17170599
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->k:Ljava/lang/String;

    .line 17170601
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 6

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    iget-object p1, p1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17170436
    .line 17170437
    if-eqz p1, :cond_a9

    .line 17170438
    .line 17170439
    const-string v0, "from_page_type"

    .line 17170440
    .line 17170441
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    if-eqz v1, :cond_61

    .line 17170446
    .line 17170447
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    instance-of v1, v0, Lcom/dragon/read/social/FromPageType;

    .line 17170452
    .line 17170453
    if-eqz v1, :cond_1c

    .line 17170454
    .line 17170455
    check-cast v0, Lcom/dragon/read/social/FromPageType;

    .line 17170456
    .line 17170457
    iput-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->m:Lcom/dragon/read/social/FromPageType;

    .line 17170458
    .line 17170459
    goto :goto_61

    .line 17170460
    :cond_1c
    instance-of v1, v0, Ljava/lang/String;

    .line 17170461
    .line 17170462
    if-eqz v1, :cond_61

    .line 17170463
    .line 17170464
    check-cast v0, Ljava/lang/String;

    .line 17170465
    .line 17170466
    sget-object v1, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 17170467
    .line 17170468
    const-string v1, "ReqBookTopic"

    .line 17170469
    .line 17170470
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    if-eqz v1, :cond_2f

    .line 17170475
    .line 17170476
    sget-object v0, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 17170477
    .line 17170478
    goto :goto_5f

    .line 17170479
    :cond_2f
    const-string v1, "CategoryForum"

    .line 17170480
    .line 17170481
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    if-eqz v1, :cond_3a

    .line 17170486
    .line 17170487
    sget-object v0, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 17170488
    .line 17170489
    goto :goto_5f

    .line 17170490
    :cond_3a
    const-string v1, "BookForum"

    .line 17170491
    .line 17170492
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_45

    .line 17170497
    .line 17170498
    sget-object v0, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 17170499
    .line 17170500
    goto :goto_5f

    .line 17170501
    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    const-string v2, "findByName, \u65e0\u6cd5\u8bc6\u522b: "

    .line 17170504
    .line 17170505
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    const/4 v1, 0x0

    .line 17170516
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170517
    .line 17170518
    const-string v2, "default"

    .line 17170519
    .line 17170520
    const-string v3, "FromPageType"

    .line 17170521
    .line 17170522
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object v0, Lcom/dragon/read/social/FromPageType;->NotSet:Lcom/dragon/read/social/FromPageType;

    .line 17170526
    .line 17170527
    :goto_5f
    iput-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->m:Lcom/dragon/read/social/FromPageType;

    .line 17170528
    .line 17170529
    :cond_61
    :goto_61
    const-string v0, "key_entrance"

    .line 17170530
    .line 17170531
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    if-eqz v1, :cond_93

    .line 17170536
    .line 17170537
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    check-cast v0, Ljava/lang/String;

    .line 17170542
    .line 17170543
    iput-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->w:Ljava/lang/String;

    .line 17170544
    .line 17170545
    iput-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->x:Ljava/lang/String;

    .line 17170546
    .line 17170547
    const-string v1, "book_comment"

    .line 17170548
    .line 17170549
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v0

    .line 17170553
    if-nez v0, :cond_8f

    .line 17170554
    .line 17170555
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->w:Ljava/lang/String;

    .line 17170556
    .line 17170557
    const-string v1, "paragraph_comment"

    .line 17170558
    .line 17170559
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v0

    .line 17170563
    if-nez v0, :cond_8f

    .line 17170564
    .line 17170565
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->w:Ljava/lang/String;

    .line 17170566
    .line 17170567
    const-string v1, "chapter_comment"

    .line 17170568
    .line 17170569
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v0

    .line 17170573
    if-eqz v0, :cond_93

    .line 17170574
    .line 17170575
    :cond_8f
    const-string v0, "comment"

    .line 17170576
    .line 17170577
    iput-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->x:Ljava/lang/String;

    .line 17170578
    .line 17170579
    :cond_93
    const-string v0, "book_id"

    .line 17170580
    .line 17170581
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->k:Ljava/lang/String;

    .line 17170586
    .line 17170587
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v0

    .line 17170591
    if-eqz v0, :cond_a9

    .line 17170592
    .line 17170593
    instance-of v0, p1, Ljava/lang/String;

    .line 17170594
    .line 17170595
    if-eqz v0, :cond_a9

    .line 17170596
    .line 17170597
    check-cast p1, Ljava/lang/String;

    .line 17170598
    .line 17170599
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->k:Ljava/lang/String;

    .line 17170600
    .line 17170601
    :cond_a9
    return-void
.end method


.method public final m(Ljo6/b;)Lcom/dragon/read/rpc/model/UserTitleInfo;
[MOD-CHANGED]
.method public final m(Ljo6/b;)Lcom/dragon/read/rpc/model/UserTitleInfo;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Ljo6/b;->k:Ljava/lang/String;

    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->K:Z

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v1, :cond_39

    .line 17104903
    iget-object p1, p1, Ljo6/b;->l:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 17104905
    if-eqz p1, :cond_39

    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfo:Ljava/util/List;

    .line 17104911
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104914
    move-result p1

    .line 17104915
    if-nez p1, :cond_38

    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104919
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfo:Ljava/util/List;

    .line 17104921
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104924
    move-result-object p1

    .line 17104925
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_38

    .line 17104931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Lcom/dragon/read/rpc/model/UserTitleV2;

    .line 17104937
    if-eqz v1, :cond_1d

    .line 17104939
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UserTitleV2;->enTitle:Ljava/lang/String;

    .line 17104941
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_1d

    .line 17104947
    invoke-static {v1}, Ljo6/a;->a(Lcom/dragon/read/rpc/model/UserTitleV2;)Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 17104950
    move-result-object p1

    .line 17104951
    return-object p1

    .line 17104952
    :cond_38
    return-object v2

    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 17104957
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104960
    move-result p1

    .line 17104961
    if-nez p1, :cond_62

    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 17104967
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104970
    move-result-object p1

    .line 17104971
    :cond_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104974
    move-result v1

    .line 17104975
    if-eqz v1, :cond_62

    .line 17104977
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104980
    move-result-object v1

    .line 17104981
    check-cast v1, Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 17104983
    if-eqz v1, :cond_4b

    .line 17104985
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UserTitleInfo;->title:Ljava/lang/String;

    .line 17104987
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104990
    move-result v3

    .line 17104991
    if-eqz v3, :cond_4b

    .line 17104993
    return-object v1

    .line 17104994
    :cond_62
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final m(Ljo6/b;)Lcom/dragon/read/rpc/model/UserTitleInfo;
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p1, Ljo6/b;->k:Ljava/lang/String;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->K:Z

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    if-eqz v1, :cond_39

    .line 17104902
    .line 17104903
    iget-object p1, p1, Ljo6/b;->l:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_39

    .line 17104906
    .line 17104907
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104908
    .line 17104909
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfo:Ljava/util/List;

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    if-nez p1, :cond_38

    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104918
    .line 17104919
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfo:Ljava/util/List;

    .line 17104920
    .line 17104921
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-eqz v1, :cond_38

    .line 17104930
    .line 17104931
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    check-cast v1, Lcom/dragon/read/rpc/model/UserTitleV2;

    .line 17104936
    .line 17104937
    if-eqz v1, :cond_1d

    .line 17104938
    .line 17104939
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UserTitleV2;->enTitle:Ljava/lang/String;

    .line 17104940
    .line 17104941
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v3

    .line 17104945
    if-eqz v3, :cond_1d

    .line 17104946
    .line 17104947
    invoke-static {v1}, Ljo6/a;->a(Lcom/dragon/read/rpc/model/UserTitleV2;)Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    return-object p1

    .line 17104952
    :cond_38
    return-object v2

    .line 17104953
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104954
    .line 17104955
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 17104956
    .line 17104957
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    if-nez p1, :cond_62

    .line 17104962
    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17104964
    .line 17104965
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 17104966
    .line 17104967
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    :cond_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v1

    .line 17104975
    if-eqz v1, :cond_62

    .line 17104976
    .line 17104977
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v1

    .line 17104981
    check-cast v1, Lcom/dragon/read/rpc/model/UserTitleInfo;

    .line 17104982
    .line 17104983
    if-eqz v1, :cond_4b

    .line 17104984
    .line 17104985
    iget-object v3, v1, Lcom/dragon/read/rpc/model/UserTitleInfo;->title:Ljava/lang/String;

    .line 17104986
    .line 17104987
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v3

    .line 17104991
    if-eqz v3, :cond_4b

    .line 17104992
    .line 17104993
    return-object v1

    .line 17104994
    :cond_62
    return-object v2
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->z:Z

    .line 196610
    if-nez v0, :cond_19

    .line 196612
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_19

    .line 196622
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196625
    move-result v0

    .line 196626
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->u(Ljava/lang/Boolean;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->z:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_19

    .line 196611
    .line 196612
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_19

    .line 196621
    .line 196622
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->u(Ljava/lang/Boolean;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 131074
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131077
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 131079
    check-cast v0, Ljava/util/ArrayList;

    .line 131081
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 131078
    .line 131079
    check-cast v0, Ljava/util/ArrayList;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final p(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816578
    if-eqz v0, :cond_7

    .line 33816580
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33816582
    goto :goto_9

    .line 33816583
    :cond_7
    const-string v0, ""

    .line 33816585
    :goto_9
    new-instance v1, Lxk6/m;

    .line 33816587
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33816590
    move-result-object v2

    .line 33816591
    invoke-direct {v1, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33816594
    iget-object v2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->l:Ljava/lang/String;

    .line 33816596
    iget-object v3, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33816598
    const-string v4, "comment_id"

    .line 33816600
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    const-string v2, "0"

    .line 33816605
    invoke-virtual {v1, v2}, Lxk6/m;->V(Ljava/lang/String;)V

    .line 33816608
    iget-object v2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->w:Ljava/lang/String;

    .line 33816610
    invoke-virtual {v1, p1, p2, v2, v0}, Lxk6/m;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_7

    .line 33816579
    .line 33816580
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33816581
    .line 33816582
    goto :goto_9

    .line 33816583
    :cond_7
    const-string v0, ""

    .line 33816584
    .line 33816585
    :goto_9
    new-instance v1, Lxk6/m;

    .line 33816586
    .line 33816587
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v2

    .line 33816591
    invoke-direct {v1, v2}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 33816592
    .line 33816593
    .line 33816594
    iget-object v2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->l:Ljava/lang/String;

    .line 33816595
    .line 33816596
    iget-object v3, v1, Lxk6/m;->a:Lcom/dragon/read/base/Args;

    .line 33816597
    .line 33816598
    const-string v4, "comment_id"

    .line 33816599
    .line 33816600
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string v2, "0"

    .line 33816604
    .line 33816605
    invoke-virtual {v1, v2}, Lxk6/m;->V(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    iget-object v2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->w:Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-virtual {v1, p1, p2, v2, v0}, Lxk6/m;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 11

    .prologue
    .line 458752
    const/4 v0, 0x0

    .line 458753
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->D:Z

    .line 458755
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->E:Z

    .line 458757
    iget-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 458759
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 458762
    iget-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 458764
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458767
    move-result v1

    .line 458768
    if-eqz v1, :cond_13

    .line 458770
    return-void

    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 458773
    check-cast v1, Ljava/util/ArrayList;

    .line 458775
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458778
    move-result v1

    .line 458779
    const/4 v2, 0x0

    .line 458780
    :goto_1c
    const/4 v3, 0x1

    .line 458781
    if-ge v2, v1, :cond_135

    .line 458783
    iget-object v4, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 458785
    check-cast v4, Ljava/util/ArrayList;

    .line 458787
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458790
    move-result-object v4

    .line 458791
    check-cast v4, Ljo6/b;

    .line 458793
    iget v5, v4, Ljo6/b;->a:I

    .line 458795
    const/16 v6, 0x65

    .line 458797
    if-ne v5, v6, :cond_31

    .line 458799
    iput-boolean v3, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->D:Z

    .line 458801
    :cond_31
    const/16 v6, 0xe

    .line 458803
    if-ne v5, v6, :cond_37

    .line 458805
    iput-boolean v3, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->E:Z

    .line 458807
    :cond_37
    iget-object v6, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->B:Ljava/util/Map;

    .line 458809
    if-eqz v6, :cond_58

    .line 458811
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458814
    move-result-object v7

    .line 458815
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458818
    move-result v6

    .line 458819
    if-eqz v6, :cond_58

    .line 458821
    iget-object v4, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->B:Ljava/util/Map;

    .line 458823
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458826
    move-result-object v5

    .line 458827
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458830
    move-result-object v4

    .line 458831
    check-cast v4, Ljo6/b;

    .line 458833
    iget-object v5, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 458835
    check-cast v5, Ljava/util/ArrayList;

    .line 458837
    invoke-virtual {v5, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 458840
    :cond_58
    iget-object v5, v4, Ljo6/b;->l:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 458842
    if-eqz v5, :cond_af

    .line 458844
    iget-object v5, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 458846
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458849
    move-result-object v5

    .line 458850
    iget-object v6, v4, Ljo6/b;->l:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 458852
    new-instance v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458854
    invoke-direct {v7, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 458857
    invoke-virtual {v7}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 458860
    move-result-object v8

    .line 458861
    check-cast v8, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 458863
    sget-object v9, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 458865
    invoke-virtual {v8, v9}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 458868
    new-instance v8, Lcom/dragon/read/widget/flow/ButtonLayout$a;

    .line 458870
    iget v9, v6, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconWidth:I

    .line 458872
    int-to-float v9, v9

    .line 458873
    invoke-static {v5, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458876
    move-result v9

    .line 458877
    iget v6, v6, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconHeight:I

    .line 458879
    int-to-float v6, v6

    .line 458880
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458883
    move-result v5

    .line 458884
    invoke-direct {v8, v9, v5}, Lcom/dragon/read/widget/flow/ButtonLayout$a;-><init>(II)V

    .line 458887
    const/4 v5, 0x4

    .line 458888
    invoke-static {v5}, Lvo6/g1;->k(I)I

    .line 458891
    move-result v5

    .line 458892
    iput v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 458894
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458897
    iget v5, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->A:I

    .line 458899
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 458902
    move-result v5

    .line 458903
    iget-object v6, v4, Ljo6/b;->l:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 458905
    if-eqz v5, :cond_a6

    .line 458907
    iget-object v5, v6, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconDarkUrl:Ljava/lang/String;

    .line 458909
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458912
    move-result v5

    .line 458913
    if-nez v5, :cond_a6

    .line 458915
    iget-object v5, v6, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconDarkUrl:Ljava/lang/String;

    .line 458917
    goto :goto_a8

    .line 458918
    :cond_a6
    iget-object v5, v6, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconDefaultUrl:Ljava/lang/String;

    .line 458920
    :goto_a8
    invoke-static {v7, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 458923
    invoke-virtual {p0, v7, v4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j(Landroid/view/View;Ljo6/b;)V

    .line 458926
    goto :goto_f8

    .line 458927
    :cond_af
    iget-object v5, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 458929
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458932
    move-result-object v5

    .line 458933
    iget-boolean v6, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->s:Z

    .line 458935
    if-eqz v6, :cond_c9

    .line 458937
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458940
    move-result-object v5

    .line 458941
    const v6, 0x7f0519c5

    .line 458944
    iget-object v7, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 458946
    invoke-virtual {v5, v6, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458949
    move-result-object v5

    .line 458950
    check-cast v5, Landroid/widget/TextView;

    .line 458952
    goto :goto_d8

    .line 458953
    :cond_c9
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458956
    move-result-object v5

    .line 458957
    const v6, 0x7f050c34

    .line 458960
    iget-object v7, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 458962
    invoke-virtual {v5, v6, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458965
    move-result-object v5

    .line 458966
    check-cast v5, Landroid/widget/TextView;

    .line 458968
    :goto_d8
    move-object v7, v5

    .line 458969
    iget-object v5, v4, Ljo6/b;->b:Ljava/lang/String;

    .line 458971
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458974
    iget v5, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->A:I

    .line 458976
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 458979
    move-result v5

    .line 458980
    if-eqz v5, :cond_e9

    .line 458982
    iget-object v6, v4, Ljo6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 458984
    goto :goto_eb

    .line 458985
    :cond_e9
    iget-object v6, v4, Ljo6/b;->c:Landroid/graphics/drawable/Drawable;

    .line 458987
    :goto_eb
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458990
    invoke-virtual {v4, v5}, Ljo6/b;->c(Z)I

    .line 458993
    move-result v5

    .line 458994
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458997
    invoke-virtual {p0, v7, v4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j(Landroid/view/View;Ljo6/b;)V

    .line 459000
    :goto_f8
    iget-object v5, v4, Ljo6/b;->l:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 459002
    if-nez v5, :cond_10f

    .line 459004
    iget-object v5, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->G:Ljava/util/HashSet;

    .line 459006
    iget v4, v4, Ljo6/b;->a:I

    .line 459008
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459011
    move-result-object v4

    .line 459012
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 459015
    move-result v4

    .line 459016
    if-nez v4, :cond_10f

    .line 459018
    iget v4, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->H:F

    .line 459020
    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 459023
    :cond_10f
    iget-object v4, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 459025
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459028
    iget-boolean v4, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->i:Z

    .line 459030
    if-eqz v4, :cond_129

    .line 459032
    iget-boolean v5, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->D:Z

    .line 459034
    if-eqz v5, :cond_129

    .line 459036
    if-lez v2, :cond_135

    .line 459038
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 459040
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 459043
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 459045
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459048
    goto :goto_135

    .line 459049
    :cond_129
    if-eqz v4, :cond_131

    .line 459051
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 459053
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 459056
    goto :goto_135

    .line 459057
    :cond_131
    add-int/lit8 v2, v2, 0x1

    .line 459059
    goto/16 :goto_1c

    .line 459061
    :cond_135
    :goto_135
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->y:Z

    .line 459063
    if-eqz v0, :cond_1c5

    .line 459065
    iget v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->F:I

    .line 459067
    const/4 v1, -0x1

    .line 459068
    if-ne v0, v1, :cond_140

    .line 459070
    goto/16 :goto_1c5

    .line 459072
    :cond_140
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 459074
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 459077
    move-result-object v0

    .line 459078
    iget-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 459080
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 459083
    move-result-object v1

    .line 459084
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 459087
    move-result-object v1

    .line 459088
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 459091
    move-result v0

    .line 459092
    float-to-int v0, v0

    .line 459093
    iget v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->F:I

    .line 459095
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->D:Z

    .line 459097
    if-eqz v2, :cond_163

    .line 459099
    sget v2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->N:I

    .line 459101
    invoke-static {v3}, Lvo6/g1;->k(I)I

    .line 459104
    move-result v3

    .line 459105
    add-int/2addr v2, v3

    .line 459106
    sub-int/2addr v1, v2

    .line 459107
    :cond_163
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->E:Z

    .line 459109
    if-eqz v2, :cond_16a

    .line 459111
    sget v3, Lcom/dragon/read/social/ui/title/UserInfoLayout;->O:I

    .line 459113
    sub-int/2addr v1, v3

    .line 459114
    :cond_16a
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->D:Z

    .line 459116
    if-nez v3, :cond_176

    .line 459118
    if-eqz v2, :cond_176

    .line 459120
    const/4 v2, 0x5

    .line 459121
    invoke-static {v2}, Lvo6/g1;->k(I)I

    .line 459124
    move-result v2

    .line 459125
    sub-int/2addr v1, v2

    .line 459126
    :cond_176
    if-ge v1, v0, :cond_194

    .line 459128
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 459130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 459133
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 459135
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459138
    move-result-object v0

    .line 459139
    if-eqz v0, :cond_18d

    .line 459141
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 459143
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459146
    move-result-object v0

    .line 459147
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 459149
    :cond_18d
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 459151
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 459154
    move v0, v1

    .line 459155
    goto :goto_1ad

    .line 459156
    :cond_194
    iget-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 459158
    const v2, 0x7fffffff

    .line 459161
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 459164
    iget-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 459166
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459169
    move-result-object v1

    .line 459170
    if-eqz v1, :cond_1ad

    .line 459172
    iget-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 459174
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459177
    move-result-object v1

    .line 459178
    const/4 v2, -0x2

    .line 459179
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 459181
    :cond_1ad
    :goto_1ad
    iget v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->F:I

    .line 459183
    sub-int/2addr v1, v0

    .line 459184
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 459186
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459189
    move-result-object v0

    .line 459190
    if-eqz v0, :cond_1c0

    .line 459192
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 459194
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459197
    move-result-object v0

    .line 459198
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 459200
    :cond_1c0
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 459202
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 459205
    :cond_1c5
    :goto_1c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 11

    .prologue
    .line 458752
    const/4 v0, 0x0

    .line 458753
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->D:Z

    .line 458754
    .line 458755
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->E:Z

    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 458758
    .line 458759
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 458760
    .line 458761
    .line 458762
    iget-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 458763
    .line 458764
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 458765
    .line 458766
    .line 458767
    move-result v1

    .line 458768
    if-eqz v1, :cond_13

    .line 458769
    .line 458770
    return-void

    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 458772
    .line 458773
    check-cast v1, Ljava/util/ArrayList;

    .line 458774
    .line 458775
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 458776
    .line 458777
    .line 458778
    move-result v1

    .line 458779
    const/4 v2, 0x0

    .line 458780
    :goto_1c
    const/4 v3, 0x1

    .line 458781
    if-ge v2, v1, :cond_135

    .line 458782
    .line 458783
    iget-object v4, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 458784
    .line 458785
    check-cast v4, Ljava/util/ArrayList;

    .line 458786
    .line 458787
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v4

    .line 458791
    check-cast v4, Ljo6/b;

    .line 458792
    .line 458793
    iget v5, v4, Ljo6/b;->a:I

    .line 458794
    .line 458795
    const/16 v6, 0x65

    .line 458796
    .line 458797
    if-ne v5, v6, :cond_31

    .line 458798
    .line 458799
    iput-boolean v3, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->D:Z

    .line 458800
    .line 458801
    :cond_31
    const/16 v6, 0xe

    .line 458802
    .line 458803
    if-ne v5, v6, :cond_37

    .line 458804
    .line 458805
    iput-boolean v3, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->E:Z

    .line 458806
    .line 458807
    :cond_37
    iget-object v6, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->B:Ljava/util/Map;

    .line 458808
    .line 458809
    if-eqz v6, :cond_58

    .line 458810
    .line 458811
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v7

    .line 458815
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 458816
    .line 458817
    .line 458818
    move-result v6

    .line 458819
    if-eqz v6, :cond_58

    .line 458820
    .line 458821
    iget-object v4, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->B:Ljava/util/Map;

    .line 458822
    .line 458823
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v5

    .line 458827
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v4

    .line 458831
    check-cast v4, Ljo6/b;

    .line 458832
    .line 458833
    iget-object v5, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->h:Ljava/util/List;

    .line 458834
    .line 458835
    check-cast v5, Ljava/util/ArrayList;

    .line 458836
    .line 458837
    invoke-virtual {v5, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 458838
    .line 458839
    .line 458840
    :cond_58
    iget-object v5, v4, Ljo6/b;->l:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 458841
    .line 458842
    if-eqz v5, :cond_af

    .line 458843
    .line 458844
    iget-object v5, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 458845
    .line 458846
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v5

    .line 458850
    iget-object v6, v4, Ljo6/b;->l:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 458851
    .line 458852
    new-instance v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 458853
    .line 458854
    invoke-direct {v7, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 458855
    .line 458856
    .line 458857
    invoke-virtual {v7}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v8

    .line 458861
    check-cast v8, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 458862
    .line 458863
    sget-object v9, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 458864
    .line 458865
    invoke-virtual {v8, v9}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 458866
    .line 458867
    .line 458868
    new-instance v8, Lcom/dragon/read/widget/flow/ButtonLayout$a;

    .line 458869
    .line 458870
    iget v9, v6, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconWidth:I

    .line 458871
    .line 458872
    int-to-float v9, v9

    .line 458873
    invoke-static {v5, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458874
    .line 458875
    .line 458876
    move-result v9

    .line 458877
    iget v6, v6, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconHeight:I

    .line 458878
    .line 458879
    int-to-float v6, v6

    .line 458880
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 458881
    .line 458882
    .line 458883
    move-result v5

    .line 458884
    invoke-direct {v8, v9, v5}, Lcom/dragon/read/widget/flow/ButtonLayout$a;-><init>(II)V

    .line 458885
    .line 458886
    .line 458887
    const/4 v5, 0x4

    .line 458888
    invoke-static {v5}, Lvo6/g1;->k(I)I

    .line 458889
    .line 458890
    .line 458891
    move-result v5

    .line 458892
    iput v5, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 458893
    .line 458894
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458895
    .line 458896
    .line 458897
    iget v5, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->A:I

    .line 458898
    .line 458899
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 458900
    .line 458901
    .line 458902
    move-result v5

    .line 458903
    iget-object v6, v4, Ljo6/b;->l:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 458904
    .line 458905
    if-eqz v5, :cond_a6

    .line 458906
    .line 458907
    iget-object v5, v6, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconDarkUrl:Ljava/lang/String;

    .line 458908
    .line 458909
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458910
    .line 458911
    .line 458912
    move-result v5

    .line 458913
    if-nez v5, :cond_a6

    .line 458914
    .line 458915
    iget-object v5, v6, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconDarkUrl:Ljava/lang/String;

    .line 458916
    .line 458917
    goto :goto_a8

    .line 458918
    :cond_a6
    iget-object v5, v6, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconDefaultUrl:Ljava/lang/String;

    .line 458919
    .line 458920
    :goto_a8
    invoke-static {v7, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 458921
    .line 458922
    .line 458923
    invoke-virtual {p0, v7, v4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j(Landroid/view/View;Ljo6/b;)V

    .line 458924
    .line 458925
    .line 458926
    goto :goto_f8

    .line 458927
    :cond_af
    iget-object v5, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 458928
    .line 458929
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v5

    .line 458933
    iget-boolean v6, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->s:Z

    .line 458934
    .line 458935
    if-eqz v6, :cond_c9

    .line 458936
    .line 458937
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v5

    .line 458941
    const v6, 0x7f0519c5

    .line 458942
    .line 458943
    .line 458944
    iget-object v7, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 458945
    .line 458946
    invoke-virtual {v5, v6, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v5

    .line 458950
    check-cast v5, Landroid/widget/TextView;

    .line 458951
    .line 458952
    goto :goto_d8

    .line 458953
    :cond_c9
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v5

    .line 458957
    const v6, 0x7f050c34

    .line 458958
    .line 458959
    .line 458960
    iget-object v7, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 458961
    .line 458962
    invoke-virtual {v5, v6, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v5

    .line 458966
    check-cast v5, Landroid/widget/TextView;

    .line 458967
    .line 458968
    :goto_d8
    move-object v7, v5

    .line 458969
    iget-object v5, v4, Ljo6/b;->b:Ljava/lang/String;

    .line 458970
    .line 458971
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458972
    .line 458973
    .line 458974
    iget v5, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->A:I

    .line 458975
    .line 458976
    invoke-static {v5}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 458977
    .line 458978
    .line 458979
    move-result v5

    .line 458980
    if-eqz v5, :cond_e9

    .line 458981
    .line 458982
    iget-object v6, v4, Ljo6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 458983
    .line 458984
    goto :goto_eb

    .line 458985
    :cond_e9
    iget-object v6, v4, Ljo6/b;->c:Landroid/graphics/drawable/Drawable;

    .line 458986
    .line 458987
    :goto_eb
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458988
    .line 458989
    .line 458990
    invoke-virtual {v4, v5}, Ljo6/b;->c(Z)I

    .line 458991
    .line 458992
    .line 458993
    move-result v5

    .line 458994
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458995
    .line 458996
    .line 458997
    invoke-virtual {p0, v7, v4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->j(Landroid/view/View;Ljo6/b;)V

    .line 458998
    .line 458999
    .line 459000
    :goto_f8
    iget-object v5, v4, Ljo6/b;->l:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 459001
    .line 459002
    if-nez v5, :cond_10f

    .line 459003
    .line 459004
    iget-object v5, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->G:Ljava/util/HashSet;

    .line 459005
    .line 459006
    iget v4, v4, Ljo6/b;->a:I

    .line 459007
    .line 459008
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v4

    .line 459012
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 459013
    .line 459014
    .line 459015
    move-result v4

    .line 459016
    if-nez v4, :cond_10f

    .line 459017
    .line 459018
    iget v4, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->H:F

    .line 459019
    .line 459020
    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 459021
    .line 459022
    .line 459023
    :cond_10f
    iget-object v4, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 459024
    .line 459025
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459026
    .line 459027
    .line 459028
    iget-boolean v4, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->i:Z

    .line 459029
    .line 459030
    if-eqz v4, :cond_129

    .line 459031
    .line 459032
    iget-boolean v5, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->D:Z

    .line 459033
    .line 459034
    if-eqz v5, :cond_129

    .line 459035
    .line 459036
    if-lez v2, :cond_135

    .line 459037
    .line 459038
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 459039
    .line 459040
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 459041
    .line 459042
    .line 459043
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 459044
    .line 459045
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459046
    .line 459047
    .line 459048
    goto :goto_135

    .line 459049
    :cond_129
    if-eqz v4, :cond_131

    .line 459050
    .line 459051
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 459052
    .line 459053
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 459054
    .line 459055
    .line 459056
    goto :goto_135

    .line 459057
    :cond_131
    add-int/lit8 v2, v2, 0x1

    .line 459058
    .line 459059
    goto/16 :goto_1c

    .line 459060
    .line 459061
    :cond_135
    :goto_135
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->y:Z

    .line 459062
    .line 459063
    if-eqz v0, :cond_1c5

    .line 459064
    .line 459065
    iget v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->F:I

    .line 459066
    .line 459067
    const/4 v1, -0x1

    .line 459068
    if-ne v0, v1, :cond_140

    .line 459069
    .line 459070
    goto/16 :goto_1c5

    .line 459071
    .line 459072
    :cond_140
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 459073
    .line 459074
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 459075
    .line 459076
    .line 459077
    move-result-object v0

    .line 459078
    iget-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 459079
    .line 459080
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 459081
    .line 459082
    .line 459083
    move-result-object v1

    .line 459084
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 459085
    .line 459086
    .line 459087
    move-result-object v1

    .line 459088
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 459089
    .line 459090
    .line 459091
    move-result v0

    .line 459092
    float-to-int v0, v0

    .line 459093
    iget v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->F:I

    .line 459094
    .line 459095
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->D:Z

    .line 459096
    .line 459097
    if-eqz v2, :cond_163

    .line 459098
    .line 459099
    sget v2, Lcom/dragon/read/social/ui/title/UserInfoLayout;->N:I

    .line 459100
    .line 459101
    invoke-static {v3}, Lvo6/g1;->k(I)I

    .line 459102
    .line 459103
    .line 459104
    move-result v3

    .line 459105
    add-int/2addr v2, v3

    .line 459106
    sub-int/2addr v1, v2

    .line 459107
    :cond_163
    iget-boolean v2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->E:Z

    .line 459108
    .line 459109
    if-eqz v2, :cond_16a

    .line 459110
    .line 459111
    sget v3, Lcom/dragon/read/social/ui/title/UserInfoLayout;->O:I

    .line 459112
    .line 459113
    sub-int/2addr v1, v3

    .line 459114
    :cond_16a
    iget-boolean v3, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->D:Z

    .line 459115
    .line 459116
    if-nez v3, :cond_176

    .line 459117
    .line 459118
    if-eqz v2, :cond_176

    .line 459119
    .line 459120
    const/4 v2, 0x5

    .line 459121
    invoke-static {v2}, Lvo6/g1;->k(I)I

    .line 459122
    .line 459123
    .line 459124
    move-result v2

    .line 459125
    sub-int/2addr v1, v2

    .line 459126
    :cond_176
    if-ge v1, v0, :cond_194

    .line 459127
    .line 459128
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 459129
    .line 459130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 459131
    .line 459132
    .line 459133
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 459134
    .line 459135
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459136
    .line 459137
    .line 459138
    move-result-object v0

    .line 459139
    if-eqz v0, :cond_18d

    .line 459140
    .line 459141
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 459142
    .line 459143
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459144
    .line 459145
    .line 459146
    move-result-object v0

    .line 459147
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 459148
    .line 459149
    :cond_18d
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 459150
    .line 459151
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 459152
    .line 459153
    .line 459154
    move v0, v1

    .line 459155
    goto :goto_1ad

    .line 459156
    :cond_194
    iget-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 459157
    .line 459158
    const v2, 0x7fffffff

    .line 459159
    .line 459160
    .line 459161
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 459162
    .line 459163
    .line 459164
    iget-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 459165
    .line 459166
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459167
    .line 459168
    .line 459169
    move-result-object v1

    .line 459170
    if-eqz v1, :cond_1ad

    .line 459171
    .line 459172
    iget-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 459173
    .line 459174
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459175
    .line 459176
    .line 459177
    move-result-object v1

    .line 459178
    const/4 v2, -0x2

    .line 459179
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 459180
    .line 459181
    :cond_1ad
    :goto_1ad
    iget v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->F:I

    .line 459182
    .line 459183
    sub-int/2addr v1, v0

    .line 459184
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 459185
    .line 459186
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459187
    .line 459188
    .line 459189
    move-result-object v0

    .line 459190
    if-eqz v0, :cond_1c0

    .line 459191
    .line 459192
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 459193
    .line 459194
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459195
    .line 459196
    .line 459197
    move-result-object v0

    .line 459198
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 459199
    .line 459200
    :cond_1c0
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 459201
    .line 459202
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 459203
    .line 459204
    .line 459205
    :cond_1c5
    :goto_1c5
    return-void
.end method


.method public final r(FII)V
[MOD-CHANGED]
.method public final r(FII)V
    .registers 11

    .prologue
    .line 50724864
    iput p3, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->A:I

    .line 50724866
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50724869
    move-result v0

    .line 50724870
    iput p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->H:F

    .line 50724872
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 50724874
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/comment/ui/UserTextView;->setTextColor(I)V

    .line 50724877
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50724879
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724882
    move-result p1

    .line 50724883
    if-gtz p1, :cond_16

    .line 50724885
    return-void

    .line 50724886
    :cond_16
    const/4 p2, 0x0

    .line 50724887
    :goto_17
    if-ge p2, p1, :cond_da

    .line 50724889
    iget-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50724891
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724894
    move-result-object v1

    .line 50724895
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50724898
    move-result-object v2

    .line 50724899
    instance-of v2, v2, Ljo6/b;

    .line 50724901
    if-eqz v2, :cond_d6

    .line 50724903
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50724906
    move-result-object v2

    .line 50724907
    check-cast v2, Ljo6/b;

    .line 50724909
    instance-of v3, v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724911
    if-eqz v3, :cond_4c

    .line 50724913
    iget-object v3, v2, Ljo6/b;->l:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 50724915
    if-eqz v3, :cond_4c

    .line 50724917
    move-object v4, v1

    .line 50724918
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724920
    if-eqz v0, :cond_45

    .line 50724922
    iget-object v5, v3, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconDarkUrl:Ljava/lang/String;

    .line 50724924
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724927
    move-result v5

    .line 50724928
    if-nez v5, :cond_45

    .line 50724930
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconDarkUrl:Ljava/lang/String;

    .line 50724932
    goto :goto_47

    .line 50724933
    :cond_45
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconDefaultUrl:Ljava/lang/String;

    .line 50724935
    :goto_47
    invoke-static {v4, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50724938
    goto/16 :goto_bf

    .line 50724940
    :cond_4c
    instance-of v3, v1, Landroid/widget/TextView;

    .line 50724942
    if-eqz v3, :cond_a9

    .line 50724944
    iget v4, v2, Ljo6/b;->a:I

    .line 50724946
    const/16 v5, 0x10

    .line 50724948
    if-eq v4, v5, :cond_61

    .line 50724950
    const/4 v5, 0x4

    .line 50724951
    if-eq v4, v5, :cond_61

    .line 50724953
    const/16 v5, 0x11

    .line 50724955
    if-eq v4, v5, :cond_61

    .line 50724957
    const/16 v5, 0x8

    .line 50724959
    if-ne v4, v5, :cond_a9

    .line 50724961
    :cond_61
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724963
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50724966
    move-result-object v3

    .line 50724967
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724970
    move-result-object v4

    .line 50724971
    invoke-interface {v3, v4}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isFromReader(Landroid/content/Context;)Z

    .line 50724974
    move-result v3

    .line 50724975
    if-eqz v3, :cond_94

    .line 50724977
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50724980
    move-result-object v3

    .line 50724981
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 50724983
    const v5, 0x3dcccccd    # 0.1f

    .line 50724986
    invoke-static {p3, v5}, Lq96/k;->n(IF)I

    .line 50724989
    move-result v5

    .line 50724990
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724992
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50724995
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50724998
    move-object v3, v1

    .line 50724999
    check-cast v3, Landroid/widget/TextView;

    .line 50725001
    const v4, 0x3f333333    # 0.7f

    .line 50725004
    invoke-static {p3, v4}, Lq96/k;->n(IF)I

    .line 50725007
    move-result v4

    .line 50725008
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50725011
    goto :goto_bf

    .line 50725012
    :cond_94
    if-eqz v0, :cond_99

    .line 50725014
    iget-object v3, v2, Ljo6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 50725016
    goto :goto_9b

    .line 50725017
    :cond_99
    iget-object v3, v2, Ljo6/b;->c:Landroid/graphics/drawable/Drawable;

    .line 50725019
    :goto_9b
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50725022
    move-object v3, v1

    .line 50725023
    check-cast v3, Landroid/widget/TextView;

    .line 50725025
    invoke-virtual {v2, v0}, Ljo6/b;->c(Z)I

    .line 50725028
    move-result v4

    .line 50725029
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50725032
    goto :goto_bf

    .line 50725033
    :cond_a9
    if-eqz v3, :cond_bf

    .line 50725035
    if-eqz v0, :cond_b0

    .line 50725037
    iget-object v3, v2, Ljo6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 50725039
    goto :goto_b2

    .line 50725040
    :cond_b0
    iget-object v3, v2, Ljo6/b;->c:Landroid/graphics/drawable/Drawable;

    .line 50725042
    :goto_b2
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50725045
    move-object v3, v1

    .line 50725046
    check-cast v3, Landroid/widget/TextView;

    .line 50725048
    invoke-virtual {v2, v0}, Ljo6/b;->c(Z)I

    .line 50725051
    move-result v4

    .line 50725052
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50725055
    :cond_bf
    :goto_bf
    iget-object v3, v2, Ljo6/b;->l:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 50725057
    if-nez v3, :cond_d6

    .line 50725059
    iget-object v3, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->G:Ljava/util/HashSet;

    .line 50725061
    iget v2, v2, Ljo6/b;->a:I

    .line 50725063
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725066
    move-result-object v2

    .line 50725067
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50725070
    move-result v2

    .line 50725071
    if-nez v2, :cond_d6

    .line 50725073
    iget v2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->H:F

    .line 50725075
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 50725078
    :cond_d6
    add-int/lit8 p2, p2, 0x1

    .line 50725080
    goto/16 :goto_17

    .line 50725082
    :cond_da
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(FII)V
    .registers 11

    .prologue
    .line 50724864
    iput p3, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->A:I

    .line 50724865
    .line 50724866
    invoke-static {p3}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v0

    .line 50724870
    iput p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->H:F

    .line 50724871
    .line 50724872
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 50724873
    .line 50724874
    invoke-virtual {p1, p2}, Lcom/dragon/read/social/comment/ui/UserTextView;->setTextColor(I)V

    .line 50724875
    .line 50724876
    .line 50724877
    iget-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50724878
    .line 50724879
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50724880
    .line 50724881
    .line 50724882
    move-result p1

    .line 50724883
    if-gtz p1, :cond_16

    .line 50724884
    .line 50724885
    return-void

    .line 50724886
    :cond_16
    const/4 p2, 0x0

    .line 50724887
    :goto_17
    if-ge p2, p1, :cond_da

    .line 50724888
    .line 50724889
    iget-object v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50724890
    .line 50724891
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v1

    .line 50724895
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v2

    .line 50724899
    instance-of v2, v2, Ljo6/b;

    .line 50724900
    .line 50724901
    if-eqz v2, :cond_d6

    .line 50724902
    .line 50724903
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v2

    .line 50724907
    check-cast v2, Ljo6/b;

    .line 50724908
    .line 50724909
    instance-of v3, v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724910
    .line 50724911
    if-eqz v3, :cond_4c

    .line 50724912
    .line 50724913
    iget-object v3, v2, Ljo6/b;->l:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 50724914
    .line 50724915
    if-eqz v3, :cond_4c

    .line 50724916
    .line 50724917
    move-object v4, v1

    .line 50724918
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724919
    .line 50724920
    if-eqz v0, :cond_45

    .line 50724921
    .line 50724922
    iget-object v5, v3, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconDarkUrl:Ljava/lang/String;

    .line 50724923
    .line 50724924
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v5

    .line 50724928
    if-nez v5, :cond_45

    .line 50724929
    .line 50724930
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconDarkUrl:Ljava/lang/String;

    .line 50724931
    .line 50724932
    goto :goto_47

    .line 50724933
    :cond_45
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UserTitleIconInfo;->iconDefaultUrl:Ljava/lang/String;

    .line 50724934
    .line 50724935
    :goto_47
    invoke-static {v4, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 50724936
    .line 50724937
    .line 50724938
    goto/16 :goto_bf

    .line 50724939
    .line 50724940
    :cond_4c
    instance-of v3, v1, Landroid/widget/TextView;

    .line 50724941
    .line 50724942
    if-eqz v3, :cond_a9

    .line 50724943
    .line 50724944
    iget v4, v2, Ljo6/b;->a:I

    .line 50724945
    .line 50724946
    const/16 v5, 0x10

    .line 50724947
    .line 50724948
    if-eq v4, v5, :cond_61

    .line 50724949
    .line 50724950
    const/4 v5, 0x4

    .line 50724951
    if-eq v4, v5, :cond_61

    .line 50724952
    .line 50724953
    const/16 v5, 0x11

    .line 50724954
    .line 50724955
    if-eq v4, v5, :cond_61

    .line 50724956
    .line 50724957
    const/16 v5, 0x8

    .line 50724958
    .line 50724959
    if-ne v4, v5, :cond_a9

    .line 50724960
    .line 50724961
    :cond_61
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50724962
    .line 50724963
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object v3

    .line 50724967
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724968
    .line 50724969
    .line 50724970
    move-result-object v4

    .line 50724971
    invoke-interface {v3, v4}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isFromReader(Landroid/content/Context;)Z

    .line 50724972
    .line 50724973
    .line 50724974
    move-result v3

    .line 50724975
    if-eqz v3, :cond_94

    .line 50724976
    .line 50724977
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object v3

    .line 50724981
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 50724982
    .line 50724983
    const v5, 0x3dcccccd    # 0.1f

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-static {p3, v5}, Lq96/k;->n(IF)I

    .line 50724987
    .line 50724988
    .line 50724989
    move-result v5

    .line 50724990
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724991
    .line 50724992
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50724996
    .line 50724997
    .line 50724998
    move-object v3, v1

    .line 50724999
    check-cast v3, Landroid/widget/TextView;

    .line 50725000
    .line 50725001
    const v4, 0x3f333333    # 0.7f

    .line 50725002
    .line 50725003
    .line 50725004
    invoke-static {p3, v4}, Lq96/k;->n(IF)I

    .line 50725005
    .line 50725006
    .line 50725007
    move-result v4

    .line 50725008
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50725009
    .line 50725010
    .line 50725011
    goto :goto_bf

    .line 50725012
    :cond_94
    if-eqz v0, :cond_99

    .line 50725013
    .line 50725014
    iget-object v3, v2, Ljo6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 50725015
    .line 50725016
    goto :goto_9b

    .line 50725017
    :cond_99
    iget-object v3, v2, Ljo6/b;->c:Landroid/graphics/drawable/Drawable;

    .line 50725018
    .line 50725019
    :goto_9b
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50725020
    .line 50725021
    .line 50725022
    move-object v3, v1

    .line 50725023
    check-cast v3, Landroid/widget/TextView;

    .line 50725024
    .line 50725025
    invoke-virtual {v2, v0}, Ljo6/b;->c(Z)I

    .line 50725026
    .line 50725027
    .line 50725028
    move-result v4

    .line 50725029
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50725030
    .line 50725031
    .line 50725032
    goto :goto_bf

    .line 50725033
    :cond_a9
    if-eqz v3, :cond_bf

    .line 50725034
    .line 50725035
    if-eqz v0, :cond_b0

    .line 50725036
    .line 50725037
    iget-object v3, v2, Ljo6/b;->d:Landroid/graphics/drawable/Drawable;

    .line 50725038
    .line 50725039
    goto :goto_b2

    .line 50725040
    :cond_b0
    iget-object v3, v2, Ljo6/b;->c:Landroid/graphics/drawable/Drawable;

    .line 50725041
    .line 50725042
    :goto_b2
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50725043
    .line 50725044
    .line 50725045
    move-object v3, v1

    .line 50725046
    check-cast v3, Landroid/widget/TextView;

    .line 50725047
    .line 50725048
    invoke-virtual {v2, v0}, Ljo6/b;->c(Z)I

    .line 50725049
    .line 50725050
    .line 50725051
    move-result v4

    .line 50725052
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50725053
    .line 50725054
    .line 50725055
    :cond_bf
    :goto_bf
    iget-object v3, v2, Ljo6/b;->l:Lcom/dragon/read/rpc/model/UserTitleIconInfo;

    .line 50725056
    .line 50725057
    if-nez v3, :cond_d6

    .line 50725058
    .line 50725059
    iget-object v3, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->G:Ljava/util/HashSet;

    .line 50725060
    .line 50725061
    iget v2, v2, Ljo6/b;->a:I

    .line 50725062
    .line 50725063
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725064
    .line 50725065
    .line 50725066
    move-result-object v2

    .line 50725067
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50725068
    .line 50725069
    .line 50725070
    move-result v2

    .line 50725071
    if-nez v2, :cond_d6

    .line 50725072
    .line 50725073
    iget v2, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->H:F

    .line 50725074
    .line 50725075
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 50725076
    .line 50725077
    .line 50725078
    :cond_d6
    add-int/lit8 p2, p2, 0x1

    .line 50725079
    .line 50725080
    goto/16 :goto_17

    .line 50725081
    .line 50725082
    :cond_da
    return-void
.end method


.method public final s(I)V
[MOD-CHANGED]
.method public final s(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->A:I

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973832
    invoke-static {p1}, Lld6/w1;->a(I)I

    .line 16973835
    move-result v0

    .line 16973836
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_16

    .line 16973842
    const v1, 0x3f19999a    # 0.6f

    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973848
    :goto_18
    invoke-virtual {p0, v1, v0, p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->r(FII)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(I)V
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->A:I

    .line 16973825
    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {p1}, Lld6/w1;->a(I)I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    if-eqz v1, :cond_16

    .line 16973841
    .line 16973842
    const v1, 0x3f19999a    # 0.6f

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973847
    .line 16973848
    :goto_18
    invoke-virtual {p0, v1, v0, p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->r(FII)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public setBookId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBookId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->k:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setBookId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->k:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCanShowChaseBookTag(Z)V
[MOD-CHANGED]
.method public setCanShowChaseBookTag(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->I:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCanShowChaseBookTag(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->I:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCanShowFollowUserTag(Z)V
[MOD-CHANGED]
.method public setCanShowFollowUserTag(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->J:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCanShowFollowUserTag(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->J:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setEnterPathSource(I)V
[MOD-CHANGED]
.method public setEnterPathSource(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/comment/ui/UserTextView;->setEnterPathSource(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnterPathSource(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/comment/ui/UserTextView;->setEnterPathSource(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setInterceptClick(Z)V
[MOD-CHANGED]
.method public setInterceptClick(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->c:Lcom/dragon/read/social/tab/page/feed/view/InterceptTouchLinearLayout;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/tab/page/feed/view/InterceptTouchLinearLayout;->setIntercept(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setInterceptClick(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->c:Lcom/dragon/read/social/tab/page/feed/view/InterceptTouchLinearLayout;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/tab/page/feed/view/InterceptTouchLinearLayout;->setIntercept(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setIsOnlyShowSelfTag(Z)V
[MOD-CHANGED]
.method public setIsOnlyShowSelfTag(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->i:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIsOnlyShowSelfTag(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->i:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setLayoutMaxWidth(I)V
[MOD-CHANGED]
.method public setLayoutMaxWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->F:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setLayoutMaxWidth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->F:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setProfileEnterDataType(I)V
[MOD-CHANGED]
.method public setProfileEnterDataType(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/comment/ui/UserTextView;->setProfileEnterDataType(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setProfileEnterDataType(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/comment/ui/UserTextView;->setProfileEnterDataType(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setServerTagV2Enabled(Z)V
[MOD-CHANGED]
.method public setServerTagV2Enabled(Z)V
    .registers 6

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->K:Z

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz p1, :cond_12

    .line 16973831
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973834
    move-result-object v2

    .line 16973835
    const/high16 v3, 0x41a00000    # 20.0f

    .line 16973837
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 16973840
    move-result v2

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v2, 0x0

    .line 16973843
    :goto_13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 16973846
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->c:Lcom/dragon/read/social/tab/page/feed/view/InterceptTouchLinearLayout;

    .line 16973848
    if-eqz p1, :cond_1c

    .line 16973850
    const/16 v1, 0x10

    .line 16973852
    :cond_1c
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public setServerTagV2Enabled(Z)V
    .registers 6

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->K:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz p1, :cond_12

    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v2

    .line 16973835
    const/high16 v3, 0x41a00000    # 20.0f

    .line 16973836
    .line 16973837
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result v2

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v2, 0x0

    .line 16973843
    :goto_13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->c:Lcom/dragon/read/social/tab/page/feed/view/InterceptTouchLinearLayout;

    .line 16973847
    .line 16973848
    if-eqz p1, :cond_1c

    .line 16973849
    .line 16973850
    const/16 v1, 0x10

    .line 16973851
    .line 16973852
    :cond_1c
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public setTagModelStyle(Ljava/util/Map;)V
[MOD-CHANGED]
.method public setTagModelStyle(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljo6/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->B:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTagModelStyle(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljo6/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->B:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUiDependency(Lcom/dragon/read/social/ui/title/UserInfoLayout$e;)V
[MOD-CHANGED]
.method public setUiDependency(Lcom/dragon/read/social/ui/title/UserInfoLayout$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout$e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUiDependency(Lcom/dragon/read/social/ui/title/UserInfoLayout$e;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->a:Lcom/dragon/read/social/ui/title/UserInfoLayout$e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUserNameAlpha(F)V
[MOD-CHANGED]
.method public setUserNameAlpha(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setUserNameAlpha(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final t(II)V
[MOD-CHANGED]
.method public final t(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_a

    .line 33685510
    const v0, 0x3f4ccccd    # 0.8f

    .line 33685513
    goto :goto_c

    .line 33685514
    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33685516
    :goto_c
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->r(FII)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_a

    .line 33685509
    .line 33685510
    const v0, 0x3f4ccccd    # 0.8f

    .line 33685511
    .line 33685512
    .line 33685513
    goto :goto_c

    .line 33685514
    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33685515
    .line 33685516
    :goto_c
    invoke-virtual {p0, v0, p1, p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->r(FII)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final u(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final u(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->p:I

    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-eq v0, v1, :cond_10

    .line 17039365
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->p:I

    .line 17039371
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039374
    move-result v0

    .line 17039375
    goto :goto_25

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_1e

    .line 17039386
    const v1, 0x7f0d0019

    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    const v1, 0x7f0d0017

    .line 17039393
    :goto_21
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039396
    move-result v0

    .line 17039397
    :goto_25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039400
    move-result p1

    .line 17039401
    if-eqz p1, :cond_2d

    .line 17039403
    const/4 p1, 0x5

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 p1, 0x1

    .line 17039406
    :goto_2e
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->t(II)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/Boolean;)V
    .registers 4

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->p:I

    .line 17039361
    .line 17039362
    const/4 v1, -0x1

    .line 17039363
    if-eq v0, v1, :cond_10

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget v1, p0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->p:I

    .line 17039370
    .line 17039371
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    goto :goto_25

    .line 17039376
    :cond_10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_1e

    .line 17039385
    .line 17039386
    const v1, 0x7f0d0019

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_21

    .line 17039390
    :cond_1e
    const v1, 0x7f0d0017

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    :goto_25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    if-eqz p1, :cond_2d

    .line 17039402
    .line 17039403
    const/4 p1, 0x5

    .line 17039404
    goto :goto_2e

    .line 17039405
    :cond_2d
    const/4 p1, 0x1

    .line 17039406
    :goto_2e
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->t(II)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


