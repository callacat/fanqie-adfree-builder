## classes21/com/dragon/read/biz/search/aisearch/impl/activity/AIBotActivity.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final W0(IILandroid/view/View;)Z
[MOD-CHANGED]
.method public final W0(IILandroid/view/View;)Z
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x2

    .line 50593793
    new-array v0, v0, [I

    .line 50593795
    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    aget v2, v0, v1

    .line 50593801
    const/4 v3, 0x1

    .line 50593802
    aget v0, v0, v3

    .line 50593804
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 50593807
    move-result v4

    .line 50593808
    add-int/2addr v4, v2

    .line 50593809
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50593812
    move-result p3

    .line 50593813
    add-int/2addr p3, v0

    .line 50593814
    if-gt v2, p1, :cond_1c

    .line 50593816
    if-gt p1, v4, :cond_1c

    .line 50593818
    const/4 p1, 0x1

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 p1, 0x0

    .line 50593821
    :goto_1d
    if-eqz p1, :cond_29

    .line 50593823
    if-gt v0, p2, :cond_25

    .line 50593825
    if-gt p2, p3, :cond_25

    .line 50593827
    const/4 p1, 0x1

    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    const/4 p1, 0x0

    .line 50593830
    :goto_26
    if-eqz p1, :cond_29

    .line 50593832
    const/4 v1, 0x1

    .line 50593833
    :cond_29
    return v1
.end method

[INNER-ORIGINAL]
.method public final W0(IILandroid/view/View;)Z
    .registers 9

    .prologue
    .line 50593792
    const/4 v0, 0x2

    .line 50593793
    new-array v0, v0, [I

    .line 50593794
    .line 50593795
    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50593796
    .line 50593797
    .line 50593798
    const/4 v1, 0x0

    .line 50593799
    aget v2, v0, v1

    .line 50593800
    .line 50593801
    const/4 v3, 0x1

    .line 50593802
    aget v0, v0, v3

    .line 50593803
    .line 50593804
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 50593805
    .line 50593806
    .line 50593807
    move-result v4

    .line 50593808
    add-int/2addr v4, v2

    .line 50593809
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p3

    .line 50593813
    add-int/2addr p3, v0

    .line 50593814
    if-gt v2, p1, :cond_1c

    .line 50593815
    .line 50593816
    if-gt p1, v4, :cond_1c

    .line 50593817
    .line 50593818
    const/4 p1, 0x1

    .line 50593819
    goto :goto_1d

    .line 50593820
    :cond_1c
    const/4 p1, 0x0

    .line 50593821
    :goto_1d
    if-eqz p1, :cond_29

    .line 50593822
    .line 50593823
    if-gt v0, p2, :cond_25

    .line 50593824
    .line 50593825
    if-gt p2, p3, :cond_25

    .line 50593826
    .line 50593827
    const/4 p1, 0x1

    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    const/4 p1, 0x0

    .line 50593830
    :goto_26
    if-eqz p1, :cond_29

    .line 50593831
    .line 50593832
    const/4 v1, 0x1

    .line 50593833
    :cond_29
    return v1
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_97

    .line 17170442
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170445
    move-result-object v1

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-eqz v1, :cond_35

    .line 17170449
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170452
    move-result-object v3

    .line 17170453
    if-nez v3, :cond_18

    .line 17170455
    goto :goto_35

    .line 17170456
    :cond_18
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 17170459
    move-result-object v3

    .line 17170460
    if-eqz v3, :cond_2a

    .line 17170462
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 17170465
    move-result v4

    .line 17170466
    invoke-virtual {v3, v4}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 17170469
    move-result v3

    .line 17170470
    if-ne v3, v2, :cond_2a

    .line 17170472
    const/4 v3, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v3, 0x0

    .line 17170475
    :goto_2b
    if-nez v3, :cond_33

    .line 17170477
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->isKeyboardShow(Landroid/view/Window;)Z

    .line 17170480
    move-result v1

    .line 17170481
    if-eqz v1, :cond_35

    .line 17170483
    :cond_33
    const/4 v1, 0x1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    :goto_35
    const/4 v1, 0x0

    .line 17170486
    :goto_36
    if-eqz v1, :cond_97

    .line 17170488
    const v1, 0x7f111b82

    .line 17170491
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170494
    move-result-object v1

    .line 17170495
    if-eqz v1, :cond_56

    .line 17170497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170500
    move-result v3

    .line 17170501
    float-to-int v3, v3

    .line 17170502
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170505
    move-result v4

    .line 17170506
    float-to-int v4, v4

    .line 17170507
    invoke-virtual {p0, v3, v4, v1}, Lcom/dragon/read/biz/search/aisearch/impl/activity/AIBotActivity;->W0(IILandroid/view/View;)Z

    .line 17170510
    move-result v3

    .line 17170511
    if-eqz v3, :cond_56

    .line 17170513
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170516
    move-result p1

    .line 17170517
    return p1

    .line 17170518
    :cond_56
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 17170521
    move-result-object v3

    .line 17170522
    if-eqz v3, :cond_97

    .line 17170524
    instance-of v4, v3, Landroid/widget/EditText;

    .line 17170526
    if-nez v4, :cond_79

    .line 17170528
    if-eqz v1, :cond_7a

    .line 17170530
    move-object v4, v3

    .line 17170531
    :goto_63
    if-eqz v4, :cond_76

    .line 17170533
    if-ne v4, v1, :cond_69

    .line 17170535
    const/4 v1, 0x1

    .line 17170536
    goto :goto_77

    .line 17170537
    :cond_69
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170540
    move-result-object v4

    .line 17170541
    instance-of v5, v4, Landroid/view/View;

    .line 17170543
    if-eqz v5, :cond_74

    .line 17170545
    check-cast v4, Landroid/view/View;

    .line 17170547
    goto :goto_63

    .line 17170548
    :cond_74
    const/4 v4, 0x0

    .line 17170549
    goto :goto_63

    .line 17170550
    :cond_76
    const/4 v1, 0x0

    .line 17170551
    :goto_77
    if-eqz v1, :cond_7a

    .line 17170553
    :cond_79
    const/4 v0, 0x1

    .line 17170554
    :cond_7a
    if-eqz v0, :cond_97

    .line 17170556
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170559
    move-result v0

    .line 17170560
    float-to-int v0, v0

    .line 17170561
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170564
    move-result v1

    .line 17170565
    float-to-int v1, v1

    .line 17170566
    invoke-virtual {p0, v0, v1, v3}, Lcom/dragon/read/biz/search/aisearch/impl/activity/AIBotActivity;->W0(IILandroid/view/View;)Z

    .line 17170569
    move-result v0

    .line 17170570
    if-nez v0, :cond_97

    .line 17170572
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 17170579
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 17170582
    return v2

    .line 17170583
    :cond_97
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170586
    move-result p1

    .line 17170587
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_97

    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-eqz v1, :cond_35

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v3

    .line 17170453
    if-nez v3, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_35

    .line 17170456
    :cond_18
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    if-eqz v3, :cond_2a

    .line 17170461
    .line 17170462
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v4

    .line 17170466
    invoke-virtual {v3, v4}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    if-ne v3, v2, :cond_2a

    .line 17170471
    .line 17170472
    const/4 v3, 0x1

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    const/4 v3, 0x0

    .line 17170475
    :goto_2b
    if-nez v3, :cond_33

    .line 17170476
    .line 17170477
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->isKeyboardShow(Landroid/view/Window;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v1

    .line 17170481
    if-eqz v1, :cond_35

    .line 17170482
    .line 17170483
    :cond_33
    const/4 v1, 0x1

    .line 17170484
    goto :goto_36

    .line 17170485
    :cond_35
    :goto_35
    const/4 v1, 0x0

    .line 17170486
    :goto_36
    if-eqz v1, :cond_97

    .line 17170487
    .line 17170488
    const v1, 0x7f111b82

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    if-eqz v1, :cond_56

    .line 17170496
    .line 17170497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    float-to-int v3, v3

    .line 17170502
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v4

    .line 17170506
    float-to-int v4, v4

    .line 17170507
    invoke-virtual {p0, v3, v4, v1}, Lcom/dragon/read/biz/search/aisearch/impl/activity/AIBotActivity;->W0(IILandroid/view/View;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v3

    .line 17170511
    if-eqz v3, :cond_56

    .line 17170512
    .line 17170513
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result p1

    .line 17170517
    return p1

    .line 17170518
    :cond_56
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v3

    .line 17170522
    if-eqz v3, :cond_97

    .line 17170523
    .line 17170524
    instance-of v4, v3, Landroid/widget/EditText;

    .line 17170525
    .line 17170526
    if-nez v4, :cond_79

    .line 17170527
    .line 17170528
    if-eqz v1, :cond_7a

    .line 17170529
    .line 17170530
    move-object v4, v3

    .line 17170531
    :goto_63
    if-eqz v4, :cond_76

    .line 17170532
    .line 17170533
    if-ne v4, v1, :cond_69

    .line 17170534
    .line 17170535
    const/4 v1, 0x1

    .line 17170536
    goto :goto_77

    .line 17170537
    :cond_69
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    instance-of v5, v4, Landroid/view/View;

    .line 17170542
    .line 17170543
    if-eqz v5, :cond_74

    .line 17170544
    .line 17170545
    check-cast v4, Landroid/view/View;

    .line 17170546
    .line 17170547
    goto :goto_63

    .line 17170548
    :cond_74
    const/4 v4, 0x0

    .line 17170549
    goto :goto_63

    .line 17170550
    :cond_76
    const/4 v1, 0x0

    .line 17170551
    :goto_77
    if-eqz v1, :cond_7a

    .line 17170552
    .line 17170553
    :cond_79
    const/4 v0, 0x1

    .line 17170554
    :cond_7a
    if-eqz v0, :cond_97

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v0

    .line 17170560
    float-to-int v0, v0

    .line 17170561
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    float-to-int v1, v1

    .line 17170566
    invoke-virtual {p0, v0, v1, v3}, Lcom/dragon/read/biz/search/aisearch/impl/activity/AIBotActivity;->W0(IILandroid/view/View;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    if-nez v0, :cond_97

    .line 17170571
    .line 17170572
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/view/Window;)V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 17170580
    .line 17170581
    .line 17170582
    return v2

    .line 17170583
    :cond_97
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170584
    .line 17170585
    .line 17170586
    move-result p1

    .line 17170587
    return p1
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.biz.search.aisearch.impl.activity.AIBotActivity"

    .line 17104898
    const-string v1, "onCreate"

    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104904
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104907
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104910
    move-result-object v2

    .line 17104911
    const/16 v3, 0x30

    .line 17104913
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17104916
    const v2, 0x7f050051

    .line 17104919
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17104922
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104925
    move-result-object v2

    .line 17104926
    const v3, 0x7f11002c

    .line 17104929
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 17104932
    move-result-object v2

    .line 17104933
    if-eqz p1, :cond_41

    .line 17104935
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/l0;

    .line 17104937
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104940
    move-result-object v4

    .line 17104941
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104944
    move-result-object v4

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    invoke-static {v4}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l0;->a(Landroid/os/Bundle;)Z

    .line 17104951
    move-result p1

    .line 17104952
    if-eqz p1, :cond_3d

    .line 17104954
    instance-of p1, v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    instance-of p1, v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17104959
    :goto_3f
    if-nez p1, :cond_78

    .line 17104961
    :cond_41
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/l0;

    .line 17104963
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    invoke-static {v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l0;->a(Landroid/os/Bundle;)Z

    .line 17104977
    move-result p1

    .line 17104978
    if-eqz p1, :cond_5a

    .line 17104980
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 17104982
    invoke-direct {p1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;-><init>()V

    .line 17104985
    goto :goto_5f

    .line 17104986
    :cond_5a
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17104988
    invoke-direct {p1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;-><init>()V

    .line 17104991
    :goto_5f
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104994
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104997
    move-result-object v2

    .line 17104998
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17105001
    move-result-object v2

    .line 17105002
    invoke-virtual {v2, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17105009
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17105012
    move-result-object p1

    .line 17105013
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 17105016
    :cond_78
    const/4 p1, 0x0

    .line 17105017
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105020
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "com.dragon.read.biz.search.aisearch.impl.activity.AIBotActivity"

    .line 17104897
    .line 17104898
    const-string v1, "onCreate"

    .line 17104899
    .line 17104900
    const/4 v2, 0x1

    .line 17104901
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    const/16 v3, 0x30

    .line 17104912
    .line 17104913
    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17104914
    .line 17104915
    .line 17104916
    const v2, 0x7f050051

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0, v2}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    const v3, 0x7f11002c

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    if-eqz p1, :cond_41

    .line 17104934
    .line 17104935
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/l0;

    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v4

    .line 17104941
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v4}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l0;->a(Landroid/os/Bundle;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    if-eqz p1, :cond_3d

    .line 17104953
    .line 17104954
    instance-of p1, v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 17104955
    .line 17104956
    goto :goto_3f

    .line 17104957
    :cond_3d
    instance-of p1, v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17104958
    .line 17104959
    :goto_3f
    if-nez p1, :cond_78

    .line 17104960
    .line 17104961
    :cond_41
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l0;->a:Lcom/dragon/read/biz/search/aisearch/impl/fragment/l0;

    .line 17104962
    .line 17104963
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l0;->a(Landroid/os/Bundle;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    if-eqz p1, :cond_5a

    .line 17104979
    .line 17104980
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;

    .line 17104981
    .line 17104982
    invoke-direct {p1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/KmpAiBotFragment;-><init>()V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_5f

    .line 17104986
    :cond_5a
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;

    .line 17104987
    .line 17104988
    invoke-direct {p1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;-><init>()V

    .line 17104989
    .line 17104990
    .line 17104991
    :goto_5f
    invoke-virtual {p1, v2}, Lcom/dragon/read/base/AbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v2

    .line 17104998
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v2

    .line 17105002
    invoke-virtual {v2, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 17105014
    .line 17105015
    .line 17105016
    :cond_78
    const/4 p1, 0x0

    .line 17105017
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105018
    .line 17105019
    .line 17105020
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    :try_start_9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_18

    .line 196630
    .line 196631
    .line 196632
    :catchall_18
    :cond_18
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751063
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string/jumbo v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751049
    .line 33751050
    .line 33751051
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v0

    .line 33751057
    if-eqz v0, :cond_14

    .line 33751058
    .line 33751059
    goto :goto_17

    .line 33751060
    :cond_14
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :goto_17
    return-void
.end method


