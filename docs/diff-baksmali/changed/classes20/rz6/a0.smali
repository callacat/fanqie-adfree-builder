## classes20/rz6/a0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
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
    new-instance p1, Lrz6/r;

    .line 17170444
    invoke-direct {p1, p0}, Lrz6/r;-><init>(Lrz6/a0;)V

    .line 17170447
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170450
    move-result-object p1

    .line 17170451
    iput-object p1, p0, Lrz6/a0;->a:Lkotlin/Lazy;

    .line 17170453
    new-instance p1, Lrz6/s;

    .line 17170455
    invoke-direct {p1, p0}, Lrz6/s;-><init>(Lrz6/a0;)V

    .line 17170458
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170461
    move-result-object p1

    .line 17170462
    iput-object p1, p0, Lrz6/a0;->b:Lkotlin/Lazy;

    .line 17170464
    new-instance p1, Lrz6/t;

    .line 17170466
    invoke-direct {p1, p0}, Lrz6/t;-><init>(Lrz6/a0;)V

    .line 17170469
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170472
    move-result-object p1

    .line 17170473
    iput-object p1, p0, Lrz6/a0;->c:Lkotlin/Lazy;

    .line 17170475
    new-instance p1, Lrz6/u;

    .line 17170477
    invoke-direct {p1, p0}, Lrz6/u;-><init>(Lrz6/a0;)V

    .line 17170480
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170483
    move-result-object p1

    .line 17170484
    iput-object p1, p0, Lrz6/a0;->d:Lkotlin/Lazy;

    .line 17170486
    new-instance p1, Lrz6/v;

    .line 17170488
    invoke-direct {p1, p0}, Lrz6/v;-><init>(Lrz6/a0;)V

    .line 17170491
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170494
    move-result-object p1

    .line 17170495
    iput-object p1, p0, Lrz6/a0;->e:Lkotlin/Lazy;

    .line 17170497
    new-instance p1, Lrz6/w;

    .line 17170499
    invoke-direct {p1, p0}, Lrz6/w;-><init>(Lrz6/a0;)V

    .line 17170502
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170505
    move-result-object p1

    .line 17170506
    iput-object p1, p0, Lrz6/a0;->f:Lkotlin/Lazy;

    .line 17170508
    new-instance p1, Lrz6/x;

    .line 17170510
    invoke-direct {p1, p0}, Lrz6/x;-><init>(Lrz6/a0;)V

    .line 17170513
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170516
    move-result-object p1

    .line 17170517
    iput-object p1, p0, Lrz6/a0;->g:Lkotlin/Lazy;

    .line 17170519
    new-instance p1, Lrz6/y;

    .line 17170521
    invoke-direct {p1, p0}, Lrz6/y;-><init>(Lrz6/a0;)V

    .line 17170524
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170527
    move-result-object p1

    .line 17170528
    iput-object p1, p0, Lrz6/a0;->h:Lkotlin/Lazy;

    .line 17170530
    new-instance p1, Lrz6/z;

    .line 17170532
    invoke-direct {p1, p0}, Lrz6/z;-><init>(Lrz6/a0;)V

    .line 17170535
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170538
    move-result-object p1

    .line 17170539
    iput-object p1, p0, Lrz6/a0;->i:Lkotlin/Lazy;

    .line 17170541
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170544
    move-result-object p1

    .line 17170545
    instance-of p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170547
    if-eqz p1, :cond_83

    .line 17170549
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170552
    move-result-object p1

    .line 17170553
    const-string v0, ""

    .line 17170555
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
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
    new-instance p1, Lrz6/r;

    .line 17170443
    .line 17170444
    invoke-direct {p1, p0}, Lrz6/r;-><init>(Lrz6/a0;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    iput-object p1, p0, Lrz6/a0;->a:Lkotlin/Lazy;

    .line 17170452
    .line 17170453
    new-instance p1, Lrz6/s;

    .line 17170454
    .line 17170455
    invoke-direct {p1, p0}, Lrz6/s;-><init>(Lrz6/a0;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    iput-object p1, p0, Lrz6/a0;->b:Lkotlin/Lazy;

    .line 17170463
    .line 17170464
    new-instance p1, Lrz6/t;

    .line 17170465
    .line 17170466
    invoke-direct {p1, p0}, Lrz6/t;-><init>(Lrz6/a0;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    iput-object p1, p0, Lrz6/a0;->c:Lkotlin/Lazy;

    .line 17170474
    .line 17170475
    new-instance p1, Lrz6/u;

    .line 17170476
    .line 17170477
    invoke-direct {p1, p0}, Lrz6/u;-><init>(Lrz6/a0;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    iput-object p1, p0, Lrz6/a0;->d:Lkotlin/Lazy;

    .line 17170485
    .line 17170486
    new-instance p1, Lrz6/v;

    .line 17170487
    .line 17170488
    invoke-direct {p1, p0}, Lrz6/v;-><init>(Lrz6/a0;)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    iput-object p1, p0, Lrz6/a0;->e:Lkotlin/Lazy;

    .line 17170496
    .line 17170497
    new-instance p1, Lrz6/w;

    .line 17170498
    .line 17170499
    invoke-direct {p1, p0}, Lrz6/w;-><init>(Lrz6/a0;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    iput-object p1, p0, Lrz6/a0;->f:Lkotlin/Lazy;

    .line 17170507
    .line 17170508
    new-instance p1, Lrz6/x;

    .line 17170509
    .line 17170510
    invoke-direct {p1, p0}, Lrz6/x;-><init>(Lrz6/a0;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    iput-object p1, p0, Lrz6/a0;->g:Lkotlin/Lazy;

    .line 17170518
    .line 17170519
    new-instance p1, Lrz6/y;

    .line 17170520
    .line 17170521
    invoke-direct {p1, p0}, Lrz6/y;-><init>(Lrz6/a0;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    iput-object p1, p0, Lrz6/a0;->h:Lkotlin/Lazy;

    .line 17170529
    .line 17170530
    new-instance p1, Lrz6/z;

    .line 17170531
    .line 17170532
    invoke-direct {p1, p0}, Lrz6/z;-><init>(Lrz6/a0;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object p1

    .line 17170539
    iput-object p1, p0, Lrz6/a0;->i:Lkotlin/Lazy;

    .line 17170540
    .line 17170541
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    instance-of p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170546
    .line 17170547
    if-eqz p1, :cond_83

    .line 17170548
    .line 17170549
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    const-string v0, ""

    .line 17170554
    .line 17170555
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170559
    .line 17170560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    return-void
.end method


.method public final H(Z)V
[MOD-CHANGED]
.method public final H(Z)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const/16 v1, 0x8

    .line 17104900
    if-eqz p1, :cond_68

    .line 17104902
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104904
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104907
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104914
    move-result-object v2

    .line 17104915
    const v3, 0x7f0d0085

    .line 17104918
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104921
    move-result v2

    .line 17104922
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104925
    new-array v2, v1, [F

    .line 17104927
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104930
    move-result v3

    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    aput v3, v2, v4

    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104938
    move-result v5

    .line 17104939
    aput v5, v2, v3

    .line 17104941
    const/4 v3, 0x2

    .line 17104942
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104945
    move-result v5

    .line 17104946
    aput v5, v2, v3

    .line 17104948
    const/4 v3, 0x3

    .line 17104949
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104952
    move-result v1

    .line 17104953
    aput v1, v2, v3

    .line 17104955
    const/4 v1, 0x4

    .line 17104956
    const/4 v3, 0x0

    .line 17104957
    aput v3, v2, v1

    .line 17104959
    const/4 v1, 0x5

    .line 17104960
    aput v3, v2, v1

    .line 17104962
    const/4 v1, 0x6

    .line 17104963
    aput v3, v2, v1

    .line 17104965
    const/4 v1, 0x7

    .line 17104966
    aput v3, v2, v1

    .line 17104968
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17104971
    iget-object v1, p0, Lrz6/a0;->e:Lkotlin/Lazy;

    .line 17104973
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104980
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104982
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104985
    iget-object p1, p0, Lrz6/a0;->e:Lkotlin/Lazy;

    .line 17104987
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104994
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104996
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104999
    goto :goto_76

    .line 17105000
    :cond_68
    iget-object p1, p0, Lrz6/a0;->e:Lkotlin/Lazy;

    .line 17105002
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105009
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17105011
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17105014
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(Z)V
    .registers 8

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/16 v1, 0x8

    .line 17104899
    .line 17104900
    if-eqz p1, :cond_68

    .line 17104901
    .line 17104902
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 17104903
    .line 17104904
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    const v3, 0x7f0d0085

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-array v2, v1, [F

    .line 17104926
    .line 17104927
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    const/4 v4, 0x0

    .line 17104932
    aput v3, v2, v4

    .line 17104933
    .line 17104934
    const/4 v3, 0x1

    .line 17104935
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v5

    .line 17104939
    aput v5, v2, v3

    .line 17104940
    .line 17104941
    const/4 v3, 0x2

    .line 17104942
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v5

    .line 17104946
    aput v5, v2, v3

    .line 17104947
    .line 17104948
    const/4 v3, 0x3

    .line 17104949
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    aput v1, v2, v3

    .line 17104954
    .line 17104955
    const/4 v1, 0x4

    .line 17104956
    const/4 v3, 0x0

    .line 17104957
    aput v3, v2, v1

    .line 17104958
    .line 17104959
    const/4 v1, 0x5

    .line 17104960
    aput v3, v2, v1

    .line 17104961
    .line 17104962
    const/4 v1, 0x6

    .line 17104963
    aput v3, v2, v1

    .line 17104964
    .line 17104965
    const/4 v1, 0x7

    .line 17104966
    aput v3, v2, v1

    .line 17104967
    .line 17104968
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v1, p0, Lrz6/a0;->e:Lkotlin/Lazy;

    .line 17104972
    .line 17104973
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v1

    .line 17104977
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104981
    .line 17104982
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object p1, p0, Lrz6/a0;->e:Lkotlin/Lazy;

    .line 17104986
    .line 17104987
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104995
    .line 17104996
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104997
    .line 17104998
    .line 17104999
    goto :goto_76

    .line 17105000
    :cond_68
    iget-object p1, p0, Lrz6/a0;->e:Lkotlin/Lazy;

    .line 17105001
    .line 17105002
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17105010
    .line 17105011
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17105012
    .line 17105013
    .line 17105014
    :goto_76
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973830
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16973833
    move-result p1

    .line 16973834
    const v0, 0x7f11012f

    .line 16973837
    if-ne p1, v0, :cond_12

    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    const v0, 0x7f11012f

    .line 16973835
    .line 16973836
    .line 16973837
    if-ne p1, v0, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f0507ad

    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235977
    iget-object p1, p0, Lrz6/a0;->a:Lkotlin/Lazy;

    .line 17235979
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235982
    move-result-object p1

    .line 17235983
    const-string v0, ""

    .line 17235985
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235988
    check-cast p1, Landroid/widget/TextView;

    .line 17235990
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17235993
    const/4 p1, 0x0

    .line 17235994
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17235997
    const-string v1, "img_655_page_margin_adaption_dialog_animation.gif"

    .line 17235999
    invoke-static {v1}, Lw07/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236002
    move-result-object v1

    .line 17236003
    const/4 v2, 0x1

    .line 17236004
    if-eqz v1, :cond_6a

    .line 17236006
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236009
    move-result-object v1

    .line 17236010
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17236013
    move-result-object v3

    .line 17236014
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17236017
    move-result-object v1

    .line 17236018
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17236021
    move-result-object v1

    .line 17236022
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17236024
    iget-object v3, p0, Lrz6/a0;->d:Lkotlin/Lazy;

    .line 17236026
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236029
    move-result-object v3

    .line 17236030
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236033
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236035
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17236038
    move-result-object v3

    .line 17236039
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17236042
    move-result-object v1

    .line 17236043
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17236045
    new-instance v3, Lrz6/b0;

    .line 17236047
    invoke-direct {v3}, Lrz6/b0;-><init>()V

    .line 17236050
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17236053
    move-result-object v1

    .line 17236054
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17236056
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17236059
    move-result-object v1

    .line 17236060
    iget-object v3, p0, Lrz6/a0;->d:Lkotlin/Lazy;

    .line 17236062
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236065
    move-result-object v3

    .line 17236066
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236069
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236071
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 17236074
    :cond_6a
    sget-object v1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17236076
    invoke-virtual {v1}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 17236079
    move-result v1

    .line 17236080
    if-eqz v1, :cond_10d

    .line 17236082
    invoke-virtual {p0, v2}, Lrz6/a0;->H(Z)V

    .line 17236085
    iget-object p1, p0, Lrz6/a0;->i:Lkotlin/Lazy;

    .line 17236087
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236090
    move-result-object p1

    .line 17236091
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236094
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236096
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236099
    move-result-object p1

    .line 17236100
    const/16 v1, 0x19

    .line 17236102
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17236105
    iget-object p1, p0, Lrz6/a0;->b:Lkotlin/Lazy;

    .line 17236107
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236110
    move-result-object p1

    .line 17236111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236114
    check-cast p1, Landroid/view/View;

    .line 17236116
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236119
    move-result-object p1

    .line 17236120
    invoke-static {v2}, Lq96/k;->f(Z)I

    .line 17236123
    move-result v1

    .line 17236124
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236127
    iget-object p1, p0, Lrz6/a0;->c:Lkotlin/Lazy;

    .line 17236129
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236132
    move-result-object p1

    .line 17236133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236136
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236138
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236140
    const-string v2, "img_655_page_margin_dialog_bg_dark.png"

    .line 17236142
    invoke-static {p1, v2, v1}, Lw07/a;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236145
    iget-object p1, p0, Lrz6/a0;->a:Lkotlin/Lazy;

    .line 17236147
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236150
    move-result-object p1

    .line 17236151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236154
    check-cast p1, Landroid/widget/TextView;

    .line 17236156
    const/4 v1, 0x5

    .line 17236157
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getOrangeBrandColor(I)I

    .line 17236160
    move-result v1

    .line 17236161
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236164
    iget-object p1, p0, Lrz6/a0;->f:Lkotlin/Lazy;

    .line 17236166
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236169
    move-result-object p1

    .line 17236170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236173
    check-cast p1, Landroid/widget/TextView;

    .line 17236175
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236178
    move-result-object v1

    .line 17236179
    const v2, 0x7f0d0064

    .line 17236182
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236185
    move-result v1

    .line 17236186
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236189
    iget-object p1, p0, Lrz6/a0;->g:Lkotlin/Lazy;

    .line 17236191
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236194
    move-result-object p1

    .line 17236195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236198
    check-cast p1, Landroid/widget/TextView;

    .line 17236200
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236203
    move-result-object v1

    .line 17236204
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236207
    move-result v1

    .line 17236208
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236211
    iget-object p1, p0, Lrz6/a0;->h:Lkotlin/Lazy;

    .line 17236213
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236216
    move-result-object p1

    .line 17236217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236220
    check-cast p1, Landroid/widget/TextView;

    .line 17236222
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236225
    move-result-object v1

    .line 17236226
    const v2, 0x7f0d0063

    .line 17236229
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236232
    move-result v1

    .line 17236233
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236236
    goto :goto_17c

    .line 17236237
    :cond_10d
    invoke-virtual {p0, p1}, Lrz6/a0;->H(Z)V

    .line 17236240
    iget-object p1, p0, Lrz6/a0;->c:Lkotlin/Lazy;

    .line 17236242
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236245
    move-result-object p1

    .line 17236246
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236249
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236251
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236253
    const-string v3, "img_655_page_margin_dialog_bg_light.png"

    .line 17236255
    invoke-static {p1, v3, v1}, Lw07/a;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236258
    iget-object p1, p0, Lrz6/a0;->a:Lkotlin/Lazy;

    .line 17236260
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236267
    check-cast p1, Landroid/widget/TextView;

    .line 17236269
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getOrangeBrandColor(I)I

    .line 17236272
    move-result v1

    .line 17236273
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236276
    iget-object p1, p0, Lrz6/a0;->f:Lkotlin/Lazy;

    .line 17236278
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236281
    move-result-object p1

    .line 17236282
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236285
    check-cast p1, Landroid/widget/TextView;

    .line 17236287
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236290
    move-result-object v1

    .line 17236291
    const v2, 0x7f0d003a

    .line 17236294
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236297
    move-result v1

    .line 17236298
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236301
    iget-object p1, p0, Lrz6/a0;->g:Lkotlin/Lazy;

    .line 17236303
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236306
    move-result-object p1

    .line 17236307
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236310
    check-cast p1, Landroid/widget/TextView;

    .line 17236312
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236315
    move-result-object v1

    .line 17236316
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236319
    move-result v1

    .line 17236320
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236323
    iget-object p1, p0, Lrz6/a0;->h:Lkotlin/Lazy;

    .line 17236325
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236328
    move-result-object p1

    .line 17236329
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236332
    check-cast p1, Landroid/widget/TextView;

    .line 17236334
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236337
    move-result-object v1

    .line 17236338
    const v2, 0x7f0d0088

    .line 17236341
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236344
    move-result v1

    .line 17236345
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236348
    :goto_17c
    const/16 p1, 0x8

    .line 17236350
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236353
    move-result v1

    .line 17236354
    invoke-static {v1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236357
    move-result-object v1

    .line 17236358
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236361
    move-result v2

    .line 17236362
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236365
    move-result p1

    .line 17236366
    const/4 v3, 0x0

    .line 17236367
    invoke-virtual {v1, v2, p1, v3, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236370
    iget-object p1, p0, Lrz6/a0;->c:Lkotlin/Lazy;

    .line 17236372
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236375
    move-result-object p1

    .line 17236376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236379
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236381
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236384
    move-result-object p1

    .line 17236385
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236387
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17236390
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f0507ad

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-object p1, p0, Lrz6/a0;->a:Lkotlin/Lazy;

    .line 17235978
    .line 17235979
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object p1

    .line 17235983
    const-string v0, ""

    .line 17235984
    .line 17235985
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235986
    .line 17235987
    .line 17235988
    check-cast p1, Landroid/widget/TextView;

    .line 17235989
    .line 17235990
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17235991
    .line 17235992
    .line 17235993
    const/4 p1, 0x0

    .line 17235994
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17235995
    .line 17235996
    .line 17235997
    const-string v1, "img_655_page_margin_adaption_dialog_animation.gif"

    .line 17235998
    .line 17235999
    invoke-static {v1}, Lw07/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v1

    .line 17236003
    const/4 v2, 0x1

    .line 17236004
    if-eqz v1, :cond_6a

    .line 17236005
    .line 17236006
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v1

    .line 17236010
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v3

    .line 17236014
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v1

    .line 17236018
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v1

    .line 17236022
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17236023
    .line 17236024
    iget-object v3, p0, Lrz6/a0;->d:Lkotlin/Lazy;

    .line 17236025
    .line 17236026
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v3

    .line 17236030
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236034
    .line 17236035
    invoke-virtual {v3}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v3

    .line 17236039
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17236044
    .line 17236045
    new-instance v3, Lrz6/b0;

    .line 17236046
    .line 17236047
    invoke-direct {v3}, Lrz6/b0;-><init>()V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v1

    .line 17236054
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17236055
    .line 17236056
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v1

    .line 17236060
    iget-object v3, p0, Lrz6/a0;->d:Lkotlin/Lazy;

    .line 17236061
    .line 17236062
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object v3

    .line 17236066
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236067
    .line 17236068
    .line 17236069
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236070
    .line 17236071
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 17236072
    .line 17236073
    .line 17236074
    :cond_6a
    sget-object v1, Lcom/dragon/read/reader/depend/b;->b:Lcom/dragon/read/reader/depend/b;

    .line 17236075
    .line 17236076
    invoke-virtual {v1}, Lcom/dragon/read/reader/depend/b;->isDarkSkin()Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v1

    .line 17236080
    if-eqz v1, :cond_10d

    .line 17236081
    .line 17236082
    invoke-virtual {p0, v2}, Lrz6/a0;->H(Z)V

    .line 17236083
    .line 17236084
    .line 17236085
    iget-object p1, p0, Lrz6/a0;->i:Lkotlin/Lazy;

    .line 17236086
    .line 17236087
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object p1

    .line 17236091
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17236095
    .line 17236096
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object p1

    .line 17236100
    const/16 v1, 0x19

    .line 17236101
    .line 17236102
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17236103
    .line 17236104
    .line 17236105
    iget-object p1, p0, Lrz6/a0;->b:Lkotlin/Lazy;

    .line 17236106
    .line 17236107
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object p1

    .line 17236111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    check-cast p1, Landroid/view/View;

    .line 17236115
    .line 17236116
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object p1

    .line 17236120
    invoke-static {v2}, Lq96/k;->f(Z)I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v1

    .line 17236124
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object p1, p0, Lrz6/a0;->c:Lkotlin/Lazy;

    .line 17236128
    .line 17236129
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object p1

    .line 17236133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236137
    .line 17236138
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236139
    .line 17236140
    const-string v2, "img_655_page_margin_dialog_bg_dark.png"

    .line 17236141
    .line 17236142
    invoke-static {p1, v2, v1}, Lw07/a;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236143
    .line 17236144
    .line 17236145
    iget-object p1, p0, Lrz6/a0;->a:Lkotlin/Lazy;

    .line 17236146
    .line 17236147
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object p1

    .line 17236151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    check-cast p1, Landroid/widget/TextView;

    .line 17236155
    .line 17236156
    const/4 v1, 0x5

    .line 17236157
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getOrangeBrandColor(I)I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v1

    .line 17236161
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236162
    .line 17236163
    .line 17236164
    iget-object p1, p0, Lrz6/a0;->f:Lkotlin/Lazy;

    .line 17236165
    .line 17236166
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object p1

    .line 17236170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    check-cast p1, Landroid/widget/TextView;

    .line 17236174
    .line 17236175
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v1

    .line 17236179
    const v2, 0x7f0d0064

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v1

    .line 17236186
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236187
    .line 17236188
    .line 17236189
    iget-object p1, p0, Lrz6/a0;->g:Lkotlin/Lazy;

    .line 17236190
    .line 17236191
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1

    .line 17236195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236196
    .line 17236197
    .line 17236198
    check-cast p1, Landroid/widget/TextView;

    .line 17236199
    .line 17236200
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v1

    .line 17236204
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v1

    .line 17236208
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object p1, p0, Lrz6/a0;->h:Lkotlin/Lazy;

    .line 17236212
    .line 17236213
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object p1

    .line 17236217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    check-cast p1, Landroid/widget/TextView;

    .line 17236221
    .line 17236222
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v1

    .line 17236226
    const v2, 0x7f0d0063

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v1

    .line 17236233
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236234
    .line 17236235
    .line 17236236
    goto :goto_17c

    .line 17236237
    :cond_10d
    invoke-virtual {p0, p1}, Lrz6/a0;->H(Z)V

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object p1, p0, Lrz6/a0;->c:Lkotlin/Lazy;

    .line 17236241
    .line 17236242
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object p1

    .line 17236246
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236247
    .line 17236248
    .line 17236249
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236250
    .line 17236251
    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 17236252
    .line 17236253
    const-string v3, "img_655_page_margin_dialog_bg_light.png"

    .line 17236254
    .line 17236255
    invoke-static {p1, v3, v1}, Lw07/a;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 17236256
    .line 17236257
    .line 17236258
    iget-object p1, p0, Lrz6/a0;->a:Lkotlin/Lazy;

    .line 17236259
    .line 17236260
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236265
    .line 17236266
    .line 17236267
    check-cast p1, Landroid/widget/TextView;

    .line 17236268
    .line 17236269
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getOrangeBrandColor(I)I

    .line 17236270
    .line 17236271
    .line 17236272
    move-result v1

    .line 17236273
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236274
    .line 17236275
    .line 17236276
    iget-object p1, p0, Lrz6/a0;->f:Lkotlin/Lazy;

    .line 17236277
    .line 17236278
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object p1

    .line 17236282
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236283
    .line 17236284
    .line 17236285
    check-cast p1, Landroid/widget/TextView;

    .line 17236286
    .line 17236287
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object v1

    .line 17236291
    const v2, 0x7f0d003a

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v1

    .line 17236298
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236299
    .line 17236300
    .line 17236301
    iget-object p1, p0, Lrz6/a0;->g:Lkotlin/Lazy;

    .line 17236302
    .line 17236303
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236304
    .line 17236305
    .line 17236306
    move-result-object p1

    .line 17236307
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236308
    .line 17236309
    .line 17236310
    check-cast p1, Landroid/widget/TextView;

    .line 17236311
    .line 17236312
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v1

    .line 17236316
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236317
    .line 17236318
    .line 17236319
    move-result v1

    .line 17236320
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236321
    .line 17236322
    .line 17236323
    iget-object p1, p0, Lrz6/a0;->h:Lkotlin/Lazy;

    .line 17236324
    .line 17236325
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236326
    .line 17236327
    .line 17236328
    move-result-object p1

    .line 17236329
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236330
    .line 17236331
    .line 17236332
    check-cast p1, Landroid/widget/TextView;

    .line 17236333
    .line 17236334
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v1

    .line 17236338
    const v2, 0x7f0d0088

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236342
    .line 17236343
    .line 17236344
    move-result v1

    .line 17236345
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236346
    .line 17236347
    .line 17236348
    :goto_17c
    const/16 p1, 0x8

    .line 17236349
    .line 17236350
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236351
    .line 17236352
    .line 17236353
    move-result v1

    .line 17236354
    invoke-static {v1}, Lcom/facebook/drawee/generic/RoundingParams;->fromCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v1

    .line 17236358
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236359
    .line 17236360
    .line 17236361
    move-result v2

    .line 17236362
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236363
    .line 17236364
    .line 17236365
    move-result p1

    .line 17236366
    const/4 v3, 0x0

    .line 17236367
    invoke-virtual {v1, v2, p1, v3, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17236368
    .line 17236369
    .line 17236370
    iget-object p1, p0, Lrz6/a0;->c:Lkotlin/Lazy;

    .line 17236371
    .line 17236372
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object p1

    .line 17236376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236377
    .line 17236378
    .line 17236379
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236380
    .line 17236381
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17236382
    .line 17236383
    .line 17236384
    move-result-object p1

    .line 17236385
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17236386
    .line 17236387
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17236388
    .line 17236389
    .line 17236390
    return-void
.end method


.method public final realShow()V
[MOD-CHANGED]
.method public final realShow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final realShow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


