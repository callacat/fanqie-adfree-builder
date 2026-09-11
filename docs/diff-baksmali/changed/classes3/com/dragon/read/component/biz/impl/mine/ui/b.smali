## classes3/com/dragon/read/component/biz/impl/mine/ui/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const v0, 0x7f090413

    .line 17170439
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 17170442
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->a:Landroid/app/Activity;

    .line 17170444
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170446
    const-string v0, "DouyinLoginDialog"

    .line 17170448
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170451
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170453
    const/4 p1, 0x1

    .line 17170454
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->e:Z

    .line 17170456
    const-string p1, ""

    .line 17170458
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->h:Ljava/lang/String;

    .line 17170460
    new-instance p1, Lx54/k;

    .line 17170462
    invoke-direct {p1, p0}, Lx54/k;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17170465
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170468
    move-result-object p1

    .line 17170469
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->j:Lkotlin/Lazy;

    .line 17170471
    new-instance p1, Lx54/v;

    .line 17170473
    invoke-direct {p1, p0}, Lx54/v;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17170476
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170479
    move-result-object p1

    .line 17170480
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->k:Lkotlin/Lazy;

    .line 17170482
    new-instance p1, Lx54/z;

    .line 17170484
    invoke-direct {p1, p0}, Lx54/z;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17170487
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170490
    move-result-object p1

    .line 17170491
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->l:Lkotlin/Lazy;

    .line 17170493
    new-instance p1, Lx54/a0;

    .line 17170495
    invoke-direct {p1, p0}, Lx54/a0;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17170498
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170501
    move-result-object p1

    .line 17170502
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->m:Lkotlin/Lazy;

    .line 17170504
    new-instance p1, Lx54/b0;

    .line 17170506
    invoke-direct {p1, p0}, Lx54/b0;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17170509
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170512
    move-result-object p1

    .line 17170513
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->n:Lkotlin/Lazy;

    .line 17170515
    new-instance p1, Lx54/c0;

    .line 17170517
    invoke-direct {p1, p0}, Lx54/c0;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17170520
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170523
    move-result-object p1

    .line 17170524
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->o:Lkotlin/Lazy;

    .line 17170526
    new-instance p1, Lx54/d0;

    .line 17170528
    invoke-direct {p1, p0}, Lx54/d0;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17170531
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170534
    move-result-object p1

    .line 17170535
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->p:Lkotlin/Lazy;

    .line 17170537
    new-instance p1, Lx54/e0;

    .line 17170539
    invoke-direct {p1, p0}, Lx54/e0;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17170542
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170545
    move-result-object p1

    .line 17170546
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->q:Lkotlin/Lazy;

    .line 17170548
    new-instance p1, Lx54/f0;

    .line 17170550
    invoke-direct {p1, p0}, Lx54/f0;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17170553
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170556
    move-result-object p1

    .line 17170557
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->r:Lkotlin/Lazy;

    .line 17170559
    new-instance p1, Lx54/g0;

    .line 17170561
    invoke-direct {p1, p0}, Lx54/g0;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17170564
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170567
    move-result-object p1

    .line 17170568
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->s:Lkotlin/Lazy;

    .line 17170570
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const v0, 0x7f090413

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->a:Landroid/app/Activity;

    .line 17170443
    .line 17170444
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    .line 17170446
    const-string v0, "DouyinLoginDialog"

    .line 17170447
    .line 17170448
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    .line 17170453
    const/4 p1, 0x1

    .line 17170454
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->e:Z

    .line 17170455
    .line 17170456
    const-string p1, ""

    .line 17170457
    .line 17170458
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->h:Ljava/lang/String;

    .line 17170459
    .line 17170460
    new-instance p1, Lx54/k;

    .line 17170461
    .line 17170462
    invoke-direct {p1, p0}, Lx54/k;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->j:Lkotlin/Lazy;

    .line 17170470
    .line 17170471
    new-instance p1, Lx54/v;

    .line 17170472
    .line 17170473
    invoke-direct {p1, p0}, Lx54/v;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->k:Lkotlin/Lazy;

    .line 17170481
    .line 17170482
    new-instance p1, Lx54/z;

    .line 17170483
    .line 17170484
    invoke-direct {p1, p0}, Lx54/z;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->l:Lkotlin/Lazy;

    .line 17170492
    .line 17170493
    new-instance p1, Lx54/a0;

    .line 17170494
    .line 17170495
    invoke-direct {p1, p0}, Lx54/a0;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->m:Lkotlin/Lazy;

    .line 17170503
    .line 17170504
    new-instance p1, Lx54/b0;

    .line 17170505
    .line 17170506
    invoke-direct {p1, p0}, Lx54/b0;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->n:Lkotlin/Lazy;

    .line 17170514
    .line 17170515
    new-instance p1, Lx54/c0;

    .line 17170516
    .line 17170517
    invoke-direct {p1, p0}, Lx54/c0;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object p1

    .line 17170524
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->o:Lkotlin/Lazy;

    .line 17170525
    .line 17170526
    new-instance p1, Lx54/d0;

    .line 17170527
    .line 17170528
    invoke-direct {p1, p0}, Lx54/d0;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->p:Lkotlin/Lazy;

    .line 17170536
    .line 17170537
    new-instance p1, Lx54/e0;

    .line 17170538
    .line 17170539
    invoke-direct {p1, p0}, Lx54/e0;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->q:Lkotlin/Lazy;

    .line 17170547
    .line 17170548
    new-instance p1, Lx54/f0;

    .line 17170549
    .line 17170550
    invoke-direct {p1, p0}, Lx54/f0;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->r:Lkotlin/Lazy;

    .line 17170558
    .line 17170559
    new-instance p1, Lx54/g0;

    .line 17170560
    .line 17170561
    invoke-direct {p1, p0}, Lx54/g0;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->s:Lkotlin/Lazy;

    .line 17170569
    .line 17170570
    return-void
.end method


.method public final H(ZZ)V
[MOD-CHANGED]
.method public final H(ZZ)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->g:Ln34/d5;

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const-string v2, ""

    .line 33947653
    if-nez v0, :cond_b

    .line 33947655
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947658
    move-object v0, v1

    .line 33947659
    :cond_b
    const-string v3, "login"

    .line 33947661
    const-string v4, "douyin_one_click"

    .line 33947663
    invoke-virtual {v0, v4, v3}, Ln34/d5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947666
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->f:Le44/j;

    .line 33947668
    if-nez v0, :cond_1a

    .line 33947670
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947673
    move-object v0, v1

    .line 33947674
    :cond_1a
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->a:Landroid/app/Activity;

    .line 33947676
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->f:Le44/j;

    .line 33947678
    if-nez v4, :cond_24

    .line 33947680
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947683
    move-object v4, v1

    .line 33947684
    :cond_24
    iget-object v4, v4, Le44/j;->f:Landroid/view/View;

    .line 33947686
    const-string v5, "\u767b\u5f55\u4e2d..."

    .line 33947688
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/w3;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 33947691
    move-result-object v3

    .line 33947692
    iput-object v3, v0, Le44/j;->f:Landroid/view/View;

    .line 33947694
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947696
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947699
    const/4 v3, 0x1

    .line 33947700
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947702
    sget-object v4, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33947704
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsMineDepend;->canSyncDouyinContent()Z

    .line 33947707
    move-result v4

    .line 33947708
    if-eqz v4, :cond_42

    .line 33947710
    if-eqz p1, :cond_42

    .line 33947712
    const/4 p1, 0x1

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    const/4 p1, 0x0

    .line 33947715
    :goto_43
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->f:Le44/j;

    .line 33947717
    if-nez v4, :cond_4b

    .line 33947719
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v1, v4

    .line 33947724
    :goto_4c
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->a:Landroid/app/Activity;

    .line 33947726
    invoke-virtual {v1, v2, v3, p2, p1}, Le44/j;->loginWithDouyin(Landroid/app/Activity;ZZZ)Lio/reactivex/Single;

    .line 33947729
    move-result-object p2

    .line 33947730
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947733
    move-result-object v1

    .line 33947734
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947737
    move-result-object p2

    .line 33947738
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947741
    move-result-object v1

    .line 33947742
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947745
    move-result-object p2

    .line 33947746
    new-instance v1, Lx54/t;

    .line 33947748
    invoke-direct {v1, p0, v0}, Lx54/t;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33947751
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33947754
    move-result-object p2

    .line 33947755
    new-instance v1, Lx54/u;

    .line 33947757
    invoke-direct {v1, p0, p1, v0}, Lx54/u;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;ZLkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33947760
    new-instance p1, Lx54/w;

    .line 33947762
    invoke-direct {p1, v1}, Lx54/w;-><init>(Lx54/u;)V

    .line 33947765
    new-instance v0, Lx54/x;

    .line 33947767
    invoke-direct {v0, p0}, Lx54/x;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 33947770
    new-instance v1, Lx54/y;

    .line 33947772
    invoke-direct {v1, v0}, Lx54/y;-><init>(Lx54/x;)V

    .line 33947775
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947778
    move-result-object p1

    .line 33947779
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->i:Lio/reactivex/disposables/Disposable;

    .line 33947781
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(ZZ)V
    .registers 9

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->g:Ln34/d5;

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const-string v2, ""

    .line 33947652
    .line 33947653
    if-nez v0, :cond_b

    .line 33947654
    .line 33947655
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    move-object v0, v1

    .line 33947659
    :cond_b
    const-string v3, "login"

    .line 33947660
    .line 33947661
    const-string v4, "douyin_one_click"

    .line 33947662
    .line 33947663
    invoke-virtual {v0, v4, v3}, Ln34/d5;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947664
    .line 33947665
    .line 33947666
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->f:Le44/j;

    .line 33947667
    .line 33947668
    if-nez v0, :cond_1a

    .line 33947669
    .line 33947670
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    move-object v0, v1

    .line 33947674
    :cond_1a
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->a:Landroid/app/Activity;

    .line 33947675
    .line 33947676
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->f:Le44/j;

    .line 33947677
    .line 33947678
    if-nez v4, :cond_24

    .line 33947679
    .line 33947680
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    move-object v4, v1

    .line 33947684
    :cond_24
    iget-object v4, v4, Le44/j;->f:Landroid/view/View;

    .line 33947685
    .line 33947686
    const-string v5, "\u767b\u5f55\u4e2d..."

    .line 33947687
    .line 33947688
    invoke-static {v3, v4, v5}, Lcom/dragon/read/util/w3;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v3

    .line 33947692
    iput-object v3, v0, Le44/j;->f:Landroid/view/View;

    .line 33947693
    .line 33947694
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33947695
    .line 33947696
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 33947697
    .line 33947698
    .line 33947699
    const/4 v3, 0x1

    .line 33947700
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33947701
    .line 33947702
    sget-object v4, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33947703
    .line 33947704
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsMineDepend;->canSyncDouyinContent()Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v4

    .line 33947708
    if-eqz v4, :cond_42

    .line 33947709
    .line 33947710
    if-eqz p1, :cond_42

    .line 33947711
    .line 33947712
    const/4 p1, 0x1

    .line 33947713
    goto :goto_43

    .line 33947714
    :cond_42
    const/4 p1, 0x0

    .line 33947715
    :goto_43
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->f:Le44/j;

    .line 33947716
    .line 33947717
    if-nez v4, :cond_4b

    .line 33947718
    .line 33947719
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33947720
    .line 33947721
    .line 33947722
    goto :goto_4c

    .line 33947723
    :cond_4b
    move-object v1, v4

    .line 33947724
    :goto_4c
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->a:Landroid/app/Activity;

    .line 33947725
    .line 33947726
    invoke-virtual {v1, v2, v3, p2, p1}, Le44/j;->loginWithDouyin(Landroid/app/Activity;ZZZ)Lio/reactivex/Single;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object p2

    .line 33947730
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object p2

    .line 33947738
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    new-instance v1, Lx54/t;

    .line 33947747
    .line 33947748
    invoke-direct {v1, p0, v0}, Lx54/t;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p2

    .line 33947755
    new-instance v1, Lx54/u;

    .line 33947756
    .line 33947757
    invoke-direct {v1, p0, p1, v0}, Lx54/u;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;ZLkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 33947758
    .line 33947759
    .line 33947760
    new-instance p1, Lx54/w;

    .line 33947761
    .line 33947762
    invoke-direct {p1, v1}, Lx54/w;-><init>(Lx54/u;)V

    .line 33947763
    .line 33947764
    .line 33947765
    new-instance v0, Lx54/x;

    .line 33947766
    .line 33947767
    invoke-direct {v0, p0}, Lx54/x;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 33947768
    .line 33947769
    .line 33947770
    new-instance v1, Lx54/y;

    .line 33947771
    .line 33947772
    invoke-direct {v1, v0}, Lx54/y;-><init>(Lx54/x;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {p2, p1, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->i:Lio/reactivex/disposables/Disposable;

    .line 33947780
    .line 33947781
    return-void
.end method


.method public final I()Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;
[MOD-CHANGED]
.method public final I()Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->q:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->q:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final K()Lcom/dragon/read/widget/DouyinAuthScopeView;
[MOD-CHANGED]
.method public final K()Lcom/dragon/read/widget/DouyinAuthScopeView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->r:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K()Lcom/dragon/read/widget/DouyinAuthScopeView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->r:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getActivity()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->a:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getActivity()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->a:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f0510b8

    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235977
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->c:Ljava/util/HashMap;

    .line 17235979
    const/4 v0, 0x0

    .line 17235980
    if-eqz p1, :cond_15

    .line 17235982
    const-string v1, "from"

    .line 17235984
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235987
    move-result-object p1

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    move-object p1, v0

    .line 17235990
    :goto_16
    instance-of v1, p1, Ljava/lang/String;

    .line 17235992
    if-eqz v1, :cond_1d

    .line 17235994
    check-cast p1, Ljava/lang/String;

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    move-object p1, v0

    .line 17235998
    :goto_1e
    const-string v1, ""

    .line 17236000
    if-nez p1, :cond_23

    .line 17236002
    move-object p1, v1

    .line 17236003
    :cond_23
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->h:Ljava/lang/String;

    .line 17236005
    new-instance p1, Ln34/d5;

    .line 17236007
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->h:Ljava/lang/String;

    .line 17236009
    const-string v4, ""

    .line 17236011
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 17236013
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/login/b;->d:Ltf1/c;

    .line 17236018
    if-eqz v2, :cond_37

    .line 17236020
    iget-wide v2, v2, Ltf1/c;->d:J

    .line 17236022
    goto :goto_39

    .line 17236023
    :cond_37
    const-wide/16 v2, 0x0

    .line 17236025
    :goto_39
    move-wide v6, v2

    .line 17236026
    const-string v8, "popup"

    .line 17236028
    const-string v9, ""

    .line 17236030
    move-object v2, p1

    .line 17236031
    move-object v3, v5

    .line 17236032
    invoke-direct/range {v2 .. v9}, Ln34/d5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 17236035
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->g:Ln34/d5;

    .line 17236037
    new-instance p1, Le44/j;

    .line 17236039
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->a:Landroid/app/Activity;

    .line 17236041
    invoke-direct {p1, v2}, Le44/j;-><init>(Landroid/app/Activity;)V

    .line 17236044
    const/4 v2, 0x0

    .line 17236045
    iput-boolean v2, p1, Le44/j;->e:Z

    .line 17236047
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->f:Le44/j;

    .line 17236049
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->c:Ljava/util/HashMap;

    .line 17236051
    if-eqz p1, :cond_5c

    .line 17236053
    const-string v3, "login_tips_text"

    .line 17236055
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236058
    move-result-object p1

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object p1, v0

    .line 17236061
    :goto_5d
    instance-of v3, p1, Ljava/lang/String;

    .line 17236063
    if-eqz v3, :cond_64

    .line 17236065
    check-cast p1, Ljava/lang/String;

    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    move-object p1, v0

    .line 17236069
    :goto_65
    if-eqz p1, :cond_74

    .line 17236071
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->l:Lkotlin/Lazy;

    .line 17236073
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236076
    move-result-object v3

    .line 17236077
    check-cast v3, Landroid/widget/TextView;

    .line 17236079
    if-eqz v3, :cond_74

    .line 17236081
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236084
    :cond_74
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/b;->I()Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17236087
    move-result-object p1

    .line 17236088
    if-eqz p1, :cond_7d

    .line 17236090
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->c()V

    .line 17236093
    :cond_7d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/b;->I()Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17236096
    move-result-object p1

    .line 17236097
    if-eqz p1, :cond_88

    .line 17236099
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 17236101
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->e(Lcom/dragon/read/pages/mine/LoginType;)V

    .line 17236104
    :cond_88
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236107
    move-result-object p1

    .line 17236108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236111
    move-result-object p1

    .line 17236112
    const v3, 0x7f0229b9

    .line 17236115
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236118
    move-result-object p1

    .line 17236119
    const/16 v3, 0x10

    .line 17236121
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236124
    move-result v4

    .line 17236125
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236128
    move-result v3

    .line 17236129
    invoke-virtual {p1, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236132
    const v2, 0x7f11237b

    .line 17236135
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236138
    move-result-object v2

    .line 17236139
    check-cast v2, Landroid/widget/TextView;

    .line 17236141
    invoke-virtual {v2, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236144
    sget-object p1, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;

    .line 17236146
    new-instance v0, Lx54/s;

    .line 17236148
    invoke-direct {v0, p0}, Lx54/s;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17236151
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->showAuthProtocolUi(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17236154
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/b;->K()Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17236157
    move-result-object p1

    .line 17236158
    if-eqz p1, :cond_c8

    .line 17236160
    sget v0, Lcom/dragon/read/widget/DouyinAuthScopeView;->q:I

    .line 17236162
    const v0, 0x7f0d0053

    .line 17236165
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/DouyinAuthScopeView;->b(I)V

    .line 17236168
    :cond_c8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->m:Lkotlin/Lazy;

    .line 17236170
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236173
    move-result-object p1

    .line 17236174
    check-cast p1, Landroid/widget/ImageView;

    .line 17236176
    const v0, 0x7f021026

    .line 17236179
    const v2, 0x7f0d00dc

    .line 17236182
    const v3, 0x7f0d0014

    .line 17236185
    const/4 v4, 0x1

    .line 17236186
    invoke-static {p1, v0, v2, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;IIIZ)V

    .line 17236189
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->l:Lkotlin/Lazy;

    .line 17236191
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236194
    move-result-object p1

    .line 17236195
    check-cast p1, Landroid/widget/TextView;

    .line 17236197
    const v0, 0x7f0d0021

    .line 17236200
    invoke-static {p1, v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17236203
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->o:Lkotlin/Lazy;

    .line 17236205
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236208
    move-result-object p1

    .line 17236209
    check-cast p1, Landroid/widget/TextView;

    .line 17236211
    const v0, 0x7f0d002d

    .line 17236214
    invoke-static {p1, v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17236217
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->n:Lkotlin/Lazy;

    .line 17236219
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236222
    move-result-object p1

    .line 17236223
    check-cast p1, Landroid/widget/TextView;

    .line 17236225
    invoke-static {p1, v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17236228
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236231
    move-result p1

    .line 17236232
    if-eqz p1, :cond_141

    .line 17236234
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->j:Lkotlin/Lazy;

    .line 17236236
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236239
    move-result-object p1

    .line 17236240
    check-cast p1, Landroid/view/View;

    .line 17236242
    if-eqz p1, :cond_120

    .line 17236244
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->a:Landroid/app/Activity;

    .line 17236246
    const v2, 0x7f0225bb

    .line 17236249
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236256
    :cond_120
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->p:Lkotlin/Lazy;

    .line 17236258
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236261
    move-result-object p1

    .line 17236262
    check-cast p1, Landroid/widget/ImageView;

    .line 17236264
    if-eqz p1, :cond_130

    .line 17236266
    const v0, 0x3f4ccccd    # 0.8f

    .line 17236269
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236272
    :cond_130
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->s:Lkotlin/Lazy;

    .line 17236274
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236277
    move-result-object p1

    .line 17236278
    check-cast p1, Landroid/view/View;

    .line 17236280
    if-eqz p1, :cond_157

    .line 17236282
    const v0, 0x3f666666    # 0.9f

    .line 17236285
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17236288
    goto :goto_157

    .line 17236289
    :cond_141
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->j:Lkotlin/Lazy;

    .line 17236291
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236294
    move-result-object p1

    .line 17236295
    check-cast p1, Landroid/view/View;

    .line 17236297
    if-eqz p1, :cond_157

    .line 17236299
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->a:Landroid/app/Activity;

    .line 17236301
    const v2, 0x7f0225bc

    .line 17236304
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236307
    move-result-object v0

    .line 17236308
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236311
    :cond_157
    :goto_157
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->s:Lkotlin/Lazy;

    .line 17236313
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236316
    move-result-object p1

    .line 17236317
    check-cast p1, Landroid/view/View;

    .line 17236319
    if-eqz p1, :cond_17d

    .line 17236321
    sget-object v0, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 17236323
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236326
    move-result-object v2

    .line 17236327
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236330
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236333
    move-result v1

    .line 17236334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236337
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17236339
    const v3, 0x7f0b0028

    .line 17236342
    invoke-static {v0, v3, v2, v1}, Lcom/dragon/read/widget/brandbutton/a$a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 17236345
    move-result-object v0

    .line 17236346
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236349
    :cond_17d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->m:Lkotlin/Lazy;

    .line 17236351
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236354
    move-result-object p1

    .line 17236355
    check-cast p1, Landroid/widget/ImageView;

    .line 17236357
    if-eqz p1, :cond_18f

    .line 17236359
    new-instance v0, Lx54/n;

    .line 17236361
    invoke-direct {v0, p0}, Lx54/n;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17236364
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236367
    :cond_18f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/b;->I()Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17236370
    move-result-object p1

    .line 17236371
    if-eqz p1, :cond_19d

    .line 17236373
    new-instance v0, Lx54/o;

    .line 17236375
    invoke-direct {v0, p0}, Lx54/o;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17236378
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementsPoliciesClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236381
    :cond_19d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/b;->I()Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17236384
    move-result-object p1

    .line 17236385
    if-eqz p1, :cond_1ab

    .line 17236387
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/ui/a;

    .line 17236389
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/ui/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17236392
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementDialogActionListener(Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$a;)V

    .line 17236395
    :cond_1ab
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->n:Lkotlin/Lazy;

    .line 17236397
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236400
    move-result-object p1

    .line 17236401
    check-cast p1, Landroid/widget/TextView;

    .line 17236403
    if-eqz p1, :cond_1bd

    .line 17236405
    new-instance v0, Lx54/p;

    .line 17236407
    invoke-direct {v0, p0}, Lx54/p;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17236410
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236413
    :cond_1bd
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->o:Lkotlin/Lazy;

    .line 17236415
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236418
    move-result-object p1

    .line 17236419
    check-cast p1, Landroid/widget/TextView;

    .line 17236421
    if-eqz p1, :cond_1cf

    .line 17236423
    new-instance v0, Lx54/q;

    .line 17236425
    invoke-direct {v0, p0}, Lx54/q;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17236428
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236431
    :cond_1cf
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->s:Lkotlin/Lazy;

    .line 17236433
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236436
    move-result-object p1

    .line 17236437
    check-cast p1, Landroid/view/View;

    .line 17236439
    if-eqz p1, :cond_1e1

    .line 17236441
    new-instance v0, Lx54/r;

    .line 17236443
    invoke-direct {v0, p0}, Lx54/r;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17236446
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236449
    :cond_1e1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f0510b8

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->c:Ljava/util/HashMap;

    .line 17235978
    .line 17235979
    const/4 v0, 0x0

    .line 17235980
    if-eqz p1, :cond_15

    .line 17235981
    .line 17235982
    const-string v1, "from"

    .line 17235983
    .line 17235984
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object p1

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    move-object p1, v0

    .line 17235990
    :goto_16
    instance-of v1, p1, Ljava/lang/String;

    .line 17235991
    .line 17235992
    if-eqz v1, :cond_1d

    .line 17235993
    .line 17235994
    check-cast p1, Ljava/lang/String;

    .line 17235995
    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    move-object p1, v0

    .line 17235998
    :goto_1e
    const-string v1, ""

    .line 17235999
    .line 17236000
    if-nez p1, :cond_23

    .line 17236001
    .line 17236002
    move-object p1, v1

    .line 17236003
    :cond_23
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->h:Ljava/lang/String;

    .line 17236004
    .line 17236005
    new-instance p1, Ln34/d5;

    .line 17236006
    .line 17236007
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->h:Ljava/lang/String;

    .line 17236008
    .line 17236009
    const-string v4, ""

    .line 17236010
    .line 17236011
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 17236012
    .line 17236013
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236014
    .line 17236015
    .line 17236016
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/login/b;->d:Ltf1/c;

    .line 17236017
    .line 17236018
    if-eqz v2, :cond_37

    .line 17236019
    .line 17236020
    iget-wide v2, v2, Ltf1/c;->d:J

    .line 17236021
    .line 17236022
    goto :goto_39

    .line 17236023
    :cond_37
    const-wide/16 v2, 0x0

    .line 17236024
    .line 17236025
    :goto_39
    move-wide v6, v2

    .line 17236026
    const-string v8, "popup"

    .line 17236027
    .line 17236028
    const-string v9, ""

    .line 17236029
    .line 17236030
    move-object v2, p1

    .line 17236031
    move-object v3, v5

    .line 17236032
    invoke-direct/range {v2 .. v9}, Ln34/d5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 17236033
    .line 17236034
    .line 17236035
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->g:Ln34/d5;

    .line 17236036
    .line 17236037
    new-instance p1, Le44/j;

    .line 17236038
    .line 17236039
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->a:Landroid/app/Activity;

    .line 17236040
    .line 17236041
    invoke-direct {p1, v2}, Le44/j;-><init>(Landroid/app/Activity;)V

    .line 17236042
    .line 17236043
    .line 17236044
    const/4 v2, 0x0

    .line 17236045
    iput-boolean v2, p1, Le44/j;->e:Z

    .line 17236046
    .line 17236047
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->f:Le44/j;

    .line 17236048
    .line 17236049
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->c:Ljava/util/HashMap;

    .line 17236050
    .line 17236051
    if-eqz p1, :cond_5c

    .line 17236052
    .line 17236053
    const-string v3, "login_tips_text"

    .line 17236054
    .line 17236055
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object p1

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object p1, v0

    .line 17236061
    :goto_5d
    instance-of v3, p1, Ljava/lang/String;

    .line 17236062
    .line 17236063
    if-eqz v3, :cond_64

    .line 17236064
    .line 17236065
    check-cast p1, Ljava/lang/String;

    .line 17236066
    .line 17236067
    goto :goto_65

    .line 17236068
    :cond_64
    move-object p1, v0

    .line 17236069
    :goto_65
    if-eqz p1, :cond_74

    .line 17236070
    .line 17236071
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->l:Lkotlin/Lazy;

    .line 17236072
    .line 17236073
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v3

    .line 17236077
    check-cast v3, Landroid/widget/TextView;

    .line 17236078
    .line 17236079
    if-eqz v3, :cond_74

    .line 17236080
    .line 17236081
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236082
    .line 17236083
    .line 17236084
    :cond_74
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/b;->I()Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object p1

    .line 17236088
    if-eqz p1, :cond_7d

    .line 17236089
    .line 17236090
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->c()V

    .line 17236091
    .line 17236092
    .line 17236093
    :cond_7d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/b;->I()Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object p1

    .line 17236097
    if-eqz p1, :cond_88

    .line 17236098
    .line 17236099
    sget-object v3, Lcom/dragon/read/pages/mine/LoginType;->DOUYIN_ONEKEY:Lcom/dragon/read/pages/mine/LoginType;

    .line 17236100
    .line 17236101
    invoke-virtual {p1, v3}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->e(Lcom/dragon/read/pages/mine/LoginType;)V

    .line 17236102
    .line 17236103
    .line 17236104
    :cond_88
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object p1

    .line 17236108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object p1

    .line 17236112
    const v3, 0x7f0229b9

    .line 17236113
    .line 17236114
    .line 17236115
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    const/16 v3, 0x10

    .line 17236120
    .line 17236121
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v4

    .line 17236125
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v3

    .line 17236129
    invoke-virtual {p1, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17236130
    .line 17236131
    .line 17236132
    const v2, 0x7f11237b

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v2

    .line 17236139
    check-cast v2, Landroid/widget/TextView;

    .line 17236140
    .line 17236141
    invoke-virtual {v2, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17236142
    .line 17236143
    .line 17236144
    sget-object p1, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;

    .line 17236145
    .line 17236146
    new-instance v0, Lx54/s;

    .line 17236147
    .line 17236148
    invoke-direct {v0, p0}, Lx54/s;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/api/brickservice/IDouyinAuthService;->showAuthProtocolUi(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17236152
    .line 17236153
    .line 17236154
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/b;->K()Lcom/dragon/read/widget/DouyinAuthScopeView;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object p1

    .line 17236158
    if-eqz p1, :cond_c8

    .line 17236159
    .line 17236160
    sget v0, Lcom/dragon/read/widget/DouyinAuthScopeView;->q:I

    .line 17236161
    .line 17236162
    const v0, 0x7f0d0053

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/DouyinAuthScopeView;->b(I)V

    .line 17236166
    .line 17236167
    .line 17236168
    :cond_c8
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->m:Lkotlin/Lazy;

    .line 17236169
    .line 17236170
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object p1

    .line 17236174
    check-cast p1, Landroid/widget/ImageView;

    .line 17236175
    .line 17236176
    const v0, 0x7f021026

    .line 17236177
    .line 17236178
    .line 17236179
    const v2, 0x7f0d00dc

    .line 17236180
    .line 17236181
    .line 17236182
    const v3, 0x7f0d0014

    .line 17236183
    .line 17236184
    .line 17236185
    const/4 v4, 0x1

    .line 17236186
    invoke-static {p1, v0, v2, v3, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;IIIZ)V

    .line 17236187
    .line 17236188
    .line 17236189
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->l:Lkotlin/Lazy;

    .line 17236190
    .line 17236191
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1

    .line 17236195
    check-cast p1, Landroid/widget/TextView;

    .line 17236196
    .line 17236197
    const v0, 0x7f0d0021

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-static {p1, v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17236201
    .line 17236202
    .line 17236203
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->o:Lkotlin/Lazy;

    .line 17236204
    .line 17236205
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1

    .line 17236209
    check-cast p1, Landroid/widget/TextView;

    .line 17236210
    .line 17236211
    const v0, 0x7f0d002d

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-static {p1, v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17236215
    .line 17236216
    .line 17236217
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->n:Lkotlin/Lazy;

    .line 17236218
    .line 17236219
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    check-cast p1, Landroid/widget/TextView;

    .line 17236224
    .line 17236225
    invoke-static {p1, v0, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result p1

    .line 17236232
    if-eqz p1, :cond_141

    .line 17236233
    .line 17236234
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->j:Lkotlin/Lazy;

    .line 17236235
    .line 17236236
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object p1

    .line 17236240
    check-cast p1, Landroid/view/View;

    .line 17236241
    .line 17236242
    if-eqz p1, :cond_120

    .line 17236243
    .line 17236244
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->a:Landroid/app/Activity;

    .line 17236245
    .line 17236246
    const v2, 0x7f0225bb

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->p:Lkotlin/Lazy;

    .line 17236257
    .line 17236258
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object p1

    .line 17236262
    check-cast p1, Landroid/widget/ImageView;

    .line 17236263
    .line 17236264
    if-eqz p1, :cond_130

    .line 17236265
    .line 17236266
    const v0, 0x3f4ccccd    # 0.8f

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17236270
    .line 17236271
    .line 17236272
    :cond_130
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->s:Lkotlin/Lazy;

    .line 17236273
    .line 17236274
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object p1

    .line 17236278
    check-cast p1, Landroid/view/View;

    .line 17236279
    .line 17236280
    if-eqz p1, :cond_157

    .line 17236281
    .line 17236282
    const v0, 0x3f666666    # 0.9f

    .line 17236283
    .line 17236284
    .line 17236285
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17236286
    .line 17236287
    .line 17236288
    goto :goto_157

    .line 17236289
    :cond_141
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->j:Lkotlin/Lazy;

    .line 17236290
    .line 17236291
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object p1

    .line 17236295
    check-cast p1, Landroid/view/View;

    .line 17236296
    .line 17236297
    if-eqz p1, :cond_157

    .line 17236298
    .line 17236299
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->a:Landroid/app/Activity;

    .line 17236300
    .line 17236301
    const v2, 0x7f0225bc

    .line 17236302
    .line 17236303
    .line 17236304
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236305
    .line 17236306
    .line 17236307
    move-result-object v0

    .line 17236308
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236309
    .line 17236310
    .line 17236311
    :cond_157
    :goto_157
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->s:Lkotlin/Lazy;

    .line 17236312
    .line 17236313
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object p1

    .line 17236317
    check-cast p1, Landroid/view/View;

    .line 17236318
    .line 17236319
    if-eqz p1, :cond_17d

    .line 17236320
    .line 17236321
    sget-object v0, Lcom/dragon/read/widget/brandbutton/a;->a:Lcom/dragon/read/widget/brandbutton/a$a;

    .line 17236322
    .line 17236323
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object v2

    .line 17236327
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236328
    .line 17236329
    .line 17236330
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236331
    .line 17236332
    .line 17236333
    move-result v1

    .line 17236334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236335
    .line 17236336
    .line 17236337
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17236338
    .line 17236339
    const v3, 0x7f0b0028

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-static {v0, v3, v2, v1}, Lcom/dragon/read/widget/brandbutton/a$a;->a(FILandroid/content/Context;Z)Lcom/dragon/read/widget/brandbutton/b;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object v0

    .line 17236346
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236347
    .line 17236348
    .line 17236349
    :cond_17d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->m:Lkotlin/Lazy;

    .line 17236350
    .line 17236351
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object p1

    .line 17236355
    check-cast p1, Landroid/widget/ImageView;

    .line 17236356
    .line 17236357
    if-eqz p1, :cond_18f

    .line 17236358
    .line 17236359
    new-instance v0, Lx54/n;

    .line 17236360
    .line 17236361
    invoke-direct {v0, p0}, Lx54/n;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17236362
    .line 17236363
    .line 17236364
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236365
    .line 17236366
    .line 17236367
    :cond_18f
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/b;->I()Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object p1

    .line 17236371
    if-eqz p1, :cond_19d

    .line 17236372
    .line 17236373
    new-instance v0, Lx54/o;

    .line 17236374
    .line 17236375
    invoke-direct {v0, p0}, Lx54/o;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17236376
    .line 17236377
    .line 17236378
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementsPoliciesClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236379
    .line 17236380
    .line 17236381
    :cond_19d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/b;->I()Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object p1

    .line 17236385
    if-eqz p1, :cond_1ab

    .line 17236386
    .line 17236387
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/ui/a;

    .line 17236388
    .line 17236389
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/ui/a;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17236390
    .line 17236391
    .line 17236392
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setOnAgreementDialogActionListener(Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout$a;)V

    .line 17236393
    .line 17236394
    .line 17236395
    :cond_1ab
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->n:Lkotlin/Lazy;

    .line 17236396
    .line 17236397
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236398
    .line 17236399
    .line 17236400
    move-result-object p1

    .line 17236401
    check-cast p1, Landroid/widget/TextView;

    .line 17236402
    .line 17236403
    if-eqz p1, :cond_1bd

    .line 17236404
    .line 17236405
    new-instance v0, Lx54/p;

    .line 17236406
    .line 17236407
    invoke-direct {v0, p0}, Lx54/p;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17236408
    .line 17236409
    .line 17236410
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236411
    .line 17236412
    .line 17236413
    :cond_1bd
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->o:Lkotlin/Lazy;

    .line 17236414
    .line 17236415
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236416
    .line 17236417
    .line 17236418
    move-result-object p1

    .line 17236419
    check-cast p1, Landroid/widget/TextView;

    .line 17236420
    .line 17236421
    if-eqz p1, :cond_1cf

    .line 17236422
    .line 17236423
    new-instance v0, Lx54/q;

    .line 17236424
    .line 17236425
    invoke-direct {v0, p0}, Lx54/q;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17236426
    .line 17236427
    .line 17236428
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236429
    .line 17236430
    .line 17236431
    :cond_1cf
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->s:Lkotlin/Lazy;

    .line 17236432
    .line 17236433
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236434
    .line 17236435
    .line 17236436
    move-result-object p1

    .line 17236437
    check-cast p1, Landroid/view/View;

    .line 17236438
    .line 17236439
    if-eqz p1, :cond_1e1

    .line 17236440
    .line 17236441
    new-instance v0, Lx54/r;

    .line 17236442
    .line 17236443
    invoke-direct {v0, p0}, Lx54/r;-><init>(Lcom/dragon/read/component/biz/impl/mine/ui/b;)V

    .line 17236444
    .line 17236445
    .line 17236446
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236447
    .line 17236448
    .line 17236449
    :cond_1e1
    return-void
.end method


.method public final realDismiss()V
[MOD-CHANGED]
.method public final realDismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->e:Z

    .line 196613
    if-eqz v0, :cond_11

    .line 196615
    new-instance v0, Landroid/content/Intent;

    .line 196617
    const-string v1, "action_login_close"

    .line 196619
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->i:Lio/reactivex/disposables/Disposable;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final realDismiss()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 196609
    .line 196610
    .line 196611
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->e:Z

    .line 196612
    .line 196613
    if-eqz v0, :cond_11

    .line 196614
    .line 196615
    new-instance v0, Landroid/content/Intent;

    .line 196616
    .line 196617
    const-string v1, "action_login_close"

    .line 196618
    .line 196619
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->i:Lio/reactivex/disposables/Disposable;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->g:Ln34/d5;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    const-string v2, ""

    .line 393224
    if-nez v0, :cond_e

    .line 393226
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393229
    move-object v0, v1

    .line 393230
    :cond_e
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->l:Lkotlin/Lazy;

    .line 393232
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393235
    move-result-object v3

    .line 393236
    check-cast v3, Landroid/widget/TextView;

    .line 393238
    if-eqz v3, :cond_24

    .line 393240
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393243
    move-result-object v3

    .line 393244
    if-eqz v3, :cond_24

    .line 393246
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393249
    move-result-object v3

    .line 393250
    if-nez v3, :cond_25

    .line 393252
    :cond_24
    move-object v3, v2

    .line 393253
    :cond_25
    const-string v4, "login_show"

    .line 393255
    const-string v5, "douyin_one_click"

    .line 393257
    invoke-static {v0, v4, v5, v1, v3}, Lof4/b0$a;->a(Lof4/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393260
    const v0, 0x7f110ab4

    .line 393263
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393266
    move-result-object v0

    .line 393267
    new-instance v3, Lho6/g;

    .line 393269
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->a:Landroid/app/Activity;

    .line 393271
    invoke-direct {v3, v4}, Lho6/g;-><init>(Landroid/content/Context;)V

    .line 393274
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393277
    move-result-object v4

    .line 393278
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393281
    move-result-object v4

    .line 393282
    const v5, 0x7f061476

    .line 393285
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393288
    move-result-object v4

    .line 393289
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393292
    invoke-virtual {v3, v4}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 393295
    const v2, 0x7f0d0451

    .line 393298
    iput v2, v3, Lho6/g;->r:I

    .line 393300
    iput v2, v3, Lho6/g;->s:I

    .line 393302
    const/4 v2, 0x1

    .line 393303
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393306
    move-result v4

    .line 393307
    iput v4, v3, Lfo6/i;->j:I

    .line 393309
    const/4 v4, 0x2

    .line 393310
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393313
    move-result v4

    .line 393314
    int-to-float v4, v4

    .line 393315
    iput v4, v3, Lfo6/i;->g:F

    .line 393317
    const/4 v4, 0x6

    .line 393318
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393321
    move-result v4

    .line 393322
    iput v4, v3, Lfo6/i;->k:I

    .line 393324
    const-wide/16 v4, 0x1388

    .line 393326
    iput-wide v4, v3, Lfo6/i;->m:J

    .line 393328
    const/4 v4, 0x0

    .line 393329
    iput-boolean v4, v3, Lfo6/i;->n:Z

    .line 393331
    new-instance v5, Lx54/l;

    .line 393333
    invoke-direct {v5, v0}, Lx54/l;-><init>(Landroid/view/View;)V

    .line 393336
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393339
    iput-object v5, v3, Lfo6/i;->q:Landroid/view/View$OnClickListener;

    .line 393341
    if-eqz v0, :cond_89

    .line 393343
    new-instance v4, Lx54/m;

    .line 393345
    invoke-direct {v4, v3, v0}, Lx54/m;-><init>(Lho6/g;Landroid/view/View;)V

    .line 393348
    const-wide/16 v5, 0xc8

    .line 393350
    invoke-virtual {v0, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393353
    :cond_89
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->c:Ljava/util/HashMap;

    .line 393355
    if-eqz v0, :cond_93

    .line 393357
    const-string v1, "hide_navigation_bar"

    .line 393359
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393362
    move-result-object v1

    .line 393363
    :cond_93
    const-string v0, "true"

    .line 393365
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393368
    move-result v0

    .line 393369
    if-eqz v0, :cond_ac

    .line 393371
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/b;->I()Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 393374
    move-result-object v0

    .line 393375
    if-eqz v0, :cond_a4

    .line 393377
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setNeedHideDialogNavigationBar(Z)V

    .line 393380
    :cond_a4
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 393382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393385
    invoke-static {p0}, Lcom/dragon/read/base/util/j;->c(Landroid/app/Dialog;)V

    .line 393388
    :cond_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 8

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->g:Ln34/d5;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    const-string v2, ""

    .line 393223
    .line 393224
    if-nez v0, :cond_e

    .line 393225
    .line 393226
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    move-object v0, v1

    .line 393230
    :cond_e
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->l:Lkotlin/Lazy;

    .line 393231
    .line 393232
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v3

    .line 393236
    check-cast v3, Landroid/widget/TextView;

    .line 393237
    .line 393238
    if-eqz v3, :cond_24

    .line 393239
    .line 393240
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    if-eqz v3, :cond_24

    .line 393245
    .line 393246
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    if-nez v3, :cond_25

    .line 393251
    .line 393252
    :cond_24
    move-object v3, v2

    .line 393253
    :cond_25
    const-string v4, "login_show"

    .line 393254
    .line 393255
    const-string v5, "douyin_one_click"

    .line 393256
    .line 393257
    invoke-static {v0, v4, v5, v1, v3}, Lof4/b0$a;->a(Lof4/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    const v0, 0x7f110ab4

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    new-instance v3, Lho6/g;

    .line 393268
    .line 393269
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->a:Landroid/app/Activity;

    .line 393270
    .line 393271
    invoke-direct {v3, v4}, Lho6/g;-><init>(Landroid/content/Context;)V

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v4

    .line 393278
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v4

    .line 393282
    const v5, 0x7f061476

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v4

    .line 393289
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v3, v4}, Lho6/g;->s(Ljava/lang/CharSequence;)V

    .line 393293
    .line 393294
    .line 393295
    const v2, 0x7f0d0451

    .line 393296
    .line 393297
    .line 393298
    iput v2, v3, Lho6/g;->r:I

    .line 393299
    .line 393300
    iput v2, v3, Lho6/g;->s:I

    .line 393301
    .line 393302
    const/4 v2, 0x1

    .line 393303
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393304
    .line 393305
    .line 393306
    move-result v4

    .line 393307
    iput v4, v3, Lfo6/i;->j:I

    .line 393308
    .line 393309
    const/4 v4, 0x2

    .line 393310
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393311
    .line 393312
    .line 393313
    move-result v4

    .line 393314
    int-to-float v4, v4

    .line 393315
    iput v4, v3, Lfo6/i;->g:F

    .line 393316
    .line 393317
    const/4 v4, 0x6

    .line 393318
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393319
    .line 393320
    .line 393321
    move-result v4

    .line 393322
    iput v4, v3, Lfo6/i;->k:I

    .line 393323
    .line 393324
    const-wide/16 v4, 0x1388

    .line 393325
    .line 393326
    iput-wide v4, v3, Lfo6/i;->m:J

    .line 393327
    .line 393328
    const/4 v4, 0x0

    .line 393329
    iput-boolean v4, v3, Lfo6/i;->n:Z

    .line 393330
    .line 393331
    new-instance v5, Lx54/l;

    .line 393332
    .line 393333
    invoke-direct {v5, v0}, Lx54/l;-><init>(Landroid/view/View;)V

    .line 393334
    .line 393335
    .line 393336
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393337
    .line 393338
    .line 393339
    iput-object v5, v3, Lfo6/i;->q:Landroid/view/View$OnClickListener;

    .line 393340
    .line 393341
    if-eqz v0, :cond_89

    .line 393342
    .line 393343
    new-instance v4, Lx54/m;

    .line 393344
    .line 393345
    invoke-direct {v4, v3, v0}, Lx54/m;-><init>(Lho6/g;Landroid/view/View;)V

    .line 393346
    .line 393347
    .line 393348
    const-wide/16 v5, 0xc8

    .line 393349
    .line 393350
    invoke-virtual {v0, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/b;->c:Ljava/util/HashMap;

    .line 393354
    .line 393355
    if-eqz v0, :cond_93

    .line 393356
    .line 393357
    const-string v1, "hide_navigation_bar"

    .line 393358
    .line 393359
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    :cond_93
    const-string v0, "true"

    .line 393364
    .line 393365
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393366
    .line 393367
    .line 393368
    move-result v0

    .line 393369
    if-eqz v0, :cond_ac

    .line 393370
    .line 393371
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/ui/b;->I()Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    if-eqz v0, :cond_a4

    .line 393376
    .line 393377
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/mine/ui/AgreementsPoliciesLayout;->setNeedHideDialogNavigationBar(Z)V

    .line 393378
    .line 393379
    .line 393380
    :cond_a4
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 393381
    .line 393382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393383
    .line 393384
    .line 393385
    invoke-static {p0}, Lcom/dragon/read/base/util/j;->c(Landroid/app/Dialog;)V

    .line 393386
    .line 393387
    .line 393388
    :cond_ac
    return-void
.end method


