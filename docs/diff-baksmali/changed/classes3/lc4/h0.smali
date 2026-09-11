## classes3/lc4/h0.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lwy0/c;-><init>(Landroid/content/Context;)V

    .line 16973831
    new-instance v0, Llc4/f0;

    .line 16973833
    invoke-direct {v0, p1}, Llc4/f0;-><init>(Landroid/content/Context;)V

    .line 16973836
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Llc4/h0;->f:Lkotlin/Lazy;

    .line 16973842
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973844
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lwy0/c;-><init>(Landroid/content/Context;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Llc4/f0;

    .line 16973832
    .line 16973833
    invoke-direct {v0, p1}, Llc4/f0;-><init>(Landroid/content/Context;)V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    iput-object p1, p0, Llc4/h0;->f:Lkotlin/Lazy;

    .line 16973841
    .line 16973842
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 16973843
    .line 16973844
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-direct {p1, v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final a(Lzy0/b;Z)V
[MOD-CHANGED]
.method public final a(Lzy0/b;Z)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 34013191
    move-result-object v1

    .line 34013192
    iget-object v2, p0, Llc4/h0;->g:Landroid/widget/FrameLayout;

    .line 34013194
    const/4 v3, 0x0

    .line 34013195
    if-nez v2, :cond_67

    .line 34013197
    iget-object v2, p0, Llc4/h0;->h:Landroid/view/ViewGroup;

    .line 34013199
    if-nez v2, :cond_3f

    .line 34013201
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 34013204
    move-result-object v2

    .line 34013205
    const-string v4, ""

    .line 34013207
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013210
    check-cast v2, Lzy0/b;

    .line 34013212
    :goto_1c
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013215
    move-result-object v5

    .line 34013216
    if-eqz v5, :cond_34

    .line 34013218
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013221
    move-result-object v5

    .line 34013222
    instance-of v5, v5, Landroid/view/ViewGroup;

    .line 34013224
    if-eqz v5, :cond_34

    .line 34013226
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013229
    move-result-object v2

    .line 34013230
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013233
    check-cast v2, Landroid/view/ViewGroup;

    .line 34013235
    goto :goto_1c

    .line 34013236
    :cond_34
    const v4, 0x1020002

    .line 34013239
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013242
    move-result-object v2

    .line 34013243
    check-cast v2, Landroid/view/ViewGroup;

    .line 34013245
    iput-object v2, p0, Llc4/h0;->h:Landroid/view/ViewGroup;

    .line 34013247
    :cond_3f
    iget-object v2, p0, Llc4/h0;->h:Landroid/view/ViewGroup;

    .line 34013249
    const v4, 0x7f112430

    .line 34013252
    if-eqz v2, :cond_4e

    .line 34013254
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013257
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013260
    move-result-object v2

    .line 34013261
    goto :goto_4f

    .line 34013262
    :cond_4e
    move-object v2, v3

    .line 34013263
    :goto_4f
    if-eqz v2, :cond_5a

    .line 34013265
    instance-of v5, v2, Landroid/widget/FrameLayout;

    .line 34013267
    if-eqz v5, :cond_5a

    .line 34013269
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013271
    iput-object v2, p0, Llc4/h0;->g:Landroid/widget/FrameLayout;

    .line 34013273
    goto :goto_67

    .line 34013274
    :cond_5a
    new-instance v2, Landroid/widget/FrameLayout;

    .line 34013276
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013279
    iput-object v2, p0, Llc4/h0;->g:Landroid/widget/FrameLayout;

    .line 34013281
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013284
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 34013287
    :cond_67
    :goto_67
    iget-object v1, p0, Llc4/h0;->h:Landroid/view/ViewGroup;

    .line 34013289
    const/4 v2, -0x1

    .line 34013290
    if-eqz v1, :cond_a7

    .line 34013292
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013295
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013298
    move-result v1

    .line 34013299
    iget-object v4, p0, Llc4/h0;->h:Landroid/view/ViewGroup;

    .line 34013301
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013304
    add-int/2addr v1, v2

    .line 34013305
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013308
    move-result-object v1

    .line 34013309
    iget-object v4, p0, Llc4/h0;->g:Landroid/widget/FrameLayout;

    .line 34013311
    if-eq v1, v4, :cond_a7

    .line 34013313
    if-eqz v4, :cond_a7

    .line 34013315
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013318
    move-result-object v1

    .line 34013319
    if-nez v1, :cond_8a

    .line 34013321
    goto :goto_98

    .line 34013322
    :cond_8a
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013325
    move-result-object v1

    .line 34013326
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 34013328
    if-nez v5, :cond_93

    .line 34013330
    goto :goto_98

    .line 34013331
    :cond_93
    check-cast v1, Landroid/view/ViewGroup;

    .line 34013333
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34013336
    :goto_98
    iget-object v1, p0, Llc4/h0;->h:Landroid/view/ViewGroup;

    .line 34013338
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013341
    iget-object v4, p0, Llc4/h0;->g:Landroid/widget/FrameLayout;

    .line 34013343
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013345
    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013348
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013351
    :cond_a7
    instance-of v1, p1, Lrc4/a;

    .line 34013353
    if-eqz v1, :cond_af

    .line 34013355
    move-object v1, p1

    .line 34013356
    check-cast v1, Lrc4/a;

    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    move-object v1, v3

    .line 34013360
    :goto_b0
    if-eqz v1, :cond_b7

    .line 34013362
    invoke-interface {v1}, Lrc4/a;->getParentLayout()Landroid/view/ViewGroup;

    .line 34013365
    move-result-object v1

    .line 34013366
    goto :goto_b8

    .line 34013367
    :cond_b7
    move-object v1, v3

    .line 34013368
    :goto_b8
    if-eqz v1, :cond_d1

    .line 34013370
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013373
    move-result-object v4

    .line 34013374
    if-eqz v4, :cond_c6

    .line 34013376
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 34013379
    move-result v5

    .line 34013380
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013382
    :cond_c6
    if-eqz v4, :cond_ce

    .line 34013384
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 34013387
    move-result v5

    .line 34013388
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013390
    :cond_ce
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013393
    :cond_d1
    if-eqz v1, :cond_d6

    .line 34013395
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34013398
    :cond_d6
    const/4 v1, 0x1

    .line 34013399
    xor-int/2addr p2, v1

    .line 34013400
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 34013403
    move-result-object v4

    .line 34013404
    invoke-virtual {p0, v4}, Llc4/h0;->y(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013407
    move-result-object v4

    .line 34013408
    if-eqz v4, :cond_e7

    .line 34013410
    invoke-virtual {v4}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 34013413
    move-result v4

    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    const/4 v4, 0x1

    .line 34013416
    :goto_e8
    if-eq p2, v2, :cond_ee

    .line 34013418
    if-eq p2, v4, :cond_ee

    .line 34013420
    const/4 v4, 0x1

    .line 34013421
    goto :goto_ef

    .line 34013422
    :cond_ee
    const/4 v4, 0x0

    .line 34013423
    :goto_ef
    if-eqz v4, :cond_fe

    .line 34013425
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 34013428
    move-result-object v4

    .line 34013429
    invoke-virtual {p0, v4}, Llc4/h0;->y(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013432
    move-result-object v4

    .line 34013433
    if-eqz v4, :cond_fe

    .line 34013435
    invoke-virtual {v4, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 34013438
    :cond_fe
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 34013441
    move-result-object p2

    .line 34013442
    invoke-virtual {p0, p2}, Llc4/h0;->y(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013445
    move-result-object p2

    .line 34013446
    if-eqz p2, :cond_120

    .line 34013448
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013451
    move-result-object v4

    .line 34013452
    if-eqz v4, :cond_120

    .line 34013454
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34013457
    move-result-object v4

    .line 34013458
    if-eqz v4, :cond_120

    .line 34013460
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013462
    const/16 v6, 0x1c

    .line 34013464
    if-lt v5, v6, :cond_120

    .line 34013466
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 34013468
    iput v5, p0, Llc4/h0;->i:I

    .line 34013470
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 34013472
    :cond_120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013474
    const/16 v4, 0x17

    .line 34013476
    if-lt v1, v4, :cond_145

    .line 34013478
    if-eqz p2, :cond_137

    .line 34013480
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013483
    move-result-object v1

    .line 34013484
    if-eqz v1, :cond_137

    .line 34013486
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    .line 34013489
    move-result v1

    .line 34013490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013493
    move-result-object v1

    .line 34013494
    goto :goto_138

    .line 34013495
    :cond_137
    move-object v1, v3

    .line 34013496
    :goto_138
    iput-object v1, p0, Llc4/h0;->k:Ljava/lang/Integer;

    .line 34013498
    if-eqz p2, :cond_145

    .line 34013500
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013503
    move-result-object v1

    .line 34013504
    if-eqz v1, :cond_145

    .line 34013506
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34013509
    :cond_145
    if-eqz p2, :cond_152

    .line 34013511
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013514
    move-result-object p2

    .line 34013515
    if-eqz p2, :cond_152

    .line 34013517
    const/16 v1, 0x400

    .line 34013519
    invoke-virtual {p2, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 34013522
    :cond_152
    iget-object p2, p0, Llc4/h0;->g:Landroid/widget/FrameLayout;

    .line 34013524
    if-eqz p2, :cond_159

    .line 34013526
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013529
    :cond_159
    iget-object p2, p0, Llc4/h0;->g:Landroid/widget/FrameLayout;

    .line 34013531
    if-eqz p2, :cond_165

    .line 34013533
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013535
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013538
    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013541
    :cond_165
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 34013544
    move-result-object p1

    .line 34013545
    invoke-virtual {p0, p1}, Llc4/h0;->y(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013548
    move-result-object p1

    .line 34013549
    if-eqz p1, :cond_183

    .line 34013551
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013554
    move-result-object p1

    .line 34013555
    if-eqz p1, :cond_183

    .line 34013557
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013560
    move-result-object p1

    .line 34013561
    if-eqz p1, :cond_183

    .line 34013563
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 34013566
    move-result p1

    .line 34013567
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013570
    move-result-object v3

    .line 34013571
    :cond_183
    iput-object v3, p0, Llc4/h0;->j:Ljava/lang/Integer;

    .line 34013573
    sget-object p1, Lyy0/a;->a:Lyy0/a;

    .line 34013575
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 34013578
    move-result-object p2

    .line 34013579
    invoke-virtual {p0, p2}, Llc4/h0;->y(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013582
    move-result-object p2

    .line 34013583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013586
    invoke-static {p2}, Lyy0/a;->a(Landroid/app/Activity;)V

    .line 34013589
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lzy0/b;Z)V
    .registers 10

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    iget-object v2, p0, Llc4/h0;->g:Landroid/widget/FrameLayout;

    .line 34013193
    .line 34013194
    const/4 v3, 0x0

    .line 34013195
    if-nez v2, :cond_67

    .line 34013196
    .line 34013197
    iget-object v2, p0, Llc4/h0;->h:Landroid/view/ViewGroup;

    .line 34013198
    .line 34013199
    if-nez v2, :cond_3f

    .line 34013200
    .line 34013201
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v2

    .line 34013205
    const-string v4, ""

    .line 34013206
    .line 34013207
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013208
    .line 34013209
    .line 34013210
    check-cast v2, Lzy0/b;

    .line 34013211
    .line 34013212
    :goto_1c
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013213
    .line 34013214
    .line 34013215
    move-result-object v5

    .line 34013216
    if-eqz v5, :cond_34

    .line 34013217
    .line 34013218
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object v5

    .line 34013222
    instance-of v5, v5, Landroid/view/ViewGroup;

    .line 34013223
    .line 34013224
    if-eqz v5, :cond_34

    .line 34013225
    .line 34013226
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-object v2

    .line 34013230
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013231
    .line 34013232
    .line 34013233
    check-cast v2, Landroid/view/ViewGroup;

    .line 34013234
    .line 34013235
    goto :goto_1c

    .line 34013236
    :cond_34
    const v4, 0x1020002

    .line 34013237
    .line 34013238
    .line 34013239
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v2

    .line 34013243
    check-cast v2, Landroid/view/ViewGroup;

    .line 34013244
    .line 34013245
    iput-object v2, p0, Llc4/h0;->h:Landroid/view/ViewGroup;

    .line 34013246
    .line 34013247
    :cond_3f
    iget-object v2, p0, Llc4/h0;->h:Landroid/view/ViewGroup;

    .line 34013248
    .line 34013249
    const v4, 0x7f112430

    .line 34013250
    .line 34013251
    .line 34013252
    if-eqz v2, :cond_4e

    .line 34013253
    .line 34013254
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013255
    .line 34013256
    .line 34013257
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013258
    .line 34013259
    .line 34013260
    move-result-object v2

    .line 34013261
    goto :goto_4f

    .line 34013262
    :cond_4e
    move-object v2, v3

    .line 34013263
    :goto_4f
    if-eqz v2, :cond_5a

    .line 34013264
    .line 34013265
    instance-of v5, v2, Landroid/widget/FrameLayout;

    .line 34013266
    .line 34013267
    if-eqz v5, :cond_5a

    .line 34013268
    .line 34013269
    check-cast v2, Landroid/widget/FrameLayout;

    .line 34013270
    .line 34013271
    iput-object v2, p0, Llc4/h0;->g:Landroid/widget/FrameLayout;

    .line 34013272
    .line 34013273
    goto :goto_67

    .line 34013274
    :cond_5a
    new-instance v2, Landroid/widget/FrameLayout;

    .line 34013275
    .line 34013276
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013277
    .line 34013278
    .line 34013279
    iput-object v2, p0, Llc4/h0;->g:Landroid/widget/FrameLayout;

    .line 34013280
    .line 34013281
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013282
    .line 34013283
    .line 34013284
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 34013285
    .line 34013286
    .line 34013287
    :cond_67
    :goto_67
    iget-object v1, p0, Llc4/h0;->h:Landroid/view/ViewGroup;

    .line 34013288
    .line 34013289
    const/4 v2, -0x1

    .line 34013290
    if-eqz v1, :cond_a7

    .line 34013291
    .line 34013292
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013293
    .line 34013294
    .line 34013295
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013296
    .line 34013297
    .line 34013298
    move-result v1

    .line 34013299
    iget-object v4, p0, Llc4/h0;->h:Landroid/view/ViewGroup;

    .line 34013300
    .line 34013301
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013302
    .line 34013303
    .line 34013304
    add-int/2addr v1, v2

    .line 34013305
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v1

    .line 34013309
    iget-object v4, p0, Llc4/h0;->g:Landroid/widget/FrameLayout;

    .line 34013310
    .line 34013311
    if-eq v1, v4, :cond_a7

    .line 34013312
    .line 34013313
    if-eqz v4, :cond_a7

    .line 34013314
    .line 34013315
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v1

    .line 34013319
    if-nez v1, :cond_8a

    .line 34013320
    .line 34013321
    goto :goto_98

    .line 34013322
    :cond_8a
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v1

    .line 34013326
    instance-of v5, v1, Landroid/view/ViewGroup;

    .line 34013327
    .line 34013328
    if-nez v5, :cond_93

    .line 34013329
    .line 34013330
    goto :goto_98

    .line 34013331
    :cond_93
    check-cast v1, Landroid/view/ViewGroup;

    .line 34013332
    .line 34013333
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34013334
    .line 34013335
    .line 34013336
    :goto_98
    iget-object v1, p0, Llc4/h0;->h:Landroid/view/ViewGroup;

    .line 34013337
    .line 34013338
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013339
    .line 34013340
    .line 34013341
    iget-object v4, p0, Llc4/h0;->g:Landroid/widget/FrameLayout;

    .line 34013342
    .line 34013343
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013344
    .line 34013345
    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013349
    .line 34013350
    .line 34013351
    :cond_a7
    instance-of v1, p1, Lrc4/a;

    .line 34013352
    .line 34013353
    if-eqz v1, :cond_af

    .line 34013354
    .line 34013355
    move-object v1, p1

    .line 34013356
    check-cast v1, Lrc4/a;

    .line 34013357
    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    move-object v1, v3

    .line 34013360
    :goto_b0
    if-eqz v1, :cond_b7

    .line 34013361
    .line 34013362
    invoke-interface {v1}, Lrc4/a;->getParentLayout()Landroid/view/ViewGroup;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v1

    .line 34013366
    goto :goto_b8

    .line 34013367
    :cond_b7
    move-object v1, v3

    .line 34013368
    :goto_b8
    if-eqz v1, :cond_d1

    .line 34013369
    .line 34013370
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v4

    .line 34013374
    if-eqz v4, :cond_c6

    .line 34013375
    .line 34013376
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 34013377
    .line 34013378
    .line 34013379
    move-result v5

    .line 34013380
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013381
    .line 34013382
    :cond_c6
    if-eqz v4, :cond_ce

    .line 34013383
    .line 34013384
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 34013385
    .line 34013386
    .line 34013387
    move-result v5

    .line 34013388
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34013389
    .line 34013390
    :cond_ce
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013391
    .line 34013392
    .line 34013393
    :cond_d1
    if-eqz v1, :cond_d6

    .line 34013394
    .line 34013395
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34013396
    .line 34013397
    .line 34013398
    :cond_d6
    const/4 v1, 0x1

    .line 34013399
    xor-int/2addr p2, v1

    .line 34013400
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v4

    .line 34013404
    invoke-virtual {p0, v4}, Llc4/h0;->y(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v4

    .line 34013408
    if-eqz v4, :cond_e7

    .line 34013409
    .line 34013410
    invoke-virtual {v4}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 34013411
    .line 34013412
    .line 34013413
    move-result v4

    .line 34013414
    goto :goto_e8

    .line 34013415
    :cond_e7
    const/4 v4, 0x1

    .line 34013416
    :goto_e8
    if-eq p2, v2, :cond_ee

    .line 34013417
    .line 34013418
    if-eq p2, v4, :cond_ee

    .line 34013419
    .line 34013420
    const/4 v4, 0x1

    .line 34013421
    goto :goto_ef

    .line 34013422
    :cond_ee
    const/4 v4, 0x0

    .line 34013423
    :goto_ef
    if-eqz v4, :cond_fe

    .line 34013424
    .line 34013425
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v4

    .line 34013429
    invoke-virtual {p0, v4}, Llc4/h0;->y(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v4

    .line 34013433
    if-eqz v4, :cond_fe

    .line 34013434
    .line 34013435
    invoke-virtual {v4, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 34013436
    .line 34013437
    .line 34013438
    :cond_fe
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p2

    .line 34013442
    invoke-virtual {p0, p2}, Llc4/h0;->y(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object p2

    .line 34013446
    if-eqz p2, :cond_120

    .line 34013447
    .line 34013448
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v4

    .line 34013452
    if-eqz v4, :cond_120

    .line 34013453
    .line 34013454
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v4

    .line 34013458
    if-eqz v4, :cond_120

    .line 34013459
    .line 34013460
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013461
    .line 34013462
    const/16 v6, 0x1c

    .line 34013463
    .line 34013464
    if-lt v5, v6, :cond_120

    .line 34013465
    .line 34013466
    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 34013467
    .line 34013468
    iput v5, p0, Llc4/h0;->i:I

    .line 34013469
    .line 34013470
    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 34013471
    .line 34013472
    :cond_120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34013473
    .line 34013474
    const/16 v4, 0x17

    .line 34013475
    .line 34013476
    if-lt v1, v4, :cond_145

    .line 34013477
    .line 34013478
    if-eqz p2, :cond_137

    .line 34013479
    .line 34013480
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v1

    .line 34013484
    if-eqz v1, :cond_137

    .line 34013485
    .line 34013486
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v1

    .line 34013490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v1

    .line 34013494
    goto :goto_138

    .line 34013495
    :cond_137
    move-object v1, v3

    .line 34013496
    :goto_138
    iput-object v1, p0, Llc4/h0;->k:Ljava/lang/Integer;

    .line 34013497
    .line 34013498
    if-eqz p2, :cond_145

    .line 34013499
    .line 34013500
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v1

    .line 34013504
    if-eqz v1, :cond_145

    .line 34013505
    .line 34013506
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 34013507
    .line 34013508
    .line 34013509
    :cond_145
    if-eqz p2, :cond_152

    .line 34013510
    .line 34013511
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013512
    .line 34013513
    .line 34013514
    move-result-object p2

    .line 34013515
    if-eqz p2, :cond_152

    .line 34013516
    .line 34013517
    const/16 v1, 0x400

    .line 34013518
    .line 34013519
    invoke-virtual {p2, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 34013520
    .line 34013521
    .line 34013522
    :cond_152
    iget-object p2, p0, Llc4/h0;->g:Landroid/widget/FrameLayout;

    .line 34013523
    .line 34013524
    if-eqz p2, :cond_159

    .line 34013525
    .line 34013526
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013527
    .line 34013528
    .line 34013529
    :cond_159
    iget-object p2, p0, Llc4/h0;->g:Landroid/widget/FrameLayout;

    .line 34013530
    .line 34013531
    if-eqz p2, :cond_165

    .line 34013532
    .line 34013533
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013534
    .line 34013535
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013539
    .line 34013540
    .line 34013541
    :cond_165
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object p1

    .line 34013545
    invoke-virtual {p0, p1}, Llc4/h0;->y(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object p1

    .line 34013549
    if-eqz p1, :cond_183

    .line 34013550
    .line 34013551
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object p1

    .line 34013555
    if-eqz p1, :cond_183

    .line 34013556
    .line 34013557
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object p1

    .line 34013561
    if-eqz p1, :cond_183

    .line 34013562
    .line 34013563
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 34013564
    .line 34013565
    .line 34013566
    move-result p1

    .line 34013567
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object v3

    .line 34013571
    :cond_183
    iput-object v3, p0, Llc4/h0;->j:Ljava/lang/Integer;

    .line 34013572
    .line 34013573
    sget-object p1, Lyy0/a;->a:Lyy0/a;

    .line 34013574
    .line 34013575
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 34013576
    .line 34013577
    .line 34013578
    move-result-object p2

    .line 34013579
    invoke-virtual {p0, p2}, Llc4/h0;->y(Landroid/content/Context;)Landroid/app/Activity;

    .line 34013580
    .line 34013581
    .line 34013582
    move-result-object p2

    .line 34013583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013584
    .line 34013585
    .line 34013586
    invoke-static {p2}, Lyy0/a;->a(Landroid/app/Activity;)V

    .line 34013587
    .line 34013588
    .line 34013589
    return-void
.end method


.method public final b(Lzy0/b;)V
[MOD-CHANGED]
.method public final b(Lzy0/b;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p0, v1}, Llc4/h0;->y(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170443
    move-result-object v1

    .line 17170444
    if-nez v1, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170450
    move-result-object v2

    .line 17170451
    const/16 v3, 0x400

    .line 17170453
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 17170456
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-virtual {p0, v2}, Llc4/h0;->y(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170463
    move-result-object v2

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-eqz v2, :cond_28

    .line 17170467
    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 17170470
    move-result v2

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v2, 0x1

    .line 17170473
    :goto_29
    if-eq v3, v2, :cond_2c

    .line 17170475
    const/4 v0, 0x1

    .line 17170476
    :cond_2c
    if-eqz v0, :cond_3b

    .line 17170478
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-virtual {p0, v0}, Llc4/h0;->y(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170485
    move-result-object v0

    .line 17170486
    if-eqz v0, :cond_3b

    .line 17170488
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17170491
    :cond_3b
    iget-object v0, p0, Llc4/h0;->g:Landroid/widget/FrameLayout;

    .line 17170493
    if-eqz v0, :cond_42

    .line 17170495
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170498
    :cond_42
    iget-object v0, p0, Llc4/h0;->g:Landroid/widget/FrameLayout;

    .line 17170500
    if-eqz v0, :cond_4b

    .line 17170502
    const/16 v2, 0x8

    .line 17170504
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170507
    :cond_4b
    instance-of v0, p1, Lrc4/a;

    .line 17170509
    const/4 v2, 0x0

    .line 17170510
    if-eqz v0, :cond_54

    .line 17170512
    move-object v0, p1

    .line 17170513
    check-cast v0, Lrc4/a;

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v0, v2

    .line 17170517
    :goto_55
    if-eqz v0, :cond_5b

    .line 17170519
    invoke-interface {v0}, Lrc4/a;->getParentLayout()Landroid/view/ViewGroup;

    .line 17170522
    move-result-object v2

    .line 17170523
    :cond_5b
    if-eqz v2, :cond_66

    .line 17170525
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17170527
    const/4 v3, -0x1

    .line 17170528
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170531
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170534
    :cond_66
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170537
    move-result-object p1

    .line 17170538
    if-eqz p1, :cond_a8

    .line 17170540
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170543
    move-result-object p1

    .line 17170544
    if-eqz p1, :cond_a8

    .line 17170546
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170548
    const/16 v2, 0x1c

    .line 17170550
    if-lt v0, v2, :cond_7c

    .line 17170552
    iget v2, p0, Llc4/h0;->i:I

    .line 17170554
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170556
    :cond_7c
    iget-object p1, p0, Llc4/h0;->j:Ljava/lang/Integer;

    .line 17170558
    if-eqz p1, :cond_93

    .line 17170560
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170563
    move-result p1

    .line 17170564
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170567
    move-result-object v2

    .line 17170568
    if-eqz v2, :cond_93

    .line 17170570
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170573
    move-result-object v2

    .line 17170574
    if-eqz v2, :cond_93

    .line 17170576
    invoke-virtual {v2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170579
    :cond_93
    const/16 p1, 0x17

    .line 17170581
    if-lt v0, p1, :cond_a8

    .line 17170583
    iget-object p1, p0, Llc4/h0;->k:Ljava/lang/Integer;

    .line 17170585
    if-eqz p1, :cond_a8

    .line 17170587
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170590
    move-result p1

    .line 17170591
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170594
    move-result-object v0

    .line 17170595
    if-eqz v0, :cond_a8

    .line 17170597
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170600
    :cond_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lzy0/b;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {p0, v1}, Llc4/h0;->y(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    if-nez v1, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    const/16 v3, 0x400

    .line 17170452
    .line 17170453
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-virtual {p0, v2}, Llc4/h0;->y(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    const/4 v3, 0x1

    .line 17170465
    if-eqz v2, :cond_28

    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v2, 0x1

    .line 17170473
    :goto_29
    if-eq v3, v2, :cond_2c

    .line 17170474
    .line 17170475
    const/4 v0, 0x1

    .line 17170476
    :cond_2c
    if-eqz v0, :cond_3b

    .line 17170477
    .line 17170478
    invoke-virtual {p0}, Lwy0/c;->getContext()Landroid/content/Context;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-virtual {p0, v0}, Llc4/h0;->y(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    if-eqz v0, :cond_3b

    .line 17170487
    .line 17170488
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    iget-object v0, p0, Llc4/h0;->g:Landroid/widget/FrameLayout;

    .line 17170492
    .line 17170493
    if-eqz v0, :cond_42

    .line 17170494
    .line 17170495
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17170496
    .line 17170497
    .line 17170498
    :cond_42
    iget-object v0, p0, Llc4/h0;->g:Landroid/widget/FrameLayout;

    .line 17170499
    .line 17170500
    if-eqz v0, :cond_4b

    .line 17170501
    .line 17170502
    const/16 v2, 0x8

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    instance-of v0, p1, Lrc4/a;

    .line 17170508
    .line 17170509
    const/4 v2, 0x0

    .line 17170510
    if-eqz v0, :cond_54

    .line 17170511
    .line 17170512
    move-object v0, p1

    .line 17170513
    check-cast v0, Lrc4/a;

    .line 17170514
    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    move-object v0, v2

    .line 17170517
    :goto_55
    if-eqz v0, :cond_5b

    .line 17170518
    .line 17170519
    invoke-interface {v0}, Lrc4/a;->getParentLayout()Landroid/view/ViewGroup;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    :cond_5b
    if-eqz v2, :cond_66

    .line 17170524
    .line 17170525
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 17170526
    .line 17170527
    const/4 v3, -0x1

    .line 17170528
    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    if-eqz p1, :cond_a8

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    if-eqz p1, :cond_a8

    .line 17170545
    .line 17170546
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170547
    .line 17170548
    const/16 v2, 0x1c

    .line 17170549
    .line 17170550
    if-lt v0, v2, :cond_7c

    .line 17170551
    .line 17170552
    iget v2, p0, Llc4/h0;->i:I

    .line 17170553
    .line 17170554
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17170555
    .line 17170556
    :cond_7c
    iget-object p1, p0, Llc4/h0;->j:Ljava/lang/Integer;

    .line 17170557
    .line 17170558
    if-eqz p1, :cond_93

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p1

    .line 17170564
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    if-eqz v2, :cond_93

    .line 17170569
    .line 17170570
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    if-eqz v2, :cond_93

    .line 17170575
    .line 17170576
    invoke-virtual {v2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    const/16 p1, 0x17

    .line 17170580
    .line 17170581
    if-lt v0, p1, :cond_a8

    .line 17170582
    .line 17170583
    iget-object p1, p0, Llc4/h0;->k:Ljava/lang/Integer;

    .line 17170584
    .line 17170585
    if-eqz p1, :cond_a8

    .line 17170586
    .line 17170587
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result p1

    .line 17170591
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object v0

    .line 17170595
    if-eqz v0, :cond_a8

    .line 17170596
    .line 17170597
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170598
    .line 17170599
    .line 17170600
    :cond_a8
    return-void
.end method


.method public final d(JZLcom/bytedance/lynx/media/b;)V
[MOD-CHANGED]
.method public final d(JZLcom/bytedance/lynx/media/b;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-interface {v0}, Lrc4/a;->c()Z

    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    if-nez v0, :cond_13

    .line 50593803
    const-string p1, "player is not prepared"

    .line 50593805
    const/4 p2, 0x7

    .line 50593806
    const/4 p3, -0x1

    .line 50593807
    invoke-virtual {p4, p2, v1, p3, p1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 50593810
    return-void

    .line 50593811
    :cond_13
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 50593814
    move-result-object v0

    .line 50593815
    long-to-int p2, p1

    .line 50593816
    invoke-interface {v0, p2}, Lrc4/a;->seekTo(I)V

    .line 50593819
    if-eqz p3, :cond_25

    .line 50593821
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-interface {p1}, Lrc4/a;->play()V

    .line 50593828
    goto :goto_2c

    .line 50593829
    :cond_25
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-interface {p1}, Lrc4/a;->pause()V

    .line 50593836
    :goto_2c
    const/4 p1, 0x0

    .line 50593837
    invoke-virtual {p4, p1, v1, p1, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 50593840
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(JZLcom/bytedance/lynx/media/b;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-interface {v0}, Lrc4/a;->c()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const/4 v1, 0x0

    .line 50593801
    if-nez v0, :cond_13

    .line 50593802
    .line 50593803
    const-string p1, "player is not prepared"

    .line 50593804
    .line 50593805
    const/4 p2, 0x7

    .line 50593806
    const/4 p3, -0x1

    .line 50593807
    invoke-virtual {p4, p2, v1, p3, p1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    return-void

    .line 50593811
    :cond_13
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    long-to-int p2, p1

    .line 50593816
    invoke-interface {v0, p2}, Lrc4/a;->seekTo(I)V

    .line 50593817
    .line 50593818
    .line 50593819
    if-eqz p3, :cond_25

    .line 50593820
    .line 50593821
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p1

    .line 50593825
    invoke-interface {p1}, Lrc4/a;->play()V

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_2c

    .line 50593829
    :cond_25
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object p1

    .line 50593833
    invoke-interface {p1}, Lrc4/a;->pause()V

    .line 50593834
    .line 50593835
    .line 50593836
    :goto_2c
    const/4 p1, 0x0

    .line 50593837
    invoke-virtual {p4, p1, v1, p1, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 50593838
    .line 50593839
    .line 50593840
    return-void
.end method


.method public final e(Lcom/bytedance/lynx/media/b;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/lynx/media/b;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0}, Lrc4/a;->exitFullScreen()V

    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/lynx/media/b;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {v0}, Lrc4/a;->exitFullScreen()V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 v0, 0x0

    .line 16908296
    const/4 v1, 0x0

    .line 16908297
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final f(Lzy0/g;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final f(Lzy0/g;Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_b

    .line 33685506
    if-eqz p2, :cond_b

    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685511
    move-result p2

    .line 33685512
    invoke-virtual {p0, p1, p2}, Llc4/h0;->a(Lzy0/b;Z)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lzy0/g;Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p1, :cond_b

    .line 33685505
    .line 33685506
    if-eqz p2, :cond_b

    .line 33685507
    .line 33685508
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p2

    .line 33685512
    invoke-virtual {p0, p1, p2}, Llc4/h0;->a(Lzy0/b;Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public final i(Landroid/widget/FrameLayout;)V
[MOD-CHANGED]
.method public final i(Landroid/widget/FrameLayout;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "attachToParent parentLayout="

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    const-string v1, " mView="

    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, "TTVideoEngineMediaPlayable"

    .line 17039392
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 17039398
    move-result-object v0

    .line 17039399
    const-string v1, ""

    .line 17039401
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    check-cast v0, Lzy0/b;

    .line 17039406
    const/4 v1, -0x1

    .line 17039407
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17039410
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-interface {v0, p1}, Lrc4/a;->setParentLayout(Landroid/view/ViewGroup;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/widget/FrameLayout;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "attachToParent parentLayout="

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, " mView="

    .line 17039375
    .line 17039376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, "TTVideoEngineMediaPlayable"

    .line 17039391
    .line 17039392
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    const-string v1, ""

    .line 17039400
    .line 17039401
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    check-cast v0, Lzy0/b;

    .line 17039405
    .line 17039406
    const/4 v1, -0x1

    .line 17039407
    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object v0

    .line 17039414
    invoke-interface {v0, p1}, Lrc4/a;->setParentLayout(Landroid/view/ViewGroup;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final initialize()V
[MOD-CHANGED]
.method public final initialize()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0, p0}, Lrc4/a;->setTransformer(Lrc4/c;)V

    .line 196615
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    check-cast v0, Lzy0/b;

    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196630
    iput-object v0, p0, Lwy0/c;->b:Lzy0/b;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final initialize()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-interface {v0, p0}, Lrc4/a;->setTransformer(Lrc4/c;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    check-cast v0, Lzy0/b;

    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lwy0/c;->b:Lzy0/b;

    .line 196631
    .line 196632
    return-void
.end method


.method public final k(Lcom/bytedance/lynx/media/b;)V
[MOD-CHANGED]
.method public final k(Lcom/bytedance/lynx/media/b;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 16908291
    move-result-object v0

    .line 16908292
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908294
    invoke-interface {v0, v1}, Lrc4/a;->a(Ljava/lang/Boolean;)V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/bytedance/lynx/media/b;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1}, Lrc4/a;->a(Ljava/lang/Boolean;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final l(Lcom/bytedance/lynx/media/b;)V
[MOD-CHANGED]
.method public final l(Lcom/bytedance/lynx/media/b;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Lrc4/a;->c()Z

    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-nez v0, :cond_15

    .line 17039371
    if-eqz p1, :cond_14

    .line 17039373
    const-string v0, "player is not prepared"

    .line 17039375
    const/4 v2, 0x7

    .line 17039376
    const/4 v3, -0x1

    .line 17039377
    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 17039380
    :cond_14
    return-void

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v0}, Lrc4/a;->play()V

    .line 17039388
    if-eqz p1, :cond_22

    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/bytedance/lynx/media/b;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Lrc4/a;->c()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    if-nez v0, :cond_15

    .line 17039370
    .line 17039371
    if-eqz p1, :cond_14

    .line 17039372
    .line 17039373
    const-string v0, "player is not prepared"

    .line 17039374
    .line 17039375
    const/4 v2, 0x7

    .line 17039376
    const/4 v3, -0x1

    .line 17039377
    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    :cond_14
    return-void

    .line 17039381
    :cond_15
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-interface {v0}, Lrc4/a;->play()V

    .line 17039386
    .line 17039387
    .line 17039388
    if-eqz p1, :cond_22

    .line 17039389
    .line 17039390
    const/4 v0, 0x0

    .line 17039391
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final m(Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;)V
[MOD-CHANGED]
.method public final m(Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "TTVideoEngineMediaPlayable"

    .line 17039362
    const-string v1, "Trigger prepare in MediaPlayable instance"

    .line 17039364
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039367
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17039372
    move-result-object v0

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz v0, :cond_1a

    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 17039378
    if-eqz v0, :cond_1a

    .line 17039380
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enablePreloadSync:Z

    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    if-ne v0, v2, :cond_1a

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v2, 0x0

    .line 17039387
    :goto_1b
    if-eqz v2, :cond_26

    .line 17039389
    new-instance v0, Llc4/e0;

    .line 17039391
    invoke-direct {v0, p0}, Llc4/e0;-><init>(Llc4/h0;)V

    .line 17039394
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 17039397
    goto :goto_2d

    .line 17039398
    :cond_26
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-interface {v0}, Lrc4/a;->prepare()V

    .line 17039405
    :goto_2d
    if-eqz p1, :cond_33

    .line 17039407
    const/4 v0, 0x0

    .line 17039408
    invoke-interface {p1, v1, v0, v1, v0}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;->a(ILwy0/d;ILjava/lang/String;)V

    .line 17039411
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "TTVideoEngineMediaPlayable"

    .line 17039361
    .line 17039362
    const-string v1, "Trigger prepare in MediaPlayable instance"

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17039368
    .line 17039369
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-eqz v0, :cond_1a

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 17039377
    .line 17039378
    if-eqz v0, :cond_1a

    .line 17039379
    .line 17039380
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enablePreloadSync:Z

    .line 17039381
    .line 17039382
    const/4 v2, 0x1

    .line 17039383
    if-ne v0, v2, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v2, 0x0

    .line 17039387
    :goto_1b
    if-eqz v2, :cond_26

    .line 17039388
    .line 17039389
    new-instance v0, Llc4/e0;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p0}, Llc4/e0;-><init>(Llc4/h0;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInBackground(Ljava/lang/Runnable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_2d

    .line 17039398
    :cond_26
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-interface {v0}, Lrc4/a;->prepare()V

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    if-eqz p1, :cond_33

    .line 17039406
    .line 17039407
    const/4 v0, 0x0

    .line 17039408
    invoke-interface {p1, v1, v0, v1, v0}, Lcom/bytedance/lynx/media/playable/IVideoEnginePlayable$a;->a(ILwy0/d;ILjava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-void
.end method


.method public final o(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final o(Ljava/util/Map;)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v2, p1

    .line 17367044
    const-string v0, "video-meta"

    .line 17367046
    const/4 v3, 0x0

    .line 17367047
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367050
    invoke-virtual/range {p0 .. p1}, Lwy0/c;->t(Ljava/util/Map;)Z

    .line 17367053
    move-result v4

    .line 17367054
    const/4 v6, 0x1

    .line 17367055
    const-string v8, "isCrowdEnable"

    .line 17367057
    const-string v9, "userSpeed"

    .line 17367059
    const-string v10, "isContainSpeed"

    .line 17367061
    const-string v11, "ad_speed_setting"

    .line 17367063
    const/high16 v12, -0x40800000    # -1.0f

    .line 17367065
    const-string v13, "loop"

    .line 17367067
    const-string v14, "muted"

    .line 17367069
    const-string v15, "speed"

    .line 17367071
    if-eqz v4, :cond_13a

    .line 17367073
    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367076
    move-result v0

    .line 17367077
    if-eqz v0, :cond_50

    .line 17367079
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367082
    move-result-object v0

    .line 17367083
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 17367085
    if-eqz v4, :cond_32

    .line 17367087
    check-cast v0, Ljava/lang/Boolean;

    .line 17367089
    goto :goto_33

    .line 17367090
    :cond_32
    const/4 v0, 0x0

    .line 17367091
    :goto_33
    iput-object v0, v1, Llc4/h0;->l:Ljava/lang/Boolean;

    .line 17367093
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->v()Lrc4/a;

    .line 17367096
    move-result-object v0

    .line 17367097
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367100
    move-result-object v4

    .line 17367101
    instance-of v14, v4, Ljava/lang/Boolean;

    .line 17367103
    if-eqz v14, :cond_44

    .line 17367105
    check-cast v4, Ljava/lang/Boolean;

    .line 17367107
    goto :goto_45

    .line 17367108
    :cond_44
    const/4 v4, 0x0

    .line 17367109
    :goto_45
    if-eqz v4, :cond_4c

    .line 17367111
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367114
    move-result v4

    .line 17367115
    goto :goto_4d

    .line 17367116
    :cond_4c
    const/4 v4, 0x0

    .line 17367117
    :goto_4d
    invoke-interface {v0, v4}, Lrc4/a;->setMute(Z)V

    .line 17367120
    :cond_50
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367123
    move-result v0

    .line 17367124
    if-eqz v0, :cond_71

    .line 17367126
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->v()Lrc4/a;

    .line 17367129
    move-result-object v0

    .line 17367130
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367133
    move-result-object v4

    .line 17367134
    instance-of v13, v4, Ljava/lang/Boolean;

    .line 17367136
    if-eqz v13, :cond_65

    .line 17367138
    check-cast v4, Ljava/lang/Boolean;

    .line 17367140
    goto :goto_66

    .line 17367141
    :cond_65
    const/4 v4, 0x0

    .line 17367142
    :goto_66
    if-eqz v4, :cond_6d

    .line 17367144
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367147
    move-result v4

    .line 17367148
    goto :goto_6e

    .line 17367149
    :cond_6d
    const/4 v4, 0x0

    .line 17367150
    :goto_6e
    invoke-interface {v0, v4}, Lrc4/a;->setLoop(Z)V

    .line 17367153
    :cond_71
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17367155
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17367158
    move-result-object v0

    .line 17367159
    if-eqz v0, :cond_83

    .line 17367161
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 17367163
    if-eqz v0, :cond_83

    .line 17367165
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableSpeedSame:Z

    .line 17367167
    if-ne v0, v6, :cond_83

    .line 17367169
    const/4 v0, 0x1

    .line 17367170
    goto :goto_84

    .line 17367171
    :cond_83
    const/4 v0, 0x0

    .line 17367172
    :goto_84
    if-eqz v0, :cond_116

    .line 17367174
    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367177
    move-result v0

    .line 17367178
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->w()F

    .line 17367181
    move-result v4

    .line 17367182
    cmpg-float v12, v4, v12

    .line 17367184
    if-nez v12, :cond_93

    .line 17367186
    const/4 v3, 0x1

    .line 17367187
    :cond_93
    if-nez v3, :cond_d1

    .line 17367189
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->x()Z

    .line 17367192
    move-result v3

    .line 17367193
    if-eqz v3, :cond_c9

    .line 17367195
    if-eqz v0, :cond_a5

    .line 17367197
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->v()Lrc4/a;

    .line 17367200
    move-result-object v2

    .line 17367201
    invoke-interface {v2, v4}, Lrc4/a;->setSpeed(F)V

    .line 17367204
    goto :goto_f4

    .line 17367205
    :cond_a5
    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367208
    move-result v3

    .line 17367209
    if-eqz v3, :cond_f4

    .line 17367211
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->v()Lrc4/a;

    .line 17367214
    move-result-object v3

    .line 17367215
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367218
    move-result-object v2

    .line 17367219
    instance-of v6, v2, Ljava/lang/Float;

    .line 17367221
    if-eqz v6, :cond_bb

    .line 17367223
    move-object v7, v2

    .line 17367224
    check-cast v7, Ljava/lang/Float;

    .line 17367226
    goto :goto_bc

    .line 17367227
    :cond_bb
    const/4 v7, 0x0

    .line 17367228
    :goto_bc
    if-eqz v7, :cond_c3

    .line 17367230
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17367233
    move-result v5

    .line 17367234
    goto :goto_c5

    .line 17367235
    :cond_c3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17367237
    :goto_c5
    invoke-interface {v3, v5}, Lrc4/a;->setSpeed(F)V

    .line 17367240
    goto :goto_f4

    .line 17367241
    :cond_c9
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->v()Lrc4/a;

    .line 17367244
    move-result-object v2

    .line 17367245
    invoke-interface {v2, v4}, Lrc4/a;->setSpeed(F)V

    .line 17367248
    goto :goto_f4

    .line 17367249
    :cond_d1
    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367252
    move-result v3

    .line 17367253
    if-eqz v3, :cond_f4

    .line 17367255
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->v()Lrc4/a;

    .line 17367258
    move-result-object v3

    .line 17367259
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367262
    move-result-object v2

    .line 17367263
    instance-of v6, v2, Ljava/lang/Float;

    .line 17367265
    if-eqz v6, :cond_e7

    .line 17367267
    move-object v7, v2

    .line 17367268
    check-cast v7, Ljava/lang/Float;

    .line 17367270
    goto :goto_e8

    .line 17367271
    :cond_e7
    const/4 v7, 0x0

    .line 17367272
    :goto_e8
    if-eqz v7, :cond_ef

    .line 17367274
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17367277
    move-result v5

    .line 17367278
    goto :goto_f1

    .line 17367279
    :cond_ef
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17367281
    :goto_f1
    invoke-interface {v3, v5}, Lrc4/a;->setSpeed(F)V

    .line 17367284
    :cond_f4
    :goto_f4
    new-instance v2, Lorg/json/JSONObject;

    .line 17367286
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17367289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367292
    move-result-object v0

    .line 17367293
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367296
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367299
    move-result-object v0

    .line 17367300
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367303
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->x()Z

    .line 17367306
    move-result v0

    .line 17367307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367310
    move-result-object v0

    .line 17367311
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367314
    invoke-static {v11, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367317
    goto :goto_139

    .line 17367318
    :cond_116
    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367321
    move-result v0

    .line 17367322
    if-eqz v0, :cond_139

    .line 17367324
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->v()Lrc4/a;

    .line 17367327
    move-result-object v0

    .line 17367328
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367331
    move-result-object v2

    .line 17367332
    instance-of v3, v2, Ljava/lang/Float;

    .line 17367334
    if-eqz v3, :cond_12c

    .line 17367336
    move-object v7, v2

    .line 17367337
    check-cast v7, Ljava/lang/Float;

    .line 17367339
    goto :goto_12d

    .line 17367340
    :cond_12c
    const/4 v7, 0x0

    .line 17367341
    :goto_12d
    if-eqz v7, :cond_134

    .line 17367343
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17367346
    move-result v5

    .line 17367347
    goto :goto_136

    .line 17367348
    :cond_134
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17367350
    :goto_136
    invoke-interface {v0, v5}, Lrc4/a;->setSpeed(F)V

    .line 17367353
    :cond_139
    :goto_139
    return-void

    .line 17367354
    :cond_13a
    const-string v4, "player-type"

    .line 17367356
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367359
    move-result-object v4

    .line 17367360
    instance-of v5, v4, Ljava/lang/String;

    .line 17367362
    if-eqz v5, :cond_147

    .line 17367364
    check-cast v4, Ljava/lang/String;

    .line 17367366
    goto :goto_148

    .line 17367367
    :cond_147
    const/4 v4, 0x0

    .line 17367368
    :goto_148
    if-nez v4, :cond_14c

    .line 17367370
    const-string v4, "default"

    .line 17367372
    :cond_14c
    const-string v5, "video_model"

    .line 17367374
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367377
    move-result v16

    .line 17367378
    const-string v17, ""

    .line 17367380
    if-eqz v16, :cond_17e

    .line 17367382
    new-instance v7, Lty0/b;

    .line 17367384
    const/16 v19, 0x0

    .line 17367386
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367389
    move-result-object v5

    .line 17367390
    instance-of v3, v5, Ljava/lang/String;

    .line 17367392
    if-eqz v3, :cond_167

    .line 17367394
    check-cast v5, Ljava/lang/String;

    .line 17367396
    move-object/from16 v20, v5

    .line 17367398
    goto :goto_169

    .line 17367399
    :cond_167
    const/16 v20, 0x0

    .line 17367401
    :goto_169
    const/16 v21, 0x0

    .line 17367403
    const/16 v22, 0x0

    .line 17367405
    const/16 v23, 0x0

    .line 17367407
    const/16 v24, 0x0

    .line 17367409
    const/16 v25, 0x0

    .line 17367411
    const/16 v26, 0x7d

    .line 17367413
    move-object/from16 v18, v7

    .line 17367415
    invoke-direct/range {v18 .. v26}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367418
    iput-object v7, v1, Lwy0/c;->c:Lty0/b;

    .line 17367420
    goto/16 :goto_25e

    .line 17367422
    :cond_17e
    const-string v3, "video_id"

    .line 17367424
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367427
    move-result v5

    .line 17367428
    if-eqz v5, :cond_1cc

    .line 17367430
    new-instance v5, Lty0/b;

    .line 17367432
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367435
    move-result-object v3

    .line 17367436
    instance-of v7, v3, Ljava/lang/String;

    .line 17367438
    if-eqz v7, :cond_195

    .line 17367440
    check-cast v3, Ljava/lang/String;

    .line 17367442
    move-object/from16 v19, v3

    .line 17367444
    goto :goto_197

    .line 17367445
    :cond_195
    const/16 v19, 0x0

    .line 17367447
    :goto_197
    const/16 v20, 0x0

    .line 17367449
    const-string v3, "token"

    .line 17367451
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367454
    move-result-object v3

    .line 17367455
    instance-of v7, v3, Ljava/lang/String;

    .line 17367457
    if-eqz v7, :cond_1a8

    .line 17367459
    check-cast v3, Ljava/lang/String;

    .line 17367461
    move-object/from16 v21, v3

    .line 17367463
    goto :goto_1aa

    .line 17367464
    :cond_1a8
    const/16 v21, 0x0

    .line 17367466
    :goto_1aa
    const-string v3, "domain"

    .line 17367468
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367471
    move-result-object v3

    .line 17367472
    instance-of v7, v3, Ljava/lang/String;

    .line 17367474
    if-eqz v7, :cond_1b9

    .line 17367476
    check-cast v3, Ljava/lang/String;

    .line 17367478
    move-object/from16 v22, v3

    .line 17367480
    goto :goto_1bb

    .line 17367481
    :cond_1b9
    const/16 v22, 0x0

    .line 17367483
    :goto_1bb
    const/16 v23, 0x0

    .line 17367485
    const/16 v24, 0x0

    .line 17367487
    const/16 v25, 0x0

    .line 17367489
    const/16 v26, 0x72

    .line 17367491
    move-object/from16 v18, v5

    .line 17367493
    invoke-direct/range {v18 .. v26}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367496
    iput-object v5, v1, Lwy0/c;->c:Lty0/b;

    .line 17367498
    goto/16 :goto_25e

    .line 17367500
    :cond_1cc
    const-string v3, "play_url"

    .line 17367502
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367505
    move-result v5

    .line 17367506
    if-eqz v5, :cond_25e

    .line 17367508
    const-string v5, "preload-key"

    .line 17367510
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367513
    move-result v7

    .line 17367514
    if-eqz v7, :cond_1ee

    .line 17367516
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367519
    move-result-object v5

    .line 17367520
    instance-of v7, v5, Ljava/lang/String;

    .line 17367522
    if-eqz v7, :cond_1e7

    .line 17367524
    check-cast v5, Ljava/lang/String;

    .line 17367526
    goto :goto_1e8

    .line 17367527
    :cond_1e7
    const/4 v5, 0x0

    .line 17367528
    :goto_1e8
    if-nez v5, :cond_1eb

    .line 17367530
    goto :goto_1ee

    .line 17367531
    :cond_1eb
    move-object/from16 v23, v5

    .line 17367533
    goto :goto_1f0

    .line 17367534
    :cond_1ee
    :goto_1ee
    move-object/from16 v23, v17

    .line 17367536
    :goto_1f0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367539
    move-result-object v3

    .line 17367540
    instance-of v5, v3, Ljava/lang/String;

    .line 17367542
    if-eqz v5, :cond_1fb

    .line 17367544
    check-cast v3, Ljava/lang/String;

    .line 17367546
    goto :goto_1fc

    .line 17367547
    :cond_1fb
    const/4 v3, 0x0

    .line 17367548
    :goto_1fc
    if-nez v3, :cond_201

    .line 17367550
    move-object/from16 v34, v17

    .line 17367552
    goto :goto_203

    .line 17367553
    :cond_201
    move-object/from16 v34, v3

    .line 17367555
    :goto_203
    invoke-static/range {v34 .. v34}, Lwy0/c;->u(Ljava/lang/String;)Z

    .line 17367558
    move-result v3

    .line 17367559
    if-eqz v3, :cond_247

    .line 17367561
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 17367564
    move-result v3

    .line 17367565
    if-lez v3, :cond_211

    .line 17367567
    const/4 v3, 0x1

    .line 17367568
    goto :goto_212

    .line 17367569
    :cond_211
    const/4 v3, 0x0

    .line 17367570
    :goto_212
    if-eqz v3, :cond_22c

    .line 17367572
    new-instance v3, Lty0/b;

    .line 17367574
    const/16 v19, 0x0

    .line 17367576
    const/16 v20, 0x0

    .line 17367578
    const/16 v21, 0x0

    .line 17367580
    const/16 v22, 0x0

    .line 17367582
    const/16 v25, 0x0

    .line 17367584
    const/16 v26, 0x4f

    .line 17367586
    move-object/from16 v18, v3

    .line 17367588
    move-object/from16 v24, v34

    .line 17367590
    invoke-direct/range {v18 .. v26}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367593
    iput-object v3, v1, Lwy0/c;->c:Lty0/b;

    .line 17367595
    goto :goto_25e

    .line 17367596
    :cond_22c
    new-instance v3, Lty0/b;

    .line 17367598
    const/16 v28, 0x0

    .line 17367600
    const/16 v29, 0x0

    .line 17367602
    const/16 v30, 0x0

    .line 17367604
    const/16 v31, 0x0

    .line 17367606
    const/16 v32, 0x0

    .line 17367608
    const/4 v5, 0x0

    .line 17367609
    const/16 v35, 0x5f

    .line 17367611
    move-object/from16 v27, v3

    .line 17367613
    move-object/from16 v33, v34

    .line 17367615
    move-object/from16 v34, v5

    .line 17367617
    invoke-direct/range {v27 .. v35}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367620
    iput-object v3, v1, Lwy0/c;->c:Lty0/b;

    .line 17367622
    goto :goto_25e

    .line 17367623
    :cond_247
    new-instance v3, Lty0/b;

    .line 17367625
    const/16 v28, 0x0

    .line 17367627
    const/16 v29, 0x0

    .line 17367629
    const/16 v30, 0x0

    .line 17367631
    const/16 v31, 0x0

    .line 17367633
    const/16 v32, 0x0

    .line 17367635
    const/16 v33, 0x0

    .line 17367637
    const/16 v35, 0x3f

    .line 17367639
    move-object/from16 v27, v3

    .line 17367641
    invoke-direct/range {v27 .. v35}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367644
    iput-object v3, v1, Lwy0/c;->c:Lty0/b;

    .line 17367646
    :cond_25e
    :goto_25e
    iget-object v3, v1, Lwy0/c;->c:Lty0/b;

    .line 17367648
    const-string v7, "fill"

    .line 17367650
    const-string v5, "contain"

    .line 17367652
    const-string v12, "cover"

    .line 17367654
    const-string v6, "objectfit"

    .line 17367656
    if-eqz v3, :cond_48d

    .line 17367658
    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367661
    move-result v21

    .line 17367662
    if-eqz v21, :cond_28d

    .line 17367664
    move-object/from16 v21, v4

    .line 17367666
    iget-object v4, v3, Lty0/b;->n:Lty0/a;

    .line 17367668
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367671
    move-result-object v14

    .line 17367672
    move-object/from16 v22, v0

    .line 17367674
    instance-of v0, v14, Ljava/lang/Boolean;

    .line 17367676
    if-eqz v0, :cond_281

    .line 17367678
    check-cast v14, Ljava/lang/Boolean;

    .line 17367680
    goto :goto_282

    .line 17367681
    :cond_281
    const/4 v14, 0x0

    .line 17367682
    :goto_282
    if-eqz v14, :cond_289

    .line 17367684
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367687
    move-result v0

    .line 17367688
    goto :goto_28a

    .line 17367689
    :cond_289
    const/4 v0, 0x0

    .line 17367690
    :goto_28a
    iput-boolean v0, v4, Lty0/a;->a:Z

    .line 17367692
    goto :goto_291

    .line 17367693
    :cond_28d
    move-object/from16 v22, v0

    .line 17367695
    move-object/from16 v21, v4

    .line 17367697
    :goto_291
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367700
    move-result v0

    .line 17367701
    if-eqz v0, :cond_2af

    .line 17367703
    iget-object v0, v3, Lty0/b;->n:Lty0/a;

    .line 17367705
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367708
    move-result-object v4

    .line 17367709
    instance-of v13, v4, Ljava/lang/Boolean;

    .line 17367711
    if-eqz v13, :cond_2a4

    .line 17367713
    check-cast v4, Ljava/lang/Boolean;

    .line 17367715
    goto :goto_2a5

    .line 17367716
    :cond_2a4
    const/4 v4, 0x0

    .line 17367717
    :goto_2a5
    if-eqz v4, :cond_2ac

    .line 17367719
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367722
    move-result v4

    .line 17367723
    goto :goto_2ad

    .line 17367724
    :cond_2ac
    const/4 v4, 0x0

    .line 17367725
    :goto_2ad
    iput-boolean v4, v0, Lty0/a;->b:Z

    .line 17367727
    :cond_2af
    const-string v0, "inittime"

    .line 17367729
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367732
    move-result v4

    .line 17367733
    if-eqz v4, :cond_2cd

    .line 17367735
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367738
    move-result-object v0

    .line 17367739
    instance-of v4, v0, Ljava/lang/Integer;

    .line 17367741
    if-eqz v4, :cond_2c2

    .line 17367743
    check-cast v0, Ljava/lang/Integer;

    .line 17367745
    goto :goto_2c3

    .line 17367746
    :cond_2c2
    const/4 v0, 0x0

    .line 17367747
    :goto_2c3
    if-eqz v0, :cond_2ca

    .line 17367749
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367752
    move-result v0

    .line 17367753
    goto :goto_2cb

    .line 17367754
    :cond_2ca
    const/4 v0, -0x1

    .line 17367755
    :goto_2cb
    iput v0, v3, Lty0/b;->m:I

    .line 17367757
    :cond_2cd
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367760
    move-result v0

    .line 17367761
    if-eqz v0, :cond_30d

    .line 17367763
    iget-object v0, v3, Lty0/b;->n:Lty0/a;

    .line 17367765
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367768
    move-result-object v4

    .line 17367769
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367772
    move-result v13

    .line 17367773
    if-eqz v13, :cond_2e0

    .line 17367775
    goto :goto_2ea

    .line 17367776
    :cond_2e0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367779
    move-result v13

    .line 17367780
    if-eqz v13, :cond_2e7

    .line 17367782
    goto :goto_2ea

    .line 17367783
    :cond_2e7
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367786
    :goto_2ea
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367789
    iget-object v0, v3, Lty0/b;->n:Lty0/a;

    .line 17367791
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367794
    move-result-object v4

    .line 17367795
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367798
    move-result v13

    .line 17367799
    if-eqz v13, :cond_2fa

    .line 17367801
    goto :goto_30a

    .line 17367802
    :cond_2fa
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367805
    move-result v13

    .line 17367806
    if-eqz v13, :cond_302

    .line 17367808
    const/4 v4, 0x0

    .line 17367809
    goto :goto_30b

    .line 17367810
    :cond_302
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367813
    move-result v4

    .line 17367814
    if-eqz v4, :cond_30a

    .line 17367816
    const/4 v4, 0x1

    .line 17367817
    goto :goto_30b

    .line 17367818
    :cond_30a
    :goto_30a
    const/4 v4, 0x2

    .line 17367819
    :goto_30b
    iput v4, v0, Lty0/a;->f:I

    .line 17367821
    :cond_30d
    const-string v0, "extended_params"

    .line 17367823
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367826
    move-result v4

    .line 17367827
    if-eqz v4, :cond_325

    .line 17367829
    iget-object v4, v3, Lty0/b;->n:Lty0/a;

    .line 17367831
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367834
    move-result-object v0

    .line 17367835
    instance-of v13, v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 17367837
    if-eqz v13, :cond_322

    .line 17367839
    check-cast v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 17367841
    goto :goto_323

    .line 17367842
    :cond_322
    const/4 v0, 0x0

    .line 17367843
    :goto_323
    iput-object v0, v4, Lty0/a;->h:Lcom/lynx/react/bridge/ReadableMap;

    .line 17367845
    :cond_325
    const-string v0, "headers"

    .line 17367847
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367850
    move-result v4

    .line 17367851
    if-eqz v4, :cond_33d

    .line 17367853
    iget-object v4, v3, Lty0/b;->n:Lty0/a;

    .line 17367855
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367858
    move-result-object v0

    .line 17367859
    instance-of v13, v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 17367861
    if-eqz v13, :cond_33a

    .line 17367863
    check-cast v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 17367865
    goto :goto_33b

    .line 17367866
    :cond_33a
    const/4 v0, 0x0

    .line 17367867
    :goto_33b
    iput-object v0, v4, Lty0/a;->g:Lcom/lynx/react/bridge/ReadableMap;

    .line 17367869
    :cond_33d
    const-string v0, "volume"

    .line 17367871
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367874
    move-result v4

    .line 17367875
    if-eqz v4, :cond_35e

    .line 17367877
    iget-object v4, v3, Lty0/b;->n:Lty0/a;

    .line 17367879
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367882
    move-result-object v0

    .line 17367883
    instance-of v13, v0, Ljava/lang/Float;

    .line 17367885
    if-eqz v13, :cond_352

    .line 17367887
    check-cast v0, Ljava/lang/Float;

    .line 17367889
    goto :goto_353

    .line 17367890
    :cond_352
    const/4 v0, 0x0

    .line 17367891
    :goto_353
    if-eqz v0, :cond_35a

    .line 17367893
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17367896
    move-result v0

    .line 17367897
    goto :goto_35c

    .line 17367898
    :cond_35a
    const/high16 v0, -0x40800000    # -1.0f

    .line 17367900
    :goto_35c
    iput v0, v4, Lty0/a;->c:F

    .line 17367902
    :cond_35e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17367904
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17367907
    move-result-object v0

    .line 17367908
    if-eqz v0, :cond_371

    .line 17367910
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 17367912
    if-eqz v0, :cond_371

    .line 17367914
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableSpeedSame:Z

    .line 17367916
    const/4 v4, 0x1

    .line 17367917
    if-ne v0, v4, :cond_372

    .line 17367919
    const/4 v0, 0x1

    .line 17367920
    goto :goto_373

    .line 17367921
    :cond_371
    const/4 v4, 0x1

    .line 17367922
    :cond_372
    const/4 v0, 0x0

    .line 17367923
    :goto_373
    if-eqz v0, :cond_3fb

    .line 17367925
    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367928
    move-result v0

    .line 17367929
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->w()F

    .line 17367932
    move-result v13

    .line 17367933
    const/high16 v14, -0x40800000    # -1.0f

    .line 17367935
    cmpg-float v14, v13, v14

    .line 17367937
    if-nez v14, :cond_385

    .line 17367939
    const/4 v14, 0x1

    .line 17367940
    goto :goto_386

    .line 17367941
    :cond_385
    const/4 v14, 0x0

    .line 17367942
    :goto_386
    if-nez v14, :cond_3ba

    .line 17367944
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->x()Z

    .line 17367947
    move-result v14

    .line 17367948
    if-eqz v14, :cond_3b5

    .line 17367950
    if-eqz v0, :cond_395

    .line 17367952
    iget-object v14, v3, Lty0/b;->n:Lty0/a;

    .line 17367954
    iput v13, v14, Lty0/a;->d:F

    .line 17367956
    goto :goto_3d9

    .line 17367957
    :cond_395
    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367960
    move-result v14

    .line 17367961
    if-eqz v14, :cond_3d9

    .line 17367963
    iget-object v14, v3, Lty0/b;->n:Lty0/a;

    .line 17367965
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367968
    move-result-object v15

    .line 17367969
    instance-of v4, v15, Ljava/lang/Float;

    .line 17367971
    if-eqz v4, :cond_3a8

    .line 17367973
    check-cast v15, Ljava/lang/Float;

    .line 17367975
    goto :goto_3a9

    .line 17367976
    :cond_3a8
    const/4 v15, 0x0

    .line 17367977
    :goto_3a9
    if-eqz v15, :cond_3b0

    .line 17367979
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 17367982
    move-result v4

    .line 17367983
    goto :goto_3b2

    .line 17367984
    :cond_3b0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17367986
    :goto_3b2
    iput v4, v14, Lty0/a;->d:F

    .line 17367988
    goto :goto_3d9

    .line 17367989
    :cond_3b5
    iget-object v4, v3, Lty0/b;->n:Lty0/a;

    .line 17367991
    iput v13, v4, Lty0/a;->d:F

    .line 17367993
    goto :goto_3d9

    .line 17367994
    :cond_3ba
    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367997
    move-result v4

    .line 17367998
    if-eqz v4, :cond_3d9

    .line 17368000
    iget-object v4, v3, Lty0/b;->n:Lty0/a;

    .line 17368002
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368005
    move-result-object v14

    .line 17368006
    instance-of v15, v14, Ljava/lang/Float;

    .line 17368008
    if-eqz v15, :cond_3cd

    .line 17368010
    check-cast v14, Ljava/lang/Float;

    .line 17368012
    goto :goto_3ce

    .line 17368013
    :cond_3cd
    const/4 v14, 0x0

    .line 17368014
    :goto_3ce
    if-eqz v14, :cond_3d5

    .line 17368016
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 17368019
    move-result v14

    .line 17368020
    goto :goto_3d7

    .line 17368021
    :cond_3d5
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17368023
    :goto_3d7
    iput v14, v4, Lty0/a;->d:F

    .line 17368025
    :cond_3d9
    :goto_3d9
    new-instance v4, Lorg/json/JSONObject;

    .line 17368027
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17368030
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368033
    move-result-object v0

    .line 17368034
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368037
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368040
    move-result-object v0

    .line 17368041
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368044
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->x()Z

    .line 17368047
    move-result v0

    .line 17368048
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368051
    move-result-object v0

    .line 17368052
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368055
    invoke-static {v11, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17368058
    goto :goto_41a

    .line 17368059
    :cond_3fb
    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368062
    move-result v0

    .line 17368063
    if-eqz v0, :cond_41a

    .line 17368065
    iget-object v0, v3, Lty0/b;->n:Lty0/a;

    .line 17368067
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368070
    move-result-object v4

    .line 17368071
    instance-of v8, v4, Ljava/lang/Float;

    .line 17368073
    if-eqz v8, :cond_40e

    .line 17368075
    check-cast v4, Ljava/lang/Float;

    .line 17368077
    goto :goto_40f

    .line 17368078
    :cond_40e
    const/4 v4, 0x0

    .line 17368079
    :goto_40f
    if-eqz v4, :cond_416

    .line 17368081
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17368084
    move-result v4

    .line 17368085
    goto :goto_418

    .line 17368086
    :cond_416
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17368088
    :goto_418
    iput v4, v0, Lty0/a;->d:F

    .line 17368090
    :cond_41a
    :goto_41a
    const-string v0, "tag"

    .line 17368092
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368095
    move-result v4

    .line 17368096
    if-eqz v4, :cond_434

    .line 17368098
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368101
    move-result-object v0

    .line 17368102
    instance-of v4, v0, Ljava/lang/String;

    .line 17368104
    if-eqz v4, :cond_42d

    .line 17368106
    check-cast v0, Ljava/lang/String;

    .line 17368108
    goto :goto_42e

    .line 17368109
    :cond_42d
    const/4 v0, 0x0

    .line 17368110
    :goto_42e
    if-nez v0, :cond_432

    .line 17368112
    move-object/from16 v0, v17

    .line 17368114
    :cond_432
    iput-object v0, v3, Lty0/b;->k:Ljava/lang/String;

    .line 17368116
    :cond_434
    const-string v0, "sub_tag"

    .line 17368118
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368121
    move-result v4

    .line 17368122
    if-eqz v4, :cond_44e

    .line 17368124
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368127
    move-result-object v0

    .line 17368128
    instance-of v4, v0, Ljava/lang/String;

    .line 17368130
    if-eqz v4, :cond_447

    .line 17368132
    check-cast v0, Ljava/lang/String;

    .line 17368134
    goto :goto_448

    .line 17368135
    :cond_447
    const/4 v0, 0x0

    .line 17368136
    :goto_448
    if-nez v0, :cond_44c

    .line 17368138
    move-object/from16 v0, v17

    .line 17368140
    :cond_44c
    iput-object v0, v3, Lty0/b;->l:Ljava/lang/String;

    .line 17368142
    :cond_44e
    const-string v0, "cache-size"

    .line 17368144
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368147
    move-result v4

    .line 17368148
    if-eqz v4, :cond_46c

    .line 17368150
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368153
    move-result-object v0

    .line 17368154
    instance-of v4, v0, Ljava/lang/Integer;

    .line 17368156
    if-eqz v4, :cond_461

    .line 17368158
    check-cast v0, Ljava/lang/Integer;

    .line 17368160
    goto :goto_462

    .line 17368161
    :cond_461
    const/4 v0, 0x0

    .line 17368162
    :goto_462
    if-eqz v0, :cond_469

    .line 17368164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17368167
    move-result v0

    .line 17368168
    goto :goto_46a

    .line 17368169
    :cond_469
    const/4 v0, 0x0

    .line 17368170
    :goto_46a
    iput v0, v3, Lty0/b;->j:I

    .line 17368172
    :cond_46c
    const-string v0, "progress_update_interval"

    .line 17368174
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368177
    move-result v4

    .line 17368178
    if-eqz v4, :cond_491

    .line 17368180
    iget-object v3, v3, Lty0/b;->n:Lty0/a;

    .line 17368182
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368185
    move-result-object v0

    .line 17368186
    instance-of v4, v0, Ljava/lang/Integer;

    .line 17368188
    if-eqz v4, :cond_481

    .line 17368190
    check-cast v0, Ljava/lang/Integer;

    .line 17368192
    goto :goto_482

    .line 17368193
    :cond_481
    const/4 v0, 0x0

    .line 17368194
    :goto_482
    if-eqz v0, :cond_489

    .line 17368196
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17368199
    move-result v0

    .line 17368200
    goto :goto_48a

    .line 17368201
    :cond_489
    const/4 v0, 0x0

    .line 17368202
    :goto_48a
    iput v0, v3, Lty0/a;->j:I

    .line 17368204
    goto :goto_491

    .line 17368205
    :cond_48d
    move-object/from16 v22, v0

    .line 17368207
    move-object/from16 v21, v4

    .line 17368209
    :cond_491
    :goto_491
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17368211
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17368214
    iget-object v0, v1, Lwy0/c;->c:Lty0/b;

    .line 17368216
    if-eqz v0, :cond_513

    .line 17368218
    iget-object v0, v0, Lty0/b;->n:Lty0/a;

    .line 17368220
    if-eqz v0, :cond_513

    .line 17368222
    iget-object v0, v0, Lty0/a;->h:Lcom/lynx/react/bridge/ReadableMap;

    .line 17368224
    if-eqz v0, :cond_513

    .line 17368226
    move-object/from16 v4, v22

    .line 17368228
    :try_start_4a4
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17368231
    move-result v8

    .line 17368232
    if-eqz v8, :cond_4af

    .line 17368234
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17368237
    move-result-object v4

    .line 17368238
    goto :goto_4b0

    .line 17368239
    :cond_4af
    const/4 v4, 0x0

    .line 17368240
    :goto_4b0
    if-eqz v4, :cond_4dd

    .line 17368242
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->v()Lrc4/a;

    .line 17368245
    move-result-object v8

    .line 17368246
    instance-of v8, v8, Lrc4/i;

    .line 17368248
    if-eqz v8, :cond_4cc

    .line 17368250
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->v()Lrc4/a;

    .line 17368253
    move-result-object v8

    .line 17368254
    instance-of v9, v8, Lrc4/i;

    .line 17368256
    if-eqz v9, :cond_4c5

    .line 17368258
    check-cast v8, Lrc4/i;

    .line 17368260
    goto :goto_4c6

    .line 17368261
    :cond_4c5
    const/4 v8, 0x0

    .line 17368262
    :goto_4c6
    if-eqz v8, :cond_4dd

    .line 17368264
    invoke-virtual {v8, v4}, Lrc4/i;->setVideoMeta(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 17368267
    goto :goto_4dd

    .line 17368268
    :cond_4cc
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->v()Lrc4/a;

    .line 17368271
    move-result-object v8

    .line 17368272
    instance-of v9, v8, Lrc4/o;

    .line 17368274
    if-eqz v9, :cond_4d7

    .line 17368276
    check-cast v8, Lrc4/o;

    .line 17368278
    goto :goto_4d8

    .line 17368279
    :cond_4d7
    const/4 v8, 0x0

    .line 17368280
    :goto_4d8
    if-eqz v8, :cond_4dd

    .line 17368282
    invoke-virtual {v8, v4}, Lrc4/o;->setVideoMeta(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 17368285
    :cond_4dd
    :goto_4dd
    const-string v4, "is_brand_ad"
    :try_end_4df
    .catch Ljava/lang/ClassCastException; {:try_start_4a4 .. :try_end_4df} :catch_4e9

    .line 17368287
    const/4 v8, 0x0

    .line 17368288
    :try_start_4e0
    invoke-interface {v0, v4, v8}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17368291
    move-result v0

    .line 17368292
    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_4e6
    .catch Ljava/lang/ClassCastException; {:try_start_4e0 .. :try_end_4e6} :catch_4e7

    .line 17368294
    goto :goto_514

    .line 17368295
    :catch_4e7
    move-exception v0

    .line 17368296
    goto :goto_4eb

    .line 17368297
    :catch_4e9
    move-exception v0

    .line 17368298
    const/4 v8, 0x0

    .line 17368299
    :goto_4eb
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368301
    const-string v9, "retrieve VideoMeta: Failed to retrieve \'video-meta\'. Error: "

    .line 17368303
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368306
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    .line 17368309
    move-result-object v9

    .line 17368310
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368313
    const-string v9, ", Type: "

    .line 17368315
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368321
    move-result-object v0

    .line 17368322
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17368325
    move-result-object v0

    .line 17368326
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368332
    move-result-object v0

    .line 17368333
    const-string v4, "TTVideoEngineMediaPlayable"

    .line 17368335
    invoke-static {v4, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368338
    goto :goto_514

    .line 17368339
    :cond_513
    const/4 v8, 0x0

    .line 17368340
    :goto_514
    iget-object v0, v1, Lwy0/c;->c:Lty0/b;

    .line 17368342
    if-eqz v0, :cond_526

    .line 17368344
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->v()Lrc4/a;

    .line 17368347
    move-result-object v4

    .line 17368348
    new-instance v9, Llc4/h0$b;

    .line 17368350
    move-object/from16 v10, v21

    .line 17368352
    invoke-direct {v9, v1, v3, v10}, Llc4/h0$b;-><init>(Llc4/h0;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)V

    .line 17368355
    invoke-interface {v4, v0, v9}, Lrc4/a;->b(Lty0/b;Lsy0/a;)V

    .line 17368358
    :cond_526
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368361
    move-result v0

    .line 17368362
    if-eqz v0, :cond_54f

    .line 17368364
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->v()Lrc4/a;

    .line 17368367
    move-result-object v0

    .line 17368368
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368371
    move-result-object v2

    .line 17368372
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368375
    move-result v3

    .line 17368376
    if-eqz v3, :cond_53b

    .line 17368378
    goto :goto_54b

    .line 17368379
    :cond_53b
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368382
    move-result v3

    .line 17368383
    if-eqz v3, :cond_543

    .line 17368385
    const/4 v3, 0x0

    .line 17368386
    goto :goto_54c

    .line 17368387
    :cond_543
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368390
    move-result v2

    .line 17368391
    if-eqz v2, :cond_54b

    .line 17368393
    const/4 v3, 0x1

    .line 17368394
    goto :goto_54c

    .line 17368395
    :cond_54b
    :goto_54b
    const/4 v3, 0x2

    .line 17368396
    :goto_54c
    invoke-interface {v0, v3}, Lrc4/a;->setTextureLayout(I)V

    .line 17368399
    :cond_54f
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/util/Map;)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move-object/from16 v2, p1

    .line 17367043
    .line 17367044
    const-string v0, "video-meta"

    .line 17367045
    .line 17367046
    const/4 v3, 0x0

    .line 17367047
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    .line 17367049
    .line 17367050
    invoke-virtual/range {p0 .. p1}, Lwy0/c;->t(Ljava/util/Map;)Z

    .line 17367051
    .line 17367052
    .line 17367053
    move-result v4

    .line 17367054
    const/4 v6, 0x1

    .line 17367055
    const-string v8, "isCrowdEnable"

    .line 17367056
    .line 17367057
    const-string v9, "userSpeed"

    .line 17367058
    .line 17367059
    const-string v10, "isContainSpeed"

    .line 17367060
    .line 17367061
    const-string v11, "ad_speed_setting"

    .line 17367062
    .line 17367063
    const/high16 v12, -0x40800000    # -1.0f

    .line 17367064
    .line 17367065
    const-string v13, "loop"

    .line 17367066
    .line 17367067
    const-string v14, "muted"

    .line 17367068
    .line 17367069
    const-string v15, "speed"

    .line 17367070
    .line 17367071
    if-eqz v4, :cond_13a

    .line 17367072
    .line 17367073
    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367074
    .line 17367075
    .line 17367076
    move-result v0

    .line 17367077
    if-eqz v0, :cond_50

    .line 17367078
    .line 17367079
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367080
    .line 17367081
    .line 17367082
    move-result-object v0

    .line 17367083
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 17367084
    .line 17367085
    if-eqz v4, :cond_32

    .line 17367086
    .line 17367087
    check-cast v0, Ljava/lang/Boolean;

    .line 17367088
    .line 17367089
    goto :goto_33

    .line 17367090
    :cond_32
    const/4 v0, 0x0

    .line 17367091
    :goto_33
    iput-object v0, v1, Llc4/h0;->l:Ljava/lang/Boolean;

    .line 17367092
    .line 17367093
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->v()Lrc4/a;

    .line 17367094
    .line 17367095
    .line 17367096
    move-result-object v0

    .line 17367097
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367098
    .line 17367099
    .line 17367100
    move-result-object v4

    .line 17367101
    instance-of v14, v4, Ljava/lang/Boolean;

    .line 17367102
    .line 17367103
    if-eqz v14, :cond_44

    .line 17367104
    .line 17367105
    check-cast v4, Ljava/lang/Boolean;

    .line 17367106
    .line 17367107
    goto :goto_45

    .line 17367108
    :cond_44
    const/4 v4, 0x0

    .line 17367109
    :goto_45
    if-eqz v4, :cond_4c

    .line 17367110
    .line 17367111
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367112
    .line 17367113
    .line 17367114
    move-result v4

    .line 17367115
    goto :goto_4d

    .line 17367116
    :cond_4c
    const/4 v4, 0x0

    .line 17367117
    :goto_4d
    invoke-interface {v0, v4}, Lrc4/a;->setMute(Z)V

    .line 17367118
    .line 17367119
    .line 17367120
    :cond_50
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367121
    .line 17367122
    .line 17367123
    move-result v0

    .line 17367124
    if-eqz v0, :cond_71

    .line 17367125
    .line 17367126
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->v()Lrc4/a;

    .line 17367127
    .line 17367128
    .line 17367129
    move-result-object v0

    .line 17367130
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367131
    .line 17367132
    .line 17367133
    move-result-object v4

    .line 17367134
    instance-of v13, v4, Ljava/lang/Boolean;

    .line 17367135
    .line 17367136
    if-eqz v13, :cond_65

    .line 17367137
    .line 17367138
    check-cast v4, Ljava/lang/Boolean;

    .line 17367139
    .line 17367140
    goto :goto_66

    .line 17367141
    :cond_65
    const/4 v4, 0x0

    .line 17367142
    :goto_66
    if-eqz v4, :cond_6d

    .line 17367143
    .line 17367144
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367145
    .line 17367146
    .line 17367147
    move-result v4

    .line 17367148
    goto :goto_6e

    .line 17367149
    :cond_6d
    const/4 v4, 0x0

    .line 17367150
    :goto_6e
    invoke-interface {v0, v4}, Lrc4/a;->setLoop(Z)V

    .line 17367151
    .line 17367152
    .line 17367153
    :cond_71
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17367154
    .line 17367155
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17367156
    .line 17367157
    .line 17367158
    move-result-object v0

    .line 17367159
    if-eqz v0, :cond_83

    .line 17367160
    .line 17367161
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 17367162
    .line 17367163
    if-eqz v0, :cond_83

    .line 17367164
    .line 17367165
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableSpeedSame:Z

    .line 17367166
    .line 17367167
    if-ne v0, v6, :cond_83

    .line 17367168
    .line 17367169
    const/4 v0, 0x1

    .line 17367170
    goto :goto_84

    .line 17367171
    :cond_83
    const/4 v0, 0x0

    .line 17367172
    :goto_84
    if-eqz v0, :cond_116

    .line 17367173
    .line 17367174
    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367175
    .line 17367176
    .line 17367177
    move-result v0

    .line 17367178
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->w()F

    .line 17367179
    .line 17367180
    .line 17367181
    move-result v4

    .line 17367182
    cmpg-float v12, v4, v12

    .line 17367183
    .line 17367184
    if-nez v12, :cond_93

    .line 17367185
    .line 17367186
    const/4 v3, 0x1

    .line 17367187
    :cond_93
    if-nez v3, :cond_d1

    .line 17367188
    .line 17367189
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->x()Z

    .line 17367190
    .line 17367191
    .line 17367192
    move-result v3

    .line 17367193
    if-eqz v3, :cond_c9

    .line 17367194
    .line 17367195
    if-eqz v0, :cond_a5

    .line 17367196
    .line 17367197
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->v()Lrc4/a;

    .line 17367198
    .line 17367199
    .line 17367200
    move-result-object v2

    .line 17367201
    invoke-interface {v2, v4}, Lrc4/a;->setSpeed(F)V

    .line 17367202
    .line 17367203
    .line 17367204
    goto :goto_f4

    .line 17367205
    :cond_a5
    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367206
    .line 17367207
    .line 17367208
    move-result v3

    .line 17367209
    if-eqz v3, :cond_f4

    .line 17367210
    .line 17367211
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->v()Lrc4/a;

    .line 17367212
    .line 17367213
    .line 17367214
    move-result-object v3

    .line 17367215
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367216
    .line 17367217
    .line 17367218
    move-result-object v2

    .line 17367219
    instance-of v6, v2, Ljava/lang/Float;

    .line 17367220
    .line 17367221
    if-eqz v6, :cond_bb

    .line 17367222
    .line 17367223
    move-object v7, v2

    .line 17367224
    check-cast v7, Ljava/lang/Float;

    .line 17367225
    .line 17367226
    goto :goto_bc

    .line 17367227
    :cond_bb
    const/4 v7, 0x0

    .line 17367228
    :goto_bc
    if-eqz v7, :cond_c3

    .line 17367229
    .line 17367230
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17367231
    .line 17367232
    .line 17367233
    move-result v5

    .line 17367234
    goto :goto_c5

    .line 17367235
    :cond_c3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17367236
    .line 17367237
    :goto_c5
    invoke-interface {v3, v5}, Lrc4/a;->setSpeed(F)V

    .line 17367238
    .line 17367239
    .line 17367240
    goto :goto_f4

    .line 17367241
    :cond_c9
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->v()Lrc4/a;

    .line 17367242
    .line 17367243
    .line 17367244
    move-result-object v2

    .line 17367245
    invoke-interface {v2, v4}, Lrc4/a;->setSpeed(F)V

    .line 17367246
    .line 17367247
    .line 17367248
    goto :goto_f4

    .line 17367249
    :cond_d1
    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367250
    .line 17367251
    .line 17367252
    move-result v3

    .line 17367253
    if-eqz v3, :cond_f4

    .line 17367254
    .line 17367255
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->v()Lrc4/a;

    .line 17367256
    .line 17367257
    .line 17367258
    move-result-object v3

    .line 17367259
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367260
    .line 17367261
    .line 17367262
    move-result-object v2

    .line 17367263
    instance-of v6, v2, Ljava/lang/Float;

    .line 17367264
    .line 17367265
    if-eqz v6, :cond_e7

    .line 17367266
    .line 17367267
    move-object v7, v2

    .line 17367268
    check-cast v7, Ljava/lang/Float;

    .line 17367269
    .line 17367270
    goto :goto_e8

    .line 17367271
    :cond_e7
    const/4 v7, 0x0

    .line 17367272
    :goto_e8
    if-eqz v7, :cond_ef

    .line 17367273
    .line 17367274
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17367275
    .line 17367276
    .line 17367277
    move-result v5

    .line 17367278
    goto :goto_f1

    .line 17367279
    :cond_ef
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17367280
    .line 17367281
    :goto_f1
    invoke-interface {v3, v5}, Lrc4/a;->setSpeed(F)V

    .line 17367282
    .line 17367283
    .line 17367284
    :cond_f4
    :goto_f4
    new-instance v2, Lorg/json/JSONObject;

    .line 17367285
    .line 17367286
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17367287
    .line 17367288
    .line 17367289
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367290
    .line 17367291
    .line 17367292
    move-result-object v0

    .line 17367293
    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367294
    .line 17367295
    .line 17367296
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367297
    .line 17367298
    .line 17367299
    move-result-object v0

    .line 17367300
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367301
    .line 17367302
    .line 17367303
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->x()Z

    .line 17367304
    .line 17367305
    .line 17367306
    move-result v0

    .line 17367307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17367308
    .line 17367309
    .line 17367310
    move-result-object v0

    .line 17367311
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17367312
    .line 17367313
    .line 17367314
    invoke-static {v11, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17367315
    .line 17367316
    .line 17367317
    goto :goto_139

    .line 17367318
    :cond_116
    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367319
    .line 17367320
    .line 17367321
    move-result v0

    .line 17367322
    if-eqz v0, :cond_139

    .line 17367323
    .line 17367324
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->v()Lrc4/a;

    .line 17367325
    .line 17367326
    .line 17367327
    move-result-object v0

    .line 17367328
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367329
    .line 17367330
    .line 17367331
    move-result-object v2

    .line 17367332
    instance-of v3, v2, Ljava/lang/Float;

    .line 17367333
    .line 17367334
    if-eqz v3, :cond_12c

    .line 17367335
    .line 17367336
    move-object v7, v2

    .line 17367337
    check-cast v7, Ljava/lang/Float;

    .line 17367338
    .line 17367339
    goto :goto_12d

    .line 17367340
    :cond_12c
    const/4 v7, 0x0

    .line 17367341
    :goto_12d
    if-eqz v7, :cond_134

    .line 17367342
    .line 17367343
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 17367344
    .line 17367345
    .line 17367346
    move-result v5

    .line 17367347
    goto :goto_136

    .line 17367348
    :cond_134
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17367349
    .line 17367350
    :goto_136
    invoke-interface {v0, v5}, Lrc4/a;->setSpeed(F)V

    .line 17367351
    .line 17367352
    .line 17367353
    :cond_139
    :goto_139
    return-void

    .line 17367354
    :cond_13a
    const-string v4, "player-type"

    .line 17367355
    .line 17367356
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367357
    .line 17367358
    .line 17367359
    move-result-object v4

    .line 17367360
    instance-of v5, v4, Ljava/lang/String;

    .line 17367361
    .line 17367362
    if-eqz v5, :cond_147

    .line 17367363
    .line 17367364
    check-cast v4, Ljava/lang/String;

    .line 17367365
    .line 17367366
    goto :goto_148

    .line 17367367
    :cond_147
    const/4 v4, 0x0

    .line 17367368
    :goto_148
    if-nez v4, :cond_14c

    .line 17367369
    .line 17367370
    const-string v4, "default"

    .line 17367371
    .line 17367372
    :cond_14c
    const-string v5, "video_model"

    .line 17367373
    .line 17367374
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367375
    .line 17367376
    .line 17367377
    move-result v16

    .line 17367378
    const-string v17, ""

    .line 17367379
    .line 17367380
    if-eqz v16, :cond_17e

    .line 17367381
    .line 17367382
    new-instance v7, Lty0/b;

    .line 17367383
    .line 17367384
    const/16 v19, 0x0

    .line 17367385
    .line 17367386
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367387
    .line 17367388
    .line 17367389
    move-result-object v5

    .line 17367390
    instance-of v3, v5, Ljava/lang/String;

    .line 17367391
    .line 17367392
    if-eqz v3, :cond_167

    .line 17367393
    .line 17367394
    check-cast v5, Ljava/lang/String;

    .line 17367395
    .line 17367396
    move-object/from16 v20, v5

    .line 17367397
    .line 17367398
    goto :goto_169

    .line 17367399
    :cond_167
    const/16 v20, 0x0

    .line 17367400
    .line 17367401
    :goto_169
    const/16 v21, 0x0

    .line 17367402
    .line 17367403
    const/16 v22, 0x0

    .line 17367404
    .line 17367405
    const/16 v23, 0x0

    .line 17367406
    .line 17367407
    const/16 v24, 0x0

    .line 17367408
    .line 17367409
    const/16 v25, 0x0

    .line 17367410
    .line 17367411
    const/16 v26, 0x7d

    .line 17367412
    .line 17367413
    move-object/from16 v18, v7

    .line 17367414
    .line 17367415
    invoke-direct/range {v18 .. v26}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367416
    .line 17367417
    .line 17367418
    iput-object v7, v1, Lwy0/c;->c:Lty0/b;

    .line 17367419
    .line 17367420
    goto/16 :goto_25e

    .line 17367421
    .line 17367422
    :cond_17e
    const-string v3, "video_id"

    .line 17367423
    .line 17367424
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367425
    .line 17367426
    .line 17367427
    move-result v5

    .line 17367428
    if-eqz v5, :cond_1cc

    .line 17367429
    .line 17367430
    new-instance v5, Lty0/b;

    .line 17367431
    .line 17367432
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367433
    .line 17367434
    .line 17367435
    move-result-object v3

    .line 17367436
    instance-of v7, v3, Ljava/lang/String;

    .line 17367437
    .line 17367438
    if-eqz v7, :cond_195

    .line 17367439
    .line 17367440
    check-cast v3, Ljava/lang/String;

    .line 17367441
    .line 17367442
    move-object/from16 v19, v3

    .line 17367443
    .line 17367444
    goto :goto_197

    .line 17367445
    :cond_195
    const/16 v19, 0x0

    .line 17367446
    .line 17367447
    :goto_197
    const/16 v20, 0x0

    .line 17367448
    .line 17367449
    const-string v3, "token"

    .line 17367450
    .line 17367451
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367452
    .line 17367453
    .line 17367454
    move-result-object v3

    .line 17367455
    instance-of v7, v3, Ljava/lang/String;

    .line 17367456
    .line 17367457
    if-eqz v7, :cond_1a8

    .line 17367458
    .line 17367459
    check-cast v3, Ljava/lang/String;

    .line 17367460
    .line 17367461
    move-object/from16 v21, v3

    .line 17367462
    .line 17367463
    goto :goto_1aa

    .line 17367464
    :cond_1a8
    const/16 v21, 0x0

    .line 17367465
    .line 17367466
    :goto_1aa
    const-string v3, "domain"

    .line 17367467
    .line 17367468
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367469
    .line 17367470
    .line 17367471
    move-result-object v3

    .line 17367472
    instance-of v7, v3, Ljava/lang/String;

    .line 17367473
    .line 17367474
    if-eqz v7, :cond_1b9

    .line 17367475
    .line 17367476
    check-cast v3, Ljava/lang/String;

    .line 17367477
    .line 17367478
    move-object/from16 v22, v3

    .line 17367479
    .line 17367480
    goto :goto_1bb

    .line 17367481
    :cond_1b9
    const/16 v22, 0x0

    .line 17367482
    .line 17367483
    :goto_1bb
    const/16 v23, 0x0

    .line 17367484
    .line 17367485
    const/16 v24, 0x0

    .line 17367486
    .line 17367487
    const/16 v25, 0x0

    .line 17367488
    .line 17367489
    const/16 v26, 0x72

    .line 17367490
    .line 17367491
    move-object/from16 v18, v5

    .line 17367492
    .line 17367493
    invoke-direct/range {v18 .. v26}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367494
    .line 17367495
    .line 17367496
    iput-object v5, v1, Lwy0/c;->c:Lty0/b;

    .line 17367497
    .line 17367498
    goto/16 :goto_25e

    .line 17367499
    .line 17367500
    :cond_1cc
    const-string v3, "play_url"

    .line 17367501
    .line 17367502
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367503
    .line 17367504
    .line 17367505
    move-result v5

    .line 17367506
    if-eqz v5, :cond_25e

    .line 17367507
    .line 17367508
    const-string v5, "preload-key"

    .line 17367509
    .line 17367510
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367511
    .line 17367512
    .line 17367513
    move-result v7

    .line 17367514
    if-eqz v7, :cond_1ee

    .line 17367515
    .line 17367516
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367517
    .line 17367518
    .line 17367519
    move-result-object v5

    .line 17367520
    instance-of v7, v5, Ljava/lang/String;

    .line 17367521
    .line 17367522
    if-eqz v7, :cond_1e7

    .line 17367523
    .line 17367524
    check-cast v5, Ljava/lang/String;

    .line 17367525
    .line 17367526
    goto :goto_1e8

    .line 17367527
    :cond_1e7
    const/4 v5, 0x0

    .line 17367528
    :goto_1e8
    if-nez v5, :cond_1eb

    .line 17367529
    .line 17367530
    goto :goto_1ee

    .line 17367531
    :cond_1eb
    move-object/from16 v23, v5

    .line 17367532
    .line 17367533
    goto :goto_1f0

    .line 17367534
    :cond_1ee
    :goto_1ee
    move-object/from16 v23, v17

    .line 17367535
    .line 17367536
    :goto_1f0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367537
    .line 17367538
    .line 17367539
    move-result-object v3

    .line 17367540
    instance-of v5, v3, Ljava/lang/String;

    .line 17367541
    .line 17367542
    if-eqz v5, :cond_1fb

    .line 17367543
    .line 17367544
    check-cast v3, Ljava/lang/String;

    .line 17367545
    .line 17367546
    goto :goto_1fc

    .line 17367547
    :cond_1fb
    const/4 v3, 0x0

    .line 17367548
    :goto_1fc
    if-nez v3, :cond_201

    .line 17367549
    .line 17367550
    move-object/from16 v34, v17

    .line 17367551
    .line 17367552
    goto :goto_203

    .line 17367553
    :cond_201
    move-object/from16 v34, v3

    .line 17367554
    .line 17367555
    :goto_203
    invoke-static/range {v34 .. v34}, Lwy0/c;->u(Ljava/lang/String;)Z

    .line 17367556
    .line 17367557
    .line 17367558
    move-result v3

    .line 17367559
    if-eqz v3, :cond_247

    .line 17367560
    .line 17367561
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 17367562
    .line 17367563
    .line 17367564
    move-result v3

    .line 17367565
    if-lez v3, :cond_211

    .line 17367566
    .line 17367567
    const/4 v3, 0x1

    .line 17367568
    goto :goto_212

    .line 17367569
    :cond_211
    const/4 v3, 0x0

    .line 17367570
    :goto_212
    if-eqz v3, :cond_22c

    .line 17367571
    .line 17367572
    new-instance v3, Lty0/b;

    .line 17367573
    .line 17367574
    const/16 v19, 0x0

    .line 17367575
    .line 17367576
    const/16 v20, 0x0

    .line 17367577
    .line 17367578
    const/16 v21, 0x0

    .line 17367579
    .line 17367580
    const/16 v22, 0x0

    .line 17367581
    .line 17367582
    const/16 v25, 0x0

    .line 17367583
    .line 17367584
    const/16 v26, 0x4f

    .line 17367585
    .line 17367586
    move-object/from16 v18, v3

    .line 17367587
    .line 17367588
    move-object/from16 v24, v34

    .line 17367589
    .line 17367590
    invoke-direct/range {v18 .. v26}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367591
    .line 17367592
    .line 17367593
    iput-object v3, v1, Lwy0/c;->c:Lty0/b;

    .line 17367594
    .line 17367595
    goto :goto_25e

    .line 17367596
    :cond_22c
    new-instance v3, Lty0/b;

    .line 17367597
    .line 17367598
    const/16 v28, 0x0

    .line 17367599
    .line 17367600
    const/16 v29, 0x0

    .line 17367601
    .line 17367602
    const/16 v30, 0x0

    .line 17367603
    .line 17367604
    const/16 v31, 0x0

    .line 17367605
    .line 17367606
    const/16 v32, 0x0

    .line 17367607
    .line 17367608
    const/4 v5, 0x0

    .line 17367609
    const/16 v35, 0x5f

    .line 17367610
    .line 17367611
    move-object/from16 v27, v3

    .line 17367612
    .line 17367613
    move-object/from16 v33, v34

    .line 17367614
    .line 17367615
    move-object/from16 v34, v5

    .line 17367616
    .line 17367617
    invoke-direct/range {v27 .. v35}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367618
    .line 17367619
    .line 17367620
    iput-object v3, v1, Lwy0/c;->c:Lty0/b;

    .line 17367621
    .line 17367622
    goto :goto_25e

    .line 17367623
    :cond_247
    new-instance v3, Lty0/b;

    .line 17367624
    .line 17367625
    const/16 v28, 0x0

    .line 17367626
    .line 17367627
    const/16 v29, 0x0

    .line 17367628
    .line 17367629
    const/16 v30, 0x0

    .line 17367630
    .line 17367631
    const/16 v31, 0x0

    .line 17367632
    .line 17367633
    const/16 v32, 0x0

    .line 17367634
    .line 17367635
    const/16 v33, 0x0

    .line 17367636
    .line 17367637
    const/16 v35, 0x3f

    .line 17367638
    .line 17367639
    move-object/from16 v27, v3

    .line 17367640
    .line 17367641
    invoke-direct/range {v27 .. v35}, Lty0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17367642
    .line 17367643
    .line 17367644
    iput-object v3, v1, Lwy0/c;->c:Lty0/b;

    .line 17367645
    .line 17367646
    :cond_25e
    :goto_25e
    iget-object v3, v1, Lwy0/c;->c:Lty0/b;

    .line 17367647
    .line 17367648
    const-string v7, "fill"

    .line 17367649
    .line 17367650
    const-string v5, "contain"

    .line 17367651
    .line 17367652
    const-string v12, "cover"

    .line 17367653
    .line 17367654
    const-string v6, "objectfit"

    .line 17367655
    .line 17367656
    if-eqz v3, :cond_48d

    .line 17367657
    .line 17367658
    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367659
    .line 17367660
    .line 17367661
    move-result v21

    .line 17367662
    if-eqz v21, :cond_28d

    .line 17367663
    .line 17367664
    move-object/from16 v21, v4

    .line 17367665
    .line 17367666
    iget-object v4, v3, Lty0/b;->n:Lty0/a;

    .line 17367667
    .line 17367668
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367669
    .line 17367670
    .line 17367671
    move-result-object v14

    .line 17367672
    move-object/from16 v22, v0

    .line 17367673
    .line 17367674
    instance-of v0, v14, Ljava/lang/Boolean;

    .line 17367675
    .line 17367676
    if-eqz v0, :cond_281

    .line 17367677
    .line 17367678
    check-cast v14, Ljava/lang/Boolean;

    .line 17367679
    .line 17367680
    goto :goto_282

    .line 17367681
    :cond_281
    const/4 v14, 0x0

    .line 17367682
    :goto_282
    if-eqz v14, :cond_289

    .line 17367683
    .line 17367684
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367685
    .line 17367686
    .line 17367687
    move-result v0

    .line 17367688
    goto :goto_28a

    .line 17367689
    :cond_289
    const/4 v0, 0x0

    .line 17367690
    :goto_28a
    iput-boolean v0, v4, Lty0/a;->a:Z

    .line 17367691
    .line 17367692
    goto :goto_291

    .line 17367693
    :cond_28d
    move-object/from16 v22, v0

    .line 17367694
    .line 17367695
    move-object/from16 v21, v4

    .line 17367696
    .line 17367697
    :goto_291
    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367698
    .line 17367699
    .line 17367700
    move-result v0

    .line 17367701
    if-eqz v0, :cond_2af

    .line 17367702
    .line 17367703
    iget-object v0, v3, Lty0/b;->n:Lty0/a;

    .line 17367704
    .line 17367705
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367706
    .line 17367707
    .line 17367708
    move-result-object v4

    .line 17367709
    instance-of v13, v4, Ljava/lang/Boolean;

    .line 17367710
    .line 17367711
    if-eqz v13, :cond_2a4

    .line 17367712
    .line 17367713
    check-cast v4, Ljava/lang/Boolean;

    .line 17367714
    .line 17367715
    goto :goto_2a5

    .line 17367716
    :cond_2a4
    const/4 v4, 0x0

    .line 17367717
    :goto_2a5
    if-eqz v4, :cond_2ac

    .line 17367718
    .line 17367719
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17367720
    .line 17367721
    .line 17367722
    move-result v4

    .line 17367723
    goto :goto_2ad

    .line 17367724
    :cond_2ac
    const/4 v4, 0x0

    .line 17367725
    :goto_2ad
    iput-boolean v4, v0, Lty0/a;->b:Z

    .line 17367726
    .line 17367727
    :cond_2af
    const-string v0, "inittime"

    .line 17367728
    .line 17367729
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367730
    .line 17367731
    .line 17367732
    move-result v4

    .line 17367733
    if-eqz v4, :cond_2cd

    .line 17367734
    .line 17367735
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367736
    .line 17367737
    .line 17367738
    move-result-object v0

    .line 17367739
    instance-of v4, v0, Ljava/lang/Integer;

    .line 17367740
    .line 17367741
    if-eqz v4, :cond_2c2

    .line 17367742
    .line 17367743
    check-cast v0, Ljava/lang/Integer;

    .line 17367744
    .line 17367745
    goto :goto_2c3

    .line 17367746
    :cond_2c2
    const/4 v0, 0x0

    .line 17367747
    :goto_2c3
    if-eqz v0, :cond_2ca

    .line 17367748
    .line 17367749
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17367750
    .line 17367751
    .line 17367752
    move-result v0

    .line 17367753
    goto :goto_2cb

    .line 17367754
    :cond_2ca
    const/4 v0, -0x1

    .line 17367755
    :goto_2cb
    iput v0, v3, Lty0/b;->m:I

    .line 17367756
    .line 17367757
    :cond_2cd
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367758
    .line 17367759
    .line 17367760
    move-result v0

    .line 17367761
    if-eqz v0, :cond_30d

    .line 17367762
    .line 17367763
    iget-object v0, v3, Lty0/b;->n:Lty0/a;

    .line 17367764
    .line 17367765
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367766
    .line 17367767
    .line 17367768
    move-result-object v4

    .line 17367769
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367770
    .line 17367771
    .line 17367772
    move-result v13

    .line 17367773
    if-eqz v13, :cond_2e0

    .line 17367774
    .line 17367775
    goto :goto_2ea

    .line 17367776
    :cond_2e0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367777
    .line 17367778
    .line 17367779
    move-result v13

    .line 17367780
    if-eqz v13, :cond_2e7

    .line 17367781
    .line 17367782
    goto :goto_2ea

    .line 17367783
    :cond_2e7
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367784
    .line 17367785
    .line 17367786
    :goto_2ea
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367787
    .line 17367788
    .line 17367789
    iget-object v0, v3, Lty0/b;->n:Lty0/a;

    .line 17367790
    .line 17367791
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367792
    .line 17367793
    .line 17367794
    move-result-object v4

    .line 17367795
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367796
    .line 17367797
    .line 17367798
    move-result v13

    .line 17367799
    if-eqz v13, :cond_2fa

    .line 17367800
    .line 17367801
    goto :goto_30a

    .line 17367802
    :cond_2fa
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367803
    .line 17367804
    .line 17367805
    move-result v13

    .line 17367806
    if-eqz v13, :cond_302

    .line 17367807
    .line 17367808
    const/4 v4, 0x0

    .line 17367809
    goto :goto_30b

    .line 17367810
    :cond_302
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367811
    .line 17367812
    .line 17367813
    move-result v4

    .line 17367814
    if-eqz v4, :cond_30a

    .line 17367815
    .line 17367816
    const/4 v4, 0x1

    .line 17367817
    goto :goto_30b

    .line 17367818
    :cond_30a
    :goto_30a
    const/4 v4, 0x2

    .line 17367819
    :goto_30b
    iput v4, v0, Lty0/a;->f:I

    .line 17367820
    .line 17367821
    :cond_30d
    const-string v0, "extended_params"

    .line 17367822
    .line 17367823
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367824
    .line 17367825
    .line 17367826
    move-result v4

    .line 17367827
    if-eqz v4, :cond_325

    .line 17367828
    .line 17367829
    iget-object v4, v3, Lty0/b;->n:Lty0/a;

    .line 17367830
    .line 17367831
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367832
    .line 17367833
    .line 17367834
    move-result-object v0

    .line 17367835
    instance-of v13, v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 17367836
    .line 17367837
    if-eqz v13, :cond_322

    .line 17367838
    .line 17367839
    check-cast v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 17367840
    .line 17367841
    goto :goto_323

    .line 17367842
    :cond_322
    const/4 v0, 0x0

    .line 17367843
    :goto_323
    iput-object v0, v4, Lty0/a;->h:Lcom/lynx/react/bridge/ReadableMap;

    .line 17367844
    .line 17367845
    :cond_325
    const-string v0, "headers"

    .line 17367846
    .line 17367847
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367848
    .line 17367849
    .line 17367850
    move-result v4

    .line 17367851
    if-eqz v4, :cond_33d

    .line 17367852
    .line 17367853
    iget-object v4, v3, Lty0/b;->n:Lty0/a;

    .line 17367854
    .line 17367855
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367856
    .line 17367857
    .line 17367858
    move-result-object v0

    .line 17367859
    instance-of v13, v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 17367860
    .line 17367861
    if-eqz v13, :cond_33a

    .line 17367862
    .line 17367863
    check-cast v0, Lcom/lynx/react/bridge/ReadableMap;

    .line 17367864
    .line 17367865
    goto :goto_33b

    .line 17367866
    :cond_33a
    const/4 v0, 0x0

    .line 17367867
    :goto_33b
    iput-object v0, v4, Lty0/a;->g:Lcom/lynx/react/bridge/ReadableMap;

    .line 17367868
    .line 17367869
    :cond_33d
    const-string v0, "volume"

    .line 17367870
    .line 17367871
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367872
    .line 17367873
    .line 17367874
    move-result v4

    .line 17367875
    if-eqz v4, :cond_35e

    .line 17367876
    .line 17367877
    iget-object v4, v3, Lty0/b;->n:Lty0/a;

    .line 17367878
    .line 17367879
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367880
    .line 17367881
    .line 17367882
    move-result-object v0

    .line 17367883
    instance-of v13, v0, Ljava/lang/Float;

    .line 17367884
    .line 17367885
    if-eqz v13, :cond_352

    .line 17367886
    .line 17367887
    check-cast v0, Ljava/lang/Float;

    .line 17367888
    .line 17367889
    goto :goto_353

    .line 17367890
    :cond_352
    const/4 v0, 0x0

    .line 17367891
    :goto_353
    if-eqz v0, :cond_35a

    .line 17367892
    .line 17367893
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17367894
    .line 17367895
    .line 17367896
    move-result v0

    .line 17367897
    goto :goto_35c

    .line 17367898
    :cond_35a
    const/high16 v0, -0x40800000    # -1.0f

    .line 17367899
    .line 17367900
    :goto_35c
    iput v0, v4, Lty0/a;->c:F

    .line 17367901
    .line 17367902
    :cond_35e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17367903
    .line 17367904
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17367905
    .line 17367906
    .line 17367907
    move-result-object v0

    .line 17367908
    if-eqz v0, :cond_371

    .line 17367909
    .line 17367910
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 17367911
    .line 17367912
    if-eqz v0, :cond_371

    .line 17367913
    .line 17367914
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableSpeedSame:Z

    .line 17367915
    .line 17367916
    const/4 v4, 0x1

    .line 17367917
    if-ne v0, v4, :cond_372

    .line 17367918
    .line 17367919
    const/4 v0, 0x1

    .line 17367920
    goto :goto_373

    .line 17367921
    :cond_371
    const/4 v4, 0x1

    .line 17367922
    :cond_372
    const/4 v0, 0x0

    .line 17367923
    :goto_373
    if-eqz v0, :cond_3fb

    .line 17367924
    .line 17367925
    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367926
    .line 17367927
    .line 17367928
    move-result v0

    .line 17367929
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->w()F

    .line 17367930
    .line 17367931
    .line 17367932
    move-result v13

    .line 17367933
    const/high16 v14, -0x40800000    # -1.0f

    .line 17367934
    .line 17367935
    cmpg-float v14, v13, v14

    .line 17367936
    .line 17367937
    if-nez v14, :cond_385

    .line 17367938
    .line 17367939
    const/4 v14, 0x1

    .line 17367940
    goto :goto_386

    .line 17367941
    :cond_385
    const/4 v14, 0x0

    .line 17367942
    :goto_386
    if-nez v14, :cond_3ba

    .line 17367943
    .line 17367944
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->x()Z

    .line 17367945
    .line 17367946
    .line 17367947
    move-result v14

    .line 17367948
    if-eqz v14, :cond_3b5

    .line 17367949
    .line 17367950
    if-eqz v0, :cond_395

    .line 17367951
    .line 17367952
    iget-object v14, v3, Lty0/b;->n:Lty0/a;

    .line 17367953
    .line 17367954
    iput v13, v14, Lty0/a;->d:F

    .line 17367955
    .line 17367956
    goto :goto_3d9

    .line 17367957
    :cond_395
    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367958
    .line 17367959
    .line 17367960
    move-result v14

    .line 17367961
    if-eqz v14, :cond_3d9

    .line 17367962
    .line 17367963
    iget-object v14, v3, Lty0/b;->n:Lty0/a;

    .line 17367964
    .line 17367965
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367966
    .line 17367967
    .line 17367968
    move-result-object v15

    .line 17367969
    instance-of v4, v15, Ljava/lang/Float;

    .line 17367970
    .line 17367971
    if-eqz v4, :cond_3a8

    .line 17367972
    .line 17367973
    check-cast v15, Ljava/lang/Float;

    .line 17367974
    .line 17367975
    goto :goto_3a9

    .line 17367976
    :cond_3a8
    const/4 v15, 0x0

    .line 17367977
    :goto_3a9
    if-eqz v15, :cond_3b0

    .line 17367978
    .line 17367979
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 17367980
    .line 17367981
    .line 17367982
    move-result v4

    .line 17367983
    goto :goto_3b2

    .line 17367984
    :cond_3b0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17367985
    .line 17367986
    :goto_3b2
    iput v4, v14, Lty0/a;->d:F

    .line 17367987
    .line 17367988
    goto :goto_3d9

    .line 17367989
    :cond_3b5
    iget-object v4, v3, Lty0/b;->n:Lty0/a;

    .line 17367990
    .line 17367991
    iput v13, v4, Lty0/a;->d:F

    .line 17367992
    .line 17367993
    goto :goto_3d9

    .line 17367994
    :cond_3ba
    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367995
    .line 17367996
    .line 17367997
    move-result v4

    .line 17367998
    if-eqz v4, :cond_3d9

    .line 17367999
    .line 17368000
    iget-object v4, v3, Lty0/b;->n:Lty0/a;

    .line 17368001
    .line 17368002
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368003
    .line 17368004
    .line 17368005
    move-result-object v14

    .line 17368006
    instance-of v15, v14, Ljava/lang/Float;

    .line 17368007
    .line 17368008
    if-eqz v15, :cond_3cd

    .line 17368009
    .line 17368010
    check-cast v14, Ljava/lang/Float;

    .line 17368011
    .line 17368012
    goto :goto_3ce

    .line 17368013
    :cond_3cd
    const/4 v14, 0x0

    .line 17368014
    :goto_3ce
    if-eqz v14, :cond_3d5

    .line 17368015
    .line 17368016
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 17368017
    .line 17368018
    .line 17368019
    move-result v14

    .line 17368020
    goto :goto_3d7

    .line 17368021
    :cond_3d5
    const/high16 v14, 0x3f800000    # 1.0f

    .line 17368022
    .line 17368023
    :goto_3d7
    iput v14, v4, Lty0/a;->d:F

    .line 17368024
    .line 17368025
    :cond_3d9
    :goto_3d9
    new-instance v4, Lorg/json/JSONObject;

    .line 17368026
    .line 17368027
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17368028
    .line 17368029
    .line 17368030
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368031
    .line 17368032
    .line 17368033
    move-result-object v0

    .line 17368034
    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368035
    .line 17368036
    .line 17368037
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17368038
    .line 17368039
    .line 17368040
    move-result-object v0

    .line 17368041
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368042
    .line 17368043
    .line 17368044
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->x()Z

    .line 17368045
    .line 17368046
    .line 17368047
    move-result v0

    .line 17368048
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17368049
    .line 17368050
    .line 17368051
    move-result-object v0

    .line 17368052
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17368053
    .line 17368054
    .line 17368055
    invoke-static {v11, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17368056
    .line 17368057
    .line 17368058
    goto :goto_41a

    .line 17368059
    :cond_3fb
    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368060
    .line 17368061
    .line 17368062
    move-result v0

    .line 17368063
    if-eqz v0, :cond_41a

    .line 17368064
    .line 17368065
    iget-object v0, v3, Lty0/b;->n:Lty0/a;

    .line 17368066
    .line 17368067
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368068
    .line 17368069
    .line 17368070
    move-result-object v4

    .line 17368071
    instance-of v8, v4, Ljava/lang/Float;

    .line 17368072
    .line 17368073
    if-eqz v8, :cond_40e

    .line 17368074
    .line 17368075
    check-cast v4, Ljava/lang/Float;

    .line 17368076
    .line 17368077
    goto :goto_40f

    .line 17368078
    :cond_40e
    const/4 v4, 0x0

    .line 17368079
    :goto_40f
    if-eqz v4, :cond_416

    .line 17368080
    .line 17368081
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17368082
    .line 17368083
    .line 17368084
    move-result v4

    .line 17368085
    goto :goto_418

    .line 17368086
    :cond_416
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17368087
    .line 17368088
    :goto_418
    iput v4, v0, Lty0/a;->d:F

    .line 17368089
    .line 17368090
    :cond_41a
    :goto_41a
    const-string v0, "tag"

    .line 17368091
    .line 17368092
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368093
    .line 17368094
    .line 17368095
    move-result v4

    .line 17368096
    if-eqz v4, :cond_434

    .line 17368097
    .line 17368098
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368099
    .line 17368100
    .line 17368101
    move-result-object v0

    .line 17368102
    instance-of v4, v0, Ljava/lang/String;

    .line 17368103
    .line 17368104
    if-eqz v4, :cond_42d

    .line 17368105
    .line 17368106
    check-cast v0, Ljava/lang/String;

    .line 17368107
    .line 17368108
    goto :goto_42e

    .line 17368109
    :cond_42d
    const/4 v0, 0x0

    .line 17368110
    :goto_42e
    if-nez v0, :cond_432

    .line 17368111
    .line 17368112
    move-object/from16 v0, v17

    .line 17368113
    .line 17368114
    :cond_432
    iput-object v0, v3, Lty0/b;->k:Ljava/lang/String;

    .line 17368115
    .line 17368116
    :cond_434
    const-string v0, "sub_tag"

    .line 17368117
    .line 17368118
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368119
    .line 17368120
    .line 17368121
    move-result v4

    .line 17368122
    if-eqz v4, :cond_44e

    .line 17368123
    .line 17368124
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368125
    .line 17368126
    .line 17368127
    move-result-object v0

    .line 17368128
    instance-of v4, v0, Ljava/lang/String;

    .line 17368129
    .line 17368130
    if-eqz v4, :cond_447

    .line 17368131
    .line 17368132
    check-cast v0, Ljava/lang/String;

    .line 17368133
    .line 17368134
    goto :goto_448

    .line 17368135
    :cond_447
    const/4 v0, 0x0

    .line 17368136
    :goto_448
    if-nez v0, :cond_44c

    .line 17368137
    .line 17368138
    move-object/from16 v0, v17

    .line 17368139
    .line 17368140
    :cond_44c
    iput-object v0, v3, Lty0/b;->l:Ljava/lang/String;

    .line 17368141
    .line 17368142
    :cond_44e
    const-string v0, "cache-size"

    .line 17368143
    .line 17368144
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368145
    .line 17368146
    .line 17368147
    move-result v4

    .line 17368148
    if-eqz v4, :cond_46c

    .line 17368149
    .line 17368150
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368151
    .line 17368152
    .line 17368153
    move-result-object v0

    .line 17368154
    instance-of v4, v0, Ljava/lang/Integer;

    .line 17368155
    .line 17368156
    if-eqz v4, :cond_461

    .line 17368157
    .line 17368158
    check-cast v0, Ljava/lang/Integer;

    .line 17368159
    .line 17368160
    goto :goto_462

    .line 17368161
    :cond_461
    const/4 v0, 0x0

    .line 17368162
    :goto_462
    if-eqz v0, :cond_469

    .line 17368163
    .line 17368164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17368165
    .line 17368166
    .line 17368167
    move-result v0

    .line 17368168
    goto :goto_46a

    .line 17368169
    :cond_469
    const/4 v0, 0x0

    .line 17368170
    :goto_46a
    iput v0, v3, Lty0/b;->j:I

    .line 17368171
    .line 17368172
    :cond_46c
    const-string v0, "progress_update_interval"

    .line 17368173
    .line 17368174
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368175
    .line 17368176
    .line 17368177
    move-result v4

    .line 17368178
    if-eqz v4, :cond_491

    .line 17368179
    .line 17368180
    iget-object v3, v3, Lty0/b;->n:Lty0/a;

    .line 17368181
    .line 17368182
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368183
    .line 17368184
    .line 17368185
    move-result-object v0

    .line 17368186
    instance-of v4, v0, Ljava/lang/Integer;

    .line 17368187
    .line 17368188
    if-eqz v4, :cond_481

    .line 17368189
    .line 17368190
    check-cast v0, Ljava/lang/Integer;

    .line 17368191
    .line 17368192
    goto :goto_482

    .line 17368193
    :cond_481
    const/4 v0, 0x0

    .line 17368194
    :goto_482
    if-eqz v0, :cond_489

    .line 17368195
    .line 17368196
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17368197
    .line 17368198
    .line 17368199
    move-result v0

    .line 17368200
    goto :goto_48a

    .line 17368201
    :cond_489
    const/4 v0, 0x0

    .line 17368202
    :goto_48a
    iput v0, v3, Lty0/a;->j:I

    .line 17368203
    .line 17368204
    goto :goto_491

    .line 17368205
    :cond_48d
    move-object/from16 v22, v0

    .line 17368206
    .line 17368207
    move-object/from16 v21, v4

    .line 17368208
    .line 17368209
    :cond_491
    :goto_491
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17368210
    .line 17368211
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 17368212
    .line 17368213
    .line 17368214
    iget-object v0, v1, Lwy0/c;->c:Lty0/b;

    .line 17368215
    .line 17368216
    if-eqz v0, :cond_513

    .line 17368217
    .line 17368218
    iget-object v0, v0, Lty0/b;->n:Lty0/a;

    .line 17368219
    .line 17368220
    if-eqz v0, :cond_513

    .line 17368221
    .line 17368222
    iget-object v0, v0, Lty0/a;->h:Lcom/lynx/react/bridge/ReadableMap;

    .line 17368223
    .line 17368224
    if-eqz v0, :cond_513

    .line 17368225
    .line 17368226
    move-object/from16 v4, v22

    .line 17368227
    .line 17368228
    :try_start_4a4
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 17368229
    .line 17368230
    .line 17368231
    move-result v8

    .line 17368232
    if-eqz v8, :cond_4af

    .line 17368233
    .line 17368234
    invoke-interface {v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    .line 17368235
    .line 17368236
    .line 17368237
    move-result-object v4

    .line 17368238
    goto :goto_4b0

    .line 17368239
    :cond_4af
    const/4 v4, 0x0

    .line 17368240
    :goto_4b0
    if-eqz v4, :cond_4dd

    .line 17368241
    .line 17368242
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->v()Lrc4/a;

    .line 17368243
    .line 17368244
    .line 17368245
    move-result-object v8

    .line 17368246
    instance-of v8, v8, Lrc4/i;

    .line 17368247
    .line 17368248
    if-eqz v8, :cond_4cc

    .line 17368249
    .line 17368250
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->v()Lrc4/a;

    .line 17368251
    .line 17368252
    .line 17368253
    move-result-object v8

    .line 17368254
    instance-of v9, v8, Lrc4/i;

    .line 17368255
    .line 17368256
    if-eqz v9, :cond_4c5

    .line 17368257
    .line 17368258
    check-cast v8, Lrc4/i;

    .line 17368259
    .line 17368260
    goto :goto_4c6

    .line 17368261
    :cond_4c5
    const/4 v8, 0x0

    .line 17368262
    :goto_4c6
    if-eqz v8, :cond_4dd

    .line 17368263
    .line 17368264
    invoke-virtual {v8, v4}, Lrc4/i;->setVideoMeta(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 17368265
    .line 17368266
    .line 17368267
    goto :goto_4dd

    .line 17368268
    :cond_4cc
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->v()Lrc4/a;

    .line 17368269
    .line 17368270
    .line 17368271
    move-result-object v8

    .line 17368272
    instance-of v9, v8, Lrc4/o;

    .line 17368273
    .line 17368274
    if-eqz v9, :cond_4d7

    .line 17368275
    .line 17368276
    check-cast v8, Lrc4/o;

    .line 17368277
    .line 17368278
    goto :goto_4d8

    .line 17368279
    :cond_4d7
    const/4 v8, 0x0

    .line 17368280
    :goto_4d8
    if-eqz v8, :cond_4dd

    .line 17368281
    .line 17368282
    invoke-virtual {v8, v4}, Lrc4/o;->setVideoMeta(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 17368283
    .line 17368284
    .line 17368285
    :cond_4dd
    :goto_4dd
    const-string v4, "is_brand_ad"
    :try_end_4df
    .catch Ljava/lang/ClassCastException; {:try_start_4a4 .. :try_end_4df} :catch_4e9

    .line 17368286
    .line 17368287
    const/4 v8, 0x0

    .line 17368288
    :try_start_4e0
    invoke-interface {v0, v4, v8}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    .line 17368289
    .line 17368290
    .line 17368291
    move-result v0

    .line 17368292
    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_4e6
    .catch Ljava/lang/ClassCastException; {:try_start_4e0 .. :try_end_4e6} :catch_4e7

    .line 17368293
    .line 17368294
    goto :goto_514

    .line 17368295
    :catch_4e7
    move-exception v0

    .line 17368296
    goto :goto_4eb

    .line 17368297
    :catch_4e9
    move-exception v0

    .line 17368298
    const/4 v8, 0x0

    .line 17368299
    :goto_4eb
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17368300
    .line 17368301
    const-string v9, "retrieve VideoMeta: Failed to retrieve \'video-meta\'. Error: "

    .line 17368302
    .line 17368303
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368304
    .line 17368305
    .line 17368306
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    .line 17368307
    .line 17368308
    .line 17368309
    move-result-object v9

    .line 17368310
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368311
    .line 17368312
    .line 17368313
    const-string v9, ", Type: "

    .line 17368314
    .line 17368315
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368316
    .line 17368317
    .line 17368318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368319
    .line 17368320
    .line 17368321
    move-result-object v0

    .line 17368322
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17368323
    .line 17368324
    .line 17368325
    move-result-object v0

    .line 17368326
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368327
    .line 17368328
    .line 17368329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368330
    .line 17368331
    .line 17368332
    move-result-object v0

    .line 17368333
    const-string v4, "TTVideoEngineMediaPlayable"

    .line 17368334
    .line 17368335
    invoke-static {v4, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368336
    .line 17368337
    .line 17368338
    goto :goto_514

    .line 17368339
    :cond_513
    const/4 v8, 0x0

    .line 17368340
    :goto_514
    iget-object v0, v1, Lwy0/c;->c:Lty0/b;

    .line 17368341
    .line 17368342
    if-eqz v0, :cond_526

    .line 17368343
    .line 17368344
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->v()Lrc4/a;

    .line 17368345
    .line 17368346
    .line 17368347
    move-result-object v4

    .line 17368348
    new-instance v9, Llc4/h0$b;

    .line 17368349
    .line 17368350
    move-object/from16 v10, v21

    .line 17368351
    .line 17368352
    invoke-direct {v9, v1, v3, v10}, Llc4/h0$b;-><init>(Llc4/h0;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;)V

    .line 17368353
    .line 17368354
    .line 17368355
    invoke-interface {v4, v0, v9}, Lrc4/a;->b(Lty0/b;Lsy0/a;)V

    .line 17368356
    .line 17368357
    .line 17368358
    :cond_526
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368359
    .line 17368360
    .line 17368361
    move-result v0

    .line 17368362
    if-eqz v0, :cond_54f

    .line 17368363
    .line 17368364
    invoke-virtual/range {p0 .. p0}, Llc4/h0;->v()Lrc4/a;

    .line 17368365
    .line 17368366
    .line 17368367
    move-result-object v0

    .line 17368368
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368369
    .line 17368370
    .line 17368371
    move-result-object v2

    .line 17368372
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368373
    .line 17368374
    .line 17368375
    move-result v3

    .line 17368376
    if-eqz v3, :cond_53b

    .line 17368377
    .line 17368378
    goto :goto_54b

    .line 17368379
    :cond_53b
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368380
    .line 17368381
    .line 17368382
    move-result v3

    .line 17368383
    if-eqz v3, :cond_543

    .line 17368384
    .line 17368385
    const/4 v3, 0x0

    .line 17368386
    goto :goto_54c

    .line 17368387
    :cond_543
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17368388
    .line 17368389
    .line 17368390
    move-result v2

    .line 17368391
    if-eqz v2, :cond_54b

    .line 17368392
    .line 17368393
    const/4 v3, 0x1

    .line 17368394
    goto :goto_54c

    .line 17368395
    :cond_54b
    :goto_54b
    const/4 v3, 0x2

    .line 17368396
    :goto_54c
    invoke-interface {v0, v3}, Lrc4/a;->setTextureLayout(I)V

    .line 17368397
    .line 17368398
    .line 17368399
    :cond_54f
    return-void
.end method


.method public final p(Lcom/bytedance/lynx/media/b;)V
[MOD-CHANGED]
.method public final p(Lcom/bytedance/lynx/media/b;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 16908291
    move-result-object v0

    .line 16908292
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908294
    invoke-interface {v0, v1}, Lrc4/a;->a(Ljava/lang/Boolean;)V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Lcom/bytedance/lynx/media/b;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-virtual {p0}, Llc4/h0;->v()Lrc4/a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1}, Lrc4/a;->a(Ljava/lang/Boolean;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/bytedance/lynx/media/b;->a(ILwy0/d;ILjava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final q(Lzy0/g;)V
[MOD-CHANGED]
.method public final q(Lzy0/g;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Llc4/h0;->b(Lzy0/b;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lzy0/g;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Llc4/h0;->b(Lzy0/b;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final v()Lrc4/a;
[MOD-CHANGED]
.method public final v()Lrc4/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Llc4/h0;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lrc4/a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Lrc4/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Llc4/h0;->f:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lrc4/a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final w()F
[MOD-CHANGED]
.method public final w()F
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Lbj4/a;->d()Lbj4/c;

    .line 262160
    move-result-object v0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    if-eqz v0, :cond_1b

    .line 262164
    const-string v2, "speed"

    .line 262166
    invoke-interface {v0, v2}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 262169
    move-result-object v0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v0, v1

    .line 262172
    :goto_1c
    instance-of v2, v0, Ljava/lang/Float;

    .line 262174
    if-eqz v2, :cond_23

    .line 262176
    move-object v1, v0

    .line 262177
    check-cast v1, Ljava/lang/Float;

    .line 262179
    :cond_23
    if-eqz v1, :cond_2a

    .line 262181
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 262184
    move-result v0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262189
    cmpl-float v1, v0, v1

    .line 262191
    if-lez v1, :cond_32

    .line 262193
    goto :goto_34

    .line 262194
    :cond_32
    const/high16 v0, -0x40800000    # -1.0f

    .line 262196
    :goto_34
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()F
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Lbj4/a;->d()Lbj4/c;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    if-eqz v0, :cond_1b

    .line 262163
    .line 262164
    const-string v2, "speed"

    .line 262165
    .line 262166
    invoke-interface {v0, v2}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    goto :goto_1c

    .line 262171
    :cond_1b
    move-object v0, v1

    .line 262172
    :goto_1c
    instance-of v2, v0, Ljava/lang/Float;

    .line 262173
    .line 262174
    if-eqz v2, :cond_23

    .line 262175
    .line 262176
    move-object v1, v0

    .line 262177
    check-cast v1, Ljava/lang/Float;

    .line 262178
    .line 262179
    :cond_23
    if-eqz v1, :cond_2a

    .line 262180
    .line 262181
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262188
    .line 262189
    cmpl-float v1, v0, v1

    .line 262190
    .line 262191
    if-lez v1, :cond_32

    .line 262192
    .line 262193
    goto :goto_34

    .line 262194
    :cond_32
    const/high16 v0, -0x40800000    # -1.0f

    .line 262195
    .line 262196
    :goto_34
    return v0
.end method


.method public final x()Z
[MOD-CHANGED]
.method public final x()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_13

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 196619
    if-eqz v0, :cond_13

    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableSpeedSameInSelectCrowd:Z

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final x()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_13

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 196618
    .line 196619
    if-eqz v0, :cond_13

    .line 196620
    .line 196621
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableSpeedSameInSelectCrowd:Z

    .line 196622
    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method


.method public final y(Landroid/content/Context;)Landroid/app/Activity;
[MOD-CHANGED]
.method public final y(Landroid/content/Context;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    const-class v1, Landroid/app/Activity;

    .line 17039366
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_10

    .line 17039372
    move-object v0, p1

    .line 17039373
    check-cast v0, Landroid/app/Activity;

    .line 17039375
    goto :goto_22

    .line 17039376
    :cond_10
    const-class v1, Landroid/content/ContextWrapper;

    .line 17039378
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_22

    .line 17039384
    check-cast p1, Landroid/content/ContextWrapper;

    .line 17039386
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p0, p1}, Llc4/h0;->y(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039393
    move-result-object v0

    .line 17039394
    :cond_22
    :goto_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y(Landroid/content/Context;)Landroid/app/Activity;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    const-class v1, Landroid/app/Activity;

    .line 17039365
    .line 17039366
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_10

    .line 17039371
    .line 17039372
    move-object v0, p1

    .line 17039373
    check-cast v0, Landroid/app/Activity;

    .line 17039374
    .line 17039375
    goto :goto_22

    .line 17039376
    :cond_10
    const-class v1, Landroid/content/ContextWrapper;

    .line 17039377
    .line 17039378
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-eqz v1, :cond_22

    .line 17039383
    .line 17039384
    check-cast p1, Landroid/content/ContextWrapper;

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-virtual {p0, p1}, Llc4/h0;->y(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    :cond_22
    :goto_22
    return-object v0
.end method


