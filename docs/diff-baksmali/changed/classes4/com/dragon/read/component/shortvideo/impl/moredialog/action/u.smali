## classes4/com/dragon/read/component/shortvideo/impl/moredialog/action/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/u;->j:Landroid/content/Context;

    .line 17170441
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    const-string v1, "ScaleAction"

    .line 17170445
    invoke-direct {p1, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170448
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/u;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170450
    const p1, 0x7f021c59

    .line 17170453
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170464
    move-result-object v1

    .line 17170465
    const v2, 0x7f0d0026

    .line 17170468
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17170471
    move-result v1

    .line 17170472
    if-eqz p1, :cond_34

    .line 17170474
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170476
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170478
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170481
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170484
    :cond_34
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 17170486
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170489
    move-result-object p1

    .line 17170490
    const v1, 0x7f061df4

    .line 17170493
    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170496
    move-result-object p1

    .line 17170497
    const-string v2, ""

    .line 17170499
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 17170505
    sget-object p1, Lgo4/b;->a:Lgo4/b;

    .line 17170507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    invoke-static {}, Lgo4/b;->c()Lgo4/a;

    .line 17170513
    move-result-object p1

    .line 17170514
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17170516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->b()Z

    .line 17170526
    move-result v3

    .line 17170527
    if-eqz v3, :cond_88

    .line 17170529
    sget-object v3, Lgo4/a;->e:Lgo4/a$a;

    .line 17170531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    sget-object v3, Lgo4/a;->g:Lgo4/a;

    .line 17170536
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170539
    move-result v3

    .line 17170540
    if-eqz v3, :cond_71

    .line 17170542
    const-string p1, "\u5927\u5b57\u53f7"

    .line 17170544
    goto :goto_8a

    .line 17170545
    :cond_71
    sget-object v3, Lgo4/a;->h:Lgo4/a;

    .line 17170547
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170550
    move-result p1

    .line 17170551
    if-eqz p1, :cond_7c

    .line 17170553
    const-string p1, "\u8d85\u5927\u5b57\u53f7"

    .line 17170555
    goto :goto_8a

    .line 17170556
    :cond_7c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    iget-object p1, p1, Lgo4/a;->c:Ljava/lang/String;

    .line 17170570
    :goto_8a
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170573
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d:Ljava/lang/String;

    .line 17170575
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SCALE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17170577
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17170579
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/u;->j:Landroid/content/Context;

    .line 17170440
    .line 17170441
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    .line 17170443
    const-string v1, "ScaleAction"

    .line 17170444
    .line 17170445
    invoke-direct {p1, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/u;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170449
    .line 17170450
    const p1, 0x7f021c59

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    const v2, 0x7f0d0026

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    if-eqz p1, :cond_34

    .line 17170473
    .line 17170474
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17170475
    .line 17170476
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170477
    .line 17170478
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 17170485
    .line 17170486
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    const v1, 0x7f061df4

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    const-string v2, ""

    .line 17170498
    .line 17170499
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object p1, Lgo4/b;->a:Lgo4/b;

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-static {}, Lgo4/b;->c()Lgo4/a;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 17170515
    .line 17170516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->b()Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v3

    .line 17170527
    if-eqz v3, :cond_88

    .line 17170528
    .line 17170529
    sget-object v3, Lgo4/a;->e:Lgo4/a$a;

    .line 17170530
    .line 17170531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object v3, Lgo4/a;->g:Lgo4/a;

    .line 17170535
    .line 17170536
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v3

    .line 17170540
    if-eqz v3, :cond_71

    .line 17170541
    .line 17170542
    const-string p1, "\u5927\u5b57\u53f7"

    .line 17170543
    .line 17170544
    goto :goto_8a

    .line 17170545
    :cond_71
    sget-object v3, Lgo4/a;->h:Lgo4/a;

    .line 17170546
    .line 17170547
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result p1

    .line 17170551
    if-eqz p1, :cond_7c

    .line 17170552
    .line 17170553
    const-string p1, "\u8d85\u5927\u5b57\u53f7"

    .line 17170554
    .line 17170555
    goto :goto_8a

    .line 17170556
    :cond_7c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    iget-object p1, p1, Lgo4/a;->c:Ljava/lang/String;

    .line 17170569
    .line 17170570
    :goto_8a
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170571
    .line 17170572
    .line 17170573
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->d:Ljava/lang/String;

    .line 17170574
    .line 17170575
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SCALE:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17170576
    .line 17170577
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 17170578
    .line 17170579
    return-void
.end method


.method public final d(Landroid/view/View;)V
[MOD-CHANGED]
.method public final d(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/u;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104907
    move-result-object p1

    .line 17104908
    const-string v1, "deliver"

    .line 17104910
    const-string v2, "click"

    .line 17104912
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    new-instance p1, Ljr4/h;

    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/u;->j:Landroid/content/Context;

    .line 17104919
    const-string v1, "video_more_panel"

    .line 17104921
    invoke-direct {p1, v0, v1}, Ljr4/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104924
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;

    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;

    .line 17104932
    move-result-object v0

    .line 17104933
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->keepScreenOn:Z

    .line 17104935
    if-eqz v0, :cond_2d

    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setNeedKeepScreenOn(Z)V

    .line 17104941
    :cond_2d
    new-instance v0, Lfr4/n0;

    .line 17104943
    invoke-direct {v0}, Lfr4/n0;-><init>()V

    .line 17104946
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17104949
    new-instance v0, Lfr4/o0;

    .line 17104951
    invoke-direct {v0}, Lfr4/o0;-><init>()V

    .line 17104954
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/u;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const-string v1, "deliver"

    .line 17104909
    .line 17104910
    const-string v2, "click"

    .line 17104911
    .line 17104912
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance p1, Ljr4/h;

    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/u;->j:Landroid/content/Context;

    .line 17104918
    .line 17104919
    const-string v1, "video_more_panel"

    .line 17104920
    .line 17104921
    invoke-direct {p1, v0, v1}, Ljr4/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;

    .line 17104925
    .line 17104926
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayPanelScreenConfig;->keepScreenOn:Z

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_2d

    .line 17104936
    .line 17104937
    const/4 v0, 0x1

    .line 17104938
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->setNeedKeepScreenOn(Z)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    new-instance v0, Lfr4/n0;

    .line 17104942
    .line 17104943
    invoke-direct {v0}, Lfr4/n0;-><init>()V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v0, Lfr4/o0;

    .line 17104950
    .line 17104951
    invoke-direct {v0}, Lfr4/o0;-><init>()V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


