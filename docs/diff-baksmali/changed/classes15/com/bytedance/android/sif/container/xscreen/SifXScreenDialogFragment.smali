## classes15/com/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->i:Ljava/util/Map;

    .line 196615
    invoke-direct {p0}, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;-><init>()V

    .line 196618
    new-instance v0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$collapsedHeight$2;

    .line 196620
    invoke-direct {v0, p0}, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$collapsedHeight$2;-><init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;)V

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->h:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->i:Ljava/util/Map;

    .line 196614
    .line 196615
    invoke-direct {p0}, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    new-instance v0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$collapsedHeight$2;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$collapsedHeight$2;-><init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->h:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public final fg()Lcom/bytedance/ies/android/xscreen/b;
[MOD-CHANGED]
.method public final fg()Lcom/bytedance/ies/android/xscreen/b;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->d:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262149
    iget-object v0, v0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    move-object v0, v1

    .line 262153
    :goto_9
    instance-of v2, v0, Lcom/bytedance/android/sif/container/h;

    .line 262155
    if-eqz v2, :cond_10

    .line 262157
    check-cast v0, Lcom/bytedance/android/sif/container/h;

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v1

    .line 262161
    :goto_11
    if-eqz v0, :cond_17

    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/h;->b()Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .line 262166
    move-result-object v1

    .line 262167
    :cond_17
    new-instance v0, Lcom/bytedance/ies/android/xscreen/b;

    .line 262169
    iget-object v2, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->h:Lkotlin/Lazy;

    .line 262171
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Ljava/lang/Number;

    .line 262177
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262180
    move-result v2

    .line 262181
    new-instance v3, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$a;

    .line 262183
    invoke-direct {v3, p0, v1}, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$a;-><init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V

    .line 262186
    invoke-direct {v0, v2, v3}, Lcom/bytedance/ies/android/xscreen/b;-><init>(ILcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$a;)V

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final fg()Lcom/bytedance/ies/android/xscreen/b;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->d:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262148
    .line 262149
    iget-object v0, v0, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 262150
    .line 262151
    goto :goto_9

    .line 262152
    :cond_8
    move-object v0, v1

    .line 262153
    :goto_9
    instance-of v2, v0, Lcom/bytedance/android/sif/container/h;

    .line 262154
    .line 262155
    if-eqz v2, :cond_10

    .line 262156
    .line 262157
    check-cast v0, Lcom/bytedance/android/sif/container/h;

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    move-object v0, v1

    .line 262161
    :goto_11
    if-eqz v0, :cond_17

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/h;->b()Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    :cond_17
    new-instance v0, Lcom/bytedance/ies/android/xscreen/b;

    .line 262168
    .line 262169
    iget-object v2, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->h:Lkotlin/Lazy;

    .line 262170
    .line 262171
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v2

    .line 262175
    check-cast v2, Ljava/lang/Number;

    .line 262176
    .line 262177
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    new-instance v3, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$a;

    .line 262182
    .line 262183
    invoke-direct {v3, p0, v1}, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$a;-><init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;Lcom/bytedance/ies/bullet/container/popup/ui/draggable/BottomSheetBehavior$BottomSheetCallback;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-direct {v0, v2, v3}, Lcom/bytedance/ies/android/xscreen/b;-><init>(ILcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment$a;)V

    .line 262187
    .line 262188
    .line 262189
    return-object v0
.end method


.method public final gg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final gg(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object p1, Lpk/a;->a:Lpk/a;

    .line 17170438
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170441
    move-result-object p1

    .line 17170442
    check-cast p1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    if-eqz p1, :cond_16

    .line 17170447
    iget-boolean p1, p1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableSifLoading:Z

    .line 17170449
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170452
    move-result-object p1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object p1, v1

    .line 17170455
    :goto_17
    invoke-static {p1}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 17170458
    move-result p1

    .line 17170459
    const-string v2, ""

    .line 17170461
    const v3, 0x7f11170d

    .line 17170464
    if-eqz p1, :cond_4e

    .line 17170466
    sget-object p1, Lyz/a;->a:Lyz/a;

    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    sget-boolean p1, Lyz/a;->c:Z

    .line 17170473
    if-eqz p1, :cond_4e

    .line 17170475
    iget-object p1, p0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->a:Landroid/view/View;

    .line 17170477
    if-nez p1, :cond_32

    .line 17170479
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170482
    :cond_32
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170485
    move-result-object p1

    .line 17170486
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170488
    if-eqz p1, :cond_4e

    .line 17170490
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170493
    move-result-object p1

    .line 17170494
    if-eqz p1, :cond_4e

    .line 17170496
    iget-object v4, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->h:Lkotlin/Lazy;

    .line 17170498
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170501
    move-result-object v4

    .line 17170502
    check-cast v4, Ljava/lang/Number;

    .line 17170504
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170507
    move-result v4

    .line 17170508
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170510
    :cond_4e
    iget-object p1, p0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->b:Lcom/google/android/material/bottomsheet/NestedScrollBottomSheetBehavior;

    .line 17170512
    if-nez p1, :cond_53

    .line 17170514
    goto :goto_5a

    .line 17170515
    :cond_53
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    .line 17170518
    move-result v4

    .line 17170519
    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 17170522
    :goto_5a
    iget-object p1, p0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->a:Landroid/view/View;

    .line 17170524
    if-nez p1, :cond_61

    .line 17170526
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170529
    :cond_61
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170532
    move-result-object p1

    .line 17170533
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170535
    iget-object v2, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->d:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 17170537
    if-eqz v2, :cond_aa

    .line 17170539
    new-instance v3, Lcom/bytedance/android/sif/container/xscreen/g;

    .line 17170541
    invoke-direct {v3, p1}, Lcom/bytedance/android/sif/container/xscreen/g;-><init>(Landroid/widget/FrameLayout;)V

    .line 17170544
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170547
    iput-object v3, v2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17170549
    new-instance p1, Lcom/bytedance/android/sif/container/xscreen/b;

    .line 17170551
    invoke-direct {p1, p0}, Lcom/bytedance/android/sif/container/xscreen/b;-><init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;)V

    .line 17170554
    iput-object p1, v2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->h:Lb00/a;

    .line 17170556
    new-instance p1, Lcom/bytedance/android/sif/container/xscreen/e;

    .line 17170558
    invoke-direct {p1, p0}, Lcom/bytedance/android/sif/container/xscreen/e;-><init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;)V

    .line 17170561
    iput-object p1, v2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->g:Luz/a;

    .line 17170563
    new-instance p1, Lcom/bytedance/android/sif/container/xscreen/c;

    .line 17170565
    invoke-direct {p1, p0}, Lcom/bytedance/android/sif/container/xscreen/c;-><init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;)V

    .line 17170568
    iput-object p1, v2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->q:Lzz/c;

    .line 17170570
    new-instance p1, Lcom/bytedance/android/sif/container/xscreen/f;

    .line 17170572
    invoke-direct {p1, p0}, Lcom/bytedance/android/sif/container/xscreen/f;-><init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;)V

    .line 17170575
    iput-object p1, v2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->o:Lzz/m;

    .line 17170577
    new-instance p1, Lcom/bytedance/android/sif/container/xscreen/d;

    .line 17170579
    invoke-direct {p1, p0}, Lcom/bytedance/android/sif/container/xscreen/d;-><init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;)V

    .line 17170582
    iput-object p1, v2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->n:Lzz/n;

    .line 17170584
    sget-object p1, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    invoke-static {v2}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 17170592
    move-result-object p1

    .line 17170593
    instance-of v0, p1, Lf00/b;

    .line 17170595
    if-eqz v0, :cond_a8

    .line 17170597
    move-object v1, p1

    .line 17170598
    check-cast v1, Lf00/b;

    .line 17170600
    :cond_a8
    iput-object v1, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->g:Lf00/b;

    .line 17170602
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final gg(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object p1, Lpk/a;->a:Lpk/a;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    check-cast p1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 17170443
    .line 17170444
    const/4 v1, 0x0

    .line 17170445
    if-eqz p1, :cond_16

    .line 17170446
    .line 17170447
    iget-boolean p1, p1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableSifLoading:Z

    .line 17170448
    .line 17170449
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object p1, v1

    .line 17170455
    :goto_17
    invoke-static {p1}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result p1

    .line 17170459
    const-string v2, ""

    .line 17170460
    .line 17170461
    const v3, 0x7f11170d

    .line 17170462
    .line 17170463
    .line 17170464
    if-eqz p1, :cond_4e

    .line 17170465
    .line 17170466
    sget-object p1, Lyz/a;->a:Lyz/a;

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    sget-boolean p1, Lyz/a;->c:Z

    .line 17170472
    .line 17170473
    if-eqz p1, :cond_4e

    .line 17170474
    .line 17170475
    iget-object p1, p0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->a:Landroid/view/View;

    .line 17170476
    .line 17170477
    if-nez p1, :cond_32

    .line 17170478
    .line 17170479
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170480
    .line 17170481
    .line 17170482
    :cond_32
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object p1

    .line 17170486
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170487
    .line 17170488
    if-eqz p1, :cond_4e

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    if-eqz p1, :cond_4e

    .line 17170495
    .line 17170496
    iget-object v4, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->h:Lkotlin/Lazy;

    .line 17170497
    .line 17170498
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v4

    .line 17170502
    check-cast v4, Ljava/lang/Number;

    .line 17170503
    .line 17170504
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v4

    .line 17170508
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170509
    .line 17170510
    :cond_4e
    iget-object p1, p0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->b:Lcom/google/android/material/bottomsheet/NestedScrollBottomSheetBehavior;

    .line 17170511
    .line 17170512
    if-nez p1, :cond_53

    .line 17170513
    .line 17170514
    goto :goto_5a

    .line 17170515
    :cond_53
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v4

    .line 17170519
    invoke-virtual {p1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 17170520
    .line 17170521
    .line 17170522
    :goto_5a
    iget-object p1, p0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->a:Landroid/view/View;

    .line 17170523
    .line 17170524
    if-nez p1, :cond_61

    .line 17170525
    .line 17170526
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    :cond_61
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170534
    .line 17170535
    iget-object v2, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->d:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 17170536
    .line 17170537
    if-eqz v2, :cond_aa

    .line 17170538
    .line 17170539
    new-instance v3, Lcom/bytedance/android/sif/container/xscreen/g;

    .line 17170540
    .line 17170541
    invoke-direct {v3, p1}, Lcom/bytedance/android/sif/container/xscreen/g;-><init>(Landroid/widget/FrameLayout;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170545
    .line 17170546
    .line 17170547
    iput-object v3, v2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17170548
    .line 17170549
    new-instance p1, Lcom/bytedance/android/sif/container/xscreen/b;

    .line 17170550
    .line 17170551
    invoke-direct {p1, p0}, Lcom/bytedance/android/sif/container/xscreen/b;-><init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;)V

    .line 17170552
    .line 17170553
    .line 17170554
    iput-object p1, v2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->h:Lb00/a;

    .line 17170555
    .line 17170556
    new-instance p1, Lcom/bytedance/android/sif/container/xscreen/e;

    .line 17170557
    .line 17170558
    invoke-direct {p1, p0}, Lcom/bytedance/android/sif/container/xscreen/e;-><init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iput-object p1, v2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->g:Luz/a;

    .line 17170562
    .line 17170563
    new-instance p1, Lcom/bytedance/android/sif/container/xscreen/c;

    .line 17170564
    .line 17170565
    invoke-direct {p1, p0}, Lcom/bytedance/android/sif/container/xscreen/c;-><init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;)V

    .line 17170566
    .line 17170567
    .line 17170568
    iput-object p1, v2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->q:Lzz/c;

    .line 17170569
    .line 17170570
    new-instance p1, Lcom/bytedance/android/sif/container/xscreen/f;

    .line 17170571
    .line 17170572
    invoke-direct {p1, p0}, Lcom/bytedance/android/sif/container/xscreen/f;-><init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iput-object p1, v2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->o:Lzz/m;

    .line 17170576
    .line 17170577
    new-instance p1, Lcom/bytedance/android/sif/container/xscreen/d;

    .line 17170578
    .line 17170579
    invoke-direct {p1, p0}, Lcom/bytedance/android/sif/container/xscreen/d;-><init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;)V

    .line 17170580
    .line 17170581
    .line 17170582
    iput-object p1, v2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->n:Lzz/n;

    .line 17170583
    .line 17170584
    sget-object p1, Lcom/bytedance/android/sif/Sif;->b:Lcom/bytedance/android/sif/Sif$a;

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {v2}, Lcom/bytedance/android/sif/Sif$a;->b(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    instance-of v0, p1, Lf00/b;

    .line 17170594
    .line 17170595
    if-eqz v0, :cond_a8

    .line 17170596
    .line 17170597
    move-object v1, p1

    .line 17170598
    check-cast v1, Lf00/b;

    .line 17170599
    .line 17170600
    :cond_a8
    iput-object v1, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->g:Lf00/b;

    .line 17170601
    .line 17170602
    :cond_aa
    return-void
.end method


.method public final hg()V
[MOD-CHANGED]
.method public final hg()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 262152
    if-eqz v0, :cond_11

    .line 262154
    iget-boolean v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableSifLoading:Z

    .line 262156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    invoke-static {v0}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_29

    .line 262168
    sget-object v0, Lyz/a;->a:Lyz/a;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    sget-boolean v0, Lyz/a;->c:Z

    .line 262175
    if-eqz v0, :cond_29

    .line 262177
    new-instance v0, Lcom/bytedance/android/sif/container/xscreen/a;

    .line 262179
    invoke-direct {v0, p0}, Lcom/bytedance/android/sif/container/xscreen/a;-><init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;)V

    .line 262182
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final hg()V
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lpk/a;->a:Lpk/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 262151
    .line 262152
    if-eqz v0, :cond_11

    .line 262153
    .line 262154
    iget-boolean v0, v0, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableSifLoading:Z

    .line 262155
    .line 262156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v0, 0x0

    .line 262162
    :goto_12
    invoke-static {v0}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_29

    .line 262167
    .line 262168
    sget-object v0, Lyz/a;->a:Lyz/a;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    sget-boolean v0, Lyz/a;->c:Z

    .line 262174
    .line 262175
    if-eqz v0, :cond_29

    .line 262176
    .line 262177
    new-instance v0, Lcom/bytedance/android/sif/container/xscreen/a;

    .line 262178
    .line 262179
    invoke-direct {v0, p0}, Lcom/bytedance/android/sif/container/xscreen/a;-><init>(Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    return-void
.end method


.method public final ig(I)V
[MOD-CHANGED]
.method public final ig(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->e:Lcom/bytedance/android/sif/container/h;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    invoke-static {v0}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->a:Landroid/view/View;

    .line 17039377
    if-nez v0, :cond_18

    .line 17039379
    const-string v1, ""

    .line 17039381
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039384
    :cond_18
    sget-object v1, Lo00/x;->a:Lo00/x;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    new-instance v1, Lo00/w;

    .line 17039395
    invoke-direct {v1, p1}, Lo00/w;-><init>(I)V

    .line 17039398
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final ig(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->e:Lcom/bytedance/android/sif/container/h;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17039365
    .line 17039366
    goto :goto_8

    .line 17039367
    :cond_7
    const/4 v0, 0x0

    .line 17039368
    :goto_8
    invoke-static {v0}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-object v0, p0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->a:Landroid/view/View;

    .line 17039376
    .line 17039377
    if-nez v0, :cond_18

    .line 17039378
    .line 17039379
    const-string v1, ""

    .line 17039380
    .line 17039381
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    :cond_18
    sget-object v1, Lo00/x;->a:Lo00/x;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v1, Lo00/w;

    .line 17039394
    .line 17039395
    invoke-direct {v1, p1}, Lo00/w;-><init>(I)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const/4 p1, 0x1

    .line 17039402
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


.method public final jg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final jg(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->f:Landroid/view/View;

    .line 17039362
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->lg()F

    .line 17039365
    move-result p1

    .line 17039366
    const/high16 v0, 0x41200000    # 10.0f

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    cmpg-float p1, p1, v0

    .line 17039371
    if-nez p1, :cond_f

    .line 17039373
    const/4 p1, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    if-eqz p1, :cond_1f

    .line 17039378
    iget-object p1, p0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->b:Lcom/google/android/material/bottomsheet/NestedScrollBottomSheetBehavior;

    .line 17039380
    if-nez p1, :cond_17

    .line 17039382
    goto :goto_1b

    .line 17039383
    :cond_17
    const/4 v0, 0x3

    .line 17039384
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 17039387
    :goto_1b
    invoke-virtual {p0, v1}, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->ig(I)V

    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    const/16 p1, 0x10

    .line 17039393
    invoke-virtual {p0, p1}, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->ig(I)V

    .line 17039396
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final jg(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->f:Landroid/view/View;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->lg()F

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    const/high16 v0, 0x41200000    # 10.0f

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    cmpg-float p1, p1, v0

    .line 17039370
    .line 17039371
    if-nez p1, :cond_f

    .line 17039372
    .line 17039373
    const/4 p1, 0x1

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 p1, 0x0

    .line 17039376
    :goto_10
    if-eqz p1, :cond_1f

    .line 17039377
    .line 17039378
    iget-object p1, p0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->b:Lcom/google/android/material/bottomsheet/NestedScrollBottomSheetBehavior;

    .line 17039379
    .line 17039380
    if-nez p1, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_1b

    .line 17039383
    :cond_17
    const/4 v0, 0x3

    .line 17039384
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    :goto_1b
    invoke-virtual {p0, v1}, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->ig(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_24

    .line 17039391
    :cond_1f
    const/16 p1, 0x10

    .line 17039392
    .line 17039393
    invoke-virtual {p0, p1}, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->ig(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    :goto_24
    return-void
.end method


.method public final kg(II)V
[MOD-CHANGED]
.method public final kg(II)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_4

    .line 33816578
    if-gtz p1, :cond_6

    .line 33816580
    :cond_4
    if-lez p1, :cond_27

    .line 33816582
    :cond_6
    iget-object p1, p0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->b:Lcom/google/android/material/bottomsheet/NestedScrollBottomSheetBehavior;

    .line 33816584
    const/4 p2, 0x0

    .line 33816585
    if-eqz p1, :cond_13

    .line 33816587
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 33816590
    move-result p1

    .line 33816591
    const/4 v0, 0x3

    .line 33816592
    if-ne p1, v0, :cond_13

    .line 33816594
    const/4 p2, 0x1

    .line 33816595
    :cond_13
    if-eqz p2, :cond_27

    .line 33816597
    iget-object p1, p0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->b:Lcom/google/android/material/bottomsheet/NestedScrollBottomSheetBehavior;

    .line 33816599
    if-nez p1, :cond_1a

    .line 33816601
    goto :goto_2f

    .line 33816602
    :cond_1a
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33816604
    iget-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->f:Landroid/view/View;

    .line 33816606
    if-nez v0, :cond_21

    .line 33816608
    return-void

    .line 33816609
    :cond_21
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816612
    iput-object p2, p1, Lcom/google/android/material/bottomsheet/NestedScrollBottomSheetBehavior;->a:Ljava/lang/ref/WeakReference;

    .line 33816614
    goto :goto_2f

    .line 33816615
    :cond_27
    iget-object p1, p0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->b:Lcom/google/android/material/bottomsheet/NestedScrollBottomSheetBehavior;

    .line 33816617
    if-nez p1, :cond_2c

    .line 33816619
    goto :goto_2f

    .line 33816620
    :cond_2c
    const/4 p2, 0x0

    .line 33816621
    iput-object p2, p1, Lcom/google/android/material/bottomsheet/NestedScrollBottomSheetBehavior;->a:Ljava/lang/ref/WeakReference;

    .line 33816623
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(II)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p2, :cond_4

    .line 33816577
    .line 33816578
    if-gtz p1, :cond_6

    .line 33816579
    .line 33816580
    :cond_4
    if-lez p1, :cond_27

    .line 33816581
    .line 33816582
    :cond_6
    iget-object p1, p0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->b:Lcom/google/android/material/bottomsheet/NestedScrollBottomSheetBehavior;

    .line 33816583
    .line 33816584
    const/4 p2, 0x0

    .line 33816585
    if-eqz p1, :cond_13

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    const/4 v0, 0x3

    .line 33816592
    if-ne p1, v0, :cond_13

    .line 33816593
    .line 33816594
    const/4 p2, 0x1

    .line 33816595
    :cond_13
    if-eqz p2, :cond_27

    .line 33816596
    .line 33816597
    iget-object p1, p0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->b:Lcom/google/android/material/bottomsheet/NestedScrollBottomSheetBehavior;

    .line 33816598
    .line 33816599
    if-nez p1, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_2f

    .line 33816602
    :cond_1a
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 33816603
    .line 33816604
    iget-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->f:Landroid/view/View;

    .line 33816605
    .line 33816606
    if-nez v0, :cond_21

    .line 33816607
    .line 33816608
    return-void

    .line 33816609
    :cond_21
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    iput-object p2, p1, Lcom/google/android/material/bottomsheet/NestedScrollBottomSheetBehavior;->a:Ljava/lang/ref/WeakReference;

    .line 33816613
    .line 33816614
    goto :goto_2f

    .line 33816615
    :cond_27
    iget-object p1, p0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->b:Lcom/google/android/material/bottomsheet/NestedScrollBottomSheetBehavior;

    .line 33816616
    .line 33816617
    if-nez p1, :cond_2c

    .line 33816618
    .line 33816619
    goto :goto_2f

    .line 33816620
    :cond_2c
    const/4 p2, 0x0

    .line 33816621
    iput-object p2, p1, Lcom/google/android/material/bottomsheet/NestedScrollBottomSheetBehavior;->a:Ljava/lang/ref/WeakReference;

    .line 33816622
    .line 33816623
    :goto_2f
    return-void
.end method


.method public final lg()F
[MOD-CHANGED]
.method public final lg()F
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->e:Lcom/bytedance/android/sif/container/h;

    .line 262146
    const/high16 v1, 0x40e00000    # 7.0f

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return v1

    .line 262151
    :cond_7
    iget-object v2, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->d:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 262153
    if-eqz v2, :cond_25

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/h;->a()F

    .line 262158
    move-result v2

    .line 262159
    const/4 v3, 0x0

    .line 262160
    cmpg-float v2, v2, v3

    .line 262162
    if-gtz v2, :cond_15

    .line 262164
    goto :goto_25

    .line 262165
    :cond_15
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/h;->a()F

    .line 262168
    move-result v1

    .line 262169
    const/high16 v2, 0x41200000    # 10.0f

    .line 262171
    cmpl-float v1, v1, v2

    .line 262173
    if-ltz v1, :cond_20

    .line 262175
    return v2

    .line 262176
    :cond_20
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/h;->a()F

    .line 262179
    move-result v0

    .line 262180
    return v0

    .line 262181
    :cond_25
    :goto_25
    return v1
.end method

[INNER-ORIGINAL]
.method public final lg()F
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->e:Lcom/bytedance/android/sif/container/h;

    .line 262145
    .line 262146
    const/high16 v1, 0x40e00000    # 7.0f

    .line 262147
    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return v1

    .line 262151
    :cond_7
    iget-object v2, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->d:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 262152
    .line 262153
    if-eqz v2, :cond_25

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/h;->a()F

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    const/4 v3, 0x0

    .line 262160
    cmpg-float v2, v2, v3

    .line 262161
    .line 262162
    if-gtz v2, :cond_15

    .line 262163
    .line 262164
    goto :goto_25

    .line 262165
    :cond_15
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/h;->a()F

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    const/high16 v2, 0x41200000    # 10.0f

    .line 262170
    .line 262171
    cmpl-float v1, v1, v2

    .line 262172
    .line 262173
    if-ltz v1, :cond_20

    .line 262174
    .line 262175
    return v2

    .line 262176
    :cond_20
    invoke-virtual {v0}, Lcom/bytedance/android/sif/container/h;->a()F

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    return v0

    .line 262181
    :cond_25
    :goto_25
    return v1
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->e:Lcom/bytedance/android/sif/container/h;

    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    instance-of p1, p1, Lcom/bytedance/android/sif/container/xscreen/i;

    .line 16908298
    xor-int/2addr v0, p1

    .line 16908299
    :cond_b
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->e:Lcom/bytedance/android/sif/container/h;

    .line 16908292
    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    instance-of p1, p1, Lcom/bytedance/android/sif/container/xscreen/i;

    .line 16908297
    .line 16908298
    xor-int/2addr v0, p1

    .line 16908299
    :cond_b
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_e

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->e:Lcom/bytedance/android/sif/container/h;

    .line 17039376
    if-eqz v0, :cond_15

    .line 17039378
    invoke-virtual {v0, p1}, Lcom/bytedance/android/sif/container/h;->c(Landroid/app/Dialog;)V

    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->a:Landroid/view/View;

    .line 17039383
    if-nez v0, :cond_1e

    .line 17039385
    const-string v1, ""

    .line 17039387
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039390
    :cond_1e
    const/4 v1, -0x1

    .line 17039391
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_e

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->e:Lcom/bytedance/android/sif/container/h;

    .line 17039375
    .line 17039376
    if-eqz v0, :cond_15

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Lcom/bytedance/android/sif/container/h;->c(Landroid/app/Dialog;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object v0, p0, Lcom/bytedance/ies/android/xscreen/BaseXScreenDialogFragment;->a:Landroid/view/View;

    .line 17039382
    .line 17039383
    if-nez v0, :cond_1e

    .line 17039384
    .line 17039385
    const-string v1, ""

    .line 17039386
    .line 17039387
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    const/4 v1, -0x1

    .line 17039391
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object p1
.end method


.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17039367
    iget-object p1, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->g:Lf00/b;

    .line 17039369
    if-eqz p1, :cond_e

    .line 17039371
    invoke-interface {p1}, Lf00/b;->onViewDismiss()V

    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->g:Lf00/b;

    .line 17039376
    if-eqz p1, :cond_15

    .line 17039378
    invoke-interface {p1}, Lf00/b;->release()V

    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->d:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 17039383
    if-eqz p1, :cond_23

    .line 17039385
    iget-object p1, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->n:Lzz/n;

    .line 17039387
    if-eqz p1, :cond_23

    .line 17039389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039392
    invoke-interface {p1}, Lzz/n;->onClosed()V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object p1, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->g:Lf00/b;

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_e

    .line 17039370
    .line 17039371
    invoke-interface {p1}, Lf00/b;->onViewDismiss()V

    .line 17039372
    .line 17039373
    .line 17039374
    :cond_e
    iget-object p1, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->g:Lf00/b;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_15

    .line 17039377
    .line 17039378
    invoke-interface {p1}, Lf00/b;->release()V

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    iget-object p1, p0, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->d:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_23

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->n:Lzz/n;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_23

    .line 17039388
    .line 17039389
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-interface {p1}, Lzz/n;->onClosed()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


