.class public final Lcom/dragon/read/component/biz/impl/gamecenter/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/m;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 2

    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/m;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "onTabSelected, position:"

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    if-eqz p1, :cond_16

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v2, 0x0

    .line 17170455
    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    const-string v3, "cash"

    .line 17170470
    .line 17170471
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    const/4 v0, 0x1

    .line 17170475
    if-eqz p1, :cond_7c

    .line 17170476
    .line 17170477
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/m;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 17170478
    .line 17170479
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->h1(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v2

    .line 17170486
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->j1(I)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->b1()Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    if-eqz v2, :cond_64

    .line 17170494
    .line 17170495
    new-instance v3, Lorg/json/JSONObject;

    .line 17170496
    .line 17170497
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->e:Ljava/util/List;

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v5

    .line 17170506
    check-cast v4, Ljava/util/ArrayList;

    .line 17170507
    .line 17170508
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    check-cast v4, Lcom/dragon/read/rpc/model/SSTimorTabData;

    .line 17170513
    .line 17170514
    iget-object v4, v4, Lcom/dragon/read/rpc/model/SSTimorTabData;->tabType:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 17170515
    .line 17170516
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/SSTimorTabType;->getValue()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v4

    .line 17170520
    const-string v5, "tabType"

    .line 17170521
    .line 17170522
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170526
    .line 17170527
    const-string v4, "readingTabSelected"

    .line 17170528
    .line 17170529
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->mg(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->d:Ljava/util/HashMap;

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result p1

    .line 17170538
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17170547
    .line 17170548
    new-instance v1, Lcom/dragon/read/component/biz/impl/gamecenter/i;

    .line 17170549
    .line 17170550
    invoke-direct {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/i;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/m;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->l1(Z)V

    .line 17170559
    .line 17170560
    .line 17170561
    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/m;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    const-string v2, "onTabUnselected, position:"

    .line 17170439
    .line 17170440
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    if-eqz p1, :cond_16

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v2, 0x0

    .line 17170455
    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    const/4 v2, 0x0

    .line 17170463
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170464
    .line 17170465
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    const-string v4, "cash"

    .line 17170470
    .line 17170471
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    if-eqz p1, :cond_8a

    .line 17170475
    .line 17170476
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/gamecenter/m;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 17170477
    .line 17170478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    if-eqz v3, :cond_72

    .line 17170490
    .line 17170491
    const v4, 0x7f113132

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v4

    .line 17170498
    check-cast v4, Landroid/widget/TextView;

    .line 17170499
    .line 17170500
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsActivity;->getResources()Landroid/content/res/Resources;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v5

    .line 17170504
    const v6, 0x7f0d0320

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v5

    .line 17170511
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17170512
    .line 17170513
    .line 17170514
    const v4, 0x7f11311a

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    check-cast v3, Landroid/widget/ImageView;

    .line 17170522
    .line 17170523
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->e:Ljava/util/List;

    .line 17170527
    .line 17170528
    check-cast v4, Ljava/util/ArrayList;

    .line 17170529
    .line 17170530
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    check-cast v1, Lcom/dragon/read/rpc/model/SSTimorTabData;

    .line 17170535
    .line 17170536
    iget-object v1, v1, Lcom/dragon/read/rpc/model/SSTimorTabData;->tabType:Lcom/dragon/read/rpc/model/SSTimorTabType;

    .line 17170537
    .line 17170538
    const-string v4, ""

    .line 17170539
    .line 17170540
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v3, v1, v2}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->f1(Landroid/widget/ImageView;Lcom/dragon/read/rpc/model/SSTimorTabType;Z)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->d:Ljava/util/HashMap;

    .line 17170547
    .line 17170548
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p1

    .line 17170552
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17170561
    .line 17170562
    new-instance v0, Lcom/dragon/read/component/biz/impl/gamecenter/i;

    .line 17170563
    .line 17170564
    invoke-direct {v0, p1, v2}, Lcom/dragon/read/component/biz/impl/gamecenter/i;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/m;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;

    .line 17170571
    .line 17170572
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/gamecenter/GameCenterActivity;->m1()V

    .line 17170573
    .line 17170574
    .line 17170575
    return-void
.end method
