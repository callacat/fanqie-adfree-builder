## classes8/cn6/j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170440
    iput-object p1, p0, Lcn6/j;->a:Landroid/content/Context;

    .line 17170442
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    const-class v1, Lcn6/j;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170453
    iput-object v0, p0, Lcn6/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170455
    new-instance v0, Ljava/util/HashMap;

    .line 17170457
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170460
    iput-object v0, p0, Lcn6/j;->d:Ljava/util/HashMap;

    .line 17170462
    new-instance v0, Ljava/util/HashMap;

    .line 17170464
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170467
    iput-object v0, p0, Lcn6/j;->e:Ljava/util/HashMap;

    .line 17170469
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 17170471
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17170474
    iput-object v0, p0, Lcn6/j;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170476
    new-instance v0, Lcn6/j$c;

    .line 17170478
    invoke-direct {v0, p0}, Lcn6/j$c;-><init>(Lcn6/j;)V

    .line 17170481
    iput-object v0, p0, Lcn6/j;->g:Lcn6/j$c;

    .line 17170483
    sget-object v1, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 17170485
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 17170488
    const/4 v0, 0x0

    .line 17170489
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17170492
    move-result-object p1

    .line 17170493
    if-eqz p1, :cond_43

    .line 17170495
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170498
    move-result-object v0

    .line 17170499
    :cond_43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170502
    move-result-object p1

    .line 17170503
    iput-object p1, p0, Lcn6/j;->c:Ljava/lang/String;

    .line 17170505
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170507
    const-string v0, "effect"

    .line 17170509
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {p0, v1}, Lcn6/j;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-direct {p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170520
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17170523
    move-result v1

    .line 17170524
    if-nez v1, :cond_61

    .line 17170526
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17170529
    :cond_61
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170531
    const-string v1, "stencil"

    .line 17170533
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-virtual {p0, v1}, Lcn6/j;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-direct {p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170544
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17170547
    move-result v1

    .line 17170548
    if-nez v1, :cond_79

    .line 17170550
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17170553
    :cond_79
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170555
    const-string v1, "font"

    .line 17170557
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {p0, v1}, Lcn6/j;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-direct {p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170568
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17170571
    move-result v1

    .line 17170572
    if-nez v1, :cond_91

    .line 17170574
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17170577
    :cond_91
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170579
    const-string v1, "sticker"

    .line 17170581
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-virtual {p0, v0}, Lcn6/j;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-direct {p1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170592
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17170595
    move-result v0

    .line 17170596
    if-nez v0, :cond_a9

    .line 17170598
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17170601
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    iput-object p1, p0, Lcn6/j;->a:Landroid/content/Context;

    .line 17170441
    .line 17170442
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    .line 17170444
    const-class v1, Lcn6/j;

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iput-object v0, p0, Lcn6/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170454
    .line 17170455
    new-instance v0, Ljava/util/HashMap;

    .line 17170456
    .line 17170457
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    iput-object v0, p0, Lcn6/j;->d:Ljava/util/HashMap;

    .line 17170461
    .line 17170462
    new-instance v0, Ljava/util/HashMap;

    .line 17170463
    .line 17170464
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    iput-object v0, p0, Lcn6/j;->e:Ljava/util/HashMap;

    .line 17170468
    .line 17170469
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 17170470
    .line 17170471
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    iput-object v0, p0, Lcn6/j;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 17170475
    .line 17170476
    new-instance v0, Lcn6/j$c;

    .line 17170477
    .line 17170478
    invoke-direct {v0, p0}, Lcn6/j$c;-><init>(Lcn6/j;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iput-object v0, p0, Lcn6/j;->g:Lcn6/j$c;

    .line 17170482
    .line 17170483
    sget-object v1, Lcom/dragon/read/base/util/l;->c:Lcom/dragon/read/base/util/l;

    .line 17170484
    .line 17170485
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/util/l;->b(Lcom/dragon/read/base/util/k;)V

    .line 17170486
    .line 17170487
    .line 17170488
    const/4 v0, 0x0

    .line 17170489
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    if-eqz p1, :cond_43

    .line 17170494
    .line 17170495
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    :cond_43
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    iput-object p1, p0, Lcn6/j;->c:Ljava/lang/String;

    .line 17170504
    .line 17170505
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170506
    .line 17170507
    const-string v0, "effect"

    .line 17170508
    .line 17170509
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {p0, v1}, Lcn6/j;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v1

    .line 17170517
    invoke-direct {p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    if-nez v1, :cond_61

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170530
    .line 17170531
    const-string v1, "stencil"

    .line 17170532
    .line 17170533
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-virtual {p0, v1}, Lcn6/j;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-direct {p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v1

    .line 17170548
    if-nez v1, :cond_79

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170554
    .line 17170555
    const-string v1, "font"

    .line 17170556
    .line 17170557
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {p0, v1}, Lcn6/j;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v1

    .line 17170565
    invoke-direct {p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    if-nez v1, :cond_91

    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170578
    .line 17170579
    const-string v1, "sticker"

    .line 17170580
    .line 17170581
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    invoke-virtual {p0, v0}, Lcn6/j;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-direct {p1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v0

    .line 17170596
    if-nez v0, :cond_a9

    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    return-void
.end method


.method public final a(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->downloadUrl:Ljava/lang/String;

    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104905
    iget-object v1, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17104907
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104910
    iget-object v2, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17104912
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104915
    const-string v3, "stencil"

    .line 17104917
    const-string v4, "effect"

    .line 17104919
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-virtual {p0, v3}, Lcn6/j;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {p0, v0, v1, v2, v3}, Lcn6/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104930
    iget-object v0, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->dependentList:Ljava/util/List;

    .line 17104932
    if-eqz v0, :cond_72

    .line 17104934
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104937
    move-result-object v0

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_72

    .line 17104944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Lcom/dragon/read/social/ugc/covereditor/model/DependentResModel;

    .line 17104950
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/covereditor/model/DependentResModel;->getType()Ljava/lang/String;

    .line 17104953
    move-result-object v2

    .line 17104954
    const-string v3, "font"

    .line 17104956
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v5

    .line 17104960
    if-eqz v5, :cond_4b

    .line 17104962
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-virtual {p0, v2}, Lcn6/j;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17104969
    move-result-object v2

    .line 17104970
    goto :goto_5d

    .line 17104971
    :cond_4b
    const-string v3, "sticker"

    .line 17104973
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    move-result v2

    .line 17104977
    if-eqz v2, :cond_5c

    .line 17104979
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 17104982
    move-result-object v2

    .line 17104983
    invoke-virtual {p0, v2}, Lcn6/j;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17104986
    move-result-object v2

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v2, 0x0

    .line 17104989
    :goto_5d
    if-eqz v2, :cond_2a

    .line 17104991
    iget-object v3, v1, Lcom/dragon/read/social/ugc/covereditor/model/DependentResModel;->downloadUrl:Ljava/lang/String;

    .line 17104993
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104996
    iget-object v5, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17104998
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105001
    iget-object v1, v1, Lcom/dragon/read/social/ugc/covereditor/model/DependentResModel;->id:Ljava/lang/String;

    .line 17105003
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105006
    invoke-virtual {p0, v3, v5, v1, v2}, Lcn6/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105009
    goto :goto_2a

    .line 17105010
    :cond_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->downloadUrl:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object v2, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    const-string v3, "stencil"

    .line 17104916
    .line 17104917
    const-string v4, "effect"

    .line 17104918
    .line 17104919
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-virtual {p0, v3}, Lcn6/j;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-virtual {p0, v0, v1, v2, v3}, Lcn6/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v0, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->dependentList:Ljava/util/List;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_72

    .line 17104933
    .line 17104934
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_72

    .line 17104943
    .line 17104944
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    check-cast v1, Lcom/dragon/read/social/ugc/covereditor/model/DependentResModel;

    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Lcom/dragon/read/social/ugc/covereditor/model/DependentResModel;->getType()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    const-string v3, "font"

    .line 17104955
    .line 17104956
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v5

    .line 17104960
    if-eqz v5, :cond_4b

    .line 17104961
    .line 17104962
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    invoke-virtual {p0, v2}, Lcn6/j;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v2

    .line 17104970
    goto :goto_5d

    .line 17104971
    :cond_4b
    const-string v3, "sticker"

    .line 17104972
    .line 17104973
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v2

    .line 17104977
    if-eqz v2, :cond_5c

    .line 17104978
    .line 17104979
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    invoke-virtual {p0, v2}, Lcn6/j;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v2

    .line 17104987
    goto :goto_5d

    .line 17104988
    :cond_5c
    const/4 v2, 0x0

    .line 17104989
    :goto_5d
    if-eqz v2, :cond_2a

    .line 17104990
    .line 17104991
    iget-object v3, v1, Lcom/dragon/read/social/ugc/covereditor/model/DependentResModel;->downloadUrl:Ljava/lang/String;

    .line 17104992
    .line 17104993
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iget-object v5, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17104997
    .line 17104998
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104999
    .line 17105000
    .line 17105001
    iget-object v1, v1, Lcom/dragon/read/social/ugc/covereditor/model/DependentResModel;->id:Ljava/lang/String;

    .line 17105002
    .line 17105003
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {p0, v3, v5, v1, v2}, Lcn6/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    goto :goto_2a

    .line 17105010
    :cond_72
    return-void
.end method


.method public final d(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)Z
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170438
    sget-object v2, Lcn6/j;->i:Lcn6/j$a;

    .line 17170440
    const-string v3, "stencil"

    .line 17170442
    const-string v4, "effect"

    .line 17170444
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 17170447
    move-result-object v3

    .line 17170448
    invoke-virtual {p0, v3}, Lcn6/j;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    move-result-object v3

    .line 17170452
    iget-object v5, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17170454
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {v3, v5}, Lcn6/j$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170467
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170470
    move-result v1

    .line 17170471
    iget-object v2, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->dependentList:Ljava/util/List;

    .line 17170473
    if-eqz v2, :cond_90

    .line 17170475
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170478
    move-result-object v2

    .line 17170479
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170482
    move-result v3

    .line 17170483
    if-eqz v3, :cond_90

    .line 17170485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170488
    move-result-object v3

    .line 17170489
    check-cast v3, Lcom/dragon/read/social/ugc/covereditor/model/DependentResModel;

    .line 17170491
    invoke-virtual {v3}, Lcom/dragon/read/social/ugc/covereditor/model/DependentResModel;->getType()Ljava/lang/String;

    .line 17170494
    move-result-object v5

    .line 17170495
    const-string v6, "font"

    .line 17170497
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170500
    move-result v5

    .line 17170501
    if-eqz v5, :cond_63

    .line 17170503
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170505
    sget-object v7, Lcn6/j;->i:Lcn6/j$a;

    .line 17170507
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 17170510
    move-result-object v6

    .line 17170511
    invoke-virtual {p0, v6}, Lcn6/j;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17170514
    move-result-object v6

    .line 17170515
    iget-object v3, v3, Lcom/dragon/read/social/ugc/covereditor/model/DependentResModel;->id:Ljava/lang/String;

    .line 17170517
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170520
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    invoke-static {v6, v3}, Lcn6/j$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-direct {v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170530
    goto :goto_8a

    .line 17170531
    :cond_63
    invoke-virtual {v3}, Lcom/dragon/read/social/ugc/covereditor/model/DependentResModel;->getType()Ljava/lang/String;

    .line 17170534
    move-result-object v5

    .line 17170535
    const-string v6, "sticker"

    .line 17170537
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170540
    move-result v5

    .line 17170541
    if-eqz v5, :cond_2f

    .line 17170543
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170545
    sget-object v7, Lcn6/j;->i:Lcn6/j$a;

    .line 17170547
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 17170550
    move-result-object v6

    .line 17170551
    invoke-virtual {p0, v6}, Lcn6/j;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17170554
    move-result-object v6

    .line 17170555
    iget-object v3, v3, Lcom/dragon/read/social/ugc/covereditor/model/DependentResModel;->id:Ljava/lang/String;

    .line 17170557
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170560
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    invoke-static {v6, v3}, Lcn6/j$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-direct {v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170570
    :goto_8a
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17170573
    move-result v3

    .line 17170574
    and-int/2addr v1, v3

    .line 17170575
    goto :goto_2f

    .line 17170576
    :cond_90
    iget-object v2, p0, Lcn6/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170578
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170580
    const-string v4, "\u8d44\u6e90["

    .line 17170582
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170585
    iget-object p1, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->name:Ljava/lang/String;

    .line 17170587
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    const-string p1, "] downloaded = "

    .line 17170592
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170598
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    move-result-object p1

    .line 17170602
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170604
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170607
    move-result-object v2

    .line 17170608
    const-string v3, "deliver"

    .line 17170610
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170613
    return v1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;)Z
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170437
    .line 17170438
    sget-object v2, Lcn6/j;->i:Lcn6/j$a;

    .line 17170439
    .line 17170440
    const-string v3, "stencil"

    .line 17170441
    .line 17170442
    const-string v4, "effect"

    .line 17170443
    .line 17170444
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    invoke-virtual {p0, v3}, Lcn6/j;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    iget-object v5, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 17170453
    .line 17170454
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {v3, v5}, Lcn6/j$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    iget-object v2, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->dependentList:Ljava/util/List;

    .line 17170472
    .line 17170473
    if-eqz v2, :cond_90

    .line 17170474
    .line 17170475
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v3

    .line 17170483
    if-eqz v3, :cond_90

    .line 17170484
    .line 17170485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    check-cast v3, Lcom/dragon/read/social/ugc/covereditor/model/DependentResModel;

    .line 17170490
    .line 17170491
    invoke-virtual {v3}, Lcom/dragon/read/social/ugc/covereditor/model/DependentResModel;->getType()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v5

    .line 17170495
    const-string v6, "font"

    .line 17170496
    .line 17170497
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v5

    .line 17170501
    if-eqz v5, :cond_63

    .line 17170502
    .line 17170503
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170504
    .line 17170505
    sget-object v7, Lcn6/j;->i:Lcn6/j$a;

    .line 17170506
    .line 17170507
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v6

    .line 17170511
    invoke-virtual {p0, v6}, Lcn6/j;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v6

    .line 17170515
    iget-object v3, v3, Lcom/dragon/read/social/ugc/covereditor/model/DependentResModel;->id:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v6, v3}, Lcn6/j$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-direct {v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_8a

    .line 17170531
    :cond_63
    invoke-virtual {v3}, Lcom/dragon/read/social/ugc/covereditor/model/DependentResModel;->getType()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v5

    .line 17170535
    const-string v6, "sticker"

    .line 17170536
    .line 17170537
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v5

    .line 17170541
    if-eqz v5, :cond_2f

    .line 17170542
    .line 17170543
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170544
    .line 17170545
    sget-object v7, Lcn6/j;->i:Lcn6/j$a;

    .line 17170546
    .line 17170547
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v6

    .line 17170551
    invoke-virtual {p0, v6}, Lcn6/j;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v6

    .line 17170555
    iget-object v3, v3, Lcom/dragon/read/social/ugc/covereditor/model/DependentResModel;->id:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v6, v3}, Lcn6/j$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-direct {v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v3

    .line 17170574
    and-int/2addr v1, v3

    .line 17170575
    goto :goto_2f

    .line 17170576
    :cond_90
    iget-object v2, p0, Lcn6/j;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170577
    .line 17170578
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    const-string v4, "\u8d44\u6e90["

    .line 17170581
    .line 17170582
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object p1, p1, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->name:Ljava/lang/String;

    .line 17170586
    .line 17170587
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    const-string p1, "] downloaded = "

    .line 17170591
    .line 17170592
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object p1

    .line 17170602
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170603
    .line 17170604
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object v2

    .line 17170608
    const-string v3, "deliver"

    .line 17170609
    .line 17170610
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170611
    .line 17170612
    .line 17170613
    return v1
.end method


