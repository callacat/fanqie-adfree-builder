## classes16/com/bytedance/ies/android/xscreen/BaseXScreenDialogFragment.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment$config$2;

    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment$config$2;-><init>(Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;)V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->c:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment$config$2;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment$config$2;-><init>(Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;)V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->c:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 17170435
    move-result-object p1

    .line 17170436
    const-string v0, ""

    .line 17170438
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170444
    move-result-object v1

    .line 17170445
    iget-object v2, p0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->c:Lkotlin/Lazy;

    .line 17170447
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170450
    move-result-object v2

    .line 17170451
    check-cast v2, Lcom/bytedance/ies/android/xscreen/b;

    .line 17170453
    iget v2, v2, Lcom/bytedance/ies/android/xscreen/b;->a:I

    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    iput-object v1, p0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->a:Landroid/view/View;

    .line 17170465
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17170468
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170471
    new-instance v0, Lcom/google/android/material/bottomsheet/NestedScrollBottomSheetBehavior;

    .line 17170473
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/NestedScrollBottomSheetBehavior;-><init>()V

    .line 17170476
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170479
    move-result-object v2

    .line 17170480
    if-eqz v2, :cond_7d

    .line 17170482
    check-cast v2, Landroid/view/View;

    .line 17170484
    const/4 v4, 0x0

    .line 17170485
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170488
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170491
    move-result-object v2

    .line 17170492
    if-eqz v2, :cond_51

    .line 17170494
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170497
    move-result-object v2

    .line 17170498
    if-eqz v2, :cond_51

    .line 17170500
    const v4, 0x7f110aa5

    .line 17170503
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170506
    move-result-object v2

    .line 17170507
    if-eqz v2, :cond_51

    .line 17170509
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170512
    move-result-object v3

    .line 17170513
    :cond_51
    instance-of v2, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17170515
    if-eqz v2, :cond_5a

    .line 17170517
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17170519
    invoke-virtual {v3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 17170522
    :cond_5a
    const/4 v2, 0x1

    .line 17170523
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 17170526
    iget-object v2, p0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->c:Lkotlin/Lazy;

    .line 17170528
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170531
    move-result-object v2

    .line 17170532
    check-cast v2, Lcom/bytedance/ies/android/xscreen/b;

    .line 17170534
    iget v2, v2, Lcom/bytedance/ies/android/xscreen/b;->b:I

    .line 17170536
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 17170539
    const/4 v2, 0x4

    .line 17170540
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 17170543
    new-instance v2, Lcom/bytedance/ies/android/xscreen/a;

    .line 17170545
    invoke-direct {v2, p0}, Lcom/bytedance/ies/android/xscreen/a;-><init>(Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;)V

    .line 17170548
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 17170551
    iput-object v0, p0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->b:Lcom/google/android/material/bottomsheet/NestedScrollBottomSheetBehavior;

    .line 17170553
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->gg(Landroid/view/View;)V

    .line 17170556
    return-object p1

    .line 17170557
    :cond_7d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170559
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 17170561
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170564
    throw p1
.end method

[INNER-ORIGINAL]
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p1

    .line 17170436
    const-string v0, ""

    .line 17170437
    .line 17170438
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    iget-object v2, p0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->c:Lkotlin/Lazy;

    .line 17170446
    .line 17170447
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    check-cast v2, Lcom/bytedance/ies/android/xscreen/b;

    .line 17170452
    .line 17170453
    iget v2, v2, Lcom/bytedance/ies/android/xscreen/b;->a:I

    .line 17170454
    .line 17170455
    const/4 v3, 0x0

    .line 17170456
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iput-object v1, p0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->a:Landroid/view/View;

    .line 17170464
    .line 17170465
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170469
    .line 17170470
    .line 17170471
    new-instance v0, Lcom/google/android/material/bottomsheet/NestedScrollBottomSheetBehavior;

    .line 17170472
    .line 17170473
    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/NestedScrollBottomSheetBehavior;-><init>()V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v2

    .line 17170480
    if-eqz v2, :cond_7d

    .line 17170481
    .line 17170482
    check-cast v2, Landroid/view/View;

    .line 17170483
    .line 17170484
    const/4 v4, 0x0

    .line 17170485
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v2

    .line 17170492
    if-eqz v2, :cond_51

    .line 17170493
    .line 17170494
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v2

    .line 17170498
    if-eqz v2, :cond_51

    .line 17170499
    .line 17170500
    const v4, 0x7f110aa5

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v2

    .line 17170507
    if-eqz v2, :cond_51

    .line 17170508
    .line 17170509
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v3

    .line 17170513
    :cond_51
    instance-of v2, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17170514
    .line 17170515
    if-eqz v2, :cond_5a

    .line 17170516
    .line 17170517
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17170518
    .line 17170519
    invoke-virtual {v3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    const/4 v2, 0x1

    .line 17170523
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v2, p0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->c:Lkotlin/Lazy;

    .line 17170527
    .line 17170528
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v2

    .line 17170532
    check-cast v2, Lcom/bytedance/ies/android/xscreen/b;

    .line 17170533
    .line 17170534
    iget v2, v2, Lcom/bytedance/ies/android/xscreen/b;->b:I

    .line 17170535
    .line 17170536
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 17170537
    .line 17170538
    .line 17170539
    const/4 v2, 0x4

    .line 17170540
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 17170541
    .line 17170542
    .line 17170543
    new-instance v2, Lcom/bytedance/ies/android/xscreen/a;

    .line 17170544
    .line 17170545
    invoke-direct {v2, p0}, Lcom/bytedance/ies/android/xscreen/a;-><init>(Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iput-object v0, p0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->b:Lcom/google/android/material/bottomsheet/NestedScrollBottomSheetBehavior;

    .line 17170552
    .line 17170553
    invoke-virtual {p0, v1}, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->gg(Landroid/view/View;)V

    .line 17170554
    .line 17170555
    .line 17170556
    return-object p1

    .line 17170557
    :cond_7d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170558
    .line 17170559
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 17170560
    .line 17170561
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    throw p1
.end method


