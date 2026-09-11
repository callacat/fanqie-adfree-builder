## classes/androidx/activity/j.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a21c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0xe6

    .line 196616
    const/16 v1, 0xff

    .line 196618
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 196621
    move-result v0

    .line 196622
    sput v0, Landroidx/activity/j;->a:I

    .line 196624
    const/16 v0, 0x80

    .line 196626
    const/16 v1, 0x1b

    .line 196628
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 196631
    move-result v0

    .line 196632
    sput v0, Landroidx/activity/j;->b:I

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7a21c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0xe6

    .line 196615
    .line 196616
    const/16 v1, 0xff

    .line 196617
    .line 196618
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    sput v0, Landroidx/activity/j;->a:I

    .line 196623
    .line 196624
    const/16 v0, 0x80

    .line 196625
    .line 196626
    const/16 v1, 0x1b

    .line 196627
    .line 196628
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    sput v0, Landroidx/activity/j;->b:I

    .line 196633
    .line 196634
    return-void
.end method


.method public static a(Landroidx/activity/ComponentActivity;)V
[MOD-CHANGED]
.method public static a(Landroidx/activity/ComponentActivity;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Landroidx/activity/v;->d:Landroidx/activity/v$a;

    .line 17170434
    sget-object v1, Landroidx/activity/SystemBarStyle$Companion$auto$1;->INSTANCE:Landroidx/activity/SystemBarStyle$Companion$auto$1;

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170443
    new-instance v4, Landroidx/activity/v;

    .line 17170445
    invoke-direct {v4, v2, v2, v1}, Landroidx/activity/v;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 17170448
    sget v3, Landroidx/activity/j;->a:I

    .line 17170450
    sget v5, Landroidx/activity/j;->b:I

    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170458
    new-instance v0, Landroidx/activity/v;

    .line 17170460
    invoke-direct {v0, v3, v5, v1}, Landroidx/activity/v;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 17170463
    invoke-static {p0, v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170466
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170473
    move-result-object v7

    .line 17170474
    const-string v1, ""

    .line 17170476
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170479
    iget-object v2, v4, Landroidx/activity/v;->c:Lkotlin/jvm/functions/Function1;

    .line 17170481
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    move-result-object v2

    .line 17170492
    check-cast v2, Ljava/lang/Boolean;

    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170497
    move-result v8

    .line 17170498
    iget-object v2, v0, Landroidx/activity/v;->c:Lkotlin/jvm/functions/Function1;

    .line 17170500
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17170503
    move-result-object v3

    .line 17170504
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    move-result-object v2

    .line 17170511
    check-cast v2, Ljava/lang/Boolean;

    .line 17170513
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170516
    move-result v9

    .line 17170517
    sget-object v2, Landroidx/activity/j;->c:Landroidx/activity/k;

    .line 17170519
    if-nez v2, :cond_80

    .line 17170521
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170523
    const/16 v3, 0x1d

    .line 17170525
    if-lt v2, v3, :cond_65

    .line 17170527
    new-instance v2, Landroidx/activity/n;

    .line 17170529
    invoke-direct {v2}, Landroidx/activity/n;-><init>()V

    .line 17170532
    goto :goto_80

    .line 17170533
    :cond_65
    const/16 v3, 0x1a

    .line 17170535
    if-lt v2, v3, :cond_6f

    .line 17170537
    new-instance v2, Landroidx/activity/m;

    .line 17170539
    invoke-direct {v2}, Landroidx/activity/m;-><init>()V

    .line 17170542
    goto :goto_80

    .line 17170543
    :cond_6f
    const/16 v3, 0x17

    .line 17170545
    if-lt v2, v3, :cond_79

    .line 17170547
    new-instance v2, Landroidx/activity/l;

    .line 17170549
    invoke-direct {v2}, Landroidx/activity/l;-><init>()V

    .line 17170552
    goto :goto_80

    .line 17170553
    :cond_79
    new-instance v2, Landroidx/activity/k;

    .line 17170555
    invoke-direct {v2}, Landroidx/activity/k;-><init>()V

    .line 17170558
    sput-object v2, Landroidx/activity/j;->c:Landroidx/activity/k;

    .line 17170560
    :cond_80
    :goto_80
    move-object v3, v2

    .line 17170561
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170564
    move-result-object v6

    .line 17170565
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170568
    move-object v5, v0

    .line 17170569
    invoke-interface/range {v3 .. v9}, Landroidx/activity/o;->a(Landroidx/activity/v;Landroidx/activity/v;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 17170572
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/activity/ComponentActivity;)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Landroidx/activity/v;->d:Landroidx/activity/v$a;

    .line 17170433
    .line 17170434
    sget-object v1, Landroidx/activity/SystemBarStyle$Companion$auto$1;->INSTANCE:Landroidx/activity/SystemBarStyle$Companion$auto$1;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v2, 0x0

    .line 17170440
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance v4, Landroidx/activity/v;

    .line 17170444
    .line 17170445
    invoke-direct {v4, v2, v2, v1}, Landroidx/activity/v;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 17170446
    .line 17170447
    .line 17170448
    sget v3, Landroidx/activity/j;->a:I

    .line 17170449
    .line 17170450
    sget v5, Landroidx/activity/j;->b:I

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170456
    .line 17170457
    .line 17170458
    new-instance v0, Landroidx/activity/v;

    .line 17170459
    .line 17170460
    invoke-direct {v0, v3, v5, v1}, Landroidx/activity/v;-><init>(IILkotlin/jvm/functions/Function1;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-static {p0, v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v7

    .line 17170474
    const-string v1, ""

    .line 17170475
    .line 17170476
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v2, v4, Landroidx/activity/v;->c:Lkotlin/jvm/functions/Function1;

    .line 17170480
    .line 17170481
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    check-cast v2, Ljava/lang/Boolean;

    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v8

    .line 17170498
    iget-object v2, v0, Landroidx/activity/v;->c:Lkotlin/jvm/functions/Function1;

    .line 17170499
    .line 17170500
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    check-cast v2, Ljava/lang/Boolean;

    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v9

    .line 17170517
    sget-object v2, Landroidx/activity/j;->c:Landroidx/activity/k;

    .line 17170518
    .line 17170519
    if-nez v2, :cond_80

    .line 17170520
    .line 17170521
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170522
    .line 17170523
    const/16 v3, 0x1d

    .line 17170524
    .line 17170525
    if-lt v2, v3, :cond_65

    .line 17170526
    .line 17170527
    new-instance v2, Landroidx/activity/n;

    .line 17170528
    .line 17170529
    invoke-direct {v2}, Landroidx/activity/n;-><init>()V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_80

    .line 17170533
    :cond_65
    const/16 v3, 0x1a

    .line 17170534
    .line 17170535
    if-lt v2, v3, :cond_6f

    .line 17170536
    .line 17170537
    new-instance v2, Landroidx/activity/m;

    .line 17170538
    .line 17170539
    invoke-direct {v2}, Landroidx/activity/m;-><init>()V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_80

    .line 17170543
    :cond_6f
    const/16 v3, 0x17

    .line 17170544
    .line 17170545
    if-lt v2, v3, :cond_79

    .line 17170546
    .line 17170547
    new-instance v2, Landroidx/activity/l;

    .line 17170548
    .line 17170549
    invoke-direct {v2}, Landroidx/activity/l;-><init>()V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_80

    .line 17170553
    :cond_79
    new-instance v2, Landroidx/activity/k;

    .line 17170554
    .line 17170555
    invoke-direct {v2}, Landroidx/activity/k;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    sput-object v2, Landroidx/activity/j;->c:Landroidx/activity/k;

    .line 17170559
    .line 17170560
    :cond_80
    :goto_80
    move-object v3, v2

    .line 17170561
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v6

    .line 17170565
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    move-object v5, v0

    .line 17170569
    invoke-interface/range {v3 .. v9}, Landroidx/activity/o;->a(Landroidx/activity/v;Landroidx/activity/v;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 17170570
    .line 17170571
    .line 17170572
    return-void
.end method


