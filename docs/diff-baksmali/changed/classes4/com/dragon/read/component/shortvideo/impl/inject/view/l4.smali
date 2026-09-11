## classes4/com/dragon/read/component/shortvideo/impl/inject/view/l4.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lqh4/h;Lai4/i;Lyf4/a;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/h;Lai4/i;Lyf4/a;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371015
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 67371017
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->b:Lai4/i;

    .line 67371019
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->c:Lai4/o;

    .line 67371021
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->d:Lkotlin/jvm/functions/Function0;

    .line 67371023
    const-string p1, "tag_pause_ad_not_resume_play"

    .line 67371025
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->e:Ljava/lang/String;

    .line 67371027
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 67371029
    const-string p2, "\u5e7f\u544a"

    .line 67371031
    const-string p3, "PauseAdViewInjectAgency "

    .line 67371033
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371036
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 67371038
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h4;

    .line 67371040
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h4;-><init>()V

    .line 67371043
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371046
    move-result-object p1

    .line 67371047
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->i:Lkotlin/Lazy;

    .line 67371049
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/h;Lai4/i;Lyf4/a;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371013
    .line 67371014
    .line 67371015
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 67371016
    .line 67371017
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->b:Lai4/i;

    .line 67371018
    .line 67371019
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->c:Lai4/o;

    .line 67371020
    .line 67371021
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->d:Lkotlin/jvm/functions/Function0;

    .line 67371022
    .line 67371023
    const-string p1, "tag_pause_ad_not_resume_play"

    .line 67371024
    .line 67371025
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->e:Ljava/lang/String;

    .line 67371026
    .line 67371027
    new-instance p1, Lcom/dragon/read/base/util/AdLog;

    .line 67371028
    .line 67371029
    const-string p2, "\u5e7f\u544a"

    .line 67371030
    .line 67371031
    const-string p3, "PauseAdViewInjectAgency "

    .line 67371032
    .line 67371033
    invoke-direct {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371034
    .line 67371035
    .line 67371036
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 67371037
    .line 67371038
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/inject/view/h4;

    .line 67371039
    .line 67371040
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/inject/view/h4;-><init>()V

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p1

    .line 67371047
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->i:Lkotlin/Lazy;

    .line 67371048
    .line 67371049
    return-void
.end method


.method public final a()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public final a()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->b()Lrk4/s;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Lrk4/s;->getAdViewHolder()Landroid/widget/FrameLayout;

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
.method public final a()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->b()Lrk4/s;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lrk4/s;->getAdViewHolder()Landroid/widget/FrameLayout;

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


.method public final b()Lrk4/s;
[MOD-CHANGED]
.method public final b()Lrk4/s;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->k:Lrk4/s;

    .line 131074
    instance-of v1, v0, Lrk4/s;

    .line 131076
    if-eqz v1, :cond_7

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lrk4/s;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->k:Lrk4/s;

    .line 131073
    .line 131074
    instance-of v1, v0, Lrk4/s;

    .line 131075
    .line 131076
    if-eqz v1, :cond_7

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170437
    const-string v3, "hideAd"

    .line 17170439
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170442
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->b()Lrk4/s;

    .line 17170445
    move-result-object v0

    .line 17170446
    if-eqz v0, :cond_13

    .line 17170448
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170451
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 17170453
    if-eqz v0, :cond_22

    .line 17170455
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17170458
    move-result-object v0

    .line 17170459
    if-eqz v0, :cond_22

    .line 17170461
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->e:Ljava/lang/String;

    .line 17170463
    invoke-interface {v0, v2}, Lqh4/g;->N5(Ljava/lang/String;)V

    .line 17170466
    :cond_22
    sget-object v0, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->IMPL:Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;

    .line 17170468
    invoke-interface {v0}, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->hidePauseAd()V

    .line 17170471
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->i:Lkotlin/Lazy;

    .line 17170473
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170476
    move-result-object v0

    .line 17170477
    check-cast v0, Ljava/lang/Boolean;

    .line 17170479
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170482
    move-result v0

    .line 17170483
    if-nez v0, :cond_46

    .line 17170485
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170487
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/service/IGoldBoxService$a;->a(Lcom/dragon/read/component/biz/service/IGoldBoxService;Landroid/app/Activity;)V

    .line 17170502
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->c:Lai4/o;

    .line 17170504
    if-eqz v0, :cond_55

    .line 17170506
    invoke-interface {v0}, Lai4/o;->k()Lai4/g;

    .line 17170509
    move-result-object v0

    .line 17170510
    if-eqz v0, :cond_55

    .line 17170512
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->j:Z

    .line 17170514
    invoke-interface {v0, v2}, Lai4/g;->P0(Z)Z

    .line 17170517
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 17170519
    const/4 v2, 0x1

    .line 17170520
    if-eqz v0, :cond_63

    .line 17170522
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17170525
    move-result-object v0

    .line 17170526
    if-eqz v0, :cond_63

    .line 17170528
    invoke-interface {v0, v2}, Lqh4/g;->E3(Z)V

    .line 17170531
    :cond_63
    if-eqz p1, :cond_6e

    .line 17170533
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->h:Lrk4/k;

    .line 17170535
    if-eqz p1, :cond_6e

    .line 17170537
    sget v0, Lrk4/k;->D:I

    .line 17170539
    invoke-virtual {p1, v1}, Lrk4/k;->d(Z)V

    .line 17170542
    :cond_6e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 17170544
    if-eqz p1, :cond_7b

    .line 17170546
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17170549
    move-result-object p1

    .line 17170550
    if-eqz p1, :cond_7b

    .line 17170552
    invoke-interface {p1, v2}, Lqh4/c;->f0(Z)V

    .line 17170555
    :cond_7b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 17170557
    if-eqz p1, :cond_88

    .line 17170559
    invoke-interface {p1}, Lqh4/h;->c()Lqh4/b;

    .line 17170562
    move-result-object p1

    .line 17170563
    if-eqz p1, :cond_88

    .line 17170565
    invoke-interface {p1, v2}, Lqh4/b;->enableSwipeBack(Z)V

    .line 17170568
    :cond_88
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 17170570
    if-eqz p1, :cond_95

    .line 17170572
    invoke-interface {p1}, Lqh4/h;->c()Lqh4/b;

    .line 17170575
    move-result-object p1

    .line 17170576
    if-eqz p1, :cond_95

    .line 17170578
    invoke-interface {p1, v2}, Lqh4/b;->P(Z)V

    .line 17170581
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->f:Lcom/dragon/read/base/util/AdLog;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    const-string v3, "hideAd"

    .line 17170438
    .line 17170439
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->b()Lrk4/s;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    if-eqz v0, :cond_13

    .line 17170447
    .line 17170448
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170449
    .line 17170450
    .line 17170451
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 17170452
    .line 17170453
    if-eqz v0, :cond_22

    .line 17170454
    .line 17170455
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    if-eqz v0, :cond_22

    .line 17170460
    .line 17170461
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->e:Ljava/lang/String;

    .line 17170462
    .line 17170463
    invoke-interface {v0, v2}, Lqh4/g;->N5(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    :cond_22
    sget-object v0, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->IMPL:Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;

    .line 17170467
    .line 17170468
    invoke-interface {v0}, Lcom/dragon/read/ad/seriespause/ISeriesPauseAdService;->hidePauseAd()V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->i:Lkotlin/Lazy;

    .line 17170472
    .line 17170473
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    check-cast v0, Ljava/lang/Boolean;

    .line 17170478
    .line 17170479
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    if-nez v0, :cond_46

    .line 17170484
    .line 17170485
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170486
    .line 17170487
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getGoldBoxService()Lcom/dragon/read/component/biz/service/IGoldBoxService;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/service/IGoldBoxService$a;->a(Lcom/dragon/read/component/biz/service/IGoldBoxService;Landroid/app/Activity;)V

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->c:Lai4/o;

    .line 17170503
    .line 17170504
    if-eqz v0, :cond_55

    .line 17170505
    .line 17170506
    invoke-interface {v0}, Lai4/o;->k()Lai4/g;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v0

    .line 17170510
    if-eqz v0, :cond_55

    .line 17170511
    .line 17170512
    iget-boolean v2, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->j:Z

    .line 17170513
    .line 17170514
    invoke-interface {v0, v2}, Lai4/g;->P0(Z)Z

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 17170518
    .line 17170519
    const/4 v2, 0x1

    .line 17170520
    if-eqz v0, :cond_63

    .line 17170521
    .line 17170522
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    if-eqz v0, :cond_63

    .line 17170527
    .line 17170528
    invoke-interface {v0, v2}, Lqh4/g;->E3(Z)V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    if-eqz p1, :cond_6e

    .line 17170532
    .line 17170533
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->h:Lrk4/k;

    .line 17170534
    .line 17170535
    if-eqz p1, :cond_6e

    .line 17170536
    .line 17170537
    sget v0, Lrk4/k;->D:I

    .line 17170538
    .line 17170539
    invoke-virtual {p1, v1}, Lrk4/k;->d(Z)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 17170543
    .line 17170544
    if-eqz p1, :cond_7b

    .line 17170545
    .line 17170546
    invoke-interface {p1}, Lqh4/h;->d()Lqh4/c;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    if-eqz p1, :cond_7b

    .line 17170551
    .line 17170552
    invoke-interface {p1, v2}, Lqh4/c;->f0(Z)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 17170556
    .line 17170557
    if-eqz p1, :cond_88

    .line 17170558
    .line 17170559
    invoke-interface {p1}, Lqh4/h;->c()Lqh4/b;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    if-eqz p1, :cond_88

    .line 17170564
    .line 17170565
    invoke-interface {p1, v2}, Lqh4/b;->enableSwipeBack(Z)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 17170569
    .line 17170570
    if-eqz p1, :cond_95

    .line 17170571
    .line 17170572
    invoke-interface {p1}, Lqh4/h;->c()Lqh4/b;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    if-eqz p1, :cond_95

    .line 17170577
    .line 17170578
    invoke-interface {p1, v2}, Lqh4/b;->P(Z)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    return-void
.end method


.method public final d(Lrk4/s;)V
[MOD-CHANGED]
.method public final d(Lrk4/s;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lrk4/s;->getBackIv()Landroid/widget/ImageView;

    .line 17170439
    move-result-object v0

    .line 17170440
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/g4;

    .line 17170442
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/g4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;)V

    .line 17170445
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170448
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->e()Z

    .line 17170451
    move-result v0

    .line 17170452
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->d:Lkotlin/jvm/functions/Function0;

    .line 17170454
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v1, Ljava/lang/Number;

    .line 17170460
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170463
    move-result v1

    .line 17170464
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-static {v2}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 17170471
    move-result v2

    .line 17170472
    if-nez v0, :cond_35

    .line 17170474
    invoke-virtual {p1}, Lrk4/s;->getThumbnailHolder()Landroid/view/ViewGroup;

    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170481
    move-result-object v0

    .line 17170482
    const/4 v3, -0x1

    .line 17170483
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170485
    :cond_35
    const/4 v0, 0x0

    .line 17170486
    if-lez v2, :cond_53

    .line 17170488
    invoke-virtual {p1}, Lrk4/s;->getBackIv()Landroid/widget/ImageView;

    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170495
    move-result-object v3

    .line 17170496
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170498
    if-eqz v4, :cond_47

    .line 17170500
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v3, v0

    .line 17170504
    :goto_48
    if-eqz v3, :cond_53

    .line 17170506
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170508
    invoke-virtual {p1}, Lrk4/s;->getBackIv()Landroid/widget/ImageView;

    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170515
    :cond_53
    if-lez v1, :cond_8a

    .line 17170517
    invoke-virtual {p1}, Lrk4/s;->getAdViewHolder()Landroid/widget/FrameLayout;

    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170524
    move-result-object v2

    .line 17170525
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170527
    if-eqz v3, :cond_64

    .line 17170529
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v2, v0

    .line 17170533
    :goto_65
    if-eqz v2, :cond_70

    .line 17170535
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170537
    invoke-virtual {p1}, Lrk4/s;->getAdViewHolder()Landroid/widget/FrameLayout;

    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170544
    :cond_70
    invoke-virtual {p1}, Lrk4/s;->getThumbnailHolder()Landroid/view/ViewGroup;

    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170551
    move-result-object v2

    .line 17170552
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170554
    if-eqz v3, :cond_7f

    .line 17170556
    move-object v0, v2

    .line 17170557
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170559
    :cond_7f
    if-eqz v0, :cond_8a

    .line 17170561
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170563
    invoke-virtual {p1}, Lrk4/s;->getThumbnailHolder()Landroid/view/ViewGroup;

    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170570
    :cond_8a
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170573
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lrk4/s;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lrk4/s;->getBackIv()Landroid/widget/ImageView;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/g4;

    .line 17170441
    .line 17170442
    invoke-direct {v1, p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/g4;-><init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->e()Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v0

    .line 17170452
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->d:Lkotlin/jvm/functions/Function0;

    .line 17170453
    .line 17170454
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v1, Ljava/lang/Number;

    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-static {v2}, Lcom/dragon/community/saas/utils/k1;->a(Landroid/content/Context;)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v2

    .line 17170472
    if-nez v0, :cond_35

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Lrk4/s;->getThumbnailHolder()Landroid/view/ViewGroup;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v0

    .line 17170482
    const/4 v3, -0x1

    .line 17170483
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170484
    .line 17170485
    :cond_35
    const/4 v0, 0x0

    .line 17170486
    if-lez v2, :cond_53

    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Lrk4/s;->getBackIv()Landroid/widget/ImageView;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    instance-of v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170497
    .line 17170498
    if-eqz v4, :cond_47

    .line 17170499
    .line 17170500
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170501
    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    move-object v3, v0

    .line 17170504
    :goto_48
    if-eqz v3, :cond_53

    .line 17170505
    .line 17170506
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170507
    .line 17170508
    invoke-virtual {p1}, Lrk4/s;->getBackIv()Landroid/widget/ImageView;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v2

    .line 17170512
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    if-lez v1, :cond_8a

    .line 17170516
    .line 17170517
    invoke-virtual {p1}, Lrk4/s;->getAdViewHolder()Landroid/widget/FrameLayout;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170526
    .line 17170527
    if-eqz v3, :cond_64

    .line 17170528
    .line 17170529
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170530
    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v2, v0

    .line 17170533
    :goto_65
    if-eqz v2, :cond_70

    .line 17170534
    .line 17170535
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Lrk4/s;->getAdViewHolder()Landroid/widget/FrameLayout;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    invoke-virtual {p1}, Lrk4/s;->getThumbnailHolder()Landroid/view/ViewGroup;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170553
    .line 17170554
    if-eqz v3, :cond_7f

    .line 17170555
    .line 17170556
    move-object v0, v2

    .line 17170557
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17170558
    .line 17170559
    :cond_7f
    if-eqz v0, :cond_8a

    .line 17170560
    .line 17170561
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Lrk4/s;->getThumbnailHolder()Landroid/view/ViewGroup;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v1

    .line 17170567
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_16

    .line 196613
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_16

    .line 196619
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_16

    .line 196625
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 196627
    if-nez v0, :cond_16

    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l4;->a:Lqh4/h;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_16

    .line 196612
    .line 196613
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_16

    .line 196618
    .line 196619
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_16

    .line 196624
    .line 196625
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 196626
    .line 196627
    if-nez v0, :cond_16

    .line 196628
    .line 196629
    const/4 v1, 0x1

    .line 196630
    :cond_16
    return v1
.end method


