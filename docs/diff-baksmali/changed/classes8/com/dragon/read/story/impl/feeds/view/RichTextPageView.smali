## classes8/com/dragon/read/story/impl/feeds/view/RichTextPageView.smali
# added=0 removed=0 changed=38

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ea71

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView$a;

    .line 196616
    const/16 v0, 0x1c

    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196621
    move-result v0

    .line 196622
    sput v0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->C:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9ea71

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView$a;

    .line 196615
    .line 196616
    const/16 v0, 0x1c

    .line 196617
    .line 196618
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    sput v0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->C:I

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lut6/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lut6/q0;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013190
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->a:Lut6/k0;

    .line 34013192
    sget-object p2, Lds6/j0;->a:Lds6/j0;

    .line 34013194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013199
    const-string p2, "Page.RichTextPageView"

    .line 34013201
    invoke-static {p2}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013204
    new-instance p2, Lvt6/s;

    .line 34013206
    invoke-direct {p2}, Lvt6/s;-><init>()V

    .line 34013209
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->v:Lvt6/s;

    .line 34013211
    new-instance v0, Lvt6/i;

    .line 34013213
    invoke-direct {v0}, Lvt6/i;-><init>()V

    .line 34013216
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->w:Lvt6/i;

    .line 34013218
    new-instance v1, Lvt6/u;

    .line 34013220
    invoke-direct {v1}, Lvt6/u;-><init>()V

    .line 34013223
    iput-object v1, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->x:Lvt6/u;

    .line 34013225
    new-instance v2, Lvt6/e;

    .line 34013227
    invoke-direct {v2}, Lvt6/e;-><init>()V

    .line 34013230
    iput-object v2, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->y:Lvt6/e;

    .line 34013232
    new-instance v3, Lvt6/r;

    .line 34013234
    new-instance v4, Lrs6/d;

    .line 34013236
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getFragmentHost()Lut6/j0;

    .line 34013239
    move-result-object v5

    .line 34013240
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getViewRecycler()Lyc6/n2;

    .line 34013243
    move-result-object v6

    .line 34013244
    invoke-direct {v4, p1, v5, v6}, Lrs6/d;-><init>(Landroid/content/Context;Lut6/j0;Lyc6/n2;)V

    .line 34013247
    invoke-direct {v3, v4}, Lvt6/r;-><init>(Lrs6/d;)V

    .line 34013250
    new-instance v4, Lvt6/g;

    .line 34013252
    invoke-direct {v4}, Lvt6/g;-><init>()V

    .line 34013255
    iput-object v4, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->z:Lvt6/g;

    .line 34013257
    new-instance v5, Lvt6/l;

    .line 34013259
    invoke-direct {v5, v4}, Lvt6/l;-><init>(Lvt6/g;)V

    .line 34013262
    iput-object v5, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->A:Lvt6/l;

    .line 34013264
    new-instance v6, Lut6/s0;

    .line 34013266
    invoke-direct {v6, p0}, Lut6/s0;-><init>(Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;)V

    .line 34013269
    iput-object v6, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->B:Lut6/s0;

    .line 34013271
    new-instance v6, Lvt6/o;

    .line 34013273
    invoke-direct {v6}, Lvt6/o;-><init>()V

    .line 34013276
    invoke-virtual {p2, v6}, Lvt6/s;->a(Lvt6/j;)V

    .line 34013279
    invoke-virtual {p2, v0}, Lvt6/s;->a(Lvt6/j;)V

    .line 34013282
    invoke-virtual {p2, v1}, Lvt6/s;->a(Lvt6/j;)V

    .line 34013285
    invoke-virtual {p2, v2}, Lvt6/s;->a(Lvt6/j;)V

    .line 34013288
    invoke-virtual {p2, v3}, Lvt6/s;->a(Lvt6/j;)V

    .line 34013291
    invoke-virtual {p2, v4}, Lvt6/s;->a(Lvt6/j;)V

    .line 34013294
    invoke-virtual {p2, v5}, Lvt6/s;->a(Lvt6/j;)V

    .line 34013297
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013300
    move-result-object p1

    .line 34013301
    const p2, 0x7f05127d

    .line 34013304
    const/4 v0, 0x1

    .line 34013305
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013308
    move-result-object p1

    .line 34013309
    const p2, 0x7f111fd6

    .line 34013312
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013315
    move-result-object p1

    .line 34013316
    const-string p2, ""

    .line 34013318
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013321
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013323
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013325
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013328
    move-result-object p1

    .line 34013329
    const v0, 0x7f11033b

    .line 34013332
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013335
    move-result-object p1

    .line 34013336
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013339
    check-cast p1, Lcom/dragon/read/story/impl/feeds/view/UgcStoryContainerLayout;

    .line 34013341
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->c:Lcom/dragon/read/story/impl/feeds/view/UgcStoryContainerLayout;

    .line 34013343
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013346
    move-result-object p1

    .line 34013347
    const v0, 0x7f1131d2

    .line 34013350
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013353
    move-result-object p1

    .line 34013354
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013357
    check-cast p1, Lcom/dragon/bdtext/richtext/PageView;

    .line 34013359
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->d:Lcom/dragon/bdtext/richtext/PageView;

    .line 34013361
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013364
    move-result-object p1

    .line 34013365
    const v0, 0x7f112311

    .line 34013368
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 34013371
    move-result-object p1

    .line 34013372
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013375
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->f:Landroid/view/View;

    .line 34013377
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013380
    move-result-object p1

    .line 34013381
    const v0, 0x7f11179e

    .line 34013384
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 34013387
    move-result-object p1

    .line 34013388
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013391
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->g:Landroid/view/View;

    .line 34013393
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013396
    move-result-object p1

    .line 34013397
    const v0, 0x7f112657

    .line 34013400
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013403
    move-result-object p1

    .line 34013404
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013407
    check-cast p1, Landroid/widget/TextView;

    .line 34013409
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->e:Landroid/widget/TextView;

    .line 34013411
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013414
    move-result-object v0

    .line 34013415
    const v1, 0x7f111604

    .line 34013418
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013421
    move-result-object v0

    .line 34013422
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013425
    check-cast v0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 34013427
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->h:Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 34013429
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013432
    move-result-object v0

    .line 34013433
    const v1, 0x7f1121d3

    .line 34013436
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013439
    move-result-object v0

    .line 34013440
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013443
    check-cast v0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 34013445
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->i:Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 34013447
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013450
    move-result-object v0

    .line 34013451
    const v1, 0x7f113cec

    .line 34013454
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013457
    move-result-object v0

    .line 34013458
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013461
    check-cast v0, Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;

    .line 34013463
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->j:Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;

    .line 34013465
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013468
    move-result-object v0

    .line 34013469
    const v1, 0x7f112335

    .line 34013472
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013475
    move-result-object v0

    .line 34013476
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013479
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->l:Landroid/view/View;

    .line 34013481
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013484
    move-result-object v0

    .line 34013485
    const v1, 0x7f111479

    .line 34013488
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013491
    move-result-object v0

    .line 34013492
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013495
    check-cast v0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 34013497
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->m:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 34013499
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013502
    move-result-object v0

    .line 34013503
    const v1, 0x7f112322

    .line 34013506
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013509
    move-result-object v0

    .line 34013510
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013513
    check-cast v0, Landroid/widget/TextView;

    .line 34013515
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->n:Landroid/widget/TextView;

    .line 34013517
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013520
    move-result-object v0

    .line 34013521
    const v1, 0x7f110509

    .line 34013524
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013527
    move-result-object v0

    .line 34013528
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013531
    check-cast v0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;

    .line 34013533
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->o:Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;

    .line 34013535
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013538
    move-result-object v0

    .line 34013539
    const v1, 0x7f112bdd

    .line 34013542
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013545
    move-result-object v0

    .line 34013546
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013549
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34013551
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->p:Landroid/widget/FrameLayout;

    .line 34013553
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentContainer()Lcom/dragon/read/story/impl/feeds/view/UgcStoryContainerLayout;

    .line 34013556
    move-result-object p2

    .line 34013557
    new-instance v0, Lut6/r0;

    .line 34013559
    invoke-direct {v0, p0}, Lut6/r0;-><init>(Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;)V

    .line 34013562
    invoke-virtual {p2, v0}, Lcom/dragon/read/story/impl/feeds/view/UgcStoryContainerLayout;->setTouchInterceptor(Lut6/p0;)V

    .line 34013565
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getLoadingView()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 34013568
    move-result-object p2

    .line 34013569
    const/4 v0, 0x0

    .line 34013570
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 34013573
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getExpandView()Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 34013576
    move-result-object p2

    .line 34013577
    sget-object v0, Lsr6/d;->a:Lsr6/d;

    .line 34013579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013582
    invoke-static {}, Lsr6/d;->g()I

    .line 34013585
    move-result v0

    .line 34013586
    invoke-virtual {p2, v0}, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->k(I)V

    .line 34013589
    invoke-static {}, Lsr6/d;->g()I

    .line 34013592
    move-result p2

    .line 34013593
    invoke-virtual {p0, p2}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->m(I)V

    .line 34013596
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34013599
    move-result-object p2

    .line 34013600
    invoke-virtual {p2}, Lcom/dragon/read/util/DebugManager;->isEnableUgcStoryDetailDebug()Z

    .line 34013603
    move-result p2

    .line 34013604
    if-eqz p2, :cond_1a9

    .line 34013606
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013609
    :cond_1a9
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getListenAudioBtn()Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 34013612
    move-result-object p1

    .line 34013613
    invoke-static {}, Lsr6/d;->g()I

    .line 34013616
    move-result p2

    .line 34013617
    invoke-virtual {p1, p2}, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->k(I)V

    .line 34013620
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013623
    new-instance p1, Lut6/u0;

    .line 34013625
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getWatchVideoBtn()Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;

    .line 34013628
    move-result-object p2

    .line 34013629
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getListenAudioBtn()Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 34013632
    move-result-object v0

    .line 34013633
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getExpandView()Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 34013636
    move-result-object v1

    .line 34013637
    invoke-direct {p1, p2, v0, v1}, Lut6/u0;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;)V

    .line 34013640
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->k:Lut6/u0;

    .line 34013642
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getWatchVideoBtn()Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;

    .line 34013645
    move-result-object p1

    .line 34013646
    invoke-static {}, Lsr6/d;->g()I

    .line 34013649
    move-result p2

    .line 34013650
    invoke-virtual {p1, p2}, Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;->j(I)V

    .line 34013653
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013656
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lut6/q0;)V
    .registers 10

    .prologue
    .line 34013184
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34013188
    .line 34013189
    .line 34013190
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->a:Lut6/k0;

    .line 34013191
    .line 34013192
    sget-object p2, Lds6/j0;->a:Lds6/j0;

    .line 34013193
    .line 34013194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    .line 34013196
    .line 34013197
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013198
    .line 34013199
    const-string p2, "Page.RichTextPageView"

    .line 34013200
    .line 34013201
    invoke-static {p2}, Lvo6/e1;->o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 34013202
    .line 34013203
    .line 34013204
    new-instance p2, Lvt6/s;

    .line 34013205
    .line 34013206
    invoke-direct {p2}, Lvt6/s;-><init>()V

    .line 34013207
    .line 34013208
    .line 34013209
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->v:Lvt6/s;

    .line 34013210
    .line 34013211
    new-instance v0, Lvt6/i;

    .line 34013212
    .line 34013213
    invoke-direct {v0}, Lvt6/i;-><init>()V

    .line 34013214
    .line 34013215
    .line 34013216
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->w:Lvt6/i;

    .line 34013217
    .line 34013218
    new-instance v1, Lvt6/u;

    .line 34013219
    .line 34013220
    invoke-direct {v1}, Lvt6/u;-><init>()V

    .line 34013221
    .line 34013222
    .line 34013223
    iput-object v1, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->x:Lvt6/u;

    .line 34013224
    .line 34013225
    new-instance v2, Lvt6/e;

    .line 34013226
    .line 34013227
    invoke-direct {v2}, Lvt6/e;-><init>()V

    .line 34013228
    .line 34013229
    .line 34013230
    iput-object v2, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->y:Lvt6/e;

    .line 34013231
    .line 34013232
    new-instance v3, Lvt6/r;

    .line 34013233
    .line 34013234
    new-instance v4, Lrs6/d;

    .line 34013235
    .line 34013236
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getFragmentHost()Lut6/j0;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v5

    .line 34013240
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getViewRecycler()Lyc6/n2;

    .line 34013241
    .line 34013242
    .line 34013243
    move-result-object v6

    .line 34013244
    invoke-direct {v4, p1, v5, v6}, Lrs6/d;-><init>(Landroid/content/Context;Lut6/j0;Lyc6/n2;)V

    .line 34013245
    .line 34013246
    .line 34013247
    invoke-direct {v3, v4}, Lvt6/r;-><init>(Lrs6/d;)V

    .line 34013248
    .line 34013249
    .line 34013250
    new-instance v4, Lvt6/g;

    .line 34013251
    .line 34013252
    invoke-direct {v4}, Lvt6/g;-><init>()V

    .line 34013253
    .line 34013254
    .line 34013255
    iput-object v4, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->z:Lvt6/g;

    .line 34013256
    .line 34013257
    new-instance v5, Lvt6/l;

    .line 34013258
    .line 34013259
    invoke-direct {v5, v4}, Lvt6/l;-><init>(Lvt6/g;)V

    .line 34013260
    .line 34013261
    .line 34013262
    iput-object v5, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->A:Lvt6/l;

    .line 34013263
    .line 34013264
    new-instance v6, Lut6/s0;

    .line 34013265
    .line 34013266
    invoke-direct {v6, p0}, Lut6/s0;-><init>(Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;)V

    .line 34013267
    .line 34013268
    .line 34013269
    iput-object v6, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->B:Lut6/s0;

    .line 34013270
    .line 34013271
    new-instance v6, Lvt6/o;

    .line 34013272
    .line 34013273
    invoke-direct {v6}, Lvt6/o;-><init>()V

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {p2, v6}, Lvt6/s;->a(Lvt6/j;)V

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-virtual {p2, v0}, Lvt6/s;->a(Lvt6/j;)V

    .line 34013280
    .line 34013281
    .line 34013282
    invoke-virtual {p2, v1}, Lvt6/s;->a(Lvt6/j;)V

    .line 34013283
    .line 34013284
    .line 34013285
    invoke-virtual {p2, v2}, Lvt6/s;->a(Lvt6/j;)V

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {p2, v3}, Lvt6/s;->a(Lvt6/j;)V

    .line 34013289
    .line 34013290
    .line 34013291
    invoke-virtual {p2, v4}, Lvt6/s;->a(Lvt6/j;)V

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-virtual {p2, v5}, Lvt6/s;->a(Lvt6/j;)V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object p1

    .line 34013301
    const p2, 0x7f05127d

    .line 34013302
    .line 34013303
    .line 34013304
    const/4 v0, 0x1

    .line 34013305
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object p1

    .line 34013309
    const p2, 0x7f111fd6

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object p1

    .line 34013316
    const-string p2, ""

    .line 34013317
    .line 34013318
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013319
    .line 34013320
    .line 34013321
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013322
    .line 34013323
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013324
    .line 34013325
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object p1

    .line 34013329
    const v0, 0x7f11033b

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object p1

    .line 34013336
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013337
    .line 34013338
    .line 34013339
    check-cast p1, Lcom/dragon/read/story/impl/feeds/view/UgcStoryContainerLayout;

    .line 34013340
    .line 34013341
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->c:Lcom/dragon/read/story/impl/feeds/view/UgcStoryContainerLayout;

    .line 34013342
    .line 34013343
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object p1

    .line 34013347
    const v0, 0x7f1131d2

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013351
    .line 34013352
    .line 34013353
    move-result-object p1

    .line 34013354
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013355
    .line 34013356
    .line 34013357
    check-cast p1, Lcom/dragon/bdtext/richtext/PageView;

    .line 34013358
    .line 34013359
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->d:Lcom/dragon/bdtext/richtext/PageView;

    .line 34013360
    .line 34013361
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object p1

    .line 34013365
    const v0, 0x7f112311

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object p1

    .line 34013372
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013373
    .line 34013374
    .line 34013375
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->f:Landroid/view/View;

    .line 34013376
    .line 34013377
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object p1

    .line 34013381
    const v0, 0x7f11179e

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 34013385
    .line 34013386
    .line 34013387
    move-result-object p1

    .line 34013388
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013389
    .line 34013390
    .line 34013391
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->g:Landroid/view/View;

    .line 34013392
    .line 34013393
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object p1

    .line 34013397
    const v0, 0x7f112657

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object p1

    .line 34013404
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013405
    .line 34013406
    .line 34013407
    check-cast p1, Landroid/widget/TextView;

    .line 34013408
    .line 34013409
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->e:Landroid/widget/TextView;

    .line 34013410
    .line 34013411
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v0

    .line 34013415
    const v1, 0x7f111604

    .line 34013416
    .line 34013417
    .line 34013418
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013419
    .line 34013420
    .line 34013421
    move-result-object v0

    .line 34013422
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    check-cast v0, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 34013426
    .line 34013427
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->h:Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 34013428
    .line 34013429
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v0

    .line 34013433
    const v1, 0x7f1121d3

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v0

    .line 34013440
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013441
    .line 34013442
    .line 34013443
    check-cast v0, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 34013444
    .line 34013445
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->i:Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 34013446
    .line 34013447
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v0

    .line 34013451
    const v1, 0x7f113cec

    .line 34013452
    .line 34013453
    .line 34013454
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v0

    .line 34013458
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013459
    .line 34013460
    .line 34013461
    check-cast v0, Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;

    .line 34013462
    .line 34013463
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->j:Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;

    .line 34013464
    .line 34013465
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object v0

    .line 34013469
    const v1, 0x7f112335

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v0

    .line 34013476
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013477
    .line 34013478
    .line 34013479
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->l:Landroid/view/View;

    .line 34013480
    .line 34013481
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v0

    .line 34013485
    const v1, 0x7f111479

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013489
    .line 34013490
    .line 34013491
    move-result-object v0

    .line 34013492
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013493
    .line 34013494
    .line 34013495
    check-cast v0, Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 34013496
    .line 34013497
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->m:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 34013498
    .line 34013499
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object v0

    .line 34013503
    const v1, 0x7f112322

    .line 34013504
    .line 34013505
    .line 34013506
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object v0

    .line 34013510
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013511
    .line 34013512
    .line 34013513
    check-cast v0, Landroid/widget/TextView;

    .line 34013514
    .line 34013515
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->n:Landroid/widget/TextView;

    .line 34013516
    .line 34013517
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v0

    .line 34013521
    const v1, 0x7f110509

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v0

    .line 34013528
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013529
    .line 34013530
    .line 34013531
    check-cast v0, Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;

    .line 34013532
    .line 34013533
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->o:Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;

    .line 34013534
    .line 34013535
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v0

    .line 34013539
    const v1, 0x7f112bdd

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object v0

    .line 34013546
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013547
    .line 34013548
    .line 34013549
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34013550
    .line 34013551
    iput-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->p:Landroid/widget/FrameLayout;

    .line 34013552
    .line 34013553
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentContainer()Lcom/dragon/read/story/impl/feeds/view/UgcStoryContainerLayout;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object p2

    .line 34013557
    new-instance v0, Lut6/r0;

    .line 34013558
    .line 34013559
    invoke-direct {v0, p0}, Lut6/r0;-><init>(Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;)V

    .line 34013560
    .line 34013561
    .line 34013562
    invoke-virtual {p2, v0}, Lcom/dragon/read/story/impl/feeds/view/UgcStoryContainerLayout;->setTouchInterceptor(Lut6/p0;)V

    .line 34013563
    .line 34013564
    .line 34013565
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getLoadingView()Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 34013566
    .line 34013567
    .line 34013568
    move-result-object p2

    .line 34013569
    const/4 v0, 0x0

    .line 34013570
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/DragonLoadingFrameLayout;->setAutoControl(Z)V

    .line 34013571
    .line 34013572
    .line 34013573
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getExpandView()Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 34013574
    .line 34013575
    .line 34013576
    move-result-object p2

    .line 34013577
    sget-object v0, Lsr6/d;->a:Lsr6/d;

    .line 34013578
    .line 34013579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013580
    .line 34013581
    .line 34013582
    invoke-static {}, Lsr6/d;->g()I

    .line 34013583
    .line 34013584
    .line 34013585
    move-result v0

    .line 34013586
    invoke-virtual {p2, v0}, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->k(I)V

    .line 34013587
    .line 34013588
    .line 34013589
    invoke-static {}, Lsr6/d;->g()I

    .line 34013590
    .line 34013591
    .line 34013592
    move-result p2

    .line 34013593
    invoke-virtual {p0, p2}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->m(I)V

    .line 34013594
    .line 34013595
    .line 34013596
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 34013597
    .line 34013598
    .line 34013599
    move-result-object p2

    .line 34013600
    invoke-virtual {p2}, Lcom/dragon/read/util/DebugManager;->isEnableUgcStoryDetailDebug()Z

    .line 34013601
    .line 34013602
    .line 34013603
    move-result p2

    .line 34013604
    if-eqz p2, :cond_1a9

    .line 34013605
    .line 34013606
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013607
    .line 34013608
    .line 34013609
    :cond_1a9
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getListenAudioBtn()Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 34013610
    .line 34013611
    .line 34013612
    move-result-object p1

    .line 34013613
    invoke-static {}, Lsr6/d;->g()I

    .line 34013614
    .line 34013615
    .line 34013616
    move-result p2

    .line 34013617
    invoke-virtual {p1, p2}, Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;->k(I)V

    .line 34013618
    .line 34013619
    .line 34013620
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013621
    .line 34013622
    .line 34013623
    new-instance p1, Lut6/u0;

    .line 34013624
    .line 34013625
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getWatchVideoBtn()Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;

    .line 34013626
    .line 34013627
    .line 34013628
    move-result-object p2

    .line 34013629
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getListenAudioBtn()Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 34013630
    .line 34013631
    .line 34013632
    move-result-object v0

    .line 34013633
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getExpandView()Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 34013634
    .line 34013635
    .line 34013636
    move-result-object v1

    .line 34013637
    invoke-direct {p1, p2, v0, v1}, Lut6/u0;-><init>(Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;)V

    .line 34013638
    .line 34013639
    .line 34013640
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->k:Lut6/u0;

    .line 34013641
    .line 34013642
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getWatchVideoBtn()Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;

    .line 34013643
    .line 34013644
    .line 34013645
    move-result-object p1

    .line 34013646
    invoke-static {}, Lsr6/d;->g()I

    .line 34013647
    .line 34013648
    .line 34013649
    move-result p2

    .line 34013650
    invoke-virtual {p1, p2}, Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;->j(I)V

    .line 34013651
    .line 34013652
    .line 34013653
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013654
    .line 34013655
    .line 34013656
    return-void
.end method


.method private final getFragmentHost()Lut6/j0;
[MOD-CHANGED]
.method private final getFragmentHost()Lut6/j0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->a:Lut6/k0;

    .line 65538
    invoke-interface {v0}, Lut6/k0;->b()Lut6/j0;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getFragmentHost()Lut6/j0;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->a:Lut6/k0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lut6/k0;->b()Lut6/j0;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method private final getViewRecycler()Lyc6/n2;
[MOD-CHANGED]
.method private final getViewRecycler()Lyc6/n2;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->a:Lut6/k0;

    .line 65538
    invoke-interface {v0}, Lut6/k0;->a()Lyc6/n2;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getViewRecycler()Lyc6/n2;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->a:Lut6/k0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lut6/k0;->a()Lyc6/n2;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getRichTextView()Lcom/dragon/bdtext/richtext/PageView;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getExpandView()Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->k(I)V

    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getWatchVideoBtn()Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;->j(I)V

    .line 17039381
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->m(I)V

    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->v:Lvt6/s;

    .line 17039386
    iget-object v0, v0, Lvt6/s;->a:Ljava/util/List;

    .line 17039388
    check-cast v0, Ljava/util/ArrayList;

    .line 17039390
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039393
    move-result-object v0

    .line 17039394
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_32

    .line 17039400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039403
    move-result-object v1

    .line 17039404
    check-cast v1, Lvt6/j;

    .line 17039406
    invoke-interface {v1, p1}, Lvt6/j;->A(I)V

    .line 17039409
    goto :goto_22

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getRichTextView()Lcom/dragon/bdtext/richtext/PageView;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getExpandView()Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;->k(I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getWatchVideoBtn()Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;->j(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p0, p1}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->m(I)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->v:Lvt6/s;

    .line 17039385
    .line 17039386
    iget-object v0, v0, Lvt6/s;->a:Ljava/util/List;

    .line 17039387
    .line 17039388
    check-cast v0, Ljava/util/ArrayList;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    if-eqz v1, :cond_32

    .line 17039399
    .line 17039400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    check-cast v1, Lvt6/j;

    .line 17039405
    .line 17039406
    invoke-interface {v1, p1}, Lvt6/j;->A(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_22

    .line 17039410
    :cond_32
    return-void
.end method


.method public final Y(Lcom/dragon/read/story/impl/feeds/b;)V
[MOD-CHANGED]
.method public final Y(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getFragmentHost()Lut6/j0;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lut6/j0;->Y(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getFragmentHost()Lut6/j0;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lut6/j0;->Y(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getFragmentHost()Lut6/j0;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lut6/j0;->a()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getFragmentHost()Lut6/j0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lut6/j0;->a()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final b()Lxs6/a;
[MOD-CHANGED]
.method public final b()Lxs6/a;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getFragmentHost()Lut6/j0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lut6/j0;->b()Lxs6/c;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lxs6/a;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getFragmentHost()Lut6/j0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lut6/j0;->b()Lxs6/c;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final c(Lcom/dragon/read/story/impl/feeds/b;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getFragmentHost()Lut6/j0;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lut6/j0;->c(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getFragmentHost()Lut6/j0;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Lut6/j0;->c(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getFragmentHost()Lut6/j0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lut6/j0;->d()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getFragmentHost()Lut6/j0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lut6/j0;->d()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_16

    .line 16973834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16973837
    move-result v0

    .line 16973838
    iput v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->t:F

    .line 16973840
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973843
    move-result v0

    .line 16973844
    iput v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->u:F

    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_16

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    iput v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->t:F

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    iput v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->u:F

    .line 16973845
    .line 16973846
    :cond_16
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getFragmentHost()Lut6/j0;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lut6/j0;->e()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getFragmentHost()Lut6/j0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0}, Lut6/j0;->e()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final f(Lcom/dragon/read/story/impl/feeds/b;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "click_expand"

    .line 16908290
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908293
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getFragmentHost()Lut6/j0;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-interface {v0, p1}, Lut6/j0;->f(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "click_expand"

    .line 16908289
    .line 16908290
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getFragmentHost()Lut6/j0;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-interface {v0, p1}, Lut6/j0;->f(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final f0(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/highlight/model/a;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final f0(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/highlight/model/a;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getFragmentHost()Lut6/j0;

    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lut6/j0;->f0(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/highlight/model/a;Lcom/dragon/read/base/Args;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public final f0(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/highlight/model/a;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getFragmentHost()Lut6/j0;

    .line 50462724
    .line 50462725
    .line 50462726
    move-result-object v0

    .line 50462727
    invoke-interface {v0, p1, p2, p3}, Lut6/j0;->f0(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/highlight/model/a;Lcom/dragon/read/base/Args;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public final g()Lmt6/d;
[MOD-CHANGED]
.method public final g()Lmt6/d;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getFragmentHost()Lut6/j0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lut6/j0;->g()Lmt6/l;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lmt6/d;
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getFragmentHost()Lut6/j0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lut6/j0;->g()Lmt6/l;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public getAttachPage()Ldt6/o;
[MOD-CHANGED]
.method public getAttachPage()Ldt6/o;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->q:Ldt6/o;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAttachPage()Ldt6/o;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->q:Ldt6/o;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContentContainer()Lcom/dragon/read/story/impl/feeds/view/UgcStoryContainerLayout;
[MOD-CHANGED]
.method public getContentContainer()Lcom/dragon/read/story/impl/feeds/view/UgcStoryContainerLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->c:Lcom/dragon/read/story/impl/feeds/view/UgcStoryContainerLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContentContainer()Lcom/dragon/read/story/impl/feeds/view/UgcStoryContainerLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->c:Lcom/dragon/read/story/impl/feeds/view/UgcStoryContainerLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;
[MOD-CHANGED]
.method public getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public getErrorText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public getErrorText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->n:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getErrorText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->n:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExpandView()Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;
[MOD-CHANGED]
.method public getExpandView()Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->h:Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExpandView()Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->h:Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getHostContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getHostContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHostContext()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

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
    return-object v0
.end method


.method public final getInspireLockView()Landroid/view/View;
[MOD-CHANGED]
.method public final getInspireLockView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->A:Lvt6/l;

    .line 131074
    iget-object v0, v0, Lvt6/l;->c:Lzn3/a$a;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-interface {v0}, Lzn3/a$a;->asView()Lyb4/r;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInspireLockView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->A:Lvt6/l;

    .line 131073
    .line 131074
    iget-object v0, v0, Lvt6/l;->c:Lzn3/a$a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-interface {v0}, Lzn3/a$a;->asView()Lyb4/r;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getListenAudioBtn()Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;
[MOD-CHANGED]
.method public getListenAudioBtn()Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->i:Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getListenAudioBtn()Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->i:Lcom/dragon/read/story/impl/feeds/view/StoryListenAudioFloatButton;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLoadingStatusView()Landroid/view/View;
[MOD-CHANGED]
.method public getLoadingStatusView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->l:Landroid/view/View;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoadingStatusView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->l:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLoadingView()Lcom/dragon/read/widget/DragonLoadingFrameLayout;
[MOD-CHANGED]
.method public getLoadingView()Lcom/dragon/read/widget/DragonLoadingFrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->m:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoadingView()Lcom/dragon/read/widget/DragonLoadingFrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->m:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPlayAnchorView()Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;
[MOD-CHANGED]
.method public getPlayAnchorView()Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->o:Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayAnchorView()Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->o:Lcom/dragon/read/story/impl/feeds/audio/sync/ui/StoryAudioPlayAnchorView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRichTextView()Lcom/dragon/bdtext/richtext/PageView;
[MOD-CHANGED]
.method public getRichTextView()Lcom/dragon/bdtext/richtext/PageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->d:Lcom/dragon/bdtext/richtext/PageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRichTextView()Lcom/dragon/bdtext/richtext/PageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->d:Lcom/dragon/bdtext/richtext/PageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRightActionStackController()Lut6/u0;
[MOD-CHANGED]
.method public getRightActionStackController()Lut6/u0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->k:Lut6/u0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRightActionStackController()Lut6/u0;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->k:Lut6/u0;

    .line 1
    .line 2
    return-object v0
.end method


.method public getScoreContainer()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public getScoreContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->p:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScoreContainer()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->p:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public getStoryClient()Lcom/dragon/read/story/impl/container/a;
[MOD-CHANGED]
.method public getStoryClient()Lcom/dragon/read/story/impl/container/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->r:Lcom/dragon/read/story/impl/container/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStoryClient()Lcom/dragon/read/story/impl/container/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->r:Lcom/dragon/read/story/impl/container/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public getWatchVideoBtn()Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;
[MOD-CHANGED]
.method public getWatchVideoBtn()Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->j:Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWatchVideoBtn()Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->j:Lcom/dragon/read/story/impl/feeds/view/StoryWatchVideoBall;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Lcom/dragon/read/story/impl/feeds/b;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getFragmentHost()Lut6/j0;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lut6/j0;->h(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getFragmentHost()Lut6/j0;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lut6/j0;->h(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final i(Ljava/lang/String;)Landroid/view/View;
[MOD-CHANGED]
.method public final i(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final j(Lvt6/p;)V
[MOD-CHANGED]
.method public final j(Lvt6/p;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-wide/16 v0, 0x1f4

    .line 16908294
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lvt6/p;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-wide/16 v0, 0x1f4

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final k(Lb47/f;)Z
[MOD-CHANGED]
.method public final k(Lb47/f;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v1, v0, [I

    .line 17039363
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17039366
    new-array v0, v0, [I

    .line 17039368
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    aget v3, v1, v2

    .line 17039374
    aget v4, v0, v2

    .line 17039376
    sub-int/2addr v3, v4

    .line 17039377
    int-to-float v3, v3

    .line 17039378
    const/4 v4, 0x1

    .line 17039379
    aget v1, v1, v4

    .line 17039381
    aget v0, v0, v4

    .line 17039383
    sub-int/2addr v1, v0

    .line 17039384
    int-to-float v0, v1

    .line 17039385
    iget v1, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->t:F

    .line 17039387
    cmpl-float v5, v1, v3

    .line 17039389
    if-ltz v5, :cond_3a

    .line 17039391
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17039394
    move-result v5

    .line 17039395
    int-to-float v5, v5

    .line 17039396
    add-float/2addr v3, v5

    .line 17039397
    cmpg-float v1, v1, v3

    .line 17039399
    if-gez v1, :cond_3a

    .line 17039401
    iget v1, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->u:F

    .line 17039403
    cmpl-float v3, v1, v0

    .line 17039405
    if-ltz v3, :cond_3a

    .line 17039407
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17039410
    move-result p1

    .line 17039411
    int-to-float p1, p1

    .line 17039412
    add-float/2addr v0, p1

    .line 17039413
    cmpg-float p1, v1, v0

    .line 17039415
    if-gez p1, :cond_3a

    .line 17039417
    const/4 v2, 0x1

    .line 17039418
    :cond_3a
    return v2
.end method

[INNER-ORIGINAL]
.method public final k(Lb47/f;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    new-array v1, v0, [I

    .line 17039362
    .line 17039363
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17039364
    .line 17039365
    .line 17039366
    new-array v0, v0, [I

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    aget v3, v1, v2

    .line 17039373
    .line 17039374
    aget v4, v0, v2

    .line 17039375
    .line 17039376
    sub-int/2addr v3, v4

    .line 17039377
    int-to-float v3, v3

    .line 17039378
    const/4 v4, 0x1

    .line 17039379
    aget v1, v1, v4

    .line 17039380
    .line 17039381
    aget v0, v0, v4

    .line 17039382
    .line 17039383
    sub-int/2addr v1, v0

    .line 17039384
    int-to-float v0, v1

    .line 17039385
    iget v1, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->t:F

    .line 17039386
    .line 17039387
    cmpl-float v5, v1, v3

    .line 17039388
    .line 17039389
    if-ltz v5, :cond_3a

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v5

    .line 17039395
    int-to-float v5, v5

    .line 17039396
    add-float/2addr v3, v5

    .line 17039397
    cmpg-float v1, v1, v3

    .line 17039398
    .line 17039399
    if-gez v1, :cond_3a

    .line 17039400
    .line 17039401
    iget v1, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->u:F

    .line 17039402
    .line 17039403
    cmpl-float v3, v1, v0

    .line 17039404
    .line 17039405
    if-ltz v3, :cond_3a

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    int-to-float p1, p1

    .line 17039412
    add-float/2addr v0, p1

    .line 17039413
    cmpg-float p1, v1, v0

    .line 17039414
    .line 17039415
    if-gez p1, :cond_3a

    .line 17039416
    .line 17039417
    const/4 v2, 0x1

    .line 17039418
    :cond_3a
    return v2
.end method


.method public final l(I)V
[MOD-CHANGED]
.method public final l(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039366
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039368
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039378
    move-result-object v1

    .line 17039379
    if-eqz v1, :cond_1a

    .line 17039381
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039383
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentContainer()Lcom/dragon/read/story/impl/feeds/view/UgcStoryContainerLayout;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039393
    move-result-object v1

    .line 17039394
    if-eqz v1, :cond_29

    .line 17039396
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039398
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_b

    .line 17039365
    .line 17039366
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    if-eqz v1, :cond_1a

    .line 17039380
    .line 17039381
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    invoke-virtual {p0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->getContentContainer()Lcom/dragon/read/story/impl/feeds/view/UgcStoryContainerLayout;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    if-eqz v1, :cond_29

    .line 17039395
    .line 17039396
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public final m(I)V
[MOD-CHANGED]
.method public final m(I)V
    .registers 15

    .prologue
    .line 17104896
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {p1}, Lzq6/b;->i(I)I

    .line 17104904
    move-result p1

    .line 17104905
    const/4 v0, 0x2

    .line 17104906
    new-array v1, v0, [I

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-static {p1, v2}, La97/e;->b(IF)I

    .line 17104912
    move-result v3

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    aput v3, v1, v4

    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    aput p1, v1, v3

    .line 17104919
    iget-object v5, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->f:Landroid/view/View;

    .line 17104921
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17104923
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104925
    invoke-direct {v6, v7, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104928
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104931
    const/4 v1, 0x3

    .line 17104932
    new-array v10, v1, [I

    .line 17104934
    invoke-static {p1, v2}, Lq96/k;->a(IF)I

    .line 17104937
    move-result v2

    .line 17104938
    aput v2, v10, v4

    .line 17104940
    aput p1, v10, v3

    .line 17104942
    aput p1, v10, v0

    .line 17104944
    new-array v11, v1, [F

    .line 17104946
    fill-array-data v11, :array_64

    .line 17104949
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 17104951
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->g:Landroid/view/View;

    .line 17104956
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17104959
    move-result v0

    .line 17104960
    if-lez v0, :cond_49

    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->g:Landroid/view/View;

    .line 17104964
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17104967
    move-result v0

    .line 17104968
    goto :goto_4b

    .line 17104969
    :cond_49
    sget v0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->C:I

    .line 17104971
    :goto_4b
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17104974
    move-result-object v1

    .line 17104975
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 17104977
    const/4 v6, 0x0

    .line 17104978
    const/4 v7, 0x0

    .line 17104979
    const/4 v8, 0x0

    .line 17104980
    int-to-float v9, v0

    .line 17104981
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17104983
    move-object v5, v2

    .line 17104984
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17104987
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17104990
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->g:Landroid/view/View;

    .line 17104992
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104995
    return-void

    .line 17104996
    :array_64
    .array-data 4
        0x0
        0x3f35c28f    # 0.71f
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final m(I)V
    .registers 15

    .prologue
    .line 17104896
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {p1}, Lzq6/b;->i(I)I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p1

    .line 17104905
    const/4 v0, 0x2

    .line 17104906
    new-array v1, v0, [I

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    invoke-static {p1, v2}, La97/e;->b(IF)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    const/4 v4, 0x0

    .line 17104914
    aput v3, v1, v4

    .line 17104915
    .line 17104916
    const/4 v3, 0x1

    .line 17104917
    aput p1, v1, v3

    .line 17104918
    .line 17104919
    iget-object v5, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->f:Landroid/view/View;

    .line 17104920
    .line 17104921
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 17104922
    .line 17104923
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17104924
    .line 17104925
    invoke-direct {v6, v7, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104929
    .line 17104930
    .line 17104931
    const/4 v1, 0x3

    .line 17104932
    new-array v10, v1, [I

    .line 17104933
    .line 17104934
    invoke-static {p1, v2}, Lq96/k;->a(IF)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    aput v2, v10, v4

    .line 17104939
    .line 17104940
    aput p1, v10, v3

    .line 17104941
    .line 17104942
    aput p1, v10, v0

    .line 17104943
    .line 17104944
    new-array v11, v1, [F

    .line 17104945
    .line 17104946
    fill-array-data v11, :array_64

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 17104950
    .line 17104951
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->g:Landroid/view/View;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    if-lez v0, :cond_49

    .line 17104961
    .line 17104962
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->g:Landroid/view/View;

    .line 17104963
    .line 17104964
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    goto :goto_4b

    .line 17104969
    :cond_49
    sget v0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->C:I

    .line 17104970
    .line 17104971
    :goto_4b
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 17104976
    .line 17104977
    const/4 v6, 0x0

    .line 17104978
    const/4 v7, 0x0

    .line 17104979
    const/4 v8, 0x0

    .line 17104980
    int-to-float v9, v0

    .line 17104981
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17104982
    .line 17104983
    move-object v5, v2

    .line 17104984
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17104988
    .line 17104989
    .line 17104990
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->g:Landroid/view/View;

    .line 17104991
    .line 17104992
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104993
    .line 17104994
    .line 17104995
    return-void

    .line 17104996
    :array_64
    .array-data 4
        0x0
        0x3f35c28f    # 0.71f
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751043
    move-result p2

    .line 33751044
    const/high16 v0, 0x40000000    # 2.0f

    .line 33751046
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751049
    move-result p2

    .line 33751050
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751053
    move-result p1

    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751058
    move-result p1

    .line 33751059
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result p2

    .line 33751044
    const/high16 v0, 0x40000000    # 2.0f

    .line 33751045
    .line 33751046
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p2

    .line 33751050
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result p1

    .line 33751054
    const/4 v0, 0x0

    .line 33751055
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


