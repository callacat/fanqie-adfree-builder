## classes20/com/dragon/community/impl/comment/playlet/list/page/s.smali
# added=0 removed=0 changed=12

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c502

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/list/page/s$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/impl/comment/playlet/list/page/s$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->J:Lcom/dragon/community/impl/comment/playlet/list/page/s$a;

    .line 196621
    const/16 v0, 0x7a

    .line 196623
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196626
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/list/page/i;

    .line 196628
    invoke-direct {v0}, Lcom/dragon/community/impl/comment/playlet/list/page/i;-><init>()V

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->K:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c502

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/list/page/s$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/impl/comment/playlet/list/page/s$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->J:Lcom/dragon/community/impl/comment/playlet/list/page/s$a;

    .line 196620
    .line 196621
    const/16 v0, 0x7a

    .line 196622
    .line 196623
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 196624
    .line 196625
    .line 196626
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/list/page/i;

    .line 196627
    .line 196628
    invoke-direct {v0}, Lcom/dragon/community/impl/comment/playlet/list/page/i;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    sput-object v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->K:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/comment/playlet/list/page/j0;Lcom/dragon/community/impl/comment/playlet/list/page/w;Lcom/dragon/community/impl/comment/playlet/list/page/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/comment/playlet/list/page/j0;Lcom/dragon/community/impl/comment/playlet/list/page/w;Lcom/dragon/community/impl/comment/playlet/list/page/d;)V
    .registers 25

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p2

    .line 67633158
    move-object/from16 v3, p3

    .line 67633160
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633163
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 67633166
    iput-object v2, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->g:Lcom/dragon/community/impl/comment/playlet/list/page/j0;

    .line 67633168
    iput-object v3, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->h:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 67633170
    move-object/from16 v4, p4

    .line 67633172
    iput-object v4, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->i:Lcom/dragon/community/impl/comment/playlet/list/page/s$b;

    .line 67633174
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 67633176
    const/4 v5, 0x7

    .line 67633177
    const/4 v6, 0x0

    .line 67633178
    const/4 v7, 0x0

    .line 67633179
    invoke-direct {v4, v6, v7, v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;-><init>(Ljava/lang/String;ZI)V

    .line 67633182
    iput-object v4, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->r:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 67633184
    sget-object v4, Lmh2/b;->a:Lmh2/b;

    .line 67633186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633189
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67633192
    move-result-object v4

    .line 67633193
    iget-object v4, v4, Lna2/a;->b:Lna2/h;

    .line 67633195
    invoke-interface {v4}, Lna2/h;->N()Z

    .line 67633198
    move-result v4

    .line 67633199
    iput-boolean v4, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->C:Z

    .line 67633201
    new-instance v5, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67633203
    invoke-direct {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 67633206
    iput-object v5, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->D:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67633208
    new-instance v6, Lcom/dragon/community/impl/comment/playlet/list/page/e;

    .line 67633210
    invoke-direct {v6, v0}, Lcom/dragon/community/impl/comment/playlet/list/page/e;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V

    .line 67633213
    iput-object v6, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->G:Lcom/dragon/community/impl/comment/playlet/list/page/e;

    .line 67633215
    new-instance v6, Lcom/dragon/community/impl/comment/playlet/list/page/u;

    .line 67633217
    invoke-direct {v6, v0}, Lcom/dragon/community/impl/comment/playlet/list/page/u;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V

    .line 67633220
    iput-object v6, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->H:Lcom/dragon/community/impl/comment/playlet/list/page/u;

    .line 67633222
    new-instance v6, Lgr2/a;

    .line 67633224
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 67633226
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 67633231
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 67633233
    move-object v7, v6

    .line 67633234
    invoke-direct/range {v7 .. v13}, Lgr2/a;-><init>(DDD)V

    .line 67633237
    iput-object v6, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->I:Lgr2/a;

    .line 67633239
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633242
    move-result-object v6

    .line 67633243
    invoke-static {v6}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67633246
    move-result-object v6

    .line 67633247
    if-eqz v6, :cond_76

    .line 67633249
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67633252
    move-result-object v6

    .line 67633253
    if-eqz v6, :cond_76

    .line 67633255
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67633258
    move-result-object v6

    .line 67633259
    if-eqz v6, :cond_76

    .line 67633261
    const-string v7, "page_playlet_comment_list"

    .line 67633263
    invoke-static {v7}, Lre2/a;->c(Ljava/lang/String;)Lre2/e;

    .line 67633266
    move-result-object v7

    .line 67633267
    invoke-static {v7, v6, v5}, Lre2/e;->c(Lre2/e;Landroid/view/View;Landroid/os/Handler;)V

    .line 67633270
    :cond_76
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 67633272
    const/4 v6, -0x1

    .line 67633273
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67633276
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633279
    if-eqz v4, :cond_85

    .line 67633281
    const v5, 0x7f05052a

    .line 67633284
    goto :goto_88

    .line 67633285
    :cond_85
    const v5, 0x7f050528

    .line 67633288
    :goto_88
    invoke-static {v1, v5, v0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67633291
    const v5, 0x7f110237

    .line 67633294
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633297
    move-result-object v5

    .line 67633298
    const-string v7, ""

    .line 67633300
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633303
    check-cast v5, Landroid/widget/ImageView;

    .line 67633305
    iput-object v5, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->j:Landroid/widget/ImageView;

    .line 67633307
    sget-object v8, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67633309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633312
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67633315
    move-result-object v8

    .line 67633316
    iget-object v8, v8, Lct5/a;->f:Lct5/e;

    .line 67633318
    iget v9, v2, Lgb2/d;->a:I

    .line 67633320
    invoke-interface {v8, v9}, Lct5/e;->q0(I)Landroid/graphics/drawable/Drawable;

    .line 67633323
    move-result-object v8

    .line 67633324
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67633327
    const v5, 0x7f110140

    .line 67633330
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633333
    move-result-object v5

    .line 67633334
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633337
    check-cast v5, Landroid/widget/TextView;

    .line 67633339
    iput-object v5, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->k:Landroid/widget/TextView;

    .line 67633341
    const v8, 0x7f112b47

    .line 67633344
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633347
    move-result-object v8

    .line 67633348
    check-cast v8, Landroid/widget/TextView;

    .line 67633350
    iput-object v8, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->l:Landroid/widget/TextView;

    .line 67633352
    const v8, 0x7f110080

    .line 67633355
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633358
    move-result-object v8

    .line 67633359
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633362
    check-cast v8, Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 67633364
    const v9, 0x7f11033b

    .line 67633367
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633370
    move-result-object v9

    .line 67633371
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633374
    check-cast v9, Landroid/view/ViewGroup;

    .line 67633376
    iput-object v9, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->o:Landroid/view/ViewGroup;

    .line 67633378
    const v10, 0x7f1102f7

    .line 67633381
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633384
    move-result-object v10

    .line 67633385
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633388
    check-cast v10, Landroid/view/ViewGroup;

    .line 67633390
    iput-object v10, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->p:Landroid/view/ViewGroup;

    .line 67633392
    const v10, 0x7f110498

    .line 67633395
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633398
    move-result-object v10

    .line 67633399
    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout;

    .line 67633401
    iput-object v10, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->B:Lcom/google/android/material/appbar/AppBarLayout;

    .line 67633403
    const v10, 0x7f112be6

    .line 67633406
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633409
    move-result-object v10

    .line 67633410
    check-cast v10, Landroid/view/ViewGroup;

    .line 67633412
    iput-object v10, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->v:Landroid/view/ViewGroup;

    .line 67633414
    const v11, 0x7f111969    # 1.9287E38f

    .line 67633417
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633420
    move-result-object v11

    .line 67633421
    check-cast v11, Landroid/widget/ImageView;

    .line 67633423
    iput-object v11, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->w:Landroid/widget/ImageView;

    .line 67633425
    const v11, 0x7f11281a

    .line 67633428
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633431
    move-result-object v11

    .line 67633432
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633435
    check-cast v11, Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 67633437
    iput-object v11, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->m:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 67633439
    new-instance v12, Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 67633441
    iget-object v13, v2, Lcom/dragon/community/impl/comment/playlet/list/page/j0;->d:Lfi2/u1;

    .line 67633443
    if-nez v13, :cond_12a

    .line 67633445
    new-instance v13, Lfi2/u1;

    .line 67633447
    invoke-direct {v13}, Lfi2/u1;-><init>()V

    .line 67633450
    :cond_12a
    new-instance v14, Lcom/dragon/community/impl/comment/playlet/list/page/r;

    .line 67633452
    invoke-direct {v14, v0}, Lcom/dragon/community/impl/comment/playlet/list/page/r;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V

    .line 67633455
    invoke-direct {v12, v1, v13, v3, v14}, Lcom/dragon/community/impl/comment/playlet/list/content/b;-><init>(Landroid/content/Context;Lfi2/u1;Lcom/dragon/community/impl/comment/playlet/list/page/w;Lcom/dragon/community/impl/comment/playlet/list/page/r;)V

    .line 67633458
    iput-object v12, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->n:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 67633460
    new-instance v13, Lfe2/f;

    .line 67633462
    invoke-direct {v13}, Lfe2/f;-><init>()V

    .line 67633465
    const v14, 0x7f061ea6

    .line 67633468
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633471
    move-result-object v1

    .line 67633472
    iput-object v1, v13, Lfe2/f;->a:Ljava/lang/String;

    .line 67633474
    invoke-virtual {v12, v13}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->setCommonLayoutParams(Lfe2/f;)V

    .line 67633477
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67633480
    invoke-virtual {v12}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 67633483
    move-result-object v1

    .line 67633484
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67633487
    invoke-static {}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->W1()Z

    .line 67633490
    move-result v1

    .line 67633491
    const/4 v13, -0x2

    .line 67633492
    if-eqz v1, :cond_191

    .line 67633494
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->q:Lii2/k;

    .line 67633496
    if-eqz v1, :cond_15b

    .line 67633498
    goto :goto_191

    .line 67633499
    :cond_15b
    new-instance v1, Lii2/k;

    .line 67633501
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633504
    move-result-object v14

    .line 67633505
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633508
    sget-object v15, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;->STICKY_HORIZONTAL:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;

    .line 67633510
    invoke-direct {v1, v14, v15}, Lii2/k;-><init>(Landroid/content/Context;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;)V

    .line 67633513
    new-instance v14, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListLayout$initStickyFilterView$1$1;

    .line 67633515
    invoke-direct {v14, v12}, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListLayout$initStickyFilterView$1$1;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633518
    invoke-virtual {v1, v14}, Lii2/k;->setOnTagClick(Lkotlin/jvm/functions/Function1;)V

    .line 67633521
    new-instance v14, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListLayout$initStickyFilterView$1$2;

    .line 67633523
    invoke-direct {v14, v12}, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListLayout$initStickyFilterView$1$2;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633526
    invoke-virtual {v1, v14}, Lii2/k;->setOnTagShow(Lkotlin/jvm/functions/Function1;)V

    .line 67633529
    new-instance v14, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListLayout$initStickyFilterView$1$3;

    .line 67633531
    invoke-direct {v14, v12}, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListLayout$initStickyFilterView$1$3;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633534
    invoke-virtual {v1, v14}, Lii2/k;->setOnFilterExpandChange(Lkotlin/jvm/functions/Function1;)V

    .line 67633537
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 67633540
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633542
    invoke-direct {v14, v6, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633545
    invoke-virtual {v9, v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633548
    iput-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->q:Lii2/k;

    .line 67633550
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->X1()V

    .line 67633553
    :cond_191
    :goto_191
    const/4 v1, 0x1

    .line 67633554
    if-eqz v4, :cond_1a3

    .line 67633556
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 67633559
    sget-object v14, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 67633561
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 67633564
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/community/impl/comment/playlet/list/page/j0;->h()Landroid/graphics/drawable/Drawable;

    .line 67633567
    move-result-object v14

    .line 67633568
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67633571
    :cond_1a3
    iget-object v9, v2, Lcom/dragon/community/impl/comment/playlet/list/page/j0;->c:Lcom/dragon/community/impl/comment/playlet/list/page/k0;

    .line 67633573
    invoke-virtual {v11, v9}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setThemeConfig(Lff2/l;)V

    .line 67633576
    invoke-static {}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->V1()Z

    .line 67633579
    move-result v9

    .line 67633580
    if-nez v9, :cond_1f0

    .line 67633582
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67633585
    move-result-object v9

    .line 67633586
    iget-object v9, v9, Lna2/a;->a:Lna2/g;

    .line 67633588
    invoke-interface {v9}, Lna2/g;->getPlayletCommentListBottomEdit()Landroid/graphics/drawable/Drawable;

    .line 67633591
    move-result-object v9

    .line 67633592
    if-eqz v9, :cond_1bd

    .line 67633594
    invoke-virtual {v11, v9}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67633597
    :cond_1bd
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67633600
    move-result-object v9

    .line 67633601
    iget-object v9, v9, Lna2/a;->a:Lna2/g;

    .line 67633603
    invoke-interface {v9}, Lna2/g;->b()Ljava/lang/String;

    .line 67633606
    move-result-object v9

    .line 67633607
    invoke-virtual {v11, v9}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setText(Ljava/lang/CharSequence;)V

    .line 67633610
    invoke-virtual {v11}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->getTvPublish()Landroid/widget/TextView;

    .line 67633613
    move-result-object v9

    .line 67633614
    const/4 v14, 0x0

    .line 67633615
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 67633618
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67633621
    move-result-object v9

    .line 67633622
    iget-object v9, v9, Lna2/a;->b:Lna2/h;

    .line 67633624
    invoke-interface {v9}, Lna2/h;->D()Z

    .line 67633627
    move-result v9

    .line 67633628
    if-eqz v9, :cond_1f0

    .line 67633630
    const/16 v9, 0x70

    .line 67633632
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 67633635
    move-result v9

    .line 67633636
    invoke-static {v11, v9}, Lur2/p;->A(Landroid/view/View;I)V

    .line 67633639
    const/16 v9, 0x28

    .line 67633641
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 67633644
    move-result v9

    .line 67633645
    invoke-static {v11, v9}, Lur2/p;->v(Landroid/view/View;I)V

    .line 67633648
    :cond_1f0
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67633651
    move-result-object v9

    .line 67633652
    iget-object v9, v9, Lna2/a;->c:Lna2/f;

    .line 67633654
    invoke-interface {v9}, Lna2/f;->h()V

    .line 67633657
    invoke-static {v8}, Lur2/p;->o(Landroid/view/View;)V

    .line 67633660
    invoke-static {v5}, Lur2/p;->B(Landroid/view/View;)V

    .line 67633663
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67633666
    move-result-object v8

    .line 67633667
    iget-object v8, v8, Lna2/a;->b:Lna2/h;

    .line 67633669
    invoke-interface {v8}, Lna2/h;->D()Z

    .line 67633672
    move-result v8

    .line 67633673
    if-eqz v8, :cond_21c

    .line 67633675
    iget-object v8, v3, Lcom/dragon/community/impl/comment/playlet/list/page/w;->b:Ljava/lang/String;

    .line 67633677
    if-eqz v8, :cond_217

    .line 67633679
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67633682
    move-result v8

    .line 67633683
    if-nez v8, :cond_216

    .line 67633685
    goto :goto_217

    .line 67633686
    :cond_216
    const/4 v1, 0x0

    .line 67633687
    :cond_217
    :goto_217
    if-nez v1, :cond_21c

    .line 67633689
    iget-object v1, v3, Lcom/dragon/community/impl/comment/playlet/list/page/w;->b:Ljava/lang/String;

    .line 67633691
    goto :goto_223

    .line 67633692
    :cond_21c
    const v1, 0x7f061894

    .line 67633695
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 67633698
    move-result-object v1

    .line 67633699
    :goto_223
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633702
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->j:Landroid/widget/ImageView;

    .line 67633704
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/list/page/l;

    .line 67633706
    invoke-direct {v3, v0}, Lcom/dragon/community/impl/comment/playlet/list/page/l;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V

    .line 67633709
    invoke-static {v1, v3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67633712
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->m:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 67633714
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/list/page/m;

    .line 67633716
    invoke-direct {v3, v0}, Lcom/dragon/community/impl/comment/playlet/list/page/m;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V

    .line 67633719
    invoke-static {v1, v3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67633722
    if-nez v4, :cond_23e

    .line 67633724
    goto/16 :goto_305

    .line 67633726
    :cond_23e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633729
    move-result-object v1

    .line 67633730
    invoke-static {v1}, Lcom/dragon/community/saas/utils/i1;->e(Landroid/content/Context;)I

    .line 67633733
    move-result v1

    .line 67633734
    const/16 v3, 0x2c

    .line 67633736
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 67633739
    move-result v3

    .line 67633740
    add-int/2addr v3, v1

    .line 67633741
    const v4, 0x7f110fbd

    .line 67633744
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633747
    move-result-object v4

    .line 67633748
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 67633750
    const v5, 0x7f1102f7

    .line 67633753
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633756
    move-result-object v5

    .line 67633757
    check-cast v5, Landroid/view/ViewGroup;

    .line 67633759
    const v8, 0x7f112be7

    .line 67633762
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633765
    move-result-object v8

    .line 67633766
    check-cast v8, Landroid/view/ViewGroup;

    .line 67633768
    iput-object v8, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->y:Landroid/view/ViewGroup;

    .line 67633770
    const v8, 0x7f1128e4

    .line 67633773
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633776
    move-result-object v8

    .line 67633777
    check-cast v8, Landroid/view/ViewGroup;

    .line 67633779
    iput-object v8, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->A:Landroid/view/ViewGroup;

    .line 67633781
    if-eqz v4, :cond_27a

    .line 67633783
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 67633786
    :cond_27a
    if-eqz v5, :cond_2a3

    .line 67633788
    const/4 v15, 0x0

    .line 67633789
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633792
    move-result-object v16

    .line 67633793
    const/16 v17, 0x0

    .line 67633795
    const/16 v18, 0x0

    .line 67633797
    const/16 v19, 0xd

    .line 67633799
    move-object v14, v5

    .line 67633800
    invoke-static/range {v14 .. v19}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 67633803
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633806
    move-result-object v1

    .line 67633807
    if-eqz v1, :cond_29b

    .line 67633809
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67633811
    if-eq v4, v3, :cond_297

    .line 67633813
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67633815
    :cond_297
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633818
    goto :goto_2a3

    .line 67633819
    :cond_29b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 67633821
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 67633823
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67633826
    throw v1

    .line 67633827
    :cond_2a3
    :goto_2a3
    if-eqz v10, :cond_2bf

    .line 67633829
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633832
    move-result-object v1

    .line 67633833
    if-eqz v1, :cond_2b7

    .line 67633835
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67633837
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67633839
    if-eq v4, v3, :cond_2b3

    .line 67633841
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67633843
    :cond_2b3
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633846
    goto :goto_2bf

    .line 67633847
    :cond_2b7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 67633849
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 67633851
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67633854
    throw v1

    .line 67633855
    :cond_2bf
    :goto_2bf
    invoke-static {}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->W1()Z

    .line 67633858
    move-result v1

    .line 67633859
    if-nez v1, :cond_2fe

    .line 67633861
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67633864
    move-result-object v1

    .line 67633865
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 67633867
    invoke-interface {v1}, Lna2/h;->Z()Z

    .line 67633870
    move-result v1

    .line 67633871
    if-eqz v1, :cond_2d2

    .line 67633873
    goto :goto_2fe

    .line 67633874
    :cond_2d2
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->A:Landroid/view/ViewGroup;

    .line 67633876
    if-eqz v1, :cond_2fa

    .line 67633878
    new-instance v3, Lii2/r;

    .line 67633880
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633883
    move-result-object v4

    .line 67633884
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633887
    const/4 v5, 0x0

    .line 67633888
    const/4 v7, 0x0

    .line 67633889
    invoke-direct {v3, v4, v5, v7}, Lii2/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67633892
    iget-object v2, v2, Lcom/dragon/community/impl/comment/playlet/list/page/j0;->f:Lii2/m;

    .line 67633894
    invoke-virtual {v3, v2}, Lii2/r;->setThemeConfig(Lii2/m;)V

    .line 67633897
    new-instance v2, Lcom/dragon/community/impl/comment/playlet/list/page/t;

    .line 67633899
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/comment/playlet/list/page/t;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V

    .line 67633902
    invoke-virtual {v3, v2}, Lii2/r;->setRatingListener(Lii2/r$a;)V

    .line 67633905
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 67633907
    invoke-direct {v2, v6, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67633910
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633913
    goto :goto_2fb

    .line 67633914
    :cond_2fa
    const/4 v3, 0x0

    .line 67633915
    :goto_2fb
    iput-object v3, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->z:Lii2/r;

    .line 67633917
    goto :goto_305

    .line 67633918
    :cond_2fe
    :goto_2fe
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->A:Landroid/view/ViewGroup;

    .line 67633920
    if-eqz v1, :cond_305

    .line 67633922
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 67633925
    :cond_305
    :goto_305
    invoke-static {}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->V1()Z

    .line 67633928
    move-result v1

    .line 67633929
    const/16 v2, 0x3c

    .line 67633931
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67633933
    if-eqz v1, :cond_36a

    .line 67633935
    const v1, 0x7f0618a1

    .line 67633938
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 67633941
    move-result-object v1

    .line 67633942
    invoke-virtual {v11, v1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setText(Ljava/lang/CharSequence;)V

    .line 67633945
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 67633948
    invoke-static {v11}, Lur2/p;->B(Landroid/view/View;)V

    .line 67633951
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67633954
    move-result v1

    .line 67633955
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67633958
    move-result v3

    .line 67633959
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 67633962
    move-result v4

    .line 67633963
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 67633966
    move-result v2

    .line 67633967
    invoke-virtual {v12, v1, v3, v4, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 67633970
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67633973
    move-result-object v1

    .line 67633974
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 67633976
    invoke-interface {v1}, Lna2/h;->H()Z

    .line 67633979
    move-result v1

    .line 67633980
    if-eqz v1, :cond_38c

    .line 67633982
    invoke-virtual {v11}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->getTvPublish()Landroid/widget/TextView;

    .line 67633985
    move-result-object v1

    .line 67633986
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67633989
    move-result-object v2

    .line 67633990
    const v3, 0x7f021dad

    .line 67633993
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67633996
    move-result-object v2

    .line 67633997
    if-eqz v2, :cond_35d

    .line 67633999
    const/16 v3, 0xc

    .line 67634001
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 67634004
    move-result v4

    .line 67634005
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 67634008
    move-result v3

    .line 67634009
    const/4 v5, 0x0

    .line 67634010
    invoke-virtual {v2, v5, v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67634013
    :cond_35d
    const/4 v3, 0x0

    .line 67634014
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67634017
    const/4 v2, 0x4

    .line 67634018
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 67634021
    move-result v2

    .line 67634022
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 67634025
    goto :goto_38c

    .line 67634026
    :cond_36a
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67634029
    move-result-object v1

    .line 67634030
    iget-object v1, v1, Lna2/a;->c:Lna2/f;

    .line 67634032
    invoke-interface {v1}, Lna2/f;->j()V

    .line 67634035
    invoke-static {v11}, Lur2/p;->B(Landroid/view/View;)V

    .line 67634038
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 67634041
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67634044
    move-result v1

    .line 67634045
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67634048
    move-result v3

    .line 67634049
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 67634052
    move-result v4

    .line 67634053
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 67634056
    move-result v2

    .line 67634057
    invoke-virtual {v12, v1, v3, v4, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 67634060
    :cond_38c
    :goto_38c
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 67634063
    move-result-object v1

    .line 67634064
    invoke-interface {v1}, Lpa2/a;->y()Lio/reactivex/Single;

    .line 67634067
    move-result-object v1

    .line 67634068
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67634071
    move-result-object v2

    .line 67634072
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67634075
    move-result-object v1

    .line 67634076
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67634079
    move-result-object v2

    .line 67634080
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67634083
    move-result-object v1

    .line 67634084
    new-instance v2, Lcom/dragon/community/impl/comment/playlet/list/page/n;

    .line 67634086
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/comment/playlet/list/page/n;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V

    .line 67634089
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/list/page/o;

    .line 67634091
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/comment/playlet/list/page/o;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/n;)V

    .line 67634094
    new-instance v2, Lcom/dragon/community/impl/comment/playlet/list/page/p;

    .line 67634096
    invoke-direct {v2}, Lcom/dragon/community/impl/comment/playlet/list/page/p;-><init>()V

    .line 67634099
    new-instance v4, Lcom/dragon/community/impl/comment/playlet/list/page/q;

    .line 67634101
    invoke-direct {v4, v2}, Lcom/dragon/community/impl/comment/playlet/list/page/q;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/p;)V

    .line 67634104
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67634107
    move-result-object v1

    .line 67634108
    iput-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->F:Lio/reactivex/disposables/Disposable;

    .line 67634110
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/impl/comment/playlet/list/page/j0;Lcom/dragon/community/impl/comment/playlet/list/page/w;Lcom/dragon/community/impl/comment/playlet/list/page/d;)V
    .registers 25

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p2

    .line 67633157
    .line 67633158
    move-object/from16 v3, p3

    .line 67633159
    .line 67633160
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    .line 67633162
    .line 67633163
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 67633164
    .line 67633165
    .line 67633166
    iput-object v2, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->g:Lcom/dragon/community/impl/comment/playlet/list/page/j0;

    .line 67633167
    .line 67633168
    iput-object v3, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->h:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 67633169
    .line 67633170
    move-object/from16 v4, p4

    .line 67633171
    .line 67633172
    iput-object v4, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->i:Lcom/dragon/community/impl/comment/playlet/list/page/s$b;

    .line 67633173
    .line 67633174
    new-instance v4, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 67633175
    .line 67633176
    const/4 v5, 0x7

    .line 67633177
    const/4 v6, 0x0

    .line 67633178
    const/4 v7, 0x0

    .line 67633179
    invoke-direct {v4, v6, v7, v5}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;-><init>(Ljava/lang/String;ZI)V

    .line 67633180
    .line 67633181
    .line 67633182
    iput-object v4, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->r:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 67633183
    .line 67633184
    sget-object v4, Lmh2/b;->a:Lmh2/b;

    .line 67633185
    .line 67633186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633187
    .line 67633188
    .line 67633189
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67633190
    .line 67633191
    .line 67633192
    move-result-object v4

    .line 67633193
    iget-object v4, v4, Lna2/a;->b:Lna2/h;

    .line 67633194
    .line 67633195
    invoke-interface {v4}, Lna2/h;->N()Z

    .line 67633196
    .line 67633197
    .line 67633198
    move-result v4

    .line 67633199
    iput-boolean v4, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->C:Z

    .line 67633200
    .line 67633201
    new-instance v5, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67633202
    .line 67633203
    invoke-direct {v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>()V

    .line 67633204
    .line 67633205
    .line 67633206
    iput-object v5, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->D:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 67633207
    .line 67633208
    new-instance v6, Lcom/dragon/community/impl/comment/playlet/list/page/e;

    .line 67633209
    .line 67633210
    invoke-direct {v6, v0}, Lcom/dragon/community/impl/comment/playlet/list/page/e;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V

    .line 67633211
    .line 67633212
    .line 67633213
    iput-object v6, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->G:Lcom/dragon/community/impl/comment/playlet/list/page/e;

    .line 67633214
    .line 67633215
    new-instance v6, Lcom/dragon/community/impl/comment/playlet/list/page/u;

    .line 67633216
    .line 67633217
    invoke-direct {v6, v0}, Lcom/dragon/community/impl/comment/playlet/list/page/u;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V

    .line 67633218
    .line 67633219
    .line 67633220
    iput-object v6, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->H:Lcom/dragon/community/impl/comment/playlet/list/page/u;

    .line 67633221
    .line 67633222
    new-instance v6, Lgr2/a;

    .line 67633223
    .line 67633224
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 67633225
    .line 67633226
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 67633227
    .line 67633228
    .line 67633229
    .line 67633230
    .line 67633231
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 67633232
    .line 67633233
    move-object v7, v6

    .line 67633234
    invoke-direct/range {v7 .. v13}, Lgr2/a;-><init>(DDD)V

    .line 67633235
    .line 67633236
    .line 67633237
    iput-object v6, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->I:Lgr2/a;

    .line 67633238
    .line 67633239
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633240
    .line 67633241
    .line 67633242
    move-result-object v6

    .line 67633243
    invoke-static {v6}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 67633244
    .line 67633245
    .line 67633246
    move-result-object v6

    .line 67633247
    if-eqz v6, :cond_76

    .line 67633248
    .line 67633249
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 67633250
    .line 67633251
    .line 67633252
    move-result-object v6

    .line 67633253
    if-eqz v6, :cond_76

    .line 67633254
    .line 67633255
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67633256
    .line 67633257
    .line 67633258
    move-result-object v6

    .line 67633259
    if-eqz v6, :cond_76

    .line 67633260
    .line 67633261
    const-string v7, "page_playlet_comment_list"

    .line 67633262
    .line 67633263
    invoke-static {v7}, Lre2/a;->c(Ljava/lang/String;)Lre2/e;

    .line 67633264
    .line 67633265
    .line 67633266
    move-result-object v7

    .line 67633267
    invoke-static {v7, v6, v5}, Lre2/e;->c(Lre2/e;Landroid/view/View;Landroid/os/Handler;)V

    .line 67633268
    .line 67633269
    .line 67633270
    :cond_76
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 67633271
    .line 67633272
    const/4 v6, -0x1

    .line 67633273
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67633274
    .line 67633275
    .line 67633276
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633277
    .line 67633278
    .line 67633279
    if-eqz v4, :cond_85

    .line 67633280
    .line 67633281
    const v5, 0x7f05052a

    .line 67633282
    .line 67633283
    .line 67633284
    goto :goto_88

    .line 67633285
    :cond_85
    const v5, 0x7f050528

    .line 67633286
    .line 67633287
    .line 67633288
    :goto_88
    invoke-static {v1, v5, v0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67633289
    .line 67633290
    .line 67633291
    const v5, 0x7f110237

    .line 67633292
    .line 67633293
    .line 67633294
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633295
    .line 67633296
    .line 67633297
    move-result-object v5

    .line 67633298
    const-string v7, ""

    .line 67633299
    .line 67633300
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633301
    .line 67633302
    .line 67633303
    check-cast v5, Landroid/widget/ImageView;

    .line 67633304
    .line 67633305
    iput-object v5, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->j:Landroid/widget/ImageView;

    .line 67633306
    .line 67633307
    sget-object v8, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 67633308
    .line 67633309
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633310
    .line 67633311
    .line 67633312
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 67633313
    .line 67633314
    .line 67633315
    move-result-object v8

    .line 67633316
    iget-object v8, v8, Lct5/a;->f:Lct5/e;

    .line 67633317
    .line 67633318
    iget v9, v2, Lgb2/d;->a:I

    .line 67633319
    .line 67633320
    invoke-interface {v8, v9}, Lct5/e;->q0(I)Landroid/graphics/drawable/Drawable;

    .line 67633321
    .line 67633322
    .line 67633323
    move-result-object v8

    .line 67633324
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67633325
    .line 67633326
    .line 67633327
    const v5, 0x7f110140

    .line 67633328
    .line 67633329
    .line 67633330
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633331
    .line 67633332
    .line 67633333
    move-result-object v5

    .line 67633334
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633335
    .line 67633336
    .line 67633337
    check-cast v5, Landroid/widget/TextView;

    .line 67633338
    .line 67633339
    iput-object v5, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->k:Landroid/widget/TextView;

    .line 67633340
    .line 67633341
    const v8, 0x7f112b47

    .line 67633342
    .line 67633343
    .line 67633344
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633345
    .line 67633346
    .line 67633347
    move-result-object v8

    .line 67633348
    check-cast v8, Landroid/widget/TextView;

    .line 67633349
    .line 67633350
    iput-object v8, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->l:Landroid/widget/TextView;

    .line 67633351
    .line 67633352
    const v8, 0x7f110080

    .line 67633353
    .line 67633354
    .line 67633355
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633356
    .line 67633357
    .line 67633358
    move-result-object v8

    .line 67633359
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633360
    .line 67633361
    .line 67633362
    check-cast v8, Lcom/dragon/community/common/ui/base/CSSSearchBarView;

    .line 67633363
    .line 67633364
    const v9, 0x7f11033b

    .line 67633365
    .line 67633366
    .line 67633367
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-object v9

    .line 67633371
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633372
    .line 67633373
    .line 67633374
    check-cast v9, Landroid/view/ViewGroup;

    .line 67633375
    .line 67633376
    iput-object v9, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->o:Landroid/view/ViewGroup;

    .line 67633377
    .line 67633378
    const v10, 0x7f1102f7

    .line 67633379
    .line 67633380
    .line 67633381
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633382
    .line 67633383
    .line 67633384
    move-result-object v10

    .line 67633385
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633386
    .line 67633387
    .line 67633388
    check-cast v10, Landroid/view/ViewGroup;

    .line 67633389
    .line 67633390
    iput-object v10, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->p:Landroid/view/ViewGroup;

    .line 67633391
    .line 67633392
    const v10, 0x7f110498

    .line 67633393
    .line 67633394
    .line 67633395
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633396
    .line 67633397
    .line 67633398
    move-result-object v10

    .line 67633399
    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout;

    .line 67633400
    .line 67633401
    iput-object v10, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->B:Lcom/google/android/material/appbar/AppBarLayout;

    .line 67633402
    .line 67633403
    const v10, 0x7f112be6

    .line 67633404
    .line 67633405
    .line 67633406
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633407
    .line 67633408
    .line 67633409
    move-result-object v10

    .line 67633410
    check-cast v10, Landroid/view/ViewGroup;

    .line 67633411
    .line 67633412
    iput-object v10, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->v:Landroid/view/ViewGroup;

    .line 67633413
    .line 67633414
    const v11, 0x7f111969    # 1.9287E38f

    .line 67633415
    .line 67633416
    .line 67633417
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633418
    .line 67633419
    .line 67633420
    move-result-object v11

    .line 67633421
    check-cast v11, Landroid/widget/ImageView;

    .line 67633422
    .line 67633423
    iput-object v11, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->w:Landroid/widget/ImageView;

    .line 67633424
    .line 67633425
    const v11, 0x7f11281a

    .line 67633426
    .line 67633427
    .line 67633428
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-object v11

    .line 67633432
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633433
    .line 67633434
    .line 67633435
    check-cast v11, Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 67633436
    .line 67633437
    iput-object v11, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->m:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 67633438
    .line 67633439
    new-instance v12, Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 67633440
    .line 67633441
    iget-object v13, v2, Lcom/dragon/community/impl/comment/playlet/list/page/j0;->d:Lfi2/u1;

    .line 67633442
    .line 67633443
    if-nez v13, :cond_12a

    .line 67633444
    .line 67633445
    new-instance v13, Lfi2/u1;

    .line 67633446
    .line 67633447
    invoke-direct {v13}, Lfi2/u1;-><init>()V

    .line 67633448
    .line 67633449
    .line 67633450
    :cond_12a
    new-instance v14, Lcom/dragon/community/impl/comment/playlet/list/page/r;

    .line 67633451
    .line 67633452
    invoke-direct {v14, v0}, Lcom/dragon/community/impl/comment/playlet/list/page/r;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V

    .line 67633453
    .line 67633454
    .line 67633455
    invoke-direct {v12, v1, v13, v3, v14}, Lcom/dragon/community/impl/comment/playlet/list/content/b;-><init>(Landroid/content/Context;Lfi2/u1;Lcom/dragon/community/impl/comment/playlet/list/page/w;Lcom/dragon/community/impl/comment/playlet/list/page/r;)V

    .line 67633456
    .line 67633457
    .line 67633458
    iput-object v12, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->n:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 67633459
    .line 67633460
    new-instance v13, Lfe2/f;

    .line 67633461
    .line 67633462
    invoke-direct {v13}, Lfe2/f;-><init>()V

    .line 67633463
    .line 67633464
    .line 67633465
    const v14, 0x7f061ea6

    .line 67633466
    .line 67633467
    .line 67633468
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67633469
    .line 67633470
    .line 67633471
    move-result-object v1

    .line 67633472
    iput-object v1, v13, Lfe2/f;->a:Ljava/lang/String;

    .line 67633473
    .line 67633474
    invoke-virtual {v12, v13}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->setCommonLayoutParams(Lfe2/f;)V

    .line 67633475
    .line 67633476
    .line 67633477
    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67633478
    .line 67633479
    .line 67633480
    invoke-virtual {v12}, Lcom/dragon/community/common/contentlist/content/base/BaseListView;->getCommonLayout()Las2/c;

    .line 67633481
    .line 67633482
    .line 67633483
    move-result-object v1

    .line 67633484
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67633485
    .line 67633486
    .line 67633487
    invoke-static {}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->W1()Z

    .line 67633488
    .line 67633489
    .line 67633490
    move-result v1

    .line 67633491
    const/4 v13, -0x2

    .line 67633492
    if-eqz v1, :cond_191

    .line 67633493
    .line 67633494
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->q:Lii2/k;

    .line 67633495
    .line 67633496
    if-eqz v1, :cond_15b

    .line 67633497
    .line 67633498
    goto :goto_191

    .line 67633499
    :cond_15b
    new-instance v1, Lii2/k;

    .line 67633500
    .line 67633501
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633502
    .line 67633503
    .line 67633504
    move-result-object v14

    .line 67633505
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633506
    .line 67633507
    .line 67633508
    sget-object v15, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;->STICKY_HORIZONTAL:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;

    .line 67633509
    .line 67633510
    invoke-direct {v1, v14, v15}, Lii2/k;-><init>(Landroid/content/Context;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;)V

    .line 67633511
    .line 67633512
    .line 67633513
    new-instance v14, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListLayout$initStickyFilterView$1$1;

    .line 67633514
    .line 67633515
    invoke-direct {v14, v12}, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListLayout$initStickyFilterView$1$1;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633516
    .line 67633517
    .line 67633518
    invoke-virtual {v1, v14}, Lii2/k;->setOnTagClick(Lkotlin/jvm/functions/Function1;)V

    .line 67633519
    .line 67633520
    .line 67633521
    new-instance v14, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListLayout$initStickyFilterView$1$2;

    .line 67633522
    .line 67633523
    invoke-direct {v14, v12}, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListLayout$initStickyFilterView$1$2;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633524
    .line 67633525
    .line 67633526
    invoke-virtual {v1, v14}, Lii2/k;->setOnTagShow(Lkotlin/jvm/functions/Function1;)V

    .line 67633527
    .line 67633528
    .line 67633529
    new-instance v14, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListLayout$initStickyFilterView$1$3;

    .line 67633530
    .line 67633531
    invoke-direct {v14, v12}, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListLayout$initStickyFilterView$1$3;-><init>(Lcom/dragon/community/impl/comment/playlet/list/content/b;)V

    .line 67633532
    .line 67633533
    .line 67633534
    invoke-virtual {v1, v14}, Lii2/k;->setOnFilterExpandChange(Lkotlin/jvm/functions/Function1;)V

    .line 67633535
    .line 67633536
    .line 67633537
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 67633538
    .line 67633539
    .line 67633540
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633541
    .line 67633542
    invoke-direct {v14, v6, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67633543
    .line 67633544
    .line 67633545
    invoke-virtual {v9, v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633546
    .line 67633547
    .line 67633548
    iput-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->q:Lii2/k;

    .line 67633549
    .line 67633550
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->X1()V

    .line 67633551
    .line 67633552
    .line 67633553
    :cond_191
    :goto_191
    const/4 v1, 0x1

    .line 67633554
    if-eqz v4, :cond_1a3

    .line 67633555
    .line 67633556
    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 67633557
    .line 67633558
    .line 67633559
    sget-object v14, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 67633560
    .line 67633561
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 67633562
    .line 67633563
    .line 67633564
    invoke-virtual/range {p2 .. p2}, Lcom/dragon/community/impl/comment/playlet/list/page/j0;->h()Landroid/graphics/drawable/Drawable;

    .line 67633565
    .line 67633566
    .line 67633567
    move-result-object v14

    .line 67633568
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67633569
    .line 67633570
    .line 67633571
    :cond_1a3
    iget-object v9, v2, Lcom/dragon/community/impl/comment/playlet/list/page/j0;->c:Lcom/dragon/community/impl/comment/playlet/list/page/k0;

    .line 67633572
    .line 67633573
    invoke-virtual {v11, v9}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setThemeConfig(Lff2/l;)V

    .line 67633574
    .line 67633575
    .line 67633576
    invoke-static {}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->V1()Z

    .line 67633577
    .line 67633578
    .line 67633579
    move-result v9

    .line 67633580
    if-nez v9, :cond_1f0

    .line 67633581
    .line 67633582
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67633583
    .line 67633584
    .line 67633585
    move-result-object v9

    .line 67633586
    iget-object v9, v9, Lna2/a;->a:Lna2/g;

    .line 67633587
    .line 67633588
    invoke-interface {v9}, Lna2/g;->getPlayletCommentListBottomEdit()Landroid/graphics/drawable/Drawable;

    .line 67633589
    .line 67633590
    .line 67633591
    move-result-object v9

    .line 67633592
    if-eqz v9, :cond_1bd

    .line 67633593
    .line 67633594
    invoke-virtual {v11, v9}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67633595
    .line 67633596
    .line 67633597
    :cond_1bd
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67633598
    .line 67633599
    .line 67633600
    move-result-object v9

    .line 67633601
    iget-object v9, v9, Lna2/a;->a:Lna2/g;

    .line 67633602
    .line 67633603
    invoke-interface {v9}, Lna2/g;->b()Ljava/lang/String;

    .line 67633604
    .line 67633605
    .line 67633606
    move-result-object v9

    .line 67633607
    invoke-virtual {v11, v9}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setText(Ljava/lang/CharSequence;)V

    .line 67633608
    .line 67633609
    .line 67633610
    invoke-virtual {v11}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->getTvPublish()Landroid/widget/TextView;

    .line 67633611
    .line 67633612
    .line 67633613
    move-result-object v9

    .line 67633614
    const/4 v14, 0x0

    .line 67633615
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 67633616
    .line 67633617
    .line 67633618
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67633619
    .line 67633620
    .line 67633621
    move-result-object v9

    .line 67633622
    iget-object v9, v9, Lna2/a;->b:Lna2/h;

    .line 67633623
    .line 67633624
    invoke-interface {v9}, Lna2/h;->D()Z

    .line 67633625
    .line 67633626
    .line 67633627
    move-result v9

    .line 67633628
    if-eqz v9, :cond_1f0

    .line 67633629
    .line 67633630
    const/16 v9, 0x70

    .line 67633631
    .line 67633632
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 67633633
    .line 67633634
    .line 67633635
    move-result v9

    .line 67633636
    invoke-static {v11, v9}, Lur2/p;->A(Landroid/view/View;I)V

    .line 67633637
    .line 67633638
    .line 67633639
    const/16 v9, 0x28

    .line 67633640
    .line 67633641
    invoke-static {v9}, Lur2/p;->i(I)I

    .line 67633642
    .line 67633643
    .line 67633644
    move-result v9

    .line 67633645
    invoke-static {v11, v9}, Lur2/p;->v(Landroid/view/View;I)V

    .line 67633646
    .line 67633647
    .line 67633648
    :cond_1f0
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67633649
    .line 67633650
    .line 67633651
    move-result-object v9

    .line 67633652
    iget-object v9, v9, Lna2/a;->c:Lna2/f;

    .line 67633653
    .line 67633654
    invoke-interface {v9}, Lna2/f;->h()V

    .line 67633655
    .line 67633656
    .line 67633657
    invoke-static {v8}, Lur2/p;->o(Landroid/view/View;)V

    .line 67633658
    .line 67633659
    .line 67633660
    invoke-static {v5}, Lur2/p;->B(Landroid/view/View;)V

    .line 67633661
    .line 67633662
    .line 67633663
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67633664
    .line 67633665
    .line 67633666
    move-result-object v8

    .line 67633667
    iget-object v8, v8, Lna2/a;->b:Lna2/h;

    .line 67633668
    .line 67633669
    invoke-interface {v8}, Lna2/h;->D()Z

    .line 67633670
    .line 67633671
    .line 67633672
    move-result v8

    .line 67633673
    if-eqz v8, :cond_21c

    .line 67633674
    .line 67633675
    iget-object v8, v3, Lcom/dragon/community/impl/comment/playlet/list/page/w;->b:Ljava/lang/String;

    .line 67633676
    .line 67633677
    if-eqz v8, :cond_217

    .line 67633678
    .line 67633679
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 67633680
    .line 67633681
    .line 67633682
    move-result v8

    .line 67633683
    if-nez v8, :cond_216

    .line 67633684
    .line 67633685
    goto :goto_217

    .line 67633686
    :cond_216
    const/4 v1, 0x0

    .line 67633687
    :cond_217
    :goto_217
    if-nez v1, :cond_21c

    .line 67633688
    .line 67633689
    iget-object v1, v3, Lcom/dragon/community/impl/comment/playlet/list/page/w;->b:Ljava/lang/String;

    .line 67633690
    .line 67633691
    goto :goto_223

    .line 67633692
    :cond_21c
    const v1, 0x7f061894

    .line 67633693
    .line 67633694
    .line 67633695
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 67633696
    .line 67633697
    .line 67633698
    move-result-object v1

    .line 67633699
    :goto_223
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67633700
    .line 67633701
    .line 67633702
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->j:Landroid/widget/ImageView;

    .line 67633703
    .line 67633704
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/list/page/l;

    .line 67633705
    .line 67633706
    invoke-direct {v3, v0}, Lcom/dragon/community/impl/comment/playlet/list/page/l;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V

    .line 67633707
    .line 67633708
    .line 67633709
    invoke-static {v1, v3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67633710
    .line 67633711
    .line 67633712
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->m:Lcom/dragon/community/common/ui/contentpublish/PublishButton;

    .line 67633713
    .line 67633714
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/list/page/m;

    .line 67633715
    .line 67633716
    invoke-direct {v3, v0}, Lcom/dragon/community/impl/comment/playlet/list/page/m;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V

    .line 67633717
    .line 67633718
    .line 67633719
    invoke-static {v1, v3}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67633720
    .line 67633721
    .line 67633722
    if-nez v4, :cond_23e

    .line 67633723
    .line 67633724
    goto/16 :goto_305

    .line 67633725
    .line 67633726
    :cond_23e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633727
    .line 67633728
    .line 67633729
    move-result-object v1

    .line 67633730
    invoke-static {v1}, Lcom/dragon/community/saas/utils/i1;->e(Landroid/content/Context;)I

    .line 67633731
    .line 67633732
    .line 67633733
    move-result v1

    .line 67633734
    const/16 v3, 0x2c

    .line 67633735
    .line 67633736
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 67633737
    .line 67633738
    .line 67633739
    move-result v3

    .line 67633740
    add-int/2addr v3, v1

    .line 67633741
    const v4, 0x7f110fbd

    .line 67633742
    .line 67633743
    .line 67633744
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633745
    .line 67633746
    .line 67633747
    move-result-object v4

    .line 67633748
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 67633749
    .line 67633750
    const v5, 0x7f1102f7

    .line 67633751
    .line 67633752
    .line 67633753
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633754
    .line 67633755
    .line 67633756
    move-result-object v5

    .line 67633757
    check-cast v5, Landroid/view/ViewGroup;

    .line 67633758
    .line 67633759
    const v8, 0x7f112be7

    .line 67633760
    .line 67633761
    .line 67633762
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633763
    .line 67633764
    .line 67633765
    move-result-object v8

    .line 67633766
    check-cast v8, Landroid/view/ViewGroup;

    .line 67633767
    .line 67633768
    iput-object v8, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->y:Landroid/view/ViewGroup;

    .line 67633769
    .line 67633770
    const v8, 0x7f1128e4

    .line 67633771
    .line 67633772
    .line 67633773
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67633774
    .line 67633775
    .line 67633776
    move-result-object v8

    .line 67633777
    check-cast v8, Landroid/view/ViewGroup;

    .line 67633778
    .line 67633779
    iput-object v8, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->A:Landroid/view/ViewGroup;

    .line 67633780
    .line 67633781
    if-eqz v4, :cond_27a

    .line 67633782
    .line 67633783
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 67633784
    .line 67633785
    .line 67633786
    :cond_27a
    if-eqz v5, :cond_2a3

    .line 67633787
    .line 67633788
    const/4 v15, 0x0

    .line 67633789
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633790
    .line 67633791
    .line 67633792
    move-result-object v16

    .line 67633793
    const/16 v17, 0x0

    .line 67633794
    .line 67633795
    const/16 v18, 0x0

    .line 67633796
    .line 67633797
    const/16 v19, 0xd

    .line 67633798
    .line 67633799
    move-object v14, v5

    .line 67633800
    invoke-static/range {v14 .. v19}, Lur2/p;->z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 67633801
    .line 67633802
    .line 67633803
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633804
    .line 67633805
    .line 67633806
    move-result-object v1

    .line 67633807
    if-eqz v1, :cond_29b

    .line 67633808
    .line 67633809
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67633810
    .line 67633811
    if-eq v4, v3, :cond_297

    .line 67633812
    .line 67633813
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67633814
    .line 67633815
    :cond_297
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633816
    .line 67633817
    .line 67633818
    goto :goto_2a3

    .line 67633819
    :cond_29b
    new-instance v1, Ljava/lang/NullPointerException;

    .line 67633820
    .line 67633821
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 67633822
    .line 67633823
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67633824
    .line 67633825
    .line 67633826
    throw v1

    .line 67633827
    :cond_2a3
    :goto_2a3
    if-eqz v10, :cond_2bf

    .line 67633828
    .line 67633829
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633830
    .line 67633831
    .line 67633832
    move-result-object v1

    .line 67633833
    if-eqz v1, :cond_2b7

    .line 67633834
    .line 67633835
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67633836
    .line 67633837
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67633838
    .line 67633839
    if-eq v4, v3, :cond_2b3

    .line 67633840
    .line 67633841
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67633842
    .line 67633843
    :cond_2b3
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633844
    .line 67633845
    .line 67633846
    goto :goto_2bf

    .line 67633847
    :cond_2b7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 67633848
    .line 67633849
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 67633850
    .line 67633851
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67633852
    .line 67633853
    .line 67633854
    throw v1

    .line 67633855
    :cond_2bf
    :goto_2bf
    invoke-static {}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->W1()Z

    .line 67633856
    .line 67633857
    .line 67633858
    move-result v1

    .line 67633859
    if-nez v1, :cond_2fe

    .line 67633860
    .line 67633861
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67633862
    .line 67633863
    .line 67633864
    move-result-object v1

    .line 67633865
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 67633866
    .line 67633867
    invoke-interface {v1}, Lna2/h;->Z()Z

    .line 67633868
    .line 67633869
    .line 67633870
    move-result v1

    .line 67633871
    if-eqz v1, :cond_2d2

    .line 67633872
    .line 67633873
    goto :goto_2fe

    .line 67633874
    :cond_2d2
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->A:Landroid/view/ViewGroup;

    .line 67633875
    .line 67633876
    if-eqz v1, :cond_2fa

    .line 67633877
    .line 67633878
    new-instance v3, Lii2/r;

    .line 67633879
    .line 67633880
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 67633881
    .line 67633882
    .line 67633883
    move-result-object v4

    .line 67633884
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633885
    .line 67633886
    .line 67633887
    const/4 v5, 0x0

    .line 67633888
    const/4 v7, 0x0

    .line 67633889
    invoke-direct {v3, v4, v5, v7}, Lii2/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67633890
    .line 67633891
    .line 67633892
    iget-object v2, v2, Lcom/dragon/community/impl/comment/playlet/list/page/j0;->f:Lii2/m;

    .line 67633893
    .line 67633894
    invoke-virtual {v3, v2}, Lii2/r;->setThemeConfig(Lii2/m;)V

    .line 67633895
    .line 67633896
    .line 67633897
    new-instance v2, Lcom/dragon/community/impl/comment/playlet/list/page/t;

    .line 67633898
    .line 67633899
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/comment/playlet/list/page/t;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V

    .line 67633900
    .line 67633901
    .line 67633902
    invoke-virtual {v3, v2}, Lii2/r;->setRatingListener(Lii2/r$a;)V

    .line 67633903
    .line 67633904
    .line 67633905
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 67633906
    .line 67633907
    invoke-direct {v2, v6, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67633908
    .line 67633909
    .line 67633910
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633911
    .line 67633912
    .line 67633913
    goto :goto_2fb

    .line 67633914
    :cond_2fa
    const/4 v3, 0x0

    .line 67633915
    :goto_2fb
    iput-object v3, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->z:Lii2/r;

    .line 67633916
    .line 67633917
    goto :goto_305

    .line 67633918
    :cond_2fe
    :goto_2fe
    iget-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->A:Landroid/view/ViewGroup;

    .line 67633919
    .line 67633920
    if-eqz v1, :cond_305

    .line 67633921
    .line 67633922
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 67633923
    .line 67633924
    .line 67633925
    :cond_305
    :goto_305
    invoke-static {}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->V1()Z

    .line 67633926
    .line 67633927
    .line 67633928
    move-result v1

    .line 67633929
    const/16 v2, 0x3c

    .line 67633930
    .line 67633931
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67633932
    .line 67633933
    if-eqz v1, :cond_36a

    .line 67633934
    .line 67633935
    const v1, 0x7f0618a1

    .line 67633936
    .line 67633937
    .line 67633938
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 67633939
    .line 67633940
    .line 67633941
    move-result-object v1

    .line 67633942
    invoke-virtual {v11, v1}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->setText(Ljava/lang/CharSequence;)V

    .line 67633943
    .line 67633944
    .line 67633945
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 67633946
    .line 67633947
    .line 67633948
    invoke-static {v11}, Lur2/p;->B(Landroid/view/View;)V

    .line 67633949
    .line 67633950
    .line 67633951
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67633952
    .line 67633953
    .line 67633954
    move-result v1

    .line 67633955
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67633956
    .line 67633957
    .line 67633958
    move-result v3

    .line 67633959
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 67633960
    .line 67633961
    .line 67633962
    move-result v4

    .line 67633963
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 67633964
    .line 67633965
    .line 67633966
    move-result v2

    .line 67633967
    invoke-virtual {v12, v1, v3, v4, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 67633968
    .line 67633969
    .line 67633970
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67633971
    .line 67633972
    .line 67633973
    move-result-object v1

    .line 67633974
    iget-object v1, v1, Lna2/a;->b:Lna2/h;

    .line 67633975
    .line 67633976
    invoke-interface {v1}, Lna2/h;->H()Z

    .line 67633977
    .line 67633978
    .line 67633979
    move-result v1

    .line 67633980
    if-eqz v1, :cond_38c

    .line 67633981
    .line 67633982
    invoke-virtual {v11}, Lcom/dragon/community/common/ui/contentpublish/PublishButton;->getTvPublish()Landroid/widget/TextView;

    .line 67633983
    .line 67633984
    .line 67633985
    move-result-object v1

    .line 67633986
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67633987
    .line 67633988
    .line 67633989
    move-result-object v2

    .line 67633990
    const v3, 0x7f021dad

    .line 67633991
    .line 67633992
    .line 67633993
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 67633994
    .line 67633995
    .line 67633996
    move-result-object v2

    .line 67633997
    if-eqz v2, :cond_35d

    .line 67633998
    .line 67633999
    const/16 v3, 0xc

    .line 67634000
    .line 67634001
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 67634002
    .line 67634003
    .line 67634004
    move-result v4

    .line 67634005
    invoke-static {v3}, Lur2/p;->i(I)I

    .line 67634006
    .line 67634007
    .line 67634008
    move-result v3

    .line 67634009
    const/4 v5, 0x0

    .line 67634010
    invoke-virtual {v2, v5, v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67634011
    .line 67634012
    .line 67634013
    :cond_35d
    const/4 v3, 0x0

    .line 67634014
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67634015
    .line 67634016
    .line 67634017
    const/4 v2, 0x4

    .line 67634018
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 67634019
    .line 67634020
    .line 67634021
    move-result v2

    .line 67634022
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 67634023
    .line 67634024
    .line 67634025
    goto :goto_38c

    .line 67634026
    :cond_36a
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 67634027
    .line 67634028
    .line 67634029
    move-result-object v1

    .line 67634030
    iget-object v1, v1, Lna2/a;->c:Lna2/f;

    .line 67634031
    .line 67634032
    invoke-interface {v1}, Lna2/f;->j()V

    .line 67634033
    .line 67634034
    .line 67634035
    invoke-static {v11}, Lur2/p;->B(Landroid/view/View;)V

    .line 67634036
    .line 67634037
    .line 67634038
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 67634039
    .line 67634040
    .line 67634041
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 67634042
    .line 67634043
    .line 67634044
    move-result v1

    .line 67634045
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 67634046
    .line 67634047
    .line 67634048
    move-result v3

    .line 67634049
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 67634050
    .line 67634051
    .line 67634052
    move-result v4

    .line 67634053
    invoke-static {v2}, Lur2/p;->i(I)I

    .line 67634054
    .line 67634055
    .line 67634056
    move-result v2

    .line 67634057
    invoke-virtual {v12, v1, v3, v4, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 67634058
    .line 67634059
    .line 67634060
    :cond_38c
    :goto_38c
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 67634061
    .line 67634062
    .line 67634063
    move-result-object v1

    .line 67634064
    invoke-interface {v1}, Lpa2/a;->y()Lio/reactivex/Single;

    .line 67634065
    .line 67634066
    .line 67634067
    move-result-object v1

    .line 67634068
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67634069
    .line 67634070
    .line 67634071
    move-result-object v2

    .line 67634072
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67634073
    .line 67634074
    .line 67634075
    move-result-object v1

    .line 67634076
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67634077
    .line 67634078
    .line 67634079
    move-result-object v2

    .line 67634080
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67634081
    .line 67634082
    .line 67634083
    move-result-object v1

    .line 67634084
    new-instance v2, Lcom/dragon/community/impl/comment/playlet/list/page/n;

    .line 67634085
    .line 67634086
    invoke-direct {v2, v0}, Lcom/dragon/community/impl/comment/playlet/list/page/n;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V

    .line 67634087
    .line 67634088
    .line 67634089
    new-instance v3, Lcom/dragon/community/impl/comment/playlet/list/page/o;

    .line 67634090
    .line 67634091
    invoke-direct {v3, v2}, Lcom/dragon/community/impl/comment/playlet/list/page/o;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/n;)V

    .line 67634092
    .line 67634093
    .line 67634094
    new-instance v2, Lcom/dragon/community/impl/comment/playlet/list/page/p;

    .line 67634095
    .line 67634096
    invoke-direct {v2}, Lcom/dragon/community/impl/comment/playlet/list/page/p;-><init>()V

    .line 67634097
    .line 67634098
    .line 67634099
    new-instance v4, Lcom/dragon/community/impl/comment/playlet/list/page/q;

    .line 67634100
    .line 67634101
    invoke-direct {v4, v2}, Lcom/dragon/community/impl/comment/playlet/list/page/q;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/p;)V

    .line 67634102
    .line 67634103
    .line 67634104
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67634105
    .line 67634106
    .line 67634107
    move-result-object v1

    .line 67634108
    iput-object v1, v0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->F:Lio/reactivex/disposables/Disposable;

    .line 67634109
    .line 67634110
    return-void
.end method


.method public static V1()Z
[MOD-CHANGED]
.method public static V1()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 196619
    invoke-interface {v0}, Lna2/h;->P()Z

    .line 196622
    move-result v0

    .line 196623
    xor-int/lit8 v0, v0, 0x1

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public static V1()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lna2/h;->P()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    xor-int/lit8 v0, v0, 0x1

    .line 196624
    .line 196625
    return v0
.end method


.method public static W1()Z
[MOD-CHANGED]
.method public static W1()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 131083
    invoke-interface {v0}, Lna2/h;->W()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public static W1()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lmh2/b;->a:Lmh2/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lna2/a;->b:Lna2/h;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lna2/h;->W()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method private final getHintText()Ljava/lang/String;
[MOD-CHANGED]
.method private final getHintText()Ljava/lang/String;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->h:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 393218
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->b:Ljava/lang/String;

    .line 393220
    const/4 v1, 0x1

    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-eqz v0, :cond_11

    .line 393224
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393227
    move-result v0

    .line 393228
    if-eqz v0, :cond_f

    .line 393230
    goto :goto_11

    .line 393231
    :cond_f
    const/4 v0, 0x0

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 393234
    :goto_12
    const-string v3, ""

    .line 393236
    if-eqz v0, :cond_25

    .line 393238
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393241
    move-result-object v0

    .line 393242
    const v1, 0x7f061bf1

    .line 393245
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393248
    move-result-object v0

    .line 393249
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393252
    return-object v0

    .line 393253
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393255
    const-string v4, "\u641c\u7d22 "

    .line 393257
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393260
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->h:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 393262
    iget-object v4, v4, Lcom/dragon/community/impl/comment/playlet/list/page/w;->b:Ljava/lang/String;

    .line 393264
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    const-string v4, " \u7684\u5267\u8bc4"

    .line 393269
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393275
    move-result-object v0

    .line 393276
    new-instance v4, Landroid/graphics/Paint;

    .line 393278
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 393281
    const/16 v5, 0xe

    .line 393283
    invoke-static {v5}, Lur2/p;->m(I)F

    .line 393286
    move-result v5

    .line 393287
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 393290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393293
    move-result-object v5

    .line 393294
    invoke-static {v5}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 393297
    move-result v5

    .line 393298
    const/16 v6, 0x9a

    .line 393300
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 393303
    move-result v6

    .line 393304
    sub-int/2addr v5, v6

    .line 393305
    int-to-float v5, v5

    .line 393306
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 393309
    move-result v6

    .line 393310
    cmpl-float v7, v5, v6

    .line 393312
    if-ltz v7, :cond_63

    .line 393314
    return-object v0

    .line 393315
    :cond_63
    sub-float/2addr v6, v5

    .line 393316
    iget-object v7, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->h:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 393318
    iget-object v7, v7, Lcom/dragon/community/impl/comment/playlet/list/page/w;->b:Ljava/lang/String;

    .line 393320
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393323
    move-result v7

    .line 393324
    add-int/lit8 v7, v7, 0x3

    .line 393326
    move-object v8, v0

    .line 393327
    const/4 v9, 0x0

    .line 393328
    :goto_70
    const/4 v10, 0x0

    .line 393329
    cmpl-float v6, v6, v10

    .line 393331
    if-lez v6, :cond_a4

    .line 393333
    add-int/2addr v9, v1

    .line 393334
    sub-int v6, v7, v9

    .line 393336
    const/4 v10, 0x4

    .line 393337
    if-gt v6, v10, :cond_7c

    .line 393339
    return-object v8

    .line 393340
    :cond_7c
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393343
    move-result-object v6

    .line 393344
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393347
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393350
    move-result-object v8

    .line 393351
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393354
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393356
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 393359
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    const-string v6, "..."

    .line 393364
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    move-result-object v8

    .line 393374
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 393377
    move-result v6

    .line 393378
    sub-float/2addr v6, v5

    .line 393379
    goto :goto_70

    .line 393380
    :cond_a4
    return-object v8
.end method

[INNER-ORIGINAL]
.method private final getHintText()Ljava/lang/String;
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->h:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    const/4 v1, 0x1

    .line 393221
    const/4 v2, 0x0

    .line 393222
    if-eqz v0, :cond_11

    .line 393223
    .line 393224
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    if-eqz v0, :cond_f

    .line 393229
    .line 393230
    goto :goto_11

    .line 393231
    :cond_f
    const/4 v0, 0x0

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 393234
    :goto_12
    const-string v3, ""

    .line 393235
    .line 393236
    if-eqz v0, :cond_25

    .line 393237
    .line 393238
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    const v1, 0x7f061bf1

    .line 393243
    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393250
    .line 393251
    .line 393252
    return-object v0

    .line 393253
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393254
    .line 393255
    const-string v4, "\u641c\u7d22 "

    .line 393256
    .line 393257
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    iget-object v4, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->h:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 393261
    .line 393262
    iget-object v4, v4, Lcom/dragon/community/impl/comment/playlet/list/page/w;->b:Ljava/lang/String;

    .line 393263
    .line 393264
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    const-string v4, " \u7684\u5267\u8bc4"

    .line 393268
    .line 393269
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    new-instance v4, Landroid/graphics/Paint;

    .line 393277
    .line 393278
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 393279
    .line 393280
    .line 393281
    const/16 v5, 0xe

    .line 393282
    .line 393283
    invoke-static {v5}, Lur2/p;->m(I)F

    .line 393284
    .line 393285
    .line 393286
    move-result v5

    .line 393287
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 393288
    .line 393289
    .line 393290
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v5

    .line 393294
    invoke-static {v5}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 393295
    .line 393296
    .line 393297
    move-result v5

    .line 393298
    const/16 v6, 0x9a

    .line 393299
    .line 393300
    invoke-static {v6}, Lur2/p;->i(I)I

    .line 393301
    .line 393302
    .line 393303
    move-result v6

    .line 393304
    sub-int/2addr v5, v6

    .line 393305
    int-to-float v5, v5

    .line 393306
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 393307
    .line 393308
    .line 393309
    move-result v6

    .line 393310
    cmpl-float v7, v5, v6

    .line 393311
    .line 393312
    if-ltz v7, :cond_63

    .line 393313
    .line 393314
    return-object v0

    .line 393315
    :cond_63
    sub-float/2addr v6, v5

    .line 393316
    iget-object v7, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->h:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 393317
    .line 393318
    iget-object v7, v7, Lcom/dragon/community/impl/comment/playlet/list/page/w;->b:Ljava/lang/String;

    .line 393319
    .line 393320
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 393321
    .line 393322
    .line 393323
    move-result v7

    .line 393324
    add-int/lit8 v7, v7, 0x3

    .line 393325
    .line 393326
    move-object v8, v0

    .line 393327
    const/4 v9, 0x0

    .line 393328
    :goto_70
    const/4 v10, 0x0

    .line 393329
    cmpl-float v6, v6, v10

    .line 393330
    .line 393331
    if-lez v6, :cond_a4

    .line 393332
    .line 393333
    add-int/2addr v9, v1

    .line 393334
    sub-int v6, v7, v9

    .line 393335
    .line 393336
    const/4 v10, 0x4

    .line 393337
    if-gt v6, v10, :cond_7c

    .line 393338
    .line 393339
    return-object v8

    .line 393340
    :cond_7c
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v6

    .line 393344
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v8

    .line 393351
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393352
    .line 393353
    .line 393354
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    .line 393361
    .line 393362
    const-string v6, "..."

    .line 393363
    .line 393364
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v8

    .line 393374
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 393375
    .line 393376
    .line 393377
    move-result v6

    .line 393378
    sub-float/2addr v6, v5

    .line 393379
    goto :goto_70

    .line 393380
    :cond_a4
    return-object v8
.end method


.method private final setStickyFilterVisible(Z)V
[MOD-CHANGED]
.method private final setStickyFilterVisible(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->s:Z

    .line 17170434
    if-ne v0, p1, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->s:Z

    .line 17170439
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->q:Lii2/k;

    .line 17170441
    if-eqz v0, :cond_89

    .line 17170443
    const-wide/16 v1, 0xc8

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    if-eqz p1, :cond_4f

    .line 17170448
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->u:Landroid/view/ViewPropertyAnimator;

    .line 17170450
    if-eqz p1, :cond_17

    .line 17170452
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170455
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170462
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17170465
    move-result p1

    .line 17170466
    if-eqz p1, :cond_27

    .line 17170468
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170471
    :cond_27
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170474
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170477
    move-result-object p1

    .line 17170478
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170480
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170487
    move-result-object p1

    .line 17170488
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->I:Lgr2/a;

    .line 17170490
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170493
    move-result-object p1

    .line 17170494
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/list/page/k;

    .line 17170496
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/comment/playlet/list/page/k;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V

    .line 17170499
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17170502
    move-result-object p1

    .line 17170503
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->u:Landroid/view/ViewPropertyAnimator;

    .line 17170505
    if-eqz p1, :cond_89

    .line 17170507
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170510
    goto :goto_89

    .line 17170511
    :cond_4f
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->u:Landroid/view/ViewPropertyAnimator;

    .line 17170513
    if-eqz p1, :cond_56

    .line 17170515
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170518
    :cond_56
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170525
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17170528
    move-result p1

    .line 17170529
    if-eqz p1, :cond_67

    .line 17170531
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->U1(Landroid/view/View;)V

    .line 17170534
    goto :goto_89

    .line 17170535
    :cond_67
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170546
    move-result-object p1

    .line 17170547
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->I:Lgr2/a;

    .line 17170549
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170552
    move-result-object p1

    .line 17170553
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/list/page/j;

    .line 17170555
    invoke-direct {v1, p0, v0}, Lcom/dragon/community/impl/comment/playlet/list/page/j;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;Lii2/k;)V

    .line 17170558
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17170561
    move-result-object p1

    .line 17170562
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->u:Landroid/view/ViewPropertyAnimator;

    .line 17170564
    if-eqz p1, :cond_89

    .line 17170566
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170569
    :cond_89
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method private final setStickyFilterVisible(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->s:Z

    .line 17170433
    .line 17170434
    if-ne v0, p1, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iput-boolean p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->s:Z

    .line 17170438
    .line 17170439
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->q:Lii2/k;

    .line 17170440
    .line 17170441
    if-eqz v0, :cond_89

    .line 17170442
    .line 17170443
    const-wide/16 v1, 0xc8

    .line 17170444
    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    if-eqz p1, :cond_4f

    .line 17170447
    .line 17170448
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->u:Landroid/view/ViewPropertyAnimator;

    .line 17170449
    .line 17170450
    if-eqz p1, :cond_17

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170453
    .line 17170454
    .line 17170455
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    if-eqz p1, :cond_27

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17170469
    .line 17170470
    .line 17170471
    :cond_27
    invoke-static {v0}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170479
    .line 17170480
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->I:Lgr2/a;

    .line 17170489
    .line 17170490
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    new-instance v0, Lcom/dragon/community/impl/comment/playlet/list/page/k;

    .line 17170495
    .line 17170496
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/comment/playlet/list/page/k;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->u:Landroid/view/ViewPropertyAnimator;

    .line 17170504
    .line 17170505
    if-eqz p1, :cond_89

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_89

    .line 17170511
    :cond_4f
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->u:Landroid/view/ViewPropertyAnimator;

    .line 17170512
    .line 17170513
    if-eqz p1, :cond_56

    .line 17170514
    .line 17170515
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170516
    .line 17170517
    .line 17170518
    :cond_56
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    if-eqz p1, :cond_67

    .line 17170530
    .line 17170531
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->U1(Landroid/view/View;)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_89

    .line 17170535
    :cond_67
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object p1

    .line 17170543
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object p1

    .line 17170547
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->I:Lgr2/a;

    .line 17170548
    .line 17170549
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    new-instance v1, Lcom/dragon/community/impl/comment/playlet/list/page/j;

    .line 17170554
    .line 17170555
    invoke-direct {v1, p0, v0}, Lcom/dragon/community/impl/comment/playlet/list/page/j;-><init>(Lcom/dragon/community/impl/comment/playlet/list/page/s;Lii2/k;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    iput-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->u:Landroid/view/ViewPropertyAnimator;

    .line 17170563
    .line 17170564
    if-eqz p1, :cond_89

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    :goto_89
    return-void
.end method


.method public final U1(Landroid/view/View;)V
[MOD-CHANGED]
.method public final U1(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->u:Landroid/view/ViewPropertyAnimator;

    .line 16973826
    if-eqz v0, :cond_7

    .line 16973828
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16973831
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->u:Landroid/view/ViewPropertyAnimator;

    .line 16973841
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973843
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973846
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->u:Landroid/view/ViewPropertyAnimator;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_7

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16973829
    .line 16973830
    .line 16973831
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v0, 0x0

    .line 16973839
    iput-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->u:Landroid/view/ViewPropertyAnimator;

    .line 16973840
    .line 16973841
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final X1()V
[MOD-CHANGED]
.method public final X1()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->W1()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_32

    .line 262151
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->r:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 262153
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 262155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_12

    .line 262161
    goto :goto_32

    .line 262162
    :cond_12
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->s:Z

    .line 262164
    if-eqz v0, :cond_26

    .line 262166
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->n:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 262168
    iget-boolean v2, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V1:Z

    .line 262170
    if-nez v2, :cond_24

    .line 262172
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->p:Landroid/view/ViewGroup;

    .line 262174
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->i1(Landroid/view/View;)Z

    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_2e

    .line 262180
    :cond_24
    const/4 v1, 0x1

    .line 262181
    goto :goto_2e

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->n:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 262184
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->p:Landroid/view/ViewGroup;

    .line 262186
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->h1(Landroid/view/View;)Z

    .line 262189
    move-result v1

    .line 262190
    :cond_2e
    :goto_2e
    invoke-direct {p0, v1}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->setStickyFilterVisible(Z)V

    .line 262193
    return-void

    .line 262194
    :cond_32
    :goto_32
    iput-boolean v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->s:Z

    .line 262196
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->q:Lii2/k;

    .line 262198
    if-eqz v0, :cond_3b

    .line 262200
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->U1(Landroid/view/View;)V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->W1()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_32

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->r:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;->a:Ljava/util/List;

    .line 262154
    .line 262155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_12

    .line 262160
    .line 262161
    goto :goto_32

    .line 262162
    :cond_12
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->s:Z

    .line 262163
    .line 262164
    if-eqz v0, :cond_26

    .line 262165
    .line 262166
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->n:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 262167
    .line 262168
    iget-boolean v2, v0, Lcom/dragon/community/impl/comment/playlet/list/content/b;->V1:Z

    .line 262169
    .line 262170
    if-nez v2, :cond_24

    .line 262171
    .line 262172
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->p:Landroid/view/ViewGroup;

    .line 262173
    .line 262174
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->i1(Landroid/view/View;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-nez v0, :cond_2e

    .line 262179
    .line 262180
    :cond_24
    const/4 v1, 0x1

    .line 262181
    goto :goto_2e

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->n:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 262183
    .line 262184
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->p:Landroid/view/ViewGroup;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/comment/playlet/list/content/b;->h1(Landroid/view/View;)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v1

    .line 262190
    :cond_2e
    :goto_2e
    invoke-direct {p0, v1}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->setStickyFilterVisible(Z)V

    .line 262191
    .line 262192
    .line 262193
    return-void

    .line 262194
    :cond_32
    :goto_32
    iput-boolean v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->s:Z

    .line 262195
    .line 262196
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->q:Lii2/k;

    .line 262197
    .line 262198
    if-eqz v0, :cond_3b

    .line 262199
    .line 262200
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->U1(Landroid/view/View;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final getCommentReportArgs()Lhr2/c;
[MOD-CHANGED]
.method public final getCommentReportArgs()Lhr2/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->h:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->h:Lhr2/c;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommentReportArgs()Lhr2/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->h:Lcom/dragon/community/impl/comment/playlet/list/page/w;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/comment/playlet/list/page/w;->h:Lhr2/c;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 262147
    invoke-static {}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->W1()Z

    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_18

    .line 262153
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->t:Z

    .line 262155
    if-eqz v0, :cond_e

    .line 262157
    goto :goto_18

    .line 262158
    :cond_e
    const/4 v0, 0x1

    .line 262159
    iput-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->t:Z

    .line 262161
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->n:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 262163
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->H:Lcom/dragon/community/impl/comment/playlet/list/page/u;

    .line 262165
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262168
    :cond_18
    :goto_18
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->C:Z

    .line 262170
    if-nez v0, :cond_1d

    .line 262172
    return-void

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->B:Lcom/google/android/material/appbar/AppBarLayout;

    .line 262175
    if-eqz v0, :cond_26

    .line 262177
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->G:Lcom/dragon/community/impl/comment/playlet/list/page/e;

    .line 262179
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->B:Lcom/google/android/material/appbar/AppBarLayout;

    .line 262184
    if-eqz v0, :cond_2f

    .line 262186
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->G:Lcom/dragon/community/impl/comment/playlet/list/page/e;

    .line 262188
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->W1()Z

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    if-eqz v0, :cond_18

    .line 262152
    .line 262153
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->t:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_e

    .line 262156
    .line 262157
    goto :goto_18

    .line 262158
    :cond_e
    const/4 v0, 0x1

    .line 262159
    iput-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->t:Z

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->n:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->H:Lcom/dragon/community/impl/comment/playlet/list/page/u;

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    :goto_18
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->C:Z

    .line 262169
    .line 262170
    if-nez v0, :cond_1d

    .line 262171
    .line 262172
    return-void

    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->B:Lcom/google/android/material/appbar/AppBarLayout;

    .line 262174
    .line 262175
    if-eqz v0, :cond_26

    .line 262176
    .line 262177
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->G:Lcom/dragon/community/impl/comment/playlet/list/page/e;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->B:Lcom/google/android/material/appbar/AppBarLayout;

    .line 262183
    .line 262184
    if-eqz v0, :cond_2f

    .line 262185
    .line 262186
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->G:Lcom/dragon/community/impl/comment/playlet/list/page/e;

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->D:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262153
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->C:Z

    .line 262155
    if-eqz v0, :cond_16

    .line 262157
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->B:Lcom/google/android/material/appbar/AppBarLayout;

    .line 262159
    if-eqz v0, :cond_16

    .line 262161
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->G:Lcom/dragon/community/impl/comment/playlet/list/page/e;

    .line 262163
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 262166
    :cond_16
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->t:Z

    .line 262168
    const/4 v1, 0x0

    .line 262169
    if-eqz v0, :cond_24

    .line 262171
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->n:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 262173
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->H:Lcom/dragon/community/impl/comment/playlet/list/page/u;

    .line 262175
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262178
    iput-boolean v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->t:Z

    .line 262180
    :cond_24
    iput-boolean v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->s:Z

    .line 262182
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->q:Lii2/k;

    .line 262184
    if-eqz v0, :cond_2d

    .line 262186
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->U1(Landroid/view/View;)V

    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->F:Lio/reactivex/disposables/Disposable;

    .line 262191
    if-eqz v0, :cond_34

    .line 262193
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->D:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 262148
    .line 262149
    const/4 v1, 0x0

    .line 262150
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->C:Z

    .line 262154
    .line 262155
    if-eqz v0, :cond_16

    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->B:Lcom/google/android/material/appbar/AppBarLayout;

    .line 262158
    .line 262159
    if-eqz v0, :cond_16

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->G:Lcom/dragon/community/impl/comment/playlet/list/page/e;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->t:Z

    .line 262167
    .line 262168
    const/4 v1, 0x0

    .line 262169
    if-eqz v0, :cond_24

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->n:Lcom/dragon/community/impl/comment/playlet/list/content/b;

    .line 262172
    .line 262173
    iget-object v2, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->H:Lcom/dragon/community/impl/comment/playlet/list/page/u;

    .line 262174
    .line 262175
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 262176
    .line 262177
    .line 262178
    iput-boolean v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->t:Z

    .line 262179
    .line 262180
    :cond_24
    iput-boolean v1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->s:Z

    .line 262181
    .line 262182
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->q:Lii2/k;

    .line 262183
    .line 262184
    if-eqz v0, :cond_2d

    .line 262185
    .line 262186
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/comment/playlet/list/page/s;->U1(Landroid/view/View;)V

    .line 262187
    .line 262188
    .line 262189
    :cond_2d
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->F:Lio/reactivex/disposables/Disposable;

    .line 262190
    .line 262191
    if-eqz v0, :cond_34

    .line 262192
    .line 262193
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->g:Lcom/dragon/community/impl/comment/playlet/list/page/j0;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17104903
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->g:Lcom/dragon/community/impl/comment/playlet/list/page/j0;

    .line 17104905
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->j:Landroid/widget/ImageView;

    .line 17104907
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104910
    move-result-object v0

    .line 17104911
    iget v1, p1, Lgb2/d;->a:I

    .line 17104913
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104916
    move-result v1

    .line 17104917
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104920
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->k:Landroid/widget/TextView;

    .line 17104922
    iget v1, p1, Lgb2/d;->a:I

    .line 17104924
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104927
    move-result v1

    .line 17104928
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104931
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->l:Landroid/widget/TextView;

    .line 17104933
    if-eqz v0, :cond_30

    .line 17104935
    iget v1, p1, Lgb2/d;->a:I

    .line 17104937
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104940
    move-result v1

    .line 17104941
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104944
    :cond_30
    iget v0, p1, Lgb2/d;->a:I

    .line 17104946
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 17104949
    move-result v0

    .line 17104950
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17104953
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->C:Z

    .line 17104955
    if-eqz v0, :cond_46

    .line 17104957
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->o:Landroid/view/ViewGroup;

    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/community/impl/comment/playlet/list/page/j0;->h()Landroid/graphics/drawable/Drawable;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->w:Landroid/widget/ImageView;

    .line 17104968
    if-eqz p1, :cond_6c

    .line 17104970
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->g:Lcom/dragon/community/impl/comment/playlet/list/page/j0;

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 17104977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17104983
    move-result-object v1

    .line 17104984
    iget-object v1, v1, Lna2/a;->a:Lna2/g;

    .line 17104986
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104988
    iget v0, v0, Lgb2/d;->a:I

    .line 17104990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104996
    move-result v0

    .line 17104997
    invoke-interface {v1, v0}, Lna2/g;->o(Z)Landroid/graphics/drawable/Drawable;

    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17105004
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->g:Lcom/dragon/community/impl/comment/playlet/list/page/j0;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    invoke-static {p0, p1}, Lnc2/r;->y(Landroid/view/ViewGroup;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->g:Lcom/dragon/community/impl/comment/playlet/list/page/j0;

    .line 17104904
    .line 17104905
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->j:Landroid/widget/ImageView;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    iget v1, p1, Lgb2/d;->a:I

    .line 17104912
    .line 17104913
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    invoke-static {v0, v1}, Lnc2/r;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->k:Landroid/widget/TextView;

    .line 17104921
    .line 17104922
    iget v1, p1, Lgb2/d;->a:I

    .line 17104923
    .line 17104924
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->l:Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    if-eqz v0, :cond_30

    .line 17104934
    .line 17104935
    iget v1, p1, Lgb2/d;->a:I

    .line 17104936
    .line 17104937
    invoke-static {v1}, Lcom/dragon/read/lib/community/inner/e;->i(I)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    iget v0, p1, Lgb2/d;->a:I

    .line 17104945
    .line 17104946
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->h(I)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-boolean v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->C:Z

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_46

    .line 17104956
    .line 17104957
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->o:Landroid/view/ViewGroup;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lcom/dragon/community/impl/comment/playlet/list/page/j0;->h()Landroid/graphics/drawable/Drawable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->w:Landroid/widget/ImageView;

    .line 17104967
    .line 17104968
    if-eqz p1, :cond_6c

    .line 17104969
    .line 17104970
    iget-object v0, p0, Lcom/dragon/community/impl/comment/playlet/list/page/s;->g:Lcom/dragon/community/impl/comment/playlet/list/page/j0;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object v1, Lmh2/b;->a:Lmh2/b;

    .line 17104976
    .line 17104977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-static {}, Lmh2/b;->a()Lna2/a;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    iget-object v1, v1, Lna2/a;->a:Lna2/g;

    .line 17104985
    .line 17104986
    sget-object v2, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17104987
    .line 17104988
    iget v0, v0, Lgb2/d;->a:I

    .line 17104989
    .line 17104990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {v0}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v0

    .line 17104997
    invoke-interface {v1, v0}, Lna2/g;->o(Z)Landroid/graphics/drawable/Drawable;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v0

    .line 17105001
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-void
.end method


