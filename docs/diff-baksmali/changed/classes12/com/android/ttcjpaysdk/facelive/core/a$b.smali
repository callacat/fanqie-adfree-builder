## classes12/com/android/ttcjpaysdk/facelive/core/a$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/core/a$b;->a:Landroid/app/Activity;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/core/a$b;->b:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/core/a$b;->c:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/core/a$b;->a:Landroid/app/Activity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/facelive/core/a$b;->b:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/facelive/core/a$b;->c:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/facelive/view/a;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/facelive/view/a;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/view/a;->d:Landroid/widget/LinearLayout;

    .line 17170438
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-nez v1, :cond_21

    .line 17170445
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/view/a;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170447
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170450
    move-result v1

    .line 17170451
    if-nez v1, :cond_21

    .line 17170453
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/view/a;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170455
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17170462
    move-result v1

    .line 17170463
    if-nez v1, :cond_3b

    .line 17170465
    :cond_21
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/view/a;->d:Landroid/widget/LinearLayout;

    .line 17170467
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170470
    move-result v1

    .line 17170471
    const/16 v3, 0x8

    .line 17170473
    if-nez v1, :cond_33

    .line 17170475
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/view/a;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170477
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170480
    move-result v1

    .line 17170481
    if-eq v1, v3, :cond_3b

    .line 17170483
    :cond_33
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/view/a;->d:Landroid/widget/LinearLayout;

    .line 17170485
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170488
    move-result v1

    .line 17170489
    if-ne v1, v3, :cond_3d

    .line 17170491
    :cond_3b
    const/4 v1, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v1, 0x0

    .line 17170494
    :goto_3e
    if-nez v1, :cond_6b

    .line 17170496
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/core/a$b;->a:Landroid/app/Activity;

    .line 17170498
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170501
    move-result-object v1

    .line 17170502
    const v3, 0x7f06042d

    .line 17170505
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170512
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17170514
    new-array v1, v2, [Lkotlin/Pair;

    .line 17170516
    const-string v2, "agreement_state"

    .line 17170518
    const-string v3, "0"

    .line 17170520
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170523
    move-result-object v2

    .line 17170524
    aput-object v2, v1, v0

    .line 17170526
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    const-string p1, "wallet_alivecheck_firstasignment_guide_next_click"

    .line 17170535
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17170538
    return-void

    .line 17170539
    :cond_6b
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17170541
    iget-object v7, p0, Lcom/android/ttcjpaysdk/facelive/core/a$b;->a:Landroid/app/Activity;

    .line 17170543
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/core/a$b;->b:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17170545
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/core/a$b;->c:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17170547
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/view/a;->a:Landroid/widget/TextView;

    .line 17170549
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object v6

    .line 17170557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/core/CJPayFaceLiveManager$doFaceCheck$doFaceVerify$1;

    .line 17170562
    move-object v1, v0

    .line 17170563
    move-object v2, v7

    .line 17170564
    move-object v5, p1

    .line 17170565
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/facelive/core/CJPayFaceLiveManager$doFaceCheck$doFaceVerify$1;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/view/a;Ljava/lang/String;)V

    .line 17170568
    sget-boolean p1, Lcom/android/ttcjpaysdk/facelive/core/a;->d:Z

    .line 17170570
    if-eqz p1, :cond_99

    .line 17170572
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->k:Lkb/a;

    .line 17170574
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/core/d;

    .line 17170576
    invoke-direct {v1, v7, v0}, Lcom/android/ttcjpaysdk/facelive/core/d;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 17170579
    const-string v0, ""

    .line 17170581
    invoke-virtual {p1, v0, v1}, Lkb/a;->e(Ljava/lang/String;Lx8/m;)V

    .line 17170584
    goto :goto_9c

    .line 17170585
    :cond_99
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/core/CJPayFaceLiveManager$doFaceCheck$doFaceVerify$1;->invoke()Ljava/lang/Object;

    .line 17170588
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/facelive/view/a;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/view/a;->d:Landroid/widget/LinearLayout;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x1

    .line 17170443
    if-nez v1, :cond_21

    .line 17170444
    .line 17170445
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/view/a;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-nez v1, :cond_21

    .line 17170452
    .line 17170453
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/view/a;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;->getCheckBox()Landroid/widget/CheckBox;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    if-nez v1, :cond_3b

    .line 17170464
    .line 17170465
    :cond_21
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/view/a;->d:Landroid/widget/LinearLayout;

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v1

    .line 17170471
    const/16 v3, 0x8

    .line 17170472
    .line 17170473
    if-nez v1, :cond_33

    .line 17170474
    .line 17170475
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/view/a;->g:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCircleCheckBox;

    .line 17170476
    .line 17170477
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    if-eq v1, v3, :cond_3b

    .line 17170482
    .line 17170483
    :cond_33
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/view/a;->d:Landroid/widget/LinearLayout;

    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    if-ne v1, v3, :cond_3d

    .line 17170490
    .line 17170491
    :cond_3b
    const/4 v1, 0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v1, 0x0

    .line 17170494
    :goto_3e
    if-nez v1, :cond_6b

    .line 17170495
    .line 17170496
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/core/a$b;->a:Landroid/app/Activity;

    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    const v3, 0x7f06042d

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17170513
    .line 17170514
    new-array v1, v2, [Lkotlin/Pair;

    .line 17170515
    .line 17170516
    const-string v2, "agreement_state"

    .line 17170517
    .line 17170518
    const-string v3, "0"

    .line 17170519
    .line 17170520
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    aput-object v2, v1, v0

    .line 17170525
    .line 17170526
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string p1, "wallet_alivecheck_firstasignment_guide_next_click"

    .line 17170534
    .line 17170535
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17170536
    .line 17170537
    .line 17170538
    return-void

    .line 17170539
    :cond_6b
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/core/a;->a:Lcom/android/ttcjpaysdk/facelive/core/a;

    .line 17170540
    .line 17170541
    iget-object v7, p0, Lcom/android/ttcjpaysdk/facelive/core/a$b;->a:Landroid/app/Activity;

    .line 17170542
    .line 17170543
    iget-object v4, p0, Lcom/android/ttcjpaysdk/facelive/core/a$b;->b:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 17170544
    .line 17170545
    iget-object v3, p0, Lcom/android/ttcjpaysdk/facelive/core/a$b;->c:Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;

    .line 17170546
    .line 17170547
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/view/a;->a:Landroid/widget/TextView;

    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v6

    .line 17170557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v0, Lcom/android/ttcjpaysdk/facelive/core/CJPayFaceLiveManager$doFaceCheck$doFaceVerify$1;

    .line 17170561
    .line 17170562
    move-object v1, v0

    .line 17170563
    move-object v2, v7

    .line 17170564
    move-object v5, p1

    .line 17170565
    invoke-direct/range {v1 .. v6}, Lcom/android/ttcjpaysdk/facelive/core/CJPayFaceLiveManager$doFaceCheck$doFaceVerify$1;-><init>(Landroid/app/Activity;Lcom/android/ttcjpaysdk/facelive/data/FaceVerifyParams;Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;Lcom/android/ttcjpaysdk/facelive/view/a;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    sget-boolean p1, Lcom/android/ttcjpaysdk/facelive/core/a;->d:Z

    .line 17170569
    .line 17170570
    if-eqz p1, :cond_99

    .line 17170571
    .line 17170572
    sget-object p1, Lcom/android/ttcjpaysdk/facelive/core/a;->k:Lkb/a;

    .line 17170573
    .line 17170574
    new-instance v1, Lcom/android/ttcjpaysdk/facelive/core/d;

    .line 17170575
    .line 17170576
    invoke-direct {v1, v7, v0}, Lcom/android/ttcjpaysdk/facelive/core/d;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 17170577
    .line 17170578
    .line 17170579
    const-string v0, ""

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v0, v1}, Lkb/a;->e(Ljava/lang/String;Lx8/m;)V

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_9c

    .line 17170585
    :cond_99
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/facelive/core/CJPayFaceLiveManager$doFaceCheck$doFaceVerify$1;->invoke()Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    :goto_9c
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327683
    move-result-object v0

    .line 327684
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 327686
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 327692
    if-eqz v0, :cond_47

    .line 327694
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/core/a$b;->a:Landroid/app/Activity;

    .line 327696
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/core/a$b;->b:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 327698
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/c;->b(Landroid/app/Activity;)V

    .line 327701
    new-instance v3, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 327703
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 327706
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 327709
    move-result-object v1

    .line 327710
    iget-object v3, v2, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->agreement_url:Ljava/lang/String;

    .line 327712
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 327715
    move-result-object v1

    .line 327716
    iget-object v2, v2, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->agreement_desc:Ljava/lang/String;

    .line 327718
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setTitle(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 327721
    move-result-object v1

    .line 327722
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 327724
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 327736
    move-result-object v1

    .line 327737
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 327740
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    const/4 v0, 0x0

    .line 327746
    const-string v1, "wallet_alivecheck_safetyassurace_contract_click"

    .line 327748
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327751
    :cond_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;

    .line 327691
    .line 327692
    if-eqz v0, :cond_47

    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/android/ttcjpaysdk/facelive/core/a$b;->a:Landroid/app/Activity;

    .line 327695
    .line 327696
    iget-object v2, p0, Lcom/android/ttcjpaysdk/facelive/core/a$b;->b:Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;

    .line 327697
    .line 327698
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/c;->b(Landroid/app/Activity;)V

    .line 327699
    .line 327700
    .line 327701
    new-instance v3, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 327702
    .line 327703
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v3, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    iget-object v3, v2, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->agreement_url:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    iget-object v2, v2, Lcom/android/ttcjpaysdk/facelive/data/GetTicketResponse;->agreement_desc:Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setTitle(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 327723
    .line 327724
    sget-object v3, Lcom/android/ttcjpaysdk/facelive/CJPayFaceCheckProvider;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327725
    .line 327726
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 327738
    .line 327739
    .line 327740
    sget-object v0, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    const/4 v0, 0x0

    .line 327746
    const-string v1, "wallet_alivecheck_safetyassurace_contract_click"

    .line 327747
    .line 327748
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    return-void
.end method


.method public final c(Lcom/android/ttcjpaysdk/facelive/view/a;)V
[MOD-CHANGED]
.method public final c(Lcom/android/ttcjpaysdk/facelive/view/a;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17104903
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 17104905
    new-instance v2, Lh8/a;

    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    invoke-direct {v2, v3}, Lh8/a;-><init>(Z)V

    .line 17104911
    invoke-virtual {v1, v2}, Lz7/b;->b(Lz7/a;)V

    .line 17104914
    new-instance v2, Lh8/l;

    .line 17104916
    const/4 v9, 0x0

    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    const/4 v7, 0x0

    .line 17104919
    const/4 v8, 0x0

    .line 17104920
    const/16 v5, 0x1f

    .line 17104922
    move-object v4, v2

    .line 17104923
    invoke-direct/range {v4 .. v9}, Lh8/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104926
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 17104929
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17104931
    const/4 v2, 0x2

    .line 17104932
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104934
    const-string v4, "button_type"

    .line 17104936
    const-string v5, "0"

    .line 17104938
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104941
    move-result-object v4

    .line 17104942
    aput-object v4, v2, v0

    .line 17104944
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/view/a;->a:Landroid/widget/TextView;

    .line 17104946
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v0, "title_name"

    .line 17104956
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104959
    move-result-object p1

    .line 17104960
    aput-object p1, v2, v3

    .line 17104962
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    const-string v0, "wallet_alivecheck_safetyassurace_click"

    .line 17104971
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/android/ttcjpaysdk/facelive/view/a;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v1, Lz7/b;->a:Lz7/b;

    .line 17104904
    .line 17104905
    new-instance v2, Lh8/a;

    .line 17104906
    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    invoke-direct {v2, v3}, Lh8/a;-><init>(Z)V

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2}, Lz7/b;->b(Lz7/a;)V

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v2, Lh8/l;

    .line 17104915
    .line 17104916
    const/4 v9, 0x0

    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    const/4 v7, 0x0

    .line 17104919
    const/4 v8, 0x0

    .line 17104920
    const/16 v5, 0x1f

    .line 17104921
    .line 17104922
    move-object v4, v2

    .line 17104923
    invoke-direct/range {v4 .. v9}, Lh8/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1, v2}, Lz7/b;->a(Lz7/a;)V

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v1, Lcom/android/ttcjpaysdk/facelive/utils/l;->a:Lcom/android/ttcjpaysdk/facelive/utils/l;

    .line 17104930
    .line 17104931
    const/4 v2, 0x2

    .line 17104932
    new-array v2, v2, [Lkotlin/Pair;

    .line 17104933
    .line 17104934
    const-string v4, "button_type"

    .line 17104935
    .line 17104936
    const-string v5, "0"

    .line 17104937
    .line 17104938
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    aput-object v4, v2, v0

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/view/a;->a:Landroid/widget/TextView;

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v0, "title_name"

    .line 17104955
    .line 17104956
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    aput-object p1, v2, v3

    .line 17104961
    .line 17104962
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    const-string v0, "wallet_alivecheck_safetyassurace_click"

    .line 17104970
    .line 17104971
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/facelive/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


