## classes8/com/dragon/read/social/ideapost/view/g.smali
# added=0 removed=0 changed=44

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;Luf6/b;Lyf6/i0;Lcom/dragon/read/social/ideapost/view/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;Luf6/b;Lyf6/i0;Lcom/dragon/read/social/ideapost/view/c;)V
    .registers 20

    .prologue
    .line 84279296
    move-object v8, p0

    .line 84279297
    move-object v9, p1

    .line 84279298
    move-object/from16 v0, p5

    .line 84279300
    invoke-static/range {p1 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279303
    move-object/from16 v10, p4

    .line 84279305
    invoke-direct {p0, p1, v10, v0}, Lwc2/o;-><init>(Landroid/content/Context;Lgb2/d;Lwc2/o$b;)V

    .line 84279308
    move-object/from16 v11, p3

    .line 84279310
    iput-object v11, v8, Lcom/dragon/read/social/ideapost/view/g;->x:Luf6/b;

    .line 84279312
    iput-object v0, v8, Lcom/dragon/read/social/ideapost/view/g;->y:Lcom/dragon/read/social/ideapost/view/g$a;

    .line 84279314
    new-instance v5, Ljava/util/HashMap;

    .line 84279316
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 84279319
    new-instance v0, Ly37/l;

    .line 84279321
    invoke-direct {v0, p0}, Ly37/l;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 84279324
    iput-object v0, v8, Lcom/dragon/read/social/ideapost/view/g;->F:Ly37/l;

    .line 84279326
    new-instance v0, Lyf6/b0;

    .line 84279328
    invoke-direct {v0, p0}, Lyf6/b0;-><init>(Lcom/dragon/read/social/ideapost/view/g;)V

    .line 84279331
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84279334
    move-result-object v0

    .line 84279335
    iput-object v0, v8, Lcom/dragon/read/social/ideapost/view/g;->H:Lkotlin/Lazy;

    .line 84279337
    new-instance v12, Lqf6/p;

    .line 84279339
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84279342
    move-result-object v1

    .line 84279343
    const-string v13, ""

    .line 84279345
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279348
    new-instance v7, Lcom/dragon/read/social/ideapost/view/i;

    .line 84279350
    invoke-direct {v7, p0}, Lcom/dragon/read/social/ideapost/view/i;-><init>(Lcom/dragon/read/social/ideapost/view/g;)V

    .line 84279353
    move-object v0, v12

    .line 84279354
    move-object/from16 v2, p3

    .line 84279356
    move-object/from16 v3, p2

    .line 84279358
    move-object v4, p0

    .line 84279359
    move-object/from16 v6, p4

    .line 84279361
    invoke-direct/range {v0 .. v7}, Lqf6/p;-><init>(Landroid/content/Context;Luf6/b;Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Ljava/util/HashMap;Lyf6/i0;Lcom/dragon/read/social/ideapost/view/i;)V

    .line 84279364
    iput-object v12, v8, Lcom/dragon/read/social/ideapost/view/g;->A:Lqf6/p;

    .line 84279366
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84279369
    move-result-object v1

    .line 84279370
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279373
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getReportArgs()Lhr2/c;

    .line 84279376
    move-result-object v4

    .line 84279377
    new-instance v6, Lcom/dragon/read/social/ideapost/view/h;

    .line 84279379
    invoke-direct {v6, p0}, Lcom/dragon/read/social/ideapost/view/h;-><init>(Lcom/dragon/read/social/ideapost/view/g;)V

    .line 84279382
    new-instance v7, Lqf6/a;

    .line 84279384
    move-object v0, v7

    .line 84279385
    move-object v2, p0

    .line 84279386
    move-object/from16 v3, p3

    .line 84279388
    move-object/from16 v5, p4

    .line 84279390
    invoke-direct/range {v0 .. v6}, Lqf6/a;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lcj6/a;Lhr2/c;Lzc2/f;Lcom/dragon/read/social/ideapost/view/h;)V

    .line 84279393
    iput-object v7, v8, Lcom/dragon/read/social/ideapost/view/g;->B:Lqf6/a;

    .line 84279395
    new-instance v0, Lpn6/a;

    .line 84279397
    const-string v1, "idea_post.css"

    .line 84279399
    invoke-direct {v0, v1}, Lpn6/a;-><init>(Ljava/lang/String;)V

    .line 84279402
    new-instance v4, Lqf6/t1;

    .line 84279404
    new-instance v1, Lsf6/n;

    .line 84279406
    invoke-direct {v1, p1}, Lsf6/n;-><init>(Landroid/content/Context;)V

    .line 84279409
    invoke-direct {v4, p1, v1, v0}, Lqf6/t1;-><init>(Landroid/content/Context;Lsf6/n;Lpn6/a;)V

    .line 84279412
    new-instance v6, Lqf6/j1;

    .line 84279414
    invoke-virtual {v7}, Lzc2/d;->c()Lzc2/n;

    .line 84279417
    move-result-object v3

    .line 84279418
    move-object v0, v6

    .line 84279419
    move-object v1, p0

    .line 84279420
    move-object/from16 v2, p3

    .line 84279422
    invoke-direct/range {v0 .. v5}, Lqf6/j1;-><init>(Lyf6/a;Luf6/b;Lzc2/n;Lqf6/t1;Lyf6/i0;)V

    .line 84279425
    iput-object v6, v8, Lcom/dragon/read/social/ideapost/view/g;->z:Lqf6/j1;

    .line 84279427
    invoke-virtual {v6}, Lwc2/n;->e()V

    .line 84279430
    new-instance v0, Lpc2/a;

    .line 84279432
    invoke-direct {v0}, Lpc2/a;-><init>()V

    .line 84279435
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 84279438
    new-instance v0, Lcom/dragon/read/social/ideapost/view/e;

    .line 84279440
    invoke-direct {v0}, Lcom/dragon/read/social/ideapost/view/e;-><init>()V

    .line 84279443
    iput-object v0, v8, Lcom/dragon/read/social/ideapost/view/g;->C:Lcom/dragon/read/social/ideapost/view/e;

    .line 84279445
    new-instance v1, Lcom/dragon/read/social/ideapost/view/f;

    .line 84279447
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ideapost/view/f;-><init>(Lcom/dragon/read/social/ideapost/view/g;)V

    .line 84279450
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;)V

    .line 84279453
    sget-object v1, Lmd2/b0;->a:Lmd2/b0;

    .line 84279455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279458
    invoke-static {v0}, Lmd2/b0;->a(Lmd2/s;)V

    .line 84279461
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;Luf6/b;Lyf6/i0;Lcom/dragon/read/social/ideapost/view/c;)V
    .registers 20

    .prologue
    .line 84279296
    move-object v8, p0

    .line 84279297
    move-object v9, p1

    .line 84279298
    move-object/from16 v0, p5

    .line 84279299
    .line 84279300
    invoke-static/range {p1 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279301
    .line 84279302
    .line 84279303
    move-object/from16 v10, p4

    .line 84279304
    .line 84279305
    invoke-direct {p0, p1, v10, v0}, Lwc2/o;-><init>(Landroid/content/Context;Lgb2/d;Lwc2/o$b;)V

    .line 84279306
    .line 84279307
    .line 84279308
    move-object/from16 v11, p3

    .line 84279309
    .line 84279310
    iput-object v11, v8, Lcom/dragon/read/social/ideapost/view/g;->x:Luf6/b;

    .line 84279311
    .line 84279312
    iput-object v0, v8, Lcom/dragon/read/social/ideapost/view/g;->y:Lcom/dragon/read/social/ideapost/view/g$a;

    .line 84279313
    .line 84279314
    new-instance v5, Ljava/util/HashMap;

    .line 84279315
    .line 84279316
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 84279317
    .line 84279318
    .line 84279319
    new-instance v0, Ly37/l;

    .line 84279320
    .line 84279321
    invoke-direct {v0, p0}, Ly37/l;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 84279322
    .line 84279323
    .line 84279324
    iput-object v0, v8, Lcom/dragon/read/social/ideapost/view/g;->F:Ly37/l;

    .line 84279325
    .line 84279326
    new-instance v0, Lyf6/b0;

    .line 84279327
    .line 84279328
    invoke-direct {v0, p0}, Lyf6/b0;-><init>(Lcom/dragon/read/social/ideapost/view/g;)V

    .line 84279329
    .line 84279330
    .line 84279331
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 84279332
    .line 84279333
    .line 84279334
    move-result-object v0

    .line 84279335
    iput-object v0, v8, Lcom/dragon/read/social/ideapost/view/g;->H:Lkotlin/Lazy;

    .line 84279336
    .line 84279337
    new-instance v12, Lqf6/p;

    .line 84279338
    .line 84279339
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84279340
    .line 84279341
    .line 84279342
    move-result-object v1

    .line 84279343
    const-string v13, ""

    .line 84279344
    .line 84279345
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279346
    .line 84279347
    .line 84279348
    new-instance v7, Lcom/dragon/read/social/ideapost/view/i;

    .line 84279349
    .line 84279350
    invoke-direct {v7, p0}, Lcom/dragon/read/social/ideapost/view/i;-><init>(Lcom/dragon/read/social/ideapost/view/g;)V

    .line 84279351
    .line 84279352
    .line 84279353
    move-object v0, v12

    .line 84279354
    move-object/from16 v2, p3

    .line 84279355
    .line 84279356
    move-object/from16 v3, p2

    .line 84279357
    .line 84279358
    move-object v4, p0

    .line 84279359
    move-object/from16 v6, p4

    .line 84279360
    .line 84279361
    invoke-direct/range {v0 .. v7}, Lqf6/p;-><init>(Landroid/content/Context;Luf6/b;Lcom/dragon/community/common/pictext/view/PIcTextTitleBarLayout;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Ljava/util/HashMap;Lyf6/i0;Lcom/dragon/read/social/ideapost/view/i;)V

    .line 84279362
    .line 84279363
    .line 84279364
    iput-object v12, v8, Lcom/dragon/read/social/ideapost/view/g;->A:Lqf6/p;

    .line 84279365
    .line 84279366
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object v1

    .line 84279370
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279371
    .line 84279372
    .line 84279373
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getReportArgs()Lhr2/c;

    .line 84279374
    .line 84279375
    .line 84279376
    move-result-object v4

    .line 84279377
    new-instance v6, Lcom/dragon/read/social/ideapost/view/h;

    .line 84279378
    .line 84279379
    invoke-direct {v6, p0}, Lcom/dragon/read/social/ideapost/view/h;-><init>(Lcom/dragon/read/social/ideapost/view/g;)V

    .line 84279380
    .line 84279381
    .line 84279382
    new-instance v7, Lqf6/a;

    .line 84279383
    .line 84279384
    move-object v0, v7

    .line 84279385
    move-object v2, p0

    .line 84279386
    move-object/from16 v3, p3

    .line 84279387
    .line 84279388
    move-object/from16 v5, p4

    .line 84279389
    .line 84279390
    invoke-direct/range {v0 .. v6}, Lqf6/a;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lcj6/a;Lhr2/c;Lzc2/f;Lcom/dragon/read/social/ideapost/view/h;)V

    .line 84279391
    .line 84279392
    .line 84279393
    iput-object v7, v8, Lcom/dragon/read/social/ideapost/view/g;->B:Lqf6/a;

    .line 84279394
    .line 84279395
    new-instance v0, Lpn6/a;

    .line 84279396
    .line 84279397
    const-string v1, "idea_post.css"

    .line 84279398
    .line 84279399
    invoke-direct {v0, v1}, Lpn6/a;-><init>(Ljava/lang/String;)V

    .line 84279400
    .line 84279401
    .line 84279402
    new-instance v4, Lqf6/t1;

    .line 84279403
    .line 84279404
    new-instance v1, Lsf6/n;

    .line 84279405
    .line 84279406
    invoke-direct {v1, p1}, Lsf6/n;-><init>(Landroid/content/Context;)V

    .line 84279407
    .line 84279408
    .line 84279409
    invoke-direct {v4, p1, v1, v0}, Lqf6/t1;-><init>(Landroid/content/Context;Lsf6/n;Lpn6/a;)V

    .line 84279410
    .line 84279411
    .line 84279412
    new-instance v6, Lqf6/j1;

    .line 84279413
    .line 84279414
    invoke-virtual {v7}, Lzc2/d;->c()Lzc2/n;

    .line 84279415
    .line 84279416
    .line 84279417
    move-result-object v3

    .line 84279418
    move-object v0, v6

    .line 84279419
    move-object v1, p0

    .line 84279420
    move-object/from16 v2, p3

    .line 84279421
    .line 84279422
    invoke-direct/range {v0 .. v5}, Lqf6/j1;-><init>(Lyf6/a;Luf6/b;Lzc2/n;Lqf6/t1;Lyf6/i0;)V

    .line 84279423
    .line 84279424
    .line 84279425
    iput-object v6, v8, Lcom/dragon/read/social/ideapost/view/g;->z:Lqf6/j1;

    .line 84279426
    .line 84279427
    invoke-virtual {v6}, Lwc2/n;->e()V

    .line 84279428
    .line 84279429
    .line 84279430
    new-instance v0, Lpc2/a;

    .line 84279431
    .line 84279432
    invoke-direct {v0}, Lpc2/a;-><init>()V

    .line 84279433
    .line 84279434
    .line 84279435
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 84279436
    .line 84279437
    .line 84279438
    new-instance v0, Lcom/dragon/read/social/ideapost/view/e;

    .line 84279439
    .line 84279440
    invoke-direct {v0}, Lcom/dragon/read/social/ideapost/view/e;-><init>()V

    .line 84279441
    .line 84279442
    .line 84279443
    iput-object v0, v8, Lcom/dragon/read/social/ideapost/view/g;->C:Lcom/dragon/read/social/ideapost/view/e;

    .line 84279444
    .line 84279445
    new-instance v1, Lcom/dragon/read/social/ideapost/view/f;

    .line 84279446
    .line 84279447
    invoke-direct {v1, p0}, Lcom/dragon/read/social/ideapost/view/f;-><init>(Lcom/dragon/read/social/ideapost/view/g;)V

    .line 84279448
    .line 84279449
    .line 84279450
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;)V

    .line 84279451
    .line 84279452
    .line 84279453
    sget-object v1, Lmd2/b0;->a:Lmd2/b0;

    .line 84279454
    .line 84279455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279456
    .line 84279457
    .line 84279458
    invoke-static {v0}, Lmd2/b0;->a(Lmd2/s;)V

    .line 84279459
    .line 84279460
    .line 84279461
    return-void
.end method


.method private static b1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method private static b1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p0, Ly37/a;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17039369
    if-eqz v0, :cond_27

    .line 17039371
    check-cast p0, Landroid/view/ViewGroup;

    .line 17039373
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039376
    move-result v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-ge v1, v0, :cond_27

    .line 17039380
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039383
    move-result-object v2

    .line 17039384
    const-string v3, ""

    .line 17039386
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    invoke-static {v2}, Lcom/dragon/read/social/ideapost/view/g;->b1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17039392
    move-result-object v2

    .line 17039393
    if-eqz v2, :cond_24

    .line 17039395
    return-object v2

    .line 17039396
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 17039398
    goto :goto_12

    .line 17039399
    :cond_27
    const/4 p0, 0x0

    .line 17039400
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static b1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p0, Ly37/a;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039365
    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_27

    .line 17039370
    .line 17039371
    check-cast p0, Landroid/view/ViewGroup;

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-ge v1, v0, :cond_27

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    const-string v3, ""

    .line 17039385
    .line 17039386
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {v2}, Lcom/dragon/read/social/ideapost/view/g;->b1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v2

    .line 17039393
    if-eqz v2, :cond_24

    .line 17039394
    .line 17039395
    return-object v2

    .line 17039396
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 17039397
    .line 17039398
    goto :goto_12

    .line 17039399
    :cond_27
    const/4 p0, 0x0

    .line 17039400
    return-object p0
.end method


.method private final getFlingParentHelper()Ly37/j;
[MOD-CHANGED]
.method private final getFlingParentHelper()Ly37/j;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->G:Ly37/j;

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    new-instance v0, Ly37/j;

    .line 196614
    invoke-direct {v0, p0}, Ly37/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->G:Ly37/j;

    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->G:Ly37/j;

    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getFlingParentHelper()Ly37/j;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->G:Ly37/j;

    .line 196609
    .line 196610
    if-nez v0, :cond_b

    .line 196611
    .line 196612
    new-instance v0, Ly37/j;

    .line 196613
    .line 196614
    invoke-direct {v0, p0}, Ly37/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->G:Ly37/j;

    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->G:Ly37/j;

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method private final getReportArgs()Lhr2/c;
[MOD-CHANGED]
.method private final getReportArgs()Lhr2/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->x:Luf6/b;

    .line 65538
    iget-object v0, v0, Lcj6/a;->g:Lhr2/c;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getReportArgs()Lhr2/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->x:Luf6/b;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcj6/a;->g:Lhr2/c;

    .line 65539
    .line 65540
    return-object v0
.end method


.method private final getTraceContext()Lcom/dragon/read/apm/newquality/trace/TraceContext;
[MOD-CHANGED]
.method private final getTraceContext()Lcom/dragon/read/apm/newquality/trace/TraceContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->H:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getTraceContext()Lcom/dragon/read/apm/newquality/trace/TraceContext;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->H:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final G0(Luf6/c;)V
[MOD-CHANGED]
.method public final G0(Luf6/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ideapost/view/g;->a1(Luf6/c;)I

    .line 16973831
    move-result p1

    .line 16973832
    if-ltz p1, :cond_11

    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final G0(Luf6/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ideapost/view/g;->a1(Luf6/c;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-ltz p1, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final H0()V
[MOD-CHANGED]
.method public final H0()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->y:Lcom/dragon/read/social/ideapost/view/g$a;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/social/ideapost/view/g$a;->w()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final H0()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->y:Lcom/dragon/read/social/ideapost/view/g$a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/social/ideapost/view/g$a;->w()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final N(Luf6/j;Ljava/util/List;)V
[MOD-CHANGED]
.method public final N(Luf6/j;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf6/j;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->y:Lcom/dragon/read/social/ideapost/view/g$a;

    .line 33685508
    invoke-interface {v0, p1}, Lcom/dragon/read/social/ideapost/view/g$a;->x(Luf6/j;)V

    .line 33685511
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-virtual {p1, p2}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Luf6/j;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf6/j;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->y:Lcom/dragon/read/social/ideapost/view/g$a;

    .line 33685507
    .line 33685508
    invoke-interface {v0, p1}, Lcom/dragon/read/social/ideapost/view/g$a;->x(Luf6/j;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    invoke-virtual {p1, p2}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


.method public final P(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final P(Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/g;->A:Lqf6/p;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947660
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33947663
    move-result-object p1

    .line 33947664
    const/4 v2, 0x1

    .line 33947665
    if-eqz p2, :cond_7e

    .line 33947667
    iget-object p2, v1, Lqf6/p;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947669
    iget-object p2, p2, Lvr2/h;->h:Ljava/util/List;

    .line 33947671
    const-string v3, ""

    .line 33947673
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    check-cast p2, Ljava/util/ArrayList;

    .line 33947678
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947681
    move-result-object p2

    .line 33947682
    const/4 v3, 0x0

    .line 33947683
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947686
    move-result v4

    .line 33947687
    if-eqz v4, :cond_40

    .line 33947689
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947692
    move-result-object v4

    .line 33947693
    instance-of v5, v4, Lyf6/p0;

    .line 33947695
    if-eqz v5, :cond_39

    .line 33947697
    check-cast v4, Lyf6/p0;

    .line 33947699
    iget-boolean v4, v4, Lyf6/p0;->m:Z

    .line 33947701
    if-eqz v4, :cond_39

    .line 33947703
    const/4 v4, 0x1

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    const/4 v4, 0x0

    .line 33947706
    :goto_3a
    if-eqz v4, :cond_3d

    .line 33947708
    goto :goto_41

    .line 33947709
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 33947711
    goto :goto_23

    .line 33947712
    :cond_40
    const/4 v3, -0x1

    .line 33947713
    :goto_41
    if-ltz v3, :cond_7e

    .line 33947715
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947718
    move-result-object p2

    .line 33947719
    :cond_47
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947722
    move-result v0

    .line 33947723
    if-eqz v0, :cond_56

    .line 33947725
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947728
    move-result-object v0

    .line 33947729
    instance-of v4, v0, Lyf6/p0;

    .line 33947731
    if-eqz v4, :cond_47

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    const/4 v0, 0x0

    .line 33947735
    :goto_57
    if-eqz v0, :cond_83

    .line 33947737
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33947740
    iget-object p2, v1, Lqf6/p;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947742
    iget-object p2, p2, Lvr2/h;->h:Ljava/util/List;

    .line 33947744
    check-cast p2, Ljava/util/ArrayList;

    .line 33947746
    invoke-virtual {p2, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947749
    iget-object p2, v1, Lqf6/p;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947751
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33947754
    iget-object p2, v1, Lqf6/p;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947756
    iget-object p2, p2, Lvr2/h;->h:Ljava/util/List;

    .line 33947758
    add-int/2addr v3, v2

    .line 33947759
    check-cast p2, Ljava/util/ArrayList;

    .line 33947761
    invoke-virtual {p2, v3, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 33947764
    iget-object p2, v1, Lqf6/p;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947766
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947769
    move-result p1

    .line 33947770
    invoke-virtual {p2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33947773
    goto :goto_83

    .line 33947774
    :cond_7e
    iget-object p2, v1, Lqf6/p;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947776
    invoke-virtual {p2, p1, v2, v0, v2}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33947779
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/g;->A:Lqf6/p;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    .line 33947659
    .line 33947660
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object p1

    .line 33947664
    const/4 v2, 0x1

    .line 33947665
    if-eqz p2, :cond_7e

    .line 33947666
    .line 33947667
    iget-object p2, v1, Lqf6/p;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947668
    .line 33947669
    iget-object p2, p2, Lvr2/h;->h:Ljava/util/List;

    .line 33947670
    .line 33947671
    const-string v3, ""

    .line 33947672
    .line 33947673
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    check-cast p2, Ljava/util/ArrayList;

    .line 33947677
    .line 33947678
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p2

    .line 33947682
    const/4 v3, 0x0

    .line 33947683
    :goto_23
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v4

    .line 33947687
    if-eqz v4, :cond_40

    .line 33947688
    .line 33947689
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v4

    .line 33947693
    instance-of v5, v4, Lyf6/p0;

    .line 33947694
    .line 33947695
    if-eqz v5, :cond_39

    .line 33947696
    .line 33947697
    check-cast v4, Lyf6/p0;

    .line 33947698
    .line 33947699
    iget-boolean v4, v4, Lyf6/p0;->m:Z

    .line 33947700
    .line 33947701
    if-eqz v4, :cond_39

    .line 33947702
    .line 33947703
    const/4 v4, 0x1

    .line 33947704
    goto :goto_3a

    .line 33947705
    :cond_39
    const/4 v4, 0x0

    .line 33947706
    :goto_3a
    if-eqz v4, :cond_3d

    .line 33947707
    .line 33947708
    goto :goto_41

    .line 33947709
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 33947710
    .line 33947711
    goto :goto_23

    .line 33947712
    :cond_40
    const/4 v3, -0x1

    .line 33947713
    :goto_41
    if-ltz v3, :cond_7e

    .line 33947714
    .line 33947715
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    :cond_47
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v0

    .line 33947723
    if-eqz v0, :cond_56

    .line 33947724
    .line 33947725
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    instance-of v4, v0, Lyf6/p0;

    .line 33947730
    .line 33947731
    if-eqz v4, :cond_47

    .line 33947732
    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    const/4 v0, 0x0

    .line 33947735
    :goto_57
    if-eqz v0, :cond_83

    .line 33947736
    .line 33947737
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33947738
    .line 33947739
    .line 33947740
    iget-object p2, v1, Lqf6/p;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947741
    .line 33947742
    iget-object p2, p2, Lvr2/h;->h:Ljava/util/List;

    .line 33947743
    .line 33947744
    check-cast p2, Ljava/util/ArrayList;

    .line 33947745
    .line 33947746
    invoke-virtual {p2, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 33947747
    .line 33947748
    .line 33947749
    iget-object p2, v1, Lqf6/p;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947750
    .line 33947751
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object p2, v1, Lqf6/p;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947755
    .line 33947756
    iget-object p2, p2, Lvr2/h;->h:Ljava/util/List;

    .line 33947757
    .line 33947758
    add-int/2addr v3, v2

    .line 33947759
    check-cast p2, Ljava/util/ArrayList;

    .line 33947760
    .line 33947761
    invoke-virtual {p2, v3, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    iget-object p2, v1, Lqf6/p;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947765
    .line 33947766
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p1

    .line 33947770
    invoke-virtual {p2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_83

    .line 33947774
    :cond_7e
    iget-object p2, v1, Lqf6/p;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33947775
    .line 33947776
    invoke-virtual {p2, p1, v2, v0, v2}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    :goto_83
    return-void
.end method


.method public final U()V
[MOD-CHANGED]
.method public final U()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->setBlackViewHeight(I)V

    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->R0(Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final U()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->setBlackViewHeight(I)V

    .line 65538
    .line 65539
    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->R0(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final V0(I)V
[MOD-CHANGED]
.method public final V0(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/g;->z:Lqf6/j1;

    .line 16842754
    invoke-virtual {p1}, Lwc2/n;->e()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/g;->z:Lqf6/j1;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lwc2/n;->e()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final W(J)V
[MOD-CHANGED]
.method public final W(J)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lyf6/f0;

    .line 16908290
    invoke-direct {v0, p1, p2}, Lyf6/f0;-><init>(J)V

    .line 16908293
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ideapost/view/g;->e1(Lkotlin/jvm/functions/Function1;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(J)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lyf6/f0;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1, p2}, Lyf6/f0;-><init>(J)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ideapost/view/g;->e1(Lkotlin/jvm/functions/Function1;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final W0(I)V
[MOD-CHANGED]
.method public final W0(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/g;->z:Lqf6/j1;

    .line 16842754
    invoke-virtual {p1}, Lwc2/n;->f()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/g;->z:Lqf6/j1;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lwc2/n;->f()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final Y0(Landroid/view/View;)I
[MOD-CHANGED]
.method public final Y0(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-nez p1, :cond_b

    .line 16908294
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final Y0(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-nez p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method


.method public final Z0(Landroid/view/View;)V
[MOD-CHANGED]
.method public final Z0(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getFlingParentHelper()Ly37/j;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Ly37/j;->d(Landroid/view/View;)V

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->F:Ly37/l;

    .line 16973837
    invoke-virtual {v0, p1}, Ly37/l;->b(Landroid/view/View;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final Z0(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getFlingParentHelper()Ly37/j;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p1}, Ly37/j;->d(Landroid/view/View;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->F:Ly37/l;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Ly37/l;->b(Landroid/view/View;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a1(Luf6/c;)I
[MOD-CHANGED]
.method public final a1(Luf6/c;)I
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lwc2/o;->getDataList()Ljava/util/List;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v3

    .line 17039374
    if-eqz v3, :cond_30

    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v3

    .line 17039380
    if-eq v3, p1, :cond_29

    .line 17039382
    instance-of v4, v3, Luf6/c;

    .line 17039384
    if-eqz v4, :cond_27

    .line 17039386
    check-cast v3, Luf6/c;

    .line 17039388
    iget-object v3, v3, Luf6/c;->d:Ljava/lang/String;

    .line 17039390
    iget-object v4, p1, Luf6/c;->d:Ljava/lang/String;

    .line 17039392
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result v3

    .line 17039396
    if-eqz v3, :cond_27

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const/4 v3, 0x0

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    :goto_29
    const/4 v3, 0x1

    .line 17039402
    :goto_2a
    if-eqz v3, :cond_2d

    .line 17039404
    goto :goto_31

    .line 17039405
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 17039407
    goto :goto_a

    .line 17039408
    :cond_30
    const/4 v2, -0x1

    .line 17039409
    :goto_31
    return v2
.end method

[INNER-ORIGINAL]
.method public final a1(Luf6/c;)I
    .registers 7

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lwc2/o;->getDataList()Ljava/util/List;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v3

    .line 17039374
    if-eqz v3, :cond_30

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    if-eq v3, p1, :cond_29

    .line 17039381
    .line 17039382
    instance-of v4, v3, Luf6/c;

    .line 17039383
    .line 17039384
    if-eqz v4, :cond_27

    .line 17039385
    .line 17039386
    check-cast v3, Luf6/c;

    .line 17039387
    .line 17039388
    iget-object v3, v3, Luf6/c;->d:Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object v4, p1, Luf6/c;->d:Ljava/lang/String;

    .line 17039391
    .line 17039392
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v3

    .line 17039396
    if-eqz v3, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    const/4 v3, 0x0

    .line 17039400
    goto :goto_2a

    .line 17039401
    :cond_29
    :goto_29
    const/4 v3, 0x1

    .line 17039402
    :goto_2a
    if-eqz v3, :cond_2d

    .line 17039403
    .line 17039404
    goto :goto_31

    .line 17039405
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 17039406
    .line 17039407
    goto :goto_a

    .line 17039408
    :cond_30
    const/4 v2, -0x1

    .line 17039409
    :goto_31
    return v2
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039362
    if-eqz v0, :cond_22

    .line 17039364
    move-object v0, p1

    .line 17039365
    check-cast v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039367
    iget v0, v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17039369
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->ArticleNotExist:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17039374
    move-result v1

    .line 17039375
    if-ne v0, v1, :cond_22

    .line 17039377
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v1, "\u8be5\u5e16\u5b50\u5df2\u88ab\u5220\u9664"

    .line 17039383
    invoke-virtual {v0, v1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17039386
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-virtual {v0, v1}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17039394
    :cond_22
    invoke-super {p0, p1}, Lwc2/o;->b(Ljava/lang/Throwable;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_22

    .line 17039363
    .line 17039364
    move-object v0, p1

    .line 17039365
    check-cast v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17039366
    .line 17039367
    iget v0, v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17039368
    .line 17039369
    sget-object v1, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->ArticleNotExist:Lcom/dragon/read/saas/ugc/model/ArticleApiERR;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/ArticleApiERR;->getValue()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-ne v0, v1, :cond_22

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    const-string v1, "\u8be5\u5e16\u5b50\u5df2\u88ab\u5220\u9664"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const/4 v1, 0x0

    .line 17039391
    invoke-virtual {v0, v1}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    invoke-super {p0, p1}, Lwc2/o;->b(Ljava/lang/Throwable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lwc2/o;->getDataList()Ljava/util/List;

    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Ljava/util/Collection;

    .line 17039366
    if-eqz v1, :cond_f

    .line 17039368
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039374
    goto :goto_23

    .line 17039375
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039378
    move-result-object v0

    .line 17039379
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_23

    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    instance-of v1, v1, Luf6/c;

    .line 17039391
    if-eqz v1, :cond_13

    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    if-eqz v0, :cond_2a

    .line 17039398
    invoke-virtual {p0}, Lcom/dragon/read/social/ideapost/view/g;->U()V

    .line 17039401
    goto :goto_36

    .line 17039402
    :cond_2a
    const/16 v0, 0xc

    .line 17039404
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17039407
    move-result v0

    .line 17039408
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->setBlackViewHeight(I)V

    .line 17039411
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->R0(Z)V

    .line 17039414
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lwc2/o;->getDataList()Ljava/util/List;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Ljava/util/Collection;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_f

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-eqz v1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_23

    .line 17039375
    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    if-eqz v1, :cond_23

    .line 17039384
    .line 17039385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    instance-of v1, v1, Luf6/c;

    .line 17039390
    .line 17039391
    if-eqz v1, :cond_13

    .line 17039392
    .line 17039393
    const/4 v0, 0x1

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    if-eqz v0, :cond_2a

    .line 17039397
    .line 17039398
    invoke-virtual {p0}, Lcom/dragon/read/social/ideapost/view/g;->U()V

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_36

    .line 17039402
    :cond_2a
    const/16 v0, 0xc

    .line 17039403
    .line 17039404
    invoke-static {v0}, Lur2/p;->i(I)I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v0

    .line 17039408
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->setBlackViewHeight(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->R0(Z)V

    .line 17039412
    .line 17039413
    .line 17039414
    :goto_36
    return-void
.end method


.method public final c1(Landroid/view/View;IIIII[I)V
[MOD-CHANGED]
.method public final c1(Landroid/view/View;IIIII[I)V
    .registers 17

    .prologue
    .line 117768192
    move v4, p5

    .line 117768193
    if-nez p6, :cond_30

    .line 117768195
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ideapost/view/g;->Y0(Landroid/view/View;)I

    .line 117768198
    move-result v0

    .line 117768199
    const/4 v1, 0x0

    .line 117768200
    move-object v8, p0

    .line 117768201
    invoke-virtual {p0, v1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 117768204
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ideapost/view/g;->Y0(Landroid/view/View;)I

    .line 117768207
    move-result v1

    .line 117768208
    sub-int/2addr v0, v1

    .line 117768209
    sub-int/2addr v4, v0

    .line 117768210
    if-eqz p7, :cond_26

    .line 117768212
    const/4 v1, 0x1

    .line 117768213
    aget v2, p7, v1

    .line 117768215
    add-int/2addr v2, v0

    .line 117768216
    aput v2, p7, v1

    .line 117768218
    const/4 v5, 0x0

    .line 117768219
    move-object v0, p0

    .line 117768220
    move v1, p2

    .line 117768221
    move v2, p3

    .line 117768222
    move v3, p4

    .line 117768223
    move v6, p6

    .line 117768224
    move-object/from16 v7, p7

    .line 117768226
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 117768229
    goto :goto_4a

    .line 117768230
    :cond_26
    const/4 v5, 0x0

    .line 117768231
    move-object v0, p0

    .line 117768232
    move v1, p2

    .line 117768233
    move v2, p3

    .line 117768234
    move v3, p4

    .line 117768235
    move v6, p6

    .line 117768236
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    .line 117768239
    goto :goto_4a

    .line 117768240
    :cond_30
    move-object v8, p0

    .line 117768241
    if-eqz p7, :cond_40

    .line 117768243
    const/4 v5, 0x0

    .line 117768244
    move-object v0, p0

    .line 117768245
    move v1, p2

    .line 117768246
    move v2, p3

    .line 117768247
    move v3, p4

    .line 117768248
    move v4, p5

    .line 117768249
    move v6, p6

    .line 117768250
    move-object/from16 v7, p7

    .line 117768252
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 117768255
    goto :goto_4a

    .line 117768256
    :cond_40
    const/4 v5, 0x0

    .line 117768257
    move-object v0, p0

    .line 117768258
    move v1, p2

    .line 117768259
    move v2, p3

    .line 117768260
    move v3, p4

    .line 117768261
    move v4, p5

    .line 117768262
    move v6, p6

    .line 117768263
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    .line 117768266
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1(Landroid/view/View;IIIII[I)V
    .registers 17

    .prologue
    .line 117768192
    move v4, p5

    .line 117768193
    if-nez p6, :cond_30

    .line 117768194
    .line 117768195
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ideapost/view/g;->Y0(Landroid/view/View;)I

    .line 117768196
    .line 117768197
    .line 117768198
    move-result v0

    .line 117768199
    const/4 v1, 0x0

    .line 117768200
    move-object v8, p0

    .line 117768201
    invoke-virtual {p0, v1, p5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 117768202
    .line 117768203
    .line 117768204
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ideapost/view/g;->Y0(Landroid/view/View;)I

    .line 117768205
    .line 117768206
    .line 117768207
    move-result v1

    .line 117768208
    sub-int/2addr v0, v1

    .line 117768209
    sub-int/2addr v4, v0

    .line 117768210
    if-eqz p7, :cond_26

    .line 117768211
    .line 117768212
    const/4 v1, 0x1

    .line 117768213
    aget v2, p7, v1

    .line 117768214
    .line 117768215
    add-int/2addr v2, v0

    .line 117768216
    aput v2, p7, v1

    .line 117768217
    .line 117768218
    const/4 v5, 0x0

    .line 117768219
    move-object v0, p0

    .line 117768220
    move v1, p2

    .line 117768221
    move v2, p3

    .line 117768222
    move v3, p4

    .line 117768223
    move v6, p6

    .line 117768224
    move-object/from16 v7, p7

    .line 117768225
    .line 117768226
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 117768227
    .line 117768228
    .line 117768229
    goto :goto_4a

    .line 117768230
    :cond_26
    const/4 v5, 0x0

    .line 117768231
    move-object v0, p0

    .line 117768232
    move v1, p2

    .line 117768233
    move v2, p3

    .line 117768234
    move v3, p4

    .line 117768235
    move v6, p6

    .line 117768236
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    .line 117768237
    .line 117768238
    .line 117768239
    goto :goto_4a

    .line 117768240
    :cond_30
    move-object v8, p0

    .line 117768241
    if-eqz p7, :cond_40

    .line 117768242
    .line 117768243
    const/4 v5, 0x0

    .line 117768244
    move-object v0, p0

    .line 117768245
    move v1, p2

    .line 117768246
    move v2, p3

    .line 117768247
    move v3, p4

    .line 117768248
    move v4, p5

    .line 117768249
    move v6, p6

    .line 117768250
    move-object/from16 v7, p7

    .line 117768251
    .line 117768252
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 117768253
    .line 117768254
    .line 117768255
    goto :goto_4a

    .line 117768256
    :cond_40
    const/4 v5, 0x0

    .line 117768257
    move-object v0, p0

    .line 117768258
    move v1, p2

    .line 117768259
    move v2, p3

    .line 117768260
    move v3, p4

    .line 117768261
    move v4, p5

    .line 117768262
    move v6, p6

    .line 117768263
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    .line 117768264
    .line 117768265
    .line 117768266
    :goto_4a
    return-void
.end method


.method public final d1(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final d1(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "status"

    .line 17170434
    if-eqz p1, :cond_5e

    .line 17170436
    instance-of v1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17170438
    const-string v2, "error_msg"

    .line 17170440
    const-string v3, "error_code"

    .line 17170442
    if-eqz v1, :cond_2e

    .line 17170444
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getTraceContext()Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170447
    move-result-object v1

    .line 17170448
    if-eqz v1, :cond_1e

    .line 17170450
    move-object v4, p1

    .line 17170451
    check-cast v4, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17170453
    iget v4, v4, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17170455
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170458
    move-result-object v4

    .line 17170459
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170462
    :cond_1e
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getTraceContext()Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170465
    move-result-object v1

    .line 17170466
    if-eqz v1, :cond_46

    .line 17170468
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170477
    goto :goto_46

    .line 17170478
    :cond_2e
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getTraceContext()Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170481
    move-result-object v1

    .line 17170482
    if-eqz v1, :cond_39

    .line 17170484
    const-string v4, "-1"

    .line 17170486
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170489
    :cond_39
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getTraceContext()Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170492
    move-result-object v1

    .line 17170493
    if-eqz v1, :cond_46

    .line 17170495
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170502
    :cond_46
    :goto_46
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getTraceContext()Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170505
    move-result-object p1

    .line 17170506
    if-eqz p1, :cond_54

    .line 17170508
    const/4 v1, 0x2

    .line 17170509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170516
    :cond_54
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getTraceContext()Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170519
    move-result-object p1

    .line 17170520
    if-eqz p1, :cond_5d

    .line 17170522
    invoke-virtual {p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 17170525
    :cond_5d
    return-void

    .line 17170526
    :cond_5e
    iget-boolean p1, p0, Lcom/dragon/read/social/ideapost/view/g;->D:Z

    .line 17170528
    if-eqz p1, :cond_96

    .line 17170530
    iget-boolean p1, p0, Lcom/dragon/read/social/ideapost/view/g;->E:Z

    .line 17170532
    if-eqz p1, :cond_96

    .line 17170534
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170537
    move-result-object p1

    .line 17170538
    instance-of p1, p1, Landroid/app/Activity;

    .line 17170540
    if-eqz p1, :cond_96

    .line 17170542
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getTraceContext()Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170545
    move-result-object p1

    .line 17170546
    if-eqz p1, :cond_96

    .line 17170548
    const/4 v1, 0x1

    .line 17170549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170556
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170559
    move-result-object v0

    .line 17170560
    const-string v1, ""

    .line 17170562
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    check-cast v0, Landroid/app/Activity;

    .line 17170567
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170570
    move-result-object v0

    .line 17170571
    if-eqz v0, :cond_92

    .line 17170573
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170576
    move-result-object v0

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 v0, 0x0

    .line 17170579
    :goto_93
    invoke-static {p1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->secondDraw(Lcom/dragon/read/apm/newquality/trace/TraceContext;Landroid/view/View;)V

    .line 17170582
    :cond_96
    return-void
.end method

[INNER-ORIGINAL]
.method public final d1(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "status"

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_5e

    .line 17170435
    .line 17170436
    instance-of v1, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17170437
    .line 17170438
    const-string v2, "error_msg"

    .line 17170439
    .line 17170440
    const-string v3, "error_code"

    .line 17170441
    .line 17170442
    if-eqz v1, :cond_2e

    .line 17170443
    .line 17170444
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getTraceContext()Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    if-eqz v1, :cond_1e

    .line 17170449
    .line 17170450
    move-object v4, p1

    .line 17170451
    check-cast v4, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17170452
    .line 17170453
    iget v4, v4, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17170454
    .line 17170455
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v4

    .line 17170459
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170460
    .line 17170461
    .line 17170462
    :cond_1e
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getTraceContext()Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    if-eqz v1, :cond_46

    .line 17170467
    .line 17170468
    check-cast p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->getMessage()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_46

    .line 17170478
    :cond_2e
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getTraceContext()Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    if-eqz v1, :cond_39

    .line 17170483
    .line 17170484
    const-string v4, "-1"

    .line 17170485
    .line 17170486
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getTraceContext()Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    if-eqz v1, :cond_46

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    :goto_46
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getTraceContext()Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    if-eqz p1, :cond_54

    .line 17170507
    .line 17170508
    const/4 v1, 0x2

    .line 17170509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getTraceContext()Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    if-eqz p1, :cond_5d

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->end()V

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    return-void

    .line 17170526
    :cond_5e
    iget-boolean p1, p0, Lcom/dragon/read/social/ideapost/view/g;->D:Z

    .line 17170527
    .line 17170528
    if-eqz p1, :cond_96

    .line 17170529
    .line 17170530
    iget-boolean p1, p0, Lcom/dragon/read/social/ideapost/view/g;->E:Z

    .line 17170531
    .line 17170532
    if-eqz p1, :cond_96

    .line 17170533
    .line 17170534
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    instance-of p1, p1, Landroid/app/Activity;

    .line 17170539
    .line 17170540
    if-eqz p1, :cond_96

    .line 17170541
    .line 17170542
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getTraceContext()Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    if-eqz p1, :cond_96

    .line 17170547
    .line 17170548
    const/4 v1, 0x1

    .line 17170549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->addTag(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    const-string v1, ""

    .line 17170561
    .line 17170562
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    check-cast v0, Landroid/app/Activity;

    .line 17170566
    .line 17170567
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    if-eqz v0, :cond_92

    .line 17170572
    .line 17170573
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 v0, 0x0

    .line 17170579
    :goto_93
    invoke-static {p1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->secondDraw(Lcom/dragon/read/apm/newquality/trace/TraceContext;Landroid/view/View;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :cond_96
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/ideapost/view/g;->fling(II)Z

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 3

    .prologue
    .line 33554432
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/ideapost/view/g;->fling(II)Z

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final e1(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final e1(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/common/pictext/holder/DetailDividerData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lyf6/e0;

    .line 16908290
    invoke-direct {v0, p1}, Lyf6/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final e1(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/community/common/pictext/holder/DetailDividerData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Lyf6/e0;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lyf6/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x0

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final fling(II)Z
[MOD-CHANGED]
.method public final fling(II)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getFlingParentHelper()Ly37/j;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v0, v0, Ly37/j;->b:Lkotlin/Lazy;

    .line 33816582
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ly37/b;

    .line 33816588
    iget v0, v0, Ly37/b;->c:I

    .line 33816590
    neg-int v1, v0

    .line 33816591
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33816594
    move-result p1

    .line 33816595
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 33816598
    move-result p1

    .line 33816599
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getFlingParentHelper()Ly37/j;

    .line 33816602
    move-result-object v0

    .line 33816603
    iget-object v0, v0, Ly37/j;->b:Lkotlin/Lazy;

    .line 33816605
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Ly37/b;

    .line 33816611
    iget v0, v0, Ly37/b;->c:I

    .line 33816613
    neg-int v1, v0

    .line 33816614
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 33816617
    move-result p2

    .line 33816618
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 33816621
    move-result p2

    .line 33816622
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33816625
    move-result v0

    .line 33816626
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getFlingParentHelper()Ly37/j;

    .line 33816629
    move-result-object v1

    .line 33816630
    invoke-virtual {v1, p1, p2}, Ly37/j;->f(II)V

    .line 33816633
    return v0
.end method

[INNER-ORIGINAL]
.method public final fling(II)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getFlingParentHelper()Ly37/j;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v0, v0, Ly37/j;->b:Lkotlin/Lazy;

    .line 33816581
    .line 33816582
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    check-cast v0, Ly37/b;

    .line 33816587
    .line 33816588
    iget v0, v0, Ly37/b;->c:I

    .line 33816589
    .line 33816590
    neg-int v1, v0

    .line 33816591
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result p1

    .line 33816599
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getFlingParentHelper()Ly37/j;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    iget-object v0, v0, Ly37/j;->b:Lkotlin/Lazy;

    .line 33816604
    .line 33816605
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Ly37/b;

    .line 33816610
    .line 33816611
    iget v0, v0, Ly37/b;->c:I

    .line 33816612
    .line 33816613
    neg-int v1, v0

    .line 33816614
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p2

    .line 33816618
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p2

    .line 33816622
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 33816623
    .line 33816624
    .line 33816625
    move-result v0

    .line 33816626
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getFlingParentHelper()Ly37/j;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object v1

    .line 33816630
    invoke-virtual {v1, p1, p2}, Ly37/j;->f(II)V

    .line 33816631
    .line 33816632
    .line 33816633
    return v0
.end method


.method public final j(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Luf6/j;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-super {p0, p1}, Lwc2/o;->j(Ljava/lang/Object;)V

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/g;->A:Lqf6/p;

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039377
    iput-object p1, v1, Lqf6/p;->i:Luf6/j;

    .line 17039379
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getTraceContext()Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_1e

    .line 17039385
    const-string v0, "route_2_loading_end_span"

    .line 17039387
    invoke-virtual {p1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17039390
    :cond_1e
    const/4 p1, 0x1

    .line 17039391
    iput-boolean p1, p0, Lcom/dragon/read/social/ideapost/view/g;->D:Z

    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ideapost/view/g;->d1(Ljava/lang/Throwable;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Luf6/j;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-super {p0, p1}, Lwc2/o;->j(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/g;->A:Lqf6/p;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iput-object p1, v1, Lqf6/p;->i:Luf6/j;

    .line 17039378
    .line 17039379
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getTraceContext()Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_1e

    .line 17039384
    .line 17039385
    const-string v0, "route_2_loading_end_span"

    .line 17039386
    .line 17039387
    invoke-virtual {p1, v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    const/4 p1, 0x1

    .line 17039391
    iput-boolean p1, p0, Lcom/dragon/read/social/ideapost/view/g;->D:Z

    .line 17039392
    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ideapost/view/g;->d1(Ljava/lang/Throwable;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


.method public final n(Ljava/util/List;)V
[MOD-CHANGED]
.method public final n(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lwc2/o;->n(Ljava/util/List;)V

    .line 16973831
    new-instance v0, Lyf6/c0;

    .line 16973833
    invoke-direct {v0}, Lyf6/c0;-><init>()V

    .line 16973836
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ideapost/view/g;->e1(Lkotlin/jvm/functions/Function1;)V

    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    iput-boolean v0, p0, Lcom/dragon/read/social/ideapost/view/g;->E:Z

    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ideapost/view/g;->d1(Ljava/lang/Throwable;)V

    .line 16973846
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->B:Lqf6/a;

    .line 16973848
    invoke-virtual {v0, p1}, Lzc2/d;->h(Ljava/util/List;)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lwc2/o;->n(Ljava/util/List;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lyf6/c0;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Lyf6/c0;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ideapost/view/g;->e1(Lkotlin/jvm/functions/Function1;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v0, 0x1

    .line 16973840
    iput-boolean v0, p0, Lcom/dragon/read/social/ideapost/view/g;->E:Z

    .line 16973841
    .line 16973842
    const/4 v0, 0x0

    .line 16973843
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ideapost/view/g;->d1(Ljava/lang/Throwable;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->B:Lqf6/a;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Lzc2/d;->h(Ljava/util/List;)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final n0()V
[MOD-CHANGED]
.method public final n0()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lyf6/g0;

    .line 131074
    invoke-direct {v0}, Lyf6/g0;-><init>()V

    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ideapost/view/g;->e1(Lkotlin/jvm/functions/Function1;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final n0()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lyf6/g0;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lyf6/g0;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ideapost/view/g;->e1(Lkotlin/jvm/functions/Function1;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final o0(Ljava/util/List;ZZLwc2/u;)V
[MOD-CHANGED]
.method public final o0(Ljava/util/List;ZZLwc2/u;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lwc2/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 p2, 0x0

    .line 67305473
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    iget-object p3, p0, Lcom/dragon/read/social/ideapost/view/g;->B:Lqf6/a;

    .line 67305478
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305481
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305484
    iget-object p3, p3, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67305486
    const/4 p4, 0x1

    .line 67305487
    invoke-virtual {p3, p1, p2, p4, p4}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public final o0(Ljava/util/List;ZZLwc2/u;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lwc2/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 p2, 0x0

    .line 67305473
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    iget-object p3, p0, Lcom/dragon/read/social/ideapost/view/g;->B:Lqf6/a;

    .line 67305477
    .line 67305478
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305482
    .line 67305483
    .line 67305484
    iget-object p3, p3, Lzc2/d;->g:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 67305485
    .line 67305486
    const/4 p4, 0x1

    .line 67305487
    invoke-virtual {p3, p1, p2, p4, p4}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->B:Lqf6/a;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 196618
    iget-object v2, v0, Lfj6/h;->n:Lfj6/h$b;

    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    invoke-static {v2}, Lmd2/n;->b(Lmd2/q;)V

    .line 196626
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 196628
    iget-object v0, v0, Lfj6/h;->m:Lfj6/h$f;

    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196633
    invoke-static {v0}, Lmd2/l0;->b(Lmd2/t;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->B:Lqf6/a;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 196617
    .line 196618
    iget-object v2, v0, Lfj6/h;->n:Lfj6/h$b;

    .line 196619
    .line 196620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v2}, Lmd2/n;->b(Lmd2/q;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 196627
    .line 196628
    iget-object v0, v0, Lfj6/h;->m:Lfj6/h$f;

    .line 196629
    .line 196630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196631
    .line 196632
    .line 196633
    invoke-static {v0}, Lmd2/l0;->b(Lmd2/t;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public final onChildAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 16973831
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getFlingParentHelper()Ly37/j;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Ly37/j;->d(Landroid/view/View;)V

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->F:Ly37/l;

    .line 16973840
    invoke-virtual {v0, p1}, Ly37/l;->b(Landroid/view/View;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getFlingParentHelper()Ly37/j;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Ly37/j;->d(Landroid/view/View;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->F:Ly37/l;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ly37/l;->b(Landroid/view/View;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onChildDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    .line 17039367
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getFlingParentHelper()Ly37/j;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1, p1}, Ly37/j;->e(Landroid/view/View;)V

    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/g;->F:Ly37/l;

    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039382
    iget-object v0, v1, Ly37/l;->b:Landroid/view/View;

    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_23

    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    iput-object p1, v1, Ly37/l;->b:Landroid/view/View;

    .line 17039393
    iput-object p1, v1, Ly37/l;->c:Ly37/k;

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getFlingParentHelper()Ly37/j;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-virtual {v1, p1}, Ly37/j;->e(Landroid/view/View;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/g;->F:Ly37/l;

    .line 17039375
    .line 17039376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, v1, Ly37/l;->b:Landroid/view/View;

    .line 17039383
    .line 17039384
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_23

    .line 17039389
    .line 17039390
    const/4 p1, 0x0

    .line 17039391
    iput-object p1, v1, Ly37/l;->b:Landroid/view/View;

    .line 17039392
    .line 17039393
    iput-object p1, v1, Ly37/l;->c:Ly37/k;

    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->z:Lqf6/j1;

    .line 196613
    invoke-virtual {v0}, Lqf6/j1;->h()V

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->B:Lqf6/a;

    .line 196618
    invoke-virtual {v0}, Lqf6/a;->v()V

    .line 196621
    sget-object v0, Lmd2/b0;->a:Lmd2/b0;

    .line 196623
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/g;->C:Lcom/dragon/read/social/ideapost/view/e;

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    const/4 v0, 0x0

    .line 196629
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196632
    sget-object v0, Lmd2/b0;->b:Ljava/util/HashSet;

    .line 196634
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->z:Lqf6/j1;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lqf6/j1;->h()V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->B:Lqf6/a;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lqf6/a;->v()V

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lmd2/b0;->a:Lmd2/b0;

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/g;->C:Lcom/dragon/read/social/ideapost/view/e;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lmd2/b0;->b:Ljava/util/HashSet;

    .line 196633
    .line 196634
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_15

    .line 17170442
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getFlingParentHelper()Ly37/j;

    .line 17170445
    move-result-object v1

    .line 17170446
    iget-object v1, v1, Ly37/j;->c:Ly37/c;

    .line 17170448
    if-eqz v1, :cond_15

    .line 17170450
    invoke-interface {v1}, Ly37/c;->J()V

    .line 17170453
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/g;->F:Ly37/l;

    .line 17170455
    invoke-virtual {v1, p1}, Ly37/l;->c(Landroid/view/MotionEvent;)Z

    .line 17170458
    move-result v1

    .line 17170459
    if-nez v1, :cond_1f

    .line 17170461
    goto/16 :goto_a1

    .line 17170463
    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170466
    move-result v1

    .line 17170467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170470
    move-result v2

    .line 17170471
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17170474
    move-result-object v1

    .line 17170475
    if-eqz v1, :cond_a1

    .line 17170477
    invoke-static {v1}, Lcom/dragon/read/social/ideapost/view/g;->b1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17170480
    move-result-object v1

    .line 17170481
    if-eqz v1, :cond_a1

    .line 17170483
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isShown()Z

    .line 17170486
    move-result v2

    .line 17170487
    if-eqz v2, :cond_a1

    .line 17170489
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17170492
    move-result v2

    .line 17170493
    const/4 v3, 0x1

    .line 17170494
    if-nez v2, :cond_5b

    .line 17170496
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170499
    move-result v2

    .line 17170500
    if-lez v2, :cond_5b

    .line 17170502
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170505
    move-result v2

    .line 17170506
    if-lez v2, :cond_5b

    .line 17170508
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17170511
    move-result v2

    .line 17170512
    if-nez v2, :cond_59

    .line 17170514
    const/4 v2, -0x1

    .line 17170515
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17170518
    move-result v2

    .line 17170519
    if-eqz v2, :cond_5b

    .line 17170521
    :cond_59
    const/4 v2, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v2, 0x0

    .line 17170524
    :goto_5c
    if-eqz v2, :cond_a1

    .line 17170526
    const/4 v2, 0x2

    .line 17170527
    new-array v4, v2, [I

    .line 17170529
    new-array v2, v2, [I

    .line 17170531
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 17170534
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170540
    move-result v5

    .line 17170541
    aget v6, v4, v0

    .line 17170543
    int-to-float v6, v6

    .line 17170544
    add-float/2addr v5, v6

    .line 17170545
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170548
    move-result v6

    .line 17170549
    aget v4, v4, v3

    .line 17170551
    int-to-float v4, v4

    .line 17170552
    add-float/2addr v6, v4

    .line 17170553
    aget v4, v2, v0

    .line 17170555
    int-to-float v7, v4

    .line 17170556
    cmpl-float v7, v5, v7

    .line 17170558
    if-ltz v7, :cond_9d

    .line 17170560
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17170563
    move-result v7

    .line 17170564
    add-int/2addr v4, v7

    .line 17170565
    int-to-float v4, v4

    .line 17170566
    cmpg-float v4, v5, v4

    .line 17170568
    if-gtz v4, :cond_9d

    .line 17170570
    aget v2, v2, v3

    .line 17170572
    int-to-float v4, v2

    .line 17170573
    cmpl-float v4, v6, v4

    .line 17170575
    if-ltz v4, :cond_9d

    .line 17170577
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17170580
    move-result v1

    .line 17170581
    add-int/2addr v2, v1

    .line 17170582
    int-to-float v1, v2

    .line 17170583
    cmpg-float v1, v6, v1

    .line 17170585
    if-gtz v1, :cond_9d

    .line 17170587
    const/4 v1, 0x1

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    const/4 v1, 0x0

    .line 17170590
    :goto_9e
    if-eqz v1, :cond_a1

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    :goto_a1
    const/4 v3, 0x0

    .line 17170594
    :goto_a2
    if-eqz v3, :cond_a5

    .line 17170596
    goto :goto_a9

    .line 17170597
    :cond_a5
    invoke-super {p0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170600
    move-result v0

    .line 17170601
    :goto_a9
    return v0
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_15

    .line 17170441
    .line 17170442
    invoke-direct {p0}, Lcom/dragon/read/social/ideapost/view/g;->getFlingParentHelper()Ly37/j;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    iget-object v1, v1, Ly37/j;->c:Ly37/c;

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_15

    .line 17170449
    .line 17170450
    invoke-interface {v1}, Ly37/c;->J()V

    .line 17170451
    .line 17170452
    .line 17170453
    :cond_15
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/g;->F:Ly37/l;

    .line 17170454
    .line 17170455
    invoke-virtual {v1, p1}, Ly37/l;->c(Landroid/view/MotionEvent;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    if-nez v1, :cond_1f

    .line 17170460
    .line 17170461
    goto/16 :goto_a1

    .line 17170462
    .line 17170463
    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    if-eqz v1, :cond_a1

    .line 17170476
    .line 17170477
    invoke-static {v1}, Lcom/dragon/read/social/ideapost/view/g;->b1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    if-eqz v1, :cond_a1

    .line 17170482
    .line 17170483
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isShown()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v2

    .line 17170487
    if-eqz v2, :cond_a1

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    const/4 v3, 0x1

    .line 17170494
    if-nez v2, :cond_5b

    .line 17170495
    .line 17170496
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v2

    .line 17170500
    if-lez v2, :cond_5b

    .line 17170501
    .line 17170502
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v2

    .line 17170506
    if-lez v2, :cond_5b

    .line 17170507
    .line 17170508
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v2

    .line 17170512
    if-nez v2, :cond_59

    .line 17170513
    .line 17170514
    const/4 v2, -0x1

    .line 17170515
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v2

    .line 17170519
    if-eqz v2, :cond_5b

    .line 17170520
    .line 17170521
    :cond_59
    const/4 v2, 0x1

    .line 17170522
    goto :goto_5c

    .line 17170523
    :cond_5b
    const/4 v2, 0x0

    .line 17170524
    :goto_5c
    if-eqz v2, :cond_a1

    .line 17170525
    .line 17170526
    const/4 v2, 0x2

    .line 17170527
    new-array v4, v2, [I

    .line 17170528
    .line 17170529
    new-array v2, v2, [I

    .line 17170530
    .line 17170531
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v5

    .line 17170541
    aget v6, v4, v0

    .line 17170542
    .line 17170543
    int-to-float v6, v6

    .line 17170544
    add-float/2addr v5, v6

    .line 17170545
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v6

    .line 17170549
    aget v4, v4, v3

    .line 17170550
    .line 17170551
    int-to-float v4, v4

    .line 17170552
    add-float/2addr v6, v4

    .line 17170553
    aget v4, v2, v0

    .line 17170554
    .line 17170555
    int-to-float v7, v4

    .line 17170556
    cmpl-float v7, v5, v7

    .line 17170557
    .line 17170558
    if-ltz v7, :cond_9d

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v7

    .line 17170564
    add-int/2addr v4, v7

    .line 17170565
    int-to-float v4, v4

    .line 17170566
    cmpg-float v4, v5, v4

    .line 17170567
    .line 17170568
    if-gtz v4, :cond_9d

    .line 17170569
    .line 17170570
    aget v2, v2, v3

    .line 17170571
    .line 17170572
    int-to-float v4, v2

    .line 17170573
    cmpl-float v4, v6, v4

    .line 17170574
    .line 17170575
    if-ltz v4, :cond_9d

    .line 17170576
    .line 17170577
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v1

    .line 17170581
    add-int/2addr v2, v1

    .line 17170582
    int-to-float v1, v2

    .line 17170583
    cmpg-float v1, v6, v1

    .line 17170584
    .line 17170585
    if-gtz v1, :cond_9d

    .line 17170586
    .line 17170587
    const/4 v1, 0x1

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    const/4 v1, 0x0

    .line 17170590
    :goto_9e
    if-eqz v1, :cond_a1

    .line 17170591
    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    :goto_a1
    const/4 v3, 0x0

    .line 17170594
    :goto_a2
    if-eqz v3, :cond_a5

    .line 17170595
    .line 17170596
    goto :goto_a9

    .line 17170597
    :cond_a5
    invoke-super {p0, p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v0

    .line 17170601
    :goto_a9
    return v0
.end method


.method public final onNestedPreFling(Landroid/view/View;FF)Z
[MOD-CHANGED]
.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const/4 v1, 0x1

    .line 50593797
    const/4 v2, 0x0

    .line 50593798
    cmpg-float v3, p3, v2

    .line 50593800
    if-gez v3, :cond_19

    .line 50593802
    const/4 v2, -0x1

    .line 50593803
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50593806
    move-result p1

    .line 50593807
    if-nez p1, :cond_2a

    .line 50593809
    invoke-virtual {p0, v2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->canScrollVertically(I)Z

    .line 50593812
    move-result p1

    .line 50593813
    if-eqz p1, :cond_2a

    .line 50593815
    :goto_17
    const/4 v0, 0x1

    .line 50593816
    goto :goto_2a

    .line 50593817
    :cond_19
    cmpl-float v2, p3, v2

    .line 50593819
    if-lez v2, :cond_2a

    .line 50593821
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50593824
    move-result p1

    .line 50593825
    if-nez p1, :cond_2a

    .line 50593827
    invoke-virtual {p0, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->canScrollVertically(I)Z

    .line 50593830
    move-result p1

    .line 50593831
    if-eqz p1, :cond_2a

    .line 50593833
    goto :goto_17

    .line 50593834
    :cond_2a
    :goto_2a
    if-eqz v0, :cond_31

    .line 50593836
    float-to-int p1, p2

    .line 50593837
    float-to-int p2, p3

    .line 50593838
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/ideapost/view/g;->fling(II)Z

    .line 50593841
    :cond_31
    return v0
.end method

[INNER-ORIGINAL]
.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 8

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v1, 0x1

    .line 50593797
    const/4 v2, 0x0

    .line 50593798
    cmpg-float v3, p3, v2

    .line 50593799
    .line 50593800
    if-gez v3, :cond_19

    .line 50593801
    .line 50593802
    const/4 v2, -0x1

    .line 50593803
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result p1

    .line 50593807
    if-nez p1, :cond_2a

    .line 50593808
    .line 50593809
    invoke-virtual {p0, v2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->canScrollVertically(I)Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p1

    .line 50593813
    if-eqz p1, :cond_2a

    .line 50593814
    .line 50593815
    :goto_17
    const/4 v0, 0x1

    .line 50593816
    goto :goto_2a

    .line 50593817
    :cond_19
    cmpl-float v2, p3, v2

    .line 50593818
    .line 50593819
    if-lez v2, :cond_2a

    .line 50593820
    .line 50593821
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p1

    .line 50593825
    if-nez p1, :cond_2a

    .line 50593826
    .line 50593827
    invoke-virtual {p0, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->canScrollVertically(I)Z

    .line 50593828
    .line 50593829
    .line 50593830
    move-result p1

    .line 50593831
    if-eqz p1, :cond_2a

    .line 50593832
    .line 50593833
    goto :goto_17

    .line 50593834
    :cond_2a
    :goto_2a
    if-eqz v0, :cond_31

    .line 50593835
    .line 50593836
    float-to-int p1, p2

    .line 50593837
    float-to-int p2, p3

    .line 50593838
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/ideapost/view/g;->fling(II)Z

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    return v0
.end method


.method public final onNestedPreScroll(Landroid/view/View;II[I)V
[MOD-CHANGED]
.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method public final onNestedPreScroll(Landroid/view/View;II[II)V
[MOD-CHANGED]
.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 12

    .prologue
    .line 84148224
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    const/4 v4, 0x0

    .line 84148228
    move-object v0, p0

    .line 84148229
    move v1, p2

    .line 84148230
    move v2, p3

    .line 84148231
    move-object v3, p4

    .line 84148232
    move v5, p5

    .line 84148233
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84148236
    const/4 p2, 0x1

    .line 84148237
    aget p5, p4, p2

    .line 84148239
    sub-int/2addr p3, p5

    .line 84148240
    if-lez p3, :cond_18

    .line 84148242
    invoke-virtual {p0, p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->canScrollVertically(I)Z

    .line 84148245
    move-result p5

    .line 84148246
    if-nez p5, :cond_27

    .line 84148248
    :cond_18
    if-gez p3, :cond_39

    .line 84148250
    const/4 p5, -0x1

    .line 84148251
    invoke-virtual {p0, p5}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->canScrollVertically(I)Z

    .line 84148254
    move-result v0

    .line 84148255
    if-eqz v0, :cond_39

    .line 84148257
    invoke-virtual {p1, p5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84148260
    move-result p5

    .line 84148261
    if-nez p5, :cond_39

    .line 84148263
    :cond_27
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ideapost/view/g;->Y0(Landroid/view/View;)I

    .line 84148266
    move-result p5

    .line 84148267
    const/4 v0, 0x0

    .line 84148268
    invoke-virtual {p0, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 84148271
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ideapost/view/g;->Y0(Landroid/view/View;)I

    .line 84148274
    move-result p1

    .line 84148275
    aget p3, p4, p2

    .line 84148277
    sub-int/2addr p5, p1

    .line 84148278
    add-int/2addr p3, p5

    .line 84148279
    aput p3, p4, p2

    .line 84148281
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 12

    .prologue
    .line 84148224
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    const/4 v4, 0x0

    .line 84148228
    move-object v0, p0

    .line 84148229
    move v1, p2

    .line 84148230
    move v2, p3

    .line 84148231
    move-object v3, p4

    .line 84148232
    move v5, p5

    .line 84148233
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 84148234
    .line 84148235
    .line 84148236
    const/4 p2, 0x1

    .line 84148237
    aget p5, p4, p2

    .line 84148238
    .line 84148239
    sub-int/2addr p3, p5

    .line 84148240
    if-lez p3, :cond_18

    .line 84148241
    .line 84148242
    invoke-virtual {p0, p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->canScrollVertically(I)Z

    .line 84148243
    .line 84148244
    .line 84148245
    move-result p5

    .line 84148246
    if-nez p5, :cond_27

    .line 84148247
    .line 84148248
    :cond_18
    if-gez p3, :cond_39

    .line 84148249
    .line 84148250
    const/4 p5, -0x1

    .line 84148251
    invoke-virtual {p0, p5}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->canScrollVertically(I)Z

    .line 84148252
    .line 84148253
    .line 84148254
    move-result v0

    .line 84148255
    if-eqz v0, :cond_39

    .line 84148256
    .line 84148257
    invoke-virtual {p1, p5}, Landroid/view/View;->canScrollVertically(I)Z

    .line 84148258
    .line 84148259
    .line 84148260
    move-result p5

    .line 84148261
    if-nez p5, :cond_39

    .line 84148262
    .line 84148263
    :cond_27
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ideapost/view/g;->Y0(Landroid/view/View;)I

    .line 84148264
    .line 84148265
    .line 84148266
    move-result p5

    .line 84148267
    const/4 v0, 0x0

    .line 84148268
    invoke-virtual {p0, v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 84148269
    .line 84148270
    .line 84148271
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ideapost/view/g;->Y0(Landroid/view/View;)I

    .line 84148272
    .line 84148273
    .line 84148274
    move-result p1

    .line 84148275
    aget p3, p4, p2

    .line 84148276
    .line 84148277
    sub-int/2addr p5, p1

    .line 84148278
    add-int/2addr p3, p5

    .line 84148279
    aput p3, p4, p2

    .line 84148280
    .line 84148281
    :cond_39
    return-void
.end method


.method public final onNestedScroll(Landroid/view/View;IIIII)V
[MOD-CHANGED]
.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .registers 16

    .prologue
    .line 100794368
    const/4 v0, 0x0

    .line 100794369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100794372
    const/4 v8, 0x0

    .line 100794373
    move-object v1, p0

    .line 100794374
    move-object v2, p1

    .line 100794375
    move v3, p2

    .line 100794376
    move v4, p3

    .line 100794377
    move v5, p4

    .line 100794378
    move v6, p5

    .line 100794379
    move v7, p6

    .line 100794380
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/read/social/ideapost/view/g;->c1(Landroid/view/View;IIIII[I)V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .registers 16

    .prologue
    .line 100794368
    const/4 v0, 0x0

    .line 100794369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100794370
    .line 100794371
    .line 100794372
    const/4 v8, 0x0

    .line 100794373
    move-object v1, p0

    .line 100794374
    move-object v2, p1

    .line 100794375
    move v3, p2

    .line 100794376
    move v4, p3

    .line 100794377
    move v5, p4

    .line 100794378
    move v6, p5

    .line 100794379
    move v7, p6

    .line 100794380
    invoke-virtual/range {v1 .. v8}, Lcom/dragon/read/social/ideapost/view/g;->c1(Landroid/view/View;IIIII[I)V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
[MOD-CHANGED]
.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 8

    .prologue
    .line 117506048
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117506051
    invoke-virtual/range {p0 .. p7}, Lcom/dragon/read/social/ideapost/view/g;->c1(Landroid/view/View;IIIII[I)V

    .line 117506054
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 8

    .prologue
    .line 117506048
    invoke-static {p1, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117506049
    .line 117506050
    .line 117506051
    invoke-virtual/range {p0 .. p7}, Lcom/dragon/read/social/ideapost/view/g;->c1(Landroid/view/View;IIIII[I)V

    .line 117506052
    .line 117506053
    .line 117506054
    return-void
.end method


.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
[MOD-CHANGED]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->F:Ly37/l;

    .line 67239941
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67239944
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->F:Ly37/l;

    .line 67239940
    .line 67239941
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onStopNestedScroll(Landroid/view/View;I)V
[MOD-CHANGED]
.method public final onStopNestedScroll(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->F:Ly37/l;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33685513
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopNestedScroll(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->F:Ly37/l;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final s(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/g;->x:Luf6/b;

    .line 16973830
    iget-object v1, v1, Luf6/b;->A:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 16973832
    if-eqz v1, :cond_b

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-eqz v0, :cond_16

    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->y:Lcom/dragon/read/social/ideapost/view/g$a;

    .line 16973839
    invoke-interface {v0, p1}, Lwc2/o$b;->s(Ljava/lang/Throwable;)V

    .line 16973842
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ideapost/view/g;->d1(Ljava/lang/Throwable;)V

    .line 16973845
    return-void

    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Lwc2/o;->s(Ljava/lang/Throwable;)V

    .line 16973849
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ideapost/view/g;->d1(Ljava/lang/Throwable;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/g;->x:Luf6/b;

    .line 16973829
    .line 16973830
    iget-object v1, v1, Luf6/b;->A:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 16973831
    .line 16973832
    if-eqz v1, :cond_b

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    :cond_b
    if-eqz v0, :cond_16

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->y:Lcom/dragon/read/social/ideapost/view/g$a;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lwc2/o$b;->s(Ljava/lang/Throwable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ideapost/view/g;->d1(Ljava/lang/Throwable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void

    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Lwc2/o;->s(Ljava/lang/Throwable;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ideapost/view/g;->d1(Ljava/lang/Throwable;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final u(Lcom/dragon/read/rpc/model/UgcPostData;)V
[MOD-CHANGED]
.method public final u(Lcom/dragon/read/rpc/model/UgcPostData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x2

    .line 17039369
    invoke-virtual {v0, v1}, Las2/c;->a(I)V

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->y:Lcom/dragon/read/social/ideapost/view/g$a;

    .line 17039374
    invoke-interface {v0, p1}, Lcom/dragon/read/social/ideapost/view/g$a;->u(Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/g;->x:Luf6/b;

    .line 17039379
    iget-object p1, p1, Lcj6/a;->g:Lhr2/c;

    .line 17039381
    const-string v0, "post_type"

    .line 17039383
    const-string v1, "idea_post"

    .line 17039385
    invoke-virtual {p1, v0, v1}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v0, Lte2/n;

    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/g;->x:Luf6/b;

    .line 17039393
    iget-object v1, v1, Lcj6/a;->g:Lhr2/c;

    .line 17039395
    invoke-direct {v0, v1}, Lte2/n;-><init>(Lhr2/c;)V

    .line 17039398
    const-string v1, "type"

    .line 17039400
    invoke-virtual {v0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    const-string p1, "community_first_screen"

    .line 17039405
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/read/rpc/model/UgcPostData;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x2

    .line 17039369
    invoke-virtual {v0, v1}, Las2/c;->a(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/social/ideapost/view/g;->y:Lcom/dragon/read/social/ideapost/view/g$a;

    .line 17039373
    .line 17039374
    invoke-interface {v0, p1}, Lcom/dragon/read/social/ideapost/view/g$a;->u(Lcom/dragon/read/rpc/model/UgcPostData;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/g;->x:Luf6/b;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcj6/a;->g:Lhr2/c;

    .line 17039380
    .line 17039381
    const-string v0, "post_type"

    .line 17039382
    .line 17039383
    const-string v1, "idea_post"

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0, v1}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v0, Lte2/n;

    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/dragon/read/social/ideapost/view/g;->x:Luf6/b;

    .line 17039392
    .line 17039393
    iget-object v1, v1, Lcj6/a;->g:Lhr2/c;

    .line 17039394
    .line 17039395
    invoke-direct {v0, v1}, Lte2/n;-><init>(Lhr2/c;)V

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v1, "type"

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    const-string p1, "community_first_screen"

    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final v(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lwc2/o;->v(Ljava/lang/Throwable;)V

    .line 16973831
    new-instance v0, Lyf6/d0;

    .line 16973833
    invoke-direct {v0}, Lyf6/d0;-><init>()V

    .line 16973836
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ideapost/view/g;->e1(Lkotlin/jvm/functions/Function1;)V

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ideapost/view/g;->d1(Ljava/lang/Throwable;)V

    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/g;->B:Lqf6/a;

    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lwc2/o;->v(Ljava/lang/Throwable;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance v0, Lyf6/d0;

    .line 16973832
    .line 16973833
    invoke-direct {v0}, Lyf6/d0;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/ideapost/view/g;->e1(Lkotlin/jvm/functions/Function1;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ideapost/view/g;->d1(Ljava/lang/Throwable;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/social/ideapost/view/g;->B:Lqf6/a;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final y0()V
[MOD-CHANGED]
.method public final y0()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final y0()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final z(Luf6/c;)V
[MOD-CHANGED]
.method public final z(Luf6/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ideapost/view/g;->a1(Luf6/c;)I

    .line 16973831
    move-result p1

    .line 16973832
    if-ltz p1, :cond_11

    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/recyclerview/d;->removeData(I)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Luf6/c;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/ideapost/view/g;->a1(Luf6/c;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-ltz p1, :cond_11

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/ui/recyclerview/d;->removeData(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


