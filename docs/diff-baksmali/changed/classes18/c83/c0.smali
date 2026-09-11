## classes18/c83/c0.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Ljava/util/List;Le83/g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Ljava/util/List;Le83/g;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84279302
    iput-object p2, p0, Lc83/c0;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;

    .line 84279304
    iput-object p3, p0, Lc83/c0;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 84279306
    iput-object p4, p0, Lc83/c0;->c:Ljava/util/List;

    .line 84279308
    iput-object p5, p0, Lc83/c0;->d:Le83/g;

    .line 84279310
    new-instance p1, Ljava/util/ArrayList;

    .line 84279312
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84279315
    iput-object p1, p0, Lc83/c0;->e:Ljava/util/ArrayList;

    .line 84279317
    const/4 p1, 0x0

    .line 84279318
    :try_start_16
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;->d()Ljava/lang/Boolean;

    .line 84279321
    move-result-object v0

    .line 84279322
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279324
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279327
    move-result v0

    .line 84279328
    if-eqz v0, :cond_9c

    .line 84279330
    new-instance p2, Landroid/widget/HorizontalScrollView;

    .line 84279332
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84279335
    move-result-object p3

    .line 84279336
    invoke-direct {p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 84279339
    invoke-virtual {p2, p1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 84279342
    new-instance p3, Landroid/widget/LinearLayout;

    .line 84279344
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84279347
    move-result-object p5

    .line 84279348
    invoke-direct {p3, p5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84279351
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279354
    move-result-object p4

    .line 84279355
    :goto_3b
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 84279358
    move-result p5

    .line 84279359
    if-eqz p5, :cond_95

    .line 84279361
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279364
    move-result-object p5

    .line 84279365
    check-cast p5, Ljava/lang/String;

    .line 84279367
    iget-object v0, p0, Lc83/c0;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;

    .line 84279369
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 84279372
    move-result-object v0

    .line 84279373
    iget-object v1, p0, Lc83/c0;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;

    .line 84279375
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 84279378
    move-result-object v1

    .line 84279379
    invoke-virtual {p0, v0, v1}, Lc83/c0;->a(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;)Lb83/e;

    .line 84279382
    move-result-object v0

    .line 84279383
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279386
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 84279388
    const/4 v2, -0x2

    .line 84279389
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84279392
    iget-object v2, p0, Lc83/c0;->c:Ljava/util/List;

    .line 84279394
    invoke-interface {v2, p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84279397
    move-result p5

    .line 84279398
    if-lez p5, :cond_8c

    .line 84279400
    iget-object p5, p0, Lc83/c0;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;

    .line 84279402
    invoke-virtual {p5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 84279405
    move-result-object p5

    .line 84279406
    if-eqz p5, :cond_8c

    .line 84279408
    invoke-virtual {p5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->j()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;

    .line 84279411
    move-result-object p5

    .line 84279412
    if-eqz p5, :cond_8c

    .line 84279414
    iget-object v2, p0, Lc83/c0;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 84279416
    iget-object v3, p0, Lc83/c0;->d:Le83/g;

    .line 84279418
    invoke-static {p5, v2, v3}, La83/h;->l(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;

    .line 84279421
    move-result-object p5

    .line 84279422
    if-eqz p5, :cond_8c

    .line 84279424
    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    .line 84279427
    move-result-wide v2

    .line 84279428
    double-to-float p5, v2

    .line 84279429
    invoke-static {p5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 84279432
    move-result p5

    .line 84279433
    invoke-virtual {v1, p5, p1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 84279436
    :cond_8c
    iget-object p5, p0, Lc83/c0;->e:Ljava/util/ArrayList;

    .line 84279438
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279441
    invoke-virtual {p3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84279444
    goto :goto_3b

    .line 84279445
    :cond_95
    invoke-virtual {p2, p3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 84279448
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84279451
    goto :goto_f7

    .line 84279452
    :cond_9c
    new-instance v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 84279454
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84279457
    move-result-object v1

    .line 84279458
    const/4 v2, 0x0

    .line 84279459
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/tag/RecommendTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84279462
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 84279465
    move-result-object p2

    .line 84279466
    if-eqz p2, :cond_c3

    .line 84279468
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->j()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;

    .line 84279471
    move-result-object p2

    .line 84279472
    if-eqz p2, :cond_c3

    .line 84279474
    invoke-static {p2, p3, p5}, La83/h;->l(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;

    .line 84279477
    move-result-object p2

    .line 84279478
    if-eqz p2, :cond_c3

    .line 84279480
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 84279483
    move-result-wide p2

    .line 84279484
    double-to-float p2, p2

    .line 84279485
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 84279488
    move-result p2

    .line 84279489
    iput p2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->d:I

    .line 84279491
    :cond_c3
    iput-boolean p1, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 84279493
    const/4 p2, 0x1

    .line 84279494
    iput-boolean p2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->l:Z

    .line 84279496
    new-instance p2, Lc83/d0;

    .line 84279498
    invoke-direct {p2, p0}, Lc83/d0;-><init>(Lc83/c0;)V

    .line 84279501
    iput-object p2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 84279503
    invoke-virtual {v0, p4}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 84279506
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_d5
    .catchall {:try_start_16 .. :try_end_d5} :catchall_d6

    .line 84279509
    goto :goto_f7

    .line 84279510
    :catchall_d6
    move-exception p2

    .line 84279511
    sget-object p3, Le83/c;->a:Le83/c;

    .line 84279513
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279516
    sget-object p3, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84279518
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279520
    const-string p5, "error create TagListView,error:"

    .line 84279522
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279525
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279528
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279531
    move-result-object p2

    .line 84279532
    new-array p1, p1, [Ljava/lang/Object;

    .line 84279534
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279537
    move-result-object p3

    .line 84279538
    const-string p4, "default"

    .line 84279540
    invoke-static {p4, p3, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279543
    :goto_f7
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Ljava/util/List;Le83/g;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;",
            "Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Le83/g<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 84279300
    .line 84279301
    .line 84279302
    iput-object p2, p0, Lc83/c0;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;

    .line 84279303
    .line 84279304
    iput-object p3, p0, Lc83/c0;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 84279305
    .line 84279306
    iput-object p4, p0, Lc83/c0;->c:Ljava/util/List;

    .line 84279307
    .line 84279308
    iput-object p5, p0, Lc83/c0;->d:Le83/g;

    .line 84279309
    .line 84279310
    new-instance p1, Ljava/util/ArrayList;

    .line 84279311
    .line 84279312
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84279313
    .line 84279314
    .line 84279315
    iput-object p1, p0, Lc83/c0;->e:Ljava/util/ArrayList;

    .line 84279316
    .line 84279317
    const/4 p1, 0x0

    .line 84279318
    :try_start_16
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;->d()Ljava/lang/Boolean;

    .line 84279319
    .line 84279320
    .line 84279321
    move-result-object v0

    .line 84279322
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84279323
    .line 84279324
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84279325
    .line 84279326
    .line 84279327
    move-result v0

    .line 84279328
    if-eqz v0, :cond_9c

    .line 84279329
    .line 84279330
    new-instance p2, Landroid/widget/HorizontalScrollView;

    .line 84279331
    .line 84279332
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84279333
    .line 84279334
    .line 84279335
    move-result-object p3

    .line 84279336
    invoke-direct {p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 84279337
    .line 84279338
    .line 84279339
    invoke-virtual {p2, p1}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 84279340
    .line 84279341
    .line 84279342
    new-instance p3, Landroid/widget/LinearLayout;

    .line 84279343
    .line 84279344
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84279345
    .line 84279346
    .line 84279347
    move-result-object p5

    .line 84279348
    invoke-direct {p3, p5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 84279349
    .line 84279350
    .line 84279351
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279352
    .line 84279353
    .line 84279354
    move-result-object p4

    .line 84279355
    :goto_3b
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 84279356
    .line 84279357
    .line 84279358
    move-result p5

    .line 84279359
    if-eqz p5, :cond_95

    .line 84279360
    .line 84279361
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279362
    .line 84279363
    .line 84279364
    move-result-object p5

    .line 84279365
    check-cast p5, Ljava/lang/String;

    .line 84279366
    .line 84279367
    iget-object v0, p0, Lc83/c0;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;

    .line 84279368
    .line 84279369
    invoke-virtual {v0}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 84279370
    .line 84279371
    .line 84279372
    move-result-object v0

    .line 84279373
    iget-object v1, p0, Lc83/c0;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;

    .line 84279374
    .line 84279375
    invoke-virtual {v1}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 84279376
    .line 84279377
    .line 84279378
    move-result-object v1

    .line 84279379
    invoke-virtual {p0, v0, v1}, Lc83/c0;->a(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;)Lb83/e;

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-object v0

    .line 84279383
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84279384
    .line 84279385
    .line 84279386
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 84279387
    .line 84279388
    const/4 v2, -0x2

    .line 84279389
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84279390
    .line 84279391
    .line 84279392
    iget-object v2, p0, Lc83/c0;->c:Ljava/util/List;

    .line 84279393
    .line 84279394
    invoke-interface {v2, p5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84279395
    .line 84279396
    .line 84279397
    move-result p5

    .line 84279398
    if-lez p5, :cond_8c

    .line 84279399
    .line 84279400
    iget-object p5, p0, Lc83/c0;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;

    .line 84279401
    .line 84279402
    invoke-virtual {p5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object p5

    .line 84279406
    if-eqz p5, :cond_8c

    .line 84279407
    .line 84279408
    invoke-virtual {p5}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->j()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object p5

    .line 84279412
    if-eqz p5, :cond_8c

    .line 84279413
    .line 84279414
    iget-object v2, p0, Lc83/c0;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 84279415
    .line 84279416
    iget-object v3, p0, Lc83/c0;->d:Le83/g;

    .line 84279417
    .line 84279418
    invoke-static {p5, v2, v3}, La83/h;->l(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object p5

    .line 84279422
    if-eqz p5, :cond_8c

    .line 84279423
    .line 84279424
    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    .line 84279425
    .line 84279426
    .line 84279427
    move-result-wide v2

    .line 84279428
    double-to-float p5, v2

    .line 84279429
    invoke-static {p5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 84279430
    .line 84279431
    .line 84279432
    move-result p5

    .line 84279433
    invoke-virtual {v1, p5, p1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 84279434
    .line 84279435
    .line 84279436
    :cond_8c
    iget-object p5, p0, Lc83/c0;->e:Ljava/util/ArrayList;

    .line 84279437
    .line 84279438
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84279439
    .line 84279440
    .line 84279441
    invoke-virtual {p3, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84279442
    .line 84279443
    .line 84279444
    goto :goto_3b

    .line 84279445
    :cond_95
    invoke-virtual {p2, p3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 84279446
    .line 84279447
    .line 84279448
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 84279449
    .line 84279450
    .line 84279451
    goto :goto_f7

    .line 84279452
    :cond_9c
    new-instance v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 84279453
    .line 84279454
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84279455
    .line 84279456
    .line 84279457
    move-result-object v1

    .line 84279458
    const/4 v2, 0x0

    .line 84279459
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/tag/RecommendTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84279460
    .line 84279461
    .line 84279462
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;->b()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;

    .line 84279463
    .line 84279464
    .line 84279465
    move-result-object p2

    .line 84279466
    if-eqz p2, :cond_c3

    .line 84279467
    .line 84279468
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;->j()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;

    .line 84279469
    .line 84279470
    .line 84279471
    move-result-object p2

    .line 84279472
    if-eqz p2, :cond_c3

    .line 84279473
    .line 84279474
    invoke-static {p2, p3, p5}, La83/h;->l(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Rect;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Double;

    .line 84279475
    .line 84279476
    .line 84279477
    move-result-object p2

    .line 84279478
    if-eqz p2, :cond_c3

    .line 84279479
    .line 84279480
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 84279481
    .line 84279482
    .line 84279483
    move-result-wide p2

    .line 84279484
    double-to-float p2, p2

    .line 84279485
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 84279486
    .line 84279487
    .line 84279488
    move-result p2

    .line 84279489
    iput p2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->d:I

    .line 84279490
    .line 84279491
    :cond_c3
    iput-boolean p1, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 84279492
    .line 84279493
    const/4 p2, 0x1

    .line 84279494
    iput-boolean p2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->l:Z

    .line 84279495
    .line 84279496
    new-instance p2, Lc83/d0;

    .line 84279497
    .line 84279498
    invoke-direct {p2, p0}, Lc83/d0;-><init>(Lc83/c0;)V

    .line 84279499
    .line 84279500
    .line 84279501
    iput-object p2, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->j:Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 84279502
    .line 84279503
    invoke-virtual {v0, p4}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 84279504
    .line 84279505
    .line 84279506
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_d5
    .catchall {:try_start_16 .. :try_end_d5} :catchall_d6

    .line 84279507
    .line 84279508
    .line 84279509
    goto :goto_f7

    .line 84279510
    :catchall_d6
    move-exception p2

    .line 84279511
    sget-object p3, Le83/c;->a:Le83/c;

    .line 84279512
    .line 84279513
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279514
    .line 84279515
    .line 84279516
    sget-object p3, Le83/c;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84279517
    .line 84279518
    new-instance p4, Ljava/lang/StringBuilder;

    .line 84279519
    .line 84279520
    const-string p5, "error create TagListView,error:"

    .line 84279521
    .line 84279522
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279523
    .line 84279524
    .line 84279525
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279526
    .line 84279527
    .line 84279528
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279529
    .line 84279530
    .line 84279531
    move-result-object p2

    .line 84279532
    new-array p1, p1, [Ljava/lang/Object;

    .line 84279533
    .line 84279534
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279535
    .line 84279536
    .line 84279537
    move-result-object p3

    .line 84279538
    const-string p4, "default"

    .line 84279539
    .line 84279540
    invoke-static {p4, p3, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279541
    .line 84279542
    .line 84279543
    :goto_f7
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;)Lb83/e;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;)Lb83/e;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lb83/e;

    .line 33816578
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816581
    move-result-object v1

    .line 33816582
    const-string v2, ""

    .line 33816584
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816587
    invoke-direct {v0, v1}, Lb83/e;-><init>(Landroid/content/Context;)V

    .line 33816590
    if-eqz p2, :cond_1f

    .line 33816592
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 33816595
    move-result-object v1

    .line 33816596
    if-eqz v1, :cond_1f

    .line 33816598
    iget-object v2, p0, Lc83/c0;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 33816600
    iget-object v3, p0, Lc83/c0;->d:Le83/g;

    .line 33816602
    invoke-static {v1, v2, v3}, La83/h;->q(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/GradientDrawable;

    .line 33816605
    move-result-object v1

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 v1, 0x0

    .line 33816608
    :goto_20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816611
    iget-object v1, p0, Lc83/c0;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 33816613
    iget-object v2, p0, Lc83/c0;->d:Le83/g;

    .line 33816615
    invoke-virtual {v0, p1, p2, v1, v2}, Lb83/e;->X(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 33816618
    const/4 p1, 0x1

    .line 33816619
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 33816622
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;)Lb83/e;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lb83/e;

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    const-string v2, ""

    .line 33816583
    .line 33816584
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-direct {v0, v1}, Lb83/e;-><init>(Landroid/content/Context;)V

    .line 33816588
    .line 33816589
    .line 33816590
    if-eqz p2, :cond_1f

    .line 33816591
    .line 33816592
    invoke-virtual {p2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    if-eqz v1, :cond_1f

    .line 33816597
    .line 33816598
    iget-object v2, p0, Lc83/c0;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 33816599
    .line 33816600
    iget-object v3, p0, Lc83/c0;->d:Le83/g;

    .line 33816601
    .line 33816602
    invoke-static {v1, v2, v3}, La83/h;->q(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/GradientDrawable;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    goto :goto_20

    .line 33816607
    :cond_1f
    const/4 v1, 0x0

    .line 33816608
    :goto_20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iget-object v1, p0, Lc83/c0;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 33816612
    .line 33816613
    iget-object v2, p0, Lc83/c0;->d:Le83/g;

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p1, p2, v1, v2}, Lb83/e;->X(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LayoutConfig;Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)V

    .line 33816616
    .line 33816617
    .line 33816618
    const/4 p1, 0x1

    .line 33816619
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-object v0
.end method


.method public final getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;
[MOD-CHANGED]
.method public final getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/c0;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfig()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/c0;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
[MOD-CHANGED]
.method public final getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/c0;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamicConfig()Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lc83/c0;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDynamicDepend()Le83/g;
[MOD-CHANGED]
.method public final getDynamicDepend()Le83/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le83/g<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc83/c0;->d:Le83/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamicDepend()Le83/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le83/g<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc83/c0;->d:Le83/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTagList()Ljava/util/List;
[MOD-CHANGED]
.method public final getTagList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc83/c0;->c:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTagList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc83/c0;->c:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTagViewList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getTagViewList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc83/c0;->e:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTagViewList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lc83/c0;->e:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lc83/c0;->e:Ljava/util/ArrayList;

    .line 393218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393221
    move-result-object v0

    .line 393222
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393225
    move-result v1

    .line 393226
    if-eqz v1, :cond_93

    .line 393228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393231
    move-result-object v1

    .line 393232
    check-cast v1, Landroid/widget/TextView;

    .line 393234
    iget-object v2, p0, Lc83/c0;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;

    .line 393236
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 393239
    move-result-object v2

    .line 393240
    if-eqz v2, :cond_29

    .line 393242
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 393245
    move-result-object v2

    .line 393246
    if-eqz v2, :cond_29

    .line 393248
    iget-object v3, p0, Lc83/c0;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 393250
    iget-object v4, p0, Lc83/c0;->d:Le83/g;

    .line 393252
    invoke-static {v2, v3, v4}, La83/h;->q(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/GradientDrawable;

    .line 393255
    move-result-object v2

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v2, 0x0

    .line 393258
    :goto_2a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393261
    iget-object v2, p0, Lc83/c0;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;

    .line 393263
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 393266
    move-result-object v2

    .line 393267
    if-eqz v2, :cond_6

    .line 393269
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 393272
    move-result-object v3

    .line 393273
    if-eqz v3, :cond_4c

    .line 393275
    iget-object v4, p0, Lc83/c0;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 393277
    iget-object v5, p0, Lc83/c0;->d:Le83/g;

    .line 393279
    invoke-static {v3, v4, v5}, La83/h;->p(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 393282
    move-result-object v3

    .line 393283
    if-eqz v3, :cond_4c

    .line 393285
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393288
    move-result v3

    .line 393289
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393292
    :cond_4c
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ShadowLayer;

    .line 393295
    move-result-object v2

    .line 393296
    if-eqz v2, :cond_6

    .line 393298
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ShadowLayer;->e()Ljava/lang/Double;

    .line 393301
    move-result-object v3

    .line 393302
    const/4 v4, 0x0

    .line 393303
    if-eqz v3, :cond_5f

    .line 393305
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 393308
    move-result-wide v5

    .line 393309
    double-to-float v3, v5

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    const/4 v3, 0x0

    .line 393312
    :goto_60
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ShadowLayer;->b()Ljava/lang/Double;

    .line 393315
    move-result-object v5

    .line 393316
    if-eqz v5, :cond_6c

    .line 393318
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 393321
    move-result-wide v5

    .line 393322
    double-to-float v5, v5

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v5, 0x0

    .line 393325
    :goto_6d
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ShadowLayer;->c()Ljava/lang/Double;

    .line 393328
    move-result-object v6

    .line 393329
    if-eqz v6, :cond_78

    .line 393331
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 393334
    move-result-wide v6

    .line 393335
    double-to-float v4, v6

    .line 393336
    :cond_78
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ShadowLayer;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 393339
    move-result-object v2

    .line 393340
    if-eqz v2, :cond_8d

    .line 393342
    iget-object v6, p0, Lc83/c0;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 393344
    iget-object v7, p0, Lc83/c0;->d:Le83/g;

    .line 393346
    invoke-static {v2, v6, v7}, La83/h;->p(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 393349
    move-result-object v2

    .line 393350
    if-eqz v2, :cond_8d

    .line 393352
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393355
    move-result v2

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    const/4 v2, 0x0

    .line 393358
    :goto_8e
    invoke-virtual {v1, v3, v5, v4, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 393361
    goto/16 :goto_6

    .line 393363
    :cond_93
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lc83/c0;->e:Ljava/util/ArrayList;

    .line 393217
    .line 393218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393223
    .line 393224
    .line 393225
    move-result v1

    .line 393226
    if-eqz v1, :cond_93

    .line 393227
    .line 393228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    check-cast v1, Landroid/widget/TextView;

    .line 393233
    .line 393234
    iget-object v2, p0, Lc83/c0;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;

    .line 393235
    .line 393236
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    if-eqz v2, :cond_29

    .line 393241
    .line 393242
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    if-eqz v2, :cond_29

    .line 393247
    .line 393248
    iget-object v3, p0, Lc83/c0;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 393249
    .line 393250
    iget-object v4, p0, Lc83/c0;->d:Le83/g;

    .line 393251
    .line 393252
    invoke-static {v2, v3, v4}, La83/h;->q(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Landroid/graphics/drawable/GradientDrawable;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v2

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v2, 0x0

    .line 393258
    :goto_2a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393259
    .line 393260
    .line 393261
    iget-object v2, p0, Lc83/c0;->a:Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;

    .line 393262
    .line 393263
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/TagListViewConfig;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v2

    .line 393267
    if-eqz v2, :cond_6

    .line 393268
    .line 393269
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->i()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v3

    .line 393273
    if-eqz v3, :cond_4c

    .line 393274
    .line 393275
    iget-object v4, p0, Lc83/c0;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 393276
    .line 393277
    iget-object v5, p0, Lc83/c0;->d:Le83/g;

    .line 393278
    .line 393279
    invoke-static {v3, v4, v5}, La83/h;->p(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v3

    .line 393283
    if-eqz v3, :cond_4c

    .line 393284
    .line 393285
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 393286
    .line 393287
    .line 393288
    move-result v3

    .line 393289
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393290
    .line 393291
    .line 393292
    :cond_4c
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/LabelConfig;->h()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ShadowLayer;

    .line 393293
    .line 393294
    .line 393295
    move-result-object v2

    .line 393296
    if-eqz v2, :cond_6

    .line 393297
    .line 393298
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ShadowLayer;->e()Ljava/lang/Double;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v3

    .line 393302
    const/4 v4, 0x0

    .line 393303
    if-eqz v3, :cond_5f

    .line 393304
    .line 393305
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 393306
    .line 393307
    .line 393308
    move-result-wide v5

    .line 393309
    double-to-float v3, v5

    .line 393310
    goto :goto_60

    .line 393311
    :cond_5f
    const/4 v3, 0x0

    .line 393312
    :goto_60
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ShadowLayer;->b()Ljava/lang/Double;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v5

    .line 393316
    if-eqz v5, :cond_6c

    .line 393317
    .line 393318
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 393319
    .line 393320
    .line 393321
    move-result-wide v5

    .line 393322
    double-to-float v5, v5

    .line 393323
    goto :goto_6d

    .line 393324
    :cond_6c
    const/4 v5, 0x0

    .line 393325
    :goto_6d
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ShadowLayer;->c()Ljava/lang/Double;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v6

    .line 393329
    if-eqz v6, :cond_78

    .line 393330
    .line 393331
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 393332
    .line 393333
    .line 393334
    move-result-wide v6

    .line 393335
    double-to-float v4, v6

    .line 393336
    :cond_78
    invoke-virtual {v2}, Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/ShadowLayer;->a()Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v2

    .line 393340
    if-eqz v2, :cond_8d

    .line 393341
    .line 393342
    iget-object v6, p0, Lc83/c0;->b:Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 393343
    .line 393344
    iget-object v7, p0, Lc83/c0;->d:Le83/g;

    .line 393345
    .line 393346
    invoke-static {v2, v6, v7}, La83/h;->p(Lcom/dragon/read/rpc/dsl/model/kotlin/kotlin/Color;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Le83/g;)Ljava/lang/Integer;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v2

    .line 393350
    if-eqz v2, :cond_8d

    .line 393351
    .line 393352
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393353
    .line 393354
    .line 393355
    move-result v2

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    const/4 v2, 0x0

    .line 393358
    :goto_8e
    invoke-virtual {v1, v3, v5, v4, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 393359
    .line 393360
    .line 393361
    goto/16 :goto_6

    .line 393362
    .line 393363
    :cond_93
    return-void
.end method


