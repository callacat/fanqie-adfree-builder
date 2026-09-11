## classes19/com/dragon/community/common/emoji/systemgif/GifPagerFragment$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$b;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$b;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lpt5/c;)V
[MOD-CHANGED]
.method public final a(Lpt5/c;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$b;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170449
    move-result-object v1

    .line 17170450
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17170452
    if-eqz v1, :cond_88

    .line 17170454
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17170457
    move-result-object v1

    .line 17170458
    if-nez v1, :cond_1d

    .line 17170460
    goto :goto_88

    .line 17170461
    :cond_1d
    iget-object p1, p1, Lpt5/c;->c:Ljava/lang/String;

    .line 17170463
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170466
    move-result v1

    .line 17170467
    if-nez v1, :cond_88

    .line 17170469
    iget-object v1, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->K:Lmt5/i;

    .line 17170471
    if-eqz v1, :cond_41

    .line 17170473
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

    .line 17170475
    const/4 v3, 0x0

    .line 17170476
    if-nez v2, :cond_34

    .line 17170478
    const-string v2, ""

    .line 17170480
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170483
    move-object v2, v3

    .line 17170484
    :cond_34
    invoke-interface {v2}, Ljt5/c;->a()Lit5/a;

    .line 17170487
    move-result-object v2

    .line 17170488
    if-eqz v2, :cond_3e

    .line 17170490
    invoke-interface {v2}, Lit5/a;->c()Lhr2/c;

    .line 17170493
    move-result-object v3

    .line 17170494
    :cond_3e
    invoke-interface {v1, v3}, Lmt5/i;->setReportArgs(Lhr2/c;)V

    .line 17170497
    :cond_41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170500
    move-result-object v1

    .line 17170501
    if-eqz v1, :cond_4e

    .line 17170503
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->K:Lmt5/i;

    .line 17170505
    if-eqz v2, :cond_4e

    .line 17170507
    invoke-interface {v2, v1}, Lmt5/i;->d(Landroid/app/Activity;)V

    .line 17170510
    :cond_4e
    new-instance v1, Lib6/h2;

    .line 17170512
    invoke-direct {v1}, Lib6/h2;-><init>()V

    .line 17170515
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170517
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170520
    new-instance p1, Ltd2/u;

    .line 17170522
    invoke-direct {p1, v0}, Ltd2/u;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 17170525
    invoke-virtual {v1, v2, p1}, Lib6/h2;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lmt5/r$d;)Lio/reactivex/Single;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170544
    move-result-object p1

    .line 17170545
    new-instance v1, Ltd2/f;

    .line 17170547
    invoke-direct {v1, v0}, Ltd2/f;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 17170550
    new-instance v2, Ltd2/l;

    .line 17170552
    invoke-direct {v2, v1}, Ltd2/l;-><init>(Ltd2/f;)V

    .line 17170555
    new-instance v1, Ltd2/m;

    .line 17170557
    invoke-direct {v1, v0}, Ltd2/m;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 17170560
    new-instance v0, Ltd2/n;

    .line 17170562
    invoke-direct {v0, v1}, Ltd2/n;-><init>(Ltd2/m;)V

    .line 17170565
    invoke-virtual {p1, v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170568
    :cond_88
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lpt5/c;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment$b;->a:Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170442
    .line 17170443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    iget-object v1, v1, Lmt5/a;->b:Lmt5/l;

    .line 17170451
    .line 17170452
    if-eqz v1, :cond_88

    .line 17170453
    .line 17170454
    invoke-interface {v1}, Lmt5/l;->b()Lib6/o0;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    if-nez v1, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_88

    .line 17170461
    :cond_1d
    iget-object p1, p1, Lpt5/c;->c:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    if-nez v1, :cond_88

    .line 17170468
    .line 17170469
    iget-object v1, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->K:Lmt5/i;

    .line 17170470
    .line 17170471
    if-eqz v1, :cond_41

    .line 17170472
    .line 17170473
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->B:Ljt5/c;

    .line 17170474
    .line 17170475
    const/4 v3, 0x0

    .line 17170476
    if-nez v2, :cond_34

    .line 17170477
    .line 17170478
    const-string v2, ""

    .line 17170479
    .line 17170480
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    move-object v2, v3

    .line 17170484
    :cond_34
    invoke-interface {v2}, Ljt5/c;->a()Lit5/a;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    if-eqz v2, :cond_3e

    .line 17170489
    .line 17170490
    invoke-interface {v2}, Lit5/a;->c()Lhr2/c;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    :cond_3e
    invoke-interface {v1, v3}, Lmt5/i;->setReportArgs(Lhr2/c;)V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    if-eqz v1, :cond_4e

    .line 17170502
    .line 17170503
    iget-object v2, v0, Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;->K:Lmt5/i;

    .line 17170504
    .line 17170505
    if-eqz v2, :cond_4e

    .line 17170506
    .line 17170507
    invoke-interface {v2, v1}, Lmt5/i;->d(Landroid/app/Activity;)V

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    new-instance v1, Lib6/h2;

    .line 17170511
    .line 17170512
    invoke-direct {v1}, Lib6/h2;-><init>()V

    .line 17170513
    .line 17170514
    .line 17170515
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170516
    .line 17170517
    invoke-direct {v2, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    new-instance p1, Ltd2/u;

    .line 17170521
    .line 17170522
    invoke-direct {p1, v0}, Ltd2/u;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v1, v2, p1}, Lib6/h2;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lmt5/r$d;)Lio/reactivex/Single;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    new-instance v1, Ltd2/f;

    .line 17170546
    .line 17170547
    invoke-direct {v1, v0}, Ltd2/f;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance v2, Ltd2/l;

    .line 17170551
    .line 17170552
    invoke-direct {v2, v1}, Ltd2/l;-><init>(Ltd2/f;)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v1, Ltd2/m;

    .line 17170556
    .line 17170557
    invoke-direct {v1, v0}, Ltd2/m;-><init>(Lcom/dragon/community/common/emoji/systemgif/GifPagerFragment;)V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v0, Ltd2/n;

    .line 17170561
    .line 17170562
    invoke-direct {v0, v1}, Ltd2/n;-><init>(Ltd2/m;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1, v2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    :goto_88
    return-void
.end method


.method public final b(Lpt5/d;)V
[MOD-CHANGED]
.method public final b(Lpt5/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lpt5/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lpt5/d;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lpt5/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


