## classes21/com/dragon/read/video/editor/UgcVideoListEditorFragment.smali
# added=0 removed=0 changed=19

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f64c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->Z:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;

    .line 196621
    new-instance v0, Lr17/k;

    .line 196623
    invoke-direct {v0}, Lr17/k;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->H0:Lkotlin/Lazy;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9f64c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->Z:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;

    .line 196620
    .line 196621
    new-instance v0, Lr17/k;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lr17/k;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->H0:Lkotlin/Lazy;

    .line 196631
    .line 196632
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;-><init>()V

    .line 196611
    new-instance v0, Lr17/m;

    .line 196613
    invoke-direct {v0}, Lr17/m;-><init>()V

    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->X:Lkotlin/Lazy;

    .line 196622
    const-string v0, ""

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->Y:Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lr17/m;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lr17/m;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->X:Lkotlin/Lazy;

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->Y:Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


.method public static ei(Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static ei(Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->yh()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-eqz v0, :cond_19

    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->V:Lcom/dragon/read/video/editor/a;

    .line 17039370
    if-eqz v0, :cond_14

    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/a;->a()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-ne v0, v2, :cond_14

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    if-nez v0, :cond_19

    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    :goto_1a
    if-eqz v0, :cond_28

    .line 17039388
    iput-boolean v2, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039392
    const/16 v2, 0x61

    .line 17039394
    const-wide/16 v3, 0xbb8

    .line 17039396
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    iput-boolean v1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 17039402
    :goto_2a
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 17039404
    if-eqz v0, :cond_31

    .line 17039406
    invoke-virtual {v0, v1}, Lpe2/a;->a(Z)V

    .line 17039409
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->w()V

    .line 17039412
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039414
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static ei(Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;)Lkotlin/Unit;
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->yh()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-eqz v0, :cond_19

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->V:Lcom/dragon/read/video/editor/a;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_14

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Lcom/dragon/read/video/editor/a;->a()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-ne v0, v2, :cond_14

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    if-nez v0, :cond_19

    .line 17039382
    .line 17039383
    const/4 v0, 0x1

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v0, 0x0

    .line 17039386
    :goto_1a
    if-eqz v0, :cond_28

    .line 17039387
    .line 17039388
    iput-boolean v2, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039391
    .line 17039392
    const/16 v2, 0x61

    .line 17039393
    .line 17039394
    const-wide/16 v3, 0xbb8

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17039397
    .line 17039398
    .line 17039399
    goto :goto_2a

    .line 17039400
    :cond_28
    iput-boolean v1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 17039401
    .line 17039402
    :goto_2a
    iget-object v0, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->N:Lpe2/a;

    .line 17039403
    .line 17039404
    if-eqz v0, :cond_31

    .line 17039405
    .line 17039406
    invoke-virtual {v0, v1}, Lpe2/a;->a(Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->w()V

    .line 17039410
    .line 17039411
    .line 17039412
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    .line 17039414
    return-object p0
.end method


.method public final Bh()Lxd6/b2;
[MOD-CHANGED]
.method public final Bh()Lxd6/b2;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_b

    .line 196614
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Bh()Lxd6/b2;

    .line 196617
    move-result-object v0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    new-instance v1, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$b;

    .line 196621
    invoke-direct {v1, v0}, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$b;-><init>(Landroid/content/Context;)V

    .line 196624
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final Bh()Lxd6/b2;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-nez v0, :cond_b

    .line 196613
    .line 196614
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Bh()Lxd6/b2;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    new-instance v1, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$b;

    .line 196620
    .line 196621
    invoke-direct {v1, v0}, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$b;-><init>(Landroid/content/Context;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v1
.end method


.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170436
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-nez v2, :cond_11

    .line 17170448
    return-object p1

    .line 17170449
    :cond_11
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170452
    move-result-object p1

    .line 17170453
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getUgcVideoListUrl()Ljava/lang/String;

    .line 17170456
    move-result-object p1

    .line 17170457
    const-string v2, ""

    .line 17170459
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    iget-object v3, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->V:Lcom/dragon/read/video/editor/a;

    .line 17170464
    if-eqz v3, :cond_2a

    .line 17170466
    invoke-virtual {v3}, Lcom/dragon/read/video/editor/a;->a()Z

    .line 17170469
    move-result v3

    .line 17170470
    if-ne v3, v1, :cond_2a

    .line 17170472
    const/4 v3, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v3, 0x0

    .line 17170475
    :goto_2b
    const/4 v4, 0x2

    .line 17170476
    const/4 v5, 0x3

    .line 17170477
    const/16 v6, 0x16

    .line 17170479
    if-eqz v3, :cond_68

    .line 17170481
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170483
    const/4 v3, 0x5

    .line 17170484
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170486
    aput-object p1, v7, v0

    .line 17170488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170491
    move-result-object p1

    .line 17170492
    aput-object p1, v7, v1

    .line 17170494
    iget-object p1, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->V:Lcom/dragon/read/video/editor/a;

    .line 17170496
    if-eqz p1, :cond_4c

    .line 17170498
    iget-object p1, p1, Lcom/dragon/read/video/editor/a;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 17170500
    if-eqz p1, :cond_49

    .line 17170502
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 p1, 0x0

    .line 17170506
    :goto_4a
    if-nez p1, :cond_4d

    .line 17170508
    :cond_4c
    move-object p1, v2

    .line 17170509
    :cond_4d
    aput-object p1, v7, v4

    .line 17170511
    iget-object p1, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->Y:Ljava/lang/String;

    .line 17170513
    aput-object p1, v7, v5

    .line 17170515
    const/4 p1, 0x4

    .line 17170516
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170519
    move-result-object v0

    .line 17170520
    aput-object v0, v7, p1

    .line 17170522
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170525
    move-result-object p1

    .line 17170526
    const-string v0, "%s?isEditMode=%d&postId=%s&title=%s&postType=%s"

    .line 17170528
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    goto :goto_85

    .line 17170536
    :cond_68
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170538
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170540
    aput-object p1, v3, v0

    .line 17170542
    iget-object p1, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->Y:Ljava/lang/String;

    .line 17170544
    aput-object p1, v3, v1

    .line 17170546
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170549
    move-result-object p1

    .line 17170550
    aput-object p1, v3, v4

    .line 17170552
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170555
    move-result-object p1

    .line 17170556
    const-string v0, "%s?title=%s&postType=%s"

    .line 17170558
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    :goto_85
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Cg(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_d

    .line 17170435
    .line 17170436
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v2

    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_d

    .line 17170443
    :cond_b
    const/4 v2, 0x0

    .line 17170444
    goto :goto_e

    .line 17170445
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17170446
    :goto_e
    if-nez v2, :cond_11

    .line 17170447
    .line 17170448
    return-object p1

    .line 17170449
    :cond_11
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/WebUrlManager;->getUgcVideoListUrl()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    const-string v2, ""

    .line 17170458
    .line 17170459
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object v3, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->V:Lcom/dragon/read/video/editor/a;

    .line 17170463
    .line 17170464
    if-eqz v3, :cond_2a

    .line 17170465
    .line 17170466
    invoke-virtual {v3}, Lcom/dragon/read/video/editor/a;->a()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    if-ne v3, v1, :cond_2a

    .line 17170471
    .line 17170472
    const/4 v3, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v3, 0x0

    .line 17170475
    :goto_2b
    const/4 v4, 0x2

    .line 17170476
    const/4 v5, 0x3

    .line 17170477
    const/16 v6, 0x16

    .line 17170478
    .line 17170479
    if-eqz v3, :cond_68

    .line 17170480
    .line 17170481
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170482
    .line 17170483
    const/4 v3, 0x5

    .line 17170484
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170485
    .line 17170486
    aput-object p1, v7, v0

    .line 17170487
    .line 17170488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    aput-object p1, v7, v1

    .line 17170493
    .line 17170494
    iget-object p1, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->V:Lcom/dragon/read/video/editor/a;

    .line 17170495
    .line 17170496
    if-eqz p1, :cond_4c

    .line 17170497
    .line 17170498
    iget-object p1, p1, Lcom/dragon/read/video/editor/a;->c:Lcom/dragon/read/rpc/model/PostData;

    .line 17170499
    .line 17170500
    if-eqz p1, :cond_49

    .line 17170501
    .line 17170502
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170503
    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    const/4 p1, 0x0

    .line 17170506
    :goto_4a
    if-nez p1, :cond_4d

    .line 17170507
    .line 17170508
    :cond_4c
    move-object p1, v2

    .line 17170509
    :cond_4d
    aput-object p1, v7, v4

    .line 17170510
    .line 17170511
    iget-object p1, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->Y:Ljava/lang/String;

    .line 17170512
    .line 17170513
    aput-object p1, v7, v5

    .line 17170514
    .line 17170515
    const/4 p1, 0x4

    .line 17170516
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    aput-object v0, v7, p1

    .line 17170521
    .line 17170522
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    const-string v0, "%s?isEditMode=%d&postId=%s&title=%s&postType=%s"

    .line 17170527
    .line 17170528
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    goto :goto_85

    .line 17170536
    :cond_68
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17170537
    .line 17170538
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170539
    .line 17170540
    aput-object p1, v3, v0

    .line 17170541
    .line 17170542
    iget-object p1, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->Y:Ljava/lang/String;

    .line 17170543
    .line 17170544
    aput-object p1, v3, v1

    .line 17170545
    .line 17170546
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    aput-object p1, v3, v4

    .line 17170551
    .line 17170552
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    const-string v0, "%s?title=%s&postType=%s"

    .line 17170557
    .line 17170558
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    return-object p1
.end method


.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->V:Lcom/dragon/read/video/editor/a;

    .line 33947654
    if-eqz v1, :cond_8e

    .line 33947656
    invoke-virtual {v1}, Lcom/dragon/read/video/editor/a;->a()Z

    .line 33947659
    move-result v2

    .line 33947660
    if-nez v2, :cond_86

    .line 33947662
    if-nez p1, :cond_19

    .line 33947664
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->wg()V

    .line 33947667
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947669
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947672
    return-void

    .line 33947673
    :cond_19
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 33947676
    move-result-object v1

    .line 33947677
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947680
    move-result v1

    .line 33947681
    if-eqz v1, :cond_34

    .line 33947683
    const-string v1, ""

    .line 33947685
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947688
    move-result v1

    .line 33947689
    if-eqz v1, :cond_34

    .line 33947691
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->wg()V

    .line 33947694
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947696
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947699
    goto :goto_8e

    .line 33947700
    :cond_34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947703
    move-result-object v1

    .line 33947704
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 33947707
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947709
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33947716
    const v2, 0x7f060cf9

    .line 33947719
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947722
    move-result-object v1

    .line 33947723
    const/4 v2, 0x1

    .line 33947724
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947727
    move-result-object v1

    .line 33947728
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947731
    move-result-object v1

    .line 33947732
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947735
    move-result-object v0

    .line 33947736
    new-instance v1, Lr17/d;

    .line 33947738
    invoke-direct {v1, p0, p1, p2}, Lr17/d;-><init>(Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33947741
    const v2, 0x7f061b92

    .line 33947744
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947747
    move-result-object v0

    .line 33947748
    new-instance v1, Lr17/e;

    .line 33947750
    invoke-direct {v1, p0, p1, p2}, Lr17/e;-><init>(Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33947753
    const v2, 0x7f061748

    .line 33947756
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947759
    move-result-object v0

    .line 33947760
    new-instance v1, Lr17/f;

    .line 33947762
    invoke-direct {v1, p0, p1, p2}, Lr17/f;-><init>(Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33947765
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947768
    move-result-object p2

    .line 33947769
    new-instance v0, Lr17/g;

    .line 33947771
    invoke-direct {v0, p0, p1}, Lr17/g;-><init>(Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V

    .line 33947774
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33947781
    goto :goto_8e

    .line 33947782
    :cond_86
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947785
    iget-object v0, v1, Lcom/dragon/read/video/editor/a;->b:Lcom/dragon/read/video/editor/a$b;

    .line 33947787
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/video/editor/a$b;->c(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33947790
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/ugceditor/lib/core/model/EditorData;",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->V:Lcom/dragon/read/video/editor/a;

    .line 33947653
    .line 33947654
    if-eqz v1, :cond_8e

    .line 33947655
    .line 33947656
    invoke-virtual {v1}, Lcom/dragon/read/video/editor/a;->a()Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v2

    .line 33947660
    if-nez v2, :cond_86

    .line 33947661
    .line 33947662
    if-nez p1, :cond_19

    .line 33947663
    .line 33947664
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->wg()V

    .line 33947665
    .line 33947666
    .line 33947667
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947668
    .line 33947669
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947670
    .line 33947671
    .line 33947672
    return-void

    .line 33947673
    :cond_19
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v1

    .line 33947681
    if-eqz v1, :cond_34

    .line 33947682
    .line 33947683
    const-string v1, ""

    .line 33947684
    .line 33947685
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v1

    .line 33947689
    if-eqz v1, :cond_34

    .line 33947690
    .line 33947691
    invoke-virtual {p0}, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->wg()V

    .line 33947692
    .line 33947693
    .line 33947694
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947695
    .line 33947696
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 33947697
    .line 33947698
    .line 33947699
    goto :goto_8e

    .line 33947700
    :cond_34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v1

    .line 33947704
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 33947705
    .line 33947706
    .line 33947707
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947708
    .line 33947709
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33947714
    .line 33947715
    .line 33947716
    const v2, 0x7f060cf9

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    const/4 v2, 0x1

    .line 33947724
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->showCloseIcon(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v1

    .line 33947728
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    new-instance v1, Lr17/d;

    .line 33947737
    .line 33947738
    invoke-direct {v1, p0, p1, p2}, Lr17/d;-><init>(Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33947739
    .line 33947740
    .line 33947741
    const v2, 0x7f061b92

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    new-instance v1, Lr17/e;

    .line 33947749
    .line 33947750
    invoke-direct {v1, p0, p1, p2}, Lr17/e;-><init>(Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33947751
    .line 33947752
    .line 33947753
    const v2, 0x7f061748

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(ILandroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v0

    .line 33947760
    new-instance v1, Lr17/f;

    .line 33947761
    .line 33947762
    invoke-direct {v1, p0, p1, p2}, Lr17/f;-><init>(Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCloseIconClickListener(Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    new-instance v0, Lr17/g;

    .line 33947770
    .line 33947771
    invoke-direct {v0, p0, p1}, Lr17/g;-><init>(Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_8e

    .line 33947782
    :cond_86
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947783
    .line 33947784
    .line 33947785
    iget-object v0, v1, Lcom/dragon/read/video/editor/a;->b:Lcom/dragon/read/video/editor/a$b;

    .line 33947786
    .line 33947787
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/video/editor/a$b;->c(Lcom/dragon/ugceditor/lib/core/model/EditorData;Lio/reactivex/SingleEmitter;)V

    .line 33947788
    .line 33947789
    .line 33947790
    :cond_8e
    :goto_8e
    return-void
.end method


.method public final Og()V
[MOD-CHANGED]
.method public final Og()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->showLoading()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->uh()Lio/reactivex/Single;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262166
    move-result-object v0

    .line 262167
    new-instance v1, Lr17/b;

    .line 262169
    invoke-direct {v1, p0}, Lr17/b;-><init>(Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;)V

    .line 262172
    new-instance v2, Lr17/h;

    .line 262174
    invoke-direct {v2, v1}, Lr17/h;-><init>(Lr17/b;)V

    .line 262177
    new-instance v1, Lr17/i;

    .line 262179
    invoke-direct {v1, p0}, Lr17/i;-><init>(Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;)V

    .line 262182
    new-instance v3, Lr17/j;

    .line 262184
    invoke-direct {v3, v1}, Lr17/j;-><init>(Lr17/i;)V

    .line 262187
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->T:Lio/reactivex/disposables/Disposable;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->showLoading()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->uh()Lio/reactivex/Single;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    new-instance v1, Lr17/b;

    .line 262168
    .line 262169
    invoke-direct {v1, p0}, Lr17/b;-><init>(Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v2, Lr17/h;

    .line 262173
    .line 262174
    invoke-direct {v2, v1}, Lr17/h;-><init>(Lr17/b;)V

    .line 262175
    .line 262176
    .line 262177
    new-instance v1, Lr17/i;

    .line 262178
    .line 262179
    invoke-direct {v1, p0}, Lr17/i;-><init>(Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;)V

    .line 262180
    .line 262181
    .line 262182
    new-instance v3, Lr17/j;

    .line 262183
    .line 262184
    invoke-direct {v3, v1}, Lr17/j;-><init>(Lr17/i;)V

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    iput-object v0, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->T:Lio/reactivex/disposables/Disposable;

    .line 262192
    .line 262193
    return-void
.end method


.method public final Pg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Pg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->V:Lcom/dragon/read/video/editor/a;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/video/editor/a;->b:Lcom/dragon/read/video/editor/a$b;

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/video/editor/a$b;->a()Lorg/json/JSONObject;

    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_11

    .line 196620
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    .line 196622
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Pg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->V:Lcom/dragon/read/video/editor/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/video/editor/a;->b:Lcom/dragon/read/video/editor/a$b;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/video/editor/a$b;->a()Lorg/json/JSONObject;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_11

    .line 196619
    .line 196620
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method


.method public final Qg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Qg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->V:Lcom/dragon/read/video/editor/a;

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    iget-object v0, v0, Lcom/dragon/read/video/editor/a;->b:Lcom/dragon/read/video/editor/a$b;

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/video/editor/a$b;->b()Lorg/json/JSONObject;

    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_11

    .line 196620
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    .line 196622
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196625
    :cond_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Qg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->V:Lcom/dragon/read/video/editor/a;

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/dragon/read/video/editor/a;->b:Lcom/dragon/read/video/editor/a$b;

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/video/editor/a$b;->b()Lorg/json/JSONObject;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_11

    .line 196619
    .line 196620
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    return-object v0
.end method


.method public final Rg(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
[MOD-CHANGED]
.method public final Rg(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object p3, Lcom/dragon/read/video/editor/a;->d:Lcom/dragon/read/video/editor/a$a;

    .line 50659333
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {}, Lcom/dragon/read/video/editor/a$a;->a()Ljava/lang/String;

    .line 50659339
    move-result-object p3

    .line 50659340
    iget-object v0, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->X:Lkotlin/Lazy;

    .line 50659342
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659345
    move-result-object v0

    .line 50659346
    check-cast v0, Landroid/content/SharedPreferences;

    .line 50659348
    const/4 v1, 0x0

    .line 50659349
    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659352
    move-result-object v0

    .line 50659353
    iget-object v2, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->X:Lkotlin/Lazy;

    .line 50659355
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659358
    move-result-object v2

    .line 50659359
    check-cast v2, Landroid/content/SharedPreferences;

    .line 50659361
    const-string v3, ""

    .line 50659363
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659366
    move-result-object v1

    .line 50659367
    iget-object v2, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->X:Lkotlin/Lazy;

    .line 50659369
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659372
    move-result-object v2

    .line 50659373
    check-cast v2, Landroid/content/SharedPreferences;

    .line 50659375
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659378
    move-result-object v2

    .line 50659379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659382
    move-result v0

    .line 50659383
    const/4 v4, 0x1

    .line 50659384
    if-nez v0, :cond_3f

    .line 50659386
    invoke-interface {v2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659389
    const/4 p1, 0x1

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 p1, 0x0

    .line 50659392
    :goto_40
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659395
    move-result p3

    .line 50659396
    if-nez p3, :cond_4a

    .line 50659398
    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    move v4, p1

    .line 50659403
    :goto_4b
    if-eqz v4, :cond_50

    .line 50659405
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659408
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659410
    const/16 p2, 0x61

    .line 50659412
    const-wide/16 v0, 0x3e8

    .line 50659414
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50659417
    return-void
.end method

[INNER-ORIGINAL]
.method public final Rg(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object p3, Lcom/dragon/read/video/editor/a;->d:Lcom/dragon/read/video/editor/a$a;

    .line 50659332
    .line 50659333
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {}, Lcom/dragon/read/video/editor/a$a;->a()Ljava/lang/String;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object p3

    .line 50659340
    iget-object v0, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->X:Lkotlin/Lazy;

    .line 50659341
    .line 50659342
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    check-cast v0, Landroid/content/SharedPreferences;

    .line 50659347
    .line 50659348
    const/4 v1, 0x0

    .line 50659349
    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v0

    .line 50659353
    iget-object v2, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->X:Lkotlin/Lazy;

    .line 50659354
    .line 50659355
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v2

    .line 50659359
    check-cast v2, Landroid/content/SharedPreferences;

    .line 50659360
    .line 50659361
    const-string v3, ""

    .line 50659362
    .line 50659363
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v1

    .line 50659367
    iget-object v2, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->X:Lkotlin/Lazy;

    .line 50659368
    .line 50659369
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v2

    .line 50659373
    check-cast v2, Landroid/content/SharedPreferences;

    .line 50659374
    .line 50659375
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v2

    .line 50659379
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659380
    .line 50659381
    .line 50659382
    move-result v0

    .line 50659383
    const/4 v4, 0x1

    .line 50659384
    if-nez v0, :cond_3f

    .line 50659385
    .line 50659386
    invoke-interface {v2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659387
    .line 50659388
    .line 50659389
    const/4 p1, 0x1

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    const/4 p1, 0x0

    .line 50659392
    :goto_40
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p3

    .line 50659396
    if-nez p3, :cond_4a

    .line 50659397
    .line 50659398
    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    move v4, p1

    .line 50659403
    :goto_4b
    if-eqz v4, :cond_50

    .line 50659404
    .line 50659405
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659409
    .line 50659410
    const/16 p2, 0x61

    .line 50659411
    .line 50659412
    const-wide/16 v0, 0x3e8

    .line 50659413
    .line 50659414
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 50659415
    .line 50659416
    .line 50659417
    return-void
.end method


.method public final Sh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Z)V
[MOD-CHANGED]
.method public final Sh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Z)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz p1, :cond_c

    .line 33882119
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getExtra()Ljava/lang/String;

    .line 33882122
    move-result-object v2

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object v2, v1

    .line 33882125
    :goto_d
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882128
    move-result-object v2

    .line 33882129
    const-string v3, "if_heading_only"

    .line 33882131
    if-eqz v2, :cond_1a

    .line 33882133
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882136
    move-result-object v2

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    move-object v2, v1

    .line 33882139
    :goto_1b
    if-eqz p1, :cond_21

    .line 33882141
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 33882144
    move-result-object v1

    .line 33882145
    :cond_21
    invoke-static {v1}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 33882148
    move-result p1

    .line 33882149
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882151
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882154
    invoke-static {v1, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33882157
    const-string v0, "draft_type"

    .line 33882159
    const-string v4, "playlet_collection"

    .line 33882161
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882164
    if-eqz p1, :cond_39

    .line 33882166
    const-string p1, "1"

    .line 33882168
    goto :goto_3b

    .line 33882169
    :cond_39
    const-string p1, "0"

    .line 33882171
    :goto_3b
    const-string v0, "if_emoji"

    .line 33882173
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882176
    if-eqz p2, :cond_45

    .line 33882178
    const-string p1, "save"

    .line 33882180
    goto :goto_47

    .line 33882181
    :cond_45
    const-string p1, "not_save"

    .line 33882183
    :goto_47
    const-string p2, "clicked_content"

    .line 33882185
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882188
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882191
    const-string p1, "click_draft_reminder"

    .line 33882193
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public final Sh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Z)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz p1, :cond_c

    .line 33882118
    .line 33882119
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getExtra()Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v2

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    move-object v2, v1

    .line 33882125
    :goto_d
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v2

    .line 33882129
    const-string v3, "if_heading_only"

    .line 33882130
    .line 33882131
    if-eqz v2, :cond_1a

    .line 33882132
    .line 33882133
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v2

    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    move-object v2, v1

    .line 33882139
    :goto_1b
    if-eqz p1, :cond_21

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Lcom/dragon/ugceditor/lib/core/model/EditorData;->getContent()Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    :cond_21
    invoke-static {v1}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882150
    .line 33882151
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {v1, v0}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v0, "draft_type"

    .line 33882158
    .line 33882159
    const-string v4, "playlet_collection"

    .line 33882160
    .line 33882161
    invoke-virtual {v1, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882162
    .line 33882163
    .line 33882164
    if-eqz p1, :cond_39

    .line 33882165
    .line 33882166
    const-string p1, "1"

    .line 33882167
    .line 33882168
    goto :goto_3b

    .line 33882169
    :cond_39
    const-string p1, "0"

    .line 33882170
    .line 33882171
    :goto_3b
    const-string v0, "if_emoji"

    .line 33882172
    .line 33882173
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882174
    .line 33882175
    .line 33882176
    if-eqz p2, :cond_45

    .line 33882177
    .line 33882178
    const-string p1, "save"

    .line 33882179
    .line 33882180
    goto :goto_47

    .line 33882181
    :cond_45
    const-string p1, "not_save"

    .line 33882182
    .line 33882183
    :goto_47
    const-string p2, "clicked_content"

    .line 33882184
    .line 33882185
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882189
    .line 33882190
    .line 33882191
    const-string p1, "click_draft_reminder"

    .line 33882192
    .line 33882193
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
[MOD-CHANGED]
.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
    .registers 33

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344834
    move-object/from16 v0, p1

    .line 84344836
    move-object/from16 v5, p2

    .line 84344838
    move-object/from16 v6, p4

    .line 84344840
    move-object/from16 v8, p5

    .line 84344842
    invoke-static {v0, v5, v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344845
    const/4 v1, 0x0

    .line 84344846
    iput-boolean v1, v7, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 84344848
    iget-object v2, v7, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84344850
    const/16 v3, 0x61

    .line 84344852
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344855
    move-result-object v3

    .line 84344856
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84344859
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84344862
    move-result-object v2

    .line 84344863
    const-class v3, Lcom/dragon/read/video/editor/VideoListPushData;

    .line 84344865
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84344868
    move-result-object v2

    .line 84344869
    check-cast v2, Lcom/dragon/read/video/editor/VideoListPushData;

    .line 84344871
    const-string v3, "deliver"

    .line 84344873
    if-nez v2, :cond_54

    .line 84344875
    sget-object v2, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->Z:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;

    .line 84344877
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344880
    invoke-static {}, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 84344883
    move-result-object v2

    .line 84344884
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84344886
    const-string/jumbo v5, "\u65e0\u6cd5\u89e3\u6790\u7f16\u8f91\u5668\u6570\u636e: "

    .line 84344889
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344892
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344895
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344898
    move-result-object v0

    .line 84344899
    new-array v1, v1, [Ljava/lang/Object;

    .line 84344901
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344904
    move-result-object v2

    .line 84344905
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344908
    const-string/jumbo v0, "\u6570\u636e\u89e3\u6790\u9519\u8bef"

    .line 84344911
    const/4 v1, 0x0

    .line 84344912
    invoke-virtual {v8, v0, v1}, Lxd6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344915
    return-void

    .line 84344916
    :cond_54
    new-instance v12, Ljava/util/ArrayList;

    .line 84344918
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 84344921
    iget-object v0, v2, Lcom/dragon/read/video/editor/VideoListPushData;->videoList:Ljava/util/List;

    .line 84344923
    const-string v4, ""

    .line 84344925
    if-eqz v0, :cond_83

    .line 84344927
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344930
    move-result-object v0

    .line 84344931
    :cond_63
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84344934
    move-result v9

    .line 84344935
    if-eqz v9, :cond_83

    .line 84344937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344940
    move-result-object v9

    .line 84344941
    check-cast v9, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 84344943
    iget-object v9, v9, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesIdStr:Ljava/lang/String;

    .line 84344945
    if-nez v9, :cond_74

    .line 84344947
    move-object v9, v4

    .line 84344948
    :cond_74
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84344951
    move-result v10

    .line 84344952
    if-lez v10, :cond_7c

    .line 84344954
    const/4 v10, 0x1

    .line 84344955
    goto :goto_7d

    .line 84344956
    :cond_7c
    const/4 v10, 0x0

    .line 84344957
    :goto_7d
    if-eqz v10, :cond_63

    .line 84344959
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344962
    goto :goto_63

    .line 84344963
    :cond_83
    new-instance v0, Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 84344965
    move-object v9, v0

    .line 84344966
    iget-object v10, v2, Lcom/dragon/read/video/editor/VideoListPushData;->title:Ljava/lang/String;

    .line 84344968
    iget-object v11, v2, Lcom/dragon/read/video/editor/VideoListPushData;->content:Ljava/lang/String;

    .line 84344970
    iget-object v13, v2, Lcom/dragon/read/video/editor/VideoListPushData;->quoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 84344972
    iget-boolean v14, v2, Lcom/dragon/read/video/editor/VideoListPushData;->isContentChanged:Z

    .line 84344974
    iget-object v15, v2, Lcom/dragon/read/video/editor/VideoListPushData;->muyeContent:Ljava/lang/String;

    .line 84344976
    iget-object v1, v2, Lcom/dragon/read/video/editor/VideoListPushData;->templateId:Ljava/lang/String;

    .line 84344978
    move-object/from16 v16, v1

    .line 84344980
    iget v1, v2, Lcom/dragon/read/video/editor/VideoListPushData;->postType:I

    .line 84344982
    move/from16 v17, v1

    .line 84344984
    const/16 v18, 0x0

    .line 84344986
    const/16 v19, 0x0

    .line 84344988
    const/16 v20, 0x0

    .line 84344990
    const/16 v21, 0x0

    .line 84344992
    const/16 v22, 0x0

    .line 84344994
    const/16 v23, 0x0

    .line 84344996
    const/16 v24, 0x0

    .line 84344998
    const/16 v25, 0x7f00

    .line 84345000
    const/16 v26, 0x0

    .line 84345002
    invoke-direct/range {v9 .. v26}, Lcom/dragon/read/social/editor/model/PostPublishData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/AddBookQuoteData;ZLjava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/ImageData;ZLcom/dragon/read/saas/ugc/model/AddPostBusinessParam;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84345005
    iget-object v2, v7, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->V:Lcom/dragon/read/video/editor/a;

    .line 84345007
    if-nez v2, :cond_b3

    .line 84345009
    goto/16 :goto_128

    .line 84345011
    :cond_b3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 84345014
    move-result-object v1

    .line 84345015
    if-eqz v1, :cond_c1

    .line 84345017
    const-string v9, "from"

    .line 84345019
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84345022
    move-result-object v1

    .line 84345023
    if-nez v1, :cond_c2

    .line 84345025
    :cond_c1
    move-object v1, v4

    .line 84345026
    :cond_c2
    sget-object v4, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->Z:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;

    .line 84345028
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345031
    invoke-static {}, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 84345034
    move-result-object v4

    .line 84345035
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84345037
    const-string v10, "doPublish postId:"

    .line 84345039
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345042
    iget-object v10, v0, Lcom/dragon/read/social/editor/model/PostPublishData;->title:Ljava/lang/String;

    .line 84345044
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345047
    const-string v10, " from:"

    .line 84345049
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345052
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345055
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345058
    move-result-object v9

    .line 84345059
    const/4 v10, 0x0

    .line 84345060
    new-array v11, v10, [Ljava/lang/Object;

    .line 84345062
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345065
    move-result-object v4

    .line 84345066
    invoke-static {v3, v4, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345069
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345072
    iget-object v3, v2, Lcom/dragon/read/video/editor/a;->b:Lcom/dragon/read/video/editor/a$b;

    .line 84345074
    invoke-interface {v3, v0}, Lcom/dragon/read/video/editor/a$b;->d(Lcom/dragon/read/social/editor/model/PostPublishData;)Lio/reactivex/Single;

    .line 84345077
    move-result-object v3

    .line 84345078
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84345081
    move-result-object v4

    .line 84345082
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84345085
    move-result-object v3

    .line 84345086
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84345089
    move-result-object v4

    .line 84345090
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84345093
    move-result-object v9

    .line 84345094
    new-instance v10, Lr17/n;

    .line 84345096
    move-object v4, v0

    .line 84345097
    move-object v0, v10

    .line 84345098
    move-object/from16 v3, p0

    .line 84345100
    move-object/from16 v5, p2

    .line 84345102
    move-object/from16 v6, p4

    .line 84345104
    invoke-direct/range {v0 .. v6}, Lr17/n;-><init>(Ljava/lang/String;Lcom/dragon/read/video/editor/a;Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;Lcom/dragon/read/social/editor/model/PostPublishData;Ljava/util/HashMap;Lxd6/o;)V

    .line 84345107
    new-instance v0, Lr17/o;

    .line 84345109
    invoke-direct {v0, v10}, Lr17/o;-><init>(Lr17/n;)V

    .line 84345112
    new-instance v1, Lr17/p;

    .line 84345114
    invoke-direct {v1, v8, v7}, Lr17/p;-><init>(Lxd6/p;Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;)V

    .line 84345117
    new-instance v2, Lr17/c;

    .line 84345119
    invoke-direct {v2, v1}, Lr17/c;-><init>(Lr17/p;)V

    .line 84345122
    invoke-virtual {v9, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345125
    move-result-object v0

    .line 84345126
    iput-object v0, v7, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->W:Lio/reactivex/disposables/Disposable;

    .line 84345128
    :goto_128
    return-void
.end method

[INNER-ORIGINAL]
.method public final bh(Lorg/json/JSONObject;Ljava/util/HashMap;Lorg/json/JSONObject;Lxd6/o;Lxd6/p;)V
    .registers 33

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344833
    .line 84344834
    move-object/from16 v0, p1

    .line 84344835
    .line 84344836
    move-object/from16 v5, p2

    .line 84344837
    .line 84344838
    move-object/from16 v6, p4

    .line 84344839
    .line 84344840
    move-object/from16 v8, p5

    .line 84344841
    .line 84344842
    invoke-static {v0, v5, v6, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    .line 84344844
    .line 84344845
    const/4 v1, 0x0

    .line 84344846
    iput-boolean v1, v7, Lcom/dragon/read/social/editor/BaseEditorFragment;->k:Z

    .line 84344847
    .line 84344848
    iget-object v2, v7, Lcom/dragon/read/social/editor/BaseEditorFragment;->x:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84344849
    .line 84344850
    const/16 v3, 0x61

    .line 84344851
    .line 84344852
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344853
    .line 84344854
    .line 84344855
    move-result-object v3

    .line 84344856
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84344857
    .line 84344858
    .line 84344859
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84344860
    .line 84344861
    .line 84344862
    move-result-object v2

    .line 84344863
    const-class v3, Lcom/dragon/read/video/editor/VideoListPushData;

    .line 84344864
    .line 84344865
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 84344866
    .line 84344867
    .line 84344868
    move-result-object v2

    .line 84344869
    check-cast v2, Lcom/dragon/read/video/editor/VideoListPushData;

    .line 84344870
    .line 84344871
    const-string v3, "deliver"

    .line 84344872
    .line 84344873
    if-nez v2, :cond_54

    .line 84344874
    .line 84344875
    sget-object v2, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->Z:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;

    .line 84344876
    .line 84344877
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344878
    .line 84344879
    .line 84344880
    invoke-static {}, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 84344881
    .line 84344882
    .line 84344883
    move-result-object v2

    .line 84344884
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84344885
    .line 84344886
    const-string/jumbo v5, "\u65e0\u6cd5\u89e3\u6790\u7f16\u8f91\u5668\u6570\u636e: "

    .line 84344887
    .line 84344888
    .line 84344889
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344890
    .line 84344891
    .line 84344892
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344893
    .line 84344894
    .line 84344895
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344896
    .line 84344897
    .line 84344898
    move-result-object v0

    .line 84344899
    new-array v1, v1, [Ljava/lang/Object;

    .line 84344900
    .line 84344901
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84344902
    .line 84344903
    .line 84344904
    move-result-object v2

    .line 84344905
    invoke-static {v3, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344906
    .line 84344907
    .line 84344908
    const-string/jumbo v0, "\u6570\u636e\u89e3\u6790\u9519\u8bef"

    .line 84344909
    .line 84344910
    .line 84344911
    const/4 v1, 0x0

    .line 84344912
    invoke-virtual {v8, v0, v1}, Lxd6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84344913
    .line 84344914
    .line 84344915
    return-void

    .line 84344916
    :cond_54
    new-instance v12, Ljava/util/ArrayList;

    .line 84344917
    .line 84344918
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 84344919
    .line 84344920
    .line 84344921
    iget-object v0, v2, Lcom/dragon/read/video/editor/VideoListPushData;->videoList:Ljava/util/List;

    .line 84344922
    .line 84344923
    const-string v4, ""

    .line 84344924
    .line 84344925
    if-eqz v0, :cond_83

    .line 84344926
    .line 84344927
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84344928
    .line 84344929
    .line 84344930
    move-result-object v0

    .line 84344931
    :cond_63
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84344932
    .line 84344933
    .line 84344934
    move-result v9

    .line 84344935
    if-eqz v9, :cond_83

    .line 84344936
    .line 84344937
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84344938
    .line 84344939
    .line 84344940
    move-result-object v9

    .line 84344941
    check-cast v9, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 84344942
    .line 84344943
    iget-object v9, v9, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesIdStr:Ljava/lang/String;

    .line 84344944
    .line 84344945
    if-nez v9, :cond_74

    .line 84344946
    .line 84344947
    move-object v9, v4

    .line 84344948
    :cond_74
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84344949
    .line 84344950
    .line 84344951
    move-result v10

    .line 84344952
    if-lez v10, :cond_7c

    .line 84344953
    .line 84344954
    const/4 v10, 0x1

    .line 84344955
    goto :goto_7d

    .line 84344956
    :cond_7c
    const/4 v10, 0x0

    .line 84344957
    :goto_7d
    if-eqz v10, :cond_63

    .line 84344958
    .line 84344959
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84344960
    .line 84344961
    .line 84344962
    goto :goto_63

    .line 84344963
    :cond_83
    new-instance v0, Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 84344964
    .line 84344965
    move-object v9, v0

    .line 84344966
    iget-object v10, v2, Lcom/dragon/read/video/editor/VideoListPushData;->title:Ljava/lang/String;

    .line 84344967
    .line 84344968
    iget-object v11, v2, Lcom/dragon/read/video/editor/VideoListPushData;->content:Ljava/lang/String;

    .line 84344969
    .line 84344970
    iget-object v13, v2, Lcom/dragon/read/video/editor/VideoListPushData;->quoteData:Lcom/dragon/read/rpc/model/AddBookQuoteData;

    .line 84344971
    .line 84344972
    iget-boolean v14, v2, Lcom/dragon/read/video/editor/VideoListPushData;->isContentChanged:Z

    .line 84344973
    .line 84344974
    iget-object v15, v2, Lcom/dragon/read/video/editor/VideoListPushData;->muyeContent:Ljava/lang/String;

    .line 84344975
    .line 84344976
    iget-object v1, v2, Lcom/dragon/read/video/editor/VideoListPushData;->templateId:Ljava/lang/String;

    .line 84344977
    .line 84344978
    move-object/from16 v16, v1

    .line 84344979
    .line 84344980
    iget v1, v2, Lcom/dragon/read/video/editor/VideoListPushData;->postType:I

    .line 84344981
    .line 84344982
    move/from16 v17, v1

    .line 84344983
    .line 84344984
    const/16 v18, 0x0

    .line 84344985
    .line 84344986
    const/16 v19, 0x0

    .line 84344987
    .line 84344988
    const/16 v20, 0x0

    .line 84344989
    .line 84344990
    const/16 v21, 0x0

    .line 84344991
    .line 84344992
    const/16 v22, 0x0

    .line 84344993
    .line 84344994
    const/16 v23, 0x0

    .line 84344995
    .line 84344996
    const/16 v24, 0x0

    .line 84344997
    .line 84344998
    const/16 v25, 0x7f00

    .line 84344999
    .line 84345000
    const/16 v26, 0x0

    .line 84345001
    .line 84345002
    invoke-direct/range {v9 .. v26}, Lcom/dragon/read/social/editor/model/PostPublishData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/read/rpc/model/AddBookQuoteData;ZLjava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/ImageData;ZLcom/dragon/read/saas/ugc/model/AddPostBusinessParam;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84345003
    .line 84345004
    .line 84345005
    iget-object v2, v7, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->V:Lcom/dragon/read/video/editor/a;

    .line 84345006
    .line 84345007
    if-nez v2, :cond_b3

    .line 84345008
    .line 84345009
    goto/16 :goto_128

    .line 84345010
    .line 84345011
    :cond_b3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-object v1

    .line 84345015
    if-eqz v1, :cond_c1

    .line 84345016
    .line 84345017
    const-string v9, "from"

    .line 84345018
    .line 84345019
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84345020
    .line 84345021
    .line 84345022
    move-result-object v1

    .line 84345023
    if-nez v1, :cond_c2

    .line 84345024
    .line 84345025
    :cond_c1
    move-object v1, v4

    .line 84345026
    :cond_c2
    sget-object v4, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->Z:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;

    .line 84345027
    .line 84345028
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345029
    .line 84345030
    .line 84345031
    invoke-static {}, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-object v4

    .line 84345035
    new-instance v9, Ljava/lang/StringBuilder;

    .line 84345036
    .line 84345037
    const-string v10, "doPublish postId:"

    .line 84345038
    .line 84345039
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345040
    .line 84345041
    .line 84345042
    iget-object v10, v0, Lcom/dragon/read/social/editor/model/PostPublishData;->title:Ljava/lang/String;

    .line 84345043
    .line 84345044
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345045
    .line 84345046
    .line 84345047
    const-string v10, " from:"

    .line 84345048
    .line 84345049
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345050
    .line 84345051
    .line 84345052
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345053
    .line 84345054
    .line 84345055
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345056
    .line 84345057
    .line 84345058
    move-result-object v9

    .line 84345059
    const/4 v10, 0x0

    .line 84345060
    new-array v11, v10, [Ljava/lang/Object;

    .line 84345061
    .line 84345062
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84345063
    .line 84345064
    .line 84345065
    move-result-object v4

    .line 84345066
    invoke-static {v3, v4, v9, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345067
    .line 84345068
    .line 84345069
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84345070
    .line 84345071
    .line 84345072
    iget-object v3, v2, Lcom/dragon/read/video/editor/a;->b:Lcom/dragon/read/video/editor/a$b;

    .line 84345073
    .line 84345074
    invoke-interface {v3, v0}, Lcom/dragon/read/video/editor/a$b;->d(Lcom/dragon/read/social/editor/model/PostPublishData;)Lio/reactivex/Single;

    .line 84345075
    .line 84345076
    .line 84345077
    move-result-object v3

    .line 84345078
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84345079
    .line 84345080
    .line 84345081
    move-result-object v4

    .line 84345082
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84345083
    .line 84345084
    .line 84345085
    move-result-object v3

    .line 84345086
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84345087
    .line 84345088
    .line 84345089
    move-result-object v4

    .line 84345090
    invoke-virtual {v3, v4}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84345091
    .line 84345092
    .line 84345093
    move-result-object v9

    .line 84345094
    new-instance v10, Lr17/n;

    .line 84345095
    .line 84345096
    move-object v4, v0

    .line 84345097
    move-object v0, v10

    .line 84345098
    move-object/from16 v3, p0

    .line 84345099
    .line 84345100
    move-object/from16 v5, p2

    .line 84345101
    .line 84345102
    move-object/from16 v6, p4

    .line 84345103
    .line 84345104
    invoke-direct/range {v0 .. v6}, Lr17/n;-><init>(Ljava/lang/String;Lcom/dragon/read/video/editor/a;Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;Lcom/dragon/read/social/editor/model/PostPublishData;Ljava/util/HashMap;Lxd6/o;)V

    .line 84345105
    .line 84345106
    .line 84345107
    new-instance v0, Lr17/o;

    .line 84345108
    .line 84345109
    invoke-direct {v0, v10}, Lr17/o;-><init>(Lr17/n;)V

    .line 84345110
    .line 84345111
    .line 84345112
    new-instance v1, Lr17/p;

    .line 84345113
    .line 84345114
    invoke-direct {v1, v8, v7}, Lr17/p;-><init>(Lxd6/p;Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;)V

    .line 84345115
    .line 84345116
    .line 84345117
    new-instance v2, Lr17/c;

    .line 84345118
    .line 84345119
    invoke-direct {v2, v1}, Lr17/c;-><init>(Lr17/p;)V

    .line 84345120
    .line 84345121
    .line 84345122
    invoke-virtual {v9, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345123
    .line 84345124
    .line 84345125
    move-result-object v0

    .line 84345126
    iput-object v0, v7, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->W:Lio/reactivex/disposables/Disposable;

    .line 84345127
    .line 84345128
    :goto_128
    return-void
.end method


.method public final hh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final hh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/BaseEditorFragment;->hh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final hh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/editor/BaseEditorFragment;->hh(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final onActivityCreated(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17170435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170438
    move-result-object p1

    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    const-string v1, ""

    .line 17170442
    if-eqz p1, :cond_63

    .line 17170444
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170447
    move-result-object v2

    .line 17170448
    const-string/jumbo v3, "status_bar_height"

    .line 17170451
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170454
    sget-object v4, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17170456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    sget-boolean v4, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17170461
    const-string v5, "dimen"

    .line 17170463
    const-string v6, "android"

    .line 17170465
    if-nez v4, :cond_33

    .line 17170467
    invoke-virtual {v2, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170470
    move-result v2

    .line 17170471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170481
    move-result v2

    .line 17170482
    goto :goto_59

    .line 17170483
    :cond_33
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 17170485
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    invoke-static {v3, v5, v6}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170491
    move-result-object v4

    .line 17170492
    if-eqz v4, :cond_43

    .line 17170494
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170497
    move-result v2

    .line 17170498
    goto :goto_59

    .line 17170499
    :cond_43
    invoke-virtual {v2, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170502
    move-result v2

    .line 17170503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170513
    move-result v4

    .line 17170514
    invoke-static {v4, v3, v5, v6}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170520
    move-result v2

    .line 17170521
    :goto_59
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170528
    move-result p1

    .line 17170529
    iput p1, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->U:I

    .line 17170531
    :cond_63
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 17170538
    move-result-object v2

    .line 17170539
    const/16 v3, 0x8

    .line 17170541
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170544
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170551
    move-result-object v2

    .line 17170552
    const v4, 0x7f0622b8

    .line 17170555
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    iput-object v2, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->Y:Ljava/lang/String;

    .line 17170564
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17170567
    move-result-object v2

    .line 17170568
    iget-object v4, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->Y:Ljava/lang/String;

    .line 17170570
    invoke-virtual {v2, v4}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setPageTitle(Ljava/lang/CharSequence;)V

    .line 17170573
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getImageBg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170580
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTopArea()Landroid/view/ViewGroup;

    .line 17170583
    move-result-object v2

    .line 17170584
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170587
    move-result-object v2

    .line 17170588
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170591
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170593
    iget v4, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->U:I

    .line 17170595
    const/16 v5, 0x2c

    .line 17170597
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170600
    move-result v5

    .line 17170601
    add-int/2addr v4, v5

    .line 17170602
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170604
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTopArea()Landroid/view/ViewGroup;

    .line 17170607
    move-result-object v4

    .line 17170608
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170611
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17170614
    move-result-object v2

    .line 17170615
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170618
    move-result-object v2

    .line 17170619
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170622
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170624
    iget v1, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->U:I

    .line 17170626
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170628
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17170631
    move-result-object v1

    .line 17170632
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170635
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17170638
    move-result-object v1

    .line 17170639
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getImgClose()Landroid/widget/ImageView;

    .line 17170642
    move-result-object v1

    .line 17170643
    const v2, 0x7f0210dd

    .line 17170646
    const v4, 0x7f0d0045

    .line 17170649
    invoke-static {v1, v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 17170652
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17170655
    move-result-object p1

    .line 17170656
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getImgCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170659
    move-result-object p1

    .line 17170660
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170663
    sget-object p1, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->Z:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;

    .line 17170665
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170668
    invoke-static {}, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170671
    move-result-object p1

    .line 17170672
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170674
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170677
    move-result-object p1

    .line 17170678
    const-string v1, "deliver"

    .line 17170680
    const-string v2, "onActivityCreated"

    .line 17170682
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170685
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    const-string v1, ""

    .line 17170441
    .line 17170442
    if-eqz p1, :cond_63

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    const-string/jumbo v3, "status_bar_height"

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    .line 17170453
    .line 17170454
    sget-object v4, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 17170455
    .line 17170456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    .line 17170458
    .line 17170459
    sget-boolean v4, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 17170460
    .line 17170461
    const-string v5, "dimen"

    .line 17170462
    .line 17170463
    const-string v6, "android"

    .line 17170464
    .line 17170465
    if-nez v4, :cond_33

    .line 17170466
    .line 17170467
    invoke-virtual {v2, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    goto :goto_59

    .line 17170483
    :cond_33
    sget-object v4, Lfa6/b;->a:Lfa6/b;

    .line 17170484
    .line 17170485
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v3, v5, v6}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v4

    .line 17170492
    if-eqz v4, :cond_43

    .line 17170493
    .line 17170494
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v2

    .line 17170498
    goto :goto_59

    .line 17170499
    :cond_43
    invoke-virtual {v2, v3, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v4

    .line 17170514
    invoke-static {v4, v3, v5, v6}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v2

    .line 17170521
    :goto_59
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    iput p1, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->U:I

    .line 17170530
    .line 17170531
    :cond_63
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/BaseEditorFragment;->zg()Lcom/dragon/read/social/editor/a;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTextCount()Landroid/widget/TextView;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    const/16 v3, 0x8

    .line 17170540
    .line 17170541
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    const v4, 0x7f0622b8

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iput-object v2, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->Y:Ljava/lang/String;

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    iget-object v4, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->Y:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-virtual {v2, v4}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->setPageTitle(Ljava/lang/CharSequence;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getImageBg()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTopArea()Landroid/view/ViewGroup;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v2

    .line 17170584
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v2

    .line 17170588
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170592
    .line 17170593
    iget v4, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->U:I

    .line 17170594
    .line 17170595
    const/16 v5, 0x2c

    .line 17170596
    .line 17170597
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v5

    .line 17170601
    add-int/2addr v4, v5

    .line 17170602
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17170603
    .line 17170604
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTopArea()Landroid/view/ViewGroup;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v4

    .line 17170608
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v2

    .line 17170615
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v2

    .line 17170619
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170623
    .line 17170624
    iget v1, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->U:I

    .line 17170625
    .line 17170626
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170627
    .line 17170628
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object v1

    .line 17170632
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v1

    .line 17170639
    invoke-virtual {v1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getImgClose()Landroid/widget/ImageView;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object v1

    .line 17170643
    const v2, 0x7f0210dd

    .line 17170644
    .line 17170645
    .line 17170646
    const v4, 0x7f0d0045

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-static {v1, v2, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/a;->getTitleBar()Lcom/dragon/read/social/editor/UgcEditorTitleBar;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object p1

    .line 17170656
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/UgcEditorTitleBar;->getImgCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object p1

    .line 17170660
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170661
    .line 17170662
    .line 17170663
    sget-object p1, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->Z:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;

    .line 17170664
    .line 17170665
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170666
    .line 17170667
    .line 17170668
    invoke-static {}, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 17170669
    .line 17170670
    .line 17170671
    move-result-object p1

    .line 17170672
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170673
    .line 17170674
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170675
    .line 17170676
    .line 17170677
    move-result-object p1

    .line 17170678
    const-string v1, "deliver"

    .line 17170679
    .line 17170680
    const-string v2, "onActivityCreated"

    .line 17170681
    .line 17170682
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170683
    .line 17170684
    .line 17170685
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724871
    move-result-object v1

    .line 50724872
    const/4 v2, 0x1

    .line 50724873
    if-eqz v1, :cond_2d

    .line 50724875
    new-instance v3, Lcom/dragon/read/video/editor/a;

    .line 50724877
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724880
    move-result-object v4

    .line 50724881
    invoke-direct {v3, v1, v4}, Lcom/dragon/read/video/editor/a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 50724884
    iput-object v3, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->V:Lcom/dragon/read/video/editor/a;

    .line 50724886
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 50724889
    move-result v1

    .line 50724890
    if-ne v1, v2, :cond_2d

    .line 50724892
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724895
    move-result v1

    .line 50724896
    if-eqz v1, :cond_2d

    .line 50724898
    new-instance v1, Lyc6/j1;

    .line 50724900
    const/4 v3, 0x5

    .line 50724901
    invoke-direct {v1, v3}, Lyc6/j1;-><init>(I)V

    .line 50724904
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724907
    iput-object v1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->K:Lyc6/j1;

    .line 50724909
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->V:Lcom/dragon/read/video/editor/a;

    .line 50724911
    if-eqz v1, :cond_38

    .line 50724913
    invoke-virtual {v1}, Lcom/dragon/read/video/editor/a;->a()Z

    .line 50724916
    move-result v1

    .line 50724917
    if-ne v1, v2, :cond_38

    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    const/4 v2, 0x0

    .line 50724921
    :goto_39
    if-eqz v2, :cond_63

    .line 50724923
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724926
    move-result-object v1

    .line 50724927
    const-string v2, "enter_from"

    .line 50724929
    const/4 v3, 0x0

    .line 50724930
    if-eqz v1, :cond_49

    .line 50724932
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724935
    move-result-object v1

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    move-object v1, v3

    .line 50724938
    :goto_4a
    instance-of v4, v1, Lcom/dragon/read/report/PageRecorder;

    .line 50724940
    if-eqz v4, :cond_51

    .line 50724942
    move-object v3, v1

    .line 50724943
    check-cast v3, Lcom/dragon/read/report/PageRecorder;

    .line 50724945
    :cond_51
    if-eqz v3, :cond_5a

    .line 50724947
    const-string v1, "if_re_edit"

    .line 50724949
    const-string v4, "1"

    .line 50724951
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724954
    :cond_5a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724957
    move-result-object v1

    .line 50724958
    if-eqz v1, :cond_63

    .line 50724960
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50724963
    :cond_63
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50724966
    move-result-object p1

    .line 50724967
    sget-object p2, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->Z:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;

    .line 50724969
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724972
    invoke-static {}, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 50724975
    move-result-object p2

    .line 50724976
    new-array p3, v0, [Ljava/lang/Object;

    .line 50724978
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724981
    move-result-object p2

    .line 50724982
    const-string v0, "deliver"

    .line 50724984
    const-string v1, "editor onCreateContent"

    .line 50724986
    invoke-static {v0, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724989
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50724992
    move-result-object p2

    .line 50724993
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 50724995
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724998
    invoke-static {p3, p2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50725001
    const-string p2, "enter_playlet_collection_editor"

    .line 50725003
    invoke-static {p2, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725006
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v1

    .line 50724872
    const/4 v2, 0x1

    .line 50724873
    if-eqz v1, :cond_2d

    .line 50724874
    .line 50724875
    new-instance v3, Lcom/dragon/read/video/editor/a;

    .line 50724876
    .line 50724877
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v4

    .line 50724881
    invoke-direct {v3, v1, v4}, Lcom/dragon/read/video/editor/a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)V

    .line 50724882
    .line 50724883
    .line 50724884
    iput-object v3, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->V:Lcom/dragon/read/video/editor/a;

    .line 50724885
    .line 50724886
    invoke-static {v1}, Lcom/dragon/read/base/skin/SkinManager;->getSkinMode(Landroid/content/Context;)I

    .line 50724887
    .line 50724888
    .line 50724889
    move-result v1

    .line 50724890
    if-ne v1, v2, :cond_2d

    .line 50724891
    .line 50724892
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v1

    .line 50724896
    if-eqz v1, :cond_2d

    .line 50724897
    .line 50724898
    new-instance v1, Lyc6/j1;

    .line 50724899
    .line 50724900
    const/4 v3, 0x5

    .line 50724901
    invoke-direct {v1, v3}, Lyc6/j1;-><init>(I)V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724905
    .line 50724906
    .line 50724907
    iput-object v1, p0, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->K:Lyc6/j1;

    .line 50724908
    .line 50724909
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->V:Lcom/dragon/read/video/editor/a;

    .line 50724910
    .line 50724911
    if-eqz v1, :cond_38

    .line 50724912
    .line 50724913
    invoke-virtual {v1}, Lcom/dragon/read/video/editor/a;->a()Z

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v1

    .line 50724917
    if-ne v1, v2, :cond_38

    .line 50724918
    .line 50724919
    goto :goto_39

    .line 50724920
    :cond_38
    const/4 v2, 0x0

    .line 50724921
    :goto_39
    if-eqz v2, :cond_63

    .line 50724922
    .line 50724923
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v1

    .line 50724927
    const-string v2, "enter_from"

    .line 50724928
    .line 50724929
    const/4 v3, 0x0

    .line 50724930
    if-eqz v1, :cond_49

    .line 50724931
    .line 50724932
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object v1

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    move-object v1, v3

    .line 50724938
    :goto_4a
    instance-of v4, v1, Lcom/dragon/read/report/PageRecorder;

    .line 50724939
    .line 50724940
    if-eqz v4, :cond_51

    .line 50724941
    .line 50724942
    move-object v3, v1

    .line 50724943
    check-cast v3, Lcom/dragon/read/report/PageRecorder;

    .line 50724944
    .line 50724945
    :cond_51
    if-eqz v3, :cond_5a

    .line 50724946
    .line 50724947
    const-string v1, "if_re_edit"

    .line 50724948
    .line 50724949
    const-string v4, "1"

    .line 50724950
    .line 50724951
    invoke-virtual {v3, v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724952
    .line 50724953
    .line 50724954
    :cond_5a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v1

    .line 50724958
    if-eqz v1, :cond_63

    .line 50724959
    .line 50724960
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50724961
    .line 50724962
    .line 50724963
    :cond_63
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    sget-object p2, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->Z:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;

    .line 50724968
    .line 50724969
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-static {}, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p2

    .line 50724976
    new-array p3, v0, [Ljava/lang/Object;

    .line 50724977
    .line 50724978
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p2

    .line 50724982
    const-string v0, "deliver"

    .line 50724983
    .line 50724984
    const-string v1, "editor onCreateContent"

    .line 50724985
    .line 50724986
    invoke-static {v0, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object p2

    .line 50724993
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 50724994
    .line 50724995
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724996
    .line 50724997
    .line 50724998
    invoke-static {p3, p2}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 50724999
    .line 50725000
    .line 50725001
    const-string p2, "enter_playlet_collection_editor"

    .line 50725002
    .line 50725003
    invoke-static {p2, p3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725004
    .line 50725005
    .line 50725006
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->T:Lio/reactivex/disposables/Disposable;

    .line 327685
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 327688
    sget-object v0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->Z:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    invoke-static {}, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 327696
    move-result-object v0

    .line 327697
    const/4 v1, 0x0

    .line 327698
    new-array v2, v1, [Ljava/lang/Object;

    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    const-string v3, "onDestroy"

    .line 327706
    const-string v4, "deliver"

    .line 327708
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    iget-object v0, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->W:Lio/reactivex/disposables/Disposable;

    .line 327713
    if-eqz v0, :cond_2b

    .line 327715
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327718
    move-result v0

    .line 327719
    if-nez v0, :cond_2b

    .line 327721
    const/4 v0, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    if-eqz v0, :cond_42

    .line 327726
    invoke-static {}, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 327729
    move-result-object v0

    .line 327730
    new-array v1, v1, [Ljava/lang/Object;

    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327735
    move-result-object v0

    .line 327736
    const-string v2, "publish dispose"

    .line 327738
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    iget-object v0, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->W:Lio/reactivex/disposables/Disposable;

    .line 327743
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 327746
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->T:Lio/reactivex/disposables/Disposable;

    .line 327684
    .line 327685
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 327686
    .line 327687
    .line 327688
    sget-object v0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->Z:Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    const/4 v1, 0x0

    .line 327698
    new-array v2, v1, [Ljava/lang/Object;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    const-string v3, "onDestroy"

    .line 327705
    .line 327706
    const-string v4, "deliver"

    .line 327707
    .line 327708
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->W:Lio/reactivex/disposables/Disposable;

    .line 327712
    .line 327713
    if-eqz v0, :cond_2b

    .line 327714
    .line 327715
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-nez v0, :cond_2b

    .line 327720
    .line 327721
    const/4 v0, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    if-eqz v0, :cond_42

    .line 327725
    .line 327726
    invoke-static {}, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment$a;->a()Lcom/dragon/read/base/util/LogHelper;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    new-array v1, v1, [Ljava/lang/Object;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    const-string v2, "publish dispose"

    .line 327737
    .line 327738
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->W:Lio/reactivex/disposables/Disposable;

    .line 327742
    .line 327743
    invoke-static {v0}, Lc97/g;->b(Lio/reactivex/disposables/Disposable;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    return-void
.end method


.method public final rh()V
[MOD-CHANGED]
.method public final rh()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->rh()V

    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lj27/l;

    .line 196621
    new-instance v2, Lr17/l;

    .line 196623
    invoke-direct {v2, p0}, Lr17/l;-><init>(Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;)V

    .line 196626
    invoke-direct {v1, v2}, Lj27/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196629
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final rh()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->rh()V

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/CommonBaseEditorFragment;->Gh()Lcom/dragon/read/social/editor/d;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lt97/a;->getEditor()Lr97/b;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    new-instance v1, Lj27/l;

    .line 196620
    .line 196621
    new-instance v2, Lr17/l;

    .line 196622
    .line 196623
    invoke-direct {v2, p0}, Lr17/l;-><init>(Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-direct {v1, v2}, Lj27/l;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196627
    .line 196628
    .line 196629
    invoke-interface {v0, v1}, Lr97/b;->b(Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
[MOD-CHANGED]
.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p3, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->X:Lkotlin/Lazy;

    .line 50593797
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593800
    move-result-object p3

    .line 50593801
    check-cast p3, Landroid/content/SharedPreferences;

    .line 50593803
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593806
    move-result-object p3

    .line 50593807
    sget-object v0, Lcom/dragon/read/video/editor/a;->d:Lcom/dragon/read/video/editor/a$a;

    .line 50593809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    invoke-static {}, Lcom/dragon/read/video/editor/a$a;->a()Ljava/lang/String;

    .line 50593815
    move-result-object v0

    .line 50593816
    invoke-interface {p3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593819
    move-result-object p1

    .line 50593820
    const-string p3, ""

    .line 50593822
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public final sh(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/ugceditor/lib/core/model/EditorData;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p3, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->X:Lkotlin/Lazy;

    .line 50593796
    .line 50593797
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p3

    .line 50593801
    check-cast p3, Landroid/content/SharedPreferences;

    .line 50593802
    .line 50593803
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p3

    .line 50593807
    sget-object v0, Lcom/dragon/read/video/editor/a;->d:Lcom/dragon/read/video/editor/a$a;

    .line 50593808
    .line 50593809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-static {}, Lcom/dragon/read/video/editor/a$a;->a()Ljava/lang/String;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object v0

    .line 50593816
    invoke-interface {p3, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    const-string p3, ""

    .line 50593821
    .line 50593822
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method public final wg()V
[MOD-CHANGED]
.method public final wg()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->X:Lkotlin/Lazy;

    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/content/SharedPreferences;

    .line 262152
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262155
    move-result-object v0

    .line 262156
    sget-object v1, Lcom/dragon/read/video/editor/a;->d:Lcom/dragon/read/video/editor/a$a;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {}, Lcom/dragon/read/video/editor/a$a;->a()Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, ""

    .line 262171
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/video/editor/UgcVideoListEditorFragment;->X:Lkotlin/Lazy;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroid/content/SharedPreferences;

    .line 262151
    .line 262152
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sget-object v1, Lcom/dragon/read/video/editor/a;->d:Lcom/dragon/read/video/editor/a$a;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {}, Lcom/dragon/read/video/editor/a$a;->a()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, ""

    .line 262170
    .line 262171
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


