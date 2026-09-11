## classes4/com/dragon/read/component/shortvideo/impl/fullscreen/f.smali
# added=0 removed=0 changed=66

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x94a3c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$a;

    .line 131080
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131082
    const-string v1, "FullScreenVideoHolder"

    .line 131084
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x94a3c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$a;

    .line 131079
    .line 131080
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131081
    .line 131082
    const-string v1, "FullScreenVideoHolder"

    .line 131083
    .line 131084
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;ILqh4/h;Ldw4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;ILqh4/h;Ldw4/h;)V
    .registers 33

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p2

    .line 67633158
    move-object/from16 v3, p3

    .line 67633160
    const/4 v4, 0x0

    .line 67633161
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633164
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633167
    move-result-object v5

    .line 67633168
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67633171
    move-result-object v5

    .line 67633172
    const v6, 0x7f05114f

    .line 67633175
    invoke-virtual {v5, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67633178
    move-result-object v5

    .line 67633179
    const-string v6, ""

    .line 67633181
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633184
    invoke-direct {v0, v5, v3}, Lsw4/i0;-><init>(Landroid/view/View;Lqh4/h;)V

    .line 67633187
    iput v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->D2:I

    .line 67633189
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->E2:Lqh4/h;

    .line 67633191
    move-object/from16 v3, p4

    .line 67633193
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->F2:Ldw4/h;

    .line 67633195
    new-instance v3, Lcom/dragon/read/base/util/LogHelper;

    .line 67633197
    const-string v5, "FullScreenVideoHolder"

    .line 67633199
    invoke-direct {v3, v5}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67633202
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 67633204
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633206
    const v5, 0x7f1119cb

    .line 67633209
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633212
    move-result-object v3

    .line 67633213
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;

    .line 67633215
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->H2:Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;

    .line 67633217
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633219
    const v7, 0x7f112d77

    .line 67633222
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633225
    move-result-object v5

    .line 67633226
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633229
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 67633231
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->I2:Landroid/widget/RelativeLayout;

    .line 67633233
    sget-object v5, Lxx4/q0;->a:Lxx4/q0;

    .line 67633235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633238
    sget-object v5, Lky4/a;->b:Lky4/a;

    .line 67633240
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67633243
    move-result-object v7

    .line 67633244
    invoke-virtual {v5, v7}, Lky4/a;->Z3(Landroid/content/Context;)Landroid/view/View;

    .line 67633247
    move-result-object v7

    .line 67633248
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->J2:Landroid/view/View;

    .line 67633250
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633252
    const v9, 0x7f1101d9

    .line 67633255
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633258
    move-result-object v8

    .line 67633259
    iput-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->K2:Landroid/view/View;

    .line 67633261
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633263
    const v9, 0x7f111834

    .line 67633266
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633269
    move-result-object v8

    .line 67633270
    check-cast v8, Landroid/widget/FrameLayout;

    .line 67633272
    iput-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->L2:Landroid/widget/FrameLayout;

    .line 67633274
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67633277
    move-result-object v9

    .line 67633278
    invoke-virtual {v5, v9}, Lky4/a;->V0(Landroid/content/Context;)Landroid/view/View;

    .line 67633281
    move-result-object v9

    .line 67633282
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->M2:Landroid/view/View;

    .line 67633284
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633286
    const v11, 0x7f112791    # 1.929435E38f

    .line 67633289
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633292
    move-result-object v10

    .line 67633293
    check-cast v10, Landroid/widget/ImageView;

    .line 67633295
    iput-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->N2:Landroid/widget/ImageView;

    .line 67633297
    new-instance v10, Lio4/g0;

    .line 67633299
    invoke-direct {v10, v0}, Lio4/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 67633302
    invoke-static {v10}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633305
    move-result-object v10

    .line 67633306
    iput-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->V2:Lkotlin/Lazy;

    .line 67633308
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633310
    const v11, 0x7f111600

    .line 67633313
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633316
    move-result-object v10

    .line 67633317
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633320
    move-object v11, v10

    .line 67633321
    check-cast v11, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;

    .line 67633323
    iput-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->W2:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;

    .line 67633325
    const/4 v10, 0x4

    .line 67633326
    if-ne v2, v10, :cond_b4

    .line 67633328
    const v2, 0x3f147ae1    # 0.58f

    .line 67633331
    goto :goto_b7

    .line 67633332
    :cond_b4
    const v2, 0x3f2147ae    # 0.63f

    .line 67633335
    :goto_b7
    iput v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Y2:F

    .line 67633337
    const/4 v2, 0x1

    .line 67633338
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->a3:Z

    .line 67633340
    const/4 v10, -0x1

    .line 67633341
    iput v10, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->c3:I

    .line 67633343
    new-instance v12, Ljava/util/HashSet;

    .line 67633345
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 67633348
    invoke-static {v12}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 67633351
    move-result-object v12

    .line 67633352
    iput-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->d3:Ljava/util/Set;

    .line 67633354
    sget-object v12, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;

    .line 67633356
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633359
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;

    .line 67633362
    move-result-object v15

    .line 67633363
    iget-boolean v12, v15, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->swipeSeekPreview:Z

    .line 67633365
    if-nez v12, :cond_e2

    .line 67633367
    iget-boolean v12, v15, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->brightnessVolumeSlide:Z

    .line 67633369
    if-nez v12, :cond_e2

    .line 67633371
    iget-boolean v12, v15, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->brightnessVolumeButton:Z

    .line 67633373
    if-eqz v12, :cond_e0

    .line 67633375
    goto :goto_e2

    .line 67633376
    :cond_e0
    const/4 v14, 0x0

    .line 67633377
    goto :goto_e3

    .line 67633378
    :cond_e2
    :goto_e2
    const/4 v14, 0x1

    .line 67633379
    :goto_e3
    iput-boolean v14, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->f3:Z

    .line 67633381
    new-instance v12, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67633383
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67633386
    move-result-object v13

    .line 67633387
    invoke-direct {v12, v13}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67633390
    iput-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->h3:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67633392
    new-instance v12, Lio4/h0;

    .line 67633394
    invoke-direct {v12, v0}, Lio4/h0;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 67633397
    iput-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->j3:Lio4/h0;

    .line 67633399
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;

    .line 67633401
    invoke-direct {v13, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 67633404
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;

    .line 67633406
    invoke-direct {v12, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 67633409
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->H2:Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;

    .line 67633411
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;->setTimerFinishListener(Lio4/p2;)V

    .line 67633414
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633416
    const v10, 0x7f112feb

    .line 67633419
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633422
    move-result-object v2

    .line 67633423
    check-cast v2, Landroid/view/ViewGroup;

    .line 67633425
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67633428
    move-result-object v10

    .line 67633429
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67633432
    move-result-object v10

    .line 67633433
    const v1, 0x7f0511dd

    .line 67633436
    invoke-virtual {v10, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67633439
    move-result-object v1

    .line 67633440
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67633443
    const v10, 0x7f111477

    .line 67633446
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633449
    move-result-object v10

    .line 67633450
    check-cast v10, Landroid/view/ViewGroup;

    .line 67633452
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67633454
    move-object/from16 p4, v13

    .line 67633456
    const/4 v13, -0x2

    .line 67633457
    move-object/from16 v16, v15

    .line 67633459
    const/4 v15, -0x1

    .line 67633460
    invoke-direct {v4, v15, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67633463
    iget-object v15, v0, Lsw4/i0;->E:Lfj4/l;

    .line 67633465
    instance-of v13, v15, Landroid/view/View;

    .line 67633467
    const/16 v18, 0x0

    .line 67633469
    if-eqz v13, :cond_142

    .line 67633471
    check-cast v15, Landroid/view/View;

    .line 67633473
    goto :goto_144

    .line 67633474
    :cond_142
    move-object/from16 v15, v18

    .line 67633476
    :goto_144
    if-eqz v15, :cond_149

    .line 67633478
    invoke-virtual {v10, v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633481
    :cond_149
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 67633483
    const/4 v10, -0x1

    .line 67633484
    invoke-direct {v4, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67633487
    iget-object v10, v0, Lsw4/i0;->K:Lki4/a;

    .line 67633489
    if-nez v10, :cond_173

    .line 67633491
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633494
    move-result-object v10

    .line 67633495
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633498
    const/4 v13, 0x0

    .line 67633499
    invoke-virtual {v5, v13, v10}, Lky4/a;->W1(ILandroid/content/Context;)Lth4/a0;

    .line 67633502
    move-result-object v10

    .line 67633503
    iput-object v10, v0, Lsw4/i0;->J:Lth4/a0;

    .line 67633505
    if-eqz v10, :cond_166

    .line 67633507
    iget-object v10, v10, Lth4/a0;->a:Landroid/view/View;

    .line 67633509
    goto :goto_168

    .line 67633510
    :cond_166
    move-object/from16 v10, v18

    .line 67633512
    :goto_168
    instance-of v13, v10, Lki4/a;

    .line 67633514
    if-eqz v13, :cond_16f

    .line 67633516
    check-cast v10, Lki4/a;

    .line 67633518
    goto :goto_171

    .line 67633519
    :cond_16f
    move-object/from16 v10, v18

    .line 67633521
    :goto_171
    iput-object v10, v0, Lsw4/i0;->K:Lki4/a;

    .line 67633523
    :cond_173
    iget-object v10, v0, Lsw4/i0;->K:Lki4/a;

    .line 67633525
    instance-of v13, v10, Landroid/view/View;

    .line 67633527
    if-eqz v13, :cond_17c

    .line 67633529
    check-cast v10, Landroid/view/View;

    .line 67633531
    goto :goto_17e

    .line 67633532
    :cond_17c
    move-object/from16 v10, v18

    .line 67633534
    :goto_17e
    if-eqz v10, :cond_183

    .line 67633536
    invoke-virtual {v2, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633539
    :cond_183
    invoke-virtual/range {p0 .. p0}, Lsw4/i0;->I2()V

    .line 67633542
    iget-object v10, v0, Lsw4/i0;->y:Ldi4/b;

    .line 67633544
    if-eqz v10, :cond_18f

    .line 67633546
    iget-object v10, v10, Lth4/a0;->a:Landroid/view/View;

    .line 67633548
    invoke-virtual {v2, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633551
    :cond_18f
    iget-object v10, v0, Lsw4/i0;->G:Ldi4/c;

    .line 67633553
    if-nez v10, :cond_1af

    .line 67633555
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633558
    move-result-object v10

    .line 67633559
    invoke-virtual {v5, v10}, Lky4/a;->createLoadingView(Landroid/content/Context;)Lth4/a0;

    .line 67633562
    move-result-object v10

    .line 67633563
    iput-object v10, v0, Lsw4/i0;->F:Lth4/a0;

    .line 67633565
    if-eqz v10, :cond_1a2

    .line 67633567
    iget-object v10, v10, Lth4/a0;->a:Landroid/view/View;

    .line 67633569
    goto :goto_1a4

    .line 67633570
    :cond_1a2
    move-object/from16 v10, v18

    .line 67633572
    :goto_1a4
    instance-of v13, v10, Ldi4/c;

    .line 67633574
    if-eqz v13, :cond_1ab

    .line 67633576
    check-cast v10, Ldi4/c;

    .line 67633578
    goto :goto_1ad

    .line 67633579
    :cond_1ab
    move-object/from16 v10, v18

    .line 67633581
    :goto_1ad
    iput-object v10, v0, Lsw4/i0;->G:Ldi4/c;

    .line 67633583
    :cond_1af
    iget-object v10, v0, Lsw4/i0;->G:Ldi4/c;

    .line 67633585
    instance-of v13, v10, Landroid/view/View;

    .line 67633587
    if-eqz v13, :cond_1b8

    .line 67633589
    check-cast v10, Landroid/view/View;

    .line 67633591
    goto :goto_1ba

    .line 67633592
    :cond_1b8
    move-object/from16 v10, v18

    .line 67633594
    :goto_1ba
    if-eqz v10, :cond_1bf

    .line 67633596
    invoke-virtual {v2, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633599
    :cond_1bf
    iget-object v10, v0, Lsw4/i0;->I:Lti4/a;

    .line 67633601
    if-nez v10, :cond_1df

    .line 67633603
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633606
    move-result-object v10

    .line 67633607
    invoke-virtual {v5, v10}, Lky4/a;->k2(Landroid/content/Context;)Lth4/a0;

    .line 67633610
    move-result-object v10

    .line 67633611
    iput-object v10, v0, Lsw4/i0;->H:Lth4/a0;

    .line 67633613
    if-eqz v10, :cond_1d2

    .line 67633615
    iget-object v10, v10, Lth4/a0;->a:Landroid/view/View;

    .line 67633617
    goto :goto_1d4

    .line 67633618
    :cond_1d2
    move-object/from16 v10, v18

    .line 67633620
    :goto_1d4
    instance-of v13, v10, Lti4/a;

    .line 67633622
    if-eqz v13, :cond_1db

    .line 67633624
    check-cast v10, Lti4/a;

    .line 67633626
    goto :goto_1dd

    .line 67633627
    :cond_1db
    move-object/from16 v10, v18

    .line 67633629
    :goto_1dd
    iput-object v10, v0, Lsw4/i0;->I:Lti4/a;

    .line 67633631
    :cond_1df
    iget-object v10, v0, Lsw4/i0;->I:Lti4/a;

    .line 67633633
    instance-of v13, v10, Landroid/view/View;

    .line 67633635
    if-eqz v13, :cond_1e8

    .line 67633637
    check-cast v10, Landroid/view/View;

    .line 67633639
    goto :goto_1ea

    .line 67633640
    :cond_1e8
    move-object/from16 v10, v18

    .line 67633642
    :goto_1ea
    if-eqz v10, :cond_1ef

    .line 67633644
    invoke-virtual {v2, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633647
    :cond_1ef
    invoke-virtual/range {p0 .. p0}, Lsw4/i0;->L2()V

    .line 67633650
    iget-object v4, v0, Lsw4/i0;->z:Lei4/b;

    .line 67633652
    if-eqz v4, :cond_229

    .line 67633654
    invoke-interface {v4}, Lei4/b;->view()Landroid/view/View;

    .line 67633657
    move-result-object v4

    .line 67633658
    if-eqz v4, :cond_229

    .line 67633660
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633662
    const/4 v13, -0x2

    .line 67633663
    invoke-direct {v10, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633666
    const/16 v13, 0x3c

    .line 67633668
    invoke-static {v13}, Lzv4/f;->a(I)I

    .line 67633671
    move-result v13

    .line 67633672
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67633674
    const/16 v13, 0x50

    .line 67633676
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633678
    const/16 v13, 0x1e

    .line 67633680
    invoke-static {v13}, Lzv4/f;->a(I)I

    .line 67633683
    move-result v13

    .line 67633684
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 67633686
    invoke-virtual {v2, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633689
    iget-object v4, v0, Lsw4/i0;->z:Lei4/b;

    .line 67633691
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633694
    invoke-interface {v4}, Lei4/b;->d()V

    .line 67633697
    iget-object v4, v0, Lsw4/i0;->z:Lei4/b;

    .line 67633699
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633702
    invoke-interface {v4}, Lei4/b;->m()V

    .line 67633705
    :cond_229
    invoke-virtual/range {p0 .. p0}, Lsw4/i0;->K2()V

    .line 67633708
    iget-object v4, v0, Lsw4/i0;->A:Lei4/a;

    .line 67633710
    if-eqz v4, :cond_24b

    .line 67633712
    invoke-interface {v4}, Lei4/a;->view()Landroid/view/View;

    .line 67633715
    move-result-object v4

    .line 67633716
    if-eqz v4, :cond_24b

    .line 67633718
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633720
    const/4 v13, -0x1

    .line 67633721
    invoke-direct {v10, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633724
    const/16 v13, 0x11

    .line 67633726
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633728
    invoke-virtual {v2, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633731
    iget-object v2, v0, Lsw4/i0;->A:Lei4/a;

    .line 67633733
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633736
    invoke-interface {v2}, Lei4/a;->m()V

    .line 67633739
    :cond_24b
    iget-object v2, v0, Lsw4/i0;->I:Lti4/a;

    .line 67633741
    if-eqz v2, :cond_252

    .line 67633743
    invoke-interface {v2, v0}, Lti4/a;->setLoadFailOnClick(Lti4/d;)V

    .line 67633746
    :cond_252
    iget-object v2, v0, Lsw4/i0;->K:Lki4/a;

    .line 67633748
    if-eqz v2, :cond_259

    .line 67633750
    invoke-interface {v2, v0}, Lki4/a;->setLoadFailOnClick(Lti4/d;)V

    .line 67633753
    :cond_259
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633755
    const v4, 0x7f111838

    .line 67633758
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633761
    move-result-object v2

    .line 67633762
    move-object v10, v2

    .line 67633763
    check-cast v10, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 67633765
    invoke-virtual {v10, v12}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b(Lgv4/i;)V

    .line 67633768
    if-eqz v9, :cond_273

    .line 67633770
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633772
    const/4 v4, -0x1

    .line 67633773
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633776
    invoke-virtual {v8, v9, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633779
    :cond_273
    instance-of v2, v7, Llj4/a;

    .line 67633781
    if-eqz v2, :cond_27a

    .line 67633783
    check-cast v7, Llj4/a;

    .line 67633785
    goto :goto_27c

    .line 67633786
    :cond_27a
    move-object/from16 v7, v18

    .line 67633788
    :goto_27c
    if-eqz v7, :cond_28a

    .line 67633790
    instance-of v2, v9, Llj4/b;

    .line 67633792
    if-eqz v2, :cond_285

    .line 67633794
    check-cast v9, Llj4/b;

    .line 67633796
    goto :goto_287

    .line 67633797
    :cond_285
    move-object/from16 v9, v18

    .line 67633799
    :goto_287
    invoke-interface {v7, v9}, Llj4/a;->setVideoLikeListener(Llj4/b;)V

    .line 67633802
    :cond_28a
    if-eqz v14, :cond_3d6

    .line 67633804
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633807
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 67633809
    if-eqz v2, :cond_297

    .line 67633811
    check-cast v1, Landroid/view/ViewGroup;

    .line 67633813
    move-object v13, v1

    .line 67633814
    goto :goto_299

    .line 67633815
    :cond_297
    move-object/from16 v13, v18

    .line 67633817
    :goto_299
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67633820
    move-result-object v1

    .line 67633821
    invoke-virtual {v5, v1}, Lky4/a;->k4(Landroid/content/Context;)Lmi4/a;

    .line 67633824
    move-result-object v1

    .line 67633825
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633827
    const v4, 0x7f11183f

    .line 67633830
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633833
    move-result-object v2

    .line 67633834
    check-cast v2, Landroid/view/ViewGroup;

    .line 67633836
    if-eqz v1, :cond_3ce

    .line 67633838
    if-nez v2, :cond_2b2

    .line 67633840
    goto/16 :goto_3ce

    .line 67633842
    :cond_2b2
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633844
    const/4 v7, -0x1

    .line 67633845
    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633848
    invoke-interface {v1}, Lmi4/a;->asView()Lqg4/f;

    .line 67633851
    move-result-object v7

    .line 67633852
    invoke-virtual {v2, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633855
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 67633857
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67633860
    move-result-object v8

    .line 67633861
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633864
    new-instance v12, Lio4/t;

    .line 67633866
    invoke-direct {v12, v0}, Lio4/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 67633869
    new-instance v4, Lio4/u;

    .line 67633871
    invoke-direct {v4, v0}, Lio4/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 67633874
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenVideoHolder$initGestureExperimentLayer$coordinator$3;

    .line 67633876
    invoke-direct {v6, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenVideoHolder$initGestureExperimentLayer$coordinator$3;-><init>(Ljava/lang/Object;)V

    .line 67633879
    move-object v7, v2

    .line 67633880
    move-object v9, v3

    .line 67633881
    move-object/from16 v18, p4

    .line 67633883
    const/16 v19, 0x0

    .line 67633885
    move/from16 v27, v14

    .line 67633887
    move-object v14, v15

    .line 67633888
    move-object/from16 p3, v3

    .line 67633890
    move-object/from16 v3, v16

    .line 67633892
    move-object v15, v1

    .line 67633893
    move-object/from16 v16, v4

    .line 67633895
    move-object/from16 v17, v6

    .line 67633897
    invoke-direct/range {v7 .. v18}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;Lio4/t;Landroid/view/View;Landroid/view/View;Lmi4/a;Lio4/u;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;)V

    .line 67633900
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 67633902
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;

    .line 67633905
    move-result-object v4

    .line 67633906
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 67633908
    iget-boolean v7, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->swipeSeekPreview:Z

    .line 67633910
    if-nez v7, :cond_2ff

    .line 67633912
    iget-boolean v7, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->brightnessVolumeSlide:Z

    .line 67633914
    if-eqz v7, :cond_2fd

    .line 67633916
    goto :goto_2ff

    .line 67633917
    :cond_2fd
    const/4 v13, 0x0

    .line 67633918
    goto :goto_300

    .line 67633919
    :cond_2ff
    :goto_2ff
    const/4 v13, 0x1

    .line 67633920
    :goto_300
    invoke-virtual {v6, v13}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->setLandGestureEnabled(Z)V

    .line 67633923
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 67633925
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->swipeSeekPreview:Z

    .line 67633927
    invoke-virtual {v6, v4}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->setLandSeekEnabled(Z)V

    .line 67633930
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 67633932
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenInteractionCoordinator$bind$1;

    .line 67633934
    invoke-direct {v6, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenInteractionCoordinator$bind$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V

    .line 67633937
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenInteractionCoordinator$bind$2;

    .line 67633939
    invoke-direct {v7, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenInteractionCoordinator$bind$2;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V

    .line 67633942
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenInteractionCoordinator$bind$3;

    .line 67633944
    invoke-direct {v8, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenInteractionCoordinator$bind$3;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V

    .line 67633947
    invoke-interface {v4, v6, v7, v8}, Lmi4/a;->u(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67633950
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 67633952
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->E:Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;

    .line 67633954
    invoke-virtual {v4, v6}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b(Lgv4/i;)V

    .line 67633957
    iget-object v4, v0, Lsw4/a;->h:Lth4/x;

    .line 67633959
    if-eqz v4, :cond_32f

    .line 67633961
    invoke-interface {v4}, Lth4/x;->e()Lcom/dragon/read/component/shortvideo/api/docker/FullScreenLockPosition;

    .line 67633964
    move-result-object v4

    .line 67633965
    if-nez v4, :cond_331

    .line 67633967
    :cond_32f
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/docker/FullScreenLockPosition;->RIGHT:Lcom/dragon/read/component/shortvideo/api/docker/FullScreenLockPosition;

    .line 67633969
    :cond_331
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/LandLockOptV705;->a:Lcom/dragon/read/component/shortvideo/api/config/LandLockOptV705$a;

    .line 67633971
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633974
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/LandLockOptV705;->b:Lkotlin/Lazy;

    .line 67633976
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633979
    move-result-object v6

    .line 67633980
    check-cast v6, Lcom/dragon/read/component/shortvideo/api/config/LandLockOptV705;

    .line 67633982
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/api/config/LandLockOptV705;->enableLock:Z

    .line 67633984
    if-eqz v6, :cond_34c

    .line 67633986
    iget-boolean v6, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->brightnessVolumeButton:Z

    .line 67633988
    new-instance v7, Lio4/y;

    .line 67633990
    invoke-direct {v7, v2, v0}, Lio4/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 67633993
    invoke-interface {v1, v4, v6, v7}, Lmi4/a;->r(Lcom/dragon/read/component/shortvideo/api/docker/FullScreenLockPosition;ZLio4/y;)V

    .line 67633996
    :cond_34c
    iget-boolean v4, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->swipeSeekPreview:Z

    .line 67633998
    if-eqz v4, :cond_35d

    .line 67634000
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67634003
    move-result-object v4

    .line 67634004
    invoke-virtual {v5, v4}, Lky4/a;->A4(Landroid/content/Context;)Lfj4/c;

    .line 67634007
    move-result-object v4

    .line 67634008
    if-eqz v4, :cond_35d

    .line 67634010
    invoke-interface {v1, v4}, Lmi4/a;->b(Lfj4/c;)V

    .line 67634013
    :cond_35d
    iget-boolean v4, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->brightnessVolumeSlide:Z

    .line 67634015
    if-nez v4, :cond_368

    .line 67634017
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->brightnessVolumeButton:Z

    .line 67634019
    if-eqz v3, :cond_366

    .line 67634021
    goto :goto_368

    .line 67634022
    :cond_366
    const/4 v13, 0x0

    .line 67634023
    goto :goto_369

    .line 67634024
    :cond_368
    :goto_368
    const/4 v13, 0x1

    .line 67634025
    :goto_369
    if-eqz v13, :cond_3a1

    .line 67634027
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->l:Lkotlin/Lazy;

    .line 67634029
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67634032
    move-result-object v3

    .line 67634033
    check-cast v3, Lpo4/a;

    .line 67634035
    if-eqz v3, :cond_377

    .line 67634037
    const/4 v4, 0x1

    .line 67634038
    goto :goto_378

    .line 67634039
    :cond_377
    const/4 v4, 0x0

    .line 67634040
    :goto_378
    if-eqz v4, :cond_3a1

    .line 67634042
    sget-object v21, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->BRIGHTNESS:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 67634044
    new-instance v3, Lio4/z;

    .line 67634046
    invoke-direct {v3, v0}, Lio4/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 67634049
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenVideoHolder$initSdkOverlayLayer$4;

    .line 67634051
    invoke-direct {v4, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenVideoHolder$initSdkOverlayLayer$4;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V

    .line 67634054
    new-instance v5, Lio4/a0;

    .line 67634056
    invoke-direct {v5, v2}, Lio4/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V

    .line 67634059
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenVideoHolder$initSdkOverlayLayer$6;

    .line 67634061
    invoke-direct {v6, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenVideoHolder$initSdkOverlayLayer$6;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V

    .line 67634064
    sget v7, Lmi4/a$a;->a:I

    .line 67634066
    const/16 v25, 0x0

    .line 67634068
    move-object/from16 v20, v1

    .line 67634070
    move-object/from16 v22, v3

    .line 67634072
    move-object/from16 v23, v4

    .line 67634074
    move-object/from16 v24, v5

    .line 67634076
    move-object/from16 v26, v6

    .line 67634078
    invoke-interface/range {v20 .. v26}, Lmi4/a;->p(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 67634081
    :cond_3a1
    if-eqz v13, :cond_3dd

    .line 67634083
    sget-object v21, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->VOLUME:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 67634085
    new-instance v3, Lio4/b0;

    .line 67634087
    invoke-direct {v3, v0}, Lio4/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 67634090
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenVideoHolder$initSdkOverlayLayer$8;

    .line 67634092
    invoke-direct {v4, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenVideoHolder$initSdkOverlayLayer$8;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V

    .line 67634095
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenVideoHolder$initSdkOverlayLayer$9;

    .line 67634097
    invoke-direct {v5, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenVideoHolder$initSdkOverlayLayer$9;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V

    .line 67634100
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenVideoHolder$initSdkOverlayLayer$10;

    .line 67634102
    invoke-direct {v6, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenVideoHolder$initSdkOverlayLayer$10;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V

    .line 67634105
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenVideoHolder$initSdkOverlayLayer$11;

    .line 67634107
    invoke-direct {v7, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenVideoHolder$initSdkOverlayLayer$11;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V

    .line 67634110
    move-object/from16 v20, v1

    .line 67634112
    move-object/from16 v22, v3

    .line 67634114
    move-object/from16 v23, v4

    .line 67634116
    move-object/from16 v24, v5

    .line 67634118
    move-object/from16 v25, v6

    .line 67634120
    move-object/from16 v26, v7

    .line 67634122
    invoke-interface/range {v20 .. v26}, Lmi4/a;->p(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 67634125
    goto :goto_3dd

    .line 67634126
    :cond_3ce
    :goto_3ce
    move-object/from16 p3, v3

    .line 67634128
    move/from16 v27, v14

    .line 67634130
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->H3()V

    .line 67634133
    goto :goto_3dd

    .line 67634134
    :cond_3d6
    move-object/from16 p3, v3

    .line 67634136
    move/from16 v27, v14

    .line 67634138
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->H3()V

    .line 67634141
    :cond_3dd
    :goto_3dd
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->l2()V

    .line 67634144
    if-eqz v27, :cond_3ec

    .line 67634146
    new-instance v1, Lio4/i0;

    .line 67634148
    invoke-direct {v1, v0}, Lio4/i0;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 67634151
    move-object/from16 v3, p3

    .line 67634153
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 67634156
    :cond_3ec
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;ILqh4/h;Ldw4/h;)V
    .registers 33

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p2

    .line 67633157
    .line 67633158
    move-object/from16 v3, p3

    .line 67633159
    .line 67633160
    const/4 v4, 0x0

    .line 67633161
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633162
    .line 67633163
    .line 67633164
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633165
    .line 67633166
    .line 67633167
    move-result-object v5

    .line 67633168
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67633169
    .line 67633170
    .line 67633171
    move-result-object v5

    .line 67633172
    const v6, 0x7f05114f

    .line 67633173
    .line 67633174
    .line 67633175
    invoke-virtual {v5, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67633176
    .line 67633177
    .line 67633178
    move-result-object v5

    .line 67633179
    const-string v6, ""

    .line 67633180
    .line 67633181
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633182
    .line 67633183
    .line 67633184
    invoke-direct {v0, v5, v3}, Lsw4/i0;-><init>(Landroid/view/View;Lqh4/h;)V

    .line 67633185
    .line 67633186
    .line 67633187
    iput v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->D2:I

    .line 67633188
    .line 67633189
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->E2:Lqh4/h;

    .line 67633190
    .line 67633191
    move-object/from16 v3, p4

    .line 67633192
    .line 67633193
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->F2:Ldw4/h;

    .line 67633194
    .line 67633195
    new-instance v3, Lcom/dragon/read/base/util/LogHelper;

    .line 67633196
    .line 67633197
    const-string v5, "FullScreenVideoHolder"

    .line 67633198
    .line 67633199
    invoke-direct {v3, v5}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 67633200
    .line 67633201
    .line 67633202
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 67633203
    .line 67633204
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633205
    .line 67633206
    const v5, 0x7f1119cb

    .line 67633207
    .line 67633208
    .line 67633209
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633210
    .line 67633211
    .line 67633212
    move-result-object v3

    .line 67633213
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;

    .line 67633214
    .line 67633215
    iput-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->H2:Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;

    .line 67633216
    .line 67633217
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633218
    .line 67633219
    const v7, 0x7f112d77

    .line 67633220
    .line 67633221
    .line 67633222
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633223
    .line 67633224
    .line 67633225
    move-result-object v5

    .line 67633226
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633227
    .line 67633228
    .line 67633229
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 67633230
    .line 67633231
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->I2:Landroid/widget/RelativeLayout;

    .line 67633232
    .line 67633233
    sget-object v5, Lxx4/q0;->a:Lxx4/q0;

    .line 67633234
    .line 67633235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633236
    .line 67633237
    .line 67633238
    sget-object v5, Lky4/a;->b:Lky4/a;

    .line 67633239
    .line 67633240
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67633241
    .line 67633242
    .line 67633243
    move-result-object v7

    .line 67633244
    invoke-virtual {v5, v7}, Lky4/a;->Z3(Landroid/content/Context;)Landroid/view/View;

    .line 67633245
    .line 67633246
    .line 67633247
    move-result-object v7

    .line 67633248
    iput-object v7, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->J2:Landroid/view/View;

    .line 67633249
    .line 67633250
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633251
    .line 67633252
    const v9, 0x7f1101d9

    .line 67633253
    .line 67633254
    .line 67633255
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633256
    .line 67633257
    .line 67633258
    move-result-object v8

    .line 67633259
    iput-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->K2:Landroid/view/View;

    .line 67633260
    .line 67633261
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633262
    .line 67633263
    const v9, 0x7f111834

    .line 67633264
    .line 67633265
    .line 67633266
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633267
    .line 67633268
    .line 67633269
    move-result-object v8

    .line 67633270
    check-cast v8, Landroid/widget/FrameLayout;

    .line 67633271
    .line 67633272
    iput-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->L2:Landroid/widget/FrameLayout;

    .line 67633273
    .line 67633274
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67633275
    .line 67633276
    .line 67633277
    move-result-object v9

    .line 67633278
    invoke-virtual {v5, v9}, Lky4/a;->V0(Landroid/content/Context;)Landroid/view/View;

    .line 67633279
    .line 67633280
    .line 67633281
    move-result-object v9

    .line 67633282
    iput-object v9, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->M2:Landroid/view/View;

    .line 67633283
    .line 67633284
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633285
    .line 67633286
    const v11, 0x7f112791    # 1.929435E38f

    .line 67633287
    .line 67633288
    .line 67633289
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633290
    .line 67633291
    .line 67633292
    move-result-object v10

    .line 67633293
    check-cast v10, Landroid/widget/ImageView;

    .line 67633294
    .line 67633295
    iput-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->N2:Landroid/widget/ImageView;

    .line 67633296
    .line 67633297
    new-instance v10, Lio4/g0;

    .line 67633298
    .line 67633299
    invoke-direct {v10, v0}, Lio4/g0;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 67633300
    .line 67633301
    .line 67633302
    invoke-static {v10}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633303
    .line 67633304
    .line 67633305
    move-result-object v10

    .line 67633306
    iput-object v10, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->V2:Lkotlin/Lazy;

    .line 67633307
    .line 67633308
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633309
    .line 67633310
    const v11, 0x7f111600

    .line 67633311
    .line 67633312
    .line 67633313
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633314
    .line 67633315
    .line 67633316
    move-result-object v10

    .line 67633317
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633318
    .line 67633319
    .line 67633320
    move-object v11, v10

    .line 67633321
    check-cast v11, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;

    .line 67633322
    .line 67633323
    iput-object v11, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->W2:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;

    .line 67633324
    .line 67633325
    const/4 v10, 0x4

    .line 67633326
    if-ne v2, v10, :cond_b4

    .line 67633327
    .line 67633328
    const v2, 0x3f147ae1    # 0.58f

    .line 67633329
    .line 67633330
    .line 67633331
    goto :goto_b7

    .line 67633332
    :cond_b4
    const v2, 0x3f2147ae    # 0.63f

    .line 67633333
    .line 67633334
    .line 67633335
    :goto_b7
    iput v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Y2:F

    .line 67633336
    .line 67633337
    const/4 v2, 0x1

    .line 67633338
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->a3:Z

    .line 67633339
    .line 67633340
    const/4 v10, -0x1

    .line 67633341
    iput v10, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->c3:I

    .line 67633342
    .line 67633343
    new-instance v12, Ljava/util/HashSet;

    .line 67633344
    .line 67633345
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 67633346
    .line 67633347
    .line 67633348
    invoke-static {v12}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 67633349
    .line 67633350
    .line 67633351
    move-result-object v12

    .line 67633352
    iput-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->d3:Ljava/util/Set;

    .line 67633353
    .line 67633354
    sget-object v12, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;

    .line 67633355
    .line 67633356
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633357
    .line 67633358
    .line 67633359
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;

    .line 67633360
    .line 67633361
    .line 67633362
    move-result-object v15

    .line 67633363
    iget-boolean v12, v15, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->swipeSeekPreview:Z

    .line 67633364
    .line 67633365
    if-nez v12, :cond_e2

    .line 67633366
    .line 67633367
    iget-boolean v12, v15, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->brightnessVolumeSlide:Z

    .line 67633368
    .line 67633369
    if-nez v12, :cond_e2

    .line 67633370
    .line 67633371
    iget-boolean v12, v15, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->brightnessVolumeButton:Z

    .line 67633372
    .line 67633373
    if-eqz v12, :cond_e0

    .line 67633374
    .line 67633375
    goto :goto_e2

    .line 67633376
    :cond_e0
    const/4 v14, 0x0

    .line 67633377
    goto :goto_e3

    .line 67633378
    :cond_e2
    :goto_e2
    const/4 v14, 0x1

    .line 67633379
    :goto_e3
    iput-boolean v14, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->f3:Z

    .line 67633380
    .line 67633381
    new-instance v12, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67633382
    .line 67633383
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67633384
    .line 67633385
    .line 67633386
    move-result-object v13

    .line 67633387
    invoke-direct {v12, v13}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 67633388
    .line 67633389
    .line 67633390
    iput-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->h3:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67633391
    .line 67633392
    new-instance v12, Lio4/h0;

    .line 67633393
    .line 67633394
    invoke-direct {v12, v0}, Lio4/h0;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 67633395
    .line 67633396
    .line 67633397
    iput-object v12, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->j3:Lio4/h0;

    .line 67633398
    .line 67633399
    new-instance v13, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;

    .line 67633400
    .line 67633401
    invoke-direct {v13, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 67633402
    .line 67633403
    .line 67633404
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;

    .line 67633405
    .line 67633406
    invoke-direct {v12, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$d;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 67633407
    .line 67633408
    .line 67633409
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->H2:Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;

    .line 67633410
    .line 67633411
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;->setTimerFinishListener(Lio4/p2;)V

    .line 67633412
    .line 67633413
    .line 67633414
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633415
    .line 67633416
    const v10, 0x7f112feb

    .line 67633417
    .line 67633418
    .line 67633419
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633420
    .line 67633421
    .line 67633422
    move-result-object v2

    .line 67633423
    check-cast v2, Landroid/view/ViewGroup;

    .line 67633424
    .line 67633425
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67633426
    .line 67633427
    .line 67633428
    move-result-object v10

    .line 67633429
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67633430
    .line 67633431
    .line 67633432
    move-result-object v10

    .line 67633433
    const v1, 0x7f0511dd

    .line 67633434
    .line 67633435
    .line 67633436
    invoke-virtual {v10, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67633437
    .line 67633438
    .line 67633439
    move-result-object v1

    .line 67633440
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67633441
    .line 67633442
    .line 67633443
    const v10, 0x7f111477

    .line 67633444
    .line 67633445
    .line 67633446
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633447
    .line 67633448
    .line 67633449
    move-result-object v10

    .line 67633450
    check-cast v10, Landroid/view/ViewGroup;

    .line 67633451
    .line 67633452
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67633453
    .line 67633454
    move-object/from16 p4, v13

    .line 67633455
    .line 67633456
    const/4 v13, -0x2

    .line 67633457
    move-object/from16 v16, v15

    .line 67633458
    .line 67633459
    const/4 v15, -0x1

    .line 67633460
    invoke-direct {v4, v15, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67633461
    .line 67633462
    .line 67633463
    iget-object v15, v0, Lsw4/i0;->E:Lfj4/l;

    .line 67633464
    .line 67633465
    instance-of v13, v15, Landroid/view/View;

    .line 67633466
    .line 67633467
    const/16 v18, 0x0

    .line 67633468
    .line 67633469
    if-eqz v13, :cond_142

    .line 67633470
    .line 67633471
    check-cast v15, Landroid/view/View;

    .line 67633472
    .line 67633473
    goto :goto_144

    .line 67633474
    :cond_142
    move-object/from16 v15, v18

    .line 67633475
    .line 67633476
    :goto_144
    if-eqz v15, :cond_149

    .line 67633477
    .line 67633478
    invoke-virtual {v10, v15, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633479
    .line 67633480
    .line 67633481
    :cond_149
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 67633482
    .line 67633483
    const/4 v10, -0x1

    .line 67633484
    invoke-direct {v4, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67633485
    .line 67633486
    .line 67633487
    iget-object v10, v0, Lsw4/i0;->K:Lki4/a;

    .line 67633488
    .line 67633489
    if-nez v10, :cond_173

    .line 67633490
    .line 67633491
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633492
    .line 67633493
    .line 67633494
    move-result-object v10

    .line 67633495
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633496
    .line 67633497
    .line 67633498
    const/4 v13, 0x0

    .line 67633499
    invoke-virtual {v5, v13, v10}, Lky4/a;->W1(ILandroid/content/Context;)Lth4/a0;

    .line 67633500
    .line 67633501
    .line 67633502
    move-result-object v10

    .line 67633503
    iput-object v10, v0, Lsw4/i0;->J:Lth4/a0;

    .line 67633504
    .line 67633505
    if-eqz v10, :cond_166

    .line 67633506
    .line 67633507
    iget-object v10, v10, Lth4/a0;->a:Landroid/view/View;

    .line 67633508
    .line 67633509
    goto :goto_168

    .line 67633510
    :cond_166
    move-object/from16 v10, v18

    .line 67633511
    .line 67633512
    :goto_168
    instance-of v13, v10, Lki4/a;

    .line 67633513
    .line 67633514
    if-eqz v13, :cond_16f

    .line 67633515
    .line 67633516
    check-cast v10, Lki4/a;

    .line 67633517
    .line 67633518
    goto :goto_171

    .line 67633519
    :cond_16f
    move-object/from16 v10, v18

    .line 67633520
    .line 67633521
    :goto_171
    iput-object v10, v0, Lsw4/i0;->K:Lki4/a;

    .line 67633522
    .line 67633523
    :cond_173
    iget-object v10, v0, Lsw4/i0;->K:Lki4/a;

    .line 67633524
    .line 67633525
    instance-of v13, v10, Landroid/view/View;

    .line 67633526
    .line 67633527
    if-eqz v13, :cond_17c

    .line 67633528
    .line 67633529
    check-cast v10, Landroid/view/View;

    .line 67633530
    .line 67633531
    goto :goto_17e

    .line 67633532
    :cond_17c
    move-object/from16 v10, v18

    .line 67633533
    .line 67633534
    :goto_17e
    if-eqz v10, :cond_183

    .line 67633535
    .line 67633536
    invoke-virtual {v2, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633537
    .line 67633538
    .line 67633539
    :cond_183
    invoke-virtual/range {p0 .. p0}, Lsw4/i0;->I2()V

    .line 67633540
    .line 67633541
    .line 67633542
    iget-object v10, v0, Lsw4/i0;->y:Ldi4/b;

    .line 67633543
    .line 67633544
    if-eqz v10, :cond_18f

    .line 67633545
    .line 67633546
    iget-object v10, v10, Lth4/a0;->a:Landroid/view/View;

    .line 67633547
    .line 67633548
    invoke-virtual {v2, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633549
    .line 67633550
    .line 67633551
    :cond_18f
    iget-object v10, v0, Lsw4/i0;->G:Ldi4/c;

    .line 67633552
    .line 67633553
    if-nez v10, :cond_1af

    .line 67633554
    .line 67633555
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-object v10

    .line 67633559
    invoke-virtual {v5, v10}, Lky4/a;->createLoadingView(Landroid/content/Context;)Lth4/a0;

    .line 67633560
    .line 67633561
    .line 67633562
    move-result-object v10

    .line 67633563
    iput-object v10, v0, Lsw4/i0;->F:Lth4/a0;

    .line 67633564
    .line 67633565
    if-eqz v10, :cond_1a2

    .line 67633566
    .line 67633567
    iget-object v10, v10, Lth4/a0;->a:Landroid/view/View;

    .line 67633568
    .line 67633569
    goto :goto_1a4

    .line 67633570
    :cond_1a2
    move-object/from16 v10, v18

    .line 67633571
    .line 67633572
    :goto_1a4
    instance-of v13, v10, Ldi4/c;

    .line 67633573
    .line 67633574
    if-eqz v13, :cond_1ab

    .line 67633575
    .line 67633576
    check-cast v10, Ldi4/c;

    .line 67633577
    .line 67633578
    goto :goto_1ad

    .line 67633579
    :cond_1ab
    move-object/from16 v10, v18

    .line 67633580
    .line 67633581
    :goto_1ad
    iput-object v10, v0, Lsw4/i0;->G:Ldi4/c;

    .line 67633582
    .line 67633583
    :cond_1af
    iget-object v10, v0, Lsw4/i0;->G:Ldi4/c;

    .line 67633584
    .line 67633585
    instance-of v13, v10, Landroid/view/View;

    .line 67633586
    .line 67633587
    if-eqz v13, :cond_1b8

    .line 67633588
    .line 67633589
    check-cast v10, Landroid/view/View;

    .line 67633590
    .line 67633591
    goto :goto_1ba

    .line 67633592
    :cond_1b8
    move-object/from16 v10, v18

    .line 67633593
    .line 67633594
    :goto_1ba
    if-eqz v10, :cond_1bf

    .line 67633595
    .line 67633596
    invoke-virtual {v2, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633597
    .line 67633598
    .line 67633599
    :cond_1bf
    iget-object v10, v0, Lsw4/i0;->I:Lti4/a;

    .line 67633600
    .line 67633601
    if-nez v10, :cond_1df

    .line 67633602
    .line 67633603
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633604
    .line 67633605
    .line 67633606
    move-result-object v10

    .line 67633607
    invoke-virtual {v5, v10}, Lky4/a;->k2(Landroid/content/Context;)Lth4/a0;

    .line 67633608
    .line 67633609
    .line 67633610
    move-result-object v10

    .line 67633611
    iput-object v10, v0, Lsw4/i0;->H:Lth4/a0;

    .line 67633612
    .line 67633613
    if-eqz v10, :cond_1d2

    .line 67633614
    .line 67633615
    iget-object v10, v10, Lth4/a0;->a:Landroid/view/View;

    .line 67633616
    .line 67633617
    goto :goto_1d4

    .line 67633618
    :cond_1d2
    move-object/from16 v10, v18

    .line 67633619
    .line 67633620
    :goto_1d4
    instance-of v13, v10, Lti4/a;

    .line 67633621
    .line 67633622
    if-eqz v13, :cond_1db

    .line 67633623
    .line 67633624
    check-cast v10, Lti4/a;

    .line 67633625
    .line 67633626
    goto :goto_1dd

    .line 67633627
    :cond_1db
    move-object/from16 v10, v18

    .line 67633628
    .line 67633629
    :goto_1dd
    iput-object v10, v0, Lsw4/i0;->I:Lti4/a;

    .line 67633630
    .line 67633631
    :cond_1df
    iget-object v10, v0, Lsw4/i0;->I:Lti4/a;

    .line 67633632
    .line 67633633
    instance-of v13, v10, Landroid/view/View;

    .line 67633634
    .line 67633635
    if-eqz v13, :cond_1e8

    .line 67633636
    .line 67633637
    check-cast v10, Landroid/view/View;

    .line 67633638
    .line 67633639
    goto :goto_1ea

    .line 67633640
    :cond_1e8
    move-object/from16 v10, v18

    .line 67633641
    .line 67633642
    :goto_1ea
    if-eqz v10, :cond_1ef

    .line 67633643
    .line 67633644
    invoke-virtual {v2, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633645
    .line 67633646
    .line 67633647
    :cond_1ef
    invoke-virtual/range {p0 .. p0}, Lsw4/i0;->L2()V

    .line 67633648
    .line 67633649
    .line 67633650
    iget-object v4, v0, Lsw4/i0;->z:Lei4/b;

    .line 67633651
    .line 67633652
    if-eqz v4, :cond_229

    .line 67633653
    .line 67633654
    invoke-interface {v4}, Lei4/b;->view()Landroid/view/View;

    .line 67633655
    .line 67633656
    .line 67633657
    move-result-object v4

    .line 67633658
    if-eqz v4, :cond_229

    .line 67633659
    .line 67633660
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633661
    .line 67633662
    const/4 v13, -0x2

    .line 67633663
    invoke-direct {v10, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633664
    .line 67633665
    .line 67633666
    const/16 v13, 0x3c

    .line 67633667
    .line 67633668
    invoke-static {v13}, Lzv4/f;->a(I)I

    .line 67633669
    .line 67633670
    .line 67633671
    move-result v13

    .line 67633672
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67633673
    .line 67633674
    const/16 v13, 0x50

    .line 67633675
    .line 67633676
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633677
    .line 67633678
    const/16 v13, 0x1e

    .line 67633679
    .line 67633680
    invoke-static {v13}, Lzv4/f;->a(I)I

    .line 67633681
    .line 67633682
    .line 67633683
    move-result v13

    .line 67633684
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 67633685
    .line 67633686
    invoke-virtual {v2, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633687
    .line 67633688
    .line 67633689
    iget-object v4, v0, Lsw4/i0;->z:Lei4/b;

    .line 67633690
    .line 67633691
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633692
    .line 67633693
    .line 67633694
    invoke-interface {v4}, Lei4/b;->d()V

    .line 67633695
    .line 67633696
    .line 67633697
    iget-object v4, v0, Lsw4/i0;->z:Lei4/b;

    .line 67633698
    .line 67633699
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633700
    .line 67633701
    .line 67633702
    invoke-interface {v4}, Lei4/b;->m()V

    .line 67633703
    .line 67633704
    .line 67633705
    :cond_229
    invoke-virtual/range {p0 .. p0}, Lsw4/i0;->K2()V

    .line 67633706
    .line 67633707
    .line 67633708
    iget-object v4, v0, Lsw4/i0;->A:Lei4/a;

    .line 67633709
    .line 67633710
    if-eqz v4, :cond_24b

    .line 67633711
    .line 67633712
    invoke-interface {v4}, Lei4/a;->view()Landroid/view/View;

    .line 67633713
    .line 67633714
    .line 67633715
    move-result-object v4

    .line 67633716
    if-eqz v4, :cond_24b

    .line 67633717
    .line 67633718
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633719
    .line 67633720
    const/4 v13, -0x1

    .line 67633721
    invoke-direct {v10, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633722
    .line 67633723
    .line 67633724
    const/16 v13, 0x11

    .line 67633725
    .line 67633726
    iput v13, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67633727
    .line 67633728
    invoke-virtual {v2, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633729
    .line 67633730
    .line 67633731
    iget-object v2, v0, Lsw4/i0;->A:Lei4/a;

    .line 67633732
    .line 67633733
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633734
    .line 67633735
    .line 67633736
    invoke-interface {v2}, Lei4/a;->m()V

    .line 67633737
    .line 67633738
    .line 67633739
    :cond_24b
    iget-object v2, v0, Lsw4/i0;->I:Lti4/a;

    .line 67633740
    .line 67633741
    if-eqz v2, :cond_252

    .line 67633742
    .line 67633743
    invoke-interface {v2, v0}, Lti4/a;->setLoadFailOnClick(Lti4/d;)V

    .line 67633744
    .line 67633745
    .line 67633746
    :cond_252
    iget-object v2, v0, Lsw4/i0;->K:Lki4/a;

    .line 67633747
    .line 67633748
    if-eqz v2, :cond_259

    .line 67633749
    .line 67633750
    invoke-interface {v2, v0}, Lki4/a;->setLoadFailOnClick(Lti4/d;)V

    .line 67633751
    .line 67633752
    .line 67633753
    :cond_259
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633754
    .line 67633755
    const v4, 0x7f111838

    .line 67633756
    .line 67633757
    .line 67633758
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633759
    .line 67633760
    .line 67633761
    move-result-object v2

    .line 67633762
    move-object v10, v2

    .line 67633763
    check-cast v10, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 67633764
    .line 67633765
    invoke-virtual {v10, v12}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b(Lgv4/i;)V

    .line 67633766
    .line 67633767
    .line 67633768
    if-eqz v9, :cond_273

    .line 67633769
    .line 67633770
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633771
    .line 67633772
    const/4 v4, -0x1

    .line 67633773
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633774
    .line 67633775
    .line 67633776
    invoke-virtual {v8, v9, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633777
    .line 67633778
    .line 67633779
    :cond_273
    instance-of v2, v7, Llj4/a;

    .line 67633780
    .line 67633781
    if-eqz v2, :cond_27a

    .line 67633782
    .line 67633783
    check-cast v7, Llj4/a;

    .line 67633784
    .line 67633785
    goto :goto_27c

    .line 67633786
    :cond_27a
    move-object/from16 v7, v18

    .line 67633787
    .line 67633788
    :goto_27c
    if-eqz v7, :cond_28a

    .line 67633789
    .line 67633790
    instance-of v2, v9, Llj4/b;

    .line 67633791
    .line 67633792
    if-eqz v2, :cond_285

    .line 67633793
    .line 67633794
    check-cast v9, Llj4/b;

    .line 67633795
    .line 67633796
    goto :goto_287

    .line 67633797
    :cond_285
    move-object/from16 v9, v18

    .line 67633798
    .line 67633799
    :goto_287
    invoke-interface {v7, v9}, Llj4/a;->setVideoLikeListener(Llj4/b;)V

    .line 67633800
    .line 67633801
    .line 67633802
    :cond_28a
    if-eqz v14, :cond_3d6

    .line 67633803
    .line 67633804
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67633805
    .line 67633806
    .line 67633807
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 67633808
    .line 67633809
    if-eqz v2, :cond_297

    .line 67633810
    .line 67633811
    check-cast v1, Landroid/view/ViewGroup;

    .line 67633812
    .line 67633813
    move-object v13, v1

    .line 67633814
    goto :goto_299

    .line 67633815
    :cond_297
    move-object/from16 v13, v18

    .line 67633816
    .line 67633817
    :goto_299
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67633818
    .line 67633819
    .line 67633820
    move-result-object v1

    .line 67633821
    invoke-virtual {v5, v1}, Lky4/a;->k4(Landroid/content/Context;)Lmi4/a;

    .line 67633822
    .line 67633823
    .line 67633824
    move-result-object v1

    .line 67633825
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67633826
    .line 67633827
    const v4, 0x7f11183f

    .line 67633828
    .line 67633829
    .line 67633830
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633831
    .line 67633832
    .line 67633833
    move-result-object v2

    .line 67633834
    check-cast v2, Landroid/view/ViewGroup;

    .line 67633835
    .line 67633836
    if-eqz v1, :cond_3ce

    .line 67633837
    .line 67633838
    if-nez v2, :cond_2b2

    .line 67633839
    .line 67633840
    goto/16 :goto_3ce

    .line 67633841
    .line 67633842
    :cond_2b2
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633843
    .line 67633844
    const/4 v7, -0x1

    .line 67633845
    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633846
    .line 67633847
    .line 67633848
    invoke-interface {v1}, Lmi4/a;->asView()Lqg4/f;

    .line 67633849
    .line 67633850
    .line 67633851
    move-result-object v7

    .line 67633852
    invoke-virtual {v2, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633853
    .line 67633854
    .line 67633855
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 67633856
    .line 67633857
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67633858
    .line 67633859
    .line 67633860
    move-result-object v8

    .line 67633861
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633862
    .line 67633863
    .line 67633864
    new-instance v12, Lio4/t;

    .line 67633865
    .line 67633866
    invoke-direct {v12, v0}, Lio4/t;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 67633867
    .line 67633868
    .line 67633869
    new-instance v4, Lio4/u;

    .line 67633870
    .line 67633871
    invoke-direct {v4, v0}, Lio4/u;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 67633872
    .line 67633873
    .line 67633874
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenVideoHolder$initGestureExperimentLayer$coordinator$3;

    .line 67633875
    .line 67633876
    invoke-direct {v6, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenVideoHolder$initGestureExperimentLayer$coordinator$3;-><init>(Ljava/lang/Object;)V

    .line 67633877
    .line 67633878
    .line 67633879
    move-object v7, v2

    .line 67633880
    move-object v9, v3

    .line 67633881
    move-object/from16 v18, p4

    .line 67633882
    .line 67633883
    const/16 v19, 0x0

    .line 67633884
    .line 67633885
    move/from16 v27, v14

    .line 67633886
    .line 67633887
    move-object v14, v15

    .line 67633888
    move-object/from16 p3, v3

    .line 67633889
    .line 67633890
    move-object/from16 v3, v16

    .line 67633891
    .line 67633892
    move-object v15, v1

    .line 67633893
    move-object/from16 v16, v4

    .line 67633894
    .line 67633895
    move-object/from16 v17, v6

    .line 67633896
    .line 67633897
    invoke-direct/range {v7 .. v18}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;-><init>(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;Lio4/t;Landroid/view/View;Landroid/view/View;Lmi4/a;Lio4/u;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$c;)V

    .line 67633898
    .line 67633899
    .line 67633900
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 67633901
    .line 67633902
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;

    .line 67633903
    .line 67633904
    .line 67633905
    move-result-object v4

    .line 67633906
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 67633907
    .line 67633908
    iget-boolean v7, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->swipeSeekPreview:Z

    .line 67633909
    .line 67633910
    if-nez v7, :cond_2ff

    .line 67633911
    .line 67633912
    iget-boolean v7, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->brightnessVolumeSlide:Z

    .line 67633913
    .line 67633914
    if-eqz v7, :cond_2fd

    .line 67633915
    .line 67633916
    goto :goto_2ff

    .line 67633917
    :cond_2fd
    const/4 v13, 0x0

    .line 67633918
    goto :goto_300

    .line 67633919
    :cond_2ff
    :goto_2ff
    const/4 v13, 0x1

    .line 67633920
    :goto_300
    invoke-virtual {v6, v13}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->setLandGestureEnabled(Z)V

    .line 67633921
    .line 67633922
    .line 67633923
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 67633924
    .line 67633925
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->swipeSeekPreview:Z

    .line 67633926
    .line 67633927
    invoke-virtual {v6, v4}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->setLandSeekEnabled(Z)V

    .line 67633928
    .line 67633929
    .line 67633930
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 67633931
    .line 67633932
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenInteractionCoordinator$bind$1;

    .line 67633933
    .line 67633934
    invoke-direct {v6, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenInteractionCoordinator$bind$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V

    .line 67633935
    .line 67633936
    .line 67633937
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenInteractionCoordinator$bind$2;

    .line 67633938
    .line 67633939
    invoke-direct {v7, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenInteractionCoordinator$bind$2;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V

    .line 67633940
    .line 67633941
    .line 67633942
    new-instance v8, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenInteractionCoordinator$bind$3;

    .line 67633943
    .line 67633944
    invoke-direct {v8, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenInteractionCoordinator$bind$3;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V

    .line 67633945
    .line 67633946
    .line 67633947
    invoke-interface {v4, v6, v7, v8}, Lmi4/a;->u(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 67633948
    .line 67633949
    .line 67633950
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 67633951
    .line 67633952
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->E:Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;

    .line 67633953
    .line 67633954
    invoke-virtual {v4, v6}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b(Lgv4/i;)V

    .line 67633955
    .line 67633956
    .line 67633957
    iget-object v4, v0, Lsw4/a;->h:Lth4/x;

    .line 67633958
    .line 67633959
    if-eqz v4, :cond_32f

    .line 67633960
    .line 67633961
    invoke-interface {v4}, Lth4/x;->e()Lcom/dragon/read/component/shortvideo/api/docker/FullScreenLockPosition;

    .line 67633962
    .line 67633963
    .line 67633964
    move-result-object v4

    .line 67633965
    if-nez v4, :cond_331

    .line 67633966
    .line 67633967
    :cond_32f
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/docker/FullScreenLockPosition;->RIGHT:Lcom/dragon/read/component/shortvideo/api/docker/FullScreenLockPosition;

    .line 67633968
    .line 67633969
    :cond_331
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/LandLockOptV705;->a:Lcom/dragon/read/component/shortvideo/api/config/LandLockOptV705$a;

    .line 67633970
    .line 67633971
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633972
    .line 67633973
    .line 67633974
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/config/LandLockOptV705;->b:Lkotlin/Lazy;

    .line 67633975
    .line 67633976
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633977
    .line 67633978
    .line 67633979
    move-result-object v6

    .line 67633980
    check-cast v6, Lcom/dragon/read/component/shortvideo/api/config/LandLockOptV705;

    .line 67633981
    .line 67633982
    iget-boolean v6, v6, Lcom/dragon/read/component/shortvideo/api/config/LandLockOptV705;->enableLock:Z

    .line 67633983
    .line 67633984
    if-eqz v6, :cond_34c

    .line 67633985
    .line 67633986
    iget-boolean v6, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->brightnessVolumeButton:Z

    .line 67633987
    .line 67633988
    new-instance v7, Lio4/y;

    .line 67633989
    .line 67633990
    invoke-direct {v7, v2, v0}, Lio4/y;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 67633991
    .line 67633992
    .line 67633993
    invoke-interface {v1, v4, v6, v7}, Lmi4/a;->r(Lcom/dragon/read/component/shortvideo/api/docker/FullScreenLockPosition;ZLio4/y;)V

    .line 67633994
    .line 67633995
    .line 67633996
    :cond_34c
    iget-boolean v4, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->swipeSeekPreview:Z

    .line 67633997
    .line 67633998
    if-eqz v4, :cond_35d

    .line 67633999
    .line 67634000
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 67634001
    .line 67634002
    .line 67634003
    move-result-object v4

    .line 67634004
    invoke-virtual {v5, v4}, Lky4/a;->A4(Landroid/content/Context;)Lfj4/c;

    .line 67634005
    .line 67634006
    .line 67634007
    move-result-object v4

    .line 67634008
    if-eqz v4, :cond_35d

    .line 67634009
    .line 67634010
    invoke-interface {v1, v4}, Lmi4/a;->b(Lfj4/c;)V

    .line 67634011
    .line 67634012
    .line 67634013
    :cond_35d
    iget-boolean v4, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->brightnessVolumeSlide:Z

    .line 67634014
    .line 67634015
    if-nez v4, :cond_368

    .line 67634016
    .line 67634017
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->brightnessVolumeButton:Z

    .line 67634018
    .line 67634019
    if-eqz v3, :cond_366

    .line 67634020
    .line 67634021
    goto :goto_368

    .line 67634022
    :cond_366
    const/4 v13, 0x0

    .line 67634023
    goto :goto_369

    .line 67634024
    :cond_368
    :goto_368
    const/4 v13, 0x1

    .line 67634025
    :goto_369
    if-eqz v13, :cond_3a1

    .line 67634026
    .line 67634027
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->l:Lkotlin/Lazy;

    .line 67634028
    .line 67634029
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67634030
    .line 67634031
    .line 67634032
    move-result-object v3

    .line 67634033
    check-cast v3, Lpo4/a;

    .line 67634034
    .line 67634035
    if-eqz v3, :cond_377

    .line 67634036
    .line 67634037
    const/4 v4, 0x1

    .line 67634038
    goto :goto_378

    .line 67634039
    :cond_377
    const/4 v4, 0x0

    .line 67634040
    :goto_378
    if-eqz v4, :cond_3a1

    .line 67634041
    .line 67634042
    sget-object v21, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->BRIGHTNESS:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 67634043
    .line 67634044
    new-instance v3, Lio4/z;

    .line 67634045
    .line 67634046
    invoke-direct {v3, v0}, Lio4/z;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 67634047
    .line 67634048
    .line 67634049
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenVideoHolder$initSdkOverlayLayer$4;

    .line 67634050
    .line 67634051
    invoke-direct {v4, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenVideoHolder$initSdkOverlayLayer$4;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V

    .line 67634052
    .line 67634053
    .line 67634054
    new-instance v5, Lio4/a0;

    .line 67634055
    .line 67634056
    invoke-direct {v5, v2}, Lio4/a0;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V

    .line 67634057
    .line 67634058
    .line 67634059
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenVideoHolder$initSdkOverlayLayer$6;

    .line 67634060
    .line 67634061
    invoke-direct {v6, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenVideoHolder$initSdkOverlayLayer$6;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V

    .line 67634062
    .line 67634063
    .line 67634064
    sget v7, Lmi4/a$a;->a:I

    .line 67634065
    .line 67634066
    const/16 v25, 0x0

    .line 67634067
    .line 67634068
    move-object/from16 v20, v1

    .line 67634069
    .line 67634070
    move-object/from16 v22, v3

    .line 67634071
    .line 67634072
    move-object/from16 v23, v4

    .line 67634073
    .line 67634074
    move-object/from16 v24, v5

    .line 67634075
    .line 67634076
    move-object/from16 v26, v6

    .line 67634077
    .line 67634078
    invoke-interface/range {v20 .. v26}, Lmi4/a;->p(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 67634079
    .line 67634080
    .line 67634081
    :cond_3a1
    if-eqz v13, :cond_3dd

    .line 67634082
    .line 67634083
    sget-object v21, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->VOLUME:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 67634084
    .line 67634085
    new-instance v3, Lio4/b0;

    .line 67634086
    .line 67634087
    invoke-direct {v3, v0}, Lio4/b0;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 67634088
    .line 67634089
    .line 67634090
    new-instance v4, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenVideoHolder$initSdkOverlayLayer$8;

    .line 67634091
    .line 67634092
    invoke-direct {v4, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenVideoHolder$initSdkOverlayLayer$8;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V

    .line 67634093
    .line 67634094
    .line 67634095
    new-instance v5, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenVideoHolder$initSdkOverlayLayer$9;

    .line 67634096
    .line 67634097
    invoke-direct {v5, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenVideoHolder$initSdkOverlayLayer$9;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V

    .line 67634098
    .line 67634099
    .line 67634100
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenVideoHolder$initSdkOverlayLayer$10;

    .line 67634101
    .line 67634102
    invoke-direct {v6, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenVideoHolder$initSdkOverlayLayer$10;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V

    .line 67634103
    .line 67634104
    .line 67634105
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenVideoHolder$initSdkOverlayLayer$11;

    .line 67634106
    .line 67634107
    invoke-direct {v7, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/FullScreenVideoHolder$initSdkOverlayLayer$11;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;)V

    .line 67634108
    .line 67634109
    .line 67634110
    move-object/from16 v20, v1

    .line 67634111
    .line 67634112
    move-object/from16 v22, v3

    .line 67634113
    .line 67634114
    move-object/from16 v23, v4

    .line 67634115
    .line 67634116
    move-object/from16 v24, v5

    .line 67634117
    .line 67634118
    move-object/from16 v25, v6

    .line 67634119
    .line 67634120
    move-object/from16 v26, v7

    .line 67634121
    .line 67634122
    invoke-interface/range {v20 .. v26}, Lmi4/a;->p(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 67634123
    .line 67634124
    .line 67634125
    goto :goto_3dd

    .line 67634126
    :cond_3ce
    :goto_3ce
    move-object/from16 p3, v3

    .line 67634127
    .line 67634128
    move/from16 v27, v14

    .line 67634129
    .line 67634130
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->H3()V

    .line 67634131
    .line 67634132
    .line 67634133
    goto :goto_3dd

    .line 67634134
    :cond_3d6
    move-object/from16 p3, v3

    .line 67634135
    .line 67634136
    move/from16 v27, v14

    .line 67634137
    .line 67634138
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->H3()V

    .line 67634139
    .line 67634140
    .line 67634141
    :cond_3dd
    :goto_3dd
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->l2()V

    .line 67634142
    .line 67634143
    .line 67634144
    if-eqz v27, :cond_3ec

    .line 67634145
    .line 67634146
    new-instance v1, Lio4/i0;

    .line 67634147
    .line 67634148
    invoke-direct {v1, v0}, Lio4/i0;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 67634149
    .line 67634150
    .line 67634151
    move-object/from16 v3, p3

    .line 67634152
    .line 67634153
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 67634154
    .line 67634155
    .line 67634156
    :cond_3ec
    return-void
.end method


.method public static P3(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)Z
[MOD-CHANGED]
.method public static P3(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_5

    .line 17039362
    iget-object p0, p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->b:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17039364
    goto :goto_6

    .line 17039365
    :cond_5
    const/4 p0, 0x0

    .line 17039366
    :goto_6
    const/4 v0, -0x1

    .line 17039367
    if-nez p0, :cond_b

    .line 17039369
    const/4 p0, -0x1

    .line 17039370
    goto :goto_13

    .line 17039371
    :cond_b
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$b;->a:[I

    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039376
    move-result p0

    .line 17039377
    aget p0, v1, p0

    .line 17039379
    :goto_13
    if-eq p0, v0, :cond_20

    .line 17039381
    const/4 v0, 0x2

    .line 17039382
    if-eq p0, v0, :cond_20

    .line 17039384
    const/4 v0, 0x3

    .line 17039385
    if-eq p0, v0, :cond_20

    .line 17039387
    const/4 v0, 0x4

    .line 17039388
    if-eq p0, v0, :cond_20

    .line 17039390
    const/4 p0, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    :goto_21
    return p0
.end method

[INNER-ORIGINAL]
.method public static P3(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)Z
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_5

    .line 17039361
    .line 17039362
    iget-object p0, p0, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->b:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17039363
    .line 17039364
    goto :goto_6

    .line 17039365
    :cond_5
    const/4 p0, 0x0

    .line 17039366
    :goto_6
    const/4 v0, -0x1

    .line 17039367
    if-nez p0, :cond_b

    .line 17039368
    .line 17039369
    const/4 p0, -0x1

    .line 17039370
    goto :goto_13

    .line 17039371
    :cond_b
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$b;->a:[I

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p0

    .line 17039377
    aget p0, v1, p0

    .line 17039378
    .line 17039379
    :goto_13
    if-eq p0, v0, :cond_20

    .line 17039380
    .line 17039381
    const/4 v0, 0x2

    .line 17039382
    if-eq p0, v0, :cond_20

    .line 17039383
    .line 17039384
    const/4 v0, 0x3

    .line 17039385
    if-eq p0, v0, :cond_20

    .line 17039386
    .line 17039387
    const/4 v0, 0x4

    .line 17039388
    if-eq p0, v0, :cond_20

    .line 17039389
    .line 17039390
    const/4 p0, 0x1

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p0, 0x0

    .line 17039393
    :goto_21
    return p0
.end method


.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->P3(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)Z

    .line 16973827
    move-result p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->e3:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 16973831
    if-nez p1, :cond_a

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->k3:Lro4/a;

    .line 16973836
    if-eqz p1, :cond_12

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-virtual {p1, v0, v0}, Lro4/a;->a(ZZ)V

    .line 16973842
    :cond_12
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->O2:Z

    .line 16973844
    if-nez p1, :cond_19

    .line 16973846
    invoke-virtual {p0}, Lsw4/i0;->n3()V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->P3(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->e3:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 16973830
    .line 16973831
    if-nez p1, :cond_a

    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->k3:Lro4/a;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_12

    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    invoke-virtual {p1, v0, v0}, Lro4/a;->a(ZZ)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->O2:Z

    .line 16973843
    .line 16973844
    if-nez p1, :cond_19

    .line 16973845
    .line 16973846
    invoke-virtual {p0}, Lsw4/i0;->n3()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final B3()Landroid/view/View;
[MOD-CHANGED]
.method public final B3()Landroid/view/View;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262148
    const-string v2, "getSurfaceHolder: "

    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    iget-object v2, p0, Lsw4/a;->r:Liw4/a;

    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eqz v2, :cond_13

    .line 262158
    invoke-interface {v2}, Liw4/a;->getView()Landroid/view/View;

    .line 262161
    move-result-object v2

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v2, v3

    .line 262164
    :goto_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    new-array v2, v2, [Ljava/lang/Object;

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v4, "default"

    .line 262180
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    iget-object v0, p0, Lsw4/a;->r:Liw4/a;

    .line 262185
    if-eqz v0, :cond_2f

    .line 262187
    invoke-interface {v0}, Liw4/a;->getView()Landroid/view/View;

    .line 262190
    move-result-object v3

    .line 262191
    :cond_2f
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final B3()Landroid/view/View;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262147
    .line 262148
    const-string v2, "getSurfaceHolder: "

    .line 262149
    .line 262150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lsw4/a;->r:Liw4/a;

    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    if-eqz v2, :cond_13

    .line 262157
    .line 262158
    invoke-interface {v2}, Liw4/a;->getView()Landroid/view/View;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    move-object v2, v3

    .line 262164
    :goto_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x0

    .line 262172
    new-array v2, v2, [Ljava/lang/Object;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v4, "default"

    .line 262179
    .line 262180
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lsw4/a;->r:Liw4/a;

    .line 262184
    .line 262185
    if-eqz v0, :cond_2f

    .line 262186
    .line 262187
    invoke-interface {v0}, Liw4/a;->getView()Landroid/view/View;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v3

    .line 262191
    :cond_2f
    return-object v3
.end method


.method public final C3()I
[MOD-CHANGED]
.method public final C3()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/a;->r:Liw4/a;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    invoke-interface {v0}, Liw4/a;->getView()Landroid/view/View;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-eqz v0, :cond_1b

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196633
    move-result v0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final C3()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/a;->r:Liw4/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    invoke-interface {v0}, Liw4/a;->getView()Landroid/view/View;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_13

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    if-eqz v0, :cond_1b

    .line 196629
    .line 196630
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return v0
.end method


.method public final E3()Z
[MOD-CHANGED]
.method public final E3()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;->a()Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->a:Z

    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-eqz v0, :cond_66

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 327696
    const-wide/16 v2, 0x1388

    .line 327698
    const/4 v4, 0x1

    .line 327699
    if-eqz v0, :cond_3b

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c()V

    .line 327704
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 327706
    invoke-interface {v5, v4}, Lmi4/a;->k(Z)V

    .line 327709
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 327711
    invoke-interface {v5}, Lmi4/a;->d()Z

    .line 327714
    move-result v5

    .line 327715
    if-eqz v5, :cond_2b

    .line 327717
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 327719
    invoke-interface {v0, v1, v4}, Lmi4/a;->i(ZZ)V

    .line 327722
    goto :goto_65

    .line 327723
    :cond_2b
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 327725
    invoke-interface {v1, v4, v4}, Lmi4/a;->i(ZZ)V

    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c()V

    .line 327731
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->B:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327733
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->C:Lio4/r;

    .line 327735
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327738
    goto :goto_65

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->h3:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327741
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->j3:Lio4/h0;

    .line 327743
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327746
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->i3:Luo4/d;

    .line 327748
    if-eqz v0, :cond_4d

    .line 327750
    invoke-virtual {v0}, Luo4/d;->getCurrentViewVisible()Z

    .line 327753
    move-result v0

    .line 327754
    if-ne v0, v4, :cond_4d

    .line 327756
    const/4 v1, 0x1

    .line 327757
    :cond_4d
    if-eqz v1, :cond_57

    .line 327759
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->i3:Luo4/d;

    .line 327761
    if-eqz v0, :cond_65

    .line 327763
    invoke-virtual {v0, v4}, Luo4/d;->a(Z)V

    .line 327766
    goto :goto_65

    .line 327767
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->i3:Luo4/d;

    .line 327769
    if-eqz v0, :cond_5e

    .line 327771
    invoke-virtual {v0, v4}, Luo4/d;->b(Z)V

    .line 327774
    :cond_5e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->h3:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327776
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->j3:Lio4/h0;

    .line 327778
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327781
    :cond_65
    :goto_65
    return v4

    .line 327782
    :cond_66
    return v1
.end method

[INNER-ORIGINAL]
.method public final E3()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;->a()Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->a:Z

    .line 327690
    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-eqz v0, :cond_66

    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 327695
    .line 327696
    const-wide/16 v2, 0x1388

    .line 327697
    .line 327698
    const/4 v4, 0x1

    .line 327699
    if-eqz v0, :cond_3b

    .line 327700
    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c()V

    .line 327702
    .line 327703
    .line 327704
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 327705
    .line 327706
    invoke-interface {v5, v4}, Lmi4/a;->k(Z)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 327710
    .line 327711
    invoke-interface {v5}, Lmi4/a;->d()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v5

    .line 327715
    if-eqz v5, :cond_2b

    .line 327716
    .line 327717
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 327718
    .line 327719
    invoke-interface {v0, v1, v4}, Lmi4/a;->i(ZZ)V

    .line 327720
    .line 327721
    .line 327722
    goto :goto_65

    .line 327723
    :cond_2b
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 327724
    .line 327725
    invoke-interface {v1, v4, v4}, Lmi4/a;->i(ZZ)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c()V

    .line 327729
    .line 327730
    .line 327731
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->B:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327732
    .line 327733
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->C:Lio4/r;

    .line 327734
    .line 327735
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327736
    .line 327737
    .line 327738
    goto :goto_65

    .line 327739
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->h3:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327740
    .line 327741
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->j3:Lio4/h0;

    .line 327742
    .line 327743
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->i3:Luo4/d;

    .line 327747
    .line 327748
    if-eqz v0, :cond_4d

    .line 327749
    .line 327750
    invoke-virtual {v0}, Luo4/d;->getCurrentViewVisible()Z

    .line 327751
    .line 327752
    .line 327753
    move-result v0

    .line 327754
    if-ne v0, v4, :cond_4d

    .line 327755
    .line 327756
    const/4 v1, 0x1

    .line 327757
    :cond_4d
    if-eqz v1, :cond_57

    .line 327758
    .line 327759
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->i3:Luo4/d;

    .line 327760
    .line 327761
    if-eqz v0, :cond_65

    .line 327762
    .line 327763
    invoke-virtual {v0, v4}, Luo4/d;->a(Z)V

    .line 327764
    .line 327765
    .line 327766
    goto :goto_65

    .line 327767
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->i3:Luo4/d;

    .line 327768
    .line 327769
    if-eqz v0, :cond_5e

    .line 327770
    .line 327771
    invoke-virtual {v0, v4}, Luo4/d;->b(Z)V

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->h3:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327775
    .line 327776
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->j3:Lio4/h0;

    .line 327777
    .line 327778
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    :goto_65
    return v4

    .line 327782
    :cond_66
    return v1
.end method


.method public final F3()V
[MOD-CHANGED]
.method public final F3()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_3d

    .line 327685
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 327687
    invoke-interface {v2}, Lmi4/a;->o()Z

    .line 327690
    move-result v2

    .line 327691
    if-nez v2, :cond_f

    .line 327693
    const/4 v2, 0x0

    .line 327694
    goto :goto_23

    .line 327695
    :cond_f
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->o:Ljava/lang/Boolean;

    .line 327697
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327699
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327702
    move-result v2

    .line 327703
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327706
    move-result-object v2

    .line 327707
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->p:Ljava/lang/Boolean;

    .line 327709
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 327711
    invoke-interface {v2, v1}, Lmi4/a;->t(Z)V

    .line 327714
    const/4 v2, 0x1

    .line 327715
    :goto_23
    if-eqz v2, :cond_26

    .line 327717
    goto :goto_3c

    .line 327718
    :cond_26
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->v:Z

    .line 327720
    xor-int/2addr v2, v1

    .line 327721
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 327724
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i:Lkotlin/jvm/functions/Function0;

    .line 327726
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327729
    move-result-object v3

    .line 327730
    check-cast v3, Lci4/a;

    .line 327732
    if-eqz v3, :cond_39

    .line 327734
    invoke-interface {v3}, Lai4/f;->l()V

    .line 327737
    :cond_39
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 327740
    :goto_3c
    return-void

    .line 327741
    :cond_3d
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 327743
    if-eqz v0, :cond_44

    .line 327745
    invoke-interface {v0}, Lai4/f;->l()V

    .line 327748
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->i3:Luo4/d;

    .line 327750
    if-nez v0, :cond_49

    .line 327752
    return-void

    .line 327753
    :cond_49
    invoke-virtual {v0}, Luo4/d;->getCurrentViewVisible()Z

    .line 327756
    move-result v2

    .line 327757
    if-eqz v2, :cond_53

    .line 327759
    invoke-virtual {v0, v1}, Luo4/d;->a(Z)V

    .line 327762
    goto :goto_56

    .line 327763
    :cond_53
    invoke-virtual {v0, v1}, Luo4/d;->b(Z)V

    .line 327766
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final F3()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_3d

    .line 327684
    .line 327685
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 327686
    .line 327687
    invoke-interface {v2}, Lmi4/a;->o()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v2

    .line 327691
    if-nez v2, :cond_f

    .line 327692
    .line 327693
    const/4 v2, 0x0

    .line 327694
    goto :goto_23

    .line 327695
    :cond_f
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->o:Ljava/lang/Boolean;

    .line 327696
    .line 327697
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327698
    .line 327699
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    iput-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->p:Ljava/lang/Boolean;

    .line 327708
    .line 327709
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 327710
    .line 327711
    invoke-interface {v2, v1}, Lmi4/a;->t(Z)V

    .line 327712
    .line 327713
    .line 327714
    const/4 v2, 0x1

    .line 327715
    :goto_23
    if-eqz v2, :cond_26

    .line 327716
    .line 327717
    goto :goto_3c

    .line 327718
    :cond_26
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->v:Z

    .line 327719
    .line 327720
    xor-int/2addr v2, v1

    .line 327721
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i:Lkotlin/jvm/functions/Function0;

    .line 327725
    .line 327726
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    check-cast v3, Lci4/a;

    .line 327731
    .line 327732
    if-eqz v3, :cond_39

    .line 327733
    .line 327734
    invoke-interface {v3}, Lai4/f;->l()V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 327738
    .line 327739
    .line 327740
    :goto_3c
    return-void

    .line 327741
    :cond_3d
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 327742
    .line 327743
    if-eqz v0, :cond_44

    .line 327744
    .line 327745
    invoke-interface {v0}, Lai4/f;->l()V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->i3:Luo4/d;

    .line 327749
    .line 327750
    if-nez v0, :cond_49

    .line 327751
    .line 327752
    return-void

    .line 327753
    :cond_49
    invoke-virtual {v0}, Luo4/d;->getCurrentViewVisible()Z

    .line 327754
    .line 327755
    .line 327756
    move-result v2

    .line 327757
    if-eqz v2, :cond_53

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Luo4/d;->a(Z)V

    .line 327760
    .line 327761
    .line 327762
    goto :goto_56

    .line 327763
    :cond_53
    invoke-virtual {v0, v1}, Luo4/d;->b(Z)V

    .line 327764
    .line 327765
    .line 327766
    :goto_56
    return-void
.end method


.method public final G3()V
[MOD-CHANGED]
.method public final G3()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "default"

    .line 262155
    const-string v4, "onFinish"

    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 262162
    if-eqz v0, :cond_17

    .line 262164
    invoke-interface {v0}, Lai4/f;->o()V

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 262169
    if-eqz v0, :cond_2a

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->l()V

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->f()V

    .line 262177
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 262180
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 262182
    invoke-interface {v0}, Lmi4/a;->a()V

    .line 262185
    goto :goto_32

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->i3:Luo4/d;

    .line 262188
    if-eqz v0, :cond_32

    .line 262190
    const/4 v1, 0x1

    .line 262191
    invoke-virtual {v0, v1}, Luo4/d;->a(Z)V

    .line 262194
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final G3()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "default"

    .line 262154
    .line 262155
    const-string v4, "onFinish"

    .line 262156
    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 262161
    .line 262162
    if-eqz v0, :cond_17

    .line 262163
    .line 262164
    invoke-interface {v0}, Lai4/f;->o()V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 262168
    .line 262169
    if-eqz v0, :cond_2a

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->l()V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->f()V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 262181
    .line 262182
    invoke-interface {v0}, Lmi4/a;->a()V

    .line 262183
    .line 262184
    .line 262185
    goto :goto_32

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->i3:Luo4/d;

    .line 262187
    .line 262188
    if-eqz v0, :cond_32

    .line 262189
    .line 262190
    const/4 v1, 0x1

    .line 262191
    invoke-virtual {v0, v1}, Luo4/d;->a(Z)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    :goto_32
    return-void
.end method


.method public final H3()V
[MOD-CHANGED]
.method public final H3()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/LandLockOptV705;->a:Lcom/dragon/read/component/shortvideo/api/config/LandLockOptV705$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/LandLockOptV705;->b:Lkotlin/Lazy;

    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/LandLockOptV705;

    .line 327693
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/LandLockOptV705;->enableLock:Z

    .line 327695
    if-nez v0, :cond_12

    .line 327697
    return-void

    .line 327698
    :cond_12
    new-instance v0, Luo4/d;

    .line 327700
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327703
    move-result-object v1

    .line 327704
    new-instance v2, Lio4/v;

    .line 327706
    invoke-direct {v2, p0}, Lio4/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 327709
    invoke-direct {v0, v1, v2}, Luo4/d;-><init>(Landroid/content/Context;Lio4/v;)V

    .line 327712
    const v1, 0x7f11183a

    .line 327715
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 327718
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327720
    const/4 v2, -0x2

    .line 327721
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327724
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327727
    move-result-object v2

    .line 327728
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327731
    move-result v2

    .line 327732
    int-to-double v2, v2

    .line 327733
    const-wide v4, 0x3fcc28f5c28f5c28L    # 0.21999999999999997

    .line 327738
    mul-double v2, v2, v4

    .line 327740
    const/4 v4, 0x2

    .line 327741
    int-to-double v4, v4

    .line 327742
    div-double/2addr v2, v4

    .line 327743
    double-to-int v2, v2

    .line 327744
    iget-object v3, p0, Lsw4/a;->h:Lth4/x;

    .line 327746
    if-eqz v3, :cond_49

    .line 327748
    invoke-interface {v3}, Lth4/x;->e()Lcom/dragon/read/component/shortvideo/api/docker/FullScreenLockPosition;

    .line 327751
    move-result-object v3

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v3, 0x0

    .line 327754
    :goto_4a
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/docker/FullScreenLockPosition;->LEFT:Lcom/dragon/read/component/shortvideo/api/docker/FullScreenLockPosition;

    .line 327756
    if-ne v3, v4, :cond_57

    .line 327758
    const v3, 0x800013

    .line 327761
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327763
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 327766
    goto :goto_5f

    .line 327767
    :cond_57
    const v3, 0x800015

    .line 327770
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327772
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 327775
    :goto_5f
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->W2:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;

    .line 327777
    const/4 v3, -0x1

    .line 327778
    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 327781
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->i3:Luo4/d;

    .line 327783
    return-void
.end method

[INNER-ORIGINAL]
.method public final H3()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/LandLockOptV705;->a:Lcom/dragon/read/component/shortvideo/api/config/LandLockOptV705$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/LandLockOptV705;->b:Lkotlin/Lazy;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/LandLockOptV705;

    .line 327692
    .line 327693
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/LandLockOptV705;->enableLock:Z

    .line 327694
    .line 327695
    if-nez v0, :cond_12

    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    new-instance v0, Luo4/d;

    .line 327699
    .line 327700
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    new-instance v2, Lio4/v;

    .line 327705
    .line 327706
    invoke-direct {v2, p0}, Lio4/v;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-direct {v0, v1, v2}, Luo4/d;-><init>(Landroid/content/Context;Lio4/v;)V

    .line 327710
    .line 327711
    .line 327712
    const v1, 0x7f11183a

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 327716
    .line 327717
    .line 327718
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327719
    .line 327720
    const/4 v2, -0x2

    .line 327721
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327729
    .line 327730
    .line 327731
    move-result v2

    .line 327732
    int-to-double v2, v2

    .line 327733
    const-wide v4, 0x3fcc28f5c28f5c28L    # 0.21999999999999997

    .line 327734
    .line 327735
    .line 327736
    .line 327737
    .line 327738
    mul-double v2, v2, v4

    .line 327739
    .line 327740
    const/4 v4, 0x2

    .line 327741
    int-to-double v4, v4

    .line 327742
    div-double/2addr v2, v4

    .line 327743
    double-to-int v2, v2

    .line 327744
    iget-object v3, p0, Lsw4/a;->h:Lth4/x;

    .line 327745
    .line 327746
    if-eqz v3, :cond_49

    .line 327747
    .line 327748
    invoke-interface {v3}, Lth4/x;->e()Lcom/dragon/read/component/shortvideo/api/docker/FullScreenLockPosition;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v3, 0x0

    .line 327754
    :goto_4a
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/docker/FullScreenLockPosition;->LEFT:Lcom/dragon/read/component/shortvideo/api/docker/FullScreenLockPosition;

    .line 327755
    .line 327756
    if-ne v3, v4, :cond_57

    .line 327757
    .line 327758
    const v3, 0x800013

    .line 327759
    .line 327760
    .line 327761
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327762
    .line 327763
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 327764
    .line 327765
    .line 327766
    goto :goto_5f

    .line 327767
    :cond_57
    const v3, 0x800015

    .line 327768
    .line 327769
    .line 327770
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327771
    .line 327772
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 327773
    .line 327774
    .line 327775
    :goto_5f
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->W2:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;

    .line 327776
    .line 327777
    const/4 v3, -0x1

    .line 327778
    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 327779
    .line 327780
    .line 327781
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->i3:Luo4/d;

    .line 327782
    .line 327783
    return-void
.end method


.method public final I3()Z
[MOD-CHANGED]
.method public final I3()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262151
    move-result v0

    .line 262152
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262159
    move-result v1

    .line 262160
    int-to-float v1, v1

    .line 262161
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262163
    mul-float v1, v1, v2

    .line 262165
    int-to-float v0, v0

    .line 262166
    div-float/2addr v1, v0

    .line 262167
    const v0, 0x3ff1c71c

    .line 262170
    cmpg-float v0, v1, v0

    .line 262172
    if-gez v0, :cond_20

    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final I3()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    int-to-float v1, v1

    .line 262161
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262162
    .line 262163
    mul-float v1, v1, v2

    .line 262164
    .line 262165
    int-to-float v0, v0

    .line 262166
    div-float/2addr v1, v0

    .line 262167
    const v0, 0x3ff1c71c

    .line 262168
    .line 262169
    .line 262170
    cmpg-float v0, v1, v0

    .line 262171
    .line 262172
    if-gez v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    return v0
.end method


.method public final J3()Z
[MOD-CHANGED]
.method public final J3()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableAddCanvasOpt:Z

    .line 196619
    if-nez v0, :cond_18

    .line 196621
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 196624
    move-result-object v0

    .line 196625
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableSettingUIOpt:Z

    .line 196627
    if-eqz v0, :cond_16

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 196633
    :goto_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final J3()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableAddCanvasOpt:Z

    .line 196618
    .line 196619
    if-nez v0, :cond_18

    .line 196620
    .line 196621
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FillScreenOptV679;->enableSettingUIOpt:Z

    .line 196626
    .line 196627
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 196633
    :goto_19
    return v0
.end method


.method public final L1(Ljn4/g;)V
[MOD-CHANGED]
.method public final L1(Ljn4/g;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lai4/e$a;->a:I

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Ljn4/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final L1(Ljn4/g;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lai4/e$a;->a:I

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    const/4 v0, 0x0

    .line 16908295
    invoke-virtual {p1, v0}, Ljn4/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final L3(Z)Z
[MOD-CHANGED]
.method public final L3(Z)Z
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_8a

    .line 17170437
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;

    .line 17170439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;

    .line 17170445
    move-result-object v2

    .line 17170446
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->brightnessVolumeButton:Z

    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    if-nez v2, :cond_15

    .line 17170451
    const/4 p1, 0x0

    .line 17170452
    goto :goto_87

    .line 17170453
    :cond_15
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->e()V

    .line 17170456
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m:Lkotlin/Lazy;

    .line 17170458
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170461
    move-result-object v2

    .line 17170462
    check-cast v2, Lpo4/c;

    .line 17170464
    iget-object v4, v2, Lpo4/c;->a:Landroid/media/AudioManager;

    .line 17170466
    const/4 v5, 0x3

    .line 17170467
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 17170470
    move-result v4

    .line 17170471
    invoke-virtual {v2, v4}, Lpo4/c;->a(I)F

    .line 17170474
    move-result v2

    .line 17170475
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->r(F)I

    .line 17170478
    move-result v2

    .line 17170479
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m:Lkotlin/Lazy;

    .line 17170481
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170484
    move-result-object v4

    .line 17170485
    check-cast v4, Lpo4/c;

    .line 17170487
    iget v6, v4, Lpo4/c;->b:I

    .line 17170489
    if-gtz v6, :cond_3d

    .line 17170491
    const/4 p1, 0x0

    .line 17170492
    goto :goto_5a

    .line 17170493
    :cond_3d
    iget-object v6, v4, Lpo4/c;->a:Landroid/media/AudioManager;

    .line 17170495
    invoke-virtual {v6, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 17170498
    move-result v6

    .line 17170499
    if-eqz p1, :cond_47

    .line 17170501
    const/4 p1, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 p1, -0x1

    .line 17170504
    :goto_48
    add-int/2addr p1, v6

    .line 17170505
    iget v7, v4, Lpo4/c;->b:I

    .line 17170507
    invoke-static {p1, v1, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170510
    move-result p1

    .line 17170511
    if-eq p1, v6, :cond_56

    .line 17170513
    iget-object v6, v4, Lpo4/c;->a:Landroid/media/AudioManager;

    .line 17170515
    invoke-virtual {v6, v5, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 17170518
    :cond_56
    invoke-virtual {v4, p1}, Lpo4/c;->a(I)F

    .line 17170521
    move-result p1

    .line 17170522
    :goto_5a
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->r(F)I

    .line 17170525
    move-result v4

    .line 17170526
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->b:Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;

    .line 17170528
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;->a()V

    .line 17170531
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 17170533
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->VOLUME:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 17170535
    invoke-interface {v5, v6, p1}, Lmi4/a;->s(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;F)V

    .line 17170538
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 17170540
    invoke-interface {p1, v6}, Lmi4/a;->h(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;)V

    .line 17170543
    if-eq v2, v4, :cond_78

    .line 17170545
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 17170547
    const-string v5, "volume"

    .line 17170549
    invoke-interface {p1, v2, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->a(IILjava/lang/String;)V

    .line 17170552
    :cond_78
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i()Z

    .line 17170555
    move-result p1

    .line 17170556
    if-eqz p1, :cond_86

    .line 17170558
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c()V

    .line 17170561
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 17170563
    invoke-interface {p1, v1, v3}, Lmi4/a;->i(ZZ)V

    .line 17170566
    :cond_86
    const/4 p1, 0x1

    .line 17170567
    :goto_87
    if-ne p1, v3, :cond_8a

    .line 17170569
    const/4 v1, 0x1

    .line 17170570
    :cond_8a
    return v1
.end method

[INNER-ORIGINAL]
.method public final L3(Z)Z
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_8a

    .line 17170436
    .line 17170437
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;

    .line 17170438
    .line 17170439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->brightnessVolumeButton:Z

    .line 17170447
    .line 17170448
    const/4 v3, 0x1

    .line 17170449
    if-nez v2, :cond_15

    .line 17170450
    .line 17170451
    const/4 p1, 0x0

    .line 17170452
    goto :goto_87

    .line 17170453
    :cond_15
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->e()V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m:Lkotlin/Lazy;

    .line 17170457
    .line 17170458
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    check-cast v2, Lpo4/c;

    .line 17170463
    .line 17170464
    iget-object v4, v2, Lpo4/c;->a:Landroid/media/AudioManager;

    .line 17170465
    .line 17170466
    const/4 v5, 0x3

    .line 17170467
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v4

    .line 17170471
    invoke-virtual {v2, v4}, Lpo4/c;->a(I)F

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    invoke-static {v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->r(F)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m:Lkotlin/Lazy;

    .line 17170480
    .line 17170481
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    check-cast v4, Lpo4/c;

    .line 17170486
    .line 17170487
    iget v6, v4, Lpo4/c;->b:I

    .line 17170488
    .line 17170489
    if-gtz v6, :cond_3d

    .line 17170490
    .line 17170491
    const/4 p1, 0x0

    .line 17170492
    goto :goto_5a

    .line 17170493
    :cond_3d
    iget-object v6, v4, Lpo4/c;->a:Landroid/media/AudioManager;

    .line 17170494
    .line 17170495
    invoke-virtual {v6, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v6

    .line 17170499
    if-eqz p1, :cond_47

    .line 17170500
    .line 17170501
    const/4 p1, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 p1, -0x1

    .line 17170504
    :goto_48
    add-int/2addr p1, v6

    .line 17170505
    iget v7, v4, Lpo4/c;->b:I

    .line 17170506
    .line 17170507
    invoke-static {p1, v1, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result p1

    .line 17170511
    if-eq p1, v6, :cond_56

    .line 17170512
    .line 17170513
    iget-object v6, v4, Lpo4/c;->a:Landroid/media/AudioManager;

    .line 17170514
    .line 17170515
    invoke-virtual {v6, v5, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    invoke-virtual {v4, p1}, Lpo4/c;->a(I)F

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p1

    .line 17170522
    :goto_5a
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->r(F)I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v4

    .line 17170526
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->b:Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;

    .line 17170527
    .line 17170528
    invoke-virtual {v5}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;->a()V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 17170532
    .line 17170533
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->VOLUME:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 17170534
    .line 17170535
    invoke-interface {v5, v6, p1}, Lmi4/a;->s(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;F)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 17170539
    .line 17170540
    invoke-interface {p1, v6}, Lmi4/a;->h(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;)V

    .line 17170541
    .line 17170542
    .line 17170543
    if-eq v2, v4, :cond_78

    .line 17170544
    .line 17170545
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 17170546
    .line 17170547
    const-string v5, "volume"

    .line 17170548
    .line 17170549
    invoke-interface {p1, v2, v4, v5}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->a(IILjava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i()Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result p1

    .line 17170556
    if-eqz p1, :cond_86

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c()V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 17170562
    .line 17170563
    invoke-interface {p1, v1, v3}, Lmi4/a;->i(ZZ)V

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    const/4 p1, 0x1

    .line 17170567
    :goto_87
    if-ne p1, v3, :cond_8a

    .line 17170568
    .line 17170569
    const/4 v1, 0x1

    .line 17170570
    :cond_8a
    return v1
.end method


.method public final M3()F
[MOD-CHANGED]
.method public final M3()F
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "realAnimEndScaleX: "

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327696
    move-result v2

    .line 327697
    int-to-float v2, v2

    .line 327698
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Y2:F

    .line 327700
    mul-float v2, v2, v3

    .line 327702
    float-to-int v2, v2

    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327706
    const-string v2, ", getVideoViewWidth: "

    .line 327708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->C3()I

    .line 327714
    move-result v2

    .line 327715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    move-result-object v1

    .line 327722
    const/4 v2, 0x0

    .line 327723
    new-array v2, v2, [Ljava/lang/Object;

    .line 327725
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327728
    move-result-object v0

    .line 327729
    const-string v3, "default"

    .line 327731
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 327742
    move-result-object v0

    .line 327743
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixFullScreenVideoWidth:Z

    .line 327745
    if-eqz v0, :cond_4c

    .line 327747
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->C3()I

    .line 327750
    move-result v0

    .line 327751
    if-gtz v0, :cond_4c

    .line 327753
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327755
    return v0

    .line 327756
    :cond_4c
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327763
    move-result v0

    .line 327764
    int-to-float v0, v0

    .line 327765
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Y2:F

    .line 327767
    mul-float v0, v0, v1

    .line 327769
    float-to-int v0, v0

    .line 327770
    int-to-float v0, v0

    .line 327771
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->C3()I

    .line 327774
    move-result v1

    .line 327775
    int-to-float v1, v1

    .line 327776
    div-float/2addr v0, v1

    .line 327777
    return v0
.end method

[INNER-ORIGINAL]
.method public final M3()F
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "realAnimEndScaleX: "

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    int-to-float v2, v2

    .line 327698
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Y2:F

    .line 327699
    .line 327700
    mul-float v2, v2, v3

    .line 327701
    .line 327702
    float-to-int v2, v2

    .line 327703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v2, ", getVideoViewWidth: "

    .line 327707
    .line 327708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->C3()I

    .line 327712
    .line 327713
    .line 327714
    move-result v2

    .line 327715
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    const/4 v2, 0x0

    .line 327723
    new-array v2, v2, [Ljava/lang/Object;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const-string v3, "default"

    .line 327730
    .line 327731
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327737
    .line 327738
    .line 327739
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixFullScreenVideoWidth:Z

    .line 327744
    .line 327745
    if-eqz v0, :cond_4c

    .line 327746
    .line 327747
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->C3()I

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    if-gtz v0, :cond_4c

    .line 327752
    .line 327753
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327754
    .line 327755
    return v0

    .line 327756
    :cond_4c
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327761
    .line 327762
    .line 327763
    move-result v0

    .line 327764
    int-to-float v0, v0

    .line 327765
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Y2:F

    .line 327766
    .line 327767
    mul-float v0, v0, v1

    .line 327768
    .line 327769
    float-to-int v0, v0

    .line 327770
    int-to-float v0, v0

    .line 327771
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->C3()I

    .line 327772
    .line 327773
    .line 327774
    move-result v1

    .line 327775
    int-to-float v1, v1

    .line 327776
    div-float/2addr v0, v1

    .line 327777
    return v0
.end method


.method public final N3(FFF)V
[MOD-CHANGED]
.method public final N3(FFF)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 50724866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724868
    const-string v2, "realSetVideoViewState: scale: "

    .line 50724870
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724873
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724876
    const-string v2, ", translationX: "

    .line 50724878
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724884
    const-string v2, ", percent: "

    .line 50724886
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 50724891
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724894
    const-string v2, ", surfaceHolder:"

    .line 50724896
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724899
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->B3()Landroid/view/View;

    .line 50724902
    move-result-object v2

    .line 50724903
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724906
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724909
    move-result-object v1

    .line 50724910
    const/4 v2, 0x0

    .line 50724911
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724913
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724916
    move-result-object v0

    .line 50724917
    const-string v4, "default"

    .line 50724919
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724922
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724925
    move-result v0

    .line 50724926
    if-nez v0, :cond_7a

    .line 50724928
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 50724931
    move-result v0

    .line 50724932
    if-nez v0, :cond_7a

    .line 50724934
    const/4 v0, 0x0

    .line 50724935
    cmpg-float v0, p1, v0

    .line 50724937
    if-gtz v0, :cond_4c

    .line 50724939
    goto :goto_7a

    .line 50724940
    :cond_4c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->B3()Landroid/view/View;

    .line 50724943
    move-result-object v0

    .line 50724944
    if-nez v0, :cond_53

    .line 50724946
    return-void

    .line 50724947
    :cond_53
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 50724950
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 50724953
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 50724956
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->d3:Ljava/util/Set;

    .line 50724958
    const-string v1, ""

    .line 50724960
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724963
    check-cast v0, Ljava/lang/Iterable;

    .line 50724965
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724968
    move-result-object v0

    .line 50724969
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724972
    move-result v1

    .line 50724973
    if-eqz v1, :cond_79

    .line 50724975
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724978
    move-result-object v1

    .line 50724979
    check-cast v1, Lai4/m;

    .line 50724981
    invoke-interface {v1, p1, p2, p3}, Lai4/m;->m(FFF)V

    .line 50724984
    goto :goto_69

    .line 50724985
    :cond_79
    return-void

    .line 50724986
    :cond_7a
    :goto_7a
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 50724988
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724990
    const-string v0, "realSetVideoViewState skip invalid scale: "

    .line 50724992
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724995
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724998
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725001
    move-result-object p1

    .line 50725002
    new-array p3, v2, [Ljava/lang/Object;

    .line 50725004
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725007
    move-result-object p2

    .line 50725008
    invoke-static {v4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725011
    return-void
.end method

[INNER-ORIGINAL]
.method public final N3(FFF)V
    .registers 9

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 50724865
    .line 50724866
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724867
    .line 50724868
    const-string v2, "realSetVideoViewState: scale: "

    .line 50724869
    .line 50724870
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    .line 50724876
    const-string v2, ", translationX: "

    .line 50724877
    .line 50724878
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    .line 50724884
    const-string v2, ", percent: "

    .line 50724885
    .line 50724886
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724887
    .line 50724888
    .line 50724889
    sget-object v2, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 50724890
    .line 50724891
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724892
    .line 50724893
    .line 50724894
    const-string v2, ", surfaceHolder:"

    .line 50724895
    .line 50724896
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724897
    .line 50724898
    .line 50724899
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->B3()Landroid/view/View;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object v2

    .line 50724903
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724904
    .line 50724905
    .line 50724906
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v1

    .line 50724910
    const/4 v2, 0x0

    .line 50724911
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724912
    .line 50724913
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724914
    .line 50724915
    .line 50724916
    move-result-object v0

    .line 50724917
    const-string v4, "default"

    .line 50724918
    .line 50724919
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724920
    .line 50724921
    .line 50724922
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 50724923
    .line 50724924
    .line 50724925
    move-result v0

    .line 50724926
    if-nez v0, :cond_7a

    .line 50724927
    .line 50724928
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 50724929
    .line 50724930
    .line 50724931
    move-result v0

    .line 50724932
    if-nez v0, :cond_7a

    .line 50724933
    .line 50724934
    const/4 v0, 0x0

    .line 50724935
    cmpg-float v0, p1, v0

    .line 50724936
    .line 50724937
    if-gtz v0, :cond_4c

    .line 50724938
    .line 50724939
    goto :goto_7a

    .line 50724940
    :cond_4c
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->B3()Landroid/view/View;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v0

    .line 50724944
    if-nez v0, :cond_53

    .line 50724945
    .line 50724946
    return-void

    .line 50724947
    :cond_53
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 50724954
    .line 50724955
    .line 50724956
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->d3:Ljava/util/Set;

    .line 50724957
    .line 50724958
    const-string v1, ""

    .line 50724959
    .line 50724960
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724961
    .line 50724962
    .line 50724963
    check-cast v0, Ljava/lang/Iterable;

    .line 50724964
    .line 50724965
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v0

    .line 50724969
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result v1

    .line 50724973
    if-eqz v1, :cond_79

    .line 50724974
    .line 50724975
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object v1

    .line 50724979
    check-cast v1, Lai4/m;

    .line 50724980
    .line 50724981
    invoke-interface {v1, p1, p2, p3}, Lai4/m;->m(FFF)V

    .line 50724982
    .line 50724983
    .line 50724984
    goto :goto_69

    .line 50724985
    :cond_79
    return-void

    .line 50724986
    :cond_7a
    :goto_7a
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 50724987
    .line 50724988
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724989
    .line 50724990
    const-string v0, "realSetVideoViewState skip invalid scale: "

    .line 50724991
    .line 50724992
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p1

    .line 50725002
    new-array p3, v2, [Ljava/lang/Object;

    .line 50725003
    .line 50725004
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object p2

    .line 50725008
    invoke-static {v4, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725009
    .line 50725010
    .line 50725011
    return-void
.end method


.method public final O1(Lai4/m;)V
[MOD-CHANGED]
.method public final O1(Lai4/m;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lsw4/a;->O1(Lai4/m;)V

    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->d3:Ljava/util/Set;

    .line 16973833
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_14

    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->d3:Ljava/util/Set;

    .line 16973841
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final O1(Lai4/m;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lsw4/a;->O1(Lai4/m;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->d3:Ljava/util/Set;

    .line 16973832
    .line 16973833
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_14

    .line 16973838
    .line 16973839
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->d3:Ljava/util/Set;

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final O3(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final O3(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    sget-object v1, Lbw4/w;->a:Lbw4/w;

    .line 33816583
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816585
    const-string v2, ""

    .line 33816587
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-static {v0}, Lbw4/w;->e(Ljava/lang/String;)Lbj4/c;

    .line 33816596
    move-result-object v0

    .line 33816597
    if-nez v0, :cond_18

    .line 33816599
    return-void

    .line 33816600
    :cond_18
    invoke-interface {v0, p2}, Lbj4/c;->X0(Ljava/lang/String;)Lbj4/c;

    .line 33816603
    const-string p2, "horizontal"

    .line 33816605
    invoke-interface {v0, p2}, Lbj4/c;->v0(Ljava/lang/String;)Lbj4/c;

    .line 33816608
    const/4 p2, 0x1

    .line 33816609
    invoke-interface {v0, p2}, Lbj4/c;->Z(I)Lbj4/c;

    .line 33816612
    if-eqz p1, :cond_29

    .line 33816614
    invoke-interface {v0, p1}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 33816617
    :cond_29
    invoke-interface {v0}, Lbj4/c;->e0()V

    .line 33816620
    return-void
.end method

[INNER-ORIGINAL]
.method public final O3(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    sget-object v1, Lbw4/w;->a:Lbw4/w;

    .line 33816582
    .line 33816583
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33816584
    .line 33816585
    const-string v2, ""

    .line 33816586
    .line 33816587
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {v0}, Lbw4/w;->e(Ljava/lang/String;)Lbj4/c;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    if-nez v0, :cond_18

    .line 33816598
    .line 33816599
    return-void

    .line 33816600
    :cond_18
    invoke-interface {v0, p2}, Lbj4/c;->X0(Ljava/lang/String;)Lbj4/c;

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p2, "horizontal"

    .line 33816604
    .line 33816605
    invoke-interface {v0, p2}, Lbj4/c;->v0(Ljava/lang/String;)Lbj4/c;

    .line 33816606
    .line 33816607
    .line 33816608
    const/4 p2, 0x1

    .line 33816609
    invoke-interface {v0, p2}, Lbj4/c;->Z(I)Lbj4/c;

    .line 33816610
    .line 33816611
    .line 33816612
    if-eqz p1, :cond_29

    .line 33816613
    .line 33816614
    invoke-interface {v0, p1}, Lbj4/c;->setResult(Ljava/io/Serializable;)Lbj4/c;

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    invoke-interface {v0}, Lbj4/c;->e0()V

    .line 33816618
    .line 33816619
    .line 33816620
    return-void
.end method


.method public final Q3()V
[MOD-CHANGED]
.method public final Q3()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->J3()Z

    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393225
    const-string v1, "VIDEO_VIEW_TAG"

    .line 393227
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 393230
    move-result-object v0

    .line 393231
    instance-of v1, v0, Liw4/b;

    .line 393233
    const/4 v2, 0x0

    .line 393234
    if-eqz v1, :cond_17

    .line 393236
    check-cast v0, Liw4/b;

    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    move-object v0, v2

    .line 393240
    :goto_18
    if-eqz v0, :cond_1f

    .line 393242
    invoke-interface {v0}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 393245
    move-result-object v1

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v1, v2

    .line 393248
    :goto_20
    if-eqz v1, :cond_96

    .line 393250
    instance-of v3, v0, Landroid/view/SurfaceView;

    .line 393252
    if-eqz v3, :cond_96

    .line 393254
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->b3:Low4/l;

    .line 393256
    if-nez v3, :cond_4e

    .line 393258
    new-instance v3, Low4/l;

    .line 393260
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393262
    const-string v5, "FullScreenHolder_"

    .line 393264
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393267
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 393270
    move-result v5

    .line 393271
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393277
    move-result-object v4

    .line 393278
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393280
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 393283
    move-result-object v5

    .line 393284
    const-string v6, ""

    .line 393286
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    invoke-direct {v3, v4, v5}, Low4/l;-><init>(Ljava/lang/String;Landroid/content/res/Resources;)V

    .line 393292
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->b3:Low4/l;

    .line 393294
    :cond_4e
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->b3:Low4/l;

    .line 393296
    if-eqz v3, :cond_58

    .line 393298
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->c3:I

    .line 393300
    const/4 v5, 0x2

    .line 393301
    invoke-static {v3, v0, v2, v4, v5}, Low4/l;->a(Low4/l;Liw4/b;Ldw4/f;II)V

    .line 393304
    :cond_58
    sget-object v0, Low4/h;->c:Low4/h$a;

    .line 393306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393309
    sget v0, Low4/h;->d:I

    .line 393311
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 393314
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->b3:Low4/l;

    .line 393316
    const/4 v2, 0x0

    .line 393317
    if-eqz v0, :cond_71

    .line 393319
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->c3:I

    .line 393321
    sget v4, Low4/l;->h:I

    .line 393323
    const/4 v4, 0x1

    .line 393324
    const-string v5, "takeSnap"

    .line 393326
    invoke-virtual {v0, v3, v2, v4, v5}, Low4/l;->b(IIZLjava/lang/String;)V

    .line 393329
    :cond_71
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 393331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393333
    const-string v4, "takeSnap position="

    .line 393335
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393338
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->c3:I

    .line 393340
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393343
    const-string v4, " renderView="

    .line 393345
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393348
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    move-result-object v1

    .line 393355
    new-array v2, v2, [Ljava/lang/Object;

    .line 393357
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393360
    move-result-object v0

    .line 393361
    const-string v3, "default"

    .line 393363
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393366
    :cond_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q3()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->J3()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393224
    .line 393225
    const-string v1, "VIDEO_VIEW_TAG"

    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    instance-of v1, v0, Liw4/b;

    .line 393232
    .line 393233
    const/4 v2, 0x0

    .line 393234
    if-eqz v1, :cond_17

    .line 393235
    .line 393236
    check-cast v0, Liw4/b;

    .line 393237
    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    move-object v0, v2

    .line 393240
    :goto_18
    if-eqz v0, :cond_1f

    .line 393241
    .line 393242
    invoke-interface {v0}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    move-object v1, v2

    .line 393248
    :goto_20
    if-eqz v1, :cond_96

    .line 393249
    .line 393250
    instance-of v3, v0, Landroid/view/SurfaceView;

    .line 393251
    .line 393252
    if-eqz v3, :cond_96

    .line 393253
    .line 393254
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->b3:Low4/l;

    .line 393255
    .line 393256
    if-nez v3, :cond_4e

    .line 393257
    .line 393258
    new-instance v3, Low4/l;

    .line 393259
    .line 393260
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    const-string v5, "FullScreenHolder_"

    .line 393263
    .line 393264
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 393268
    .line 393269
    .line 393270
    move-result v5

    .line 393271
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393279
    .line 393280
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v5

    .line 393284
    const-string v6, ""

    .line 393285
    .line 393286
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    invoke-direct {v3, v4, v5}, Low4/l;-><init>(Ljava/lang/String;Landroid/content/res/Resources;)V

    .line 393290
    .line 393291
    .line 393292
    iput-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->b3:Low4/l;

    .line 393293
    .line 393294
    :cond_4e
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->b3:Low4/l;

    .line 393295
    .line 393296
    if-eqz v3, :cond_58

    .line 393297
    .line 393298
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->c3:I

    .line 393299
    .line 393300
    const/4 v5, 0x2

    .line 393301
    invoke-static {v3, v0, v2, v4, v5}, Low4/l;->a(Low4/l;Liw4/b;Ldw4/f;II)V

    .line 393302
    .line 393303
    .line 393304
    :cond_58
    sget-object v0, Low4/h;->c:Low4/h$a;

    .line 393305
    .line 393306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393307
    .line 393308
    .line 393309
    sget v0, Low4/h;->d:I

    .line 393310
    .line 393311
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 393312
    .line 393313
    .line 393314
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->b3:Low4/l;

    .line 393315
    .line 393316
    const/4 v2, 0x0

    .line 393317
    if-eqz v0, :cond_71

    .line 393318
    .line 393319
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->c3:I

    .line 393320
    .line 393321
    sget v4, Low4/l;->h:I

    .line 393322
    .line 393323
    const/4 v4, 0x1

    .line 393324
    const-string v5, "takeSnap"

    .line 393325
    .line 393326
    invoke-virtual {v0, v3, v2, v4, v5}, Low4/l;->b(IIZLjava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 393330
    .line 393331
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393332
    .line 393333
    const-string v4, "takeSnap position="

    .line 393334
    .line 393335
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->c3:I

    .line 393339
    .line 393340
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393341
    .line 393342
    .line 393343
    const-string v4, " renderView="

    .line 393344
    .line 393345
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    new-array v2, v2, [Ljava/lang/Object;

    .line 393356
    .line 393357
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    const-string v3, "default"

    .line 393362
    .line 393363
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    return-void
.end method


.method public final U2(F)V
[MOD-CHANGED]
.method public final U2(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 16973826
    if-eqz v0, :cond_c

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->j(F)Z

    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne v0, v1, :cond_c

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    if-eqz v1, :cond_10

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Lsw4/i0;->U2(F)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final U2(F)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_c

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->j(F)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    const/4 v1, 0x1

    .line 16973833
    if-ne v0, v1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v1, 0x0

    .line 16973837
    :goto_d
    if-eqz v1, :cond_10

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    invoke-super {p0, p1}, Lsw4/i0;->U2(F)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final V(III)V
[MOD-CHANGED]
.method public final V(III)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593796
    const-string v2, "layoutChanged width:"

    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593801
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593804
    const-string v2, " height:"

    .line 50593806
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593812
    const-string v2, " bottom:"

    .line 50593814
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593817
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593820
    const-string v2, " this:"

    .line 50593822
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593828
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593831
    move-result-object v1

    .line 50593832
    const/4 v2, 0x0

    .line 50593833
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593835
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593838
    move-result-object v0

    .line 50593839
    const-string v3, "default"

    .line 50593841
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593844
    if-gtz p3, :cond_37

    .line 50593846
    return-void

    .line 50593847
    :cond_37
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 50593849
    if-eqz v0, :cond_3e

    .line 50593851
    invoke-interface {v0, p1, p2, p3}, Lai4/f;->n0(III)V

    .line 50593854
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final V(III)V
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 50593793
    .line 50593794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593795
    .line 50593796
    const-string v2, "layoutChanged width:"

    .line 50593797
    .line 50593798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593799
    .line 50593800
    .line 50593801
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string v2, " height:"

    .line 50593805
    .line 50593806
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    const-string v2, " bottom:"

    .line 50593813
    .line 50593814
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string v2, " this:"

    .line 50593821
    .line 50593822
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v1

    .line 50593832
    const/4 v2, 0x0

    .line 50593833
    new-array v2, v2, [Ljava/lang/Object;

    .line 50593834
    .line 50593835
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object v0

    .line 50593839
    const-string v3, "default"

    .line 50593840
    .line 50593841
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593842
    .line 50593843
    .line 50593844
    if-gtz p3, :cond_37

    .line 50593845
    .line 50593846
    return-void

    .line 50593847
    :cond_37
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 50593848
    .line 50593849
    if-eqz v0, :cond_3e

    .line 50593850
    .line 50593851
    invoke-interface {v0, p1, p2, p3}, Lai4/f;->n0(III)V

    .line 50593852
    .line 50593853
    .line 50593854
    :cond_3e
    return-void
.end method


.method public final X2(Z)V
[MOD-CHANGED]
.method public final X2(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->s(ZZ)V

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    invoke-super {p0, p1}, Lsw4/i0;->X2(Z)V

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    if-eqz p1, :cond_17

    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->i3:Luo4/d;

    .line 16973841
    if-eqz p1, :cond_1e

    .line 16973843
    invoke-virtual {p1, v0}, Luo4/d;->b(Z)V

    .line 16973846
    goto :goto_1e

    .line 16973847
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->i3:Luo4/d;

    .line 16973849
    if-eqz p1, :cond_1e

    .line 16973851
    invoke-virtual {p1, v0}, Luo4/d;->a(Z)V

    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final X2(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->s(ZZ)V

    .line 16973830
    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    invoke-super {p0, p1}, Lsw4/i0;->X2(Z)V

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    if-eqz p1, :cond_17

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->i3:Luo4/d;

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_1e

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Luo4/d;->b(Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    goto :goto_1e

    .line 16973847
    :cond_17
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->i3:Luo4/d;

    .line 16973848
    .line 16973849
    if-eqz p1, :cond_1e

    .line 16973850
    .line 16973851
    invoke-virtual {p1, v0}, Luo4/d;->a(Z)V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final Y2()V
[MOD-CHANGED]
.method public final Y2()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lsw4/i0;->Y2()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 196613
    if-eqz v0, :cond_13

    .line 196615
    const/4 v1, 0x0

    .line 196616
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->w:Z

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->f()V

    .line 196621
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->R()V

    .line 196626
    goto :goto_1a

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->S2:Lkotlin/jvm/functions/Function0;

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y2()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lsw4/i0;->Y2()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 196612
    .line 196613
    if-eqz v0, :cond_13

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    iput-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->w:Z

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->f()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 196622
    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->R()V

    .line 196624
    .line 196625
    .line 196626
    goto :goto_1a

    .line 196627
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->S2:Lkotlin/jvm/functions/Function0;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    :goto_1a
    return-void
.end method


.method public final Z(Ldw4/f;II)V
[MOD-CHANGED]
.method public final Z(Ldw4/f;II)V
    .registers 24

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724866
    move/from16 v1, p2

    .line 50724868
    move/from16 v2, p3

    .line 50724870
    iget-object v3, v0, Lsw4/a;->i:Lci4/a;

    .line 50724872
    if-eqz v3, :cond_d

    .line 50724874
    invoke-interface {v3, v1, v2}, Lai4/f;->e(II)V

    .line 50724877
    :cond_d
    const-wide/16 v3, 0x0

    .line 50724879
    if-lez v1, :cond_13

    .line 50724881
    int-to-long v5, v1

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    move-wide v5, v3

    .line 50724884
    :goto_14
    if-lez v2, :cond_18

    .line 50724886
    int-to-long v7, v2

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move-wide v7, v3

    .line 50724889
    :goto_19
    sget-object v9, Luw4/c;->a:Luw4/c;

    .line 50724891
    iget-object v10, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724893
    iget-object v11, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724895
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50724897
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724900
    invoke-static {v11, v10}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724903
    move-result v9

    .line 50724904
    const/4 v10, 0x0

    .line 50724905
    const/4 v11, 0x1

    .line 50724906
    if-eqz v9, :cond_44

    .line 50724908
    if-eqz p1, :cond_36

    .line 50724910
    invoke-interface/range {p1 .. p1}, Ldw4/f;->isPlaying()Z

    .line 50724913
    move-result v7

    .line 50724914
    if-ne v7, v11, :cond_36

    .line 50724916
    const/4 v7, 0x1

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    const/4 v7, 0x0

    .line 50724919
    :goto_37
    if-eqz v7, :cond_3c

    .line 50724921
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->m3(J)Z

    .line 50724924
    :cond_3c
    iget-object v7, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724926
    iget-wide v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 50724928
    const-wide/16 v12, 0x3e8

    .line 50724930
    mul-long v7, v7, v12

    .line 50724932
    :cond_44
    iget-boolean v9, v0, Lsw4/i0;->O:Z

    .line 50724934
    if-eqz v9, :cond_49

    .line 50724936
    return-void

    .line 50724937
    :cond_49
    const/16 v19, 0x0

    .line 50724939
    if-lez v1, :cond_4e

    .line 50724941
    int-to-long v3, v1

    .line 50724942
    :cond_4e
    move-wide v13, v3

    .line 50724943
    iget-object v3, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724945
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50724947
    const-string v9, ""

    .line 50724949
    if-nez v4, :cond_58

    .line 50724951
    move-object v4, v9

    .line 50724952
    :cond_58
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50724954
    if-eqz v3, :cond_84

    .line 50724956
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724959
    move-result v3

    .line 50724960
    if-nez v3, :cond_64

    .line 50724962
    const/4 v3, 0x1

    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    const/4 v3, 0x0

    .line 50724965
    :goto_65
    if-eqz v3, :cond_84

    .line 50724967
    iget-object v3, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724969
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50724971
    if-eqz v4, :cond_70

    .line 50724973
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    const/4 v3, 0x0

    .line 50724977
    :goto_71
    if-eqz v3, :cond_81

    .line 50724979
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 50724981
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724984
    move-result-object v3

    .line 50724985
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50724988
    move-result-object v3

    .line 50724989
    if-nez v3, :cond_80

    .line 50724991
    goto :goto_81

    .line 50724992
    :cond_80
    move-object v9, v3

    .line 50724993
    :cond_81
    :goto_81
    move-object/from16 v18, v9

    .line 50724995
    goto :goto_86

    .line 50724996
    :cond_84
    move-object/from16 v18, v4

    .line 50724998
    :goto_86
    iget-object v12, v0, Lsw4/i0;->S:Law4/l2;

    .line 50725000
    iget-object v3, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725002
    iget-object v15, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50725004
    move-wide/from16 v16, v7

    .line 50725006
    invoke-virtual/range {v12 .. v19}, Law4/l2;->e(JLjava/lang/String;JLjava/lang/String;Z)V

    .line 50725009
    iget-object v3, v0, Lsw4/i0;->C:Lfj4/p;

    .line 50725011
    if-eqz v3, :cond_a2

    .line 50725013
    sget-object v4, Law4/r2;->a:Law4/r2;

    .line 50725015
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725018
    invoke-static {v5, v6, v7, v8}, Law4/r2;->j(JJ)I

    .line 50725021
    move-result v4

    .line 50725022
    int-to-float v4, v4

    .line 50725023
    invoke-interface {v3, v4}, Lfj4/p;->F0(F)V

    .line 50725026
    :cond_a2
    if-eqz p1, :cond_ab

    .line 50725028
    invoke-interface/range {p1 .. p1}, Ldw4/f;->isPlaying()Z

    .line 50725031
    move-result v3

    .line 50725032
    if-ne v3, v11, :cond_ab

    .line 50725034
    const/4 v10, 0x1

    .line 50725035
    :cond_ab
    if-eqz v10, :cond_b4

    .line 50725037
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->R2:Lcom/dragon/read/component/shortvideo/impl/fullscreen/a$a;

    .line 50725039
    if-eqz v3, :cond_b4

    .line 50725041
    invoke-interface {v3, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a$a;->r(II)V

    .line 50725044
    :cond_b4
    iget-object v2, v0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 50725046
    if-eqz v2, :cond_c7

    .line 50725048
    const/16 v3, 0xbb8

    .line 50725050
    if-gt v1, v3, :cond_c3

    .line 50725052
    iget-boolean v1, v0, Lsw4/i0;->Y:Z

    .line 50725054
    if-eqz v1, :cond_c3

    .line 50725056
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50725058
    goto :goto_c4

    .line 50725059
    :cond_c3
    const/4 v1, 0x0

    .line 50725060
    :goto_c4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50725063
    :cond_c7
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue$a;

    .line 50725065
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725068
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;

    .line 50725071
    move-result-object v1

    .line 50725072
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;->enableDragBarDoubleThumbMode:Z

    .line 50725074
    if-eqz v1, :cond_e9

    .line 50725076
    iget-boolean v1, v0, Lsw4/i0;->y1:Z

    .line 50725078
    if-eqz v1, :cond_e9

    .line 50725080
    iget-object v1, v0, Lsw4/i0;->E:Lfj4/l;

    .line 50725082
    if-eqz v1, :cond_e9

    .line 50725084
    sget-object v2, Law4/r2;->a:Law4/r2;

    .line 50725086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725089
    invoke-static {v5, v6, v7, v8}, Law4/r2;->j(JJ)I

    .line 50725092
    move-result v2

    .line 50725093
    int-to-float v2, v2

    .line 50725094
    invoke-interface {v1, v2}, Lfj4/l;->setSecondaryProgress(F)V

    .line 50725097
    :cond_e9
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z(Ldw4/f;II)V
    .registers 24

    .prologue
    .line 50724864
    move-object/from16 v0, p0

    .line 50724865
    .line 50724866
    move/from16 v1, p2

    .line 50724867
    .line 50724868
    move/from16 v2, p3

    .line 50724869
    .line 50724870
    iget-object v3, v0, Lsw4/a;->i:Lci4/a;

    .line 50724871
    .line 50724872
    if-eqz v3, :cond_d

    .line 50724873
    .line 50724874
    invoke-interface {v3, v1, v2}, Lai4/f;->e(II)V

    .line 50724875
    .line 50724876
    .line 50724877
    :cond_d
    const-wide/16 v3, 0x0

    .line 50724878
    .line 50724879
    if-lez v1, :cond_13

    .line 50724880
    .line 50724881
    int-to-long v5, v1

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    move-wide v5, v3

    .line 50724884
    :goto_14
    if-lez v2, :cond_18

    .line 50724885
    .line 50724886
    int-to-long v7, v2

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move-wide v7, v3

    .line 50724889
    :goto_19
    sget-object v9, Luw4/c;->a:Luw4/c;

    .line 50724890
    .line 50724891
    iget-object v10, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724892
    .line 50724893
    iget-object v11, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50724894
    .line 50724895
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50724896
    .line 50724897
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-static {v11, v10}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v9

    .line 50724904
    const/4 v10, 0x0

    .line 50724905
    const/4 v11, 0x1

    .line 50724906
    if-eqz v9, :cond_44

    .line 50724907
    .line 50724908
    if-eqz p1, :cond_36

    .line 50724909
    .line 50724910
    invoke-interface/range {p1 .. p1}, Ldw4/f;->isPlaying()Z

    .line 50724911
    .line 50724912
    .line 50724913
    move-result v7

    .line 50724914
    if-ne v7, v11, :cond_36

    .line 50724915
    .line 50724916
    const/4 v7, 0x1

    .line 50724917
    goto :goto_37

    .line 50724918
    :cond_36
    const/4 v7, 0x0

    .line 50724919
    :goto_37
    if-eqz v7, :cond_3c

    .line 50724920
    .line 50724921
    invoke-virtual {v0, v5, v6}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->m3(J)Z

    .line 50724922
    .line 50724923
    .line 50724924
    :cond_3c
    iget-object v7, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724925
    .line 50724926
    iget-wide v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 50724927
    .line 50724928
    const-wide/16 v12, 0x3e8

    .line 50724929
    .line 50724930
    mul-long v7, v7, v12

    .line 50724931
    .line 50724932
    :cond_44
    iget-boolean v9, v0, Lsw4/i0;->O:Z

    .line 50724933
    .line 50724934
    if-eqz v9, :cond_49

    .line 50724935
    .line 50724936
    return-void

    .line 50724937
    :cond_49
    const/16 v19, 0x0

    .line 50724938
    .line 50724939
    if-lez v1, :cond_4e

    .line 50724940
    .line 50724941
    int-to-long v3, v1

    .line 50724942
    :cond_4e
    move-wide v13, v3

    .line 50724943
    iget-object v3, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724944
    .line 50724945
    iget-object v4, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50724946
    .line 50724947
    const-string v9, ""

    .line 50724948
    .line 50724949
    if-nez v4, :cond_58

    .line 50724950
    .line 50724951
    move-object v4, v9

    .line 50724952
    :cond_58
    instance-of v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50724953
    .line 50724954
    if-eqz v3, :cond_84

    .line 50724955
    .line 50724956
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v3

    .line 50724960
    if-nez v3, :cond_64

    .line 50724961
    .line 50724962
    const/4 v3, 0x1

    .line 50724963
    goto :goto_65

    .line 50724964
    :cond_64
    const/4 v3, 0x0

    .line 50724965
    :goto_65
    if-eqz v3, :cond_84

    .line 50724966
    .line 50724967
    iget-object v3, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50724968
    .line 50724969
    instance-of v4, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50724970
    .line 50724971
    if-eqz v4, :cond_70

    .line 50724972
    .line 50724973
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50724974
    .line 50724975
    goto :goto_71

    .line 50724976
    :cond_70
    const/4 v3, 0x0

    .line 50724977
    :goto_71
    if-eqz v3, :cond_81

    .line 50724978
    .line 50724979
    iget-wide v3, v3, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->relatedAlbumId:J

    .line 50724980
    .line 50724981
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object v3

    .line 50724985
    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v3

    .line 50724989
    if-nez v3, :cond_80

    .line 50724990
    .line 50724991
    goto :goto_81

    .line 50724992
    :cond_80
    move-object v9, v3

    .line 50724993
    :cond_81
    :goto_81
    move-object/from16 v18, v9

    .line 50724994
    .line 50724995
    goto :goto_86

    .line 50724996
    :cond_84
    move-object/from16 v18, v4

    .line 50724997
    .line 50724998
    :goto_86
    iget-object v12, v0, Lsw4/i0;->S:Law4/l2;

    .line 50724999
    .line 50725000
    iget-object v3, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50725001
    .line 50725002
    iget-object v15, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50725003
    .line 50725004
    move-wide/from16 v16, v7

    .line 50725005
    .line 50725006
    invoke-virtual/range {v12 .. v19}, Law4/l2;->e(JLjava/lang/String;JLjava/lang/String;Z)V

    .line 50725007
    .line 50725008
    .line 50725009
    iget-object v3, v0, Lsw4/i0;->C:Lfj4/p;

    .line 50725010
    .line 50725011
    if-eqz v3, :cond_a2

    .line 50725012
    .line 50725013
    sget-object v4, Law4/r2;->a:Law4/r2;

    .line 50725014
    .line 50725015
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725016
    .line 50725017
    .line 50725018
    invoke-static {v5, v6, v7, v8}, Law4/r2;->j(JJ)I

    .line 50725019
    .line 50725020
    .line 50725021
    move-result v4

    .line 50725022
    int-to-float v4, v4

    .line 50725023
    invoke-interface {v3, v4}, Lfj4/p;->F0(F)V

    .line 50725024
    .line 50725025
    .line 50725026
    :cond_a2
    if-eqz p1, :cond_ab

    .line 50725027
    .line 50725028
    invoke-interface/range {p1 .. p1}, Ldw4/f;->isPlaying()Z

    .line 50725029
    .line 50725030
    .line 50725031
    move-result v3

    .line 50725032
    if-ne v3, v11, :cond_ab

    .line 50725033
    .line 50725034
    const/4 v10, 0x1

    .line 50725035
    :cond_ab
    if-eqz v10, :cond_b4

    .line 50725036
    .line 50725037
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->R2:Lcom/dragon/read/component/shortvideo/impl/fullscreen/a$a;

    .line 50725038
    .line 50725039
    if-eqz v3, :cond_b4

    .line 50725040
    .line 50725041
    invoke-interface {v3, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a$a;->r(II)V

    .line 50725042
    .line 50725043
    .line 50725044
    :cond_b4
    iget-object v2, v0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 50725045
    .line 50725046
    if-eqz v2, :cond_c7

    .line 50725047
    .line 50725048
    const/16 v3, 0xbb8

    .line 50725049
    .line 50725050
    if-gt v1, v3, :cond_c3

    .line 50725051
    .line 50725052
    iget-boolean v1, v0, Lsw4/i0;->Y:Z

    .line 50725053
    .line 50725054
    if-eqz v1, :cond_c3

    .line 50725055
    .line 50725056
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50725057
    .line 50725058
    goto :goto_c4

    .line 50725059
    :cond_c3
    const/4 v1, 0x0

    .line 50725060
    :goto_c4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 50725061
    .line 50725062
    .line 50725063
    :cond_c7
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue$a;

    .line 50725064
    .line 50725065
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725066
    .line 50725067
    .line 50725068
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;

    .line 50725069
    .line 50725070
    .line 50725071
    move-result-object v1

    .line 50725072
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoPlayerProgressOptV673ABValue;->enableDragBarDoubleThumbMode:Z

    .line 50725073
    .line 50725074
    if-eqz v1, :cond_e9

    .line 50725075
    .line 50725076
    iget-boolean v1, v0, Lsw4/i0;->y1:Z

    .line 50725077
    .line 50725078
    if-eqz v1, :cond_e9

    .line 50725079
    .line 50725080
    iget-object v1, v0, Lsw4/i0;->E:Lfj4/l;

    .line 50725081
    .line 50725082
    if-eqz v1, :cond_e9

    .line 50725083
    .line 50725084
    sget-object v2, Law4/r2;->a:Law4/r2;

    .line 50725085
    .line 50725086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725087
    .line 50725088
    .line 50725089
    invoke-static {v5, v6, v7, v8}, Law4/r2;->j(JJ)I

    .line 50725090
    .line 50725091
    .line 50725092
    move-result v2

    .line 50725093
    int-to-float v2, v2

    .line 50725094
    invoke-interface {v1, v2}, Lfj4/l;->setSecondaryProgress(F)V

    .line 50725095
    .line 50725096
    .line 50725097
    :cond_e9
    return-void
.end method


.method public final a3(Z)V
[MOD-CHANGED]
.method public final a3(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->z3()Landroid/view/View;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 16973833
    :cond_9
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->l:Luw4/d;

    .line 16973840
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, v0, Luw4/d;->e:Ljava/lang/Boolean;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final a3(Z)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->z3()Landroid/view/View;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->l:Luw4/d;

    .line 16973839
    .line 16973840
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    iput-object p1, v0, Luw4/d;->e:Ljava/lang/Boolean;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final b2()V
[MOD-CHANGED]
.method public final b2()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lsw4/i0;->b2()V

    .line 393219
    const/4 v0, 0x1

    .line 393220
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->a3:Z

    .line 393222
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->w3()V

    .line 393225
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 393227
    const/4 v1, 0x0

    .line 393228
    new-array v2, v1, [Ljava/lang/Object;

    .line 393230
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393233
    move-result-object v0

    .line 393234
    const-string v3, "default"

    .line 393236
    const-string v4, "onHolderSelected"

    .line 393238
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393241
    sget-object v0, Luw4/a;->a:Luw4/a;

    .line 393243
    new-instance v2, Lio4/e0;

    .line 393245
    invoke-direct {v2, p0}, Lio4/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 393248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393254
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 393256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393259
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 393261
    invoke-virtual {v0}, Lcy4/q;->O1()Lmk4/a;

    .line 393264
    move-result-object v0

    .line 393265
    invoke-interface {v0, v2}, Lmk4/a;->b(Lkotlin/jvm/functions/Function1;)V

    .line 393268
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 393270
    if-eqz v0, :cond_57

    .line 393272
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 393274
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i()Z

    .line 393277
    move-result v3

    .line 393278
    invoke-interface {v2, v3}, Lmi4/a;->n(Z)V

    .line 393281
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 393283
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->I()Z

    .line 393286
    move-result v2

    .line 393287
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 393289
    invoke-interface {v3, v2}, Lmi4/a;->e(Z)V

    .line 393292
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->g()Z

    .line 393295
    move-result v2

    .line 393296
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 393299
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 393302
    goto :goto_7b

    .line 393303
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->i3:Luo4/d;

    .line 393305
    if-eqz v0, :cond_7b

    .line 393307
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;

    .line 393309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393312
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;->a()Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 393315
    move-result-object v2

    .line 393316
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->a:Z

    .line 393318
    iput-boolean v2, v0, Luo4/d;->c:Z

    .line 393320
    if-eqz v2, :cond_74

    .line 393322
    iget-object v0, v0, Luo4/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393324
    if-eqz v0, :cond_7b

    .line 393326
    const/16 v1, 0x14

    .line 393328
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 393331
    goto :goto_7b

    .line 393332
    :cond_74
    iget-object v0, v0, Luo4/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393334
    if-eqz v0, :cond_7b

    .line 393336
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 393339
    :cond_7b
    :goto_7b
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 393341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 393347
    move-result-object v0

    .line 393348
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixFoldFullscreenButtonPosition:Z

    .line 393350
    if-nez v0, :cond_99

    .line 393352
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393354
    const-string v1, "VIDEO_VIEW_TAG"

    .line 393356
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 393359
    move-result-object v0

    .line 393360
    instance-of v1, v0, Liw4/b;

    .line 393362
    if-eqz v1, :cond_99

    .line 393364
    check-cast v0, Liw4/b;

    .line 393366
    invoke-interface {v0, p0}, Liw4/b;->setLayoutChanged(Liw4/v;)V

    .line 393369
    :cond_99
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 393371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393374
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/h;->m(Lcom/dragon/read/widget/dialog/u0;)V

    .line 393377
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2()V
    .registers 6

    .prologue
    .line 393216
    invoke-super {p0}, Lsw4/i0;->b2()V

    .line 393217
    .line 393218
    .line 393219
    const/4 v0, 0x1

    .line 393220
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->a3:Z

    .line 393221
    .line 393222
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->w3()V

    .line 393223
    .line 393224
    .line 393225
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 393226
    .line 393227
    const/4 v1, 0x0

    .line 393228
    new-array v2, v1, [Ljava/lang/Object;

    .line 393229
    .line 393230
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const-string v3, "default"

    .line 393235
    .line 393236
    const-string v4, "onHolderSelected"

    .line 393237
    .line 393238
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393239
    .line 393240
    .line 393241
    sget-object v0, Luw4/a;->a:Luw4/a;

    .line 393242
    .line 393243
    new-instance v2, Lio4/e0;

    .line 393244
    .line 393245
    invoke-direct {v2, p0}, Lio4/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 393246
    .line 393247
    .line 393248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393252
    .line 393253
    .line 393254
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 393255
    .line 393256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393257
    .line 393258
    .line 393259
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 393260
    .line 393261
    invoke-virtual {v0}, Lcy4/q;->O1()Lmk4/a;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    invoke-interface {v0, v2}, Lmk4/a;->b(Lkotlin/jvm/functions/Function1;)V

    .line 393266
    .line 393267
    .line 393268
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 393269
    .line 393270
    if-eqz v0, :cond_57

    .line 393271
    .line 393272
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 393273
    .line 393274
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i()Z

    .line 393275
    .line 393276
    .line 393277
    move-result v3

    .line 393278
    invoke-interface {v2, v3}, Lmi4/a;->n(Z)V

    .line 393279
    .line 393280
    .line 393281
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->k:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;

    .line 393282
    .line 393283
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c$c;->I()Z

    .line 393284
    .line 393285
    .line 393286
    move-result v2

    .line 393287
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 393288
    .line 393289
    invoke-interface {v3, v2}, Lmi4/a;->e(Z)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->g()Z

    .line 393293
    .line 393294
    .line 393295
    move-result v2

    .line 393296
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 393300
    .line 393301
    .line 393302
    goto :goto_7b

    .line 393303
    :cond_57
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->i3:Luo4/d;

    .line 393304
    .line 393305
    if-eqz v0, :cond_7b

    .line 393306
    .line 393307
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;

    .line 393308
    .line 393309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393310
    .line 393311
    .line 393312
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;->a()Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v2

    .line 393316
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->a:Z

    .line 393317
    .line 393318
    iput-boolean v2, v0, Luo4/d;->c:Z

    .line 393319
    .line 393320
    if-eqz v2, :cond_74

    .line 393321
    .line 393322
    iget-object v0, v0, Luo4/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393323
    .line 393324
    if-eqz v0, :cond_7b

    .line 393325
    .line 393326
    const/16 v1, 0x14

    .line 393327
    .line 393328
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 393329
    .line 393330
    .line 393331
    goto :goto_7b

    .line 393332
    :cond_74
    iget-object v0, v0, Luo4/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 393333
    .line 393334
    if-eqz v0, :cond_7b

    .line 393335
    .line 393336
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    :goto_7b
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 393340
    .line 393341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    .line 393343
    .line 393344
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixFoldFullscreenButtonPosition:Z

    .line 393349
    .line 393350
    if-nez v0, :cond_99

    .line 393351
    .line 393352
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393353
    .line 393354
    const-string v1, "VIDEO_VIEW_TAG"

    .line 393355
    .line 393356
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    instance-of v1, v0, Liw4/b;

    .line 393361
    .line 393362
    if-eqz v1, :cond_99

    .line 393363
    .line 393364
    check-cast v0, Liw4/b;

    .line 393365
    .line 393366
    invoke-interface {v0, p0}, Liw4/b;->setLayoutChanged(Liw4/v;)V

    .line 393367
    .line 393368
    .line 393369
    :cond_99
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 393370
    .line 393371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393372
    .line 393373
    .line 393374
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/h;->m(Lcom/dragon/read/widget/dialog/u0;)V

    .line 393375
    .line 393376
    .line 393377
    return-void
.end method


.method public final c2()V
[MOD-CHANGED]
.method public final c2()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Q3()V

    .line 327683
    invoke-super {p0}, Lsw4/i0;->c2()V

    .line 327686
    const/4 v0, 0x1

    .line 327687
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->a3:Z

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    const-string v3, "onHolderUnSelect this:"

    .line 327695
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327698
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327701
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    move-result-object v2

    .line 327705
    const/4 v3, 0x0

    .line 327706
    new-array v4, v3, [Ljava/lang/Object;

    .line 327708
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327711
    move-result-object v1

    .line 327712
    const-string v5, "default"

    .line 327714
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    iput-boolean v0, p0, Lsw4/a;->u:Z

    .line 327719
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->N2:Landroid/widget/ImageView;

    .line 327721
    const/16 v1, 0x8

    .line 327723
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327726
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 327728
    if-eqz v0, :cond_42

    .line 327730
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->x:Z

    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->l()V

    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->f()V

    .line 327738
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 327741
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 327743
    invoke-interface {v0}, Lmi4/a;->a()V

    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->V2:Lkotlin/Lazy;

    .line 327748
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327751
    move-result-object v0

    .line 327752
    check-cast v0, Landroid/view/ViewGroup;

    .line 327754
    if-eqz v0, :cond_54

    .line 327756
    const/4 v1, 0x4

    .line 327757
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327760
    const/4 v1, 0x0

    .line 327761
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327764
    :cond_54
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 327766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public final c2()V
    .registers 7

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Q3()V

    .line 327681
    .line 327682
    .line 327683
    invoke-super {p0}, Lsw4/i0;->c2()V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x1

    .line 327687
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->a3:Z

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 327690
    .line 327691
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    const-string v3, "onHolderUnSelect this:"

    .line 327694
    .line 327695
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    const/4 v3, 0x0

    .line 327706
    new-array v4, v3, [Ljava/lang/Object;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    const-string v5, "default"

    .line 327713
    .line 327714
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327715
    .line 327716
    .line 327717
    iput-boolean v0, p0, Lsw4/a;->u:Z

    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->N2:Landroid/widget/ImageView;

    .line 327720
    .line 327721
    const/16 v1, 0x8

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 327727
    .line 327728
    if-eqz v0, :cond_42

    .line 327729
    .line 327730
    iput-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->x:Z

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->l()V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->f()V

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 327742
    .line 327743
    invoke-interface {v0}, Lmi4/a;->a()V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->V2:Lkotlin/Lazy;

    .line 327747
    .line 327748
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    check-cast v0, Landroid/view/ViewGroup;

    .line 327753
    .line 327754
    if-eqz v0, :cond_54

    .line 327755
    .line 327756
    const/4 v1, 0x4

    .line 327757
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327758
    .line 327759
    .line 327760
    const/4 v1, 0x0

    .line 327761
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 327765
    .line 327766
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    .line 327768
    .line 327769
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 327770
    .line 327771
    .line 327772
    return-void
.end method


.method public final c3()V
[MOD-CHANGED]
.method public final c3()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lsw4/i0;->c3()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->O2:Z

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final c3()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lsw4/i0;->c3()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->O2:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final d2(FI)V
[MOD-CHANGED]
.method public final d2(FI)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lsw4/a;->d2(FI)V

    .line 33751043
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->a3:Z

    .line 33751045
    if-eqz p1, :cond_1e

    .line 33751047
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->C3()I

    .line 33751050
    move-result p1

    .line 33751051
    if-lez p1, :cond_1e

    .line 33751053
    const/4 p1, 0x0

    .line 33751054
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->a3:Z

    .line 33751056
    new-instance p1, Lio4/j0;

    .line 33751058
    invoke-direct {p1, p0}, Lio4/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 33751061
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->C3()I

    .line 33751064
    move-result p2

    .line 33751065
    if-lez p2, :cond_1e

    .line 33751067
    invoke-virtual {p1}, Lio4/j0;->run()V

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2(FI)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lsw4/a;->d2(FI)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->a3:Z

    .line 33751044
    .line 33751045
    if-eqz p1, :cond_1e

    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->C3()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    if-lez p1, :cond_1e

    .line 33751052
    .line 33751053
    const/4 p1, 0x0

    .line 33751054
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->a3:Z

    .line 33751055
    .line 33751056
    new-instance p1, Lio4/j0;

    .line 33751057
    .line 33751058
    invoke-direct {p1, p0}, Lio4/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->C3()I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p2

    .line 33751065
    if-lez p2, :cond_1e

    .line 33751066
    .line 33751067
    invoke-virtual {p1}, Lio4/j0;->run()V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


.method public final d3()V
[MOD-CHANGED]
.method public final d3()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->z3()Landroid/view/View;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 196617
    :cond_9
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->l:Luw4/d;

    .line 196624
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196626
    iput-object v1, v0, Luw4/d;->d:Ljava/lang/Boolean;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final d3()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->z3()Landroid/view/View;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->l:Luw4/d;

    .line 196623
    .line 196624
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196625
    .line 196626
    iput-object v1, v0, Luw4/d;->d:Ljava/lang/Boolean;

    .line 196627
    .line 196628
    return-void
.end method


.method public final dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V
[MOD-CHANGED]
.method public final dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final dd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/widget/dialog/u0$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final f0(Ldw4/f;I)V
[MOD-CHANGED]
.method public final f0(Ldw4/f;I)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lsw4/i0;->f0(Ldw4/f;I)V

    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eq p2, v0, :cond_43

    .line 33947655
    const/4 v0, 0x2

    .line 33947656
    if-eq p2, v0, :cond_c

    .line 33947658
    goto/16 :goto_90

    .line 33947660
    :cond_c
    const-string p2, "pause"

    .line 33947662
    invoke-virtual {p0, p2, v1}, Lsw4/i0;->C2(Ljava/lang/String;Z)V

    .line 33947665
    iget-object p2, p0, Lsw4/i0;->G:Ldi4/c;

    .line 33947667
    if-eqz p2, :cond_1a

    .line 33947669
    sget v0, Ldi4/c$a;->a:I

    .line 33947671
    invoke-interface {p2, v1}, Ldi4/c;->hide(Z)V

    .line 33947674
    :cond_1a
    iget-boolean p2, p0, Ldi4/a;->d:Z

    .line 33947676
    if-eqz p2, :cond_2c

    .line 33947678
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 33947680
    if-eqz p2, :cond_2c

    .line 33947682
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->g()Z

    .line 33947685
    move-result v0

    .line 33947686
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 33947689
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 33947692
    :cond_2c
    if-eqz p1, :cond_33

    .line 33947694
    invoke-interface {p1}, Ldw4/f;->getCurrentPlaybackTime()I

    .line 33947697
    move-result p2

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 p2, 0x0

    .line 33947700
    :goto_34
    if-eqz p1, :cond_3a

    .line 33947702
    invoke-interface {p1}, Ldw4/f;->getDuration()I

    .line 33947705
    move-result v1

    .line 33947706
    :cond_3a
    invoke-virtual {p0, p1, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Z(Ldw4/f;II)V

    .line 33947709
    sget-object p1, Lcy4/q;->b:Lcy4/q;

    .line 33947711
    invoke-virtual {p1, p0}, Lcy4/q;->insertVideoRecordOnPause(Lai4/h;)V

    .line 33947714
    goto :goto_90

    .line 33947715
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 33947717
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947719
    const-string v2, "onPlaybackStateChanged playing this:"

    .line 33947721
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947724
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947727
    const-string v2, " vis:"

    .line 33947729
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947732
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->N2:Landroid/widget/ImageView;

    .line 33947734
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 33947737
    move-result v2

    .line 33947738
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947741
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947744
    move-result-object p2

    .line 33947745
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947747
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947750
    move-result-object p1

    .line 33947751
    const-string v3, "default"

    .line 33947753
    invoke-static {v3, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947756
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->P2:Z

    .line 33947758
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->N2:Landroid/widget/ImageView;

    .line 33947760
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 33947763
    move-result p1

    .line 33947764
    const/16 p2, 0x8

    .line 33947766
    if-eq p1, p2, :cond_84

    .line 33947768
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->N2:Landroid/widget/ImageView;

    .line 33947770
    new-instance p2, Lio4/d0;

    .line 33947772
    invoke-direct {p2, p0}, Lio4/d0;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 33947775
    const-wide/16 v2, 0x19

    .line 33947777
    invoke-virtual {p1, p2, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947780
    :cond_84
    sget-object p1, Ldk4/k;->a:Ldk4/k;

    .line 33947782
    iget-boolean p2, p0, Lsw4/a;->u:Z

    .line 33947784
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947787
    invoke-static {p0, p2}, Ldk4/k;->a(Lai4/h;Z)V

    .line 33947790
    iput-boolean v1, p0, Lsw4/a;->u:Z

    .line 33947792
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0(Ldw4/f;I)V
    .registers 7

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lsw4/i0;->f0(Ldw4/f;I)V

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v0, 0x1

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eq p2, v0, :cond_43

    .line 33947654
    .line 33947655
    const/4 v0, 0x2

    .line 33947656
    if-eq p2, v0, :cond_c

    .line 33947657
    .line 33947658
    goto/16 :goto_90

    .line 33947659
    .line 33947660
    :cond_c
    const-string p2, "pause"

    .line 33947661
    .line 33947662
    invoke-virtual {p0, p2, v1}, Lsw4/i0;->C2(Ljava/lang/String;Z)V

    .line 33947663
    .line 33947664
    .line 33947665
    iget-object p2, p0, Lsw4/i0;->G:Ldi4/c;

    .line 33947666
    .line 33947667
    if-eqz p2, :cond_1a

    .line 33947668
    .line 33947669
    sget v0, Ldi4/c$a;->a:I

    .line 33947670
    .line 33947671
    invoke-interface {p2, v1}, Ldi4/c;->hide(Z)V

    .line 33947672
    .line 33947673
    .line 33947674
    :cond_1a
    iget-boolean p2, p0, Ldi4/a;->d:Z

    .line 33947675
    .line 33947676
    if-eqz p2, :cond_2c

    .line 33947677
    .line 33947678
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 33947679
    .line 33947680
    if-eqz p2, :cond_2c

    .line 33947681
    .line 33947682
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->g()Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v0

    .line 33947686
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 33947690
    .line 33947691
    .line 33947692
    :cond_2c
    if-eqz p1, :cond_33

    .line 33947693
    .line 33947694
    invoke-interface {p1}, Ldw4/f;->getCurrentPlaybackTime()I

    .line 33947695
    .line 33947696
    .line 33947697
    move-result p2

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 p2, 0x0

    .line 33947700
    :goto_34
    if-eqz p1, :cond_3a

    .line 33947701
    .line 33947702
    invoke-interface {p1}, Ldw4/f;->getDuration()I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v1

    .line 33947706
    :cond_3a
    invoke-virtual {p0, p1, p2, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Z(Ldw4/f;II)V

    .line 33947707
    .line 33947708
    .line 33947709
    sget-object p1, Lcy4/q;->b:Lcy4/q;

    .line 33947710
    .line 33947711
    invoke-virtual {p1, p0}, Lcy4/q;->insertVideoRecordOnPause(Lai4/h;)V

    .line 33947712
    .line 33947713
    .line 33947714
    goto :goto_90

    .line 33947715
    :cond_43
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 33947716
    .line 33947717
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    const-string v2, "onPlaybackStateChanged playing this:"

    .line 33947720
    .line 33947721
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    .line 33947727
    const-string v2, " vis:"

    .line 33947728
    .line 33947729
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    .line 33947731
    .line 33947732
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->N2:Landroid/widget/ImageView;

    .line 33947733
    .line 33947734
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v2

    .line 33947738
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p2

    .line 33947745
    new-array v2, v1, [Ljava/lang/Object;

    .line 33947746
    .line 33947747
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    const-string v3, "default"

    .line 33947752
    .line 33947753
    invoke-static {v3, p1, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947754
    .line 33947755
    .line 33947756
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->P2:Z

    .line 33947757
    .line 33947758
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->N2:Landroid/widget/ImageView;

    .line 33947759
    .line 33947760
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p1

    .line 33947764
    const/16 p2, 0x8

    .line 33947765
    .line 33947766
    if-eq p1, p2, :cond_84

    .line 33947767
    .line 33947768
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->N2:Landroid/widget/ImageView;

    .line 33947769
    .line 33947770
    new-instance p2, Lio4/d0;

    .line 33947771
    .line 33947772
    invoke-direct {p2, p0}, Lio4/d0;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 33947773
    .line 33947774
    .line 33947775
    const-wide/16 v2, 0x19

    .line 33947776
    .line 33947777
    invoke-virtual {p1, p2, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    sget-object p1, Ldk4/k;->a:Ldk4/k;

    .line 33947781
    .line 33947782
    iget-boolean p2, p0, Lsw4/a;->u:Z

    .line 33947783
    .line 33947784
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-static {p0, p2}, Ldk4/k;->a(Lai4/h;Z)V

    .line 33947788
    .line 33947789
    .line 33947790
    iput-boolean v1, p0, Lsw4/a;->u:Z

    .line 33947791
    .line 33947792
    :goto_90
    return-void
.end method


.method public final f3(Ldw4/f;)V
[MOD-CHANGED]
.method public final f3(Ldw4/f;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Ldw4/w;

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973832
    move-object v0, p1

    .line 16973833
    check-cast v0, Ldw4/w;

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-eqz v0, :cond_13

    .line 16973839
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Z2:Z

    .line 16973841
    iput-boolean v1, v0, Ldw4/w;->L:Z

    .line 16973843
    :cond_13
    invoke-super {p0, p1}, Lsw4/i0;->f3(Ldw4/f;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final f3(Ldw4/f;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Ldw4/w;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_c

    .line 16973831
    .line 16973832
    move-object v0, p1

    .line 16973833
    check-cast v0, Ldw4/w;

    .line 16973834
    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-eqz v0, :cond_13

    .line 16973838
    .line 16973839
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Z2:Z

    .line 16973840
    .line 16973841
    iput-boolean v1, v0, Ldw4/w;->L:Z

    .line 16973842
    .line 16973843
    :cond_13
    invoke-super {p0, p1}, Lsw4/i0;->f3(Ldw4/f;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public final g1(Ldw4/f;)V
[MOD-CHANGED]
.method public final g1(Ldw4/f;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lsw4/i0;->g1(Ldw4/f;)V

    .line 17104899
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104901
    const-string v0, "VIDEO_VIEW_TAG"

    .line 17104903
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17104906
    move-result-object p1

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    const-string v2, "onRenderStart videoView:"

    .line 17104913
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104919
    const-string v2, " this:"

    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object v1

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    move-result-object v0

    .line 17104938
    const-string v3, "default"

    .line 17104940
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    if-eqz p1, :cond_40

    .line 17104945
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17104948
    move-result v0

    .line 17104949
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104952
    move-result v1

    .line 17104953
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 17104956
    move-result p1

    .line 17104957
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->V(III)V

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1(Ldw4/f;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lsw4/i0;->g1(Ldw4/f;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104900
    .line 17104901
    const-string v0, "VIDEO_VIEW_TAG"

    .line 17104902
    .line 17104903
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    .line 17104909
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    const-string v2, "onRenderStart videoView:"

    .line 17104912
    .line 17104913
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    .line 17104919
    const-string v2, " this:"

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    const-string v3, "default"

    .line 17104939
    .line 17104940
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    if-eqz p1, :cond_40

    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v0

    .line 17104949
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result p1

    .line 17104957
    invoke-virtual {p0, v0, v1, p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->V(III)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return-void
.end method


.method public final getRootView()Landroid/view/View;
[MOD-CHANGED]
.method public final getRootView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRootView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->z3()Landroid/view/View;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->z3()Landroid/view/View;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final k2(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k2(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-super {p0, p1, p2}, Lsw4/i0;->k2(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33947655
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 33947657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    sget-object v1, Lai4/q$a;->Z:Ljava/lang/String;

    .line 33947662
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947665
    move-result v1

    .line 33947666
    if-eqz v1, :cond_23

    .line 33947668
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->U2:Lkotlin/jvm/functions/Function3;

    .line 33947670
    if-eqz p1, :cond_bc

    .line 33947672
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947674
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947676
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947678
    invoke-interface {p1, p2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947681
    goto/16 :goto_bc

    .line 33947683
    :cond_23
    sget-object v1, Lai4/q$a;->a0:Ljava/lang/String;

    .line 33947685
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947688
    move-result v1

    .line 33947689
    if-eqz v1, :cond_3a

    .line 33947691
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->U2:Lkotlin/jvm/functions/Function3;

    .line 33947693
    if-eqz p1, :cond_bc

    .line 33947695
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947697
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947699
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947701
    invoke-interface {p1, p2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    goto/16 :goto_bc

    .line 33947706
    :cond_3a
    sget-object v1, Lai4/q$a;->b0:Ljava/lang/String;

    .line 33947708
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947711
    move-result v1

    .line 33947712
    const/4 v2, 0x1

    .line 33947713
    if-eqz v1, :cond_5e

    .line 33947715
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 33947717
    if-eqz p1, :cond_56

    .line 33947719
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->o:Ljava/lang/Boolean;

    .line 33947721
    if-eqz p2, :cond_4c

    .line 33947723
    goto :goto_53

    .line 33947724
    :cond_4c
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 33947727
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 33947730
    const/4 v0, 0x1

    .line 33947731
    :goto_53
    if-nez v0, :cond_56

    .line 33947733
    return-void

    .line 33947734
    :cond_56
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->i3:Luo4/d;

    .line 33947736
    if-eqz p1, :cond_bc

    .line 33947738
    invoke-virtual {p1, v2}, Luo4/d;->a(Z)V

    .line 33947741
    goto :goto_bc

    .line 33947742
    :cond_5e
    sget-object v1, Lai4/q$a;->d0:Ljava/lang/String;

    .line 33947744
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947747
    move-result v1

    .line 33947748
    if-eqz v1, :cond_76

    .line 33947750
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->M2:Landroid/view/View;

    .line 33947752
    instance-of p2, p1, Llj4/b;

    .line 33947754
    if-eqz p2, :cond_6f

    .line 33947756
    check-cast p1, Llj4/b;

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 p1, 0x0

    .line 33947760
    :goto_70
    if-eqz p1, :cond_bc

    .line 33947762
    invoke-interface {p1}, Llj4/b;->a()V

    .line 33947765
    goto :goto_bc

    .line 33947766
    :cond_76
    sget-object v1, Lai4/q$a;->F0:Ljava/lang/String;

    .line 33947768
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947771
    move-result p2

    .line 33947772
    if-eqz p2, :cond_bc

    .line 33947774
    if-eqz p1, :cond_87

    .line 33947776
    sget-object p2, Lai4/q$a;->l0:Ljava/lang/String;

    .line 33947778
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947781
    move-result p1

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    const/4 p1, 0x0

    .line 33947784
    :goto_88
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 33947786
    if-eqz p2, :cond_bc

    .line 33947788
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;

    .line 33947790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947793
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;

    .line 33947796
    move-result-object v1

    .line 33947797
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->brightnessVolumeButton:Z

    .line 33947799
    if-nez v1, :cond_9a

    .line 33947801
    goto :goto_bc

    .line 33947802
    :cond_9a
    iget-boolean v1, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->s:Z

    .line 33947804
    if-ne v1, p1, :cond_9f

    .line 33947806
    goto :goto_bc

    .line 33947807
    :cond_9f
    iput-boolean p1, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->s:Z

    .line 33947809
    if-eqz p1, :cond_ab

    .line 33947811
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 33947813
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->VOLUME:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 33947815
    invoke-interface {p1, p2, v0, v2}, Lmi4/a;->l(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;ZZ)V

    .line 33947818
    goto :goto_bc

    .line 33947819
    :cond_ab
    iget-boolean p1, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->v:Z

    .line 33947821
    if-eqz p1, :cond_bc

    .line 33947823
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i()Z

    .line 33947826
    move-result p1

    .line 33947827
    if-nez p1, :cond_bc

    .line 33947829
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 33947831
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->VOLUME:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 33947833
    invoke-interface {p1, p2, v2, v2}, Lmi4/a;->l(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;ZZ)V

    .line 33947836
    :cond_bc
    :goto_bc
    return-void
.end method

[INNER-ORIGINAL]
.method public final k2(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-super {p0, p1, p2}, Lsw4/i0;->k2(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 33947656
    .line 33947657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    sget-object v1, Lai4/q$a;->Z:Ljava/lang/String;

    .line 33947661
    .line 33947662
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    if-eqz v1, :cond_23

    .line 33947667
    .line 33947668
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->U2:Lkotlin/jvm/functions/Function3;

    .line 33947669
    .line 33947670
    if-eqz p1, :cond_bc

    .line 33947671
    .line 33947672
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947673
    .line 33947674
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947675
    .line 33947676
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947677
    .line 33947678
    invoke-interface {p1, p2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947679
    .line 33947680
    .line 33947681
    goto/16 :goto_bc

    .line 33947682
    .line 33947683
    :cond_23
    sget-object v1, Lai4/q$a;->a0:Ljava/lang/String;

    .line 33947684
    .line 33947685
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v1

    .line 33947689
    if-eqz v1, :cond_3a

    .line 33947690
    .line 33947691
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->U2:Lkotlin/jvm/functions/Function3;

    .line 33947692
    .line 33947693
    if-eqz p1, :cond_bc

    .line 33947694
    .line 33947695
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947696
    .line 33947697
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947698
    .line 33947699
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947700
    .line 33947701
    invoke-interface {p1, p2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    .line 33947703
    .line 33947704
    goto/16 :goto_bc

    .line 33947705
    .line 33947706
    :cond_3a
    sget-object v1, Lai4/q$a;->b0:Ljava/lang/String;

    .line 33947707
    .line 33947708
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v1

    .line 33947712
    const/4 v2, 0x1

    .line 33947713
    if-eqz v1, :cond_5e

    .line 33947714
    .line 33947715
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 33947716
    .line 33947717
    if-eqz p1, :cond_56

    .line 33947718
    .line 33947719
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->o:Ljava/lang/Boolean;

    .line 33947720
    .line 33947721
    if-eqz p2, :cond_4c

    .line 33947722
    .line 33947723
    goto :goto_53

    .line 33947724
    :cond_4c
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 33947728
    .line 33947729
    .line 33947730
    const/4 v0, 0x1

    .line 33947731
    :goto_53
    if-nez v0, :cond_56

    .line 33947732
    .line 33947733
    return-void

    .line 33947734
    :cond_56
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->i3:Luo4/d;

    .line 33947735
    .line 33947736
    if-eqz p1, :cond_bc

    .line 33947737
    .line 33947738
    invoke-virtual {p1, v2}, Luo4/d;->a(Z)V

    .line 33947739
    .line 33947740
    .line 33947741
    goto :goto_bc

    .line 33947742
    :cond_5e
    sget-object v1, Lai4/q$a;->d0:Ljava/lang/String;

    .line 33947743
    .line 33947744
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v1

    .line 33947748
    if-eqz v1, :cond_76

    .line 33947749
    .line 33947750
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->M2:Landroid/view/View;

    .line 33947751
    .line 33947752
    instance-of p2, p1, Llj4/b;

    .line 33947753
    .line 33947754
    if-eqz p2, :cond_6f

    .line 33947755
    .line 33947756
    check-cast p1, Llj4/b;

    .line 33947757
    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 p1, 0x0

    .line 33947760
    :goto_70
    if-eqz p1, :cond_bc

    .line 33947761
    .line 33947762
    invoke-interface {p1}, Llj4/b;->a()V

    .line 33947763
    .line 33947764
    .line 33947765
    goto :goto_bc

    .line 33947766
    :cond_76
    sget-object v1, Lai4/q$a;->F0:Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p2

    .line 33947772
    if-eqz p2, :cond_bc

    .line 33947773
    .line 33947774
    if-eqz p1, :cond_87

    .line 33947775
    .line 33947776
    sget-object p2, Lai4/q$a;->l0:Ljava/lang/String;

    .line 33947777
    .line 33947778
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p1

    .line 33947782
    goto :goto_88

    .line 33947783
    :cond_87
    const/4 p1, 0x0

    .line 33947784
    :goto_88
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 33947785
    .line 33947786
    if-eqz p2, :cond_bc

    .line 33947787
    .line 33947788
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;

    .line 33947789
    .line 33947790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v1

    .line 33947797
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandVideoGestureConfigV733;->brightnessVolumeButton:Z

    .line 33947798
    .line 33947799
    if-nez v1, :cond_9a

    .line 33947800
    .line 33947801
    goto :goto_bc

    .line 33947802
    :cond_9a
    iget-boolean v1, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->s:Z

    .line 33947803
    .line 33947804
    if-ne v1, p1, :cond_9f

    .line 33947805
    .line 33947806
    goto :goto_bc

    .line 33947807
    :cond_9f
    iput-boolean p1, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->s:Z

    .line 33947808
    .line 33947809
    if-eqz p1, :cond_ab

    .line 33947810
    .line 33947811
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 33947812
    .line 33947813
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->VOLUME:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 33947814
    .line 33947815
    invoke-interface {p1, p2, v0, v2}, Lmi4/a;->l(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;ZZ)V

    .line 33947816
    .line 33947817
    .line 33947818
    goto :goto_bc

    .line 33947819
    :cond_ab
    iget-boolean p1, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->v:Z

    .line 33947820
    .line 33947821
    if-eqz p1, :cond_bc

    .line 33947822
    .line 33947823
    invoke-virtual {p2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i()Z

    .line 33947824
    .line 33947825
    .line 33947826
    move-result p1

    .line 33947827
    if-nez p1, :cond_bc

    .line 33947828
    .line 33947829
    iget-object p1, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 33947830
    .line 33947831
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;->VOLUME:Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;

    .line 33947832
    .line 33947833
    invoke-interface {p1, p2, v2, v2}, Lmi4/a;->l(Lcom/dragon/read/component/shortvideo/api/fullscreen/FullScreenSideControl;ZZ)V

    .line 33947834
    .line 33947835
    .line 33947836
    :cond_bc
    :goto_bc
    return-void
.end method


.method public final l2()V
[MOD-CHANGED]
.method public final l2()V
    .registers 8

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v0, v0, [Ljava/lang/Object;

    .line 393219
    const-string v1, "BaseViewHandler"

    .line 393221
    const-string v2, "common holder try add 2"

    .line 393223
    const-string v3, "default"

    .line 393225
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    invoke-super {p0}, Lsw4/a;->l2()V

    .line 393231
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandscapePauseCenterV733;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandscapePauseCenterV733$a;

    .line 393233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandscapePauseCenterV733;->b:Lkotlin/Lazy;

    .line 393238
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393241
    move-result-object v0

    .line 393242
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandscapePauseCenterV733;

    .line 393244
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandscapePauseCenterV733;->enable:Z

    .line 393246
    const/4 v1, -0x1

    .line 393247
    const/4 v2, 0x0

    .line 393248
    if-nez v0, :cond_23

    .line 393250
    goto :goto_6d

    .line 393251
    :cond_23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393253
    const v3, 0x7f1100b3

    .line 393256
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393259
    move-result-object v0

    .line 393260
    if-nez v0, :cond_2f

    .line 393262
    goto :goto_6d

    .line 393263
    :cond_2f
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393265
    const v4, 0x7f110832

    .line 393268
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393271
    move-result-object v3

    .line 393272
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393275
    move-result-object v4

    .line 393276
    instance-of v5, v4, Landroid/view/View;

    .line 393278
    if-eqz v5, :cond_43

    .line 393280
    check-cast v4, Landroid/view/View;

    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    move-object v4, v2

    .line 393284
    :goto_44
    if-eqz v4, :cond_51

    .line 393286
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393289
    move-result-object v5

    .line 393290
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393292
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393294
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393297
    :cond_51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393300
    move-result-object v4

    .line 393301
    const/16 v5, 0x3c

    .line 393303
    invoke-static {v5}, Lzv4/f;->a(I)I

    .line 393306
    move-result v6

    .line 393307
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393309
    invoke-static {v5}, Lzv4/f;->a(I)I

    .line 393312
    move-result v5

    .line 393313
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393315
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393318
    if-eqz v3, :cond_6d

    .line 393320
    const/16 v0, 0x8

    .line 393322
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 393325
    :cond_6d
    :goto_6d
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393327
    const/4 v3, -0x2

    .line 393328
    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393331
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393333
    const v3, 0x7f112d05

    .line 393336
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393339
    move-result-object v1

    .line 393340
    check-cast v1, Landroid/view/ViewGroup;

    .line 393342
    iget-object v3, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393344
    instance-of v4, v3, Landroid/view/View;

    .line 393346
    if-eqz v4, :cond_87

    .line 393348
    move-object v2, v3

    .line 393349
    check-cast v2, Landroid/view/View;

    .line 393351
    :cond_87
    new-instance v3, Lio4/s;

    .line 393353
    invoke-direct {v3, v2, v1, v0, p0}, Lio4/s;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout$LayoutParams;Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 393356
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393359
    return-void
.end method

[INNER-ORIGINAL]
.method public final l2()V
    .registers 8

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    new-array v0, v0, [Ljava/lang/Object;

    .line 393218
    .line 393219
    const-string v1, "BaseViewHandler"

    .line 393220
    .line 393221
    const-string v2, "common holder try add 2"

    .line 393222
    .line 393223
    const-string v3, "default"

    .line 393224
    .line 393225
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393226
    .line 393227
    .line 393228
    invoke-super {p0}, Lsw4/a;->l2()V

    .line 393229
    .line 393230
    .line 393231
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandscapePauseCenterV733;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandscapePauseCenterV733$a;

    .line 393232
    .line 393233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    .line 393235
    .line 393236
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandscapePauseCenterV733;->b:Lkotlin/Lazy;

    .line 393237
    .line 393238
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandscapePauseCenterV733;

    .line 393243
    .line 393244
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LandscapePauseCenterV733;->enable:Z

    .line 393245
    .line 393246
    const/4 v1, -0x1

    .line 393247
    const/4 v2, 0x0

    .line 393248
    if-nez v0, :cond_23

    .line 393249
    .line 393250
    goto :goto_6d

    .line 393251
    :cond_23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393252
    .line 393253
    const v3, 0x7f1100b3

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    if-nez v0, :cond_2f

    .line 393261
    .line 393262
    goto :goto_6d

    .line 393263
    :cond_2f
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393264
    .line 393265
    const v4, 0x7f110832

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v3

    .line 393272
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v4

    .line 393276
    instance-of v5, v4, Landroid/view/View;

    .line 393277
    .line 393278
    if-eqz v5, :cond_43

    .line 393279
    .line 393280
    check-cast v4, Landroid/view/View;

    .line 393281
    .line 393282
    goto :goto_44

    .line 393283
    :cond_43
    move-object v4, v2

    .line 393284
    :goto_44
    if-eqz v4, :cond_51

    .line 393285
    .line 393286
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v5

    .line 393290
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393291
    .line 393292
    iput v1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393293
    .line 393294
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393295
    .line 393296
    .line 393297
    :cond_51
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v4

    .line 393301
    const/16 v5, 0x3c

    .line 393302
    .line 393303
    invoke-static {v5}, Lzv4/f;->a(I)I

    .line 393304
    .line 393305
    .line 393306
    move-result v6

    .line 393307
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393308
    .line 393309
    invoke-static {v5}, Lzv4/f;->a(I)I

    .line 393310
    .line 393311
    .line 393312
    move-result v5

    .line 393313
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393314
    .line 393315
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393316
    .line 393317
    .line 393318
    if-eqz v3, :cond_6d

    .line 393319
    .line 393320
    const/16 v0, 0x8

    .line 393321
    .line 393322
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 393323
    .line 393324
    .line 393325
    :cond_6d
    :goto_6d
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 393326
    .line 393327
    const/4 v3, -0x2

    .line 393328
    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 393329
    .line 393330
    .line 393331
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393332
    .line 393333
    const v3, 0x7f112d05

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v1

    .line 393340
    check-cast v1, Landroid/view/ViewGroup;

    .line 393341
    .line 393342
    iget-object v3, p0, Lsw4/i0;->C:Lfj4/p;

    .line 393343
    .line 393344
    instance-of v4, v3, Landroid/view/View;

    .line 393345
    .line 393346
    if-eqz v4, :cond_87

    .line 393347
    .line 393348
    move-object v2, v3

    .line 393349
    check-cast v2, Landroid/view/View;

    .line 393350
    .line 393351
    :cond_87
    new-instance v3, Lio4/s;

    .line 393352
    .line 393353
    invoke-direct {v3, v2, v1, v0, p0}, Lio4/s;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout$LayoutParams;Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 393357
    .line 393358
    .line 393359
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->F3()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->F3()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final m1(Z)V
[MOD-CHANGED]
.method public final m1(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-interface {v0, p1}, Lai4/f;->R(Z)V

    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 17039369
    if-eqz v0, :cond_21

    .line 17039371
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 17039373
    invoke-interface {v1, p1}, Lmi4/a;->n(Z)V

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-eqz p1, :cond_19

    .line 17039379
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 17039381
    invoke-interface {p1, v1}, Lmi4/a;->k(Z)V

    .line 17039384
    goto :goto_21

    .line 17039385
    :cond_19
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c()V

    .line 17039388
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->v:Z

    .line 17039390
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final m1(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-interface {v0, p1}, Lai4/f;->R(Z)V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_21

    .line 17039370
    .line 17039371
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 17039372
    .line 17039373
    invoke-interface {v1, p1}, Lmi4/a;->n(Z)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-eqz p1, :cond_19

    .line 17039378
    .line 17039379
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 17039380
    .line 17039381
    invoke-interface {p1, v1}, Lmi4/a;->k(Z)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_21

    .line 17039385
    :cond_19
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c()V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->v:Z

    .line 17039389
    .line 17039390
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-void
.end method


.method public final m3(J)Z
[MOD-CHANGED]
.method public final m3(J)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1, p2}, Lsw4/i0;->m3(J)Z

    .line 17039363
    move-result p1

    .line 17039364
    if-eqz p1, :cond_20

    .line 17039366
    iget-object p2, p0, Lsw4/a;->i:Lci4/a;

    .line 17039368
    if-eqz p2, :cond_d

    .line 17039370
    invoke-interface {p2}, Lai4/f;->o()V

    .line 17039373
    :cond_d
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    if-eqz p2, :cond_19

    .line 17039378
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 17039381
    invoke-virtual {p2, v0, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 17039384
    goto :goto_20

    .line 17039385
    :cond_19
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->i3:Luo4/d;

    .line 17039387
    if-eqz p2, :cond_20

    .line 17039389
    invoke-virtual {p2, v0}, Luo4/d;->a(Z)V

    .line 17039392
    :cond_20
    :goto_20
    return p1
.end method

[INNER-ORIGINAL]
.method public final m3(J)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1, p2}, Lsw4/i0;->m3(J)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1

    .line 17039364
    if-eqz p1, :cond_20

    .line 17039365
    .line 17039366
    iget-object p2, p0, Lsw4/a;->i:Lci4/a;

    .line 17039367
    .line 17039368
    if-eqz p2, :cond_d

    .line 17039369
    .line 17039370
    invoke-interface {p2}, Lai4/f;->o()V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 17039374
    .line 17039375
    const/4 v0, 0x0

    .line 17039376
    if-eqz p2, :cond_19

    .line 17039377
    .line 17039378
    invoke-virtual {p2, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p2, v0, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_20

    .line 17039385
    :cond_19
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->i3:Luo4/d;

    .line 17039386
    .line 17039387
    if-eqz p2, :cond_20

    .line 17039388
    .line 17039389
    invoke-virtual {p2, v0}, Luo4/d;->a(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    return p1
.end method


.method public final n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lsw4/i0;->n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 16973833
    if-eqz v1, :cond_12

    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 16973837
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 16973839
    invoke-interface {v1, p1}, Lmi4/a;->m(Ljava/lang/String;)V

    .line 16973842
    :cond_12
    iget-object p1, p0, Lsw4/a;->i:Lci4/a;

    .line 16973844
    if-eqz p1, :cond_1b

    .line 16973846
    iget v1, p0, Lsw4/a;->j:I

    .line 16973848
    invoke-interface {p1, v1, p0, v0}, Lai4/f;->y0(ILai4/h;Z)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lsw4/i0;->n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 16973832
    .line 16973833
    if-eqz v1, :cond_12

    .line 16973834
    .line 16973835
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 16973836
    .line 16973837
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 16973838
    .line 16973839
    invoke-interface {v1, p1}, Lmi4/a;->m(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object p1, p0, Lsw4/a;->i:Lci4/a;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_1b

    .line 16973845
    .line 16973846
    iget v1, p0, Lsw4/a;->j:I

    .line 16973847
    .line 16973848
    invoke-interface {p1, v1, p0, v0}, Lai4/f;->y0(ILai4/h;Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final o3()V
[MOD-CHANGED]
.method public final o3()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lsw4/i0;->o3()V

    .line 262147
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 262154
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262156
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262158
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262160
    const-string v3, ""

    .line 262162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262168
    move-result-object v3

    .line 262169
    invoke-virtual {v0, v3, v2, v1}, Lcy4/q;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_3f

    .line 262175
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->E2:Lqh4/h;

    .line 262177
    const/4 v1, 0x0

    .line 262178
    if-eqz v0, :cond_32

    .line 262180
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_32

    .line 262186
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 262189
    move-result v0

    .line 262190
    const/4 v2, 0x1

    .line 262191
    if-ne v0, v2, :cond_32

    .line 262193
    const/4 v1, 0x1

    .line 262194
    :cond_32
    if-eqz v1, :cond_3f

    .line 262196
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->E2:Lqh4/h;

    .line 262198
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262201
    move-result-object v0

    .line 262202
    if-eqz v0, :cond_3f

    .line 262204
    invoke-interface {v0}, Lqh4/c;->i()V

    .line 262207
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public final o3()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lsw4/i0;->o3()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262150
    .line 262151
    .line 262152
    sget-object v0, Lcy4/q;->b:Lcy4/q;

    .line 262153
    .line 262154
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262155
    .line 262156
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 262157
    .line 262158
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262159
    .line 262160
    const-string v3, ""

    .line 262161
    .line 262162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    invoke-virtual {v0, v3, v2, v1}, Lcy4/q;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_3f

    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->E2:Lqh4/h;

    .line 262176
    .line 262177
    const/4 v1, 0x0

    .line 262178
    if-eqz v0, :cond_32

    .line 262179
    .line 262180
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_32

    .line 262185
    .line 262186
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    const/4 v2, 0x1

    .line 262191
    if-ne v0, v2, :cond_32

    .line 262192
    .line 262193
    const/4 v1, 0x1

    .line 262194
    :cond_32
    if-eqz v1, :cond_3f

    .line 262195
    .line 262196
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->E2:Lqh4/h;

    .line 262197
    .line 262198
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    if-eqz v0, :cond_3f

    .line 262203
    .line 262204
    invoke-interface {v0}, Lqh4/c;->i()V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method


.method public final onAppear()V
[MOD-CHANGED]
.method public final onAppear()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "default"

    .line 327691
    const-string v4, "onAppear"

    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->X2:Z

    .line 327698
    const/4 v2, 0x1

    .line 327699
    if-nez v0, :cond_68

    .line 327701
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->X2:Z

    .line 327703
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327708
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 327710
    invoke-virtual {v0}, Lzx4/b;->enableSeekBarDragExpand()Z

    .line 327713
    move-result v0

    .line 327714
    if-nez v0, :cond_25

    .line 327716
    goto :goto_68

    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->W2:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;

    .line 327719
    new-instance v3, Lio4/k0;

    .line 327721
    invoke-direct {v3, p0}, Lio4/k0;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 327724
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;->a(Lkotlin/jvm/functions/Function1;)V

    .line 327727
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->f3:Z

    .line 327729
    const/4 v3, 0x0

    .line 327730
    const v4, 0x7f112d05

    .line 327733
    if-nez v0, :cond_50

    .line 327735
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327737
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, Landroid/view/ViewGroup;

    .line 327743
    instance-of v4, v0, Landroid/view/View;

    .line 327745
    if-eqz v4, :cond_44

    .line 327747
    move-object v3, v0

    .line 327748
    :cond_44
    if-nez v3, :cond_47

    .line 327750
    goto :goto_68

    .line 327751
    :cond_47
    new-instance v0, Lio4/w;

    .line 327753
    invoke-direct {v0, v3, p0}, Lio4/w;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 327756
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327759
    goto :goto_68

    .line 327760
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->W2:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;

    .line 327762
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327764
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327767
    move-result-object v4

    .line 327768
    instance-of v5, v4, Landroid/view/View;

    .line 327770
    if-eqz v5, :cond_5d

    .line 327772
    move-object v3, v4

    .line 327773
    :cond_5d
    if-nez v3, :cond_60

    .line 327775
    goto :goto_68

    .line 327776
    :cond_60
    new-instance v4, Lio4/x;

    .line 327778
    invoke-direct {v4, v3, v0, p0}, Lio4/x;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 327781
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327784
    :cond_68
    :goto_68
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->H2:Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;

    .line 327786
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;->a()V

    .line 327789
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 327791
    if-eqz v0, :cond_77

    .line 327793
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 327796
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 327799
    :cond_77
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->F2:Ldw4/h;

    .line 327801
    if-eqz v0, :cond_7e

    .line 327803
    invoke-virtual {v0, v1}, Ldw4/h;->b(Z)V

    .line 327806
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAppear()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "default"

    .line 327690
    .line 327691
    const-string v4, "onAppear"

    .line 327692
    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->X2:Z

    .line 327697
    .line 327698
    const/4 v2, 0x1

    .line 327699
    if-nez v0, :cond_68

    .line 327700
    .line 327701
    iput-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->X2:Z

    .line 327702
    .line 327703
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    .line 327707
    .line 327708
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lzx4/b;->enableSeekBarDragExpand()Z

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    if-nez v0, :cond_25

    .line 327715
    .line 327716
    goto :goto_68

    .line 327717
    :cond_25
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->W2:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;

    .line 327718
    .line 327719
    new-instance v3, Lio4/k0;

    .line 327720
    .line 327721
    invoke-direct {v3, p0}, Lio4/k0;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;->a(Lkotlin/jvm/functions/Function1;)V

    .line 327725
    .line 327726
    .line 327727
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->f3:Z

    .line 327728
    .line 327729
    const/4 v3, 0x0

    .line 327730
    const v4, 0x7f112d05

    .line 327731
    .line 327732
    .line 327733
    if-nez v0, :cond_50

    .line 327734
    .line 327735
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327736
    .line 327737
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, Landroid/view/ViewGroup;

    .line 327742
    .line 327743
    instance-of v4, v0, Landroid/view/View;

    .line 327744
    .line 327745
    if-eqz v4, :cond_44

    .line 327746
    .line 327747
    move-object v3, v0

    .line 327748
    :cond_44
    if-nez v3, :cond_47

    .line 327749
    .line 327750
    goto :goto_68

    .line 327751
    :cond_47
    new-instance v0, Lio4/w;

    .line 327752
    .line 327753
    invoke-direct {v0, v3, p0}, Lio4/w;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327757
    .line 327758
    .line 327759
    goto :goto_68

    .line 327760
    :cond_50
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->W2:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;

    .line 327761
    .line 327762
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327763
    .line 327764
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v4

    .line 327768
    instance-of v5, v4, Landroid/view/View;

    .line 327769
    .line 327770
    if-eqz v5, :cond_5d

    .line 327771
    .line 327772
    move-object v3, v4

    .line 327773
    :cond_5d
    if-nez v3, :cond_60

    .line 327774
    .line 327775
    goto :goto_68

    .line 327776
    :cond_60
    new-instance v4, Lio4/x;

    .line 327777
    .line 327778
    invoke-direct {v4, v3, v0, p0}, Lio4/x;-><init>(Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/progressbarlayer/ExpandSeekBarDragFrameLayout;Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    :goto_68
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->H2:Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;

    .line 327785
    .line 327786
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;->a()V

    .line 327787
    .line 327788
    .line 327789
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 327790
    .line 327791
    if-eqz v0, :cond_77

    .line 327792
    .line 327793
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 327794
    .line 327795
    .line 327796
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 327797
    .line 327798
    .line 327799
    :cond_77
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->F2:Ldw4/h;

    .line 327800
    .line 327801
    if-eqz v0, :cond_7e

    .line 327802
    .line 327803
    invoke-virtual {v0, v1}, Ldw4/h;->b(Z)V

    .line 327804
    .line 327805
    .line 327806
    :cond_7e
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947650
    invoke-super {p0, p1, p2}, Lsw4/a;->onBind(Ljava/lang/Object;I)V

    .line 33947653
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 33947655
    if-eqz v0, :cond_10

    .line 33947657
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 33947659
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->E:Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;

    .line 33947661
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b(Lgv4/i;)V

    .line 33947664
    :cond_10
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->c3:I

    .line 33947666
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->k3:Lro4/a;

    .line 33947668
    if-eqz p2, :cond_1b

    .line 33947670
    iget-object p2, p2, Lro4/a;->b:Ljava/util/Set;

    .line 33947672
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947675
    :cond_1b
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->F2:Ldw4/h;

    .line 33947677
    if-eqz p2, :cond_22

    .line 33947679
    invoke-virtual {p2, p0}, Ldw4/h;->a(Ldw4/g;)V

    .line 33947682
    :cond_22
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;

    .line 33947684
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;->a()Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 33947690
    move-result-object p2

    .line 33947691
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    const/4 v0, 0x0

    .line 33947695
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947698
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->b:Ljava/util/Set;

    .line 33947700
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947703
    if-eqz p1, :cond_99

    .line 33947705
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947708
    move-result-object p2

    .line 33947709
    if-eqz p2, :cond_99

    .line 33947711
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->k3:Lro4/a;

    .line 33947713
    const/4 v2, 0x1

    .line 33947714
    if-eqz v1, :cond_4a

    .line 33947716
    iget-boolean v1, v1, Lro4/a;->a:Z

    .line 33947718
    if-ne v1, v2, :cond_4a

    .line 33947720
    const/4 v1, 0x1

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    const/4 v1, 0x0

    .line 33947723
    :goto_4b
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->t1(ZZ)V

    .line 33947726
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947729
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->J2:Landroid/view/View;

    .line 33947731
    instance-of v1, p2, Llj4/a;

    .line 33947733
    const/4 v3, 0x0

    .line 33947734
    if-eqz v1, :cond_5b

    .line 33947736
    check-cast p2, Llj4/a;

    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    move-object p2, v3

    .line 33947740
    :goto_5c
    if-eqz p2, :cond_67

    .line 33947742
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 33947745
    move-result-object v1

    .line 33947746
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->D2:I

    .line 33947748
    invoke-interface {p2, v4, v1, p1}, Llj4/a;->a(ILcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 33947751
    :cond_67
    invoke-virtual {p0}, Lsw4/i0;->n3()V

    .line 33947754
    iget-object p1, p0, Lsw4/i0;->A:Lei4/a;

    .line 33947756
    if-eqz p1, :cond_73

    .line 33947758
    iget-object p2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947760
    invoke-interface {p1, v0, p2, v2}, Lei4/a;->i(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V

    .line 33947763
    :cond_73
    invoke-virtual {p0}, Lsw4/i0;->O2()Z

    .line 33947766
    move-result p1

    .line 33947767
    if-nez p1, :cond_99

    .line 33947769
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 33947771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->l:Luw4/d;

    .line 33947776
    iget-object p2, p1, Luw4/d;->a:Ljava/lang/Boolean;

    .line 33947778
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947780
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947783
    move-result p2

    .line 33947784
    if-eqz p2, :cond_90

    .line 33947786
    iput-object v3, p1, Luw4/d;->a:Ljava/lang/Boolean;

    .line 33947788
    invoke-virtual {p0}, Lsw4/i0;->r2()V

    .line 33947791
    goto :goto_99

    .line 33947792
    :cond_90
    invoke-virtual {p0}, Lsw4/i0;->P2()Z

    .line 33947795
    move-result p1

    .line 33947796
    if-eqz p1, :cond_99

    .line 33947798
    invoke-virtual {p0}, Lsw4/i0;->r2()V

    .line 33947801
    :cond_99
    :goto_99
    iget-boolean p1, p0, Lsw4/i0;->Y:Z

    .line 33947803
    if-eqz p1, :cond_a2

    .line 33947805
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947807
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->q3(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947810
    :cond_a2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lsw4/a;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 33947654
    .line 33947655
    if-eqz v0, :cond_10

    .line 33947656
    .line 33947657
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 33947658
    .line 33947659
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->E:Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;

    .line 33947660
    .line 33947661
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b(Lgv4/i;)V

    .line 33947662
    .line 33947663
    .line 33947664
    :cond_10
    iput p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->c3:I

    .line 33947665
    .line 33947666
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->k3:Lro4/a;

    .line 33947667
    .line 33947668
    if-eqz p2, :cond_1b

    .line 33947669
    .line 33947670
    iget-object p2, p2, Lro4/a;->b:Ljava/util/Set;

    .line 33947671
    .line 33947672
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947673
    .line 33947674
    .line 33947675
    :cond_1b
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->F2:Ldw4/h;

    .line 33947676
    .line 33947677
    if-eqz p2, :cond_22

    .line 33947678
    .line 33947679
    invoke-virtual {p2, p0}, Ldw4/h;->a(Ldw4/g;)V

    .line 33947680
    .line 33947681
    .line 33947682
    :cond_22
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;

    .line 33947683
    .line 33947684
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;->a()Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p2

    .line 33947691
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    .line 33947693
    .line 33947694
    const/4 v0, 0x0

    .line 33947695
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947696
    .line 33947697
    .line 33947698
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->b:Ljava/util/Set;

    .line 33947699
    .line 33947700
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33947701
    .line 33947702
    .line 33947703
    if-eqz p1, :cond_99

    .line 33947704
    .line 33947705
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p2

    .line 33947709
    if-eqz p2, :cond_99

    .line 33947710
    .line 33947711
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->k3:Lro4/a;

    .line 33947712
    .line 33947713
    const/4 v2, 0x1

    .line 33947714
    if-eqz v1, :cond_4a

    .line 33947715
    .line 33947716
    iget-boolean v1, v1, Lro4/a;->a:Z

    .line 33947717
    .line 33947718
    if-ne v1, v2, :cond_4a

    .line 33947719
    .line 33947720
    const/4 v1, 0x1

    .line 33947721
    goto :goto_4b

    .line 33947722
    :cond_4a
    const/4 v1, 0x0

    .line 33947723
    :goto_4b
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->t1(ZZ)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947727
    .line 33947728
    .line 33947729
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->J2:Landroid/view/View;

    .line 33947730
    .line 33947731
    instance-of v1, p2, Llj4/a;

    .line 33947732
    .line 33947733
    const/4 v3, 0x0

    .line 33947734
    if-eqz v1, :cond_5b

    .line 33947735
    .line 33947736
    check-cast p2, Llj4/a;

    .line 33947737
    .line 33947738
    goto :goto_5c

    .line 33947739
    :cond_5b
    move-object p2, v3

    .line 33947740
    :goto_5c
    if-eqz p2, :cond_67

    .line 33947741
    .line 33947742
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    iget v4, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->D2:I

    .line 33947747
    .line 33947748
    invoke-interface {p2, v4, v1, p1}, Llj4/a;->a(ILcom/dragon/read/component/shortvideo/data/saas/video/b;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V

    .line 33947749
    .line 33947750
    .line 33947751
    :cond_67
    invoke-virtual {p0}, Lsw4/i0;->n3()V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object p1, p0, Lsw4/i0;->A:Lei4/a;

    .line 33947755
    .line 33947756
    if-eqz p1, :cond_73

    .line 33947757
    .line 33947758
    iget-object p2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947759
    .line 33947760
    invoke-interface {p1, v0, p2, v2}, Lei4/a;->i(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V

    .line 33947761
    .line 33947762
    .line 33947763
    :cond_73
    invoke-virtual {p0}, Lsw4/i0;->O2()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p1

    .line 33947767
    if-nez p1, :cond_99

    .line 33947768
    .line 33947769
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947772
    .line 33947773
    .line 33947774
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->l:Luw4/d;

    .line 33947775
    .line 33947776
    iget-object p2, p1, Luw4/d;->a:Ljava/lang/Boolean;

    .line 33947777
    .line 33947778
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947779
    .line 33947780
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947781
    .line 33947782
    .line 33947783
    move-result p2

    .line 33947784
    if-eqz p2, :cond_90

    .line 33947785
    .line 33947786
    iput-object v3, p1, Luw4/d;->a:Ljava/lang/Boolean;

    .line 33947787
    .line 33947788
    invoke-virtual {p0}, Lsw4/i0;->r2()V

    .line 33947789
    .line 33947790
    .line 33947791
    goto :goto_99

    .line 33947792
    :cond_90
    invoke-virtual {p0}, Lsw4/i0;->P2()Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p1

    .line 33947796
    if-eqz p1, :cond_99

    .line 33947797
    .line 33947798
    invoke-virtual {p0}, Lsw4/i0;->r2()V

    .line 33947799
    .line 33947800
    .line 33947801
    :cond_99
    :goto_99
    iget-boolean p1, p0, Lsw4/i0;->Y:Z

    .line 33947802
    .line 33947803
    if-eqz p1, :cond_a2

    .line 33947804
    .line 33947805
    iget-object p1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947806
    .line 33947807
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->q3(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33947808
    .line 33947809
    .line 33947810
    :cond_a2
    return-void
.end method


.method public final onDisappear()V
[MOD-CHANGED]
.method public final onDisappear()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "default"

    .line 327691
    const-string v4, "onDisAppear"

    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->H2:Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;

    .line 327698
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;->a:Lio4/b;

    .line 327700
    if-eqz v0, :cond_1b

    .line 327702
    iget-object v0, v0, Lio4/b;->d:Lio4/b$a;

    .line 327704
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 327709
    const/4 v2, 0x1

    .line 327710
    if-eqz v0, :cond_39

    .line 327712
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->o:Ljava/lang/Boolean;

    .line 327714
    if-nez v3, :cond_36

    .line 327716
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q:Ljava/lang/Boolean;

    .line 327718
    if-eqz v3, :cond_29

    .line 327720
    goto :goto_36

    .line 327721
    :cond_29
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->l()V

    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->f()V

    .line 327727
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 327730
    invoke-virtual {v0, v1, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 327733
    const/4 v1, 0x1

    .line 327734
    :cond_36
    :goto_36
    if-nez v1, :cond_39

    .line 327736
    return-void

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->F2:Ldw4/h;

    .line 327739
    if-eqz v0, :cond_40

    .line 327741
    invoke-virtual {v0, v2}, Ldw4/h;->b(Z)V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDisappear()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    new-array v2, v1, [Ljava/lang/Object;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v3, "default"

    .line 327690
    .line 327691
    const-string v4, "onDisAppear"

    .line 327692
    .line 327693
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->H2:Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;

    .line 327697
    .line 327698
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/SingleTouchFrameLayout;->a:Lio4/b;

    .line 327699
    .line 327700
    if-eqz v0, :cond_1b

    .line 327701
    .line 327702
    iget-object v0, v0, Lio4/b;->d:Lio4/b$a;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 327708
    .line 327709
    const/4 v2, 0x1

    .line 327710
    if-eqz v0, :cond_39

    .line 327711
    .line 327712
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->o:Ljava/lang/Boolean;

    .line 327713
    .line 327714
    if-nez v3, :cond_36

    .line 327715
    .line 327716
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q:Ljava/lang/Boolean;

    .line 327717
    .line 327718
    if-eqz v3, :cond_29

    .line 327719
    .line 327720
    goto :goto_36

    .line 327721
    :cond_29
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->l()V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->f()V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v0, v1, v1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 327731
    .line 327732
    .line 327733
    const/4 v1, 0x1

    .line 327734
    :cond_36
    :goto_36
    if-nez v1, :cond_39

    .line 327735
    .line 327736
    return-void

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->F2:Ldw4/h;

    .line 327738
    .line 327739
    if-eqz v0, :cond_40

    .line 327740
    .line 327741
    invoke-virtual {v0, v2}, Ldw4/h;->b(Z)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    const/4 v1, 0x0

    .line 131077
    const/4 v2, 0x1

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 131081
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G3()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    const/4 v2, 0x1

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G3()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final q3(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final q3(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean p1, p0, Lsw4/i0;->Y:Z

    .line 17104902
    if-nez p1, :cond_12

    .line 17104904
    iget-object p1, p0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 17104906
    if-eqz p1, :cond_11

    .line 17104908
    const/16 v0, 0x8

    .line 17104910
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104913
    :cond_11
    return-void

    .line 17104914
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104917
    move-result-object p1

    .line 17104918
    const/high16 v1, 0x41c00000    # 24.0f

    .line 17104920
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104923
    move-result p1

    .line 17104924
    float-to-int p1, p1

    .line 17104925
    iget-object v1, p0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    if-eqz v1, :cond_27

    .line 17104930
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104933
    move-result-object v1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v1, v2

    .line 17104936
    :goto_28
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104938
    if-eqz v3, :cond_2f

    .line 17104940
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v1, v2

    .line 17104944
    :goto_30
    if-eqz v1, :cond_34

    .line 17104946
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17104948
    :cond_34
    if-eqz v1, :cond_38

    .line 17104950
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17104952
    :cond_38
    iget-object p1, p0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 17104954
    if-eqz p1, :cond_4d

    .line 17104956
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104959
    move-result-object v3

    .line 17104960
    if-eqz v3, :cond_4a

    .line 17104962
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->T0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 17104965
    move-result-object v3

    .line 17104966
    if-eqz v3, :cond_4a

    .line 17104968
    iget-object v2, v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;->recordNumber:Ljava/lang/String;

    .line 17104970
    :cond_4a
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104973
    :cond_4d
    iget-object p1, p0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 17104975
    if-eqz p1, :cond_54

    .line 17104977
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104980
    :cond_54
    iget-object p1, p0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 17104982
    if-eqz p1, :cond_5b

    .line 17104984
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104987
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final q3(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean p1, p0, Lsw4/i0;->Y:Z

    .line 17104901
    .line 17104902
    if-nez p1, :cond_12

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_11

    .line 17104907
    .line 17104908
    const/16 v0, 0x8

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    :cond_11
    return-void

    .line 17104914
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    const/high16 v1, 0x41c00000    # 24.0f

    .line 17104919
    .line 17104920
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    float-to-int p1, p1

    .line 17104925
    iget-object v1, p0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 17104926
    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    if-eqz v1, :cond_27

    .line 17104929
    .line 17104930
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    move-object v1, v2

    .line 17104936
    :goto_28
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104937
    .line 17104938
    if-eqz v3, :cond_2f

    .line 17104939
    .line 17104940
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104941
    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v1, v2

    .line 17104944
    :goto_30
    if-eqz v1, :cond_34

    .line 17104945
    .line 17104946
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17104947
    .line 17104948
    :cond_34
    if-eqz v1, :cond_38

    .line 17104949
    .line 17104950
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17104951
    .line 17104952
    :cond_38
    iget-object p1, p0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_4d

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    if-eqz v3, :cond_4a

    .line 17104961
    .line 17104962
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->T0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    if-eqz v3, :cond_4a

    .line 17104967
    .line 17104968
    iget-object v2, v3, Lseriessdk/com/dragon/read/saas/rpc/model/VideoRecordInfo;->recordNumber:Ljava/lang/String;

    .line 17104969
    .line 17104970
    :cond_4a
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    iget-object p1, p0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 17104974
    .line 17104975
    if-eqz p1, :cond_54

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    iget-object p1, p0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 17104981
    .line 17104982
    if-eqz p1, :cond_5b

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lsw4/i0;->release()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    const-string v2, "release this:"

    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327692
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327698
    move-result-object v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    new-array v3, v2, [Ljava/lang/Object;

    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v4, "default"

    .line 327708
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->w3()V

    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->k3:Lro4/a;

    .line 327716
    if-eqz v0, :cond_33

    .line 327718
    iget-object v1, v0, Lro4/a;->b:Ljava/util/Set;

    .line 327720
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_33

    .line 327726
    iget-object v0, v0, Lro4/a;->b:Ljava/util/Set;

    .line 327728
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 327731
    :cond_33
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;->a()Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327746
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->b:Ljava/util/Set;

    .line 327748
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 327751
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 327753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 327759
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->F2:Ldw4/h;

    .line 327761
    if-eqz v0, :cond_56

    .line 327763
    invoke-virtual {v0, p0}, Ldw4/h;->c(Ldw4/g;)V

    .line 327766
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->d3:Ljava/util/Set;

    .line 327768
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 327771
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 327773
    if-eqz v0, :cond_7d

    .line 327775
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 327777
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->E:Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;

    .line 327779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327782
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327785
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 327787
    check-cast v1, Ljava/util/ArrayList;

    .line 327789
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327792
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->x:Z

    .line 327794
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->l()V

    .line 327797
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 327799
    invoke-interface {v1}, Lmi4/a;->release()V

    .line 327802
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->f()V

    .line 327805
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lsw4/i0;->release()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    .line 327687
    const-string v2, "release this:"

    .line 327688
    .line 327689
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    .line 327691
    .line 327692
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    new-array v3, v2, [Ljava/lang/Object;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v4, "default"

    .line 327707
    .line 327708
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->w3()V

    .line 327712
    .line 327713
    .line 327714
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->k3:Lro4/a;

    .line 327715
    .line 327716
    if-eqz v0, :cond_33

    .line 327717
    .line 327718
    iget-object v1, v0, Lro4/a;->b:Ljava/util/Set;

    .line 327719
    .line 327720
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_33

    .line 327725
    .line 327726
    iget-object v0, v0, Lro4/a;->b:Ljava/util/Set;

    .line 327727
    .line 327728
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->c:Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e$a;->a()Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {p0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/e;->b:Ljava/util/Set;

    .line 327747
    .line 327748
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 327752
    .line 327753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    .line 327755
    .line 327756
    invoke-static {p0}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 327757
    .line 327758
    .line 327759
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->F2:Ldw4/h;

    .line 327760
    .line 327761
    if-eqz v0, :cond_56

    .line 327762
    .line 327763
    invoke-virtual {v0, p0}, Ldw4/h;->c(Ldw4/g;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->d3:Ljava/util/Set;

    .line 327767
    .line 327768
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 327769
    .line 327770
    .line 327771
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 327772
    .line 327773
    if-eqz v0, :cond_7d

    .line 327774
    .line 327775
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->c:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 327776
    .line 327777
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->E:Lcom/dragon/read/component/shortvideo/impl/fullscreen/d;

    .line 327778
    .line 327779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327780
    .line 327781
    .line 327782
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327783
    .line 327784
    .line 327785
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->b:Ljava/util/List;

    .line 327786
    .line 327787
    check-cast v1, Ljava/util/ArrayList;

    .line 327788
    .line 327789
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327790
    .line 327791
    .line 327792
    iput-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->x:Z

    .line 327793
    .line 327794
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->l()V

    .line 327795
    .line 327796
    .line 327797
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->h:Lmi4/a;

    .line 327798
    .line 327799
    invoke-interface {v1}, Lmi4/a;->release()V

    .line 327800
    .line 327801
    .line 327802
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->f()V

    .line 327803
    .line 327804
    .line 327805
    :cond_7d
    return-void
.end method


.method public final s2()Lth4/a0;
[MOD-CHANGED]
.method public final s2()Lth4/a0;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lky4/a;->b:Lky4/a;

    .line 196615
    iget-object v1, p0, Lsw4/i0;->v:Landroid/view/View;

    .line 196617
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196620
    move-result-object v1

    .line 196621
    const-string v2, ""

    .line 196623
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    invoke-virtual {v0, v1}, Lky4/a;->i4(Landroid/content/Context;)Lth4/a0;

    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s2()Lth4/a0;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lky4/a;->b:Lky4/a;

    .line 196614
    .line 196615
    iget-object v1, p0, Lsw4/i0;->v:Landroid/view/View;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    const-string v2, ""

    .line 196622
    .line 196623
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v0, v1}, Lky4/a;->i4(Landroid/content/Context;)Lth4/a0;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    return-object v0
.end method


.method public final sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->e3:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->P3(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    if-eqz p1, :cond_e

    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->b:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    if-nez p1, :cond_13

    .line 17039377
    const/4 p1, -0x1

    .line 17039378
    goto :goto_1b

    .line 17039379
    :cond_13
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$b;->a:[I

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039384
    move-result p1

    .line 17039385
    aget p1, v0, p1

    .line 17039387
    :goto_1b
    const/4 v0, 0x1

    .line 17039388
    if-eq p1, v0, :cond_2f

    .line 17039390
    const/4 v0, 0x5

    .line 17039391
    if-eq p1, v0, :cond_22

    .line 17039393
    goto :goto_39

    .line 17039394
    :cond_22
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->D2:I

    .line 17039396
    const/4 v0, 0x4

    .line 17039397
    if-ne p1, v0, :cond_2b

    .line 17039399
    const p1, 0x3f147ae1    # 0.58f

    .line 17039402
    goto :goto_3b

    .line 17039403
    :cond_2b
    const p1, 0x3f2147ae    # 0.63f

    .line 17039406
    goto :goto_3b

    .line 17039407
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->I3()Z

    .line 17039410
    move-result p1

    .line 17039411
    if-eqz p1, :cond_39

    .line 17039413
    const p1, 0x3f07ae14    # 0.53f

    .line 17039416
    goto :goto_3b

    .line 17039417
    :cond_39
    :goto_39
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17039419
    :goto_3b
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Y2:F

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final sd(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 3

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->e3:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 17039361
    .line 17039362
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->P3(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039367
    .line 17039368
    return-void

    .line 17039369
    :cond_9
    if-eqz p1, :cond_e

    .line 17039370
    .line 17039371
    iget-object p1, p1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->b:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    if-nez p1, :cond_13

    .line 17039376
    .line 17039377
    const/4 p1, -0x1

    .line 17039378
    goto :goto_1b

    .line 17039379
    :cond_13
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$b;->a:[I

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    aget p1, v0, p1

    .line 17039386
    .line 17039387
    :goto_1b
    const/4 v0, 0x1

    .line 17039388
    if-eq p1, v0, :cond_2f

    .line 17039389
    .line 17039390
    const/4 v0, 0x5

    .line 17039391
    if-eq p1, v0, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_39

    .line 17039394
    :cond_22
    iget p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->D2:I

    .line 17039395
    .line 17039396
    const/4 v0, 0x4

    .line 17039397
    if-ne p1, v0, :cond_2b

    .line 17039398
    .line 17039399
    const p1, 0x3f147ae1    # 0.58f

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_3b

    .line 17039403
    :cond_2b
    const p1, 0x3f2147ae    # 0.63f

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_3b

    .line 17039407
    :cond_2f
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->I3()Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    if-eqz p1, :cond_39

    .line 17039412
    .line 17039413
    const p1, 0x3f07ae14    # 0.53f

    .line 17039414
    .line 17039415
    .line 17039416
    goto :goto_3b

    .line 17039417
    :cond_39
    :goto_39
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17039418
    .line 17039419
    :goto_3b
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Y2:F

    .line 17039420
    .line 17039421
    return-void
.end method


.method public final t0(Z)V
[MOD-CHANGED]
.method public final t0(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lsw4/i0;->z:Lei4/b;

    .line 16973826
    if-eqz p1, :cond_7

    .line 16973828
    invoke-interface {p1}, Lei4/b;->hide()V

    .line 16973831
    :cond_7
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->e3:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->P3(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)Z

    .line 16973836
    move-result p1

    .line 16973837
    if-nez p1, :cond_10

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->k3:Lro4/a;

    .line 16973842
    if-eqz p1, :cond_18

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    invoke-virtual {p1, v0, v0}, Lro4/a;->a(ZZ)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lsw4/i0;->z:Lei4/b;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_7

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lei4/b;->hide()V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->e3:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->P3(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    if-nez p1, :cond_10

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->k3:Lro4/a;

    .line 16973841
    .line 16973842
    if-eqz p1, :cond_18

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    invoke-virtual {p1, v0, v0}, Lro4/a;->a(ZZ)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final t1(ZZ)V
[MOD-CHANGED]
.method public final t1(ZZ)V
    .registers 8

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Z2:Z

    .line 33947650
    if-ne v0, p1, :cond_5

    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Z2:Z

    .line 33947655
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->K2:Landroid/view/View;

    .line 33947657
    const/16 v1, 0x8

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eqz p1, :cond_10

    .line 33947662
    const/4 v3, 0x0

    .line 33947663
    goto :goto_12

    .line 33947664
    :cond_10
    const/16 v3, 0x8

    .line 33947666
    :goto_12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947669
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->K2:Landroid/view/View;

    .line 33947671
    const-string v3, ""

    .line 33947673
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    new-instance v3, Lio4/c0;

    .line 33947678
    invoke-direct {v3, p0}, Lio4/c0;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 33947681
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947684
    if-eqz p2, :cond_bc

    .line 33947686
    iget-boolean p2, p0, Ldi4/a;->d:Z

    .line 33947688
    if-nez p2, :cond_2c

    .line 33947690
    goto/16 :goto_bc

    .line 33947692
    :cond_2c
    if-eqz p1, :cond_31

    .line 33947694
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->F3()V

    .line 33947697
    :cond_31
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 33947699
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947701
    const-string v3, "doVideoContentStateChangeAnim: isDialogShowing "

    .line 33947703
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947706
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947709
    const-string v3, ", surfaceHolder: "

    .line 33947711
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947714
    iget-object v3, p0, Lsw4/a;->r:Liw4/a;

    .line 33947716
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947719
    const-string v3, ", videoWidth: "

    .line 33947721
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947724
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->C3()I

    .line 33947727
    move-result v3

    .line 33947728
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947734
    move-result-object v0

    .line 33947735
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947737
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947740
    move-result-object p2

    .line 33947741
    const-string v4, "default"

    .line 33947743
    invoke-static {v4, p2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947746
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->B3()Landroid/view/View;

    .line 33947749
    move-result-object p2

    .line 33947750
    if-nez p2, :cond_69

    .line 33947752
    goto :goto_ca

    .line 33947753
    :cond_69
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 33947755
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947758
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 33947761
    move-result-object p2

    .line 33947762
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixFullScreenVideoWidth:Z

    .line 33947764
    if-eqz p2, :cond_7d

    .line 33947766
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->C3()I

    .line 33947769
    move-result p2

    .line 33947770
    if-gtz p2, :cond_7d

    .line 33947772
    goto :goto_ca

    .line 33947773
    :cond_7d
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->N2:Landroid/widget/ImageView;

    .line 33947775
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947778
    const/4 p2, 0x0

    .line 33947779
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947781
    if-eqz p1, :cond_89

    .line 33947783
    const/4 v1, 0x0

    .line 33947784
    goto :goto_8b

    .line 33947785
    :cond_89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947787
    :goto_8b
    if-eqz p1, :cond_90

    .line 33947789
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 p1, 0x0

    .line 33947793
    :goto_91
    const/4 v3, 0x2

    .line 33947794
    new-array v3, v3, [F

    .line 33947796
    aput v1, v3, v2

    .line 33947798
    const/4 v1, 0x1

    .line 33947799
    aput p1, v3, v1

    .line 33947801
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947804
    move-result-object p1

    .line 33947805
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33947807
    const v2, 0x3ed70a3d    # 0.42f

    .line 33947810
    const v3, 0x3f147ae1    # 0.58f

    .line 33947813
    invoke-direct {v1, v2, p2, v3, v0}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 33947816
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947819
    const-wide/16 v0, 0xc8

    .line 33947821
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947824
    new-instance p2, Lio4/f0;

    .line 33947826
    invoke-direct {p2, p0}, Lio4/f0;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 33947829
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947832
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33947835
    goto :goto_ca

    .line 33947836
    :cond_bc
    :goto_bc
    new-instance p1, Lio4/j0;

    .line 33947838
    invoke-direct {p1, p0}, Lio4/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 33947841
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->C3()I

    .line 33947844
    move-result p2

    .line 33947845
    if-lez p2, :cond_ca

    .line 33947847
    invoke-virtual {p1}, Lio4/j0;->run()V

    .line 33947850
    :cond_ca
    :goto_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final t1(ZZ)V
    .registers 8

    .prologue
    .line 33947648
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Z2:Z

    .line 33947649
    .line 33947650
    if-ne v0, p1, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Z2:Z

    .line 33947654
    .line 33947655
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->K2:Landroid/view/View;

    .line 33947656
    .line 33947657
    const/16 v1, 0x8

    .line 33947658
    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eqz p1, :cond_10

    .line 33947661
    .line 33947662
    const/4 v3, 0x0

    .line 33947663
    goto :goto_12

    .line 33947664
    :cond_10
    const/16 v3, 0x8

    .line 33947665
    .line 33947666
    :goto_12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->K2:Landroid/view/View;

    .line 33947670
    .line 33947671
    const-string v3, ""

    .line 33947672
    .line 33947673
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    new-instance v3, Lio4/c0;

    .line 33947677
    .line 33947678
    invoke-direct {v3, p0}, Lio4/c0;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-static {v0, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947682
    .line 33947683
    .line 33947684
    if-eqz p2, :cond_bc

    .line 33947685
    .line 33947686
    iget-boolean p2, p0, Ldi4/a;->d:Z

    .line 33947687
    .line 33947688
    if-nez p2, :cond_2c

    .line 33947689
    .line 33947690
    goto/16 :goto_bc

    .line 33947691
    .line 33947692
    :cond_2c
    if-eqz p1, :cond_31

    .line 33947693
    .line 33947694
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->F3()V

    .line 33947695
    .line 33947696
    .line 33947697
    :cond_31
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->G2:Lcom/dragon/read/base/util/LogHelper;

    .line 33947698
    .line 33947699
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    const-string v3, "doVideoContentStateChangeAnim: isDialogShowing "

    .line 33947702
    .line 33947703
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    const-string v3, ", surfaceHolder: "

    .line 33947710
    .line 33947711
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object v3, p0, Lsw4/a;->r:Liw4/a;

    .line 33947715
    .line 33947716
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    .line 33947719
    const-string v3, ", videoWidth: "

    .line 33947720
    .line 33947721
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->C3()I

    .line 33947725
    .line 33947726
    .line 33947727
    move-result v3

    .line 33947728
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947736
    .line 33947737
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p2

    .line 33947741
    const-string v4, "default"

    .line 33947742
    .line 33947743
    invoke-static {v4, p2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->B3()Landroid/view/View;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p2

    .line 33947750
    if-nez p2, :cond_69

    .line 33947751
    .line 33947752
    goto :goto_ca

    .line 33947753
    :cond_69
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 33947754
    .line 33947755
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object p2

    .line 33947762
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixFullScreenVideoWidth:Z

    .line 33947763
    .line 33947764
    if-eqz p2, :cond_7d

    .line 33947765
    .line 33947766
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->C3()I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p2

    .line 33947770
    if-gtz p2, :cond_7d

    .line 33947771
    .line 33947772
    goto :goto_ca

    .line 33947773
    :cond_7d
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->N2:Landroid/widget/ImageView;

    .line 33947774
    .line 33947775
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947776
    .line 33947777
    .line 33947778
    const/4 p2, 0x0

    .line 33947779
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947780
    .line 33947781
    if-eqz p1, :cond_89

    .line 33947782
    .line 33947783
    const/4 v1, 0x0

    .line 33947784
    goto :goto_8b

    .line 33947785
    :cond_89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33947786
    .line 33947787
    :goto_8b
    if-eqz p1, :cond_90

    .line 33947788
    .line 33947789
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33947790
    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    const/4 p1, 0x0

    .line 33947793
    :goto_91
    const/4 v3, 0x2

    .line 33947794
    new-array v3, v3, [F

    .line 33947795
    .line 33947796
    aput v1, v3, v2

    .line 33947797
    .line 33947798
    const/4 v1, 0x1

    .line 33947799
    aput p1, v3, v1

    .line 33947800
    .line 33947801
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 33947806
    .line 33947807
    const v2, 0x3ed70a3d    # 0.42f

    .line 33947808
    .line 33947809
    .line 33947810
    const v3, 0x3f147ae1    # 0.58f

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-direct {v1, v2, p2, v3, v0}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947817
    .line 33947818
    .line 33947819
    const-wide/16 v0, 0xc8

    .line 33947820
    .line 33947821
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947822
    .line 33947823
    .line 33947824
    new-instance p2, Lio4/f0;

    .line 33947825
    .line 33947826
    invoke-direct {p2, p0}, Lio4/f0;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 33947833
    .line 33947834
    .line 33947835
    goto :goto_ca

    .line 33947836
    :cond_bc
    :goto_bc
    new-instance p1, Lio4/j0;

    .line 33947837
    .line 33947838
    invoke-direct {p1, p0}, Lio4/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->C3()I

    .line 33947842
    .line 33947843
    .line 33947844
    move-result p2

    .line 33947845
    if-lez p2, :cond_ca

    .line 33947846
    .line 33947847
    invoke-virtual {p1}, Lio4/j0;->run()V

    .line 33947848
    .line 33947849
    .line 33947850
    :cond_ca
    :goto_ca
    return-void
.end method


.method public final t2()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final t2()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->V2:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/ViewGroup;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t2()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->V2:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/view/ViewGroup;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final t7()I
[MOD-CHANGED]
.method public final t7()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public final t7()I
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroid/app/Activity;->hashCode()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


.method public final u(Ldw4/f;)V
[MOD-CHANGED]
.method public final u(Ldw4/f;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lsw4/i0;->u(Ldw4/f;)V

    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->J3()Z

    .line 17104902
    move-result v0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104908
    const-string v1, "VIDEO_VIEW_TAG"

    .line 17104910
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17104913
    move-result-object v0

    .line 17104914
    instance-of v1, v0, Liw4/b;

    .line 17104916
    if-eqz v1, :cond_19

    .line 17104918
    check-cast v0, Liw4/b;

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    if-eqz v0, :cond_50

    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->b3:Low4/l;

    .line 17104926
    if-nez v1, :cond_44

    .line 17104928
    new-instance v1, Low4/l;

    .line 17104930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v3, "FullScreenHolder_"

    .line 17104934
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104940
    move-result v3

    .line 17104941
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v2

    .line 17104948
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104950
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17104953
    move-result-object v3

    .line 17104954
    const-string v4, ""

    .line 17104956
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    invoke-direct {v1, v2, v3}, Low4/l;-><init>(Ljava/lang/String;Landroid/content/res/Resources;)V

    .line 17104962
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->b3:Low4/l;

    .line 17104964
    :cond_44
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->b3:Low4/l;

    .line 17104966
    if-eqz v1, :cond_50

    .line 17104968
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->c3:I

    .line 17104970
    iput-object v0, v1, Low4/l;->c:Liw4/b;

    .line 17104972
    iput-object p1, v1, Low4/l;->d:Ldw4/f;

    .line 17104974
    iput v2, v1, Low4/l;->e:I

    .line 17104976
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Q3()V

    .line 17104979
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ldw4/f;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lsw4/i0;->u(Ldw4/f;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->J3()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    if-nez v0, :cond_a

    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104907
    .line 17104908
    const-string v1, "VIDEO_VIEW_TAG"

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    instance-of v1, v0, Liw4/b;

    .line 17104915
    .line 17104916
    if-eqz v1, :cond_19

    .line 17104917
    .line 17104918
    check-cast v0, Liw4/b;

    .line 17104919
    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v0, 0x0

    .line 17104922
    :goto_1a
    if-eqz v0, :cond_50

    .line 17104923
    .line 17104924
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->b3:Low4/l;

    .line 17104925
    .line 17104926
    if-nez v1, :cond_44

    .line 17104927
    .line 17104928
    new-instance v1, Low4/l;

    .line 17104929
    .line 17104930
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string v3, "FullScreenHolder_"

    .line 17104933
    .line 17104934
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v3

    .line 17104941
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104949
    .line 17104950
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v3

    .line 17104954
    const-string v4, ""

    .line 17104955
    .line 17104956
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-direct {v1, v2, v3}, Low4/l;-><init>(Ljava/lang/String;Landroid/content/res/Resources;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->b3:Low4/l;

    .line 17104963
    .line 17104964
    :cond_44
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->b3:Low4/l;

    .line 17104965
    .line 17104966
    if-eqz v1, :cond_50

    .line 17104967
    .line 17104968
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->c3:I

    .line 17104969
    .line 17104970
    iput-object v0, v1, Low4/l;->c:Liw4/b;

    .line 17104971
    .line 17104972
    iput-object p1, v1, Low4/l;->d:Ldw4/f;

    .line 17104973
    .line 17104974
    iput v2, v1, Low4/l;->e:I

    .line 17104975
    .line 17104976
    :cond_50
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Q3()V

    .line 17104977
    .line 17104978
    .line 17104979
    return-void
.end method


.method public final v3()F
[MOD-CHANGED]
.method public final v3()F
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixFullScreenVideoWidth:Z

    .line 327691
    if-eqz v0, :cond_15

    .line 327693
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->C3()I

    .line 327696
    move-result v0

    .line 327697
    if-gtz v0, :cond_15

    .line 327699
    const/4 v0, 0x0

    .line 327700
    return v0

    .line 327701
    :cond_15
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327704
    move-result-object v0

    .line 327705
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327708
    move-result v0

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->e3:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 327711
    if-eqz v1, :cond_24

    .line 327713
    iget-object v1, v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->b:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v1, 0x0

    .line 327717
    :goto_25
    if-nez v1, :cond_29

    .line 327719
    const/4 v1, -0x1

    .line 327720
    goto :goto_31

    .line 327721
    :cond_29
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$b;->a:[I

    .line 327723
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327726
    move-result v1

    .line 327727
    aget v1, v2, v1

    .line 327729
    :goto_31
    const/4 v2, 0x1

    .line 327730
    if-ne v1, v2, :cond_3e

    .line 327732
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->I3()Z

    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_3e

    .line 327738
    const v1, 0x3d23d70a    # 0.04f

    .line 327741
    goto :goto_41

    .line 327742
    :cond_3e
    const v1, 0x3d8f5c29    # 0.07f

    .line 327745
    :goto_41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327747
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Y2:F

    .line 327749
    sub-float/2addr v2, v3

    .line 327750
    const/4 v3, 0x2

    .line 327751
    int-to-float v3, v3

    .line 327752
    div-float/2addr v2, v3

    .line 327753
    sub-float/2addr v1, v2

    .line 327754
    int-to-float v0, v0

    .line 327755
    mul-float v1, v1, v0

    .line 327757
    return v1
.end method

[INNER-ORIGINAL]
.method public final v3()F
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixFullScreenVideoWidth:Z

    .line 327690
    .line 327691
    if-eqz v0, :cond_15

    .line 327692
    .line 327693
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->C3()I

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-gtz v0, :cond_15

    .line 327698
    .line 327699
    const/4 v0, 0x0

    .line 327700
    return v0

    .line 327701
    :cond_15
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->e3:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 327710
    .line 327711
    if-eqz v1, :cond_24

    .line 327712
    .line 327713
    iget-object v1, v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->b:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 327714
    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v1, 0x0

    .line 327717
    :goto_25
    if-nez v1, :cond_29

    .line 327718
    .line 327719
    const/4 v1, -0x1

    .line 327720
    goto :goto_31

    .line 327721
    :cond_29
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f$b;->a:[I

    .line 327722
    .line 327723
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327724
    .line 327725
    .line 327726
    move-result v1

    .line 327727
    aget v1, v2, v1

    .line 327728
    .line 327729
    :goto_31
    const/4 v2, 0x1

    .line 327730
    if-ne v1, v2, :cond_3e

    .line 327731
    .line 327732
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->I3()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_3e

    .line 327737
    .line 327738
    const v1, 0x3d23d70a    # 0.04f

    .line 327739
    .line 327740
    .line 327741
    goto :goto_41

    .line 327742
    :cond_3e
    const v1, 0x3d8f5c29    # 0.07f

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327746
    .line 327747
    iget v3, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->Y2:F

    .line 327748
    .line 327749
    sub-float/2addr v2, v3

    .line 327750
    const/4 v3, 0x2

    .line 327751
    int-to-float v3, v3

    .line 327752
    div-float/2addr v2, v3

    .line 327753
    sub-float/2addr v1, v2

    .line 327754
    int-to-float v0, v0

    .line 327755
    mul-float v1, v1, v0

    .line 327756
    .line 327757
    return v1
.end method


.method public final w(I)V
[MOD-CHANGED]
.method public final w(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lsw4/a;->w(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lsw4/a;->w(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final w3()V
[MOD-CHANGED]
.method public final w3()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->J3()Z

    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327689
    const-string v1, "VIDEO_VIEW_TAG"

    .line 327691
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 327694
    move-result-object v0

    .line 327695
    instance-of v1, v0, Liw4/b;

    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-eqz v1, :cond_17

    .line 327700
    check-cast v0, Liw4/b;

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v0, v2

    .line 327704
    :goto_18
    if-eqz v0, :cond_1f

    .line 327706
    invoke-interface {v0}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 327709
    move-result-object v0

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v0, v2

    .line 327712
    :goto_20
    if-eqz v0, :cond_25

    .line 327714
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327717
    :cond_25
    if-eqz v0, :cond_36

    .line 327719
    sget-object v1, Low4/h;->c:Low4/h$a;

    .line 327721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327724
    sget v1, Low4/h;->d:I

    .line 327726
    const/4 v3, -0x1

    .line 327727
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327730
    move-result-object v3

    .line 327731
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->b3:Low4/l;

    .line 327736
    if-eqz v0, :cond_49

    .line 327738
    iput-object v2, v0, Low4/l;->g:Landroid/graphics/Bitmap;

    .line 327740
    iget-object v1, v0, Low4/l;->c:Liw4/b;

    .line 327742
    if-eqz v1, :cond_49

    .line 327744
    invoke-interface {v1}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 327747
    move-result-object v1

    .line 327748
    if-eqz v1, :cond_49

    .line 327750
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327753
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final w3()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->J3()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-nez v0, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327688
    .line 327689
    const-string v1, "VIDEO_VIEW_TAG"

    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    instance-of v1, v0, Liw4/b;

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    if-eqz v1, :cond_17

    .line 327699
    .line 327700
    check-cast v0, Liw4/b;

    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v0, v2

    .line 327704
    :goto_18
    if-eqz v0, :cond_1f

    .line 327705
    .line 327706
    invoke-interface {v0}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-object v0, v2

    .line 327712
    :goto_20
    if-eqz v0, :cond_25

    .line 327713
    .line 327714
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    if-eqz v0, :cond_36

    .line 327718
    .line 327719
    sget-object v1, Low4/h;->c:Low4/h$a;

    .line 327720
    .line 327721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    .line 327723
    .line 327724
    sget v1, Low4/h;->d:I

    .line 327725
    .line 327726
    const/4 v3, -0x1

    .line 327727
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    :cond_36
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->b3:Low4/l;

    .line 327735
    .line 327736
    if-eqz v0, :cond_49

    .line 327737
    .line 327738
    iput-object v2, v0, Low4/l;->g:Landroid/graphics/Bitmap;

    .line 327739
    .line 327740
    iget-object v1, v0, Low4/l;->c:Liw4/b;

    .line 327741
    .line 327742
    if-eqz v1, :cond_49

    .line 327743
    .line 327744
    invoke-interface {v1}, Liw4/b;->getRenderView()Landroid/view/View;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    if-eqz v1, :cond_49

    .line 327749
    .line 327750
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return-void
.end method


.method public final x3(Z)V
[MOD-CHANGED]
.method public final x3(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lsw4/i0;->X2(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final x3(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Lsw4/i0;->X2(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final y3()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;
[MOD-CHANGED]
.method public final y3()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->E2:Lqh4/h;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196613
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 196616
    move-result-object v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v1

    .line 196619
    :goto_b
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 196621
    if-eqz v2, :cond_12

    .line 196623
    move-object v1, v0

    .line 196624
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 196626
    :cond_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final y3()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->E2:Lqh4/h;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_a

    .line 196612
    .line 196613
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v1

    .line 196619
    :goto_b
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 196620
    .line 196621
    if-eqz v2, :cond_12

    .line 196622
    .line 196623
    move-object v1, v0

    .line 196624
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 196625
    .line 196626
    :cond_12
    return-object v1
.end method


.method public final ya(ZZ)V
[MOD-CHANGED]
.method public final ya(ZZ)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    if-eqz v0, :cond_11

    .line 33816582
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->o:Ljava/lang/Boolean;

    .line 33816584
    if-eqz v3, :cond_c

    .line 33816586
    const/4 v3, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v3, 0x0

    .line 33816589
    :goto_d
    if-ne v3, v1, :cond_11

    .line 33816591
    const/4 v3, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v3, 0x0

    .line 33816594
    :goto_12
    if-eqz v3, :cond_15

    .line 33816596
    return-void

    .line 33816597
    :cond_15
    iget-object v3, p0, Lsw4/a;->i:Lci4/a;

    .line 33816599
    if-eqz v3, :cond_1c

    .line 33816601
    invoke-interface {v3, p1, p2}, Lai4/f;->l0(ZZ)V

    .line 33816604
    :cond_1c
    iget-boolean v3, p0, Ldi4/a;->d:Z

    .line 33816606
    if-eqz v3, :cond_36

    .line 33816608
    if-eqz v0, :cond_36

    .line 33816610
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i()Z

    .line 33816613
    move-result v3

    .line 33816614
    if-eqz v3, :cond_2f

    .line 33816616
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 33816619
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->n(Z)V

    .line 33816622
    goto :goto_36

    .line 33816623
    :cond_2f
    xor-int/2addr p1, v1

    .line 33816624
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 33816627
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final ya(ZZ)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->g3:Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;

    .line 33816577
    .line 33816578
    const/4 v1, 0x1

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    if-eqz v0, :cond_11

    .line 33816581
    .line 33816582
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->o:Ljava/lang/Boolean;

    .line 33816583
    .line 33816584
    if-eqz v3, :cond_c

    .line 33816585
    .line 33816586
    const/4 v3, 0x1

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v3, 0x0

    .line 33816589
    :goto_d
    if-ne v3, v1, :cond_11

    .line 33816590
    .line 33816591
    const/4 v3, 0x1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 v3, 0x0

    .line 33816594
    :goto_12
    if-eqz v3, :cond_15

    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    iget-object v3, p0, Lsw4/a;->i:Lci4/a;

    .line 33816598
    .line 33816599
    if-eqz v3, :cond_1c

    .line 33816600
    .line 33816601
    invoke-interface {v3, p1, p2}, Lai4/f;->l0(ZZ)V

    .line 33816602
    .line 33816603
    .line 33816604
    :cond_1c
    iget-boolean v3, p0, Ldi4/a;->d:Z

    .line 33816605
    .line 33816606
    if-eqz v3, :cond_36

    .line 33816607
    .line 33816608
    if-eqz v0, :cond_36

    .line 33816609
    .line 33816610
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->i()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v3

    .line 33816614
    if-eqz v3, :cond_2f

    .line 33816615
    .line 33816616
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->n(Z)V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_36

    .line 33816623
    :cond_2f
    xor-int/2addr p1, v1

    .line 33816624
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->m(Z)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/c;->q(ZZ)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    :goto_36
    return-void
.end method


.method public final z1()V
[MOD-CHANGED]
.method public final z1()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->U2:Lkotlin/jvm/functions/Function3;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131078
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131080
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131082
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final z1()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->U2:Lkotlin/jvm/functions/Function3;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131077
    .line 131078
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131079
    .line 131080
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131081
    .line 131082
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final z3()Landroid/view/View;
[MOD-CHANGED]
.method public final z3()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->J2:Landroid/view/View;

    .line 196610
    instance-of v1, v0, Llj4/a;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_a

    .line 196615
    check-cast v0, Llj4/a;

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v2

    .line 196619
    :goto_b
    if-eqz v0, :cond_11

    .line 196621
    invoke-interface {v0}, Llj4/a;->getBackToPortrait()Landroid/view/View;

    .line 196624
    move-result-object v2

    .line 196625
    :cond_11
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final z3()Landroid/view/View;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->J2:Landroid/view/View;

    .line 196609
    .line 196610
    instance-of v1, v0, Llj4/a;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_a

    .line 196614
    .line 196615
    check-cast v0, Llj4/a;

    .line 196616
    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v2

    .line 196619
    :goto_b
    if-eqz v0, :cond_11

    .line 196620
    .line 196621
    invoke-interface {v0}, Llj4/a;->getBackToPortrait()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v2

    .line 196625
    :cond_11
    return-object v2
.end method


.method public final z9(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final z9(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_4

    .line 33816578
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->e3:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 33816580
    :cond_4
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->P3(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)Z

    .line 33816583
    move-result p2

    .line 33816584
    if-nez p2, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    const/4 p2, 0x0

    .line 33816588
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816590
    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816593
    move-result p1

    .line 33816594
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->M3()F

    .line 33816597
    move-result p2

    .line 33816598
    sub-float/2addr p2, v0

    .line 33816599
    mul-float p2, p2, p1

    .line 33816601
    add-float/2addr p2, v0

    .line 33816602
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->v3()F

    .line 33816605
    move-result v0

    .line 33816606
    mul-float v0, v0, p1

    .line 33816608
    invoke-virtual {p0, p2, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->N3(FFF)V

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public final z9(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_4

    .line 33816577
    .line 33816578
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->e3:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 33816579
    .line 33816580
    :cond_4
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->P3(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p2

    .line 33816584
    if-nez p2, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    const/4 p2, 0x0

    .line 33816588
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816589
    .line 33816590
    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->M3()F

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    sub-float/2addr p2, v0

    .line 33816599
    mul-float p2, p2, p1

    .line 33816600
    .line 33816601
    add-float/2addr p2, v0

    .line 33816602
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->v3()F

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    mul-float v0, v0, p1

    .line 33816607
    .line 33816608
    invoke-virtual {p0, p2, v0, p1}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/f;->N3(FFF)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method


