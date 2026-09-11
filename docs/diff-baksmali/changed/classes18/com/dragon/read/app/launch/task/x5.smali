## classes18/com/dragon/read/app/launch/task/x5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/x5;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/app/launch/task/x5;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onActivityResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v2, ""

    .line 17170446
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    const-string v2, "com.bytedance.timon.permission_keeper.activity.RequestPermissionActivity"

    .line 17170451
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170454
    move-result v2

    .line 17170455
    if-eqz v2, :cond_1a

    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    iget-object v2, p0, Lcom/dragon/read/app/launch/task/x5;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170460
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170462
    check-cast v3, Ljava/lang/String;

    .line 17170464
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170466
    const-string v2, "com.dragon.read.plugin.live.web.OpenLiveWebViewActivity"

    .line 17170468
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_60

    .line 17170474
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170477
    move-result-object p1

    .line 17170478
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170481
    move-result-object p1

    .line 17170482
    if-nez p1, :cond_35

    .line 17170484
    return-void

    .line 17170485
    :cond_35
    const-string/jumbo v1, "original_scheme"

    .line 17170488
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    move-result-object p1

    .line 17170492
    if-nez p1, :cond_3f

    .line 17170494
    return-void

    .line 17170495
    :cond_3f
    const-string v1, "fe_lynx_cashloan"

    .line 17170497
    const/4 v2, 0x2

    .line 17170498
    const/4 v3, 0x0

    .line 17170499
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170502
    move-result v1

    .line 17170503
    if-nez v1, :cond_59

    .line 17170505
    const-string v1, "Fcj_lynx_cardbind"

    .line 17170507
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170510
    move-result v1

    .line 17170511
    if-nez v1, :cond_59

    .line 17170513
    const-string v1, "caijing_native_lynx"

    .line 17170515
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170518
    move-result p1

    .line 17170519
    if-eqz p1, :cond_90

    .line 17170521
    :cond_59
    iget-object p1, p0, Lcom/dragon/read/app/launch/task/x5;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170523
    const-string v0, "com.dragon.read.plugin.live.web.OpenLiveWebViewActivity.cjpay"

    .line 17170525
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170527
    goto :goto_90

    .line 17170528
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/x5;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170530
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170532
    const-string v1, "com.dragon.read.pages.main.PermissionGuidanceDialogActivity"

    .line 17170534
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170537
    move-result v0

    .line 17170538
    if-eqz v0, :cond_90

    .line 17170540
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170547
    move-result-object p1

    .line 17170548
    if-nez p1, :cond_77

    .line 17170550
    return-void

    .line 17170551
    :cond_77
    const-string/jumbo v0, "scenes"

    .line 17170554
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170557
    move-result-object p1

    .line 17170558
    if-nez p1, :cond_81

    .line 17170560
    return-void

    .line 17170561
    :cond_81
    const-string/jumbo v0, "scene_shop"

    .line 17170564
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170567
    move-result p1

    .line 17170568
    if-eqz p1, :cond_90

    .line 17170570
    iget-object p1, p0, Lcom/dragon/read/app/launch/task/x5;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170572
    const-string v0, "com.dragon.read.pages.main.PermissionGuidanceDialogActivity.shop"

    .line 17170574
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170576
    :cond_90
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const-string v2, ""

    .line 17170445
    .line 17170446
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v2, "com.bytedance.timon.permission_keeper.activity.RequestPermissionActivity"

    .line 17170450
    .line 17170451
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v2

    .line 17170455
    if-eqz v2, :cond_1a

    .line 17170456
    .line 17170457
    return-void

    .line 17170458
    :cond_1a
    iget-object v2, p0, Lcom/dragon/read/app/launch/task/x5;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170459
    .line 17170460
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170461
    .line 17170462
    check-cast v3, Ljava/lang/String;

    .line 17170463
    .line 17170464
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170465
    .line 17170466
    const-string v2, "com.dragon.read.plugin.live.web.OpenLiveWebViewActivity"

    .line 17170467
    .line 17170468
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    if-eqz v1, :cond_60

    .line 17170473
    .line 17170474
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    if-nez p1, :cond_35

    .line 17170483
    .line 17170484
    return-void

    .line 17170485
    :cond_35
    const-string/jumbo v1, "original_scheme"

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object p1

    .line 17170492
    if-nez p1, :cond_3f

    .line 17170493
    .line 17170494
    return-void

    .line 17170495
    :cond_3f
    const-string v1, "fe_lynx_cashloan"

    .line 17170496
    .line 17170497
    const/4 v2, 0x2

    .line 17170498
    const/4 v3, 0x0

    .line 17170499
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    if-nez v1, :cond_59

    .line 17170504
    .line 17170505
    const-string v1, "Fcj_lynx_cardbind"

    .line 17170506
    .line 17170507
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v1

    .line 17170511
    if-nez v1, :cond_59

    .line 17170512
    .line 17170513
    const-string v1, "caijing_native_lynx"

    .line 17170514
    .line 17170515
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    if-eqz p1, :cond_90

    .line 17170520
    .line 17170521
    :cond_59
    iget-object p1, p0, Lcom/dragon/read/app/launch/task/x5;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170522
    .line 17170523
    const-string v0, "com.dragon.read.plugin.live.web.OpenLiveWebViewActivity.cjpay"

    .line 17170524
    .line 17170525
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170526
    .line 17170527
    goto :goto_90

    .line 17170528
    :cond_60
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/x5;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170529
    .line 17170530
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170531
    .line 17170532
    const-string v1, "com.dragon.read.pages.main.PermissionGuidanceDialogActivity"

    .line 17170533
    .line 17170534
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    if-eqz v0, :cond_90

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    if-nez p1, :cond_77

    .line 17170549
    .line 17170550
    return-void

    .line 17170551
    :cond_77
    const-string/jumbo v0, "scenes"

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    if-nez p1, :cond_81

    .line 17170559
    .line 17170560
    return-void

    .line 17170561
    :cond_81
    const-string/jumbo v0, "scene_shop"

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    if-eqz p1, :cond_90

    .line 17170569
    .line 17170570
    iget-object p1, p0, Lcom/dragon/read/app/launch/task/x5;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170571
    .line 17170572
    const-string v0, "com.dragon.read.pages.main.PermissionGuidanceDialogActivity.shop"

    .line 17170573
    .line 17170574
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170575
    .line 17170576
    :cond_90
    :goto_90
    return-void
.end method


