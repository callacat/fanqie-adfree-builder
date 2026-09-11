## classes18/com/bytedance/novel/story/container/multiple/NovelSingleStoryView.smali
# added=0 removed=0 changed=30

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x878ee

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView$b;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->Companion:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView$b;

    .line 196621
    sget-object v0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView$Companion$TAG$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->TAG$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x878ee

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->Companion:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView$b;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView$Companion$TAG$2;->INSTANCE:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView$Companion$TAG$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->TAG$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;ZLandroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;ZLandroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 84279296
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    invoke-direct {p0, p1, p4, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84279302
    iput-object p2, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->parentContainer:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 84279304
    iput-boolean p3, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->isInitialView:Z

    .line 84279306
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279308
    const/4 p4, 0x0

    .line 84279309
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84279312
    iput-object p2, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279314
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279316
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 84279319
    iput-object p2, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->scrollListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279324
    move-result-wide v0

    .line 84279325
    iput-wide v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->initTime:J

    .line 84279327
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84279330
    move-result-object p1

    .line 84279331
    const p2, 0x7f05170a

    .line 84279334
    const/4 p5, 0x1

    .line 84279335
    invoke-virtual {p1, p2, p0, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84279338
    const p1, 0x7f11265d

    .line 84279341
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279344
    move-result-object p1

    .line 84279345
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279348
    check-cast p1, Landroid/widget/FrameLayout;

    .line 84279350
    iput-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->rootView:Landroid/widget/FrameLayout;

    .line 84279352
    const p1, 0x7f1125a8

    .line 84279355
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279358
    move-result-object p1

    .line 84279359
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279362
    check-cast p1, Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 84279364
    iput-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 84279366
    new-instance p2, Lcom/bytedance/novel/story/container/impl/a;

    .line 84279368
    const-string p5, "NovelSingleStoryView"

    .line 84279370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279373
    move-result-wide v0

    .line 84279374
    invoke-direct {p2, v0, v1, p5, p3}, Lcom/bytedance/novel/story/container/impl/a;-><init>(JLjava/lang/String;Z)V

    .line 84279377
    invoke-virtual {p1, p2}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->setExtra(Lcom/bytedance/novel/story/container/impl/a;)V

    .line 84279380
    iget-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 84279382
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->getExtra()Lcom/bytedance/novel/story/container/impl/a;

    .line 84279385
    move-result-object p1

    .line 84279386
    if-nez p1, :cond_5d

    .line 84279388
    goto :goto_6b

    .line 84279389
    :cond_5d
    iget-object p1, p1, Lcom/bytedance/novel/story/container/impl/a;->d:Ljava/util/HashMap;

    .line 84279391
    if-nez p1, :cond_62

    .line 84279393
    goto :goto_6b

    .line 84279394
    :cond_62
    const-string p2, "isInitialView"

    .line 84279396
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84279399
    move-result-object p3

    .line 84279400
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279403
    :goto_6b
    iget-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 84279405
    invoke-virtual {p1, p0}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->setRenderListener(Le51/e;)V

    .line 84279408
    iget-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 84279410
    new-instance p2, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView$a;

    .line 84279412
    invoke-direct {p2, p0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView$a;-><init>(Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;)V

    .line 84279415
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 84279418
    const p1, 0x7f110817

    .line 84279421
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279424
    move-result-object p1

    .line 84279425
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279428
    check-cast p1, Lcom/bytedance/novel/story/container/multiple/view/HintLayout;

    .line 84279430
    iput-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bottomHint:Lcom/bytedance/novel/story/container/multiple/view/HintLayout;

    .line 84279432
    iget-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 84279434
    invoke-virtual {p1, p4}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->setCanTouch(Z)V

    .line 84279437
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;ZLandroid/util/AttributeSet;I)V
    .registers 8

    .prologue
    .line 84279296
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    invoke-direct {p0, p1, p4, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84279300
    .line 84279301
    .line 84279302
    iput-object p2, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->parentContainer:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 84279303
    .line 84279304
    iput-boolean p3, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->isInitialView:Z

    .line 84279305
    .line 84279306
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279307
    .line 84279308
    const/4 p4, 0x0

    .line 84279309
    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 84279310
    .line 84279311
    .line 84279312
    iput-object p2, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84279313
    .line 84279314
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279315
    .line 84279316
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 84279317
    .line 84279318
    .line 84279319
    iput-object p2, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->scrollListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84279320
    .line 84279321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279322
    .line 84279323
    .line 84279324
    move-result-wide v0

    .line 84279325
    iput-wide v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->initTime:J

    .line 84279326
    .line 84279327
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object p1

    .line 84279331
    const p2, 0x7f05170a

    .line 84279332
    .line 84279333
    .line 84279334
    const/4 p5, 0x1

    .line 84279335
    invoke-virtual {p1, p2, p0, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84279336
    .line 84279337
    .line 84279338
    const p1, 0x7f11265d

    .line 84279339
    .line 84279340
    .line 84279341
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279342
    .line 84279343
    .line 84279344
    move-result-object p1

    .line 84279345
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279346
    .line 84279347
    .line 84279348
    check-cast p1, Landroid/widget/FrameLayout;

    .line 84279349
    .line 84279350
    iput-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->rootView:Landroid/widget/FrameLayout;

    .line 84279351
    .line 84279352
    const p1, 0x7f1125a8

    .line 84279353
    .line 84279354
    .line 84279355
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279356
    .line 84279357
    .line 84279358
    move-result-object p1

    .line 84279359
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279360
    .line 84279361
    .line 84279362
    check-cast p1, Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 84279363
    .line 84279364
    iput-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 84279365
    .line 84279366
    new-instance p2, Lcom/bytedance/novel/story/container/impl/a;

    .line 84279367
    .line 84279368
    const-string p5, "NovelSingleStoryView"

    .line 84279369
    .line 84279370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279371
    .line 84279372
    .line 84279373
    move-result-wide v0

    .line 84279374
    invoke-direct {p2, v0, v1, p5, p3}, Lcom/bytedance/novel/story/container/impl/a;-><init>(JLjava/lang/String;Z)V

    .line 84279375
    .line 84279376
    .line 84279377
    invoke-virtual {p1, p2}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->setExtra(Lcom/bytedance/novel/story/container/impl/a;)V

    .line 84279378
    .line 84279379
    .line 84279380
    iget-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 84279381
    .line 84279382
    invoke-virtual {p1}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->getExtra()Lcom/bytedance/novel/story/container/impl/a;

    .line 84279383
    .line 84279384
    .line 84279385
    move-result-object p1

    .line 84279386
    if-nez p1, :cond_5d

    .line 84279387
    .line 84279388
    goto :goto_6b

    .line 84279389
    :cond_5d
    iget-object p1, p1, Lcom/bytedance/novel/story/container/impl/a;->d:Ljava/util/HashMap;

    .line 84279390
    .line 84279391
    if-nez p1, :cond_62

    .line 84279392
    .line 84279393
    goto :goto_6b

    .line 84279394
    :cond_62
    const-string p2, "isInitialView"

    .line 84279395
    .line 84279396
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 84279397
    .line 84279398
    .line 84279399
    move-result-object p3

    .line 84279400
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279401
    .line 84279402
    .line 84279403
    :goto_6b
    iget-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 84279404
    .line 84279405
    invoke-virtual {p1, p0}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->setRenderListener(Le51/e;)V

    .line 84279406
    .line 84279407
    .line 84279408
    iget-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 84279409
    .line 84279410
    new-instance p2, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView$a;

    .line 84279411
    .line 84279412
    invoke-direct {p2, p0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView$a;-><init>(Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;)V

    .line 84279413
    .line 84279414
    .line 84279415
    invoke-virtual {p1, p2}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->addLifeCycleListener(Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V

    .line 84279416
    .line 84279417
    .line 84279418
    const p1, 0x7f110817

    .line 84279419
    .line 84279420
    .line 84279421
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object p1

    .line 84279425
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279426
    .line 84279427
    .line 84279428
    check-cast p1, Lcom/bytedance/novel/story/container/multiple/view/HintLayout;

    .line 84279429
    .line 84279430
    iput-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bottomHint:Lcom/bytedance/novel/story/container/multiple/view/HintLayout;

    .line 84279431
    .line 84279432
    iget-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 84279433
    .line 84279434
    invoke-virtual {p1, p4}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->setCanTouch(Z)V

    .line 84279435
    .line 84279436
    .line 84279437
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;ZLandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;ZLandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117768192
    and-int/lit8 p7, p6, 0x4

    .line 117768194
    const/4 v0, 0x0

    .line 117768195
    if-eqz p7, :cond_7

    .line 117768197
    const/4 v4, 0x0

    .line 117768198
    goto :goto_8

    .line 117768199
    :cond_7
    move v4, p3

    .line 117768200
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 117768202
    if-eqz p3, :cond_d

    .line 117768204
    const/4 p4, 0x0

    .line 117768205
    :cond_d
    move-object v5, p4

    .line 117768206
    and-int/lit8 p3, p6, 0x10

    .line 117768208
    if-eqz p3, :cond_14

    .line 117768210
    const/4 v6, 0x0

    .line 117768211
    goto :goto_15

    .line 117768212
    :cond_14
    move v6, p5

    .line 117768213
    :goto_15
    move-object v1, p0

    .line 117768214
    move-object v2, p1

    .line 117768215
    move-object v3, p2

    .line 117768216
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;-><init>(Landroid/content/Context;Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;ZLandroid/util/AttributeSet;I)V

    .line 117768219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;ZLandroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    .prologue
    .line 117768192
    and-int/lit8 p7, p6, 0x4

    .line 117768193
    .line 117768194
    const/4 v0, 0x0

    .line 117768195
    if-eqz p7, :cond_7

    .line 117768196
    .line 117768197
    const/4 v4, 0x0

    .line 117768198
    goto :goto_8

    .line 117768199
    :cond_7
    move v4, p3

    .line 117768200
    :goto_8
    and-int/lit8 p3, p6, 0x8

    .line 117768201
    .line 117768202
    if-eqz p3, :cond_d

    .line 117768203
    .line 117768204
    const/4 p4, 0x0

    .line 117768205
    :cond_d
    move-object v5, p4

    .line 117768206
    and-int/lit8 p3, p6, 0x10

    .line 117768207
    .line 117768208
    if-eqz p3, :cond_14

    .line 117768209
    .line 117768210
    const/4 v6, 0x0

    .line 117768211
    goto :goto_15

    .line 117768212
    :cond_14
    move v6, p5

    .line 117768213
    :goto_15
    move-object v1, p0

    .line 117768214
    move-object v2, p1

    .line 117768215
    move-object v3, p2

    .line 117768216
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;-><init>(Landroid/content/Context;Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;ZLandroid/util/AttributeSet;I)V

    .line 117768217
    .line 117768218
    .line 117768219
    return-void
.end method


.method private static final initScroller$lambda-1$lambda-0(Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;Landroid/view/View;IIII)V
[MOD-CHANGED]
.method private static final initScroller$lambda-1$lambda-0(Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 100728832
    const/4 p1, 0x0

    .line 100728833
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100728836
    invoke-direct {p0, p2, p3}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->onScroll(II)V

    .line 100728839
    return-void
.end method

[INNER-ORIGINAL]
.method private static final initScroller$lambda-1$lambda-0(Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;Landroid/view/View;IIII)V
    .registers 6

    .prologue
    .line 100728832
    const/4 p1, 0x0

    .line 100728833
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100728834
    .line 100728835
    .line 100728836
    invoke-direct {p0, p2, p3}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->onScroll(II)V

    .line 100728837
    .line 100728838
    .line 100728839
    return-void
.end method


.method private final onScroll(II)V
[MOD-CHANGED]
.method private final onScroll(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->scrollListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816578
    new-instance v1, Ljava/util/ArrayList;

    .line 33816580
    const/16 v2, 0xa

    .line 33816582
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816585
    move-result v2

    .line 33816586
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816592
    move-result-object v0

    .line 33816593
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    move-result v2

    .line 33816597
    if-eqz v2, :cond_26

    .line 33816599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    move-result-object v2

    .line 33816603
    check-cast v2, Li51/b;

    .line 33816605
    invoke-interface {v2, p0, p1, p2}, Li51/b;->onScroll(Landroid/view/View;II)V

    .line 33816608
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816610
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816613
    goto :goto_11

    .line 33816614
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method private final onScroll(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->scrollListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/util/ArrayList;

    .line 33816579
    .line 33816580
    const/16 v2, 0xa

    .line 33816581
    .line 33816582
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v2

    .line 33816586
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    if-eqz v2, :cond_26

    .line 33816598
    .line 33816599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v2

    .line 33816603
    check-cast v2, Li51/b;

    .line 33816604
    .line 33816605
    invoke-interface {v2, p0, p1, p2}, Li51/b;->onScroll(Landroid/view/View;II)V

    .line 33816606
    .line 33816607
    .line 33816608
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816609
    .line 33816610
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_11

    .line 33816614
    :cond_26
    return-void
.end method


.method private final resetHint()V
[MOD-CHANGED]
.method private final resetHint()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bottomHint:Lcom/bytedance/novel/story/container/multiple/view/HintLayout;

    .line 65538
    const/16 v1, 0x8

    .line 65540
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method private final resetHint()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bottomHint:Lcom/bytedance/novel/story/container/multiple/view/HintLayout;

    .line 65537
    .line 65538
    const/16 v1, 0x8

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public addScrollListener(Li51/b;)V
[MOD-CHANGED]
.method public addScrollListener(Li51/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->scrollListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public addScrollListener(Li51/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->scrollListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public atBottom()Z
[MOD-CHANGED]
.method public atBottom()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->realWebView:Landroid/webkit/WebView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 262153
    move-result v2

    .line 262154
    int-to-float v2, v2

    .line 262155
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    .line 262158
    move-result v3

    .line 262159
    mul-float v2, v2, v3

    .line 262161
    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    .line 262164
    move-result v3

    .line 262165
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    .line 262168
    move-result v4

    .line 262169
    add-int/2addr v3, v4

    .line 262170
    int-to-float v3, v3

    .line 262171
    sub-float/2addr v2, v3

    .line 262172
    const/high16 v3, 0x41200000    # 10.0f

    .line 262174
    const/4 v4, 0x1

    .line 262175
    cmpg-float v2, v2, v3

    .line 262177
    if-ltz v2, :cond_29

    .line 262179
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    .line 262182
    move-result v0

    .line 262183
    if-nez v0, :cond_2a

    .line 262185
    :cond_29
    const/4 v1, 0x1

    .line 262186
    :cond_2a
    return v1
.end method

[INNER-ORIGINAL]
.method public atBottom()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->realWebView:Landroid/webkit/WebView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 262151
    .line 262152
    .line 262153
    move-result v2

    .line 262154
    int-to-float v2, v2

    .line 262155
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    .line 262156
    .line 262157
    .line 262158
    move-result v3

    .line 262159
    mul-float v2, v2, v3

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/webkit/WebView;->getHeight()I

    .line 262162
    .line 262163
    .line 262164
    move-result v3

    .line 262165
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    .line 262166
    .line 262167
    .line 262168
    move-result v4

    .line 262169
    add-int/2addr v3, v4

    .line 262170
    int-to-float v3, v3

    .line 262171
    sub-float/2addr v2, v3

    .line 262172
    const/high16 v3, 0x41200000    # 10.0f

    .line 262173
    .line 262174
    const/4 v4, 0x1

    .line 262175
    cmpg-float v2, v2, v3

    .line 262176
    .line 262177
    if-ltz v2, :cond_29

    .line 262178
    .line 262179
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-nez v0, :cond_2a

    .line 262184
    .line 262185
    :cond_29
    const/4 v1, 0x1

    .line 262186
    :cond_2a
    return v1
.end method


.method public atTop()Z
[MOD-CHANGED]
.method public atTop()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->realWebView:Landroid/webkit/WebView;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_6

    .line 131077
    return v1

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public atTop()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->realWebView:Landroid/webkit/WebView;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-nez v0, :cond_6

    .line 131076
    .line 131077
    return v1

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public getContentHeight()F
[MOD-CHANGED]
.method public getContentHeight()F
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->realWebView:Landroid/webkit/WebView;

    .line 327682
    if-nez v0, :cond_6

    .line 327684
    const/4 v0, 0x0

    .line 327685
    return v0

    .line 327686
    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->hasRender:Z

    .line 327688
    if-nez v1, :cond_33

    .line 327690
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327693
    move-result-object v0

    .line 327694
    sget v1, Ll41/c;->a:I

    .line 327696
    if-nez v0, :cond_14

    .line 327698
    const/4 v0, 0x0

    .line 327699
    goto :goto_2b

    .line 327700
    :cond_14
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 327702
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 327705
    const-string/jumbo v2, "window"

    .line 327708
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327711
    move-result-object v0

    .line 327712
    check-cast v0, Landroid/view/WindowManager;

    .line 327714
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 327721
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327723
    :goto_2b
    int-to-float v0, v0

    .line 327724
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327726
    mul-float v0, v0, v1

    .line 327728
    const/4 v1, 0x2

    .line 327729
    int-to-float v1, v1

    .line 327730
    goto :goto_44

    .line 327731
    :cond_33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327734
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 327737
    move-result v0

    .line 327738
    int-to-float v0, v0

    .line 327739
    iget-object v1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->realWebView:Landroid/webkit/WebView;

    .line 327741
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327744
    invoke-virtual {v1}, Landroid/webkit/WebView;->getScale()F

    .line 327747
    move-result v1

    .line 327748
    :goto_44
    mul-float v0, v0, v1

    .line 327750
    return v0
.end method

[INNER-ORIGINAL]
.method public getContentHeight()F
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->realWebView:Landroid/webkit/WebView;

    .line 327681
    .line 327682
    if-nez v0, :cond_6

    .line 327683
    .line 327684
    const/4 v0, 0x0

    .line 327685
    return v0

    .line 327686
    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->hasRender:Z

    .line 327687
    .line 327688
    if-nez v1, :cond_33

    .line 327689
    .line 327690
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    sget v1, Ll41/c;->a:I

    .line 327695
    .line 327696
    if-nez v0, :cond_14

    .line 327697
    .line 327698
    const/4 v0, 0x0

    .line 327699
    goto :goto_2b

    .line 327700
    :cond_14
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 327701
    .line 327702
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    const-string/jumbo v2, "window"

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    check-cast v0, Landroid/view/WindowManager;

    .line 327713
    .line 327714
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 327719
    .line 327720
    .line 327721
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 327722
    .line 327723
    :goto_2b
    int-to-float v0, v0

    .line 327724
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327725
    .line 327726
    mul-float v0, v0, v1

    .line 327727
    .line 327728
    const/4 v1, 0x2

    .line 327729
    int-to-float v1, v1

    .line 327730
    goto :goto_44

    .line 327731
    :cond_33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    int-to-float v0, v0

    .line 327739
    iget-object v1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->realWebView:Landroid/webkit/WebView;

    .line 327740
    .line 327741
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v1}, Landroid/webkit/WebView;->getScale()F

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    :goto_44
    mul-float v0, v0, v1

    .line 327749
    .line 327750
    return v0
.end method


.method public final getContentScrollX()I
[MOD-CHANGED]
.method public final getContentScrollX()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->realWebView:Landroid/webkit/WebView;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollX()I

    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getContentScrollX()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->realWebView:Landroid/webkit/WebView;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollX()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method


.method public final getContentScrollY()I
[MOD-CHANGED]
.method public final getContentScrollY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->realWebView:Landroid/webkit/WebView;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method

[INNER-ORIGINAL]
.method public final getContentScrollY()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->realWebView:Landroid/webkit/WebView;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    goto :goto_a

    .line 131078
    :cond_6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    :goto_a
    return v0
.end method


.method public bridge synthetic getHintView()Landroid/view/View;
[MOD-CHANGED]
.method public bridge synthetic getHintView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getHintView()Lcom/bytedance/novel/story/container/multiple/view/HintLayout;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic getHintView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getHintView()Lcom/bytedance/novel/story/container/multiple/view/HintLayout;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getHintView()Lcom/bytedance/novel/story/container/multiple/view/HintLayout;
[MOD-CHANGED]
.method public getHintView()Lcom/bytedance/novel/story/container/multiple/view/HintLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bottomHint:Lcom/bytedance/novel/story/container/multiple/view/HintLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getHintView()Lcom/bytedance/novel/story/container/multiple/view/HintLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bottomHint:Lcom/bytedance/novel/story/container/multiple/view/HintLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getItemContent()Lcom/bytedance/novel/story/container/multiple/data/ItemContent;
[MOD-CHANGED]
.method public final getItemContent()Lcom/bytedance/novel/story/container/multiple/data/ItemContent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->currentContent:Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItemContent()Lcom/bytedance/novel/story/container/multiple/data/ItemContent;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->currentContent:Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 1
    .line 2
    return-object v0
.end method


.method public final initScroller()V
[MOD-CHANGED]
.method public final initScroller()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->realWebView:Landroid/webkit/WebView;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    const/4 v1, 0x2

    .line 196613
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 196616
    new-instance v1, Lh51/b;

    .line 196618
    invoke-direct {v1, p0}, Lh51/b;-><init>(Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;)V

    .line 196621
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final initScroller()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->realWebView:Landroid/webkit/WebView;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    const/4 v1, 0x2

    .line 196613
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 196614
    .line 196615
    .line 196616
    new-instance v1, Lh51/b;

    .line 196617
    .line 196618
    invoke-direct {v1, p0}, Lh51/b;-><init>(Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public final isLoadingViewShow()Z
[MOD-CHANGED]
.method public final isLoadingViewShow()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->isLoadingViewShow()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLoadingViewShow()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->isLoadingViewShow()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 33751046
    new-instance v1, Le51/b;

    .line 33751048
    new-instance v2, Lorg/json/JSONObject;

    .line 33751050
    if-nez p2, :cond_f

    .line 33751052
    const-string/jumbo p2, "{}"

    .line 33751055
    :cond_f
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33751058
    invoke-direct {v1, p1, v2}, Le51/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751061
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 33751045
    .line 33751046
    new-instance v1, Le51/b;

    .line 33751047
    .line 33751048
    new-instance v2, Lorg/json/JSONObject;

    .line 33751049
    .line 33751050
    if-nez p2, :cond_f

    .line 33751051
    .line 33751052
    const-string/jumbo p2, "{}"

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-direct {v1, p1, v2}, Le51/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public onRenderFinish()V
[MOD-CHANGED]
.method public onRenderFinish()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->hasRender:Z

    .line 327683
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->realWebView:Landroid/webkit/WebView;

    .line 327685
    if-nez v0, :cond_8

    .line 327687
    goto :goto_1b

    .line 327688
    :cond_8
    iget-object v1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->parentContainer:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 327690
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getContentHeight()F

    .line 327693
    move-result v2

    .line 327694
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollX()I

    .line 327697
    move-result v3

    .line 327698
    int-to-float v3, v3

    .line 327699
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    .line 327702
    move-result v0

    .line 327703
    int-to-float v0, v0

    .line 327704
    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->updateNextViewTranslation(Landroid/view/View;FFF)F

    .line 327707
    :goto_1b
    sget-object v0, Ll51/a;->a:Ll51/a;

    .line 327709
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v0, v1}, Ll51/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327716
    move-result-object v0

    .line 327717
    iget-boolean v1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->isInitialView:Z

    .line 327719
    if-eqz v1, :cond_47

    .line 327721
    instance-of v1, v0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 327723
    if-eqz v1, :cond_47

    .line 327725
    iget-object v3, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->lastUri:Landroid/net/Uri;

    .line 327727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327730
    move-result-wide v1

    .line 327731
    iget-wide v4, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->initTime:J

    .line 327733
    sub-long v4, v1, v4

    .line 327735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327738
    move-result-wide v1

    .line 327739
    check-cast v0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 327741
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->getInitStartTime()J

    .line 327744
    move-result-wide v6

    .line 327745
    sub-long v6, v1, v6

    .line 327747
    move-object v2, p0

    .line 327748
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->reportRenderFirstScreen(Landroid/net/Uri;JJ)V

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public onRenderFinish()V
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    iput-boolean v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->hasRender:Z

    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->realWebView:Landroid/webkit/WebView;

    .line 327684
    .line 327685
    if-nez v0, :cond_8

    .line 327686
    .line 327687
    goto :goto_1b

    .line 327688
    :cond_8
    iget-object v1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->parentContainer:Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;

    .line 327689
    .line 327690
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->getContentHeight()F

    .line 327691
    .line 327692
    .line 327693
    move-result v2

    .line 327694
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollX()I

    .line 327695
    .line 327696
    .line 327697
    move-result v3

    .line 327698
    int-to-float v3, v3

    .line 327699
    invoke-virtual {v0}, Landroid/webkit/WebView;->getScrollY()I

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    int-to-float v0, v0

    .line 327704
    invoke-virtual {v1, p0, v2, v3, v0}, Lcom/bytedance/novel/story/container/storylist/VerticalLinearContainer;->updateNextViewTranslation(Landroid/view/View;FFF)F

    .line 327705
    .line 327706
    .line 327707
    :goto_1b
    sget-object v0, Ll51/a;->a:Ll51/a;

    .line 327708
    .line 327709
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    invoke-virtual {v0, v1}, Ll51/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    iget-boolean v1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->isInitialView:Z

    .line 327718
    .line 327719
    if-eqz v1, :cond_47

    .line 327720
    .line 327721
    instance-of v1, v0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 327722
    .line 327723
    if-eqz v1, :cond_47

    .line 327724
    .line 327725
    iget-object v3, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->lastUri:Landroid/net/Uri;

    .line 327726
    .line 327727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327728
    .line 327729
    .line 327730
    move-result-wide v1

    .line 327731
    iget-wide v4, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->initTime:J

    .line 327732
    .line 327733
    sub-long v4, v1, v4

    .line 327734
    .line 327735
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327736
    .line 327737
    .line 327738
    move-result-wide v1

    .line 327739
    check-cast v0, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/activity/NovelContainerActivity;->getInitStartTime()J

    .line 327742
    .line 327743
    .line 327744
    move-result-wide v6

    .line 327745
    sub-long v6, v1, v6

    .line 327746
    .line 327747
    move-object v2, p0

    .line 327748
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->reportRenderFirstScreen(Landroid/net/Uri;JJ)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->scrollListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 131077
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->scrollListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->release()V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public render()V
[MOD-CHANGED]
.method public render()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->currentContent:Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_8b

    .line 393221
    iget-object v0, v0, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->url:Ljava/lang/String;

    .line 393223
    const/4 v2, 0x0

    .line 393224
    const/4 v3, 0x1

    .line 393225
    if-nez v0, :cond_c

    .line 393227
    goto :goto_19

    .line 393228
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393231
    move-result v0

    .line 393232
    if-lez v0, :cond_14

    .line 393234
    const/4 v0, 0x1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    const/4 v0, 0x0

    .line 393237
    :goto_15
    if-ne v0, v3, :cond_19

    .line 393239
    const/4 v0, 0x1

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 393242
    :goto_1a
    if-eqz v0, :cond_8b

    .line 393244
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393246
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393249
    move-result v0

    .line 393250
    if-eqz v0, :cond_6b

    .line 393252
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 393254
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->getUrl()Ljava/lang/String;

    .line 393257
    move-result-object v0

    .line 393258
    iget-object v3, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->currentContent:Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 393260
    if-nez v3, :cond_30

    .line 393262
    move-object v3, v1

    .line 393263
    goto :goto_32

    .line 393264
    :cond_30
    iget-object v3, v3, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->url:Ljava/lang/String;

    .line 393266
    :goto_32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393269
    move-result v0

    .line 393270
    if-nez v0, :cond_53

    .line 393272
    iget-object v3, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 393274
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->currentContent:Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 393276
    if-nez v0, :cond_3f

    .line 393278
    goto :goto_41

    .line 393279
    :cond_3f
    iget-object v1, v0, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->url:Ljava/lang/String;

    .line 393281
    :goto_41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393284
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393287
    move-result-object v4

    .line 393288
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393291
    const/4 v5, 0x0

    .line 393292
    const/4 v6, 0x0

    .line 393293
    const/4 v7, 0x6

    .line 393294
    const/4 v8, 0x0

    .line 393295
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->loadUri$default(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;ILjava/lang/Object;)V

    .line 393298
    goto :goto_ba

    .line 393299
    :cond_53
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 393301
    sget-object v1, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->Companion:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView$b;

    .line 393303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    sget-object v1, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->TAG$delegate:Lkotlin/Lazy;

    .line 393308
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393311
    move-result-object v1

    .line 393312
    check-cast v1, Ljava/lang/String;

    .line 393314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    const-string v0, "[render] same url "

    .line 393319
    invoke-static {v1, v0}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393322
    goto :goto_ba

    .line 393323
    :cond_6b
    iget-object v4, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 393325
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->currentContent:Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 393327
    if-nez v0, :cond_72

    .line 393329
    goto :goto_74

    .line 393330
    :cond_72
    iget-object v1, v0, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->url:Ljava/lang/String;

    .line 393332
    :goto_74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393335
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393338
    move-result-object v5

    .line 393339
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393342
    const/4 v6, 0x0

    .line 393343
    const/4 v7, 0x0

    .line 393344
    const/4 v8, 0x6

    .line 393345
    const/4 v9, 0x0

    .line 393346
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->loadUri$default(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;ILjava/lang/Object;)V

    .line 393349
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393351
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393354
    goto :goto_ba

    .line 393355
    :cond_8b
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 393357
    sget-object v2, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->Companion:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView$b;

    .line 393359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    sget-object v2, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->TAG$delegate:Lkotlin/Lazy;

    .line 393364
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393367
    move-result-object v2

    .line 393368
    check-cast v2, Ljava/lang/String;

    .line 393370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393372
    const-string v4, "[render] invalid url "

    .line 393374
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393377
    iget-object v4, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->currentContent:Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 393379
    if-nez v4, :cond_a6

    .line 393381
    goto :goto_a8

    .line 393382
    :cond_a6
    iget-object v1, v4, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->url:Ljava/lang/String;

    .line 393384
    :goto_a8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393387
    const/16 v1, 0x20

    .line 393389
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393395
    move-result-object v1

    .line 393396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393399
    invoke-static {v2, v1}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393402
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public render()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->currentContent:Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_8b

    .line 393220
    .line 393221
    iget-object v0, v0, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->url:Ljava/lang/String;

    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    const/4 v3, 0x1

    .line 393225
    if-nez v0, :cond_c

    .line 393226
    .line 393227
    goto :goto_19

    .line 393228
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    if-lez v0, :cond_14

    .line 393233
    .line 393234
    const/4 v0, 0x1

    .line 393235
    goto :goto_15

    .line 393236
    :cond_14
    const/4 v0, 0x0

    .line 393237
    :goto_15
    if-ne v0, v3, :cond_19

    .line 393238
    .line 393239
    const/4 v0, 0x1

    .line 393240
    goto :goto_1a

    .line 393241
    :cond_19
    :goto_19
    const/4 v0, 0x0

    .line 393242
    :goto_1a
    if-eqz v0, :cond_8b

    .line 393243
    .line 393244
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393245
    .line 393246
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v0

    .line 393250
    if-eqz v0, :cond_6b

    .line 393251
    .line 393252
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 393253
    .line 393254
    invoke-virtual {v0}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->getUrl()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    iget-object v3, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->currentContent:Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 393259
    .line 393260
    if-nez v3, :cond_30

    .line 393261
    .line 393262
    move-object v3, v1

    .line 393263
    goto :goto_32

    .line 393264
    :cond_30
    iget-object v3, v3, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->url:Ljava/lang/String;

    .line 393265
    .line 393266
    :goto_32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393267
    .line 393268
    .line 393269
    move-result v0

    .line 393270
    if-nez v0, :cond_53

    .line 393271
    .line 393272
    iget-object v3, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 393273
    .line 393274
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->currentContent:Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 393275
    .line 393276
    if-nez v0, :cond_3f

    .line 393277
    .line 393278
    goto :goto_41

    .line 393279
    :cond_3f
    iget-object v1, v0, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->url:Ljava/lang/String;

    .line 393280
    .line 393281
    :goto_41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393282
    .line 393283
    .line 393284
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v4

    .line 393288
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393289
    .line 393290
    .line 393291
    const/4 v5, 0x0

    .line 393292
    const/4 v6, 0x0

    .line 393293
    const/4 v7, 0x6

    .line 393294
    const/4 v8, 0x0

    .line 393295
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->loadUri$default(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;ILjava/lang/Object;)V

    .line 393296
    .line 393297
    .line 393298
    goto :goto_ba

    .line 393299
    :cond_53
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 393300
    .line 393301
    sget-object v1, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->Companion:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView$b;

    .line 393302
    .line 393303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    .line 393305
    .line 393306
    sget-object v1, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->TAG$delegate:Lkotlin/Lazy;

    .line 393307
    .line 393308
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    check-cast v1, Ljava/lang/String;

    .line 393313
    .line 393314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    .line 393316
    .line 393317
    const-string v0, "[render] same url "

    .line 393318
    .line 393319
    invoke-static {v1, v0}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    goto :goto_ba

    .line 393323
    :cond_6b
    iget-object v4, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 393324
    .line 393325
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->currentContent:Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 393326
    .line 393327
    if-nez v0, :cond_72

    .line 393328
    .line 393329
    goto :goto_74

    .line 393330
    :cond_72
    iget-object v1, v0, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->url:Ljava/lang/String;

    .line 393331
    .line 393332
    :goto_74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393333
    .line 393334
    .line 393335
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v5

    .line 393339
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393340
    .line 393341
    .line 393342
    const/4 v6, 0x0

    .line 393343
    const/4 v7, 0x0

    .line 393344
    const/4 v8, 0x6

    .line 393345
    const/4 v9, 0x0

    .line 393346
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;->loadUri$default(Lcom/bytedance/ies/bullet/core/container/IBulletContainer;Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;ILjava/lang/Object;)V

    .line 393347
    .line 393348
    .line 393349
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393350
    .line 393351
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 393352
    .line 393353
    .line 393354
    goto :goto_ba

    .line 393355
    :cond_8b
    sget-object v0, Lp41/j;->a:Lp41/j;

    .line 393356
    .line 393357
    sget-object v2, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->Companion:Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView$b;

    .line 393358
    .line 393359
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393360
    .line 393361
    .line 393362
    sget-object v2, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->TAG$delegate:Lkotlin/Lazy;

    .line 393363
    .line 393364
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v2

    .line 393368
    check-cast v2, Ljava/lang/String;

    .line 393369
    .line 393370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    const-string v4, "[render] invalid url "

    .line 393373
    .line 393374
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    iget-object v4, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->currentContent:Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 393378
    .line 393379
    if-nez v4, :cond_a6

    .line 393380
    .line 393381
    goto :goto_a8

    .line 393382
    :cond_a6
    iget-object v1, v4, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->url:Ljava/lang/String;

    .line 393383
    .line 393384
    :goto_a8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    const/16 v1, 0x20

    .line 393388
    .line 393389
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v1

    .line 393396
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393397
    .line 393398
    .line 393399
    invoke-static {v2, v1}, Lp41/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393400
    .line 393401
    .line 393402
    :goto_ba
    return-void
.end method


.method public final reportRenderFirstScreen(Landroid/net/Uri;JJ)V
[MOD-CHANGED]
.method public final reportRenderFirstScreen(Landroid/net/Uri;JJ)V
    .registers 15

    .prologue
    .line 50724864
    new-instance v0, Lorg/json/JSONObject;

    .line 50724866
    const/4 v1, 0x2

    .line 50724867
    new-array v2, v1, [Lkotlin/Pair;

    .line 50724869
    const-string v3, "cost"

    .line 50724871
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724874
    move-result-object p2

    .line 50724875
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724878
    move-result-object p2

    .line 50724879
    const/4 p3, 0x0

    .line 50724880
    aput-object p2, v2, p3

    .line 50724882
    const-string p2, "container_cost"

    .line 50724884
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724887
    move-result-object p4

    .line 50724888
    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724891
    move-result-object p2

    .line 50724892
    const/4 p4, 0x1

    .line 50724893
    aput-object p2, v2, p4

    .line 50724895
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50724898
    move-result-object p2

    .line 50724899
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724902
    const-string p2, "novel_single_story_view_first_screen"

    .line 50724904
    const-string/jumbo p5, "type"

    .line 50724907
    const-string/jumbo v2, "url_empty"

    .line 50724910
    if-eqz p1, :cond_85

    .line 50724912
    sget-object v3, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 50724914
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724917
    invoke-static {p1}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 50724920
    move-result-object v3

    .line 50724921
    invoke-static {p1}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 50724924
    move-result-object v4

    .line 50724925
    invoke-static {p1}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 50724928
    move-result-object v5

    .line 50724929
    new-instance v6, Lorg/json/JSONObject;

    .line 50724931
    const/4 v7, 0x5

    .line 50724932
    new-array v7, v7, [Lkotlin/Pair;

    .line 50724934
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724937
    move-result-object v8

    .line 50724938
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724941
    move-result-object v2

    .line 50724942
    aput-object v2, v7, p3

    .line 50724944
    const-string/jumbo p3, "parent_enterfrom"

    .line 50724947
    invoke-static {p3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724950
    move-result-object p3

    .line 50724951
    aput-object p3, v7, p4

    .line 50724953
    const-string p3, "host"

    .line 50724955
    invoke-static {p3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724958
    move-result-object p3

    .line 50724959
    aput-object p3, v7, v1

    .line 50724961
    const-string/jumbo p3, "path"

    .line 50724964
    invoke-static {p3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724967
    move-result-object p3

    .line 50724968
    const/4 p4, 0x3

    .line 50724969
    aput-object p3, v7, p4

    .line 50724971
    invoke-static {p1}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-static {p5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724978
    move-result-object p1

    .line 50724979
    const/4 p3, 0x4

    .line 50724980
    aput-object p1, v7, p3

    .line 50724982
    invoke-static {v7}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50724985
    move-result-object p1

    .line 50724986
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724989
    sget-object p1, Lu41/c;->j:Lu41/c;

    .line 50724991
    iget-object p1, p1, Lu41/c;->a:Lz41/a;

    .line 50724993
    invoke-interface {p1, p2, v6, v0}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50724996
    goto :goto_a9

    .line 50724997
    :cond_85
    new-instance p1, Lorg/json/JSONObject;

    .line 50724999
    new-array v1, v1, [Lkotlin/Pair;

    .line 50725001
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725004
    move-result-object v3

    .line 50725005
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725008
    move-result-object v2

    .line 50725009
    aput-object v2, v1, p3

    .line 50725011
    const-string p3, "none"

    .line 50725013
    invoke-static {p5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725016
    move-result-object p3

    .line 50725017
    aput-object p3, v1, p4

    .line 50725019
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50725022
    move-result-object p3

    .line 50725023
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50725026
    sget-object p3, Lu41/c;->j:Lu41/c;

    .line 50725028
    iget-object p3, p3, Lu41/c;->a:Lz41/a;

    .line 50725030
    invoke-interface {p3, p2, p1, v0}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50725033
    :goto_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportRenderFirstScreen(Landroid/net/Uri;JJ)V
    .registers 15

    .prologue
    .line 50724864
    new-instance v0, Lorg/json/JSONObject;

    .line 50724865
    .line 50724866
    const/4 v1, 0x2

    .line 50724867
    new-array v2, v1, [Lkotlin/Pair;

    .line 50724868
    .line 50724869
    const-string v3, "cost"

    .line 50724870
    .line 50724871
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p2

    .line 50724875
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p2

    .line 50724879
    const/4 p3, 0x0

    .line 50724880
    aput-object p2, v2, p3

    .line 50724881
    .line 50724882
    const-string p2, "container_cost"

    .line 50724883
    .line 50724884
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p4

    .line 50724888
    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p2

    .line 50724892
    const/4 p4, 0x1

    .line 50724893
    aput-object p2, v2, p4

    .line 50724894
    .line 50724895
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p2

    .line 50724899
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724900
    .line 50724901
    .line 50724902
    const-string p2, "novel_single_story_view_first_screen"

    .line 50724903
    .line 50724904
    const-string/jumbo p5, "type"

    .line 50724905
    .line 50724906
    .line 50724907
    const-string/jumbo v2, "url_empty"

    .line 50724908
    .line 50724909
    .line 50724910
    if-eqz p1, :cond_85

    .line 50724911
    .line 50724912
    sget-object v3, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 50724913
    .line 50724914
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-static {p1}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v3

    .line 50724921
    invoke-static {p1}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object v4

    .line 50724925
    invoke-static {p1}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v5

    .line 50724929
    new-instance v6, Lorg/json/JSONObject;

    .line 50724930
    .line 50724931
    const/4 v7, 0x5

    .line 50724932
    new-array v7, v7, [Lkotlin/Pair;

    .line 50724933
    .line 50724934
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v8

    .line 50724938
    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object v2

    .line 50724942
    aput-object v2, v7, p3

    .line 50724943
    .line 50724944
    const-string/jumbo p3, "parent_enterfrom"

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-static {p3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object p3

    .line 50724951
    aput-object p3, v7, p4

    .line 50724952
    .line 50724953
    const-string p3, "host"

    .line 50724954
    .line 50724955
    invoke-static {p3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object p3

    .line 50724959
    aput-object p3, v7, v1

    .line 50724960
    .line 50724961
    const-string/jumbo p3, "path"

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-static {p3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p3

    .line 50724968
    const/4 p4, 0x3

    .line 50724969
    aput-object p3, v7, p4

    .line 50724970
    .line 50724971
    invoke-static {p1}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-static {p5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    const/4 p3, 0x4

    .line 50724980
    aput-object p1, v7, p3

    .line 50724981
    .line 50724982
    invoke-static {v7}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p1

    .line 50724986
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50724987
    .line 50724988
    .line 50724989
    sget-object p1, Lu41/c;->j:Lu41/c;

    .line 50724990
    .line 50724991
    iget-object p1, p1, Lu41/c;->a:Lz41/a;

    .line 50724992
    .line 50724993
    invoke-interface {p1, p2, v6, v0}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50724994
    .line 50724995
    .line 50724996
    goto :goto_a9

    .line 50724997
    :cond_85
    new-instance p1, Lorg/json/JSONObject;

    .line 50724998
    .line 50724999
    new-array v1, v1, [Lkotlin/Pair;

    .line 50725000
    .line 50725001
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v3

    .line 50725005
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725006
    .line 50725007
    .line 50725008
    move-result-object v2

    .line 50725009
    aput-object v2, v1, p3

    .line 50725010
    .line 50725011
    const-string p3, "none"

    .line 50725012
    .line 50725013
    invoke-static {p5, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p3

    .line 50725017
    aput-object p3, v1, p4

    .line 50725018
    .line 50725019
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 50725020
    .line 50725021
    .line 50725022
    move-result-object p3

    .line 50725023
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50725024
    .line 50725025
    .line 50725026
    sget-object p3, Lu41/c;->j:Lu41/c;

    .line 50725027
    .line 50725028
    iget-object p3, p3, Lu41/c;->a:Lz41/a;

    .line 50725029
    .line 50725030
    invoke-interface {p3, p2, p1, v0}, Lz41/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50725031
    .line 50725032
    .line 50725033
    :goto_a9
    return-void
.end method


.method public scrollToTop()V
[MOD-CHANGED]
.method public scrollToTop()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->realWebView:Landroid/webkit/WebView;

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    goto :goto_9

    .line 131077
    :cond_5
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1, v1}, Landroid/webkit/WebView;->scrollTo(II)V

    .line 131081
    :goto_9
    return-void
.end method

[INNER-ORIGINAL]
.method public scrollToTop()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->realWebView:Landroid/webkit/WebView;

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    goto :goto_9

    .line 131077
    :cond_5
    const/4 v1, 0x0

    .line 131078
    invoke-virtual {v0, v1, v1}, Landroid/webkit/WebView;->scrollTo(II)V

    .line 131079
    .line 131080
    .line 131081
    :goto_9
    return-void
.end method


.method public select(Ljava/lang/Integer;Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;)V
[MOD-CHANGED]
.method public select(Ljava/lang/Integer;Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v1, v2}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->setCanTouch(Z)V

    .line 33947658
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->resetHint()V

    .line 33947661
    new-instance v1, Lorg/json/JSONObject;

    .line 33947663
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947666
    const-string/jumbo v3, "switch_container_from"

    .line 33947669
    invoke-virtual {p2}, Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;->getValue()I

    .line 33947672
    move-result p2

    .line 33947673
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947676
    const-string p2, "novel.enterMultipleWeb"

    .line 33947678
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947681
    move-result-object v3

    .line 33947682
    invoke-virtual {p0, p2, v3}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947685
    const-string p2, "from_key"

    .line 33947687
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947690
    iget-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->currentContent:Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 33947692
    if-nez p1, :cond_30

    .line 33947694
    const/4 p1, 0x0

    .line 33947695
    goto :goto_36

    .line 33947696
    :cond_30
    iget p1, p1, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->key:I

    .line 33947698
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947701
    move-result-object p1

    .line 33947702
    :goto_36
    const-string/jumbo p2, "to_key"

    .line 33947705
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947708
    new-instance p1, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;

    .line 33947710
    const-string p2, "multipleDidChanged"

    .line 33947712
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947715
    move-result-object v1

    .line 33947716
    invoke-direct {p1, p2, v1}, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947719
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947722
    iget-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->currentContent:Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 33947724
    if-nez p1, :cond_4f

    .line 33947726
    goto :goto_97

    .line 33947727
    :cond_4f
    iget-object p1, p1, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->url:Ljava/lang/String;

    .line 33947729
    if-nez p1, :cond_54

    .line 33947731
    goto :goto_97

    .line 33947732
    :cond_54
    sget-object p2, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 33947734
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947737
    invoke-static {p1}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947744
    move-result-object p1

    .line 33947745
    check-cast p1, Ljava/lang/String;

    .line 33947747
    if-eqz p1, :cond_6b

    .line 33947749
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947752
    move-result p2

    .line 33947753
    if-nez p2, :cond_6c

    .line 33947755
    :cond_6b
    const/4 v0, 0x1

    .line 33947756
    :cond_6c
    if-nez v0, :cond_97

    .line 33947758
    sget-object p2, Ll51/a;->a:Ll51/a;

    .line 33947760
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947763
    move-result-object v0

    .line 33947764
    invoke-virtual {p2, v0}, Ll51/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947767
    move-result-object p2

    .line 33947768
    if-nez p2, :cond_7b

    .line 33947770
    goto :goto_88

    .line 33947771
    :cond_7b
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947774
    move-result-object p2

    .line 33947775
    if-nez p2, :cond_82

    .line 33947777
    goto :goto_88

    .line 33947778
    :cond_82
    const-string/jumbo v0, "story_reader_current_book_id"

    .line 33947781
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947784
    :goto_88
    sget-object p2, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 33947786
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947789
    invoke-static {}, Lcom/bytedance/novel/base/IAppBusiness$a;->a()Lcom/bytedance/novel/base/IAppBusiness;

    .line 33947792
    move-result-object p2

    .line 33947793
    if-nez p2, :cond_94

    .line 33947795
    goto :goto_97

    .line 33947796
    :cond_94
    invoke-virtual {p2, p1}, Lcom/bytedance/novel/base/IAppBusiness;->prepareShareModel(Ljava/lang/String;)V

    .line 33947799
    :cond_97
    :goto_97
    return-void
.end method

[INNER-ORIGINAL]
.method public select(Ljava/lang/Integer;Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 33947653
    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    invoke-virtual {v1, v2}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->setCanTouch(Z)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-direct {p0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->resetHint()V

    .line 33947659
    .line 33947660
    .line 33947661
    new-instance v1, Lorg/json/JSONObject;

    .line 33947662
    .line 33947663
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33947664
    .line 33947665
    .line 33947666
    const-string/jumbo v3, "switch_container_from"

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {p2}, Lcom/bytedance/novel/story/container/storylist/manager/SwitchContainerFrom;->getValue()I

    .line 33947670
    .line 33947671
    .line 33947672
    move-result p2

    .line 33947673
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947674
    .line 33947675
    .line 33947676
    const-string p2, "novel.enterMultipleWeb"

    .line 33947677
    .line 33947678
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v3

    .line 33947682
    invoke-virtual {p0, p2, v3}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    const-string p2, "from_key"

    .line 33947686
    .line 33947687
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947688
    .line 33947689
    .line 33947690
    iget-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->currentContent:Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 33947691
    .line 33947692
    if-nez p1, :cond_30

    .line 33947693
    .line 33947694
    const/4 p1, 0x0

    .line 33947695
    goto :goto_36

    .line 33947696
    :cond_30
    iget p1, p1, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->key:I

    .line 33947697
    .line 33947698
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    :goto_36
    const-string/jumbo p2, "to_key"

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947706
    .line 33947707
    .line 33947708
    new-instance p1, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;

    .line 33947709
    .line 33947710
    const-string p2, "multipleDidChanged"

    .line 33947711
    .line 33947712
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v1

    .line 33947716
    invoke-direct {p1, p2, v1}, Lcom/bytedance/novel/service/impl/js/NovelJsNotificationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->currentContent:Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 33947723
    .line 33947724
    if-nez p1, :cond_4f

    .line 33947725
    .line 33947726
    goto :goto_97

    .line 33947727
    :cond_4f
    iget-object p1, p1, Lcom/bytedance/novel/story/container/multiple/data/ItemContent;->url:Ljava/lang/String;

    .line 33947728
    .line 33947729
    if-nez p1, :cond_54

    .line 33947730
    .line 33947731
    goto :goto_97

    .line 33947732
    :cond_54
    sget-object p2, Lcom/bytedance/novel/story/container/util/SchemaUtil;->a:Lcom/bytedance/novel/story/container/util/SchemaUtil;

    .line 33947733
    .line 33947734
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-static {p1}, Lcom/bytedance/novel/story/container/util/SchemaUtil;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    check-cast p1, Ljava/lang/String;

    .line 33947746
    .line 33947747
    if-eqz p1, :cond_6b

    .line 33947748
    .line 33947749
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p2

    .line 33947753
    if-nez p2, :cond_6c

    .line 33947754
    .line 33947755
    :cond_6b
    const/4 v0, 0x1

    .line 33947756
    :cond_6c
    if-nez v0, :cond_97

    .line 33947757
    .line 33947758
    sget-object p2, Ll51/a;->a:Ll51/a;

    .line 33947759
    .line 33947760
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v0

    .line 33947764
    invoke-virtual {p2, v0}, Ll51/a;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    if-nez p2, :cond_7b

    .line 33947769
    .line 33947770
    goto :goto_88

    .line 33947771
    :cond_7b
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object p2

    .line 33947775
    if-nez p2, :cond_82

    .line 33947776
    .line 33947777
    goto :goto_88

    .line 33947778
    :cond_82
    const-string/jumbo v0, "story_reader_current_book_id"

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33947782
    .line 33947783
    .line 33947784
    :goto_88
    sget-object p2, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 33947785
    .line 33947786
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-static {}, Lcom/bytedance/novel/base/IAppBusiness$a;->a()Lcom/bytedance/novel/base/IAppBusiness;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p2

    .line 33947793
    if-nez p2, :cond_94

    .line 33947794
    .line 33947795
    goto :goto_97

    .line 33947796
    :cond_94
    invoke-virtual {p2, p1}, Lcom/bytedance/novel/base/IAppBusiness;->prepareShareModel(Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    :goto_97
    return-void
.end method


.method public final setContentHeight(I)V
[MOD-CHANGED]
.method public final setContentHeight(I)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16908290
    const/4 v1, -0x1

    .line 16908291
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16908294
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentHeight(I)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16908289
    .line 16908290
    const/4 v1, -0x1

    .line 16908291
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setContentScrollX(I)V
[MOD-CHANGED]
.method public final setContentScrollX(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->contentScrollX:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentScrollX(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->contentScrollX:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setContentScrollY(I)V
[MOD-CHANGED]
.method public final setContentScrollY(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->contentScrollY:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentScrollY(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->contentScrollY:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public unSelect()V
[MOD-CHANGED]
.method public unSelect()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->setCanTouch(Z)V

    .line 131078
    const-string v0, "novel.leaveMultipleWeb"

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public unSelect()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bulletView:Lcom/bytedance/novel/story/container/impl/NovelBulletView;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-virtual {v0, v1}, Lcom/bytedance/novel/story/container/impl/NovelBulletView;->setCanTouch(Z)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "novel.leaveMultipleWeb"

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->onEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public update(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;)V
[MOD-CHANGED]
.method public update(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->currentContent:Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->render()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lcom/bytedance/novel/story/container/multiple/data/ItemContent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->currentContent:Lcom/bytedance/novel/story/container/multiple/data/ItemContent;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->render()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final updateBottomHint(Lj51/a;)V
[MOD-CHANGED]
.method public final updateBottomHint(Lj51/a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bottomHint:Lcom/bytedance/novel/story/container/multiple/view/HintLayout;

    .line 16908294
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16908297
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bottomHint:Lcom/bytedance/novel/story/container/multiple/view/HintLayout;

    .line 16908299
    invoke-virtual {v0, p1}, Lcom/bytedance/novel/story/container/multiple/view/HintLayout;->update(Lj51/a;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateBottomHint(Lj51/a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bottomHint:Lcom/bytedance/novel/story/container/multiple/view/HintLayout;

    .line 16908293
    .line 16908294
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object v0, p0, Lcom/bytedance/novel/story/container/multiple/NovelSingleStoryView;->bottomHint:Lcom/bytedance/novel/story/container/multiple/view/HintLayout;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lcom/bytedance/novel/story/container/multiple/view/HintLayout;->update(Lj51/a;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


