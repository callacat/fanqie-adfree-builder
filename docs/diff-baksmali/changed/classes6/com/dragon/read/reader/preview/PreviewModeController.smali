## classes6/com/dragon/read/reader/preview/PreviewModeController.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lrz6/j0;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/preview/FlowBackgroundView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lrz6/j0;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/preview/FlowBackgroundView;)V
    .registers 11

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279302
    iput-object p1, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 84279304
    iput-object p2, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 84279306
    iput-object p3, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->c:Lrz6/j0;

    .line 84279308
    iput-object p4, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279310
    iput-object p5, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->e:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 84279312
    new-instance p1, Lcom/dragon/read/reader/preview/h1;

    .line 84279314
    invoke-direct {p1, p2}, Lcom/dragon/read/reader/preview/h1;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 84279317
    iput-object p1, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 84279319
    new-instance v0, Lcom/dragon/read/reader/preview/o;

    .line 84279321
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84279324
    move-result-object v1

    .line 84279325
    const-string v2, ""

    .line 84279327
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279330
    invoke-direct {v0, v1}, Lcom/dragon/read/reader/preview/o;-><init>(Landroid/content/Context;)V

    .line 84279333
    iput-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->h:Lcom/dragon/read/reader/preview/o;

    .line 84279335
    new-instance v1, Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 84279337
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    .line 84279340
    iput-object v1, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->i:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 84279342
    new-instance v2, Lcom/dragon/read/reader/preview/n;

    .line 84279344
    new-instance v3, Lcom/dragon/read/reader/preview/f0;

    .line 84279346
    invoke-direct {v3, p0}, Lcom/dragon/read/reader/preview/f0;-><init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V

    .line 84279349
    new-instance v4, Lcom/dragon/read/reader/preview/g0;

    .line 84279351
    invoke-direct {v4, p0}, Lcom/dragon/read/reader/preview/g0;-><init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V

    .line 84279354
    invoke-direct {v2, p2, v3, v4}, Lcom/dragon/read/reader/preview/n;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/preview/f0;Lcom/dragon/read/reader/preview/g0;)V

    .line 84279357
    iput-object v2, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->j:Lcom/dragon/read/reader/preview/n;

    .line 84279359
    new-instance v2, Lcom/dragon/read/reader/preview/s;

    .line 84279361
    invoke-direct {v2, p2, p4, p3, v0}, Lcom/dragon/read/reader/preview/s;-><init>(Lcom/dragon/reader/lib/ReaderClient;Landroidx/recyclerview/widget/RecyclerView;Lrz6/j0;Lcom/dragon/read/reader/preview/o;)V

    .line 84279364
    iput-object v2, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->k:Lcom/dragon/read/reader/preview/s;

    .line 84279366
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84279369
    move-result-object p3

    .line 84279370
    new-instance v0, Lcom/dragon/read/reader/preview/PreviewModeController$layoutManager$1;

    .line 84279372
    invoke-direct {v0, p3}, Lcom/dragon/read/reader/preview/PreviewModeController$layoutManager$1;-><init>(Landroid/content/Context;)V

    .line 84279375
    iput-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->n:Lcom/dragon/read/reader/preview/PreviewModeController$layoutManager$1;

    .line 84279377
    new-instance p3, Lcom/dragon/read/reader/preview/PreviewModeController$b;

    .line 84279379
    invoke-direct {p3, p0}, Lcom/dragon/read/reader/preview/PreviewModeController$b;-><init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V

    .line 84279382
    iput-object p3, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->o:Lcom/dragon/read/reader/preview/PreviewModeController$b;

    .line 84279384
    sget-object p3, Lcom/dragon/read/reader/preview/q0;->a:Lcom/dragon/read/reader/preview/q0;

    .line 84279386
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279389
    const/4 p3, 0x0

    .line 84279390
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279393
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 84279396
    move-result-object v0

    .line 84279397
    invoke-static {v0}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 84279400
    move-result v0

    .line 84279401
    invoke-static {p2}, Lcom/dragon/read/reader/preview/q0;->a(Lcom/dragon/reader/lib/ReaderClient;)F

    .line 84279404
    move-result v2

    .line 84279405
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279408
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 84279411
    move-result-object v3

    .line 84279412
    invoke-interface {v3}, Li77/q;->k()Li77/v;

    .line 84279415
    move-result-object v3

    .line 84279416
    iget v3, v3, Li77/v;->a:I

    .line 84279418
    int-to-float v3, v3

    .line 84279419
    mul-float v3, v3, v2

    .line 84279421
    float-to-int v2, v3

    .line 84279422
    sub-int/2addr v0, v2

    .line 84279423
    div-int/lit8 v0, v0, 0x2

    .line 84279425
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279428
    invoke-static {p2}, Lcom/dragon/read/reader/preview/q0;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 84279431
    move-result p3

    .line 84279432
    invoke-static {p2}, Lcom/dragon/read/reader/preview/q0;->b(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 84279435
    move-result p2

    .line 84279436
    sub-int/2addr p3, p2

    .line 84279437
    div-int/lit8 p3, p3, 0x2

    .line 84279439
    invoke-virtual {v1, p4}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 84279442
    new-instance p2, Lcom/dragon/read/reader/preview/p0;

    .line 84279444
    invoke-direct {p2, p1, v0, p3}, Lcom/dragon/read/reader/preview/p0;-><init>(Lcom/dragon/read/reader/preview/h1;II)V

    .line 84279447
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84279450
    new-instance p2, Lcom/dragon/read/reader/preview/o0;

    .line 84279452
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/preview/o0;-><init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V

    .line 84279455
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 84279458
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84279461
    invoke-static {p5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84279464
    new-instance p2, Lcom/dragon/read/reader/preview/i0;

    .line 84279466
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/preview/i0;-><init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V

    .line 84279469
    iput-object p2, p1, Lcom/dragon/read/reader/preview/h1;->h:Lcom/dragon/read/reader/preview/i0;

    .line 84279471
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lrz6/j0;Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/preview/FlowBackgroundView;)V
    .registers 11

    .prologue
    .line 84279296
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84279300
    .line 84279301
    .line 84279302
    iput-object p1, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 84279303
    .line 84279304
    iput-object p2, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 84279305
    .line 84279306
    iput-object p3, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->c:Lrz6/j0;

    .line 84279307
    .line 84279308
    iput-object p4, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84279309
    .line 84279310
    iput-object p5, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->e:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 84279311
    .line 84279312
    new-instance p1, Lcom/dragon/read/reader/preview/h1;

    .line 84279313
    .line 84279314
    invoke-direct {p1, p2}, Lcom/dragon/read/reader/preview/h1;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 84279315
    .line 84279316
    .line 84279317
    iput-object p1, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 84279318
    .line 84279319
    new-instance v0, Lcom/dragon/read/reader/preview/o;

    .line 84279320
    .line 84279321
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-object v1

    .line 84279325
    const-string v2, ""

    .line 84279326
    .line 84279327
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279328
    .line 84279329
    .line 84279330
    invoke-direct {v0, v1}, Lcom/dragon/read/reader/preview/o;-><init>(Landroid/content/Context;)V

    .line 84279331
    .line 84279332
    .line 84279333
    iput-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->h:Lcom/dragon/read/reader/preview/o;

    .line 84279334
    .line 84279335
    new-instance v1, Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 84279336
    .line 84279337
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    .line 84279338
    .line 84279339
    .line 84279340
    iput-object v1, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->i:Landroidx/recyclerview/widget/LinearSnapHelper;

    .line 84279341
    .line 84279342
    new-instance v2, Lcom/dragon/read/reader/preview/n;

    .line 84279343
    .line 84279344
    new-instance v3, Lcom/dragon/read/reader/preview/f0;

    .line 84279345
    .line 84279346
    invoke-direct {v3, p0}, Lcom/dragon/read/reader/preview/f0;-><init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V

    .line 84279347
    .line 84279348
    .line 84279349
    new-instance v4, Lcom/dragon/read/reader/preview/g0;

    .line 84279350
    .line 84279351
    invoke-direct {v4, p0}, Lcom/dragon/read/reader/preview/g0;-><init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V

    .line 84279352
    .line 84279353
    .line 84279354
    invoke-direct {v2, p2, v3, v4}, Lcom/dragon/read/reader/preview/n;-><init>(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/preview/f0;Lcom/dragon/read/reader/preview/g0;)V

    .line 84279355
    .line 84279356
    .line 84279357
    iput-object v2, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->j:Lcom/dragon/read/reader/preview/n;

    .line 84279358
    .line 84279359
    new-instance v2, Lcom/dragon/read/reader/preview/s;

    .line 84279360
    .line 84279361
    invoke-direct {v2, p2, p4, p3, v0}, Lcom/dragon/read/reader/preview/s;-><init>(Lcom/dragon/reader/lib/ReaderClient;Landroidx/recyclerview/widget/RecyclerView;Lrz6/j0;Lcom/dragon/read/reader/preview/o;)V

    .line 84279362
    .line 84279363
    .line 84279364
    iput-object v2, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->k:Lcom/dragon/read/reader/preview/s;

    .line 84279365
    .line 84279366
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object p3

    .line 84279370
    new-instance v0, Lcom/dragon/read/reader/preview/PreviewModeController$layoutManager$1;

    .line 84279371
    .line 84279372
    invoke-direct {v0, p3}, Lcom/dragon/read/reader/preview/PreviewModeController$layoutManager$1;-><init>(Landroid/content/Context;)V

    .line 84279373
    .line 84279374
    .line 84279375
    iput-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->n:Lcom/dragon/read/reader/preview/PreviewModeController$layoutManager$1;

    .line 84279376
    .line 84279377
    new-instance p3, Lcom/dragon/read/reader/preview/PreviewModeController$b;

    .line 84279378
    .line 84279379
    invoke-direct {p3, p0}, Lcom/dragon/read/reader/preview/PreviewModeController$b;-><init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V

    .line 84279380
    .line 84279381
    .line 84279382
    iput-object p3, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->o:Lcom/dragon/read/reader/preview/PreviewModeController$b;

    .line 84279383
    .line 84279384
    sget-object p3, Lcom/dragon/read/reader/preview/q0;->a:Lcom/dragon/read/reader/preview/q0;

    .line 84279385
    .line 84279386
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279387
    .line 84279388
    .line 84279389
    const/4 p3, 0x0

    .line 84279390
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279391
    .line 84279392
    .line 84279393
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 84279394
    .line 84279395
    .line 84279396
    move-result-object v0

    .line 84279397
    invoke-static {v0}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 84279398
    .line 84279399
    .line 84279400
    move-result v0

    .line 84279401
    invoke-static {p2}, Lcom/dragon/read/reader/preview/q0;->a(Lcom/dragon/reader/lib/ReaderClient;)F

    .line 84279402
    .line 84279403
    .line 84279404
    move-result v2

    .line 84279405
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279406
    .line 84279407
    .line 84279408
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object v3

    .line 84279412
    invoke-interface {v3}, Li77/q;->k()Li77/v;

    .line 84279413
    .line 84279414
    .line 84279415
    move-result-object v3

    .line 84279416
    iget v3, v3, Li77/v;->a:I

    .line 84279417
    .line 84279418
    int-to-float v3, v3

    .line 84279419
    mul-float v3, v3, v2

    .line 84279420
    .line 84279421
    float-to-int v2, v3

    .line 84279422
    sub-int/2addr v0, v2

    .line 84279423
    div-int/lit8 v0, v0, 0x2

    .line 84279424
    .line 84279425
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279426
    .line 84279427
    .line 84279428
    invoke-static {p2}, Lcom/dragon/read/reader/preview/q0;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 84279429
    .line 84279430
    .line 84279431
    move-result p3

    .line 84279432
    invoke-static {p2}, Lcom/dragon/read/reader/preview/q0;->b(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 84279433
    .line 84279434
    .line 84279435
    move-result p2

    .line 84279436
    sub-int/2addr p3, p2

    .line 84279437
    div-int/lit8 p3, p3, 0x2

    .line 84279438
    .line 84279439
    invoke-virtual {v1, p4}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 84279440
    .line 84279441
    .line 84279442
    new-instance p2, Lcom/dragon/read/reader/preview/p0;

    .line 84279443
    .line 84279444
    invoke-direct {p2, p1, v0, p3}, Lcom/dragon/read/reader/preview/p0;-><init>(Lcom/dragon/read/reader/preview/h1;II)V

    .line 84279445
    .line 84279446
    .line 84279447
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 84279448
    .line 84279449
    .line 84279450
    new-instance p2, Lcom/dragon/read/reader/preview/o0;

    .line 84279451
    .line 84279452
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/preview/o0;-><init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V

    .line 84279453
    .line 84279454
    .line 84279455
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 84279456
    .line 84279457
    .line 84279458
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84279459
    .line 84279460
    .line 84279461
    invoke-static {p5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 84279462
    .line 84279463
    .line 84279464
    new-instance p2, Lcom/dragon/read/reader/preview/i0;

    .line 84279465
    .line 84279466
    invoke-direct {p2, p0}, Lcom/dragon/read/reader/preview/i0;-><init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V

    .line 84279467
    .line 84279468
    .line 84279469
    iput-object p2, p1, Lcom/dragon/read/reader/preview/h1;->h:Lcom/dragon/read/reader/preview/i0;

    .line 84279470
    .line 84279471
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235970
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17235972
    if-eqz v0, :cond_19

    .line 17235974
    iget-object v1, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235976
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17235979
    move-result-object v1

    .line 17235980
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17235983
    move-result v1

    .line 17235984
    sget v2, Lq96/k;->a:I

    .line 17235986
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17235989
    move-result v1

    .line 17235990
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17235993
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->e:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 17235995
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17235998
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->e:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 17236000
    iget-boolean v1, v0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->d:Z

    .line 17236002
    if-nez v1, :cond_25

    .line 17236004
    goto :goto_31

    .line 17236005
    :cond_25
    iget-object v1, v0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->g:Lcom/dragon/read/reader/preview/a;

    .line 17236007
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236010
    iget-object v0, v0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->g:Lcom/dragon/read/reader/preview/a;

    .line 17236012
    const-wide/16 v1, 0x12c

    .line 17236014
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236017
    :goto_31
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236019
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236022
    move-result-object v0

    .line 17236023
    const-string v1, ""

    .line 17236025
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236028
    invoke-static {v0}, Lcom/dragon/read/reader/utils/n2;->f(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Z

    .line 17236031
    move-result v0

    .line 17236032
    if-nez v0, :cond_43

    .line 17236034
    return-void

    .line 17236035
    :cond_43
    const/4 v0, 0x0

    .line 17236036
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236038
    const-string v3, "experience"

    .line 17236040
    const-string v4, "[ReaderSDKBiz] \u9000\u51fa\u9884\u89c8\u6a21\u5f0f"

    .line 17236042
    invoke-static {v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236045
    const/4 v2, 0x1

    .line 17236046
    new-array v3, v2, [Landroid/content/BroadcastReceiver;

    .line 17236048
    iget-object v4, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->o:Lcom/dragon/read/reader/preview/PreviewModeController$b;

    .line 17236050
    aput-object v4, v3, v0

    .line 17236052
    invoke-static {v3}, Lcom/dragon/read/base/util/AppUtils;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17236055
    iget-object v3, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->k:Lcom/dragon/read/reader/preview/s;

    .line 17236057
    iget-object v3, v3, Lcom/dragon/read/reader/preview/s;->d:Landroid/animation/Animator;

    .line 17236059
    if-eqz v3, :cond_60

    .line 17236061
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 17236064
    :cond_60
    iget-object v3, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236066
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236069
    move-result-object v3

    .line 17236070
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236073
    sget-object v4, Lcom/dragon/read/reader/preview/PreviewModeState;->EXITING:Lcom/dragon/read/reader/preview/PreviewModeState;

    .line 17236075
    invoke-static {v3, v4}, Lcom/dragon/read/reader/utils/n2;->g(Lcom/dragon/reader/lib/interfaces/IReaderConfig;Lcom/dragon/read/reader/preview/PreviewModeState;)V

    .line 17236078
    iget-object v3, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->c:Lrz6/j0;

    .line 17236080
    invoke-virtual {v3}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 17236083
    move-result-object v4

    .line 17236084
    if-eqz v4, :cond_7d

    .line 17236086
    invoke-virtual {v3}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 17236089
    move-result-object v4

    .line 17236090
    invoke-interface {v4}, Lq86/m;->J()V

    .line 17236093
    :cond_7d
    iget-object v4, v3, Lrz6/j0;->w:Lg07/c;

    .line 17236095
    if-eqz v4, :cond_88

    .line 17236097
    iget-object v4, v4, Lg07/c;->g:Luz6/u;

    .line 17236099
    if-eqz v4, :cond_88

    .line 17236101
    invoke-virtual {v4, v0}, Luz6/u;->t(Z)V

    .line 17236104
    :cond_88
    invoke-virtual {v3, v2}, Lrz6/j0;->p(Z)V

    .line 17236107
    iget-object v3, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236109
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17236112
    move-result-object v3

    .line 17236113
    new-instance v4, Lcom/dragon/read/reader/preview/t;

    .line 17236115
    invoke-direct {v4, v0}, Lcom/dragon/read/reader/preview/t;-><init>(Z)V

    .line 17236118
    invoke-interface {v3, v4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17236121
    iget-object v3, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->k:Lcom/dragon/read/reader/preview/s;

    .line 17236123
    new-instance v4, Lcom/dragon/read/reader/preview/u;

    .line 17236125
    invoke-direct {v4, p0}, Lcom/dragon/read/reader/preview/u;-><init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V

    .line 17236128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236134
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17236136
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236139
    invoke-virtual {v3, v2}, Lcom/dragon/read/reader/preview/s;->b(Z)Landroid/animation/AnimatorSet;

    .line 17236142
    move-result-object v2

    .line 17236143
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17236146
    move-result-object v2

    .line 17236147
    invoke-virtual {v3, v0}, Lcom/dragon/read/reader/preview/s;->c(Z)Landroid/animation/Animator;

    .line 17236150
    move-result-object v6

    .line 17236151
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17236154
    new-instance v2, Lcom/dragon/read/reader/preview/r;

    .line 17236156
    invoke-direct {v2, v4}, Lcom/dragon/read/reader/preview/r;-><init>(Lcom/dragon/read/reader/preview/u;)V

    .line 17236159
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236162
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 17236165
    invoke-virtual {v3, v0}, Lcom/dragon/read/reader/preview/s;->a(Z)V

    .line 17236168
    iget-object v0, v3, Lcom/dragon/read/reader/preview/s;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236170
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236173
    move-result-object v0

    .line 17236174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236177
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236179
    if-eqz p1, :cond_d9

    .line 17236181
    invoke-static {v0}, Lcom/dragon/read/reader/utils/n2;->h(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17236184
    goto :goto_f9

    .line 17236185
    :cond_d9
    iget-object p1, v3, Lcom/dragon/read/reader/preview/s;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236187
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236190
    move-result-object p1

    .line 17236191
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236194
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236196
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17236199
    move-result-object p1

    .line 17236200
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17236203
    move-result-object p1

    .line 17236204
    invoke-virtual {p1}, Lpn5/i;->u()Z

    .line 17236207
    move-result p1

    .line 17236208
    if-eqz p1, :cond_f6

    .line 17236210
    invoke-static {v0}, Lcom/dragon/read/reader/utils/n2;->h(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17236213
    goto :goto_f9

    .line 17236214
    :cond_f6
    invoke-static {v0}, Lcom/dragon/read/reader/utils/n2;->c(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17236217
    :goto_f9
    iget-object p1, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236219
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236222
    move-result-object p1

    .line 17236223
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->D1()V

    .line 17236226
    iget-object p1, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236228
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17236230
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->c()V

    .line 17236233
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 9

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17235969
    .line 17235970
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 17235971
    .line 17235972
    if-eqz v0, :cond_19

    .line 17235973
    .line 17235974
    iget-object v1, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v1

    .line 17235984
    sget v2, Lq96/k;->a:I

    .line 17235985
    .line 17235986
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v1

    .line 17235990
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17235991
    .line 17235992
    .line 17235993
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->e:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 17235994
    .line 17235995
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17235996
    .line 17235997
    .line 17235998
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->e:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 17235999
    .line 17236000
    iget-boolean v1, v0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->d:Z

    .line 17236001
    .line 17236002
    if-nez v1, :cond_25

    .line 17236003
    .line 17236004
    goto :goto_31

    .line 17236005
    :cond_25
    iget-object v1, v0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->g:Lcom/dragon/read/reader/preview/a;

    .line 17236006
    .line 17236007
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17236008
    .line 17236009
    .line 17236010
    iget-object v0, v0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->g:Lcom/dragon/read/reader/preview/a;

    .line 17236011
    .line 17236012
    const-wide/16 v1, 0x12c

    .line 17236013
    .line 17236014
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17236015
    .line 17236016
    .line 17236017
    :goto_31
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236018
    .line 17236019
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v0

    .line 17236023
    const-string v1, ""

    .line 17236024
    .line 17236025
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-static {v0}, Lcom/dragon/read/reader/utils/n2;->f(Lcom/dragon/reader/lib/interfaces/IReaderConfig;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v0

    .line 17236032
    if-nez v0, :cond_43

    .line 17236033
    .line 17236034
    return-void

    .line 17236035
    :cond_43
    const/4 v0, 0x0

    .line 17236036
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236037
    .line 17236038
    const-string v3, "experience"

    .line 17236039
    .line 17236040
    const-string v4, "[ReaderSDKBiz] \u9000\u51fa\u9884\u89c8\u6a21\u5f0f"

    .line 17236041
    .line 17236042
    invoke-static {v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236043
    .line 17236044
    .line 17236045
    const/4 v2, 0x1

    .line 17236046
    new-array v3, v2, [Landroid/content/BroadcastReceiver;

    .line 17236047
    .line 17236048
    iget-object v4, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->o:Lcom/dragon/read/reader/preview/PreviewModeController$b;

    .line 17236049
    .line 17236050
    aput-object v4, v3, v0

    .line 17236051
    .line 17236052
    invoke-static {v3}, Lcom/dragon/read/base/util/AppUtils;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17236053
    .line 17236054
    .line 17236055
    iget-object v3, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->k:Lcom/dragon/read/reader/preview/s;

    .line 17236056
    .line 17236057
    iget-object v3, v3, Lcom/dragon/read/reader/preview/s;->d:Landroid/animation/Animator;

    .line 17236058
    .line 17236059
    if-eqz v3, :cond_60

    .line 17236060
    .line 17236061
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 17236062
    .line 17236063
    .line 17236064
    :cond_60
    iget-object v3, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236065
    .line 17236066
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v3

    .line 17236070
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    sget-object v4, Lcom/dragon/read/reader/preview/PreviewModeState;->EXITING:Lcom/dragon/read/reader/preview/PreviewModeState;

    .line 17236074
    .line 17236075
    invoke-static {v3, v4}, Lcom/dragon/read/reader/utils/n2;->g(Lcom/dragon/reader/lib/interfaces/IReaderConfig;Lcom/dragon/read/reader/preview/PreviewModeState;)V

    .line 17236076
    .line 17236077
    .line 17236078
    iget-object v3, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->c:Lrz6/j0;

    .line 17236079
    .line 17236080
    invoke-virtual {v3}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v4

    .line 17236084
    if-eqz v4, :cond_7d

    .line 17236085
    .line 17236086
    invoke-virtual {v3}, Lrz6/j0;->getReaderMenuUiProvider()Lq86/m;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v4

    .line 17236090
    invoke-interface {v4}, Lq86/m;->J()V

    .line 17236091
    .line 17236092
    .line 17236093
    :cond_7d
    iget-object v4, v3, Lrz6/j0;->w:Lg07/c;

    .line 17236094
    .line 17236095
    if-eqz v4, :cond_88

    .line 17236096
    .line 17236097
    iget-object v4, v4, Lg07/c;->g:Luz6/u;

    .line 17236098
    .line 17236099
    if-eqz v4, :cond_88

    .line 17236100
    .line 17236101
    invoke-virtual {v4, v0}, Luz6/u;->t(Z)V

    .line 17236102
    .line 17236103
    .line 17236104
    :cond_88
    invoke-virtual {v3, v2}, Lrz6/j0;->p(Z)V

    .line 17236105
    .line 17236106
    .line 17236107
    iget-object v3, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236108
    .line 17236109
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v3

    .line 17236113
    new-instance v4, Lcom/dragon/read/reader/preview/t;

    .line 17236114
    .line 17236115
    invoke-direct {v4, v0}, Lcom/dragon/read/reader/preview/t;-><init>(Z)V

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-interface {v3, v4}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->dispatch(Ljava/lang/Object;)V

    .line 17236119
    .line 17236120
    .line 17236121
    iget-object v3, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->k:Lcom/dragon/read/reader/preview/s;

    .line 17236122
    .line 17236123
    new-instance v4, Lcom/dragon/read/reader/preview/u;

    .line 17236124
    .line 17236125
    invoke-direct {v4, p0}, Lcom/dragon/read/reader/preview/u;-><init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236132
    .line 17236133
    .line 17236134
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 17236135
    .line 17236136
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v3, v2}, Lcom/dragon/read/reader/preview/s;->b(Z)Landroid/animation/AnimatorSet;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v2

    .line 17236143
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v2

    .line 17236147
    invoke-virtual {v3, v0}, Lcom/dragon/read/reader/preview/s;->c(Z)Landroid/animation/Animator;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v6

    .line 17236151
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17236152
    .line 17236153
    .line 17236154
    new-instance v2, Lcom/dragon/read/reader/preview/r;

    .line 17236155
    .line 17236156
    invoke-direct {v2, v4}, Lcom/dragon/read/reader/preview/r;-><init>(Lcom/dragon/read/reader/preview/u;)V

    .line 17236157
    .line 17236158
    .line 17236159
    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v3, v0}, Lcom/dragon/read/reader/preview/s;->a(Z)V

    .line 17236166
    .line 17236167
    .line 17236168
    iget-object v0, v3, Lcom/dragon/read/reader/preview/s;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236169
    .line 17236170
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v0

    .line 17236174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236178
    .line 17236179
    if-eqz p1, :cond_d9

    .line 17236180
    .line 17236181
    invoke-static {v0}, Lcom/dragon/read/reader/utils/n2;->h(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17236182
    .line 17236183
    .line 17236184
    goto :goto_f9

    .line 17236185
    :cond_d9
    iget-object p1, v3, Lcom/dragon/read/reader/preview/s;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236186
    .line 17236187
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object p1

    .line 17236191
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17236195
    .line 17236196
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object p1

    .line 17236200
    invoke-virtual {p1}, Lpn5/h;->f()Lpn5/i;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object p1

    .line 17236204
    invoke-virtual {p1}, Lpn5/i;->u()Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result p1

    .line 17236208
    if-eqz p1, :cond_f6

    .line 17236209
    .line 17236210
    invoke-static {v0}, Lcom/dragon/read/reader/utils/n2;->h(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_f9

    .line 17236214
    :cond_f6
    invoke-static {v0}, Lcom/dragon/read/reader/utils/n2;->c(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17236215
    .line 17236216
    .line 17236217
    :goto_f9
    iget-object p1, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236218
    .line 17236219
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->D1()V

    .line 17236224
    .line 17236225
    .line 17236226
    iget-object p1, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 17236227
    .line 17236228
    iget-object p1, p1, Lcom/dragon/reader/lib/ReaderClient;->autoRead:Lcom/dragon/reader/lib/module/autoread/IAutoRead;

    .line 17236229
    .line 17236230
    invoke-interface {p1}, Lcom/dragon/reader/lib/module/autoread/IAutoRead;->c()V

    .line 17236231
    .line 17236232
    .line 17236233
    return-void
.end method


.method public final b(Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;ZZ)V
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/4 v1, 0x1

    .line 50724866
    if-eqz p1, :cond_d

    .line 50724868
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724871
    move-result v2

    .line 50724872
    if-eqz v2, :cond_b

    .line 50724874
    goto :goto_d

    .line 50724875
    :cond_b
    const/4 v2, 0x0

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50724878
    :goto_e
    if-eqz v2, :cond_11

    .line 50724880
    return-void

    .line 50724881
    :cond_11
    iget-object v2, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724883
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724886
    move-result-object v2

    .line 50724887
    invoke-virtual {v2, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50724890
    move-result-object v2

    .line 50724891
    if-eqz v2, :cond_25

    .line 50724893
    invoke-static {v2}, Lcom/dragon/read/reader/utils/z;->c(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 50724896
    move-result v2

    .line 50724897
    if-ne v2, v1, :cond_25

    .line 50724899
    const/4 v2, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v2, 0x0

    .line 50724902
    :goto_26
    if-eqz v2, :cond_56

    .line 50724904
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 50724906
    iget-object v3, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724908
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724911
    move-result-object v3

    .line 50724912
    const-string v4, ""

    .line 50724914
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724917
    invoke-static {v3}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50724920
    move-result-object v3

    .line 50724921
    invoke-virtual {v2, v3}, Lv56/d1;->d(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z

    .line 50724924
    move-result v2

    .line 50724925
    if-nez v2, :cond_56

    .line 50724927
    const-string/jumbo p1, "\u5df2\u8bfb\u5230\u4ed8\u8d39\u7ae0\u8282"

    .line 50724930
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50724933
    if-eqz p3, :cond_55

    .line 50724935
    iget-object p1, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 50724937
    iget-object p1, p1, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 50724939
    check-cast p1, Ljava/util/ArrayList;

    .line 50724941
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50724944
    move-result p1

    .line 50724945
    sub-int/2addr p1, v1

    .line 50724946
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/preview/PreviewModeController;->e(I)V

    .line 50724949
    :cond_55
    return-void

    .line 50724950
    :cond_56
    iget-object v1, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 50724952
    iget-object v1, v1, Lcom/dragon/read/reader/preview/h1;->d:Ljava/util/Set;

    .line 50724954
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50724957
    move-result v1

    .line 50724958
    if-eqz v1, :cond_61

    .line 50724960
    return-void

    .line 50724961
    :cond_61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724963
    const-string/jumbo v2, "\u52a0\u8f7d\u7ae0\u8282\uff1a"

    .line 50724966
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724969
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    const/16 v2, 0x20

    .line 50724974
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724977
    iget-object v2, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724979
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724982
    move-result-object v2

    .line 50724983
    invoke-virtual {v2, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50724986
    move-result v2

    .line 50724987
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724990
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724993
    move-result-object v1

    .line 50724994
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724996
    const-string v2, "experience"

    .line 50724998
    const-string v3, "PreviewMode-Controller"

    .line 50725000
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725003
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50725005
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50725008
    iget-object v1, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 50725010
    new-instance v2, Lcom/dragon/read/reader/preview/m0;

    .line 50725012
    move-object v4, v2

    .line 50725013
    move-object v5, p0

    .line 50725014
    move-object v6, p1

    .line 50725015
    move-object v7, v0

    .line 50725016
    move v8, p2

    .line 50725017
    move v9, p3

    .line 50725018
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/reader/preview/m0;-><init>(Lcom/dragon/read/reader/preview/PreviewModeController;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;ZZ)V

    .line 50725021
    invoke-virtual {v1, p1, p2, v2}, Lcom/dragon/read/reader/preview/h1;->g(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    .line 50725024
    move-result-object v1

    .line 50725025
    if-eqz v1, :cond_c0

    .line 50725027
    new-instance v2, Lcom/dragon/read/reader/preview/n0;

    .line 50725029
    move-object v4, v2

    .line 50725030
    move-object v5, p0

    .line 50725031
    move-object v6, p1

    .line 50725032
    move-object v7, v0

    .line 50725033
    move v8, p2

    .line 50725034
    move v9, p3

    .line 50725035
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/reader/preview/n0;-><init>(Lcom/dragon/read/reader/preview/PreviewModeController;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;ZZ)V

    .line 50725038
    new-instance p1, Lcom/dragon/read/reader/preview/v;

    .line 50725040
    invoke-direct {p1, v2}, Lcom/dragon/read/reader/preview/v;-><init>(Lcom/dragon/read/reader/preview/n0;)V

    .line 50725043
    new-instance p2, Lcom/dragon/read/reader/preview/w;

    .line 50725045
    invoke-direct {p2, v0}, Lcom/dragon/read/reader/preview/w;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50725048
    new-instance p3, Lcom/dragon/read/reader/preview/x;

    .line 50725050
    invoke-direct {p3, p2}, Lcom/dragon/read/reader/preview/x;-><init>(Lcom/dragon/read/reader/preview/w;)V

    .line 50725053
    invoke-virtual {v1, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725056
    :cond_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;ZZ)V
    .registers 14

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    const/4 v1, 0x1

    .line 50724866
    if-eqz p1, :cond_d

    .line 50724867
    .line 50724868
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v2

    .line 50724872
    if-eqz v2, :cond_b

    .line 50724873
    .line 50724874
    goto :goto_d

    .line 50724875
    :cond_b
    const/4 v2, 0x0

    .line 50724876
    goto :goto_e

    .line 50724877
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 50724878
    :goto_e
    if-eqz v2, :cond_11

    .line 50724879
    .line 50724880
    return-void

    .line 50724881
    :cond_11
    iget-object v2, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724882
    .line 50724883
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v2

    .line 50724887
    invoke-virtual {v2, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v2

    .line 50724891
    if-eqz v2, :cond_25

    .line 50724892
    .line 50724893
    invoke-static {v2}, Lcom/dragon/read/reader/utils/z;->c(Lcom/dragon/reader/lib/datalevel/model/ChapterItem;)Z

    .line 50724894
    .line 50724895
    .line 50724896
    move-result v2

    .line 50724897
    if-ne v2, v1, :cond_25

    .line 50724898
    .line 50724899
    const/4 v2, 0x1

    .line 50724900
    goto :goto_26

    .line 50724901
    :cond_25
    const/4 v2, 0x0

    .line 50724902
    :goto_26
    if-eqz v2, :cond_56

    .line 50724903
    .line 50724904
    sget-object v2, Lv56/d1;->b:Lv56/d1;

    .line 50724905
    .line 50724906
    iget-object v3, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724907
    .line 50724908
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v3

    .line 50724912
    const-string v4, ""

    .line 50724913
    .line 50724914
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-static {v3}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v3

    .line 50724921
    invoke-virtual {v2, v3}, Lv56/d1;->d(Lcom/dragon/read/reader/model/SaaSBookInfo;)Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v2

    .line 50724925
    if-nez v2, :cond_56

    .line 50724926
    .line 50724927
    const-string/jumbo p1, "\u5df2\u8bfb\u5230\u4ed8\u8d39\u7ae0\u8282"

    .line 50724928
    .line 50724929
    .line 50724930
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    if-eqz p3, :cond_55

    .line 50724934
    .line 50724935
    iget-object p1, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 50724936
    .line 50724937
    iget-object p1, p1, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 50724938
    .line 50724939
    check-cast p1, Ljava/util/ArrayList;

    .line 50724940
    .line 50724941
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result p1

    .line 50724945
    sub-int/2addr p1, v1

    .line 50724946
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/preview/PreviewModeController;->e(I)V

    .line 50724947
    .line 50724948
    .line 50724949
    :cond_55
    return-void

    .line 50724950
    :cond_56
    iget-object v1, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 50724951
    .line 50724952
    iget-object v1, v1, Lcom/dragon/read/reader/preview/h1;->d:Ljava/util/Set;

    .line 50724953
    .line 50724954
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50724955
    .line 50724956
    .line 50724957
    move-result v1

    .line 50724958
    if-eqz v1, :cond_61

    .line 50724959
    .line 50724960
    return-void

    .line 50724961
    :cond_61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724962
    .line 50724963
    const-string/jumbo v2, "\u52a0\u8f7d\u7ae0\u8282\uff1a"

    .line 50724964
    .line 50724965
    .line 50724966
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    const/16 v2, 0x20

    .line 50724973
    .line 50724974
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    iget-object v2, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 50724978
    .line 50724979
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v2

    .line 50724983
    invoke-virtual {v2, p1}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50724984
    .line 50724985
    .line 50724986
    move-result v2

    .line 50724987
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724988
    .line 50724989
    .line 50724990
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v1

    .line 50724994
    new-array v0, v0, [Ljava/lang/Object;

    .line 50724995
    .line 50724996
    const-string v2, "experience"

    .line 50724997
    .line 50724998
    const-string v3, "PreviewMode-Controller"

    .line 50724999
    .line 50725000
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725001
    .line 50725002
    .line 50725003
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50725004
    .line 50725005
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50725006
    .line 50725007
    .line 50725008
    iget-object v1, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 50725009
    .line 50725010
    new-instance v2, Lcom/dragon/read/reader/preview/m0;

    .line 50725011
    .line 50725012
    move-object v4, v2

    .line 50725013
    move-object v5, p0

    .line 50725014
    move-object v6, p1

    .line 50725015
    move-object v7, v0

    .line 50725016
    move v8, p2

    .line 50725017
    move v9, p3

    .line 50725018
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/reader/preview/m0;-><init>(Lcom/dragon/read/reader/preview/PreviewModeController;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;ZZ)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-virtual {v1, p1, p2, v2}, Lcom/dragon/read/reader/preview/h1;->g(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lio/reactivex/Single;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v1

    .line 50725025
    if-eqz v1, :cond_c0

    .line 50725026
    .line 50725027
    new-instance v2, Lcom/dragon/read/reader/preview/n0;

    .line 50725028
    .line 50725029
    move-object v4, v2

    .line 50725030
    move-object v5, p0

    .line 50725031
    move-object v6, p1

    .line 50725032
    move-object v7, v0

    .line 50725033
    move v8, p2

    .line 50725034
    move v9, p3

    .line 50725035
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/reader/preview/n0;-><init>(Lcom/dragon/read/reader/preview/PreviewModeController;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;ZZ)V

    .line 50725036
    .line 50725037
    .line 50725038
    new-instance p1, Lcom/dragon/read/reader/preview/v;

    .line 50725039
    .line 50725040
    invoke-direct {p1, v2}, Lcom/dragon/read/reader/preview/v;-><init>(Lcom/dragon/read/reader/preview/n0;)V

    .line 50725041
    .line 50725042
    .line 50725043
    new-instance p2, Lcom/dragon/read/reader/preview/w;

    .line 50725044
    .line 50725045
    invoke-direct {p2, v0}, Lcom/dragon/read/reader/preview/w;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50725046
    .line 50725047
    .line 50725048
    new-instance p3, Lcom/dragon/read/reader/preview/x;

    .line 50725049
    .line 50725050
    invoke-direct {p3, p2}, Lcom/dragon/read/reader/preview/x;-><init>(Lcom/dragon/read/reader/preview/w;)V

    .line 50725051
    .line 50725052
    .line 50725053
    invoke-virtual {v1, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725054
    .line 50725055
    .line 50725056
    :cond_c0
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->j:Lcom/dragon/read/reader/preview/n;

    .line 196610
    new-instance v1, Ljava/util/ArrayList;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 196614
    iget-object v2, v2, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 196616
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196626
    iput-object v1, v0, Lcom/dragon/read/reader/preview/n;->g:Ljava/util/List;

    .line 196628
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->j:Lcom/dragon/read/reader/preview/n;

    .line 196630
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->j:Lcom/dragon/read/reader/preview/n;

    .line 196609
    .line 196610
    new-instance v1, Ljava/util/ArrayList;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 196613
    .line 196614
    iget-object v2, v2, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 196615
    .line 196616
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v1, v0, Lcom/dragon/read/reader/preview/n;->g:Ljava/util/List;

    .line 196627
    .line 196628
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->j:Lcom/dragon/read/reader/preview/n;

    .line 196629
    .line 196630
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->g:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039362
    instance-of v0, p1, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 17039364
    if-nez v0, :cond_2f

    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->h:Lcom/dragon/read/reader/preview/o;

    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 17039370
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/preview/o;->X(Lcom/dragon/read/reader/preview/h1;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->m:Lrz6/j0$d;

    .line 17039375
    if-eqz v0, :cond_2f

    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 17039379
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/preview/h1;->e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)I

    .line 17039382
    move-result v1

    .line 17039383
    add-int/lit8 v1, v1, -0x1

    .line 17039385
    iget-object v0, v0, Lrz6/j0$d;->a:Lrz6/j0;

    .line 17039387
    iget-object v0, v0, Lrz6/j0;->w:Lg07/c;

    .line 17039389
    if-eqz v0, :cond_2f

    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039395
    iget-object v0, v0, Lg07/c;->g:Luz6/u;

    .line 17039397
    if-eqz v0, :cond_2f

    .line 17039399
    iget-object v2, v0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 17039401
    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17039404
    invoke-virtual {v0}, Luz6/u;->k()V

    .line 17039407
    :cond_2f
    new-instance v0, Lcom/dragon/read/reader/preview/j0;

    .line 17039409
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/reader/preview/j0;-><init>(Lcom/dragon/read/reader/preview/PreviewModeController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17039412
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 5

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->g:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039361
    .line 17039362
    instance-of v0, p1, Lcom/dragon/read/reader/preview/LoadingPageData;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_2f

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->h:Lcom/dragon/read/reader/preview/o;

    .line 17039367
    .line 17039368
    iget-object v1, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/reader/preview/o;->X(Lcom/dragon/read/reader/preview/h1;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->m:Lrz6/j0$d;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_2f

    .line 17039376
    .line 17039377
    iget-object v1, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Lcom/dragon/read/reader/preview/h1;->e(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v1

    .line 17039383
    add-int/lit8 v1, v1, -0x1

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lrz6/j0$d;->a:Lrz6/j0;

    .line 17039386
    .line 17039387
    iget-object v0, v0, Lrz6/j0;->w:Lg07/c;

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_2f

    .line 17039390
    .line 17039391
    const/4 v2, 0x0

    .line 17039392
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, v0, Lg07/c;->g:Luz6/u;

    .line 17039396
    .line 17039397
    if-eqz v0, :cond_2f

    .line 17039398
    .line 17039399
    iget-object v2, v0, Luz6/u;->o:Lcom/dragon/read/ui/menu/view/DoubleReaderSeekBar;

    .line 17039400
    .line 17039401
    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0}, Luz6/u;->k()V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    new-instance v0, Lcom/dragon/read/reader/preview/j0;

    .line 17039408
    .line 17039409
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/reader/preview/j0;-><init>(Lcom/dragon/read/reader/preview/PreviewModeController;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039413
    .line 17039414
    .line 17039415
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 17039364
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->g:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_18

    .line 17039381
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/preview/PreviewModeController;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039386
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17039389
    new-instance p1, Lcom/dragon/read/reader/preview/PreviewModeController$c;

    .line 17039391
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/preview/PreviewModeController$c;-><init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V

    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039396
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->f:Lcom/dragon/read/reader/preview/h1;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/reader/preview/h1;->e:Ljava/util/List;

    .line 17039363
    .line 17039364
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object v1, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->g:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17039374
    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_18

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v0}, Lcom/dragon/read/reader/preview/PreviewModeController;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039385
    .line 17039386
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    new-instance p1, Lcom/dragon/read/reader/preview/PreviewModeController$c;

    .line 17039390
    .line 17039391
    invoke-direct {p1, p0}, Lcom/dragon/read/reader/preview/PreviewModeController$c;-><init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V

    .line 17039392
    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039395
    .line 17039396
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->e:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 458754
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458757
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->e:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 458759
    const/4 v1, 0x0

    .line 458760
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 458763
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->e:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 458765
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458768
    move-result-object v0

    .line 458769
    const-wide/16 v1, 0x190

    .line 458771
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 458774
    move-result-object v0

    .line 458775
    const/high16 v1, 0x3f800000    # 1.0f

    .line 458777
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 458780
    move-result-object v0

    .line 458781
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 458784
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->e:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 458786
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458789
    move-result-object v0

    .line 458790
    sget-object v1, Lcom/dragon/read/reader/preview/q0;->a:Lcom/dragon/read/reader/preview/q0;

    .line 458792
    iget-object v2, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 458794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458797
    invoke-static {v2}, Lcom/dragon/read/reader/preview/q0;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 458800
    move-result v1

    .line 458801
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458803
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->e:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 458805
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458808
    move-result-object v0

    .line 458809
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458812
    move-result-object v1

    .line 458813
    invoke-static {v1}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458816
    move-result v1

    .line 458817
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458819
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->e:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 458821
    iget-object v1, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->n:Lcom/dragon/read/reader/preview/PreviewModeController$layoutManager$1;

    .line 458823
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 458826
    move-result v1

    .line 458827
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/preview/FlowBackgroundView;->setOrientation(I)V

    .line 458830
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->e:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 458832
    const/4 v1, 0x0

    .line 458833
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/preview/FlowBackgroundView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 458836
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg$a;

    .line 458838
    iget-object v1, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 458840
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458843
    move-result-object v1

    .line 458844
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458847
    move-result v1

    .line 458848
    iget-object v2, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 458850
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458853
    move-result-object v2

    .line 458854
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 458857
    move-result v2

    .line 458858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458861
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 458863
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 458866
    move-result-object v0

    .line 458867
    const/4 v3, 0x1

    .line 458868
    if-eqz v0, :cond_84

    .line 458870
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->b:Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;

    .line 458872
    sget v5, Lkc4/i0$a;->a:I

    .line 458874
    const-string v5, "reader_preview_page_bg_img"

    .line 458876
    invoke-interface {v0, v5, v4, v3, v3}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 458879
    move-result-object v0

    .line 458880
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;

    .line 458882
    if-nez v0, :cond_90

    .line 458884
    :cond_84
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderPreviewPageBg;

    .line 458886
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458889
    move-result-object v0

    .line 458890
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;

    .line 458892
    if-nez v0, :cond_90

    .line 458894
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->b:Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;

    .line 458896
    :cond_90
    const/4 v4, 0x5

    .line 458897
    const/4 v5, 0x4

    .line 458898
    const/4 v6, 0x3

    .line 458899
    const/4 v7, 0x2

    .line 458900
    if-eqz v2, :cond_bb

    .line 458902
    if-eq v1, v3, :cond_b8

    .line 458904
    if-eq v1, v7, :cond_b5

    .line 458906
    if-eq v1, v6, :cond_b2

    .line 458908
    if-eq v1, v5, :cond_af

    .line 458910
    if-eq v1, v4, :cond_ac

    .line 458912
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 458915
    move-result v1

    .line 458916
    if-eqz v1, :cond_a9

    .line 458918
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageScrollBgDarkmode:Ljava/lang/String;

    .line 458920
    goto :goto_df

    .line 458921
    :cond_a9
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageScrollBgDefault:Ljava/lang/String;

    .line 458923
    goto :goto_df

    .line 458924
    :cond_ac
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageScrollBgDarkmode:Ljava/lang/String;

    .line 458926
    goto :goto_df

    .line 458927
    :cond_af
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageScrollBgBlue:Ljava/lang/String;

    .line 458929
    goto :goto_df

    .line 458930
    :cond_b2
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageScrollBgGreen:Ljava/lang/String;

    .line 458932
    goto :goto_df

    .line 458933
    :cond_b5
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageScrollBgYellow:Ljava/lang/String;

    .line 458935
    goto :goto_df

    .line 458936
    :cond_b8
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageScrollBgDefault:Ljava/lang/String;

    .line 458938
    goto :goto_df

    .line 458939
    :cond_bb
    if-eq v1, v3, :cond_dd

    .line 458941
    if-eq v1, v7, :cond_da

    .line 458943
    if-eq v1, v6, :cond_d7

    .line 458945
    if-eq v1, v5, :cond_d4

    .line 458947
    if-eq v1, v4, :cond_d1

    .line 458949
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 458952
    move-result v1

    .line 458953
    if-eqz v1, :cond_ce

    .line 458955
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageLeftBgDarkmode:Ljava/lang/String;

    .line 458957
    goto :goto_df

    .line 458958
    :cond_ce
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageLeftBgDefault:Ljava/lang/String;

    .line 458960
    goto :goto_df

    .line 458961
    :cond_d1
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageLeftBgDarkmode:Ljava/lang/String;

    .line 458963
    goto :goto_df

    .line 458964
    :cond_d4
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageLeftBgBlue:Ljava/lang/String;

    .line 458966
    goto :goto_df

    .line 458967
    :cond_d7
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageLeftBgGreen:Ljava/lang/String;

    .line 458969
    goto :goto_df

    .line 458970
    :cond_da
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageLeftBgYellow:Ljava/lang/String;

    .line 458972
    goto :goto_df

    .line 458973
    :cond_dd
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageLeftBgDefault:Ljava/lang/String;

    .line 458975
    :goto_df
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 458978
    move-result-object v0

    .line 458979
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458982
    move-result-object v1

    .line 458983
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458986
    move-result-object v0

    .line 458987
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458990
    move-result-object v1

    .line 458991
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458994
    move-result-object v0

    .line 458995
    new-instance v1, Lcom/dragon/read/reader/preview/z;

    .line 458997
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/preview/z;-><init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V

    .line 459000
    new-instance v2, Lcom/dragon/read/reader/preview/a0;

    .line 459002
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/preview/a0;-><init>(Lcom/dragon/read/reader/preview/z;)V

    .line 459005
    new-instance v1, Lcom/dragon/read/reader/preview/b0;

    .line 459007
    invoke-direct {v1}, Lcom/dragon/read/reader/preview/b0;-><init>()V

    .line 459010
    new-instance v3, Lcom/dragon/read/reader/preview/c0;

    .line 459012
    invoke-direct {v3, v1}, Lcom/dragon/read/reader/preview/c0;-><init>(Lcom/dragon/read/reader/preview/b0;)V

    .line 459015
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459018
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->e:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 458753
    .line 458754
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 458755
    .line 458756
    .line 458757
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->e:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 458758
    .line 458759
    const/4 v1, 0x0

    .line 458760
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 458761
    .line 458762
    .line 458763
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->e:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 458764
    .line 458765
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v0

    .line 458769
    const-wide/16 v1, 0x190

    .line 458770
    .line 458771
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    const/high16 v1, 0x3f800000    # 1.0f

    .line 458776
    .line 458777
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v0

    .line 458781
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 458782
    .line 458783
    .line 458784
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->e:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 458785
    .line 458786
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v0

    .line 458790
    sget-object v1, Lcom/dragon/read/reader/preview/q0;->a:Lcom/dragon/read/reader/preview/q0;

    .line 458791
    .line 458792
    iget-object v2, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 458793
    .line 458794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458795
    .line 458796
    .line 458797
    invoke-static {v2}, Lcom/dragon/read/reader/preview/q0;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 458798
    .line 458799
    .line 458800
    move-result v1

    .line 458801
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 458802
    .line 458803
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->e:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 458804
    .line 458805
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v0

    .line 458809
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 458810
    .line 458811
    .line 458812
    move-result-object v1

    .line 458813
    invoke-static {v1}, Lcom/dragon/reader/lib/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458814
    .line 458815
    .line 458816
    move-result v1

    .line 458817
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 458818
    .line 458819
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->e:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 458820
    .line 458821
    iget-object v1, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->n:Lcom/dragon/read/reader/preview/PreviewModeController$layoutManager$1;

    .line 458822
    .line 458823
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 458824
    .line 458825
    .line 458826
    move-result v1

    .line 458827
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/preview/FlowBackgroundView;->setOrientation(I)V

    .line 458828
    .line 458829
    .line 458830
    iget-object v0, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->e:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 458831
    .line 458832
    const/4 v1, 0x0

    .line 458833
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/preview/FlowBackgroundView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 458834
    .line 458835
    .line 458836
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg$a;

    .line 458837
    .line 458838
    iget-object v1, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 458839
    .line 458840
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v1

    .line 458844
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 458845
    .line 458846
    .line 458847
    move-result v1

    .line 458848
    iget-object v2, p0, Lcom/dragon/read/reader/preview/PreviewModeController;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 458849
    .line 458850
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v2

    .line 458854
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 458855
    .line 458856
    .line 458857
    move-result v2

    .line 458858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458859
    .line 458860
    .line 458861
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 458862
    .line 458863
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->abSetting()Lkc4/i0;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v0

    .line 458867
    const/4 v3, 0x1

    .line 458868
    if-eqz v0, :cond_84

    .line 458869
    .line 458870
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->b:Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;

    .line 458871
    .line 458872
    sget v5, Lkc4/i0$a;->a:I

    .line 458873
    .line 458874
    const-string v5, "reader_preview_page_bg_img"

    .line 458875
    .line 458876
    invoke-interface {v0, v5, v4, v3, v3}, Lkc4/i0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v0

    .line 458880
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;

    .line 458881
    .line 458882
    if-nez v0, :cond_90

    .line 458883
    .line 458884
    :cond_84
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderPreviewPageBg;

    .line 458885
    .line 458886
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v0

    .line 458890
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;

    .line 458891
    .line 458892
    if-nez v0, :cond_90

    .line 458893
    .line 458894
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->b:Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;

    .line 458895
    .line 458896
    :cond_90
    const/4 v4, 0x5

    .line 458897
    const/4 v5, 0x4

    .line 458898
    const/4 v6, 0x3

    .line 458899
    const/4 v7, 0x2

    .line 458900
    if-eqz v2, :cond_bb

    .line 458901
    .line 458902
    if-eq v1, v3, :cond_b8

    .line 458903
    .line 458904
    if-eq v1, v7, :cond_b5

    .line 458905
    .line 458906
    if-eq v1, v6, :cond_b2

    .line 458907
    .line 458908
    if-eq v1, v5, :cond_af

    .line 458909
    .line 458910
    if-eq v1, v4, :cond_ac

    .line 458911
    .line 458912
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 458913
    .line 458914
    .line 458915
    move-result v1

    .line 458916
    if-eqz v1, :cond_a9

    .line 458917
    .line 458918
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageScrollBgDarkmode:Ljava/lang/String;

    .line 458919
    .line 458920
    goto :goto_df

    .line 458921
    :cond_a9
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageScrollBgDefault:Ljava/lang/String;

    .line 458922
    .line 458923
    goto :goto_df

    .line 458924
    :cond_ac
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageScrollBgDarkmode:Ljava/lang/String;

    .line 458925
    .line 458926
    goto :goto_df

    .line 458927
    :cond_af
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageScrollBgBlue:Ljava/lang/String;

    .line 458928
    .line 458929
    goto :goto_df

    .line 458930
    :cond_b2
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageScrollBgGreen:Ljava/lang/String;

    .line 458931
    .line 458932
    goto :goto_df

    .line 458933
    :cond_b5
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageScrollBgYellow:Ljava/lang/String;

    .line 458934
    .line 458935
    goto :goto_df

    .line 458936
    :cond_b8
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageScrollBgDefault:Ljava/lang/String;

    .line 458937
    .line 458938
    goto :goto_df

    .line 458939
    :cond_bb
    if-eq v1, v3, :cond_dd

    .line 458940
    .line 458941
    if-eq v1, v7, :cond_da

    .line 458942
    .line 458943
    if-eq v1, v6, :cond_d7

    .line 458944
    .line 458945
    if-eq v1, v5, :cond_d4

    .line 458946
    .line 458947
    if-eq v1, v4, :cond_d1

    .line 458948
    .line 458949
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 458950
    .line 458951
    .line 458952
    move-result v1

    .line 458953
    if-eqz v1, :cond_ce

    .line 458954
    .line 458955
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageLeftBgDarkmode:Ljava/lang/String;

    .line 458956
    .line 458957
    goto :goto_df

    .line 458958
    :cond_ce
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageLeftBgDefault:Ljava/lang/String;

    .line 458959
    .line 458960
    goto :goto_df

    .line 458961
    :cond_d1
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageLeftBgDarkmode:Ljava/lang/String;

    .line 458962
    .line 458963
    goto :goto_df

    .line 458964
    :cond_d4
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageLeftBgBlue:Ljava/lang/String;

    .line 458965
    .line 458966
    goto :goto_df

    .line 458967
    :cond_d7
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageLeftBgGreen:Ljava/lang/String;

    .line 458968
    .line 458969
    goto :goto_df

    .line 458970
    :cond_da
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageLeftBgYellow:Ljava/lang/String;

    .line 458971
    .line 458972
    goto :goto_df

    .line 458973
    :cond_dd
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderPreviewPageBg;->readerPreviewPageLeftBgDefault:Ljava/lang/String;

    .line 458974
    .line 458975
    :goto_df
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v0

    .line 458979
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v1

    .line 458983
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v0

    .line 458987
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v1

    .line 458991
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v0

    .line 458995
    new-instance v1, Lcom/dragon/read/reader/preview/z;

    .line 458996
    .line 458997
    invoke-direct {v1, p0}, Lcom/dragon/read/reader/preview/z;-><init>(Lcom/dragon/read/reader/preview/PreviewModeController;)V

    .line 458998
    .line 458999
    .line 459000
    new-instance v2, Lcom/dragon/read/reader/preview/a0;

    .line 459001
    .line 459002
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/preview/a0;-><init>(Lcom/dragon/read/reader/preview/z;)V

    .line 459003
    .line 459004
    .line 459005
    new-instance v1, Lcom/dragon/read/reader/preview/b0;

    .line 459006
    .line 459007
    invoke-direct {v1}, Lcom/dragon/read/reader/preview/b0;-><init>()V

    .line 459008
    .line 459009
    .line 459010
    new-instance v3, Lcom/dragon/read/reader/preview/c0;

    .line 459011
    .line 459012
    invoke-direct {v3, v1}, Lcom/dragon/read/reader/preview/c0;-><init>(Lcom/dragon/read/reader/preview/b0;)V

    .line 459013
    .line 459014
    .line 459015
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 459016
    .line 459017
    .line 459018
    return-void
.end method


