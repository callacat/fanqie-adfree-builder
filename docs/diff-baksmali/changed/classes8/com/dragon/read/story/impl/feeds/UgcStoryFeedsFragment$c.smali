## classes8/com/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16842754
    invoke-direct {p0}, Luq6/e;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Luq6/e;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 131074
    iget-boolean v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->M:Z

    .line 131076
    if-eqz v1, :cond_c

    .line 131078
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Y:Lds6/z5;

    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-virtual {v0, v1}, Lds6/z5;->l(Z)V

    .line 131084
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 131073
    .line 131074
    iget-boolean v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->M:Z

    .line 131075
    .line 131076
    if-eqz v1, :cond_c

    .line 131077
    .line 131078
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Y:Lds6/z5;

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-virtual {v0, v1}, Lds6/z5;->l(Z)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method


.method public final e(Ltr6/a;)V
[MOD-CHANGED]
.method public final e(Ltr6/a;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v1, p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170438
    if-eqz v1, :cond_ca

    .line 17170440
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170442
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170446
    const-string v3, "onStoryChanged, order = "

    .line 17170448
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170451
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170453
    iget-object v3, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170455
    iget v3, v3, Lds6/p0;->x:I

    .line 17170457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170460
    const-string v3, ", storyId = "

    .line 17170462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    iget-object v3, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170467
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170470
    const-string v3, ", bookId = "

    .line 17170472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17170478
    move-result-object v3

    .line 17170479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    move-result-object v2

    .line 17170486
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170488
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170491
    move-result-object v1

    .line 17170492
    const-string v3, "deliver"

    .line 17170494
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170499
    new-instance v1, Lds6/s3;

    .line 17170501
    invoke-direct {v1, v0}, Lds6/s3;-><init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 17170504
    const-wide/16 v2, 0x1f4

    .line 17170506
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170509
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170511
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->V:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$a;

    .line 17170513
    const/4 v1, 0x0

    .line 17170514
    if-eqz v0, :cond_65

    .line 17170516
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$a;->a:Ljava/lang/String;

    .line 17170518
    iget-object v3, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170520
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    move-result v2

    .line 17170524
    if-eqz v2, :cond_65

    .line 17170526
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170528
    iput-object v1, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->V:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$a;

    .line 17170530
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->tg(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$a;)V

    .line 17170533
    :cond_65
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170535
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Y:Lds6/z5;

    .line 17170537
    invoke-virtual {v0, p1}, Lds6/z5;->k(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170540
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170542
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17170544
    if-nez v0, :cond_78

    .line 17170546
    const-string v0, ""

    .line 17170548
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v1, v0

    .line 17170553
    :goto_79
    invoke-interface {v1}, Lcom/dragon/read/story/impl/container/a;->getAutoRead()Ljs6/a;

    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-interface {v0}, Ljs6/a;->isAutoReading()Z

    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_88

    .line 17170563
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170565
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->c5()V

    .line 17170568
    :cond_88
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170570
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->b2:Lgs6/q;

    .line 17170572
    if-eqz v0, :cond_91

    .line 17170574
    invoke-virtual {v0}, Lgs6/q;->c()V

    .line 17170577
    :cond_91
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170579
    iget v0, v0, Lds6/p0;->x:I

    .line 17170581
    const/4 v1, 0x1

    .line 17170582
    if-le v0, v1, :cond_aa

    .line 17170584
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170586
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->D2:Lqs6/h;

    .line 17170588
    if-eqz v0, :cond_a1

    .line 17170590
    invoke-virtual {v0, p1}, Lqs6/h;->a(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170593
    :cond_a1
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170595
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->v2:Ltt6/e;

    .line 17170597
    if-eqz v0, :cond_aa

    .line 17170599
    invoke-virtual {v0, p1}, Ltt6/e;->b(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170602
    :cond_aa
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170604
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Fg(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170607
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170609
    sget-object v2, Lcom/dragon/read/rpc/model/ShareType;->ShortStory:Lcom/dragon/read/rpc/model/ShareType;

    .line 17170611
    iget-object v3, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170613
    const-wide/16 v4, 0x0

    .line 17170615
    const-string v6, "story_reader"

    .line 17170617
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsShareProxy;->prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;JLjava/lang/String;)V

    .line 17170620
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170622
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170624
    iget v1, v1, Lds6/p0;->x:I

    .line 17170626
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Cg(I)V

    .line 17170629
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170631
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Rg(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170634
    :cond_ca
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ltr6/a;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v1, p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_ca

    .line 17170439
    .line 17170440
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170441
    .line 17170442
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    .line 17170444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170445
    .line 17170446
    const-string v3, "onStoryChanged, order = "

    .line 17170447
    .line 17170448
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 17170452
    .line 17170453
    iget-object v3, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170454
    .line 17170455
    iget v3, v3, Lds6/p0;->x:I

    .line 17170456
    .line 17170457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v3, ", storyId = "

    .line 17170461
    .line 17170462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    iget-object v3, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    const-string v3, ", bookId = "

    .line 17170471
    .line 17170472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170487
    .line 17170488
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    const-string v3, "deliver"

    .line 17170493
    .line 17170494
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170498
    .line 17170499
    new-instance v1, Lds6/s3;

    .line 17170500
    .line 17170501
    invoke-direct {v1, v0}, Lds6/s3;-><init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 17170502
    .line 17170503
    .line 17170504
    const-wide/16 v2, 0x1f4

    .line 17170505
    .line 17170506
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170510
    .line 17170511
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->V:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$a;

    .line 17170512
    .line 17170513
    const/4 v1, 0x0

    .line 17170514
    if-eqz v0, :cond_65

    .line 17170515
    .line 17170516
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$a;->a:Ljava/lang/String;

    .line 17170517
    .line 17170518
    iget-object v3, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    if-eqz v2, :cond_65

    .line 17170525
    .line 17170526
    iget-object v2, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170527
    .line 17170528
    iput-object v1, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->V:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$a;

    .line 17170529
    .line 17170530
    invoke-virtual {v2, p1, v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->tg(Lcom/dragon/read/story/impl/feeds/b;Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$a;)V

    .line 17170531
    .line 17170532
    .line 17170533
    :cond_65
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170534
    .line 17170535
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Y:Lds6/z5;

    .line 17170536
    .line 17170537
    invoke-virtual {v0, p1}, Lds6/z5;->k(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170541
    .line 17170542
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17170543
    .line 17170544
    if-nez v0, :cond_78

    .line 17170545
    .line 17170546
    const-string v0, ""

    .line 17170547
    .line 17170548
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    move-object v1, v0

    .line 17170553
    :goto_79
    invoke-interface {v1}, Lcom/dragon/read/story/impl/container/a;->getAutoRead()Ljs6/a;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v0

    .line 17170557
    invoke-interface {v0}, Ljs6/a;->isAutoReading()Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_88

    .line 17170562
    .line 17170563
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->c5()V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170569
    .line 17170570
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->b2:Lgs6/q;

    .line 17170571
    .line 17170572
    if-eqz v0, :cond_91

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Lgs6/q;->c()V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    iget-object v0, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170578
    .line 17170579
    iget v0, v0, Lds6/p0;->x:I

    .line 17170580
    .line 17170581
    const/4 v1, 0x1

    .line 17170582
    if-le v0, v1, :cond_aa

    .line 17170583
    .line 17170584
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170585
    .line 17170586
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->D2:Lqs6/h;

    .line 17170587
    .line 17170588
    if-eqz v0, :cond_a1

    .line 17170589
    .line 17170590
    invoke-virtual {v0, p1}, Lqs6/h;->a(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170594
    .line 17170595
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->v2:Ltt6/e;

    .line 17170596
    .line 17170597
    if-eqz v0, :cond_aa

    .line 17170598
    .line 17170599
    invoke-virtual {v0, p1}, Ltt6/e;->b(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170603
    .line 17170604
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Fg(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170605
    .line 17170606
    .line 17170607
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17170608
    .line 17170609
    sget-object v2, Lcom/dragon/read/rpc/model/ShareType;->ShortStory:Lcom/dragon/read/rpc/model/ShareType;

    .line 17170610
    .line 17170611
    iget-object v3, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17170612
    .line 17170613
    const-wide/16 v4, 0x0

    .line 17170614
    .line 17170615
    const-string v6, "story_reader"

    .line 17170616
    .line 17170617
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/component/biz/api/NsShareProxy;->prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;JLjava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170621
    .line 17170622
    iget-object v1, p1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17170623
    .line 17170624
    iget v1, v1, Lds6/p0;->x:I

    .line 17170625
    .line 17170626
    invoke-virtual {v0, v1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Cg(I)V

    .line 17170627
    .line 17170628
    .line 17170629
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17170630
    .line 17170631
    invoke-virtual {v0, p1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Rg(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17170632
    .line 17170633
    .line 17170634
    :cond_ca
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393218
    iget-boolean v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->M:Z

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x0

    .line 393222
    const-string v4, ""

    .line 393224
    if-nez v1, :cond_20

    .line 393226
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 393228
    if-nez v0, :cond_12

    .line 393230
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    move-object v3, v0

    .line 393235
    :goto_13
    iget-object v0, v3, Lcom/dragon/read/story/impl/container/b;->v1:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 393237
    if-eqz v0, :cond_1a

    .line 393239
    invoke-virtual {v0}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->reset()V

    .line 393242
    :cond_1a
    iget-object v0, v3, Lcom/dragon/read/story/impl/container/b;->R:Lcom/dragon/read/story/impl/container/b$d;

    .line 393244
    iput-boolean v2, v0, Lcom/dragon/read/story/impl/container/b$d;->a:Z

    .line 393246
    goto/16 :goto_8f

    .line 393248
    :cond_20
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Y:Lds6/z5;

    .line 393250
    invoke-virtual {v1}, Lds6/z5;->d()Z

    .line 393253
    move-result v5

    .line 393254
    if-nez v5, :cond_2a

    .line 393256
    const/4 v1, 0x0

    .line 393257
    goto :goto_34

    .line 393258
    :cond_2a
    iget-object v1, v1, Lds6/z5;->w:Lfs6/m3;

    .line 393260
    invoke-virtual {v1}, Lfs6/m3;->c()Lfs6/b2;

    .line 393263
    move-result-object v1

    .line 393264
    invoke-virtual {v1}, Lfs6/b2;->g()Z

    .line 393267
    move-result v1

    .line 393268
    :goto_34
    if-nez v1, :cond_4b

    .line 393270
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 393272
    if-nez v0, :cond_3e

    .line 393274
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move-object v3, v0

    .line 393279
    :goto_3f
    iget-object v0, v3, Lcom/dragon/read/story/impl/container/b;->v1:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 393281
    if-eqz v0, :cond_46

    .line 393283
    invoke-virtual {v0}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->reset()V

    .line 393286
    :cond_46
    iget-object v0, v3, Lcom/dragon/read/story/impl/container/b;->R:Lcom/dragon/read/story/impl/container/b$d;

    .line 393288
    iput-boolean v2, v0, Lcom/dragon/read/story/impl/container/b$d;->a:Z

    .line 393290
    goto :goto_8f

    .line 393291
    :cond_4b
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 393293
    if-nez v1, :cond_53

    .line 393295
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    move-object v3, v1

    .line 393300
    :goto_54
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/container/b;->S0()V

    .line 393303
    iget-object v1, v3, Lcom/dragon/read/story/impl/container/b;->v1:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 393305
    if-eqz v1, :cond_5e

    .line 393307
    invoke-virtual {v1}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->showLoadMore()V

    .line 393310
    :cond_5e
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Y:Lds6/z5;

    .line 393312
    new-instance v2, Lds6/i2;

    .line 393314
    invoke-direct {v2, v0}, Lds6/i2;-><init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 393317
    new-instance v3, Lds6/j2;

    .line 393319
    invoke-direct {v3, v0}, Lds6/j2;-><init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 393322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393327
    invoke-virtual {v1}, Lds6/z5;->d()Z

    .line 393330
    move-result v0

    .line 393331
    if-nez v0, :cond_7b

    .line 393333
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393335
    invoke-virtual {v2, v0}, Lds6/i2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393338
    goto :goto_8f

    .line 393339
    :cond_7b
    iget-object v0, v1, Lds6/z5;->w:Lfs6/m3;

    .line 393341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    iget-object v1, v0, Lfs6/m3;->c:Lat6/c;

    .line 393346
    iget-object v4, v0, Lfs6/m3;->a:Lds6/j;

    .line 393348
    invoke-static {v1, v4}, Lfs6/m3;->a(Lat6/c;Lds6/j;)Ljava/lang/String;

    .line 393351
    move-result-object v1

    .line 393352
    invoke-virtual {v0}, Lfs6/m3;->c()Lfs6/b2;

    .line 393355
    move-result-object v0

    .line 393356
    invoke-virtual {v0, v1, v2, v3}, Lfs6/b2;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 393359
    :goto_8f
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 393217
    .line 393218
    iget-boolean v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->M:Z

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x0

    .line 393222
    const-string v4, ""

    .line 393223
    .line 393224
    if-nez v1, :cond_20

    .line 393225
    .line 393226
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 393227
    .line 393228
    if-nez v0, :cond_12

    .line 393229
    .line 393230
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393231
    .line 393232
    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    move-object v3, v0

    .line 393235
    :goto_13
    iget-object v0, v3, Lcom/dragon/read/story/impl/container/b;->v1:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 393236
    .line 393237
    if-eqz v0, :cond_1a

    .line 393238
    .line 393239
    invoke-virtual {v0}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->reset()V

    .line 393240
    .line 393241
    .line 393242
    :cond_1a
    iget-object v0, v3, Lcom/dragon/read/story/impl/container/b;->R:Lcom/dragon/read/story/impl/container/b$d;

    .line 393243
    .line 393244
    iput-boolean v2, v0, Lcom/dragon/read/story/impl/container/b$d;->a:Z

    .line 393245
    .line 393246
    goto/16 :goto_8f

    .line 393247
    .line 393248
    :cond_20
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Y:Lds6/z5;

    .line 393249
    .line 393250
    invoke-virtual {v1}, Lds6/z5;->d()Z

    .line 393251
    .line 393252
    .line 393253
    move-result v5

    .line 393254
    if-nez v5, :cond_2a

    .line 393255
    .line 393256
    const/4 v1, 0x0

    .line 393257
    goto :goto_34

    .line 393258
    :cond_2a
    iget-object v1, v1, Lds6/z5;->w:Lfs6/m3;

    .line 393259
    .line 393260
    invoke-virtual {v1}, Lfs6/m3;->c()Lfs6/b2;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    invoke-virtual {v1}, Lfs6/b2;->g()Z

    .line 393265
    .line 393266
    .line 393267
    move-result v1

    .line 393268
    :goto_34
    if-nez v1, :cond_4b

    .line 393269
    .line 393270
    iget-object v0, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 393271
    .line 393272
    if-nez v0, :cond_3e

    .line 393273
    .line 393274
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    goto :goto_3f

    .line 393278
    :cond_3e
    move-object v3, v0

    .line 393279
    :goto_3f
    iget-object v0, v3, Lcom/dragon/read/story/impl/container/b;->v1:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 393280
    .line 393281
    if-eqz v0, :cond_46

    .line 393282
    .line 393283
    invoke-virtual {v0}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->reset()V

    .line 393284
    .line 393285
    .line 393286
    :cond_46
    iget-object v0, v3, Lcom/dragon/read/story/impl/container/b;->R:Lcom/dragon/read/story/impl/container/b$d;

    .line 393287
    .line 393288
    iput-boolean v2, v0, Lcom/dragon/read/story/impl/container/b$d;->a:Z

    .line 393289
    .line 393290
    goto :goto_8f

    .line 393291
    :cond_4b
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 393292
    .line 393293
    if-nez v1, :cond_53

    .line 393294
    .line 393295
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    goto :goto_54

    .line 393299
    :cond_53
    move-object v3, v1

    .line 393300
    :goto_54
    invoke-virtual {v3}, Lcom/dragon/read/story/impl/container/b;->S0()V

    .line 393301
    .line 393302
    .line 393303
    iget-object v1, v3, Lcom/dragon/read/story/impl/container/b;->v1:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 393304
    .line 393305
    if-eqz v1, :cond_5e

    .line 393306
    .line 393307
    invoke-virtual {v1}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->showLoadMore()V

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    iget-object v1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Y:Lds6/z5;

    .line 393311
    .line 393312
    new-instance v2, Lds6/i2;

    .line 393313
    .line 393314
    invoke-direct {v2, v0}, Lds6/i2;-><init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 393315
    .line 393316
    .line 393317
    new-instance v3, Lds6/j2;

    .line 393318
    .line 393319
    invoke-direct {v3, v0}, Lds6/j2;-><init>(Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;)V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    .line 393324
    .line 393325
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 393326
    .line 393327
    invoke-virtual {v1}, Lds6/z5;->d()Z

    .line 393328
    .line 393329
    .line 393330
    move-result v0

    .line 393331
    if-nez v0, :cond_7b

    .line 393332
    .line 393333
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393334
    .line 393335
    invoke-virtual {v2, v0}, Lds6/i2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    goto :goto_8f

    .line 393339
    :cond_7b
    iget-object v0, v1, Lds6/z5;->w:Lfs6/m3;

    .line 393340
    .line 393341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    .line 393343
    .line 393344
    iget-object v1, v0, Lfs6/m3;->c:Lat6/c;

    .line 393345
    .line 393346
    iget-object v4, v0, Lfs6/m3;->a:Lds6/j;

    .line 393347
    .line 393348
    invoke-static {v1, v4}, Lfs6/m3;->a(Lat6/c;Lds6/j;)Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v1

    .line 393352
    invoke-virtual {v0}, Lfs6/m3;->c()Lfs6/b2;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    invoke-virtual {v0, v1, v2, v3}, Lfs6/b2;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 393357
    .line 393358
    .line 393359
    :goto_8f
    return-void
.end method


.method public final m(I)V
[MOD-CHANGED]
.method public final m(I)V
    .registers 21

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    if-eqz p1, :cond_f

    .line 17367045
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367047
    invoke-virtual {v2, v1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Wg(Z)V

    .line 17367050
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367052
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Pg()V

    .line 17367055
    :cond_f
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367057
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->r:Lfs6/c;

    .line 17367059
    const/4 v3, 0x0

    .line 17367060
    if-eqz p1, :cond_24

    .line 17367062
    iget-object v2, v2, Lfs6/c;->a:Lut6/i;

    .line 17367064
    if-eqz v2, :cond_27

    .line 17367066
    iget-object v4, v2, Lut6/i;->i:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17367068
    if-eqz v4, :cond_21

    .line 17367070
    invoke-virtual {v4}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 17367073
    :cond_21
    iput-object v3, v2, Lut6/i;->i:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17367075
    goto :goto_27

    .line 17367076
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367079
    :cond_27
    :goto_27
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367081
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->v1:Lls6/o0;

    .line 17367083
    if-eqz v2, :cond_30

    .line 17367085
    invoke-virtual {v2}, Lls6/o0;->a()V

    .line 17367088
    :cond_30
    const-string v2, ""

    .line 17367090
    if-eqz p1, :cond_4d

    .line 17367092
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367094
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->y:Lls6/j0;

    .line 17367096
    if-nez v4, :cond_3e

    .line 17367098
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367101
    move-object v4, v3

    .line 17367102
    :cond_3e
    iget-object v4, v4, Lls6/j0;->g:Lcom/dragon/read/story/impl/feeds/b;

    .line 17367104
    if-eqz v4, :cond_4d

    .line 17367106
    iget-object v5, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367108
    invoke-virtual {v4}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 17367111
    move-result v4

    .line 17367112
    if-nez v4, :cond_4d

    .line 17367114
    invoke-virtual {v5, v1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Mg(Z)V

    .line 17367117
    :cond_4d
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367119
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->y:Lls6/j0;

    .line 17367121
    if-nez v4, :cond_57

    .line 17367123
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367126
    move-object v4, v3

    .line 17367127
    :cond_57
    iget-object v4, v4, Lls6/j0;->d:Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;

    .line 17367129
    if-nez v4, :cond_5f

    .line 17367131
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367134
    move-object v4, v3

    .line 17367135
    :cond_5f
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->h:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17367137
    if-eqz v4, :cond_66

    .line 17367139
    invoke-virtual {v4}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 17367142
    :cond_66
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367144
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17367146
    if-nez v4, :cond_70

    .line 17367148
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367151
    move-object v4, v3

    .line 17367152
    :cond_70
    invoke-interface {v4}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 17367155
    move-result-object v4

    .line 17367156
    iget-object v5, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367158
    invoke-virtual {v5, v4}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Sg(Ljava/util/List;)V

    .line 17367161
    iget-object v5, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367163
    instance-of v6, v4, Ljava/util/Collection;

    .line 17367165
    const/4 v7, 0x1

    .line 17367166
    if-eqz v6, :cond_88

    .line 17367168
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17367171
    move-result v6

    .line 17367172
    if-eqz v6, :cond_88

    .line 17367174
    const/4 v8, 0x0

    .line 17367175
    goto :goto_c2

    .line 17367176
    :cond_88
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367179
    move-result-object v6

    .line 17367180
    const/4 v8, 0x0

    .line 17367181
    :cond_8d
    :goto_8d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367184
    move-result v9

    .line 17367185
    if-eqz v9, :cond_c2

    .line 17367187
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367190
    move-result-object v9

    .line 17367191
    check-cast v9, Luq6/d;

    .line 17367193
    invoke-interface {v9}, Luq6/d;->c()Ljava/lang/String;

    .line 17367196
    move-result-object v10

    .line 17367197
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367200
    move-result v10

    .line 17367201
    if-eqz v10, :cond_b7

    .line 17367203
    invoke-interface {v9}, Luq6/d;->c()Ljava/lang/String;

    .line 17367206
    move-result-object v9

    .line 17367207
    iget-object v10, v5, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->b:Lds6/j;

    .line 17367209
    iget-object v11, v10, Lds6/j;->a:Ljava/lang/String;

    .line 17367211
    if-nez v11, :cond_af

    .line 17367213
    iget-object v11, v10, Lds6/j;->b:Ljava/lang/String;

    .line 17367215
    :cond_af
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367218
    move-result v9

    .line 17367219
    if-nez v9, :cond_b7

    .line 17367221
    const/4 v9, 0x1

    .line 17367222
    goto :goto_b8

    .line 17367223
    :cond_b7
    const/4 v9, 0x0

    .line 17367224
    :goto_b8
    if-eqz v9, :cond_8d

    .line 17367226
    add-int/lit8 v8, v8, 0x1

    .line 17367228
    if-gez v8, :cond_8d

    .line 17367230
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17367233
    goto :goto_8d

    .line 17367234
    :cond_c2
    :goto_c2
    const-string v5, "post_id"

    .line 17367236
    if-lez v8, :cond_f4

    .line 17367238
    iget v6, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->a:I

    .line 17367240
    if-nez v6, :cond_f4

    .line 17367242
    iput v8, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->a:I

    .line 17367244
    iget-boolean v6, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->b:Z

    .line 17367246
    if-nez v6, :cond_f4

    .line 17367248
    iput-boolean v7, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->b:Z

    .line 17367250
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17367253
    move-result-object v6

    .line 17367254
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17367256
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367259
    iget-object v9, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367261
    iget-object v9, v9, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->b:Lds6/j;

    .line 17367263
    iget-object v9, v9, Lds6/j;->a:Ljava/lang/String;

    .line 17367265
    invoke-virtual {v8, v5, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367268
    move-result-object v8

    .line 17367269
    const-string v9, "input_query"

    .line 17367271
    invoke-virtual {v6, v9}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367274
    move-result-object v6

    .line 17367275
    invoke-virtual {v8, v9, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367278
    move-result-object v6

    .line 17367279
    const-string v8, "post_end_distribution_show"

    .line 17367281
    invoke-static {v8, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17367284
    :cond_f4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367287
    move-result-object v4

    .line 17367288
    :cond_f8
    :goto_f8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367291
    move-result v6

    .line 17367292
    if-eqz v6, :cond_128

    .line 17367294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367297
    move-result-object v6

    .line 17367298
    check-cast v6, Luq6/d;

    .line 17367300
    iget-object v8, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367302
    iget-object v8, v8, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17367304
    if-nez v8, :cond_10e

    .line 17367306
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367309
    move-object v8, v3

    .line 17367310
    :cond_10e
    invoke-interface {v6}, Luq6/d;->c()Ljava/lang/String;

    .line 17367313
    move-result-object v6

    .line 17367314
    invoke-virtual {v8, v6}, Lcom/dragon/read/story/impl/container/b;->a1(Ljava/lang/String;)Ltr6/a;

    .line 17367317
    move-result-object v6

    .line 17367318
    instance-of v8, v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 17367320
    if-eqz v8, :cond_11d

    .line 17367322
    check-cast v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 17367324
    goto :goto_11e

    .line 17367325
    :cond_11d
    move-object v6, v3

    .line 17367326
    :goto_11e
    if-eqz v6, :cond_f8

    .line 17367328
    iget-object v8, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367330
    iget-object v8, v8, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Y:Lds6/z5;

    .line 17367332
    invoke-virtual {v8, v6}, Lds6/z5;->k(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17367335
    goto :goto_f8

    .line 17367336
    :cond_128
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367338
    if-gtz p1, :cond_130

    .line 17367340
    iput-boolean v1, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->i:Z

    .line 17367342
    goto/16 :goto_1b8

    .line 17367344
    :cond_130
    iget-boolean v6, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->i:Z

    .line 17367346
    if-eqz v6, :cond_136

    .line 17367348
    goto/16 :goto_1b8

    .line 17367350
    :cond_136
    iget-object v6, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->y:Lls6/j0;

    .line 17367352
    if-nez v6, :cond_13e

    .line 17367354
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367357
    move-object v6, v3

    .line 17367358
    :cond_13e
    iget-object v6, v6, Lls6/j0;->g:Lcom/dragon/read/story/impl/feeds/b;

    .line 17367360
    if-nez v6, :cond_144

    .line 17367362
    goto/16 :goto_1b8

    .line 17367364
    :cond_144
    iget-boolean v8, v6, Lcom/dragon/read/story/impl/feeds/b;->w:Z

    .line 17367366
    if-eqz v8, :cond_1b8

    .line 17367368
    iget-boolean v8, v6, Lcom/dragon/read/story/impl/feeds/b;->x:Z

    .line 17367370
    if-eqz v8, :cond_1b8

    .line 17367372
    iget-boolean v8, v6, Lcom/dragon/read/story/impl/feeds/b;->y:Z

    .line 17367374
    if-nez v8, :cond_152

    .line 17367376
    goto/16 :goto_1b8

    .line 17367378
    :cond_152
    iget-object v8, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17367380
    if-nez v8, :cond_15a

    .line 17367382
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367385
    move-object v8, v3

    .line 17367386
    :cond_15a
    invoke-interface {v8}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 17367389
    move-result-object v8

    .line 17367390
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17367393
    move-result v9

    .line 17367394
    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17367397
    move-result-object v8

    .line 17367398
    :cond_166
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17367401
    move-result v9

    .line 17367402
    if-eqz v9, :cond_180

    .line 17367404
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17367407
    move-result-object v9

    .line 17367408
    move-object v10, v9

    .line 17367409
    check-cast v10, Luq6/d;

    .line 17367411
    invoke-interface {v10}, Luq6/d;->c()Ljava/lang/String;

    .line 17367414
    move-result-object v10

    .line 17367415
    iget-object v11, v6, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17367417
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367420
    move-result v10

    .line 17367421
    if-eqz v10, :cond_166

    .line 17367423
    goto :goto_181

    .line 17367424
    :cond_180
    move-object v9, v3

    .line 17367425
    :goto_181
    check-cast v9, Luq6/d;

    .line 17367427
    if-nez v9, :cond_186

    .line 17367429
    goto :goto_1b8

    .line 17367430
    :cond_186
    invoke-virtual {v6, v9}, Ltr6/a;->p(Luq6/d;)Z

    .line 17367433
    move-result v8

    .line 17367434
    if-eqz v8, :cond_1b8

    .line 17367436
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17367438
    if-nez v4, :cond_194

    .line 17367440
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367443
    move-object v4, v3

    .line 17367444
    :cond_194
    invoke-virtual {v4, v9}, Lcom/dragon/read/story/impl/container/b;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 17367447
    move-result-object v4

    .line 17367448
    if-nez v4, :cond_19b

    .line 17367450
    goto :goto_1b8

    .line 17367451
    :cond_19b
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 17367453
    int-to-float v4, v4

    .line 17367454
    sget-object v8, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17367456
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367459
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;->a()F

    .line 17367462
    move-result v8

    .line 17367463
    cmpg-float v4, v4, v8

    .line 17367465
    if-gtz v4, :cond_1ad

    .line 17367467
    const/4 v4, 0x1

    .line 17367468
    goto :goto_1ae

    .line 17367469
    :cond_1ad
    const/4 v4, 0x0

    .line 17367470
    :goto_1ae
    if-eqz v4, :cond_1b8

    .line 17367472
    iget-object v4, v6, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17367474
    iget-boolean v4, v4, Lds6/p0;->q:Z

    .line 17367476
    if-eqz v4, :cond_1b8

    .line 17367478
    const/4 v4, 0x1

    .line 17367479
    goto :goto_1b9

    .line 17367480
    :cond_1b8
    :goto_1b8
    const/4 v4, 0x0

    .line 17367481
    :goto_1b9
    if-eqz v4, :cond_1ca

    .line 17367483
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367485
    iput-boolean v7, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->i:Z

    .line 17367487
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17367489
    if-nez v4, :cond_1c7

    .line 17367491
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367494
    move-object v4, v3

    .line 17367495
    :cond_1c7
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17367498
    :cond_1ca
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367500
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->H1:Lds6/s6;

    .line 17367502
    if-eqz v4, :cond_26a

    .line 17367504
    iget-object v6, v4, Lds6/s6;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17367506
    invoke-interface {v6}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 17367509
    move-result-object v6

    .line 17367510
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17367513
    move-result v8

    .line 17367514
    invoke-interface {v6, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17367517
    move-result-object v6

    .line 17367518
    :cond_1de
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17367521
    move-result v8

    .line 17367522
    if-eqz v8, :cond_1f6

    .line 17367524
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17367527
    move-result-object v8

    .line 17367528
    move-object v9, v8

    .line 17367529
    check-cast v9, Luq6/d;

    .line 17367531
    invoke-interface {v9}, Luq6/d;->c()Ljava/lang/String;

    .line 17367534
    move-result-object v9

    .line 17367535
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367538
    move-result v9

    .line 17367539
    if-eqz v9, :cond_1de

    .line 17367541
    goto :goto_1f7

    .line 17367542
    :cond_1f6
    move-object v8, v3

    .line 17367543
    :goto_1f7
    check-cast v8, Luq6/d;

    .line 17367545
    if-eqz v8, :cond_264

    .line 17367547
    iget-boolean v6, v4, Lds6/s6;->h:Z

    .line 17367549
    if-nez v6, :cond_23d

    .line 17367551
    iget-object v6, v4, Lds6/s6;->a:Lat6/c;

    .line 17367553
    invoke-interface {v6}, Lbt6/c;->tb()Lcom/dragon/read/story/impl/feeds/b;

    .line 17367556
    move-result-object v6

    .line 17367557
    if-eqz v6, :cond_20a

    .line 17367559
    iget-object v6, v6, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17367561
    goto :goto_20b

    .line 17367562
    :cond_20a
    move-object v6, v3

    .line 17367563
    :goto_20b
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367566
    move-result v9

    .line 17367567
    if-eqz v9, :cond_23d

    .line 17367569
    invoke-interface {v8}, Luq6/d;->c()Ljava/lang/String;

    .line 17367572
    move-result-object v9

    .line 17367573
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367576
    move-result v6

    .line 17367577
    if-nez v6, :cond_23d

    .line 17367579
    iput-boolean v7, v4, Lds6/s6;->h:Z

    .line 17367581
    sget-object v6, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 17367583
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367586
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367589
    move-result-object v9

    .line 17367590
    const-string v10, "has_impr_inner_post_v651"

    .line 17367592
    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367595
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367598
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367601
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367604
    move-result-object v6

    .line 17367605
    const-string v9, "miss_inner_story_count_v651"

    .line 17367607
    invoke-interface {v6, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367610
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367613
    :cond_23d
    iget-object v6, v4, Lds6/s6;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17367615
    invoke-interface {v8}, Luq6/d;->c()Ljava/lang/String;

    .line 17367618
    move-result-object v8

    .line 17367619
    invoke-interface {v6, v8}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 17367622
    move-result-object v6

    .line 17367623
    instance-of v8, v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 17367625
    if-eqz v8, :cond_24e

    .line 17367627
    check-cast v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 17367629
    goto :goto_24f

    .line 17367630
    :cond_24e
    move-object v6, v3

    .line 17367631
    :goto_24f
    if-eqz v6, :cond_264

    .line 17367633
    iget-object v8, v6, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17367635
    iget v8, v8, Lds6/p0;->x:I

    .line 17367637
    iget v9, v4, Lds6/s6;->j:I

    .line 17367639
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367642
    move-result v8

    .line 17367643
    iput v8, v4, Lds6/s6;->j:I

    .line 17367645
    iget-object v8, v4, Lds6/s6;->k:Ljava/util/HashSet;

    .line 17367647
    iget-object v6, v6, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17367649
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367652
    :cond_264
    invoke-virtual {v4, v1}, Lds6/s6;->i(Z)V

    .line 17367655
    invoke-virtual {v4}, Lds6/s6;->j()V

    .line 17367658
    :cond_26a
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367660
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L1:Lds6/o0;

    .line 17367662
    if-eqz v4, :cond_27c

    .line 17367664
    invoke-virtual {v4, v1}, Lds6/o0;->i(Z)V

    .line 17367667
    iget-object v6, v4, Lds6/o0;->a:Lat6/c;

    .line 17367669
    invoke-interface {v6}, Lbt6/c;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 17367672
    move-result-object v6

    .line 17367673
    invoke-virtual {v4, v6}, Lds6/o0;->j(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17367676
    :cond_27c
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367678
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->P1:Lds6/d0;

    .line 17367680
    if-eqz v4, :cond_2a1

    .line 17367682
    invoke-virtual {v4}, Lds6/d0;->a()Z

    .line 17367685
    move-result v6

    .line 17367686
    if-eqz v6, :cond_2a1

    .line 17367688
    iget-object v6, v4, Lds6/d0;->d:Lds6/i0;

    .line 17367690
    if-eqz v6, :cond_295

    .line 17367692
    iget-object v6, v6, Lds6/i0;->e:Landroid/view/View;

    .line 17367694
    if-eqz v6, :cond_295

    .line 17367696
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 17367699
    move-result v6

    .line 17367700
    goto :goto_296

    .line 17367701
    :cond_295
    const/4 v6, 0x0

    .line 17367702
    :goto_296
    if-lez v6, :cond_2a1

    .line 17367704
    iget-object v6, v4, Lds6/d0;->d:Lds6/i0;

    .line 17367706
    if-eqz v6, :cond_29f

    .line 17367708
    invoke-virtual {v6}, Lds6/i0;->a()V

    .line 17367711
    :cond_29f
    iput-boolean v1, v4, Lds6/d0;->f:Z

    .line 17367713
    :cond_2a1
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367715
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->T1:Les6/b;

    .line 17367717
    if-eqz v4, :cond_337

    .line 17367719
    iget-object v6, v4, Les6/b;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17367721
    invoke-interface {v6}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 17367724
    move-result-object v6

    .line 17367725
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367728
    move-result-object v6

    .line 17367729
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367732
    move-result-object v6

    .line 17367733
    :cond_2b5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367736
    move-result v8

    .line 17367737
    if-eqz v8, :cond_328

    .line 17367739
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367742
    move-result-object v8

    .line 17367743
    check-cast v8, Luq6/d;

    .line 17367745
    iget-object v9, v4, Les6/b;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17367747
    invoke-interface {v8}, Luq6/d;->c()Ljava/lang/String;

    .line 17367750
    move-result-object v10

    .line 17367751
    invoke-interface {v9, v10}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 17367754
    move-result-object v9

    .line 17367755
    instance-of v10, v9, Lcom/dragon/read/story/impl/feeds/b;

    .line 17367757
    if-eqz v10, :cond_2b5

    .line 17367759
    check-cast v9, Lcom/dragon/read/story/impl/feeds/b;

    .line 17367761
    invoke-virtual {v9}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17367764
    move-result v10

    .line 17367765
    if-eqz v10, :cond_2b5

    .line 17367767
    instance-of v10, v8, Lev6/c;

    .line 17367769
    if-eqz v10, :cond_2b5

    .line 17367771
    check-cast v8, Lev6/c;

    .line 17367773
    invoke-virtual {v8}, Lev6/c;->u()Ljava/lang/String;

    .line 17367776
    move-result-object v10

    .line 17367777
    const-string v11, "ad-block"

    .line 17367779
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367782
    move-result v10

    .line 17367783
    if-eqz v10, :cond_2b5

    .line 17367785
    iget-object v6, v4, Les6/b;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17367787
    invoke-interface {v6, v8}, Luq6/a;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 17367790
    move-result-object v6

    .line 17367791
    if-nez v6, :cond_2f2

    .line 17367793
    goto :goto_325

    .line 17367794
    :cond_2f2
    iget-object v8, v4, Les6/b;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17367796
    invoke-interface {v8}, Luq6/a;->getClientContentRect()Landroid/graphics/Rect;

    .line 17367799
    move-result-object v8

    .line 17367800
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 17367802
    iget-object v10, v4, Les6/b;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17367804
    invoke-interface {v10}, Luq6/a;->getClientContentRect()Landroid/graphics/Rect;

    .line 17367807
    move-result-object v10

    .line 17367808
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 17367810
    sub-int v11, v10, v8

    .line 17367812
    iget v12, v6, Landroid/graphics/Rect;->bottom:I

    .line 17367814
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 17367816
    sub-int/2addr v12, v6

    .line 17367817
    add-int/lit8 v13, v8, 0x1

    .line 17367819
    if-gt v13, v6, :cond_311

    .line 17367821
    if-ge v6, v10, :cond_311

    .line 17367823
    const/4 v10, 0x1

    .line 17367824
    goto :goto_312

    .line 17367825
    :cond_311
    const/4 v10, 0x0

    .line 17367826
    :goto_312
    if-eqz v10, :cond_316

    .line 17367828
    if-gtz v12, :cond_323

    .line 17367830
    :cond_316
    if-ne v6, v8, :cond_325

    .line 17367832
    int-to-float v6, v12

    .line 17367833
    int-to-float v8, v11

    .line 17367834
    const v10, 0x3ecccccd    # 0.4f

    .line 17367837
    mul-float v8, v8, v10

    .line 17367839
    cmpl-float v6, v6, v8

    .line 17367841
    if-lez v6, :cond_325

    .line 17367843
    :cond_323
    const/4 v6, 0x1

    .line 17367844
    goto :goto_326

    .line 17367845
    :cond_325
    :goto_325
    const/4 v6, 0x0

    .line 17367846
    :goto_326
    xor-int/2addr v6, v7

    .line 17367847
    goto :goto_32a

    .line 17367848
    :cond_328
    move-object v9, v3

    .line 17367849
    const/4 v6, 0x1

    .line 17367850
    :goto_32a
    if-eqz v9, :cond_332

    .line 17367852
    iget-object v4, v4, Les6/b;->a:Lat6/c;

    .line 17367854
    invoke-interface {v4, v6}, Lbt6/g;->Gd(Z)V

    .line 17367857
    goto :goto_337

    .line 17367858
    :cond_332
    iget-object v4, v4, Les6/b;->a:Lat6/c;

    .line 17367860
    invoke-interface {v4, v7}, Lbt6/g;->Gd(Z)V

    .line 17367863
    :cond_337
    :goto_337
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367865
    iget-boolean v6, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->l:Z

    .line 17367867
    if-eqz v6, :cond_33f

    .line 17367869
    goto/16 :goto_418

    .line 17367871
    :cond_33f
    invoke-virtual {v4}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 17367874
    move-result-object v6

    .line 17367875
    if-nez v6, :cond_347

    .line 17367877
    goto/16 :goto_418

    .line 17367879
    :cond_347
    iget-boolean v8, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->j:Z

    .line 17367881
    if-eqz v8, :cond_418

    .line 17367883
    invoke-virtual {v6}, Lcom/dragon/read/story/impl/feeds/b;->E()Z

    .line 17367886
    move-result v8

    .line 17367887
    if-nez v8, :cond_353

    .line 17367889
    goto/16 :goto_418

    .line 17367891
    :cond_353
    sget-object v8, Lqt6/l;->a:Lqt6/l;

    .line 17367893
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367896
    sget-object v8, Lqt6/l;->d:Lcom/dragon/read/story/impl/feeds/strategy/model/StorySucaiRemoveStrategy;

    .line 17367898
    if-nez v8, :cond_362

    .line 17367900
    new-instance v8, Lcom/dragon/read/story/impl/feeds/strategy/model/StorySucaiRemoveStrategy;

    .line 17367902
    const/4 v9, 0x3

    .line 17367903
    invoke-direct {v8, v1, v1, v9, v3}, Lcom/dragon/read/story/impl/feeds/strategy/model/StorySucaiRemoveStrategy;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17367906
    :cond_362
    iget-boolean v9, v8, Lcom/dragon/read/story/impl/feeds/strategy/model/StorySucaiRemoveStrategy;->enableRemove:Z

    .line 17367908
    if-nez v9, :cond_368

    .line 17367910
    goto/16 :goto_418

    .line 17367912
    :cond_368
    sget-object v9, Lsr6/c;->a:Lsr6/c;

    .line 17367914
    invoke-virtual {v6}, Lcom/dragon/read/story/impl/feeds/b;->x()Ljava/lang/String;

    .line 17367917
    move-result-object v10

    .line 17367918
    invoke-virtual {v6}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17367921
    move-result-object v11

    .line 17367922
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367925
    invoke-static {v10, v11}, Lsr6/c;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367928
    move-result v9

    .line 17367929
    if-nez v9, :cond_37d

    .line 17367931
    goto/16 :goto_418

    .line 17367933
    :cond_37d
    iget v9, v6, Ltr6/a;->k:F

    .line 17367935
    const/16 v10, 0x64

    .line 17367937
    int-to-float v10, v10

    .line 17367938
    mul-float v9, v9, v10

    .line 17367940
    float-to-int v9, v9

    .line 17367941
    iget v8, v8, Lcom/dragon/read/story/impl/feeds/strategy/model/StorySucaiRemoveStrategy;->removeAtReadPct:I

    .line 17367943
    if-lt v9, v8, :cond_418

    .line 17367945
    iput-boolean v7, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->l:Z

    .line 17367947
    sget-object v8, Lcv6/f;->a:Lcv6/f;

    .line 17367949
    invoke-virtual {v6}, Lcom/dragon/read/story/impl/feeds/b;->v()I

    .line 17367952
    move-result v9

    .line 17367953
    invoke-virtual {v6}, Lcom/dragon/read/story/impl/feeds/b;->x()Ljava/lang/String;

    .line 17367956
    move-result-object v10

    .line 17367957
    invoke-virtual {v6}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17367960
    move-result-object v11

    .line 17367961
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367964
    new-instance v8, Landroid/os/Bundle;

    .line 17367966
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17367969
    const-string v12, "genre_type"

    .line 17367971
    invoke-virtual {v8, v12, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17367974
    invoke-virtual {v8, v5, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367977
    const-string v5, "bookId"

    .line 17367979
    invoke-virtual {v8, v5, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367982
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17367984
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 17367987
    move-result-object v5

    .line 17367988
    invoke-interface {v5, v8}, Lgm3/e;->k(Landroid/os/Bundle;)V

    .line 17367991
    iget-object v5, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367993
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367995
    const-string v9, "[sucai] removeMaterial: postId="

    .line 17367997
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368000
    invoke-virtual {v6}, Lcom/dragon/read/story/impl/feeds/b;->x()Ljava/lang/String;

    .line 17368003
    move-result-object v9

    .line 17368004
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368007
    const-string v9, ", bookId = "

    .line 17368009
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368012
    invoke-virtual {v6}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17368015
    move-result-object v6

    .line 17368016
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368019
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368022
    move-result-object v6

    .line 17368023
    new-array v8, v1, [Ljava/lang/Object;

    .line 17368025
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368028
    move-result-object v5

    .line 17368029
    const-string v9, "deliver"

    .line 17368031
    invoke-static {v9, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368034
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368036
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368038
    const-string v6, "[sucai] ActivityRecord: "

    .line 17368040
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368043
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17368046
    move-result-object v6

    .line 17368047
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17368050
    move-result-object v10

    .line 17368051
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368054
    const/4 v11, 0x0

    .line 17368055
    const/4 v12, 0x0

    .line 17368056
    const/4 v13, 0x0

    .line 17368057
    const/4 v14, 0x0

    .line 17368058
    const/4 v15, 0x0

    .line 17368059
    new-instance v16, Lds6/l2;

    .line 17368061
    invoke-direct/range {v16 .. v16}, Lds6/l2;-><init>()V

    .line 17368064
    const/16 v17, 0x1f

    .line 17368066
    const/16 v18, 0x0

    .line 17368068
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17368071
    move-result-object v2

    .line 17368072
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368075
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368078
    move-result-object v2

    .line 17368079
    new-array v5, v1, [Ljava/lang/Object;

    .line 17368081
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368084
    move-result-object v4

    .line 17368085
    invoke-static {v9, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368088
    :cond_418
    :goto_418
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17368090
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->b2:Lgs6/q;

    .line 17368092
    if-eqz v2, :cond_439

    .line 17368094
    iget-object v2, v2, Lgs6/q;->c:Lhs6/w;

    .line 17368096
    iget-object v4, v2, Lhs6/w;->e:Lhs6/x;

    .line 17368098
    iget-boolean v5, v4, Lot6/a;->d:Z

    .line 17368100
    if-nez v5, :cond_427

    .line 17368102
    goto :goto_439

    .line 17368103
    :cond_427
    iget v4, v4, Lhs6/x;->l:I

    .line 17368105
    if-ne v4, v7, :cond_42d

    .line 17368107
    const/4 v4, 0x1

    .line 17368108
    goto :goto_42e

    .line 17368109
    :cond_42d
    const/4 v4, 0x0

    .line 17368110
    :goto_42e
    if-nez v4, :cond_439

    .line 17368112
    iget-object v4, v2, Lhs6/w;->k:Ljava/lang/String;

    .line 17368114
    iget-object v5, v2, Lhs6/w;->l:Ljava/lang/String;

    .line 17368116
    iget-object v6, v2, Lhs6/w;->o:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 17368118
    invoke-virtual {v2, v4, v5, v6}, Lhs6/w;->j(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V

    .line 17368121
    :cond_439
    :goto_439
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17368123
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->y2:Lmt6/l;

    .line 17368125
    if-eqz v2, :cond_46d

    .line 17368127
    invoke-virtual {v2}, Lmt6/l;->c()Lmt6/q;

    .line 17368130
    move-result-object v4

    .line 17368131
    iget-object v4, v4, Lmt6/q;->h:Landroid/widget/PopupWindow;

    .line 17368133
    if-eqz v4, :cond_44e

    .line 17368135
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17368138
    move-result v4

    .line 17368139
    if-ne v4, v7, :cond_44e

    .line 17368141
    const/4 v1, 0x1

    .line 17368142
    :cond_44e
    if-eqz v1, :cond_46d

    .line 17368144
    invoke-virtual {v2}, Lmt6/l;->c()Lmt6/q;

    .line 17368147
    move-result-object v1

    .line 17368148
    iget-object v2, v1, Lmt6/q;->h:Landroid/widget/PopupWindow;

    .line 17368150
    if-eqz v2, :cond_45b

    .line 17368152
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17368155
    :cond_45b
    iget-object v2, v1, Lmt6/q;->g:Lkotlin/jvm/functions/Function0;

    .line 17368157
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368160
    iput-object v3, v1, Lmt6/q;->h:Landroid/widget/PopupWindow;

    .line 17368162
    iget-object v1, v1, Lmt6/q;->c:Loy3/g;

    .line 17368164
    iget-object v1, v1, Loy3/g;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17368166
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17368169
    move-result-object v1

    .line 17368170
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 17368173
    :cond_46d
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(I)V
    .registers 21

    .prologue
    .line 17367040
    move-object/from16 v0, p0

    .line 17367041
    .line 17367042
    const/4 v1, 0x0

    .line 17367043
    if-eqz p1, :cond_f

    .line 17367044
    .line 17367045
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367046
    .line 17367047
    invoke-virtual {v2, v1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Wg(Z)V

    .line 17367048
    .line 17367049
    .line 17367050
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367051
    .line 17367052
    invoke-virtual {v2}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Pg()V

    .line 17367053
    .line 17367054
    .line 17367055
    :cond_f
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367056
    .line 17367057
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->r:Lfs6/c;

    .line 17367058
    .line 17367059
    const/4 v3, 0x0

    .line 17367060
    if-eqz p1, :cond_24

    .line 17367061
    .line 17367062
    iget-object v2, v2, Lfs6/c;->a:Lut6/i;

    .line 17367063
    .line 17367064
    if-eqz v2, :cond_27

    .line 17367065
    .line 17367066
    iget-object v4, v2, Lut6/i;->i:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17367067
    .line 17367068
    if-eqz v4, :cond_21

    .line 17367069
    .line 17367070
    invoke-virtual {v4}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 17367071
    .line 17367072
    .line 17367073
    :cond_21
    iput-object v3, v2, Lut6/i;->i:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17367074
    .line 17367075
    goto :goto_27

    .line 17367076
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367077
    .line 17367078
    .line 17367079
    :cond_27
    :goto_27
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367080
    .line 17367081
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->v1:Lls6/o0;

    .line 17367082
    .line 17367083
    if-eqz v2, :cond_30

    .line 17367084
    .line 17367085
    invoke-virtual {v2}, Lls6/o0;->a()V

    .line 17367086
    .line 17367087
    .line 17367088
    :cond_30
    const-string v2, ""

    .line 17367089
    .line 17367090
    if-eqz p1, :cond_4d

    .line 17367091
    .line 17367092
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367093
    .line 17367094
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->y:Lls6/j0;

    .line 17367095
    .line 17367096
    if-nez v4, :cond_3e

    .line 17367097
    .line 17367098
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367099
    .line 17367100
    .line 17367101
    move-object v4, v3

    .line 17367102
    :cond_3e
    iget-object v4, v4, Lls6/j0;->g:Lcom/dragon/read/story/impl/feeds/b;

    .line 17367103
    .line 17367104
    if-eqz v4, :cond_4d

    .line 17367105
    .line 17367106
    iget-object v5, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367107
    .line 17367108
    invoke-virtual {v4}, Lcom/dragon/read/story/impl/feeds/b;->F()Z

    .line 17367109
    .line 17367110
    .line 17367111
    move-result v4

    .line 17367112
    if-nez v4, :cond_4d

    .line 17367113
    .line 17367114
    invoke-virtual {v5, v1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Mg(Z)V

    .line 17367115
    .line 17367116
    .line 17367117
    :cond_4d
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367118
    .line 17367119
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->y:Lls6/j0;

    .line 17367120
    .line 17367121
    if-nez v4, :cond_57

    .line 17367122
    .line 17367123
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367124
    .line 17367125
    .line 17367126
    move-object v4, v3

    .line 17367127
    :cond_57
    iget-object v4, v4, Lls6/j0;->d:Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;

    .line 17367128
    .line 17367129
    if-nez v4, :cond_5f

    .line 17367130
    .line 17367131
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367132
    .line 17367133
    .line 17367134
    move-object v4, v3

    .line 17367135
    :cond_5f
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/bar/StoryTopMenuView;->h:Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;

    .line 17367136
    .line 17367137
    if-eqz v4, :cond_66

    .line 17367138
    .line 17367139
    invoke-virtual {v4}, Lcom/dragon/read/widget/popupwindow/TrianglePopupWindow;->dismiss()V

    .line 17367140
    .line 17367141
    .line 17367142
    :cond_66
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367143
    .line 17367144
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17367145
    .line 17367146
    if-nez v4, :cond_70

    .line 17367147
    .line 17367148
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367149
    .line 17367150
    .line 17367151
    move-object v4, v3

    .line 17367152
    :cond_70
    invoke-interface {v4}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 17367153
    .line 17367154
    .line 17367155
    move-result-object v4

    .line 17367156
    iget-object v5, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367157
    .line 17367158
    invoke-virtual {v5, v4}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Sg(Ljava/util/List;)V

    .line 17367159
    .line 17367160
    .line 17367161
    iget-object v5, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367162
    .line 17367163
    instance-of v6, v4, Ljava/util/Collection;

    .line 17367164
    .line 17367165
    const/4 v7, 0x1

    .line 17367166
    if-eqz v6, :cond_88

    .line 17367167
    .line 17367168
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17367169
    .line 17367170
    .line 17367171
    move-result v6

    .line 17367172
    if-eqz v6, :cond_88

    .line 17367173
    .line 17367174
    const/4 v8, 0x0

    .line 17367175
    goto :goto_c2

    .line 17367176
    :cond_88
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367177
    .line 17367178
    .line 17367179
    move-result-object v6

    .line 17367180
    const/4 v8, 0x0

    .line 17367181
    :cond_8d
    :goto_8d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367182
    .line 17367183
    .line 17367184
    move-result v9

    .line 17367185
    if-eqz v9, :cond_c2

    .line 17367186
    .line 17367187
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367188
    .line 17367189
    .line 17367190
    move-result-object v9

    .line 17367191
    check-cast v9, Luq6/d;

    .line 17367192
    .line 17367193
    invoke-interface {v9}, Luq6/d;->c()Ljava/lang/String;

    .line 17367194
    .line 17367195
    .line 17367196
    move-result-object v10

    .line 17367197
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367198
    .line 17367199
    .line 17367200
    move-result v10

    .line 17367201
    if-eqz v10, :cond_b7

    .line 17367202
    .line 17367203
    invoke-interface {v9}, Luq6/d;->c()Ljava/lang/String;

    .line 17367204
    .line 17367205
    .line 17367206
    move-result-object v9

    .line 17367207
    iget-object v10, v5, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->b:Lds6/j;

    .line 17367208
    .line 17367209
    iget-object v11, v10, Lds6/j;->a:Ljava/lang/String;

    .line 17367210
    .line 17367211
    if-nez v11, :cond_af

    .line 17367212
    .line 17367213
    iget-object v11, v10, Lds6/j;->b:Ljava/lang/String;

    .line 17367214
    .line 17367215
    :cond_af
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367216
    .line 17367217
    .line 17367218
    move-result v9

    .line 17367219
    if-nez v9, :cond_b7

    .line 17367220
    .line 17367221
    const/4 v9, 0x1

    .line 17367222
    goto :goto_b8

    .line 17367223
    :cond_b7
    const/4 v9, 0x0

    .line 17367224
    :goto_b8
    if-eqz v9, :cond_8d

    .line 17367225
    .line 17367226
    add-int/lit8 v8, v8, 0x1

    .line 17367227
    .line 17367228
    if-gez v8, :cond_8d

    .line 17367229
    .line 17367230
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 17367231
    .line 17367232
    .line 17367233
    goto :goto_8d

    .line 17367234
    :cond_c2
    :goto_c2
    const-string v5, "post_id"

    .line 17367235
    .line 17367236
    if-lez v8, :cond_f4

    .line 17367237
    .line 17367238
    iget v6, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->a:I

    .line 17367239
    .line 17367240
    if-nez v6, :cond_f4

    .line 17367241
    .line 17367242
    iput v8, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->a:I

    .line 17367243
    .line 17367244
    iget-boolean v6, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->b:Z

    .line 17367245
    .line 17367246
    if-nez v6, :cond_f4

    .line 17367247
    .line 17367248
    iput-boolean v7, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->b:Z

    .line 17367249
    .line 17367250
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17367251
    .line 17367252
    .line 17367253
    move-result-object v6

    .line 17367254
    new-instance v8, Lcom/dragon/read/base/Args;

    .line 17367255
    .line 17367256
    invoke-direct {v8}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17367257
    .line 17367258
    .line 17367259
    iget-object v9, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367260
    .line 17367261
    iget-object v9, v9, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->b:Lds6/j;

    .line 17367262
    .line 17367263
    iget-object v9, v9, Lds6/j;->a:Ljava/lang/String;

    .line 17367264
    .line 17367265
    invoke-virtual {v8, v5, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367266
    .line 17367267
    .line 17367268
    move-result-object v8

    .line 17367269
    const-string v9, "input_query"

    .line 17367270
    .line 17367271
    invoke-virtual {v6, v9}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17367272
    .line 17367273
    .line 17367274
    move-result-object v6

    .line 17367275
    invoke-virtual {v8, v9, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17367276
    .line 17367277
    .line 17367278
    move-result-object v6

    .line 17367279
    const-string v8, "post_end_distribution_show"

    .line 17367280
    .line 17367281
    invoke-static {v8, v6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17367282
    .line 17367283
    .line 17367284
    :cond_f4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367285
    .line 17367286
    .line 17367287
    move-result-object v4

    .line 17367288
    :cond_f8
    :goto_f8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367289
    .line 17367290
    .line 17367291
    move-result v6

    .line 17367292
    if-eqz v6, :cond_128

    .line 17367293
    .line 17367294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367295
    .line 17367296
    .line 17367297
    move-result-object v6

    .line 17367298
    check-cast v6, Luq6/d;

    .line 17367299
    .line 17367300
    iget-object v8, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367301
    .line 17367302
    iget-object v8, v8, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17367303
    .line 17367304
    if-nez v8, :cond_10e

    .line 17367305
    .line 17367306
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367307
    .line 17367308
    .line 17367309
    move-object v8, v3

    .line 17367310
    :cond_10e
    invoke-interface {v6}, Luq6/d;->c()Ljava/lang/String;

    .line 17367311
    .line 17367312
    .line 17367313
    move-result-object v6

    .line 17367314
    invoke-virtual {v8, v6}, Lcom/dragon/read/story/impl/container/b;->a1(Ljava/lang/String;)Ltr6/a;

    .line 17367315
    .line 17367316
    .line 17367317
    move-result-object v6

    .line 17367318
    instance-of v8, v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 17367319
    .line 17367320
    if-eqz v8, :cond_11d

    .line 17367321
    .line 17367322
    check-cast v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 17367323
    .line 17367324
    goto :goto_11e

    .line 17367325
    :cond_11d
    move-object v6, v3

    .line 17367326
    :goto_11e
    if-eqz v6, :cond_f8

    .line 17367327
    .line 17367328
    iget-object v8, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367329
    .line 17367330
    iget-object v8, v8, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Y:Lds6/z5;

    .line 17367331
    .line 17367332
    invoke-virtual {v8, v6}, Lds6/z5;->k(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17367333
    .line 17367334
    .line 17367335
    goto :goto_f8

    .line 17367336
    :cond_128
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367337
    .line 17367338
    if-gtz p1, :cond_130

    .line 17367339
    .line 17367340
    iput-boolean v1, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->i:Z

    .line 17367341
    .line 17367342
    goto/16 :goto_1b8

    .line 17367343
    .line 17367344
    :cond_130
    iget-boolean v6, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->i:Z

    .line 17367345
    .line 17367346
    if-eqz v6, :cond_136

    .line 17367347
    .line 17367348
    goto/16 :goto_1b8

    .line 17367349
    .line 17367350
    :cond_136
    iget-object v6, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->y:Lls6/j0;

    .line 17367351
    .line 17367352
    if-nez v6, :cond_13e

    .line 17367353
    .line 17367354
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367355
    .line 17367356
    .line 17367357
    move-object v6, v3

    .line 17367358
    :cond_13e
    iget-object v6, v6, Lls6/j0;->g:Lcom/dragon/read/story/impl/feeds/b;

    .line 17367359
    .line 17367360
    if-nez v6, :cond_144

    .line 17367361
    .line 17367362
    goto/16 :goto_1b8

    .line 17367363
    .line 17367364
    :cond_144
    iget-boolean v8, v6, Lcom/dragon/read/story/impl/feeds/b;->w:Z

    .line 17367365
    .line 17367366
    if-eqz v8, :cond_1b8

    .line 17367367
    .line 17367368
    iget-boolean v8, v6, Lcom/dragon/read/story/impl/feeds/b;->x:Z

    .line 17367369
    .line 17367370
    if-eqz v8, :cond_1b8

    .line 17367371
    .line 17367372
    iget-boolean v8, v6, Lcom/dragon/read/story/impl/feeds/b;->y:Z

    .line 17367373
    .line 17367374
    if-nez v8, :cond_152

    .line 17367375
    .line 17367376
    goto/16 :goto_1b8

    .line 17367377
    .line 17367378
    :cond_152
    iget-object v8, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17367379
    .line 17367380
    if-nez v8, :cond_15a

    .line 17367381
    .line 17367382
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367383
    .line 17367384
    .line 17367385
    move-object v8, v3

    .line 17367386
    :cond_15a
    invoke-interface {v8}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 17367387
    .line 17367388
    .line 17367389
    move-result-object v8

    .line 17367390
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17367391
    .line 17367392
    .line 17367393
    move-result v9

    .line 17367394
    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17367395
    .line 17367396
    .line 17367397
    move-result-object v8

    .line 17367398
    :cond_166
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17367399
    .line 17367400
    .line 17367401
    move-result v9

    .line 17367402
    if-eqz v9, :cond_180

    .line 17367403
    .line 17367404
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17367405
    .line 17367406
    .line 17367407
    move-result-object v9

    .line 17367408
    move-object v10, v9

    .line 17367409
    check-cast v10, Luq6/d;

    .line 17367410
    .line 17367411
    invoke-interface {v10}, Luq6/d;->c()Ljava/lang/String;

    .line 17367412
    .line 17367413
    .line 17367414
    move-result-object v10

    .line 17367415
    iget-object v11, v6, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17367416
    .line 17367417
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367418
    .line 17367419
    .line 17367420
    move-result v10

    .line 17367421
    if-eqz v10, :cond_166

    .line 17367422
    .line 17367423
    goto :goto_181

    .line 17367424
    :cond_180
    move-object v9, v3

    .line 17367425
    :goto_181
    check-cast v9, Luq6/d;

    .line 17367426
    .line 17367427
    if-nez v9, :cond_186

    .line 17367428
    .line 17367429
    goto :goto_1b8

    .line 17367430
    :cond_186
    invoke-virtual {v6, v9}, Ltr6/a;->p(Luq6/d;)Z

    .line 17367431
    .line 17367432
    .line 17367433
    move-result v8

    .line 17367434
    if-eqz v8, :cond_1b8

    .line 17367435
    .line 17367436
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17367437
    .line 17367438
    if-nez v4, :cond_194

    .line 17367439
    .line 17367440
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367441
    .line 17367442
    .line 17367443
    move-object v4, v3

    .line 17367444
    :cond_194
    invoke-virtual {v4, v9}, Lcom/dragon/read/story/impl/container/b;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 17367445
    .line 17367446
    .line 17367447
    move-result-object v4

    .line 17367448
    if-nez v4, :cond_19b

    .line 17367449
    .line 17367450
    goto :goto_1b8

    .line 17367451
    :cond_19b
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 17367452
    .line 17367453
    int-to-float v4, v4

    .line 17367454
    sget-object v8, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17367455
    .line 17367456
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367457
    .line 17367458
    .line 17367459
    invoke-static {}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;->a()F

    .line 17367460
    .line 17367461
    .line 17367462
    move-result v8

    .line 17367463
    cmpg-float v4, v4, v8

    .line 17367464
    .line 17367465
    if-gtz v4, :cond_1ad

    .line 17367466
    .line 17367467
    const/4 v4, 0x1

    .line 17367468
    goto :goto_1ae

    .line 17367469
    :cond_1ad
    const/4 v4, 0x0

    .line 17367470
    :goto_1ae
    if-eqz v4, :cond_1b8

    .line 17367471
    .line 17367472
    iget-object v4, v6, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17367473
    .line 17367474
    iget-boolean v4, v4, Lds6/p0;->q:Z

    .line 17367475
    .line 17367476
    if-eqz v4, :cond_1b8

    .line 17367477
    .line 17367478
    const/4 v4, 0x1

    .line 17367479
    goto :goto_1b9

    .line 17367480
    :cond_1b8
    :goto_1b8
    const/4 v4, 0x0

    .line 17367481
    :goto_1b9
    if-eqz v4, :cond_1ca

    .line 17367482
    .line 17367483
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367484
    .line 17367485
    iput-boolean v7, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->i:Z

    .line 17367486
    .line 17367487
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 17367488
    .line 17367489
    if-nez v4, :cond_1c7

    .line 17367490
    .line 17367491
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17367492
    .line 17367493
    .line 17367494
    move-object v4, v3

    .line 17367495
    :cond_1c7
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 17367496
    .line 17367497
    .line 17367498
    :cond_1ca
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367499
    .line 17367500
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->H1:Lds6/s6;

    .line 17367501
    .line 17367502
    if-eqz v4, :cond_26a

    .line 17367503
    .line 17367504
    iget-object v6, v4, Lds6/s6;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17367505
    .line 17367506
    invoke-interface {v6}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 17367507
    .line 17367508
    .line 17367509
    move-result-object v6

    .line 17367510
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 17367511
    .line 17367512
    .line 17367513
    move-result v8

    .line 17367514
    invoke-interface {v6, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17367515
    .line 17367516
    .line 17367517
    move-result-object v6

    .line 17367518
    :cond_1de
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17367519
    .line 17367520
    .line 17367521
    move-result v8

    .line 17367522
    if-eqz v8, :cond_1f6

    .line 17367523
    .line 17367524
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 17367525
    .line 17367526
    .line 17367527
    move-result-object v8

    .line 17367528
    move-object v9, v8

    .line 17367529
    check-cast v9, Luq6/d;

    .line 17367530
    .line 17367531
    invoke-interface {v9}, Luq6/d;->c()Ljava/lang/String;

    .line 17367532
    .line 17367533
    .line 17367534
    move-result-object v9

    .line 17367535
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367536
    .line 17367537
    .line 17367538
    move-result v9

    .line 17367539
    if-eqz v9, :cond_1de

    .line 17367540
    .line 17367541
    goto :goto_1f7

    .line 17367542
    :cond_1f6
    move-object v8, v3

    .line 17367543
    :goto_1f7
    check-cast v8, Luq6/d;

    .line 17367544
    .line 17367545
    if-eqz v8, :cond_264

    .line 17367546
    .line 17367547
    iget-boolean v6, v4, Lds6/s6;->h:Z

    .line 17367548
    .line 17367549
    if-nez v6, :cond_23d

    .line 17367550
    .line 17367551
    iget-object v6, v4, Lds6/s6;->a:Lat6/c;

    .line 17367552
    .line 17367553
    invoke-interface {v6}, Lbt6/c;->tb()Lcom/dragon/read/story/impl/feeds/b;

    .line 17367554
    .line 17367555
    .line 17367556
    move-result-object v6

    .line 17367557
    if-eqz v6, :cond_20a

    .line 17367558
    .line 17367559
    iget-object v6, v6, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17367560
    .line 17367561
    goto :goto_20b

    .line 17367562
    :cond_20a
    move-object v6, v3

    .line 17367563
    :goto_20b
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17367564
    .line 17367565
    .line 17367566
    move-result v9

    .line 17367567
    if-eqz v9, :cond_23d

    .line 17367568
    .line 17367569
    invoke-interface {v8}, Luq6/d;->c()Ljava/lang/String;

    .line 17367570
    .line 17367571
    .line 17367572
    move-result-object v9

    .line 17367573
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367574
    .line 17367575
    .line 17367576
    move-result v6

    .line 17367577
    if-nez v6, :cond_23d

    .line 17367578
    .line 17367579
    iput-boolean v7, v4, Lds6/s6;->h:Z

    .line 17367580
    .line 17367581
    sget-object v6, Lnc6/d0;->e:Landroid/content/SharedPreferences;

    .line 17367582
    .line 17367583
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367584
    .line 17367585
    .line 17367586
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367587
    .line 17367588
    .line 17367589
    move-result-object v9

    .line 17367590
    const-string v10, "has_impr_inner_post_v651"

    .line 17367591
    .line 17367592
    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17367593
    .line 17367594
    .line 17367595
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367596
    .line 17367597
    .line 17367598
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367599
    .line 17367600
    .line 17367601
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17367602
    .line 17367603
    .line 17367604
    move-result-object v6

    .line 17367605
    const-string v9, "miss_inner_story_count_v651"

    .line 17367606
    .line 17367607
    invoke-interface {v6, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17367608
    .line 17367609
    .line 17367610
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17367611
    .line 17367612
    .line 17367613
    :cond_23d
    iget-object v6, v4, Lds6/s6;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17367614
    .line 17367615
    invoke-interface {v8}, Luq6/d;->c()Ljava/lang/String;

    .line 17367616
    .line 17367617
    .line 17367618
    move-result-object v8

    .line 17367619
    invoke-interface {v6, v8}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 17367620
    .line 17367621
    .line 17367622
    move-result-object v6

    .line 17367623
    instance-of v8, v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 17367624
    .line 17367625
    if-eqz v8, :cond_24e

    .line 17367626
    .line 17367627
    check-cast v6, Lcom/dragon/read/story/impl/feeds/b;

    .line 17367628
    .line 17367629
    goto :goto_24f

    .line 17367630
    :cond_24e
    move-object v6, v3

    .line 17367631
    :goto_24f
    if-eqz v6, :cond_264

    .line 17367632
    .line 17367633
    iget-object v8, v6, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 17367634
    .line 17367635
    iget v8, v8, Lds6/p0;->x:I

    .line 17367636
    .line 17367637
    iget v9, v4, Lds6/s6;->j:I

    .line 17367638
    .line 17367639
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17367640
    .line 17367641
    .line 17367642
    move-result v8

    .line 17367643
    iput v8, v4, Lds6/s6;->j:I

    .line 17367644
    .line 17367645
    iget-object v8, v4, Lds6/s6;->k:Ljava/util/HashSet;

    .line 17367646
    .line 17367647
    iget-object v6, v6, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17367648
    .line 17367649
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17367650
    .line 17367651
    .line 17367652
    :cond_264
    invoke-virtual {v4, v1}, Lds6/s6;->i(Z)V

    .line 17367653
    .line 17367654
    .line 17367655
    invoke-virtual {v4}, Lds6/s6;->j()V

    .line 17367656
    .line 17367657
    .line 17367658
    :cond_26a
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367659
    .line 17367660
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L1:Lds6/o0;

    .line 17367661
    .line 17367662
    if-eqz v4, :cond_27c

    .line 17367663
    .line 17367664
    invoke-virtual {v4, v1}, Lds6/o0;->i(Z)V

    .line 17367665
    .line 17367666
    .line 17367667
    iget-object v6, v4, Lds6/o0;->a:Lat6/c;

    .line 17367668
    .line 17367669
    invoke-interface {v6}, Lbt6/c;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 17367670
    .line 17367671
    .line 17367672
    move-result-object v6

    .line 17367673
    invoke-virtual {v4, v6}, Lds6/o0;->j(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17367674
    .line 17367675
    .line 17367676
    :cond_27c
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367677
    .line 17367678
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->P1:Lds6/d0;

    .line 17367679
    .line 17367680
    if-eqz v4, :cond_2a1

    .line 17367681
    .line 17367682
    invoke-virtual {v4}, Lds6/d0;->a()Z

    .line 17367683
    .line 17367684
    .line 17367685
    move-result v6

    .line 17367686
    if-eqz v6, :cond_2a1

    .line 17367687
    .line 17367688
    iget-object v6, v4, Lds6/d0;->d:Lds6/i0;

    .line 17367689
    .line 17367690
    if-eqz v6, :cond_295

    .line 17367691
    .line 17367692
    iget-object v6, v6, Lds6/i0;->e:Landroid/view/View;

    .line 17367693
    .line 17367694
    if-eqz v6, :cond_295

    .line 17367695
    .line 17367696
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 17367697
    .line 17367698
    .line 17367699
    move-result v6

    .line 17367700
    goto :goto_296

    .line 17367701
    :cond_295
    const/4 v6, 0x0

    .line 17367702
    :goto_296
    if-lez v6, :cond_2a1

    .line 17367703
    .line 17367704
    iget-object v6, v4, Lds6/d0;->d:Lds6/i0;

    .line 17367705
    .line 17367706
    if-eqz v6, :cond_29f

    .line 17367707
    .line 17367708
    invoke-virtual {v6}, Lds6/i0;->a()V

    .line 17367709
    .line 17367710
    .line 17367711
    :cond_29f
    iput-boolean v1, v4, Lds6/d0;->f:Z

    .line 17367712
    .line 17367713
    :cond_2a1
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367714
    .line 17367715
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->T1:Les6/b;

    .line 17367716
    .line 17367717
    if-eqz v4, :cond_337

    .line 17367718
    .line 17367719
    iget-object v6, v4, Les6/b;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17367720
    .line 17367721
    invoke-interface {v6}, Luq6/a;->getCurrentVisiblePageList()Ljava/util/List;

    .line 17367722
    .line 17367723
    .line 17367724
    move-result-object v6

    .line 17367725
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367726
    .line 17367727
    .line 17367728
    move-result-object v6

    .line 17367729
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17367730
    .line 17367731
    .line 17367732
    move-result-object v6

    .line 17367733
    :cond_2b5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17367734
    .line 17367735
    .line 17367736
    move-result v8

    .line 17367737
    if-eqz v8, :cond_328

    .line 17367738
    .line 17367739
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367740
    .line 17367741
    .line 17367742
    move-result-object v8

    .line 17367743
    check-cast v8, Luq6/d;

    .line 17367744
    .line 17367745
    iget-object v9, v4, Les6/b;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17367746
    .line 17367747
    invoke-interface {v8}, Luq6/d;->c()Ljava/lang/String;

    .line 17367748
    .line 17367749
    .line 17367750
    move-result-object v10

    .line 17367751
    invoke-interface {v9, v10}, Luq6/a;->l2(Ljava/lang/String;)Ltr6/a;

    .line 17367752
    .line 17367753
    .line 17367754
    move-result-object v9

    .line 17367755
    instance-of v10, v9, Lcom/dragon/read/story/impl/feeds/b;

    .line 17367756
    .line 17367757
    if-eqz v10, :cond_2b5

    .line 17367758
    .line 17367759
    check-cast v9, Lcom/dragon/read/story/impl/feeds/b;

    .line 17367760
    .line 17367761
    invoke-virtual {v9}, Lcom/dragon/read/story/impl/feeds/b;->H()Z

    .line 17367762
    .line 17367763
    .line 17367764
    move-result v10

    .line 17367765
    if-eqz v10, :cond_2b5

    .line 17367766
    .line 17367767
    instance-of v10, v8, Lev6/c;

    .line 17367768
    .line 17367769
    if-eqz v10, :cond_2b5

    .line 17367770
    .line 17367771
    check-cast v8, Lev6/c;

    .line 17367772
    .line 17367773
    invoke-virtual {v8}, Lev6/c;->u()Ljava/lang/String;

    .line 17367774
    .line 17367775
    .line 17367776
    move-result-object v10

    .line 17367777
    const-string v11, "ad-block"

    .line 17367778
    .line 17367779
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367780
    .line 17367781
    .line 17367782
    move-result v10

    .line 17367783
    if-eqz v10, :cond_2b5

    .line 17367784
    .line 17367785
    iget-object v6, v4, Les6/b;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17367786
    .line 17367787
    invoke-interface {v6, v8}, Luq6/a;->z0(Luq6/d;)Landroid/graphics/Rect;

    .line 17367788
    .line 17367789
    .line 17367790
    move-result-object v6

    .line 17367791
    if-nez v6, :cond_2f2

    .line 17367792
    .line 17367793
    goto :goto_325

    .line 17367794
    :cond_2f2
    iget-object v8, v4, Les6/b;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17367795
    .line 17367796
    invoke-interface {v8}, Luq6/a;->getClientContentRect()Landroid/graphics/Rect;

    .line 17367797
    .line 17367798
    .line 17367799
    move-result-object v8

    .line 17367800
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 17367801
    .line 17367802
    iget-object v10, v4, Les6/b;->b:Lcom/dragon/read/story/impl/container/a;

    .line 17367803
    .line 17367804
    invoke-interface {v10}, Luq6/a;->getClientContentRect()Landroid/graphics/Rect;

    .line 17367805
    .line 17367806
    .line 17367807
    move-result-object v10

    .line 17367808
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    .line 17367809
    .line 17367810
    sub-int v11, v10, v8

    .line 17367811
    .line 17367812
    iget v12, v6, Landroid/graphics/Rect;->bottom:I

    .line 17367813
    .line 17367814
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 17367815
    .line 17367816
    sub-int/2addr v12, v6

    .line 17367817
    add-int/lit8 v13, v8, 0x1

    .line 17367818
    .line 17367819
    if-gt v13, v6, :cond_311

    .line 17367820
    .line 17367821
    if-ge v6, v10, :cond_311

    .line 17367822
    .line 17367823
    const/4 v10, 0x1

    .line 17367824
    goto :goto_312

    .line 17367825
    :cond_311
    const/4 v10, 0x0

    .line 17367826
    :goto_312
    if-eqz v10, :cond_316

    .line 17367827
    .line 17367828
    if-gtz v12, :cond_323

    .line 17367829
    .line 17367830
    :cond_316
    if-ne v6, v8, :cond_325

    .line 17367831
    .line 17367832
    int-to-float v6, v12

    .line 17367833
    int-to-float v8, v11

    .line 17367834
    const v10, 0x3ecccccd    # 0.4f

    .line 17367835
    .line 17367836
    .line 17367837
    mul-float v8, v8, v10

    .line 17367838
    .line 17367839
    cmpl-float v6, v6, v8

    .line 17367840
    .line 17367841
    if-lez v6, :cond_325

    .line 17367842
    .line 17367843
    :cond_323
    const/4 v6, 0x1

    .line 17367844
    goto :goto_326

    .line 17367845
    :cond_325
    :goto_325
    const/4 v6, 0x0

    .line 17367846
    :goto_326
    xor-int/2addr v6, v7

    .line 17367847
    goto :goto_32a

    .line 17367848
    :cond_328
    move-object v9, v3

    .line 17367849
    const/4 v6, 0x1

    .line 17367850
    :goto_32a
    if-eqz v9, :cond_332

    .line 17367851
    .line 17367852
    iget-object v4, v4, Les6/b;->a:Lat6/c;

    .line 17367853
    .line 17367854
    invoke-interface {v4, v6}, Lbt6/g;->Gd(Z)V

    .line 17367855
    .line 17367856
    .line 17367857
    goto :goto_337

    .line 17367858
    :cond_332
    iget-object v4, v4, Les6/b;->a:Lat6/c;

    .line 17367859
    .line 17367860
    invoke-interface {v4, v7}, Lbt6/g;->Gd(Z)V

    .line 17367861
    .line 17367862
    .line 17367863
    :cond_337
    :goto_337
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17367864
    .line 17367865
    iget-boolean v6, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->l:Z

    .line 17367866
    .line 17367867
    if-eqz v6, :cond_33f

    .line 17367868
    .line 17367869
    goto/16 :goto_418

    .line 17367870
    .line 17367871
    :cond_33f
    invoke-virtual {v4}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->B()Lcom/dragon/read/story/impl/feeds/b;

    .line 17367872
    .line 17367873
    .line 17367874
    move-result-object v6

    .line 17367875
    if-nez v6, :cond_347

    .line 17367876
    .line 17367877
    goto/16 :goto_418

    .line 17367878
    .line 17367879
    :cond_347
    iget-boolean v8, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->j:Z

    .line 17367880
    .line 17367881
    if-eqz v8, :cond_418

    .line 17367882
    .line 17367883
    invoke-virtual {v6}, Lcom/dragon/read/story/impl/feeds/b;->E()Z

    .line 17367884
    .line 17367885
    .line 17367886
    move-result v8

    .line 17367887
    if-nez v8, :cond_353

    .line 17367888
    .line 17367889
    goto/16 :goto_418

    .line 17367890
    .line 17367891
    :cond_353
    sget-object v8, Lqt6/l;->a:Lqt6/l;

    .line 17367892
    .line 17367893
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367894
    .line 17367895
    .line 17367896
    sget-object v8, Lqt6/l;->d:Lcom/dragon/read/story/impl/feeds/strategy/model/StorySucaiRemoveStrategy;

    .line 17367897
    .line 17367898
    if-nez v8, :cond_362

    .line 17367899
    .line 17367900
    new-instance v8, Lcom/dragon/read/story/impl/feeds/strategy/model/StorySucaiRemoveStrategy;

    .line 17367901
    .line 17367902
    const/4 v9, 0x3

    .line 17367903
    invoke-direct {v8, v1, v1, v9, v3}, Lcom/dragon/read/story/impl/feeds/strategy/model/StorySucaiRemoveStrategy;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17367904
    .line 17367905
    .line 17367906
    :cond_362
    iget-boolean v9, v8, Lcom/dragon/read/story/impl/feeds/strategy/model/StorySucaiRemoveStrategy;->enableRemove:Z

    .line 17367907
    .line 17367908
    if-nez v9, :cond_368

    .line 17367909
    .line 17367910
    goto/16 :goto_418

    .line 17367911
    .line 17367912
    :cond_368
    sget-object v9, Lsr6/c;->a:Lsr6/c;

    .line 17367913
    .line 17367914
    invoke-virtual {v6}, Lcom/dragon/read/story/impl/feeds/b;->x()Ljava/lang/String;

    .line 17367915
    .line 17367916
    .line 17367917
    move-result-object v10

    .line 17367918
    invoke-virtual {v6}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17367919
    .line 17367920
    .line 17367921
    move-result-object v11

    .line 17367922
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367923
    .line 17367924
    .line 17367925
    invoke-static {v10, v11}, Lsr6/c;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17367926
    .line 17367927
    .line 17367928
    move-result v9

    .line 17367929
    if-nez v9, :cond_37d

    .line 17367930
    .line 17367931
    goto/16 :goto_418

    .line 17367932
    .line 17367933
    :cond_37d
    iget v9, v6, Ltr6/a;->k:F

    .line 17367934
    .line 17367935
    const/16 v10, 0x64

    .line 17367936
    .line 17367937
    int-to-float v10, v10

    .line 17367938
    mul-float v9, v9, v10

    .line 17367939
    .line 17367940
    float-to-int v9, v9

    .line 17367941
    iget v8, v8, Lcom/dragon/read/story/impl/feeds/strategy/model/StorySucaiRemoveStrategy;->removeAtReadPct:I

    .line 17367942
    .line 17367943
    if-lt v9, v8, :cond_418

    .line 17367944
    .line 17367945
    iput-boolean v7, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->l:Z

    .line 17367946
    .line 17367947
    sget-object v8, Lcv6/f;->a:Lcv6/f;

    .line 17367948
    .line 17367949
    invoke-virtual {v6}, Lcom/dragon/read/story/impl/feeds/b;->v()I

    .line 17367950
    .line 17367951
    .line 17367952
    move-result v9

    .line 17367953
    invoke-virtual {v6}, Lcom/dragon/read/story/impl/feeds/b;->x()Ljava/lang/String;

    .line 17367954
    .line 17367955
    .line 17367956
    move-result-object v10

    .line 17367957
    invoke-virtual {v6}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17367958
    .line 17367959
    .line 17367960
    move-result-object v11

    .line 17367961
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367962
    .line 17367963
    .line 17367964
    new-instance v8, Landroid/os/Bundle;

    .line 17367965
    .line 17367966
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 17367967
    .line 17367968
    .line 17367969
    const-string v12, "genre_type"

    .line 17367970
    .line 17367971
    invoke-virtual {v8, v12, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17367972
    .line 17367973
    .line 17367974
    invoke-virtual {v8, v5, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367975
    .line 17367976
    .line 17367977
    const-string v5, "bookId"

    .line 17367978
    .line 17367979
    invoke-virtual {v8, v5, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367980
    .line 17367981
    .line 17367982
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17367983
    .line 17367984
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 17367985
    .line 17367986
    .line 17367987
    move-result-object v5

    .line 17367988
    invoke-interface {v5, v8}, Lgm3/e;->k(Landroid/os/Bundle;)V

    .line 17367989
    .line 17367990
    .line 17367991
    iget-object v5, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17367992
    .line 17367993
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17367994
    .line 17367995
    const-string v9, "[sucai] removeMaterial: postId="

    .line 17367996
    .line 17367997
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367998
    .line 17367999
    .line 17368000
    invoke-virtual {v6}, Lcom/dragon/read/story/impl/feeds/b;->x()Ljava/lang/String;

    .line 17368001
    .line 17368002
    .line 17368003
    move-result-object v9

    .line 17368004
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368005
    .line 17368006
    .line 17368007
    const-string v9, ", bookId = "

    .line 17368008
    .line 17368009
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368010
    .line 17368011
    .line 17368012
    invoke-virtual {v6}, Lcom/dragon/read/story/impl/feeds/b;->s()Ljava/lang/String;

    .line 17368013
    .line 17368014
    .line 17368015
    move-result-object v6

    .line 17368016
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368017
    .line 17368018
    .line 17368019
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368020
    .line 17368021
    .line 17368022
    move-result-object v6

    .line 17368023
    new-array v8, v1, [Ljava/lang/Object;

    .line 17368024
    .line 17368025
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368026
    .line 17368027
    .line 17368028
    move-result-object v5

    .line 17368029
    const-string v9, "deliver"

    .line 17368030
    .line 17368031
    invoke-static {v9, v5, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368032
    .line 17368033
    .line 17368034
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17368035
    .line 17368036
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17368037
    .line 17368038
    const-string v6, "[sucai] ActivityRecord: "

    .line 17368039
    .line 17368040
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368041
    .line 17368042
    .line 17368043
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17368044
    .line 17368045
    .line 17368046
    move-result-object v6

    .line 17368047
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17368048
    .line 17368049
    .line 17368050
    move-result-object v10

    .line 17368051
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368052
    .line 17368053
    .line 17368054
    const/4 v11, 0x0

    .line 17368055
    const/4 v12, 0x0

    .line 17368056
    const/4 v13, 0x0

    .line 17368057
    const/4 v14, 0x0

    .line 17368058
    const/4 v15, 0x0

    .line 17368059
    new-instance v16, Lds6/l2;

    .line 17368060
    .line 17368061
    invoke-direct/range {v16 .. v16}, Lds6/l2;-><init>()V

    .line 17368062
    .line 17368063
    .line 17368064
    const/16 v17, 0x1f

    .line 17368065
    .line 17368066
    const/16 v18, 0x0

    .line 17368067
    .line 17368068
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17368069
    .line 17368070
    .line 17368071
    move-result-object v2

    .line 17368072
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368073
    .line 17368074
    .line 17368075
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368076
    .line 17368077
    .line 17368078
    move-result-object v2

    .line 17368079
    new-array v5, v1, [Ljava/lang/Object;

    .line 17368080
    .line 17368081
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17368082
    .line 17368083
    .line 17368084
    move-result-object v4

    .line 17368085
    invoke-static {v9, v4, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17368086
    .line 17368087
    .line 17368088
    :cond_418
    :goto_418
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17368089
    .line 17368090
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->b2:Lgs6/q;

    .line 17368091
    .line 17368092
    if-eqz v2, :cond_439

    .line 17368093
    .line 17368094
    iget-object v2, v2, Lgs6/q;->c:Lhs6/w;

    .line 17368095
    .line 17368096
    iget-object v4, v2, Lhs6/w;->e:Lhs6/x;

    .line 17368097
    .line 17368098
    iget-boolean v5, v4, Lot6/a;->d:Z

    .line 17368099
    .line 17368100
    if-nez v5, :cond_427

    .line 17368101
    .line 17368102
    goto :goto_439

    .line 17368103
    :cond_427
    iget v4, v4, Lhs6/x;->l:I

    .line 17368104
    .line 17368105
    if-ne v4, v7, :cond_42d

    .line 17368106
    .line 17368107
    const/4 v4, 0x1

    .line 17368108
    goto :goto_42e

    .line 17368109
    :cond_42d
    const/4 v4, 0x0

    .line 17368110
    :goto_42e
    if-nez v4, :cond_439

    .line 17368111
    .line 17368112
    iget-object v4, v2, Lhs6/w;->k:Ljava/lang/String;

    .line 17368113
    .line 17368114
    iget-object v5, v2, Lhs6/w;->l:Ljava/lang/String;

    .line 17368115
    .line 17368116
    iget-object v6, v2, Lhs6/w;->o:Lcom/dragon/read/story/impl/feeds/highlight/model/a;

    .line 17368117
    .line 17368118
    invoke-virtual {v2, v4, v5, v6}, Lhs6/w;->j(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/story/impl/feeds/highlight/model/a;)V

    .line 17368119
    .line 17368120
    .line 17368121
    :cond_439
    :goto_439
    iget-object v2, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17368122
    .line 17368123
    iget-object v2, v2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->y2:Lmt6/l;

    .line 17368124
    .line 17368125
    if-eqz v2, :cond_46d

    .line 17368126
    .line 17368127
    invoke-virtual {v2}, Lmt6/l;->c()Lmt6/q;

    .line 17368128
    .line 17368129
    .line 17368130
    move-result-object v4

    .line 17368131
    iget-object v4, v4, Lmt6/q;->h:Landroid/widget/PopupWindow;

    .line 17368132
    .line 17368133
    if-eqz v4, :cond_44e

    .line 17368134
    .line 17368135
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 17368136
    .line 17368137
    .line 17368138
    move-result v4

    .line 17368139
    if-ne v4, v7, :cond_44e

    .line 17368140
    .line 17368141
    const/4 v1, 0x1

    .line 17368142
    :cond_44e
    if-eqz v1, :cond_46d

    .line 17368143
    .line 17368144
    invoke-virtual {v2}, Lmt6/l;->c()Lmt6/q;

    .line 17368145
    .line 17368146
    .line 17368147
    move-result-object v1

    .line 17368148
    iget-object v2, v1, Lmt6/q;->h:Landroid/widget/PopupWindow;

    .line 17368149
    .line 17368150
    if-eqz v2, :cond_45b

    .line 17368151
    .line 17368152
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17368153
    .line 17368154
    .line 17368155
    :cond_45b
    iget-object v2, v1, Lmt6/q;->g:Lkotlin/jvm/functions/Function0;

    .line 17368156
    .line 17368157
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17368158
    .line 17368159
    .line 17368160
    iput-object v3, v1, Lmt6/q;->h:Landroid/widget/PopupWindow;

    .line 17368161
    .line 17368162
    iget-object v1, v1, Lmt6/q;->c:Loy3/g;

    .line 17368163
    .line 17368164
    iget-object v1, v1, Loy3/g;->b:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 17368165
    .line 17368166
    invoke-virtual {v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 17368167
    .line 17368168
    .line 17368169
    move-result-object v1

    .line 17368170
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->clearData()V

    .line 17368171
    .line 17368172
    .line 17368173
    :cond_46d
    return-void
.end method


.method public final n(Luq6/d;II)V
[MOD-CHANGED]
.method public final n(Luq6/d;II)V
    .registers 12

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50790406
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 50790408
    const-string v2, ""

    .line 50790410
    const/4 v3, 0x0

    .line 50790411
    if-nez v1, :cond_11

    .line 50790413
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790416
    move-object v1, v3

    .line 50790417
    :cond_11
    invoke-interface {p1}, Luq6/d;->c()Ljava/lang/String;

    .line 50790420
    move-result-object v4

    .line 50790421
    invoke-virtual {v1, v4}, Lcom/dragon/read/story/impl/container/b;->a1(Ljava/lang/String;)Ltr6/a;

    .line 50790424
    move-result-object v1

    .line 50790425
    instance-of v4, v1, Lcom/dragon/read/story/impl/feeds/b;

    .line 50790427
    if-eqz v4, :cond_20

    .line 50790429
    check-cast v1, Lcom/dragon/read/story/impl/feeds/b;

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    move-object v1, v3

    .line 50790433
    :goto_21
    if-nez v1, :cond_24

    .line 50790435
    return-void

    .line 50790436
    :cond_24
    iget-object v4, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50790438
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->f:Landroid/widget/TextView;

    .line 50790440
    if-nez v4, :cond_2e

    .line 50790442
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790445
    move-object v4, v3

    .line 50790446
    :cond_2e
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50790449
    move-result v4

    .line 50790450
    const/4 v5, 0x1

    .line 50790451
    if-eqz v4, :cond_83

    .line 50790453
    iget-object v4, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50790455
    invoke-virtual {v4}, Lds6/p0;->a()Lft6/a;

    .line 50790458
    move-result-object v4

    .line 50790459
    iget-object v4, v4, Lft6/a;->g:Ljava/lang/String;

    .line 50790461
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50790463
    new-array v6, v5, [Ljava/lang/Object;

    .line 50790465
    iget v7, v1, Ltr6/a;->k:F

    .line 50790467
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790470
    move-result-object v7

    .line 50790471
    aput-object v7, v6, v0

    .line 50790473
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790476
    move-result-object v6

    .line 50790477
    const-string v7, "%.2f"

    .line 50790479
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790482
    move-result-object v6

    .line 50790483
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790486
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790488
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790491
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790494
    const-string v4, " - "

    .line 50790496
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790499
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790502
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790505
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790508
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790511
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790514
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790517
    move-result-object p2

    .line 50790518
    iget-object p3, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50790520
    iget-object p3, p3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->f:Landroid/widget/TextView;

    .line 50790522
    if-nez p3, :cond_80

    .line 50790524
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790527
    move-object p3, v3

    .line 50790528
    :cond_80
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790531
    :cond_83
    invoke-interface {p1}, Luq6/d;->c()Ljava/lang/String;

    .line 50790534
    move-result-object p2

    .line 50790535
    instance-of p3, p1, Ldt6/j;

    .line 50790537
    if-nez p3, :cond_e7

    .line 50790539
    iget-object p3, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50790541
    iget-object p3, p3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->P1:Lds6/d0;

    .line 50790543
    if-eqz p3, :cond_97

    .line 50790545
    iget-boolean p3, p3, Lds6/d0;->f:Z

    .line 50790547
    if-ne p3, v5, :cond_97

    .line 50790549
    const/4 p3, 0x1

    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    const/4 p3, 0x0

    .line 50790552
    :goto_98
    if-nez p3, :cond_e7

    .line 50790554
    iget-object p3, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50790556
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Ag(Lcom/dragon/read/story/impl/feeds/b;Z)V

    .line 50790559
    iget-object p3, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50790561
    iget-object p3, p3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->J:Lkotlin/Lazy;

    .line 50790563
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790566
    move-result-object p3

    .line 50790567
    check-cast p3, Lds6/g;

    .line 50790569
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790572
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790575
    iget v2, v1, Ltr6/a;->k:F

    .line 50790577
    const/4 v4, 0x0

    .line 50790578
    cmpl-float v4, v2, v4

    .line 50790580
    if-ltz v4, :cond_b8

    .line 50790582
    iput v2, p3, Lds6/g;->f:F

    .line 50790584
    :cond_b8
    sget-object p3, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->a:Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;

    .line 50790586
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790589
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790592
    sget-object p3, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->c:Ljava/util/Map;

    .line 50790594
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790597
    move-result-object p2

    .line 50790598
    check-cast p2, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;

    .line 50790600
    if-eqz p2, :cond_e7

    .line 50790602
    iget-object p3, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50790604
    iget-object p3, p3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790608
    const-string v4, "onStoryPageChanged, "

    .line 50790610
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790613
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790619
    move-result-object p2

    .line 50790620
    new-array v2, v0, [Ljava/lang/Object;

    .line 50790622
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790625
    move-result-object p3

    .line 50790626
    const-string v4, "deliver"

    .line 50790628
    invoke-static {v4, p3, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790631
    :cond_e7
    iget-object p2, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50790633
    invoke-virtual {p2, v1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Aa(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 50790636
    iget-object p2, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50790638
    iget-object p2, p2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->T1:Les6/b;

    .line 50790640
    if-eqz p2, :cond_121

    .line 50790642
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790645
    instance-of p3, p1, Lev6/c;

    .line 50790647
    if-eqz p3, :cond_117

    .line 50790649
    check-cast p1, Lev6/c;

    .line 50790651
    invoke-virtual {p1}, Lev6/c;->v()Ljava/lang/String;

    .line 50790654
    move-result-object p3

    .line 50790655
    if-eqz p3, :cond_106

    .line 50790657
    iget-object v0, p2, Les6/b;->a:Lat6/c;

    .line 50790659
    invoke-interface {v0, p3}, Lbt6/g;->Bd(Ljava/lang/String;)V

    .line 50790662
    :cond_106
    iget-object p2, p2, Les6/b;->a:Lat6/c;

    .line 50790664
    invoke-virtual {p1}, Lev6/c;->u()Ljava/lang/String;

    .line 50790667
    move-result-object p1

    .line 50790668
    const-string p3, "ad-block"

    .line 50790670
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790673
    move-result p1

    .line 50790674
    xor-int/2addr p1, v5

    .line 50790675
    invoke-interface {p2, p1}, Lbt6/g;->h8(Z)V

    .line 50790678
    goto :goto_121

    .line 50790679
    :cond_117
    iget-object p1, p2, Les6/b;->a:Lat6/c;

    .line 50790681
    invoke-interface {p1, v3}, Lbt6/g;->Bd(Ljava/lang/String;)V

    .line 50790684
    iget-object p1, p2, Les6/b;->a:Lat6/c;

    .line 50790686
    invoke-interface {p1, v5}, Lbt6/g;->h8(Z)V

    .line 50790689
    :cond_121
    :goto_121
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Luq6/d;II)V
    .registers 12

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50790405
    .line 50790406
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->g:Lcom/dragon/read/story/impl/container/StoryRecyclerView;

    .line 50790407
    .line 50790408
    const-string v2, ""

    .line 50790409
    .line 50790410
    const/4 v3, 0x0

    .line 50790411
    if-nez v1, :cond_11

    .line 50790412
    .line 50790413
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790414
    .line 50790415
    .line 50790416
    move-object v1, v3

    .line 50790417
    :cond_11
    invoke-interface {p1}, Luq6/d;->c()Ljava/lang/String;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v4

    .line 50790421
    invoke-virtual {v1, v4}, Lcom/dragon/read/story/impl/container/b;->a1(Ljava/lang/String;)Ltr6/a;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v1

    .line 50790425
    instance-of v4, v1, Lcom/dragon/read/story/impl/feeds/b;

    .line 50790426
    .line 50790427
    if-eqz v4, :cond_20

    .line 50790428
    .line 50790429
    check-cast v1, Lcom/dragon/read/story/impl/feeds/b;

    .line 50790430
    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    move-object v1, v3

    .line 50790433
    :goto_21
    if-nez v1, :cond_24

    .line 50790434
    .line 50790435
    return-void

    .line 50790436
    :cond_24
    iget-object v4, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50790437
    .line 50790438
    iget-object v4, v4, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->f:Landroid/widget/TextView;

    .line 50790439
    .line 50790440
    if-nez v4, :cond_2e

    .line 50790441
    .line 50790442
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790443
    .line 50790444
    .line 50790445
    move-object v4, v3

    .line 50790446
    :cond_2e
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v4

    .line 50790450
    const/4 v5, 0x1

    .line 50790451
    if-eqz v4, :cond_83

    .line 50790452
    .line 50790453
    iget-object v4, v1, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 50790454
    .line 50790455
    invoke-virtual {v4}, Lds6/p0;->a()Lft6/a;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v4

    .line 50790459
    iget-object v4, v4, Lft6/a;->g:Ljava/lang/String;

    .line 50790460
    .line 50790461
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50790462
    .line 50790463
    new-array v6, v5, [Ljava/lang/Object;

    .line 50790464
    .line 50790465
    iget v7, v1, Ltr6/a;->k:F

    .line 50790466
    .line 50790467
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object v7

    .line 50790471
    aput-object v7, v6, v0

    .line 50790472
    .line 50790473
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v6

    .line 50790477
    const-string v7, "%.2f"

    .line 50790478
    .line 50790479
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v6

    .line 50790483
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790484
    .line 50790485
    .line 50790486
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790487
    .line 50790488
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790492
    .line 50790493
    .line 50790494
    const-string v4, " - "

    .line 50790495
    .line 50790496
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790497
    .line 50790498
    .line 50790499
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790506
    .line 50790507
    .line 50790508
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object p2

    .line 50790518
    iget-object p3, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50790519
    .line 50790520
    iget-object p3, p3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->f:Landroid/widget/TextView;

    .line 50790521
    .line 50790522
    if-nez p3, :cond_80

    .line 50790523
    .line 50790524
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50790525
    .line 50790526
    .line 50790527
    move-object p3, v3

    .line 50790528
    :cond_80
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790529
    .line 50790530
    .line 50790531
    :cond_83
    invoke-interface {p1}, Luq6/d;->c()Ljava/lang/String;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object p2

    .line 50790535
    instance-of p3, p1, Ldt6/j;

    .line 50790536
    .line 50790537
    if-nez p3, :cond_e7

    .line 50790538
    .line 50790539
    iget-object p3, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50790540
    .line 50790541
    iget-object p3, p3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->P1:Lds6/d0;

    .line 50790542
    .line 50790543
    if-eqz p3, :cond_97

    .line 50790544
    .line 50790545
    iget-boolean p3, p3, Lds6/d0;->f:Z

    .line 50790546
    .line 50790547
    if-ne p3, v5, :cond_97

    .line 50790548
    .line 50790549
    const/4 p3, 0x1

    .line 50790550
    goto :goto_98

    .line 50790551
    :cond_97
    const/4 p3, 0x0

    .line 50790552
    :goto_98
    if-nez p3, :cond_e7

    .line 50790553
    .line 50790554
    iget-object p3, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50790555
    .line 50790556
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Ag(Lcom/dragon/read/story/impl/feeds/b;Z)V

    .line 50790557
    .line 50790558
    .line 50790559
    iget-object p3, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50790560
    .line 50790561
    iget-object p3, p3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->J:Lkotlin/Lazy;

    .line 50790562
    .line 50790563
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object p3

    .line 50790567
    check-cast p3, Lds6/g;

    .line 50790568
    .line 50790569
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790570
    .line 50790571
    .line 50790572
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790573
    .line 50790574
    .line 50790575
    iget v2, v1, Ltr6/a;->k:F

    .line 50790576
    .line 50790577
    const/4 v4, 0x0

    .line 50790578
    cmpl-float v4, v2, v4

    .line 50790579
    .line 50790580
    if-ltz v4, :cond_b8

    .line 50790581
    .line 50790582
    iput v2, p3, Lds6/g;->f:F

    .line 50790583
    .line 50790584
    :cond_b8
    sget-object p3, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->a:Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;

    .line 50790585
    .line 50790586
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790587
    .line 50790588
    .line 50790589
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790590
    .line 50790591
    .line 50790592
    sget-object p3, Lcom/dragon/read/story/impl/progress/UgcStoryProgressManager;->c:Ljava/util/Map;

    .line 50790593
    .line 50790594
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object p2

    .line 50790598
    check-cast p2, Lcom/dragon/read/story/impl/progress/UgcStoryProgress;

    .line 50790599
    .line 50790600
    if-eqz p2, :cond_e7

    .line 50790601
    .line 50790602
    iget-object p3, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50790603
    .line 50790604
    iget-object p3, p3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50790605
    .line 50790606
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790607
    .line 50790608
    const-string v4, "onStoryPageChanged, "

    .line 50790609
    .line 50790610
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object p2

    .line 50790620
    new-array v2, v0, [Ljava/lang/Object;

    .line 50790621
    .line 50790622
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object p3

    .line 50790626
    const-string v4, "deliver"

    .line 50790627
    .line 50790628
    invoke-static {v4, p3, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790629
    .line 50790630
    .line 50790631
    :cond_e7
    iget-object p2, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50790632
    .line 50790633
    invoke-virtual {p2, v1}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Aa(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 50790634
    .line 50790635
    .line 50790636
    iget-object p2, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 50790637
    .line 50790638
    iget-object p2, p2, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->T1:Les6/b;

    .line 50790639
    .line 50790640
    if-eqz p2, :cond_121

    .line 50790641
    .line 50790642
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790643
    .line 50790644
    .line 50790645
    instance-of p3, p1, Lev6/c;

    .line 50790646
    .line 50790647
    if-eqz p3, :cond_117

    .line 50790648
    .line 50790649
    check-cast p1, Lev6/c;

    .line 50790650
    .line 50790651
    invoke-virtual {p1}, Lev6/c;->v()Ljava/lang/String;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object p3

    .line 50790655
    if-eqz p3, :cond_106

    .line 50790656
    .line 50790657
    iget-object v0, p2, Les6/b;->a:Lat6/c;

    .line 50790658
    .line 50790659
    invoke-interface {v0, p3}, Lbt6/g;->Bd(Ljava/lang/String;)V

    .line 50790660
    .line 50790661
    .line 50790662
    :cond_106
    iget-object p2, p2, Les6/b;->a:Lat6/c;

    .line 50790663
    .line 50790664
    invoke-virtual {p1}, Lev6/c;->u()Ljava/lang/String;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object p1

    .line 50790668
    const-string p3, "ad-block"

    .line 50790669
    .line 50790670
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790671
    .line 50790672
    .line 50790673
    move-result p1

    .line 50790674
    xor-int/2addr p1, v5

    .line 50790675
    invoke-interface {p2, p1}, Lbt6/g;->h8(Z)V

    .line 50790676
    .line 50790677
    .line 50790678
    goto :goto_121

    .line 50790679
    :cond_117
    iget-object p1, p2, Les6/b;->a:Lat6/c;

    .line 50790680
    .line 50790681
    invoke-interface {p1, v3}, Lbt6/g;->Bd(Ljava/lang/String;)V

    .line 50790682
    .line 50790683
    .line 50790684
    iget-object p1, p2, Les6/b;->a:Lat6/c;

    .line 50790685
    .line 50790686
    invoke-interface {p1, v5}, Lbt6/g;->h8(Z)V

    .line 50790687
    .line 50790688
    .line 50790689
    :cond_121
    :goto_121
    return-void
.end method


.method public final onScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16973826
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973832
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v1, "ShortStoryFeed"

    .line 16973844
    invoke-virtual {v0, p1, v1}, Luh3/z;->I(ILjava/lang/String;)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_17

    .line 16973831
    .line 16973832
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-interface {v0}, Lve3/m;->globalPlayManager()Luh3/z;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    const-string v1, "ShortStoryFeed"

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1, v1}, Luh3/z;->I(ILjava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public final q(Ltr6/a;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Ltr6/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528258
    instance-of v0, p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 50528260
    if-nez v0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 50528265
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->J()Z

    .line 50528268
    move-result v0

    .line 50528269
    if-eqz v0, :cond_10

    .line 50528271
    return-void

    .line 50528272
    :cond_10
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 50528274
    invoke-interface {p1, p2, p3}, Lgt6/h;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528277
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ltr6/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50528257
    .line 50528258
    instance-of v0, p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 50528259
    .line 50528260
    if-nez v0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    check-cast p1, Lcom/dragon/read/story/impl/feeds/b;

    .line 50528264
    .line 50528265
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/feeds/b;->J()Z

    .line 50528266
    .line 50528267
    .line 50528268
    move-result v0

    .line 50528269
    if-eqz v0, :cond_10

    .line 50528270
    .line 50528271
    return-void

    .line 50528272
    :cond_10
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 50528273
    .line 50528274
    invoke-interface {p1, p2, p3}, Lgt6/h;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    .line 50528276
    .line 50528277
    return-void
.end method


.method public final t(Lcom/dragon/read/story/impl/feeds/b;)V
[MOD-CHANGED]
.method public final t(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->H1:Lds6/s6;

    .line 17104904
    if-eqz v1, :cond_45

    .line 17104906
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104909
    iget-object v2, v1, Lds6/s6;->l:Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;

    .line 17104911
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->guideStrategyOpt:Z

    .line 17104913
    if-eqz v2, :cond_45

    .line 17104915
    iget-object v2, v1, Lds6/s6;->e:Lcom/dragon/read/widget/y5;

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    if-eqz v2, :cond_20

    .line 17104920
    invoke-virtual {v2}, Lcom/dragon/read/widget/y5;->c()Z

    .line 17104923
    move-result v2

    .line 17104924
    if-ne v2, v3, :cond_20

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    if-eqz v2, :cond_24

    .line 17104931
    goto :goto_45

    .line 17104932
    :cond_24
    iget-object v2, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17104934
    iget-object v4, v1, Lds6/s6;->o:Ljava/lang/String;

    .line 17104936
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v2

    .line 17104940
    if-nez v2, :cond_35

    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17104944
    iput-object p1, v1, Lds6/s6;->o:Ljava/lang/String;

    .line 17104946
    iput v3, v1, Lds6/s6;->p:I

    .line 17104948
    goto :goto_45

    .line 17104949
    :cond_35
    iget v2, v1, Lds6/s6;->p:I

    .line 17104951
    add-int/2addr v2, v3

    .line 17104952
    iput v2, v1, Lds6/s6;->p:I

    .line 17104954
    iget-object v3, v1, Lds6/s6;->l:Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;

    .line 17104956
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->guideShowRapidSwipeCnt:I

    .line 17104958
    if-lt v2, v3, :cond_45

    .line 17104960
    invoke-virtual {v1, p1}, Lds6/s6;->k(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17104963
    iput v0, v1, Lds6/s6;->p:I

    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$c;->c:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17104901
    .line 17104902
    iget-object v1, v1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->H1:Lds6/s6;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_45

    .line 17104905
    .line 17104906
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    .line 17104908
    .line 17104909
    iget-object v2, v1, Lds6/s6;->l:Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;

    .line 17104910
    .line 17104911
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->guideStrategyOpt:Z

    .line 17104912
    .line 17104913
    if-eqz v2, :cond_45

    .line 17104914
    .line 17104915
    iget-object v2, v1, Lds6/s6;->e:Lcom/dragon/read/widget/y5;

    .line 17104916
    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    if-eqz v2, :cond_20

    .line 17104919
    .line 17104920
    invoke-virtual {v2}, Lcom/dragon/read/widget/y5;->c()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-ne v2, v3, :cond_20

    .line 17104925
    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    goto :goto_21

    .line 17104928
    :cond_20
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    if-eqz v2, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_45

    .line 17104932
    :cond_24
    iget-object v2, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17104933
    .line 17104934
    iget-object v4, v1, Lds6/s6;->o:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    if-nez v2, :cond_35

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lcom/dragon/read/story/impl/feeds/b;->q:Ljava/lang/String;

    .line 17104943
    .line 17104944
    iput-object p1, v1, Lds6/s6;->o:Ljava/lang/String;

    .line 17104945
    .line 17104946
    iput v3, v1, Lds6/s6;->p:I

    .line 17104947
    .line 17104948
    goto :goto_45

    .line 17104949
    :cond_35
    iget v2, v1, Lds6/s6;->p:I

    .line 17104950
    .line 17104951
    add-int/2addr v2, v3

    .line 17104952
    iput v2, v1, Lds6/s6;->p:I

    .line 17104953
    .line 17104954
    iget-object v3, v1, Lds6/s6;->l:Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;

    .line 17104955
    .line 17104956
    iget v3, v3, Lcom/dragon/read/base/ssconfig/template/StoryNextStrategyOpt;->guideShowRapidSwipeCnt:I

    .line 17104957
    .line 17104958
    if-lt v2, v3, :cond_45

    .line 17104959
    .line 17104960
    invoke-virtual {v1, p1}, Lds6/s6;->k(Lcom/dragon/read/story/impl/feeds/b;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iput v0, v1, Lds6/s6;->p:I

    .line 17104964
    .line 17104965
    :cond_45
    :goto_45
    return-void
.end method


