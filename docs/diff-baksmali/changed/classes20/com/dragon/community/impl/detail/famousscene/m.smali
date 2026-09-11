## classes20/com/dragon/community/impl/detail/famousscene/m.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;Lkk2/j0;Lkk2/y0;Lcom/dragon/community/impl/detail/famousscene/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;Lkk2/j0;Lkk2/y0;Lcom/dragon/community/impl/detail/famousscene/h;)V
    .registers 18

    .prologue
    .line 84279296
    move-object v8, p0

    .line 84279297
    move-object v9, p3

    .line 84279298
    move-object/from16 v0, p5

    .line 84279300
    invoke-static/range {p1 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279303
    move-object v1, p1

    .line 84279304
    move-object/from16 v2, p4

    .line 84279306
    invoke-direct {p0, p1, v2, v0}, Lwc2/o;-><init>(Landroid/content/Context;Lgb2/d;Lwc2/o$b;)V

    .line 84279309
    move-object v3, p2

    .line 84279310
    iput-object v3, v8, Lcom/dragon/community/impl/detail/famousscene/m;->x:Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 84279312
    iput-object v9, v8, Lcom/dragon/community/impl/detail/famousscene/m;->y:Lkk2/j0;

    .line 84279314
    iput-object v0, v8, Lcom/dragon/community/impl/detail/famousscene/m;->z:Lcom/dragon/community/impl/detail/famousscene/m$a;

    .line 84279316
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 84279319
    move-result v0

    .line 84279320
    iput v0, v8, Lcom/dragon/community/impl/detail/famousscene/m;->G:I

    .line 84279322
    new-instance v5, Ljava/util/HashMap;

    .line 84279324
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 84279327
    new-instance v10, Lcom/dragon/community/impl/detail/famousscene/a;

    .line 84279329
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84279332
    move-result-object v1

    .line 84279333
    const-string v11, ""

    .line 84279335
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279338
    new-instance v6, Lkk2/l;

    .line 84279340
    invoke-direct {v6}, Lkk2/l;-><init>()V

    .line 84279343
    new-instance v7, Lcom/dragon/community/impl/detail/famousscene/o;

    .line 84279345
    invoke-direct {v7, p0}, Lcom/dragon/community/impl/detail/famousscene/o;-><init>(Lcom/dragon/community/impl/detail/famousscene/m;)V

    .line 84279348
    move-object v0, v10

    .line 84279349
    move-object v2, p3

    .line 84279350
    move-object v4, p0

    .line 84279351
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/impl/detail/famousscene/a;-><init>(Landroid/content/Context;Lkk2/j0;Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Ljava/util/HashMap;Lkk2/l;Lcom/dragon/community/impl/detail/famousscene/o;)V

    .line 84279354
    iput-object v10, v8, Lcom/dragon/community/impl/detail/famousscene/m;->B:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 84279356
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84279359
    move-result-object v1

    .line 84279360
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279363
    new-instance v5, Lcom/dragon/community/impl/list/content/f3;

    .line 84279365
    invoke-direct {v5}, Lcom/dragon/community/impl/list/content/f3;-><init>()V

    .line 84279368
    invoke-direct {p0}, Lcom/dragon/community/impl/detail/famousscene/m;->getReportArgs()Lhr2/c;

    .line 84279371
    move-result-object v4

    .line 84279372
    new-instance v6, Lcom/dragon/community/impl/detail/famousscene/n;

    .line 84279374
    invoke-direct {v6, p0}, Lcom/dragon/community/impl/detail/famousscene/n;-><init>(Lcom/dragon/community/impl/detail/famousscene/m;)V

    .line 84279377
    new-instance v7, Lkk2/t;

    .line 84279379
    move-object v0, v7

    .line 84279380
    move-object v2, p0

    .line 84279381
    move-object v3, p3

    .line 84279382
    invoke-direct/range {v0 .. v6}, Lkk2/t;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lkk2/j0;Lhr2/c;Lcom/dragon/community/impl/list/content/f3;Lcom/dragon/community/impl/detail/famousscene/n;)V

    .line 84279385
    iput-object v7, v8, Lcom/dragon/community/impl/detail/famousscene/m;->C:Lkk2/t;

    .line 84279387
    new-instance v0, Lkk2/x0;

    .line 84279389
    invoke-virtual {v7}, Lzc2/d;->c()Lzc2/n;

    .line 84279392
    move-result-object v1

    .line 84279393
    invoke-direct {v0, p0, p3, v1}, Lkk2/x0;-><init>(Lkk2/b1;Lkk2/j0;Lzc2/n;)V

    .line 84279396
    iput-object v0, v8, Lcom/dragon/community/impl/detail/famousscene/m;->A:Lkk2/x0;

    .line 84279398
    const/4 v0, 0x1

    .line 84279399
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/detail/famousscene/m;->V0(I)V

    .line 84279402
    new-instance v0, Lpc2/a;

    .line 84279404
    invoke-direct {v0}, Lpc2/a;-><init>()V

    .line 84279407
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 84279410
    new-instance v0, Lcom/dragon/community/impl/detail/famousscene/j;

    .line 84279412
    invoke-direct {v0}, Lcom/dragon/community/impl/detail/famousscene/j;-><init>()V

    .line 84279415
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 84279418
    new-instance v0, Lcom/dragon/community/impl/detail/famousscene/k;

    .line 84279420
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/detail/famousscene/k;-><init>(Lcom/dragon/community/impl/detail/famousscene/m;)V

    .line 84279423
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;)V

    .line 84279426
    new-instance v0, Lcom/dragon/community/impl/detail/famousscene/l;

    .line 84279428
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/detail/famousscene/l;-><init>(Lcom/dragon/community/impl/detail/famousscene/m;)V

    .line 84279431
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->setOnScrollMoreListener(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView$a;)V

    .line 84279434
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;Lkk2/j0;Lkk2/y0;Lcom/dragon/community/impl/detail/famousscene/h;)V
    .registers 18

    .prologue
    .line 84279296
    move-object v8, p0

    .line 84279297
    move-object v9, p3

    .line 84279298
    move-object/from16 v0, p5

    .line 84279299
    .line 84279300
    invoke-static/range {p1 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279301
    .line 84279302
    .line 84279303
    move-object v1, p1

    .line 84279304
    move-object/from16 v2, p4

    .line 84279305
    .line 84279306
    invoke-direct {p0, p1, v2, v0}, Lwc2/o;-><init>(Landroid/content/Context;Lgb2/d;Lwc2/o$b;)V

    .line 84279307
    .line 84279308
    .line 84279309
    move-object v3, p2

    .line 84279310
    iput-object v3, v8, Lcom/dragon/community/impl/detail/famousscene/m;->x:Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;

    .line 84279311
    .line 84279312
    iput-object v9, v8, Lcom/dragon/community/impl/detail/famousscene/m;->y:Lkk2/j0;

    .line 84279313
    .line 84279314
    iput-object v0, v8, Lcom/dragon/community/impl/detail/famousscene/m;->z:Lcom/dragon/community/impl/detail/famousscene/m$a;

    .line 84279315
    .line 84279316
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 84279317
    .line 84279318
    .line 84279319
    move-result v0

    .line 84279320
    iput v0, v8, Lcom/dragon/community/impl/detail/famousscene/m;->G:I

    .line 84279321
    .line 84279322
    new-instance v5, Ljava/util/HashMap;

    .line 84279323
    .line 84279324
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 84279325
    .line 84279326
    .line 84279327
    new-instance v10, Lcom/dragon/community/impl/detail/famousscene/a;

    .line 84279328
    .line 84279329
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84279330
    .line 84279331
    .line 84279332
    move-result-object v1

    .line 84279333
    const-string v11, ""

    .line 84279334
    .line 84279335
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279336
    .line 84279337
    .line 84279338
    new-instance v6, Lkk2/l;

    .line 84279339
    .line 84279340
    invoke-direct {v6}, Lkk2/l;-><init>()V

    .line 84279341
    .line 84279342
    .line 84279343
    new-instance v7, Lcom/dragon/community/impl/detail/famousscene/o;

    .line 84279344
    .line 84279345
    invoke-direct {v7, p0}, Lcom/dragon/community/impl/detail/famousscene/o;-><init>(Lcom/dragon/community/impl/detail/famousscene/m;)V

    .line 84279346
    .line 84279347
    .line 84279348
    move-object v0, v10

    .line 84279349
    move-object v2, p3

    .line 84279350
    move-object v4, p0

    .line 84279351
    invoke-direct/range {v0 .. v7}, Lcom/dragon/community/impl/detail/famousscene/a;-><init>(Landroid/content/Context;Lkk2/j0;Lcom/dragon/community/common/ui/titlebar/TitleBarLayout;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Ljava/util/HashMap;Lkk2/l;Lcom/dragon/community/impl/detail/famousscene/o;)V

    .line 84279352
    .line 84279353
    .line 84279354
    iput-object v10, v8, Lcom/dragon/community/impl/detail/famousscene/m;->B:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 84279355
    .line 84279356
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 84279357
    .line 84279358
    .line 84279359
    move-result-object v1

    .line 84279360
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279361
    .line 84279362
    .line 84279363
    new-instance v5, Lcom/dragon/community/impl/list/content/f3;

    .line 84279364
    .line 84279365
    invoke-direct {v5}, Lcom/dragon/community/impl/list/content/f3;-><init>()V

    .line 84279366
    .line 84279367
    .line 84279368
    invoke-direct {p0}, Lcom/dragon/community/impl/detail/famousscene/m;->getReportArgs()Lhr2/c;

    .line 84279369
    .line 84279370
    .line 84279371
    move-result-object v4

    .line 84279372
    new-instance v6, Lcom/dragon/community/impl/detail/famousscene/n;

    .line 84279373
    .line 84279374
    invoke-direct {v6, p0}, Lcom/dragon/community/impl/detail/famousscene/n;-><init>(Lcom/dragon/community/impl/detail/famousscene/m;)V

    .line 84279375
    .line 84279376
    .line 84279377
    new-instance v7, Lkk2/t;

    .line 84279378
    .line 84279379
    move-object v0, v7

    .line 84279380
    move-object v2, p0

    .line 84279381
    move-object v3, p3

    .line 84279382
    invoke-direct/range {v0 .. v6}, Lkk2/t;-><init>(Landroid/content/Context;Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;Lkk2/j0;Lhr2/c;Lcom/dragon/community/impl/list/content/f3;Lcom/dragon/community/impl/detail/famousscene/n;)V

    .line 84279383
    .line 84279384
    .line 84279385
    iput-object v7, v8, Lcom/dragon/community/impl/detail/famousscene/m;->C:Lkk2/t;

    .line 84279386
    .line 84279387
    new-instance v0, Lkk2/x0;

    .line 84279388
    .line 84279389
    invoke-virtual {v7}, Lzc2/d;->c()Lzc2/n;

    .line 84279390
    .line 84279391
    .line 84279392
    move-result-object v1

    .line 84279393
    invoke-direct {v0, p0, p3, v1}, Lkk2/x0;-><init>(Lkk2/b1;Lkk2/j0;Lzc2/n;)V

    .line 84279394
    .line 84279395
    .line 84279396
    iput-object v0, v8, Lcom/dragon/community/impl/detail/famousscene/m;->A:Lkk2/x0;

    .line 84279397
    .line 84279398
    const/4 v0, 0x1

    .line 84279399
    invoke-virtual {p0, v0}, Lcom/dragon/community/impl/detail/famousscene/m;->V0(I)V

    .line 84279400
    .line 84279401
    .line 84279402
    new-instance v0, Lpc2/a;

    .line 84279403
    .line 84279404
    invoke-direct {v0}, Lpc2/a;-><init>()V

    .line 84279405
    .line 84279406
    .line 84279407
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 84279408
    .line 84279409
    .line 84279410
    new-instance v0, Lcom/dragon/community/impl/detail/famousscene/j;

    .line 84279411
    .line 84279412
    invoke-direct {v0}, Lcom/dragon/community/impl/detail/famousscene/j;-><init>()V

    .line 84279413
    .line 84279414
    .line 84279415
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 84279416
    .line 84279417
    .line 84279418
    new-instance v0, Lcom/dragon/community/impl/detail/famousscene/k;

    .line 84279419
    .line 84279420
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/detail/famousscene/k;-><init>(Lcom/dragon/community/impl/detail/famousscene/m;)V

    .line 84279421
    .line 84279422
    .line 84279423
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$ViewCacheExtension;)V

    .line 84279424
    .line 84279425
    .line 84279426
    new-instance v0, Lcom/dragon/community/impl/detail/famousscene/l;

    .line 84279427
    .line 84279428
    invoke-direct {v0, p0}, Lcom/dragon/community/impl/detail/famousscene/l;-><init>(Lcom/dragon/community/impl/detail/famousscene/m;)V

    .line 84279429
    .line 84279430
    .line 84279431
    invoke-virtual {p0, v0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->setOnScrollMoreListener(Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView$a;)V

    .line 84279432
    .line 84279433
    .line 84279434
    return-void
.end method


.method private final getReportArgs()Lhr2/c;
[MOD-CHANGED]
.method private final getReportArgs()Lhr2/c;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lhr2/c;

    .line 196610
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 196613
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->y:Lkk2/j0;

    .line 196615
    iget-object v1, v1, Lkk2/j0;->m:Lhr2/c;

    .line 196617
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 196620
    const-string v1, ""

    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getReportArgs()Lhr2/c;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lhr2/c;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lhr2/c;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->y:Lkk2/j0;

    .line 196614
    .line 196615
    iget-object v1, v1, Lkk2/j0;->m:Lhr2/c;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lhr2/c;->f(Lhr2/c;)V

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ""

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public final C(Ljava/util/List;)V
[MOD-CHANGED]
.method public final C(Ljava/util/List;)V
    .registers 5
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17039367
    move-result-object v1

    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    invoke-virtual {v1, v2}, Las2/c;->a(I)V

    .line 17039372
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->B:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039380
    iget-object v0, v1, Lcom/dragon/community/impl/detail/famousscene/a;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039382
    invoke-virtual {v0, p1}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039385
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->C:Lkk2/t;

    .line 17039387
    iget-object p1, p1, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->T0()V

    .line 17039392
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->z:Lcom/dragon/community/impl/detail/famousscene/m$a;

    .line 17039394
    invoke-interface {p1}, Lcom/dragon/community/impl/detail/famousscene/m$a;->z()V

    .line 17039397
    new-instance p1, Lqm2/b;

    .line 17039399
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/m;->y:Lkk2/j0;

    .line 17039401
    iget-object v0, v0, Lkk2/j0;->m:Lhr2/c;

    .line 17039403
    invoke-direct {p1, v0}, Lqm2/b;-><init>(Lhr2/c;)V

    .line 17039406
    const-string v0, "community_first_screen"

    .line 17039408
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/util/List;)V
    .registers 5
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
    move-result-object v1

    .line 17039368
    const/4 v2, 0x2

    .line 17039369
    invoke-virtual {v1, v2}, Las2/c;->a(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->B:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, v1, Lcom/dragon/community/impl/detail/famousscene/a;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->C:Lkk2/t;

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->T0()V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->z:Lcom/dragon/community/impl/detail/famousscene/m$a;

    .line 17039393
    .line 17039394
    invoke-interface {p1}, Lcom/dragon/community/impl/detail/famousscene/m$a;->z()V

    .line 17039395
    .line 17039396
    .line 17039397
    new-instance p1, Lqm2/b;

    .line 17039398
    .line 17039399
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/m;->y:Lkk2/j0;

    .line 17039400
    .line 17039401
    iget-object v0, v0, Lkk2/j0;->m:Lhr2/c;

    .line 17039402
    .line 17039403
    invoke-direct {p1, v0}, Lqm2/b;-><init>(Lhr2/c;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const-string v0, "community_first_screen"

    .line 17039407
    .line 17039408
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public final V0(I)V
[MOD-CHANGED]
.method public final V0(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->A:Lkk2/x0;

    .line 16842754
    invoke-virtual {p1}, Lwc2/n;->d()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final V0(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->A:Lkk2/x0;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lwc2/n;->d()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final W0(I)V
[MOD-CHANGED]
.method public final W0(I)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->A:Lkk2/x0;

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
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->A:Lkk2/x0;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lwc2/n;->f()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final Y0()V
[MOD-CHANGED]
.method public final Y0()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/impl/detail/famousscene/m;->E:Z

    .line 262146
    if-eqz v0, :cond_28

    .line 262148
    iget-wide v0, p0, Lcom/dragon/community/impl/detail/famousscene/m;->F:J

    .line 262150
    const-wide/16 v2, 0x0

    .line 262152
    cmp-long v4, v0, v2

    .line 262154
    if-eqz v4, :cond_d

    .line 262156
    goto :goto_28

    .line 262157
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262160
    move-result-wide v0

    .line 262161
    iput-wide v0, p0, Lcom/dragon/community/impl/detail/famousscene/m;->F:J

    .line 262163
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/m;->D:Lkk2/z0;

    .line 262165
    if-eqz v0, :cond_28

    .line 262167
    new-instance v0, Lqm2/b;

    .line 262169
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->y:Lkk2/j0;

    .line 262171
    iget-object v1, v1, Lkk2/j0;->m:Lhr2/c;

    .line 262173
    invoke-direct {v0, v1}, Lqm2/b;-><init>(Lhr2/c;)V

    .line 262176
    const-string v1, "paragraph_comment"

    .line 262178
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 262181
    invoke-virtual {v0}, Lte2/i;->j()V

    .line 262184
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y0()V
    .registers 6

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/community/impl/detail/famousscene/m;->E:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_28

    .line 262147
    .line 262148
    iget-wide v0, p0, Lcom/dragon/community/impl/detail/famousscene/m;->F:J

    .line 262149
    .line 262150
    const-wide/16 v2, 0x0

    .line 262151
    .line 262152
    cmp-long v4, v0, v2

    .line 262153
    .line 262154
    if-eqz v4, :cond_d

    .line 262155
    .line 262156
    goto :goto_28

    .line 262157
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v0

    .line 262161
    iput-wide v0, p0, Lcom/dragon/community/impl/detail/famousscene/m;->F:J

    .line 262162
    .line 262163
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/m;->D:Lkk2/z0;

    .line 262164
    .line 262165
    if-eqz v0, :cond_28

    .line 262166
    .line 262167
    new-instance v0, Lqm2/b;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->y:Lkk2/j0;

    .line 262170
    .line 262171
    iget-object v1, v1, Lkk2/j0;->m:Lhr2/c;

    .line 262172
    .line 262173
    invoke-direct {v0, v1}, Lqm2/b;-><init>(Lhr2/c;)V

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "paragraph_comment"

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Lte2/i;->C(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Lte2/i;->j()V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    :goto_28
    return-void
.end method


.method public final b(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104898
    if-eqz v0, :cond_4d

    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104903
    iget v0, v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17104905
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->CommentNotExist:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-ne v0, v1, :cond_2c

    .line 17104914
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104921
    move-result-object v1

    .line 17104922
    const v3, 0x7f061800

    .line 17104925
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17104932
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {v0, v2}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17104939
    goto :goto_4d

    .line 17104940
    :cond_2c
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->ItemNotExist:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17104945
    move-result v1

    .line 17104946
    if-ne v0, v1, :cond_4d

    .line 17104948
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104955
    move-result-object v1

    .line 17104956
    const v3, 0x7f060352

    .line 17104959
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v0, v1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17104966
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v0, v2}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17104973
    :cond_4d
    :goto_4d
    invoke-super {p0, p1}, Lwc2/o;->b(Ljava/lang/Throwable;)V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    instance-of v0, p1, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_4d

    .line 17104899
    .line 17104900
    move-object v0, p1

    .line 17104901
    check-cast v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;

    .line 17104902
    .line 17104903
    iget v0, v0, Lcom/dragon/community/saas/http/exception/ErrorCodeException;->code:I

    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->CommentNotExist:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104906
    .line 17104907
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-ne v0, v1, :cond_2c

    .line 17104913
    .line 17104914
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const v3, 0x7f061800

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    invoke-virtual {v0, v1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    invoke-virtual {v0, v2}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_4d

    .line 17104940
    :cond_2c
    sget-object v1, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->ItemNotExist:Lcom/dragon/read/saas/ugc/model/CommentApiERR;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/saas/ugc/model/CommentApiERR;->getValue()I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v1

    .line 17104946
    if-ne v0, v1, :cond_4d

    .line 17104947
    .line 17104948
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    const v3, 0x7f060352

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    invoke-virtual {v0, v1}, Las2/c;->setErrorText(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Lwc2/o;->getCommonLayout()Las2/c;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-virtual {v0, v2}, Las2/c;->setOnErrorClickListener(Las2/c$c;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    :goto_4d
    invoke-super {p0, p1}, Lwc2/o;->b(Ljava/lang/Throwable;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public final j(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lkk2/z0;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-super {p0, p1}, Lwc2/o;->j(Ljava/lang/Object;)V

    .line 17039369
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->D:Lkk2/z0;

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    iput-boolean v1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->E:Z

    .line 17039374
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->y:Lkk2/j0;

    .line 17039376
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039378
    iget-object v2, p1, Lkk2/z0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039380
    iget-object v2, v2, Lcom/dragon/community/impl/model/ParagraphComment;->paraSrcContent:Ljava/lang/String;

    .line 17039382
    invoke-interface {v1, v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->p0(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/community/impl/detail/famousscene/m;->Y0()V

    .line 17039388
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->B:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039396
    iput-object p1, v1, Lcom/dragon/community/impl/detail/famousscene/a;->i:Lkk2/z0;

    .line 17039398
    iget-object p1, v1, Lcom/dragon/community/impl/detail/famousscene/a;->j:Lcom/dragon/community/impl/helper/f;

    .line 17039400
    if-eqz p1, :cond_34

    .line 17039402
    new-instance v0, Lcom/dragon/community/impl/helper/a;

    .line 17039404
    invoke-direct {v0, p1}, Lcom/dragon/community/impl/helper/a;-><init>(Lcom/dragon/community/impl/helper/f;)V

    .line 17039407
    const-wide/16 v1, 0x12c

    .line 17039409
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lkk2/z0;

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
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->D:Lkk2/z0;

    .line 17039370
    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    iput-boolean v1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->E:Z

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->y:Lkk2/j0;

    .line 17039375
    .line 17039376
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17039377
    .line 17039378
    iget-object v2, p1, Lkk2/z0;->b:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 17039379
    .line 17039380
    iget-object v2, v2, Lcom/dragon/community/impl/model/ParagraphComment;->paraSrcContent:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-interface {v1, v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->p0(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p0}, Lcom/dragon/community/impl/detail/famousscene/m;->Y0()V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->B:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 17039389
    .line 17039390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    iput-object p1, v1, Lcom/dragon/community/impl/detail/famousscene/a;->i:Lkk2/z0;

    .line 17039397
    .line 17039398
    iget-object p1, v1, Lcom/dragon/community/impl/detail/famousscene/a;->j:Lcom/dragon/community/impl/helper/f;

    .line 17039399
    .line 17039400
    if-eqz p1, :cond_34

    .line 17039401
    .line 17039402
    new-instance v0, Lcom/dragon/community/impl/helper/a;

    .line 17039403
    .line 17039404
    invoke-direct {v0, p1}, Lcom/dragon/community/impl/helper/a;-><init>(Lcom/dragon/community/impl/helper/f;)V

    .line 17039405
    .line 17039406
    .line 17039407
    const-wide/16 v1, 0x12c

    .line 17039408
    .line 17039409
    invoke-static {v0, v1, v2}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public final l(Ljava/util/List;)V
[MOD-CHANGED]
.method public final l(Ljava/util/List;)V
    .registers 4
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
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->B:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    iget-object v0, v1, Lcom/dragon/community/impl/detail/famousscene/a;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973838
    invoke-virtual {v0, p1}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/util/List;)V
    .registers 4
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
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->B:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object v0, v1, Lcom/dragon/community/impl/detail/famousscene/a;->h:Lcom/dragon/community/common/ui/recyclerview/d;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lvr2/h;->dispatchDataUpdate(Ljava/util/List;)V

    .line 16973839
    .line 16973840
    .line 16973841
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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lwc2/o;->n(Ljava/util/List;)V

    .line 16908295
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/m;->C:Lkk2/t;

    .line 16908297
    invoke-virtual {v0, p1}, Lzc2/d;->h(Ljava/util/List;)V

    .line 16908300
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
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lwc2/o;->n(Ljava/util/List;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/m;->C:Lkk2/t;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lzc2/d;->h(Ljava/util/List;)V

    .line 16908298
    .line 16908299
    .line 16908300
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
    iget-object p3, p0, Lcom/dragon/community/impl/detail/famousscene/m;->C:Lkk2/t;

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
    iget-object p3, p0, Lcom/dragon/community/impl/detail/famousscene/m;->C:Lkk2/t;

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
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/m;->B:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 327685
    iget-object v1, v0, Lcom/dragon/community/impl/detail/famousscene/a;->j:Lcom/dragon/community/impl/helper/f;

    .line 327687
    if-eqz v1, :cond_28

    .line 327689
    sget-object v2, Lhg2/b;->a:Lhg2/b;

    .line 327691
    iget-object v3, v1, Lcom/dragon/community/impl/helper/f;->f:Lcom/dragon/community/impl/helper/f$c;

    .line 327693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    const/4 v2, 0x0

    .line 327697
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327700
    sget-object v4, Lhg2/b;->b:Ljava/util/HashSet;

    .line 327702
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327705
    sget-object v3, Lgg2/b;->a:Lgg2/b;

    .line 327707
    iget-object v1, v1, Lcom/dragon/community/impl/helper/f;->g:Lcom/dragon/community/impl/helper/f$b;

    .line 327709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327715
    sget-object v2, Lgg2/b;->b:Ljava/util/HashSet;

    .line 327717
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327720
    :cond_28
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 327722
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/a;->l:Lcom/dragon/community/impl/detail/famousscene/c;

    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {v0}, Lmd2/n;->b(Lmd2/q;)V

    .line 327730
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/m;->C:Lkk2/t;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/b3;->o:Lcom/dragon/community/impl/list/content/c3;

    .line 327737
    invoke-static {v1}, Lmd2/n;->b(Lmd2/q;)V

    .line 327740
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 327742
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/b3;->n:Lcom/dragon/community/impl/list/content/d3;

    .line 327744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    invoke-static {v0}, Lmd2/l0;->b(Lmd2/t;)V

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/m;->B:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 327684
    .line 327685
    iget-object v1, v0, Lcom/dragon/community/impl/detail/famousscene/a;->j:Lcom/dragon/community/impl/helper/f;

    .line 327686
    .line 327687
    if-eqz v1, :cond_28

    .line 327688
    .line 327689
    sget-object v2, Lhg2/b;->a:Lhg2/b;

    .line 327690
    .line 327691
    iget-object v3, v1, Lcom/dragon/community/impl/helper/f;->f:Lcom/dragon/community/impl/helper/f$c;

    .line 327692
    .line 327693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327698
    .line 327699
    .line 327700
    sget-object v4, Lhg2/b;->b:Ljava/util/HashSet;

    .line 327701
    .line 327702
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327703
    .line 327704
    .line 327705
    sget-object v3, Lgg2/b;->a:Lgg2/b;

    .line 327706
    .line 327707
    iget-object v1, v1, Lcom/dragon/community/impl/helper/f;->g:Lcom/dragon/community/impl/helper/f$b;

    .line 327708
    .line 327709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327713
    .line 327714
    .line 327715
    sget-object v2, Lgg2/b;->b:Ljava/util/HashSet;

    .line 327716
    .line 327717
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 327721
    .line 327722
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/a;->l:Lcom/dragon/community/impl/detail/famousscene/c;

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v0}, Lmd2/n;->b(Lmd2/q;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/m;->C:Lkk2/t;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/b3;->o:Lcom/dragon/community/impl/list/content/c3;

    .line 327736
    .line 327737
    invoke-static {v1}, Lmd2/n;->b(Lmd2/q;)V

    .line 327738
    .line 327739
    .line 327740
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 327741
    .line 327742
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/b3;->n:Lcom/dragon/community/impl/list/content/d3;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v0}, Lmd2/l0;->b(Lmd2/t;)V

    .line 327748
    .line 327749
    .line 327750
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039367
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17039374
    move-result p1

    .line 17039375
    iget v1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->G:I

    .line 17039377
    if-eq v1, p1, :cond_21

    .line 17039379
    iput p1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->G:I

    .line 17039381
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->B:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 17039383
    iget-object p1, p1, Lcom/dragon/community/impl/detail/famousscene/a;->d:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039385
    new-instance v1, Lkk2/a;

    .line 17039387
    invoke-direct {v1}, Lkk2/a;-><init>()V

    .line 17039390
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-static {p1}, Lcom/dragon/community/saas/utils/i1;->d(Landroid/content/Context;)I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    iget v1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->G:I

    .line 17039376
    .line 17039377
    if-eq v1, p1, :cond_21

    .line 17039378
    .line 17039379
    iput p1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->G:I

    .line 17039380
    .line 17039381
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->B:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/dragon/community/impl/detail/famousscene/a;->d:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 17039384
    .line 17039385
    new-instance v1, Lkk2/a;

    .line 17039386
    .line 17039387
    invoke-direct {v1}, Lkk2/a;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p1, v0, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onDetachedFromWindow()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/m;->B:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 327685
    iget-object v1, v0, Lcom/dragon/community/impl/detail/famousscene/a;->j:Lcom/dragon/community/impl/helper/f;

    .line 327687
    if-eqz v1, :cond_28

    .line 327689
    sget-object v2, Lhg2/b;->a:Lhg2/b;

    .line 327691
    iget-object v3, v1, Lcom/dragon/community/impl/helper/f;->f:Lcom/dragon/community/impl/helper/f$c;

    .line 327693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    const/4 v2, 0x0

    .line 327697
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327700
    sget-object v4, Lhg2/b;->b:Ljava/util/HashSet;

    .line 327702
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 327705
    sget-object v3, Lgg2/b;->a:Lgg2/b;

    .line 327707
    iget-object v1, v1, Lcom/dragon/community/impl/helper/f;->g:Lcom/dragon/community/impl/helper/f$b;

    .line 327709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327715
    sget-object v2, Lgg2/b;->b:Ljava/util/HashSet;

    .line 327717
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 327720
    :cond_28
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 327722
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/a;->l:Lcom/dragon/community/impl/detail/famousscene/c;

    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {v0}, Lmd2/n;->m(Lmd2/q;)V

    .line 327730
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/m;->C:Lkk2/t;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/b3;->o:Lcom/dragon/community/impl/list/content/c3;

    .line 327737
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 327740
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 327742
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/b3;->n:Lcom/dragon/community/impl/list/content/d3;

    .line 327744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    invoke-static {v0}, Lmd2/l0;->j(Lmd2/t;)V

    .line 327750
    sget-object v0, Lpk2/i;->e:Lpk2/i;

    .line 327752
    const/4 v1, 0x1

    .line 327753
    invoke-virtual {v0, v1}, Ltl2/g;->d(Z)V

    .line 327756
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onDetachedFromWindow()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/m;->B:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 327684
    .line 327685
    iget-object v1, v0, Lcom/dragon/community/impl/detail/famousscene/a;->j:Lcom/dragon/community/impl/helper/f;

    .line 327686
    .line 327687
    if-eqz v1, :cond_28

    .line 327688
    .line 327689
    sget-object v2, Lhg2/b;->a:Lhg2/b;

    .line 327690
    .line 327691
    iget-object v3, v1, Lcom/dragon/community/impl/helper/f;->f:Lcom/dragon/community/impl/helper/f$c;

    .line 327692
    .line 327693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327698
    .line 327699
    .line 327700
    sget-object v4, Lhg2/b;->b:Ljava/util/HashSet;

    .line 327701
    .line 327702
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 327703
    .line 327704
    .line 327705
    sget-object v3, Lgg2/b;->a:Lgg2/b;

    .line 327706
    .line 327707
    iget-object v1, v1, Lcom/dragon/community/impl/helper/f;->g:Lcom/dragon/community/impl/helper/f$b;

    .line 327708
    .line 327709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327713
    .line 327714
    .line 327715
    sget-object v2, Lgg2/b;->b:Ljava/util/HashSet;

    .line 327716
    .line 327717
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    :cond_28
    sget-object v1, Lmd2/n;->a:Lmd2/n;

    .line 327721
    .line 327722
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/a;->l:Lcom/dragon/community/impl/detail/famousscene/c;

    .line 327723
    .line 327724
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v0}, Lmd2/n;->m(Lmd2/q;)V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/m;->C:Lkk2/t;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/b3;->o:Lcom/dragon/community/impl/list/content/c3;

    .line 327736
    .line 327737
    invoke-static {v1}, Lmd2/n;->m(Lmd2/q;)V

    .line 327738
    .line 327739
    .line 327740
    sget-object v1, Lmd2/l0;->a:Lmd2/l0;

    .line 327741
    .line 327742
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/b3;->n:Lcom/dragon/community/impl/list/content/d3;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v0}, Lmd2/l0;->j(Lmd2/t;)V

    .line 327748
    .line 327749
    .line 327750
    sget-object v0, Lpk2/i;->e:Lpk2/i;

    .line 327751
    .line 327752
    const/4 v1, 0x1

    .line 327753
    invoke-virtual {v0, v1}, Ltl2/g;->d(Z)V

    .line 327754
    .line 327755
    .line 327756
    return-void
.end method


.method public final onThemeUpdate(I)V
[MOD-CHANGED]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lwc2/o;->onThemeUpdate(I)V

    .line 16908291
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/m;->B:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 16908293
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/a;->f:Lkk2/l;

    .line 16908295
    iput p1, v0, Lgb2/d;->a:I

    .line 16908297
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/m;->C:Lkk2/t;

    .line 16908299
    iget-object v0, v0, Lzc2/d;->c:Lzc2/f;

    .line 16908301
    iput p1, v0, Lgb2/d;->a:I

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onThemeUpdate(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lwc2/o;->onThemeUpdate(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/m;->B:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 16908292
    .line 16908293
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/a;->f:Lkk2/l;

    .line 16908294
    .line 16908295
    iput p1, v0, Lgb2/d;->a:I

    .line 16908296
    .line 16908297
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/m;->C:Lkk2/t;

    .line 16908298
    .line 16908299
    iget-object v0, v0, Lzc2/d;->c:Lzc2/f;

    .line 16908300
    .line 16908301
    iput p1, v0, Lgb2/d;->a:I

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final s(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/m;->y:Lkk2/j0;

    .line 16973830
    invoke-virtual {v0}, Lkk2/j0;->a()Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_12

    .line 16973836
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/m;->z:Lcom/dragon/community/impl/detail/famousscene/m$a;

    .line 16973838
    invoke-interface {v0, p1}, Lwc2/o$b;->s(Ljava/lang/Throwable;)V

    .line 16973841
    return-void

    .line 16973842
    :cond_12
    invoke-super {p0, p1}, Lwc2/o;->s(Ljava/lang/Throwable;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/m;->y:Lkk2/j0;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Lkk2/j0;->a()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_12

    .line 16973835
    .line 16973836
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/m;->z:Lcom/dragon/community/impl/detail/famousscene/m$a;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lwc2/o$b;->s(Ljava/lang/Throwable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void

    .line 16973842
    :cond_12
    invoke-super {p0, p1}, Lwc2/o;->s(Ljava/lang/Throwable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final v(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Lwc2/o;->v(Ljava/lang/Throwable;)V

    .line 16908295
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->C:Lkk2/t;

    .line 16908297
    iget-object p1, p1, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->S0()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Lwc2/o;->v(Ljava/lang/Throwable;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/m;->C:Lkk2/t;

    .line 16908296
    .line 16908297
    iget-object p1, p1, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 16908298
    .line 16908299
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->S0()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


