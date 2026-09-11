## classes15/com/bytedance/android/sif/container/c0.smali
# added=0 removed=0 changed=30

.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0;->a:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 17170441
    const-string p1, ""

    .line 17170443
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0;->g:Ljava/lang/String;

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    iput-boolean v1, p0, Lcom/bytedance/android/sif/container/c0;->k:Z

    .line 17170448
    new-instance v1, Lcom/bytedance/android/sif/container/c0$b;

    .line 17170450
    invoke-direct {v1, p0}, Lcom/bytedance/android/sif/container/c0$b;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 17170453
    iput-object v1, p0, Lcom/bytedance/android/sif/container/c0;->l:Lcom/bytedance/android/sif/container/c0$b;

    .line 17170455
    new-instance v1, Lcom/bytedance/android/sif/container/c0$a;

    .line 17170457
    invoke-direct {v1, p0}, Lcom/bytedance/android/sif/container/c0$a;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 17170460
    iput-object v1, p0, Lcom/bytedance/android/sif/container/c0;->m:Lcom/bytedance/android/sif/container/c0$a;

    .line 17170462
    new-instance v1, Lcom/bytedance/android/sif/container/c0$e;

    .line 17170464
    invoke-direct {v1, p0}, Lcom/bytedance/android/sif/container/c0$e;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 17170467
    iput-object v1, p0, Lcom/bytedance/android/sif/container/c0;->n:Lcom/bytedance/android/sif/container/c0$e;

    .line 17170469
    new-instance v1, Lcom/bytedance/android/sif/container/c0$g;

    .line 17170471
    invoke-direct {v1, p0}, Lcom/bytedance/android/sif/container/c0$g;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 17170474
    iput-object v1, p0, Lcom/bytedance/android/sif/container/c0;->o:Lcom/bytedance/android/sif/container/c0$g;

    .line 17170476
    new-instance v1, Lcom/bytedance/android/sif/container/c0$d;

    .line 17170478
    invoke-direct {v1, p0}, Lcom/bytedance/android/sif/container/c0$d;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 17170481
    iput-object v1, p0, Lcom/bytedance/android/sif/container/c0;->p:Lcom/bytedance/android/sif/container/c0$d;

    .line 17170483
    new-instance v1, Lcom/bytedance/android/sif/container/c0$f;

    .line 17170485
    invoke-direct {v1, p0}, Lcom/bytedance/android/sif/container/c0$f;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 17170488
    iput-object v1, p0, Lcom/bytedance/android/sif/container/c0;->q:Lcom/bytedance/android/sif/container/c0$f;

    .line 17170490
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170492
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17170495
    iput-object v1, p0, Lcom/bytedance/android/sif/container/c0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170497
    new-instance v1, Ljava/util/ArrayList;

    .line 17170499
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170502
    iput-object v1, p0, Lcom/bytedance/android/sif/container/c0;->s:Ljava/util/List;

    .line 17170504
    new-instance v1, Lcom/bytedance/android/sif/container/o0;

    .line 17170506
    invoke-direct {v1}, Lcom/bytedance/android/sif/container/o0;-><init>()V

    .line 17170509
    iput-object v1, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 17170511
    new-instance v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170513
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 17170516
    iput-object v1, p0, Lcom/bytedance/android/sif/container/c0;->L:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170518
    sget-object v1, Lpk/a;->a:Lpk/a;

    .line 17170520
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170523
    move-result-object v1

    .line 17170524
    check-cast v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 17170526
    if-eqz v1, :cond_62

    .line 17170528
    iget-boolean v0, v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableScreenShotMonitor:Z

    .line 17170530
    :cond_62
    iput-boolean v0, p0, Lcom/bytedance/android/sif/container/c0;->Q:Z

    .line 17170532
    new-instance v0, Lcom/bytedance/android/sif/container/d0;

    .line 17170534
    invoke-direct {v0, p0}, Lcom/bytedance/android/sif/container/d0;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 17170537
    iput-object v0, p0, Lcom/bytedance/android/sif/container/c0;->S:Lzz/n;

    .line 17170539
    new-instance v0, Lcom/bytedance/android/sif/container/j0;

    .line 17170541
    invoke-direct {v0, p0}, Lcom/bytedance/android/sif/container/j0;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 17170544
    iput-object v0, p0, Lcom/bytedance/android/sif/container/c0;->T:Lcom/bytedance/android/sif/container/j0;

    .line 17170546
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0;->U:Ljava/lang/String;

    .line 17170548
    sget-object p1, Lcom/bytedance/android/sif/container/SifCommonRootContainer$callbackRefList$2;->INSTANCE:Lcom/bytedance/android/sif/container/SifCommonRootContainer$callbackRefList$2;

    .line 17170550
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170553
    move-result-object p1

    .line 17170554
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0;->Y:Lkotlin/Lazy;

    .line 17170556
    new-instance p1, Lcom/bytedance/android/sif/container/SifCommonRootContainer$lynxRootContainerDelegate$2;

    .line 17170558
    invoke-direct {p1, p0}, Lcom/bytedance/android/sif/container/SifCommonRootContainer$lynxRootContainerDelegate$2;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 17170561
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170564
    move-result-object p1

    .line 17170565
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0;->H0:Lkotlin/Lazy;

    .line 17170567
    new-instance p1, Lcom/bytedance/android/sif/container/i0;

    .line 17170569
    invoke-direct {p1, p0}, Lcom/bytedance/android/sif/container/i0;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 17170572
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0;->L0:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17170574
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0;->a:Lcom/bytedance/ies/bullet/service/context/IContextProviderFactory;

    .line 17170440
    .line 17170441
    const-string p1, ""

    .line 17170442
    .line 17170443
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0;->g:Ljava/lang/String;

    .line 17170444
    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    iput-boolean v1, p0, Lcom/bytedance/android/sif/container/c0;->k:Z

    .line 17170447
    .line 17170448
    new-instance v1, Lcom/bytedance/android/sif/container/c0$b;

    .line 17170449
    .line 17170450
    invoke-direct {v1, p0}, Lcom/bytedance/android/sif/container/c0$b;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 17170451
    .line 17170452
    .line 17170453
    iput-object v1, p0, Lcom/bytedance/android/sif/container/c0;->l:Lcom/bytedance/android/sif/container/c0$b;

    .line 17170454
    .line 17170455
    new-instance v1, Lcom/bytedance/android/sif/container/c0$a;

    .line 17170456
    .line 17170457
    invoke-direct {v1, p0}, Lcom/bytedance/android/sif/container/c0$a;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iput-object v1, p0, Lcom/bytedance/android/sif/container/c0;->m:Lcom/bytedance/android/sif/container/c0$a;

    .line 17170461
    .line 17170462
    new-instance v1, Lcom/bytedance/android/sif/container/c0$e;

    .line 17170463
    .line 17170464
    invoke-direct {v1, p0}, Lcom/bytedance/android/sif/container/c0$e;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iput-object v1, p0, Lcom/bytedance/android/sif/container/c0;->n:Lcom/bytedance/android/sif/container/c0$e;

    .line 17170468
    .line 17170469
    new-instance v1, Lcom/bytedance/android/sif/container/c0$g;

    .line 17170470
    .line 17170471
    invoke-direct {v1, p0}, Lcom/bytedance/android/sif/container/c0$g;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iput-object v1, p0, Lcom/bytedance/android/sif/container/c0;->o:Lcom/bytedance/android/sif/container/c0$g;

    .line 17170475
    .line 17170476
    new-instance v1, Lcom/bytedance/android/sif/container/c0$d;

    .line 17170477
    .line 17170478
    invoke-direct {v1, p0}, Lcom/bytedance/android/sif/container/c0$d;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iput-object v1, p0, Lcom/bytedance/android/sif/container/c0;->p:Lcom/bytedance/android/sif/container/c0$d;

    .line 17170482
    .line 17170483
    new-instance v1, Lcom/bytedance/android/sif/container/c0$f;

    .line 17170484
    .line 17170485
    invoke-direct {v1, p0}, Lcom/bytedance/android/sif/container/c0$f;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iput-object v1, p0, Lcom/bytedance/android/sif/container/c0;->q:Lcom/bytedance/android/sif/container/c0$f;

    .line 17170489
    .line 17170490
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170491
    .line 17170492
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17170493
    .line 17170494
    .line 17170495
    iput-object v1, p0, Lcom/bytedance/android/sif/container/c0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170496
    .line 17170497
    new-instance v1, Ljava/util/ArrayList;

    .line 17170498
    .line 17170499
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    iput-object v1, p0, Lcom/bytedance/android/sif/container/c0;->s:Ljava/util/List;

    .line 17170503
    .line 17170504
    new-instance v1, Lcom/bytedance/android/sif/container/o0;

    .line 17170505
    .line 17170506
    invoke-direct {v1}, Lcom/bytedance/android/sif/container/o0;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    iput-object v1, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 17170510
    .line 17170511
    new-instance v1, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170512
    .line 17170513
    invoke-direct {v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 17170514
    .line 17170515
    .line 17170516
    iput-object v1, p0, Lcom/bytedance/android/sif/container/c0;->L:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 17170517
    .line 17170518
    sget-object v1, Lpk/a;->a:Lpk/a;

    .line 17170519
    .line 17170520
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    check-cast v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 17170525
    .line 17170526
    if-eqz v1, :cond_62

    .line 17170527
    .line 17170528
    iget-boolean v0, v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableScreenShotMonitor:Z

    .line 17170529
    .line 17170530
    :cond_62
    iput-boolean v0, p0, Lcom/bytedance/android/sif/container/c0;->Q:Z

    .line 17170531
    .line 17170532
    new-instance v0, Lcom/bytedance/android/sif/container/d0;

    .line 17170533
    .line 17170534
    invoke-direct {v0, p0}, Lcom/bytedance/android/sif/container/d0;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iput-object v0, p0, Lcom/bytedance/android/sif/container/c0;->S:Lzz/n;

    .line 17170538
    .line 17170539
    new-instance v0, Lcom/bytedance/android/sif/container/j0;

    .line 17170540
    .line 17170541
    invoke-direct {v0, p0}, Lcom/bytedance/android/sif/container/j0;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iput-object v0, p0, Lcom/bytedance/android/sif/container/c0;->T:Lcom/bytedance/android/sif/container/j0;

    .line 17170545
    .line 17170546
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0;->U:Ljava/lang/String;

    .line 17170547
    .line 17170548
    sget-object p1, Lcom/bytedance/android/sif/container/SifCommonRootContainer$callbackRefList$2;->INSTANCE:Lcom/bytedance/android/sif/container/SifCommonRootContainer$callbackRefList$2;

    .line 17170549
    .line 17170550
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0;->Y:Lkotlin/Lazy;

    .line 17170555
    .line 17170556
    new-instance p1, Lcom/bytedance/android/sif/container/SifCommonRootContainer$lynxRootContainerDelegate$2;

    .line 17170557
    .line 17170558
    invoke-direct {p1, p0}, Lcom/bytedance/android/sif/container/SifCommonRootContainer$lynxRootContainerDelegate$2;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0;->H0:Lkotlin/Lazy;

    .line 17170566
    .line 17170567
    new-instance p1, Lcom/bytedance/android/sif/container/i0;

    .line 17170568
    .line 17170569
    invoke-direct {p1, p0}, Lcom/bytedance/android/sif/container/i0;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 17170570
    .line 17170571
    .line 17170572
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0;->L0:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 17170573
    .line 17170574
    return-void
.end method


.method public final E1()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final E1()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 262146
    if-eqz v0, :cond_e

    .line 262148
    const v1, 0x7f112e4f

    .line 262151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Landroid/view/ViewGroup;

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-nez v0, :cond_27

    .line 262161
    new-instance v0, Landroid/widget/FrameLayout;

    .line 262163
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->I:Landroid/app/Activity;

    .line 262165
    if-eqz v1, :cond_1b

    .line 262167
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 262170
    goto :goto_27

    .line 262171
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262173
    const-string v1, "Required value was null."

    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262182
    throw v0

    .line 262183
    :cond_27
    :goto_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E1()Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 262145
    .line 262146
    if-eqz v0, :cond_e

    .line 262147
    .line 262148
    const v1, 0x7f112e4f

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    check-cast v0, Landroid/view/ViewGroup;

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-nez v0, :cond_27

    .line 262160
    .line 262161
    new-instance v0, Landroid/widget/FrameLayout;

    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->I:Landroid/app/Activity;

    .line 262164
    .line 262165
    if-eqz v1, :cond_1b

    .line 262166
    .line 262167
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_27

    .line 262171
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 262172
    .line 262173
    const-string v1, "Required value was null."

    .line 262174
    .line 262175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    throw v0

    .line 262183
    :cond_27
    :goto_27
    return-object v0
.end method


.method public final J0(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
[MOD-CHANGED]
.method public final J0(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->L:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final J0(Landroid/content/Context;)Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->L:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public final V1()Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
[MOD-CHANGED]
.method public final V1()Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/sif/container/c0$m;

    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/android/sif/container/c0$m;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final V1()Lcom/bytedance/ies/bullet/core/container/IBulletActivityDelegate;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/sif/container/c0$m;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/bytedance/android/sif/container/c0$m;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "bindDownload isDownloadUnbind : "

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-boolean v1, p0, Lcom/bytedance/android/sif/container/c0;->f:Z

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "SifCommonRootContainer"

    .line 262162
    invoke-static {v1, v0}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    iget-boolean v0, p0, Lcom/bytedance/android/sif/container/c0;->f:Z

    .line 262167
    if-eqz v0, :cond_1a

    .line 262169
    return-void

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 262172
    if-eqz v0, :cond_3b

    .line 262174
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/c0;->g()Lkotlin/Pair;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262181
    move-result-object v2

    .line 262182
    check-cast v2, Ld00/a;

    .line 262184
    if-eqz v2, :cond_2f

    .line 262186
    iget-object v3, p0, Lcom/bytedance/android/sif/container/c0;->F:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 262188
    invoke-interface {v2, v0, v3}, Ld00/a;->b(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 262191
    :cond_2f
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262194
    move-result-object v0

    .line 262195
    check-cast v0, Ljava/lang/Boolean;

    .line 262197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262200
    move-result v0

    .line 262201
    iput-boolean v0, p0, Lcom/bytedance/android/sif/container/c0;->f:Z

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "bindDownload isDownloadUnbind : "

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-boolean v1, p0, Lcom/bytedance/android/sif/container/c0;->f:Z

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    const-string v1, "SifCommonRootContainer"

    .line 262161
    .line 262162
    invoke-static {v1, v0}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iget-boolean v0, p0, Lcom/bytedance/android/sif/container/c0;->f:Z

    .line 262166
    .line 262167
    if-eqz v0, :cond_1a

    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 262171
    .line 262172
    if-eqz v0, :cond_3b

    .line 262173
    .line 262174
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/c0;->g()Lkotlin/Pair;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    check-cast v2, Ld00/a;

    .line 262183
    .line 262184
    if-eqz v2, :cond_2f

    .line 262185
    .line 262186
    iget-object v3, p0, Lcom/bytedance/android/sif/container/c0;->F:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 262187
    .line 262188
    invoke-interface {v2, v0, v3}, Ld00/a;->b(Landroid/view/View;Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    check-cast v0, Ljava/lang/Boolean;

    .line 262196
    .line 262197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262198
    .line 262199
    .line 262200
    move-result v0

    .line 262201
    iput-boolean v0, p0, Lcom/bytedance/android/sif/container/c0;->f:Z

    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


.method public final b(Landroid/content/Context;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;ZLandroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;ZLandroid/view/ViewGroup;)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0;->J:Landroid/content/Context;

    .line 67502085
    instance-of v0, p1, Landroid/app/Activity;

    .line 67502087
    const/4 v1, 0x0

    .line 67502088
    if-eqz v0, :cond_e

    .line 67502090
    move-object v0, p1

    .line 67502091
    check-cast v0, Landroid/app/Activity;

    .line 67502093
    goto :goto_f

    .line 67502094
    :cond_e
    move-object v0, v1

    .line 67502095
    :goto_f
    iput-object v0, p0, Lcom/bytedance/android/sif/container/c0;->I:Landroid/app/Activity;

    .line 67502097
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502100
    move-result-object p3

    .line 67502101
    iput-object p3, p0, Lcom/bytedance/android/sif/container/c0;->O:Ljava/lang/Boolean;

    .line 67502103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502106
    new-instance p3, Lcom/bytedance/android/sif/container/g0;

    .line 67502108
    invoke-direct {p3, p0}, Lcom/bytedance/android/sif/container/g0;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 67502111
    new-instance v0, Lcom/bytedance/android/sif/container/j;

    .line 67502113
    iget-object v2, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->g:Luz/a;

    .line 67502115
    invoke-direct {v0, p2, v2, p3}, Lcom/bytedance/android/sif/container/j;-><init>(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Luz/a;Lcom/bytedance/android/sif/container/g0;)V

    .line 67502118
    iput-object v0, p0, Lcom/bytedance/android/sif/container/c0;->X:Lcom/bytedance/android/sif/container/j;

    .line 67502120
    iget-object p3, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->f:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67502122
    const-class v2, Lcom/bytedance/android/sif/container/p;

    .line 67502124
    invoke-virtual {p3, v2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67502127
    iget-object p3, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->f:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67502129
    const-class v0, Lcom/bytedance/android/sif/container/o;

    .line 67502131
    new-instance v2, Lcom/bytedance/android/sif/container/c0$h;

    .line 67502133
    invoke-direct {v2, p0}, Lcom/bytedance/android/sif/container/c0$h;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 67502136
    invoke-virtual {p3, v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67502139
    iget-object p3, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->n:Lzz/n;

    .line 67502141
    if-eqz p3, :cond_41

    .line 67502143
    iput-object p3, p0, Lcom/bytedance/android/sif/container/c0;->S:Lzz/n;

    .line 67502145
    :cond_41
    iget-object p3, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->s:Lkotlin/Lazy;

    .line 67502147
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502150
    move-result-object p3

    .line 67502151
    check-cast p3, Ljava/util/Map;

    .line 67502153
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 67502156
    move-result v0

    .line 67502157
    const/4 v2, 0x1

    .line 67502158
    xor-int/2addr v0, v2

    .line 67502159
    if-eqz v0, :cond_52

    .line 67502161
    goto :goto_53

    .line 67502162
    :cond_52
    move-object p3, v1

    .line 67502163
    :goto_53
    if-eqz p3, :cond_81

    .line 67502165
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502168
    move-result-object p3

    .line 67502169
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502172
    move-result-object p3

    .line 67502173
    :goto_5d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502176
    move-result v0

    .line 67502177
    if-eqz v0, :cond_81

    .line 67502179
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502182
    move-result-object v0

    .line 67502183
    check-cast v0, Ljava/util/Map$Entry;

    .line 67502185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502188
    move-result-object v3

    .line 67502189
    check-cast v3, Lcom/bytedance/android/ad/bridges/event/EventType;

    .line 67502191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502194
    move-result-object v0

    .line 67502195
    check-cast v0, Lgk/d;

    .line 67502197
    iget-object v4, p0, Lcom/bytedance/android/sif/container/c0;->Y:Lkotlin/Lazy;

    .line 67502199
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502202
    move-result-object v4

    .line 67502203
    check-cast v4, Ljava/util/HashMap;

    .line 67502205
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502208
    goto :goto_5d

    .line 67502209
    :cond_81
    iget-object p3, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->t:Lzz/g;

    .line 67502211
    iput-object p3, p0, Lcom/bytedance/android/sif/container/c0;->B:Lzz/g;

    .line 67502213
    iget-object p3, p0, Lcom/bytedance/android/sif/container/c0;->L:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67502215
    iget-object v0, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->f:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67502217
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67502220
    iget-object p3, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 67502222
    if-eqz p3, :cond_97

    .line 67502224
    const-string v0, "bundle_origin_url"

    .line 67502226
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502229
    move-result-object p3

    .line 67502230
    goto :goto_98

    .line 67502231
    :cond_97
    move-object p3, v1

    .line 67502232
    :goto_98
    const-string v0, ""

    .line 67502234
    if-nez p3, :cond_9d

    .line 67502236
    move-object p3, v0

    .line 67502237
    :cond_9d
    iput-object p3, p0, Lcom/bytedance/android/sif/container/c0;->M:Ljava/lang/String;

    .line 67502239
    iget-object p3, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 67502241
    iput-object p3, p0, Lcom/bytedance/android/sif/container/c0;->N:Landroid/os/Bundle;

    .line 67502243
    if-eqz p4, :cond_a7

    .line 67502245
    iput-object p4, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 67502247
    :cond_a7
    iget-object p3, p0, Lcom/bytedance/android/sif/container/c0;->H0:Lkotlin/Lazy;

    .line 67502249
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502252
    move-result-object p3

    .line 67502253
    check-cast p3, Lcom/bytedance/android/sif/container/q;

    .line 67502255
    if-eqz p3, :cond_b4

    .line 67502257
    invoke-interface {p3, p1, p2}, Lcom/bytedance/android/sif/container/q;->a(Landroid/content/Context;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 67502260
    :cond_b4
    new-array p1, v2, [Ljava/lang/Class;

    .line 67502262
    const-class p3, Lzz/o;

    .line 67502264
    const/4 p4, 0x0

    .line 67502265
    aput-object p3, p1, p4

    .line 67502267
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502270
    move-result-object p1

    .line 67502271
    const-class p3, Le00/d;

    .line 67502273
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502276
    iget-object p3, p0, Lcom/bytedance/android/sif/container/c0;->L:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67502278
    const-class v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 67502280
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 67502282
    invoke-direct {v3, p4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 67502285
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setPriorityHigh(Ljava/util/List;)V

    .line 67502288
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502290
    invoke-virtual {p3, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67502293
    iget-object p1, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 67502295
    if-eqz p1, :cond_e5

    .line 67502297
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->L:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67502299
    const-class p3, Lzz/e;

    .line 67502301
    new-instance p4, Lcom/bytedance/android/sif/container/c0$i;

    .line 67502303
    invoke-direct {p4}, Lcom/bytedance/android/sif/container/c0$i;-><init>()V

    .line 67502306
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67502309
    :cond_e5
    iget-object p1, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->j:Lzz/i;

    .line 67502311
    if-eqz p1, :cond_ed

    .line 67502313
    invoke-interface {p1}, Lzz/i;->getGeckoAccessKey()Ljava/lang/String;

    .line 67502316
    move-result-object v1

    .line 67502317
    :cond_ed
    if-nez v1, :cond_f0

    .line 67502319
    goto :goto_f1

    .line 67502320
    :cond_f0
    move-object v0, v1

    .line 67502321
    :goto_f1
    iput-object v0, p0, Lcom/bytedance/android/sif/container/c0;->g:Ljava/lang/String;

    .line 67502323
    new-instance p1, Lcom/bytedance/android/sif/container/c0$j;

    .line 67502325
    invoke-direct {p1, p0}, Lcom/bytedance/android/sif/container/c0$j;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 67502328
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0;->R:Lcom/bytedance/android/sif/container/c0$j;

    .line 67502330
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;ZLandroid/view/ViewGroup;)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0;->J:Landroid/content/Context;

    .line 67502084
    .line 67502085
    instance-of v0, p1, Landroid/app/Activity;

    .line 67502086
    .line 67502087
    const/4 v1, 0x0

    .line 67502088
    if-eqz v0, :cond_e

    .line 67502089
    .line 67502090
    move-object v0, p1

    .line 67502091
    check-cast v0, Landroid/app/Activity;

    .line 67502092
    .line 67502093
    goto :goto_f

    .line 67502094
    :cond_e
    move-object v0, v1

    .line 67502095
    :goto_f
    iput-object v0, p0, Lcom/bytedance/android/sif/container/c0;->I:Landroid/app/Activity;

    .line 67502096
    .line 67502097
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502098
    .line 67502099
    .line 67502100
    move-result-object p3

    .line 67502101
    iput-object p3, p0, Lcom/bytedance/android/sif/container/c0;->O:Ljava/lang/Boolean;

    .line 67502102
    .line 67502103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502104
    .line 67502105
    .line 67502106
    new-instance p3, Lcom/bytedance/android/sif/container/g0;

    .line 67502107
    .line 67502108
    invoke-direct {p3, p0}, Lcom/bytedance/android/sif/container/g0;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 67502109
    .line 67502110
    .line 67502111
    new-instance v0, Lcom/bytedance/android/sif/container/j;

    .line 67502112
    .line 67502113
    iget-object v2, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->g:Luz/a;

    .line 67502114
    .line 67502115
    invoke-direct {v0, p2, v2, p3}, Lcom/bytedance/android/sif/container/j;-><init>(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;Luz/a;Lcom/bytedance/android/sif/container/g0;)V

    .line 67502116
    .line 67502117
    .line 67502118
    iput-object v0, p0, Lcom/bytedance/android/sif/container/c0;->X:Lcom/bytedance/android/sif/container/j;

    .line 67502119
    .line 67502120
    iget-object p3, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->f:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67502121
    .line 67502122
    const-class v2, Lcom/bytedance/android/sif/container/p;

    .line 67502123
    .line 67502124
    invoke-virtual {p3, v2, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67502125
    .line 67502126
    .line 67502127
    iget-object p3, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->f:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67502128
    .line 67502129
    const-class v0, Lcom/bytedance/android/sif/container/o;

    .line 67502130
    .line 67502131
    new-instance v2, Lcom/bytedance/android/sif/container/c0$h;

    .line 67502132
    .line 67502133
    invoke-direct {v2, p0}, Lcom/bytedance/android/sif/container/c0$h;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 67502134
    .line 67502135
    .line 67502136
    invoke-virtual {p3, v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67502137
    .line 67502138
    .line 67502139
    iget-object p3, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->n:Lzz/n;

    .line 67502140
    .line 67502141
    if-eqz p3, :cond_41

    .line 67502142
    .line 67502143
    iput-object p3, p0, Lcom/bytedance/android/sif/container/c0;->S:Lzz/n;

    .line 67502144
    .line 67502145
    :cond_41
    iget-object p3, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->s:Lkotlin/Lazy;

    .line 67502146
    .line 67502147
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object p3

    .line 67502151
    check-cast p3, Ljava/util/Map;

    .line 67502152
    .line 67502153
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 67502154
    .line 67502155
    .line 67502156
    move-result v0

    .line 67502157
    const/4 v2, 0x1

    .line 67502158
    xor-int/2addr v0, v2

    .line 67502159
    if-eqz v0, :cond_52

    .line 67502160
    .line 67502161
    goto :goto_53

    .line 67502162
    :cond_52
    move-object p3, v1

    .line 67502163
    :goto_53
    if-eqz p3, :cond_81

    .line 67502164
    .line 67502165
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502166
    .line 67502167
    .line 67502168
    move-result-object p3

    .line 67502169
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p3

    .line 67502173
    :goto_5d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502174
    .line 67502175
    .line 67502176
    move-result v0

    .line 67502177
    if-eqz v0, :cond_81

    .line 67502178
    .line 67502179
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502180
    .line 67502181
    .line 67502182
    move-result-object v0

    .line 67502183
    check-cast v0, Ljava/util/Map$Entry;

    .line 67502184
    .line 67502185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v3

    .line 67502189
    check-cast v3, Lcom/bytedance/android/ad/bridges/event/EventType;

    .line 67502190
    .line 67502191
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502192
    .line 67502193
    .line 67502194
    move-result-object v0

    .line 67502195
    check-cast v0, Lgk/d;

    .line 67502196
    .line 67502197
    iget-object v4, p0, Lcom/bytedance/android/sif/container/c0;->Y:Lkotlin/Lazy;

    .line 67502198
    .line 67502199
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object v4

    .line 67502203
    check-cast v4, Ljava/util/HashMap;

    .line 67502204
    .line 67502205
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502206
    .line 67502207
    .line 67502208
    goto :goto_5d

    .line 67502209
    :cond_81
    iget-object p3, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->t:Lzz/g;

    .line 67502210
    .line 67502211
    iput-object p3, p0, Lcom/bytedance/android/sif/container/c0;->B:Lzz/g;

    .line 67502212
    .line 67502213
    iget-object p3, p0, Lcom/bytedance/android/sif/container/c0;->L:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67502214
    .line 67502215
    iget-object v0, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->f:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67502216
    .line 67502217
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->merge(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V

    .line 67502218
    .line 67502219
    .line 67502220
    iget-object p3, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 67502221
    .line 67502222
    if-eqz p3, :cond_97

    .line 67502223
    .line 67502224
    const-string v0, "bundle_origin_url"

    .line 67502225
    .line 67502226
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502227
    .line 67502228
    .line 67502229
    move-result-object p3

    .line 67502230
    goto :goto_98

    .line 67502231
    :cond_97
    move-object p3, v1

    .line 67502232
    :goto_98
    const-string v0, ""

    .line 67502233
    .line 67502234
    if-nez p3, :cond_9d

    .line 67502235
    .line 67502236
    move-object p3, v0

    .line 67502237
    :cond_9d
    iput-object p3, p0, Lcom/bytedance/android/sif/container/c0;->M:Ljava/lang/String;

    .line 67502238
    .line 67502239
    iget-object p3, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 67502240
    .line 67502241
    iput-object p3, p0, Lcom/bytedance/android/sif/container/c0;->N:Landroid/os/Bundle;

    .line 67502242
    .line 67502243
    if-eqz p4, :cond_a7

    .line 67502244
    .line 67502245
    iput-object p4, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 67502246
    .line 67502247
    :cond_a7
    iget-object p3, p0, Lcom/bytedance/android/sif/container/c0;->H0:Lkotlin/Lazy;

    .line 67502248
    .line 67502249
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object p3

    .line 67502253
    check-cast p3, Lcom/bytedance/android/sif/container/q;

    .line 67502254
    .line 67502255
    if-eqz p3, :cond_b4

    .line 67502256
    .line 67502257
    invoke-interface {p3, p1, p2}, Lcom/bytedance/android/sif/container/q;->a(Landroid/content/Context;Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 67502258
    .line 67502259
    .line 67502260
    :cond_b4
    new-array p1, v2, [Ljava/lang/Class;

    .line 67502261
    .line 67502262
    const-class p3, Lzz/o;

    .line 67502263
    .line 67502264
    const/4 p4, 0x0

    .line 67502265
    aput-object p3, p1, p4

    .line 67502266
    .line 67502267
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502268
    .line 67502269
    .line 67502270
    move-result-object p1

    .line 67502271
    const-class p3, Le00/d;

    .line 67502272
    .line 67502273
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67502274
    .line 67502275
    .line 67502276
    iget-object p3, p0, Lcom/bytedance/android/sif/container/c0;->L:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67502277
    .line 67502278
    const-class v2, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 67502279
    .line 67502280
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;

    .line 67502281
    .line 67502282
    invoke-direct {v3, p4}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;-><init>(Z)V

    .line 67502283
    .line 67502284
    .line 67502285
    invoke-virtual {v3, p1}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/CustomLoaderConfig;->setPriorityHigh(Ljava/util/List;)V

    .line 67502286
    .line 67502287
    .line 67502288
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502289
    .line 67502290
    invoke-virtual {p3, v2, v3}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67502291
    .line 67502292
    .line 67502293
    iget-object p1, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->c:Landroid/os/Bundle;

    .line 67502294
    .line 67502295
    if-eqz p1, :cond_e5

    .line 67502296
    .line 67502297
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->L:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 67502298
    .line 67502299
    const-class p3, Lzz/e;

    .line 67502300
    .line 67502301
    new-instance p4, Lcom/bytedance/android/sif/container/c0$i;

    .line 67502302
    .line 67502303
    invoke-direct {p4}, Lcom/bytedance/android/sif/container/c0$i;-><init>()V

    .line 67502304
    .line 67502305
    .line 67502306
    invoke-virtual {p1, p3, p4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->registerHolder(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 67502307
    .line 67502308
    .line 67502309
    :cond_e5
    iget-object p1, p2, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->j:Lzz/i;

    .line 67502310
    .line 67502311
    if-eqz p1, :cond_ed

    .line 67502312
    .line 67502313
    invoke-interface {p1}, Lzz/i;->getGeckoAccessKey()Ljava/lang/String;

    .line 67502314
    .line 67502315
    .line 67502316
    move-result-object v1

    .line 67502317
    :cond_ed
    if-nez v1, :cond_f0

    .line 67502318
    .line 67502319
    goto :goto_f1

    .line 67502320
    :cond_f0
    move-object v0, v1

    .line 67502321
    :goto_f1
    iput-object v0, p0, Lcom/bytedance/android/sif/container/c0;->g:Ljava/lang/String;

    .line 67502322
    .line 67502323
    new-instance p1, Lcom/bytedance/android/sif/container/c0$j;

    .line 67502324
    .line 67502325
    invoke-direct {p1, p0}, Lcom/bytedance/android/sif/container/c0$j;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 67502326
    .line 67502327
    .line 67502328
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0;->R:Lcom/bytedance/android/sif/container/c0$j;

    .line 67502329
    .line 67502330
    return-void
.end method


.method public c()V
[MOD-CHANGED]
.method public c()V
    .registers 5

    .prologue
    .line 393216
    const-string v0, "1"

    .line 393218
    iput-object v0, p0, Lcom/bytedance/android/sif/container/c0;->U:Ljava/lang/String;

    .line 393220
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->v:Landroid/widget/Space;

    .line 393222
    const/16 v1, 0x8

    .line 393224
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393227
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->u:Landroid/view/View;

    .line 393229
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393232
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 393234
    if-nez v0, :cond_15

    .line 393236
    goto :goto_18

    .line 393237
    :cond_15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393240
    :goto_18
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 393242
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393245
    move-result-object v2

    .line 393246
    const/4 v3, 0x0

    .line 393247
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/ui/common/a;->setTitleBarBackgroundColor(I)V

    .line 393250
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393253
    move-result-object v2

    .line 393254
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleView()Landroid/widget/TextView;

    .line 393257
    move-result-object v2

    .line 393258
    if-nez v2, :cond_2d

    .line 393260
    goto :goto_30

    .line 393261
    :cond_2d
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393264
    :goto_30
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393267
    move-result-object v1

    .line 393268
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 393271
    move-result-object v1

    .line 393272
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393275
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393278
    move-result-object v1

    .line 393279
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getBackView()Landroid/widget/ImageView;

    .line 393282
    move-result-object v1

    .line 393283
    if-eqz v1, :cond_4d

    .line 393285
    const v2, 0x7f0224ce

    .line 393288
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393291
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393293
    :cond_4d
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393296
    move-result-object v1

    .line 393297
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getCloseAllView()Landroid/widget/ImageView;

    .line 393300
    move-result-object v1

    .line 393301
    if-eqz v1, :cond_5f

    .line 393303
    const v2, 0x7f0224d2

    .line 393306
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393309
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393311
    :cond_5f
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393314
    move-result-object v1

    .line 393315
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 393318
    move-result-object v1

    .line 393319
    if-eqz v1, :cond_71

    .line 393321
    const v2, 0x7f0224d9

    .line 393324
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393327
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393329
    :cond_71
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393332
    move-result-object v1

    .line 393333
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 393336
    move-result-object v1

    .line 393337
    if-eqz v1, :cond_83

    .line 393339
    const v2, 0x7f0224d6

    .line 393342
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393345
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393347
    :cond_83
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393350
    move-result-object v0

    .line 393351
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getMoreButtonView()Landroid/widget/ImageView;

    .line 393354
    move-result-object v0

    .line 393355
    if-eqz v0, :cond_95

    .line 393357
    const v1, 0x7f0224d4

    .line 393360
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393363
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393365
    :cond_95
    return-void
.end method

[INNER-ORIGINAL]
.method public c()V
    .registers 5

    .prologue
    .line 393216
    const-string v0, "1"

    .line 393217
    .line 393218
    iput-object v0, p0, Lcom/bytedance/android/sif/container/c0;->U:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->v:Landroid/widget/Space;

    .line 393221
    .line 393222
    const/16 v1, 0x8

    .line 393223
    .line 393224
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->u:Landroid/view/View;

    .line 393228
    .line 393229
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 393230
    .line 393231
    .line 393232
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 393233
    .line 393234
    if-nez v0, :cond_15

    .line 393235
    .line 393236
    goto :goto_18

    .line 393237
    :cond_15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393238
    .line 393239
    .line 393240
    :goto_18
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 393241
    .line 393242
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    const/4 v3, 0x0

    .line 393247
    invoke-interface {v2, v3}, Lcom/bytedance/ies/bullet/ui/common/a;->setTitleBarBackgroundColor(I)V

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleView()Landroid/widget/TextView;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v2

    .line 393258
    if-nez v2, :cond_2d

    .line 393259
    .line 393260
    goto :goto_30

    .line 393261
    :cond_2d
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393262
    .line 393263
    .line 393264
    :goto_30
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getBackView()Landroid/widget/ImageView;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    if-eqz v1, :cond_4d

    .line 393284
    .line 393285
    const v2, 0x7f0224ce

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393289
    .line 393290
    .line 393291
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393292
    .line 393293
    :cond_4d
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v1

    .line 393297
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getCloseAllView()Landroid/widget/ImageView;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    if-eqz v1, :cond_5f

    .line 393302
    .line 393303
    const v2, 0x7f0224d2

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393307
    .line 393308
    .line 393309
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393310
    .line 393311
    :cond_5f
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v1

    .line 393319
    if-eqz v1, :cond_71

    .line 393320
    .line 393321
    const v2, 0x7f0224d9

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393325
    .line 393326
    .line 393327
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393328
    .line 393329
    :cond_71
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v1

    .line 393333
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v1

    .line 393337
    if-eqz v1, :cond_83

    .line 393338
    .line 393339
    const v2, 0x7f0224d6

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393343
    .line 393344
    .line 393345
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393346
    .line 393347
    :cond_83
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getMoreButtonView()Landroid/widget/ImageView;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v0

    .line 393355
    if-eqz v0, :cond_95

    .line 393356
    .line 393357
    const v1, 0x7f0224d4

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393361
    .line 393362
    .line 393363
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393364
    .line 393365
    :cond_95
    return-void
.end method


.method public d()V
[MOD-CHANGED]
.method public d()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "1"

    .line 327682
    iput-object v0, p0, Lcom/bytedance/android/sif/container/c0;->U:Ljava/lang/String;

    .line 327684
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->v:Landroid/widget/Space;

    .line 327686
    const/16 v1, 0x8

    .line 327688
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327691
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->u:Landroid/view/View;

    .line 327693
    const/4 v2, 0x0

    .line 327694
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327697
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 327699
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 327702
    move-result-object v0

    .line 327703
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 327706
    move-result-object v0

    .line 327707
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327710
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 327712
    if-nez v0, :cond_23

    .line 327714
    goto :goto_26

    .line 327715
    :cond_23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327718
    :goto_26
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 327720
    invoke-virtual {v0}, Lpr0/a;->a()V

    .line 327723
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 327726
    move-result-object v1

    .line 327727
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getBackView()Landroid/widget/ImageView;

    .line 327730
    move-result-object v1

    .line 327731
    if-eqz v1, :cond_3d

    .line 327733
    const v2, 0x7f0224cf

    .line 327736
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327739
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327741
    :cond_3d
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 327748
    move-result-object v1

    .line 327749
    if-eqz v1, :cond_4f

    .line 327751
    const v2, 0x7f0224da

    .line 327754
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327757
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327759
    :cond_4f
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 327762
    move-result-object v0

    .line 327763
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 327766
    move-result-object v0

    .line 327767
    if-eqz v0, :cond_61

    .line 327769
    const v1, 0x7f0224d7

    .line 327772
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327775
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327777
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public d()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "1"

    .line 327681
    .line 327682
    iput-object v0, p0, Lcom/bytedance/android/sif/container/c0;->U:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->v:Landroid/widget/Space;

    .line 327685
    .line 327686
    const/16 v1, 0x8

    .line 327687
    .line 327688
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->u:Landroid/view/View;

    .line 327692
    .line 327693
    const/4 v2, 0x0

    .line 327694
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327695
    .line 327696
    .line 327697
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 327698
    .line 327699
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    invoke-static {v0, v2}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 327711
    .line 327712
    if-nez v0, :cond_23

    .line 327713
    .line 327714
    goto :goto_26

    .line 327715
    :cond_23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327716
    .line 327717
    .line 327718
    :goto_26
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Lpr0/a;->a()V

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getBackView()Landroid/widget/ImageView;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    if-eqz v1, :cond_3d

    .line 327732
    .line 327733
    const v2, 0x7f0224cf

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327737
    .line 327738
    .line 327739
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327740
    .line 327741
    :cond_3d
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    if-eqz v1, :cond_4f

    .line 327750
    .line 327751
    const v2, 0x7f0224da

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327755
    .line 327756
    .line 327757
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327758
    .line 327759
    :cond_4f
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    if-eqz v0, :cond_61

    .line 327768
    .line 327769
    const v1, 0x7f0224d7

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327773
    .line 327774
    .line 327775
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    .line 327777
    :cond_61
    return-void
.end method


.method public e()V
[MOD-CHANGED]
.method public e()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "3"

    .line 327682
    iput-object v0, p0, Lcom/bytedance/android/sif/container/c0;->U:Ljava/lang/String;

    .line 327684
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_1a

    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_1a

    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327698
    move-result-object v0

    .line 327699
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327701
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327704
    move-result v0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    if-eqz v0, :cond_21

    .line 327709
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/c0;->f()V

    .line 327712
    return-void

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->v:Landroid/widget/Space;

    .line 327715
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327718
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->u:Landroid/view/View;

    .line 327720
    const/16 v1, 0x8

    .line 327722
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327725
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 327727
    if-nez v0, :cond_32

    .line 327729
    goto :goto_35

    .line 327730
    :cond_32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327733
    :goto_35
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 327735
    if-eqz v0, :cond_52

    .line 327737
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 327739
    invoke-virtual {v1, v0}, Lcom/bytedance/android/sif/container/o0;->d(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 327742
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 327744
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getBackView()Landroid/widget/ImageView;

    .line 327751
    move-result-object v0

    .line 327752
    if-eqz v0, :cond_52

    .line 327754
    const v1, 0x7f0224d0

    .line 327757
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327760
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327762
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public e()V
    .registers 4

    .prologue
    .line 327680
    const-string v0, "3"

    .line 327681
    .line 327682
    iput-object v0, p0, Lcom/bytedance/android/sif/container/c0;->U:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-eqz v0, :cond_1a

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    if-eqz v0, :cond_1a

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327700
    .line 327701
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    if-eqz v0, :cond_21

    .line 327708
    .line 327709
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/c0;->f()V

    .line 327710
    .line 327711
    .line 327712
    return-void

    .line 327713
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->v:Landroid/widget/Space;

    .line 327714
    .line 327715
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327716
    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->u:Landroid/view/View;

    .line 327719
    .line 327720
    const/16 v1, 0x8

    .line 327721
    .line 327722
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 327726
    .line 327727
    if-nez v0, :cond_32

    .line 327728
    .line 327729
    goto :goto_35

    .line 327730
    :cond_32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327731
    .line 327732
    .line 327733
    :goto_35
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 327734
    .line 327735
    if-eqz v0, :cond_52

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Lcom/bytedance/android/sif/container/o0;->d(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 327740
    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getBackView()Landroid/widget/ImageView;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    if-eqz v0, :cond_52

    .line 327753
    .line 327754
    const v1, 0x7f0224d0

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 327758
    .line 327759
    .line 327760
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327761
    .line 327762
    :cond_52
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 262146
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 262153
    move-result-object v0

    .line 262154
    const/16 v1, 0x8

    .line 262156
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 262159
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->v:Landroid/widget/Space;

    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 262164
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 262166
    if-eqz v0, :cond_26

    .line 262168
    const v2, 0x7f112e5d

    .line 262171
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Landroid/view/ViewGroup;

    .line 262177
    if-eqz v0, :cond_26

    .line 262179
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const/16 v1, 0x8

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->v:Landroid/widget/Space;

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 262165
    .line 262166
    if-eqz v0, :cond_26

    .line 262167
    .line 262168
    const v2, 0x7f112e5d

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Landroid/view/ViewGroup;

    .line 262176
    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->J:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->J:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
[MOD-CHANGED]
.method public final getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->L0:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxClient()Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->L0:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->F:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_d

    .line 262149
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->canGoBack()Z

    .line 262152
    move-result v0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-ne v0, v2, :cond_d

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v2, 0x0

    .line 262158
    :goto_e
    if-eqz v2, :cond_18

    .line 262160
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->F:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 262162
    if-eqz v0, :cond_3a

    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->goBack()V

    .line 262167
    goto :goto_3a

    .line 262168
    :cond_18
    new-instance v0, Lorg/json/JSONObject;

    .line 262170
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262173
    const-string v2, "method"

    .line 262175
    iget-object v3, p0, Lcom/bytedance/android/sif/container/c0;->i:Ljava/lang/String;

    .line 262177
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262180
    sget-object v2, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 262182
    new-instance v2, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 262184
    invoke-direct {v2}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 262187
    const-string v3, "h5_leave_detail"

    .line 262189
    iput-object v3, v2, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 262191
    invoke-virtual {v2, v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 262194
    invoke-virtual {v2, v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 262197
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->S:Lzz/n;

    .line 262199
    invoke-interface {v0}, Lzz/n;->onClosed()V

    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->F:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_d

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->canGoBack()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-ne v0, v2, :cond_d

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v2, 0x0

    .line 262158
    :goto_e
    if-eqz v2, :cond_18

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->F:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 262161
    .line 262162
    if-eqz v0, :cond_3a

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->goBack()V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_3a

    .line 262168
    :cond_18
    new-instance v0, Lorg/json/JSONObject;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    const-string v2, "method"

    .line 262174
    .line 262175
    iget-object v3, p0, Lcom/bytedance/android/sif/container/c0;->i:Ljava/lang/String;

    .line 262176
    .line 262177
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262178
    .line 262179
    .line 262180
    sget-object v2, Lcom/bytedance/android/ad/bridges/log/SifLog;->a:Lcom/bytedance/android/ad/bridges/log/SifLog;

    .line 262181
    .line 262182
    new-instance v2, Lcom/bytedance/android/ad/bridges/log/SifLog$a;

    .line 262183
    .line 262184
    invoke-direct {v2}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    const-string v3, "h5_leave_detail"

    .line 262188
    .line 262189
    iput-object v3, v2, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f:Ljava/lang/String;

    .line 262190
    .line 262191
    invoke-virtual {v2, v0}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->c(Lorg/json/JSONObject;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v2, v1}, Lcom/bytedance/android/ad/bridges/log/SifLog$a;->f(Z)V

    .line 262195
    .line 262196
    .line 262197
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->S:Lzz/n;

    .line 262198
    .line 262199
    invoke-interface {v0}, Lzz/n;->onClosed()V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    :goto_3a
    return-void
.end method


.method public final j(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V
[MOD-CHANGED]
.method public final j(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-boolean v1, p0, Lcom/bytedance/android/sif/container/c0;->j:Z

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_1a

    .line 17235977
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17235979
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235981
    invoke-direct {v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17235984
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setHideNavBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17235987
    sget-object v1, Lyz/a;->a:Lyz/a;

    .line 17235989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    sput-boolean v2, Lyz/a;->c:Z

    .line 17235994
    :cond_1a
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->J:Landroid/content/Context;

    .line 17235996
    const v3, 0x7f112e5d

    .line 17235999
    if-eqz v1, :cond_6d

    .line 17236001
    iget-object v4, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 17236003
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17236005
    const-string v6, ""

    .line 17236007
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    invoke-virtual {v4, v1, v5, p1}, Lpr0/a;->initWithParams(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)Landroid/view/View;

    .line 17236013
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17236015
    if-nez v1, :cond_32

    .line 17236017
    goto :goto_43

    .line 17236018
    :cond_32
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTitle()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236021
    move-result-object v4

    .line 17236022
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236025
    move-result-object v4

    .line 17236026
    check-cast v4, Ljava/lang/String;

    .line 17236028
    if-eqz v4, :cond_3f

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    move-object v4, v6

    .line 17236032
    :goto_40
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236035
    :goto_43
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 17236037
    if-eqz v1, :cond_6d

    .line 17236039
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236042
    move-result-object v1

    .line 17236043
    check-cast v1, Landroid/view/ViewGroup;

    .line 17236045
    if-eqz v1, :cond_6d

    .line 17236047
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236053
    move-result v4

    .line 17236054
    if-le v4, v2, :cond_60

    .line 17236056
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236059
    move-result v4

    .line 17236060
    sub-int/2addr v4, v2

    .line 17236061
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 17236064
    :cond_60
    iget-object v2, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 17236066
    invoke-virtual {v2}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17236069
    move-result-object v2

    .line 17236070
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 17236073
    move-result-object v2

    .line 17236074
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236077
    :cond_6d
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 17236079
    new-instance v2, Lcom/bytedance/android/sif/container/v;

    .line 17236081
    invoke-direct {v2, p0}, Lcom/bytedance/android/sif/container/v;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 17236084
    invoke-virtual {v1, v2}, Lpr0/a;->setBackListener(Landroid/view/View$OnClickListener;)V

    .line 17236087
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 17236089
    new-instance v2, Lcom/bytedance/android/sif/container/w;

    .line 17236091
    invoke-direct {v2, p0}, Lcom/bytedance/android/sif/container/w;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 17236094
    invoke-virtual {v1, v2}, Lpr0/a;->setCloseAllListener(Landroid/view/View$OnClickListener;)V

    .line 17236097
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 17236099
    invoke-virtual {v1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17236102
    move-result-object v1

    .line 17236103
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getNavBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236106
    move-result-object v2

    .line 17236107
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236110
    move-result-object v2

    .line 17236111
    check-cast v2, Ljava/lang/Integer;

    .line 17236113
    if-eqz v2, :cond_98

    .line 17236115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236118
    move-result v2

    .line 17236119
    goto :goto_a7

    .line 17236120
    :cond_98
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 17236123
    move-result-object v2

    .line 17236124
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236127
    move-result-object v2

    .line 17236128
    const v4, 0x7f0d0c9f

    .line 17236131
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236134
    move-result v2

    .line 17236135
    :goto_a7
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/ui/common/a;->setTitleBarBackgroundColor(I)V

    .line 17236138
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 17236141
    move-result-object v2

    .line 17236142
    if-eqz v2, :cond_b8

    .line 17236144
    new-instance v4, Lcom/bytedance/android/sif/container/x;

    .line 17236146
    invoke-direct {v4, p0}, Lcom/bytedance/android/sif/container/x;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 17236149
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236152
    :cond_b8
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 17236155
    move-result-object v2

    .line 17236156
    if-eqz v2, :cond_c6

    .line 17236158
    new-instance v4, Lcom/bytedance/android/sif/container/y;

    .line 17236160
    invoke-direct {v4, p0}, Lcom/bytedance/android/sif/container/y;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 17236163
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236166
    :cond_c6
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getMoreButtonView()Landroid/widget/ImageView;

    .line 17236169
    move-result-object v1

    .line 17236170
    if-eqz v1, :cond_d4

    .line 17236172
    new-instance v2, Lcom/bytedance/android/sif/container/z;

    .line 17236174
    invoke-direct {v2, p0}, Lcom/bytedance/android/sif/container/z;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 17236177
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236180
    :cond_d4
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236183
    move-result-object p1

    .line 17236184
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236187
    move-result-object p1

    .line 17236188
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236190
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236193
    move-result p1

    .line 17236194
    if-eqz p1, :cond_108

    .line 17236196
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 17236198
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 17236205
    move-result-object p1

    .line 17236206
    const/16 v0, 0x8

    .line 17236208
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17236211
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->v:Landroid/widget/Space;

    .line 17236213
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17236216
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 17236218
    if-eqz p1, :cond_129

    .line 17236220
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236223
    move-result-object p1

    .line 17236224
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236226
    if-eqz p1, :cond_129

    .line 17236228
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236231
    goto :goto_129

    .line 17236232
    :cond_108
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 17236234
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17236245
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->v:Landroid/widget/Space;

    .line 17236247
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17236250
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 17236252
    if-eqz p1, :cond_129

    .line 17236254
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236257
    move-result-object p1

    .line 17236258
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236260
    if-eqz p1, :cond_129

    .line 17236262
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236265
    :cond_129
    :goto_129
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-boolean v1, p0, Lcom/bytedance/android/sif/container/c0;->j:Z

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_1a

    .line 17235976
    .line 17235977
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17235978
    .line 17235979
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235980
    .line 17235981
    invoke-direct {v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {p1, v1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setHideNavBar(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 17235985
    .line 17235986
    .line 17235987
    sget-object v1, Lyz/a;->a:Lyz/a;

    .line 17235988
    .line 17235989
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    sput-boolean v2, Lyz/a;->c:Z

    .line 17235993
    .line 17235994
    :cond_1a
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->J:Landroid/content/Context;

    .line 17235995
    .line 17235996
    const v3, 0x7f112e5d

    .line 17235997
    .line 17235998
    .line 17235999
    if-eqz v1, :cond_6d

    .line 17236000
    .line 17236001
    iget-object v4, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 17236002
    .line 17236003
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17236004
    .line 17236005
    const-string v6, ""

    .line 17236006
    .line 17236007
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {v4, v1, v5, p1}, Lpr0/a;->initWithParams(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)Landroid/view/View;

    .line 17236011
    .line 17236012
    .line 17236013
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17236014
    .line 17236015
    if-nez v1, :cond_32

    .line 17236016
    .line 17236017
    goto :goto_43

    .line 17236018
    :cond_32
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTitle()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v4

    .line 17236022
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v4

    .line 17236026
    check-cast v4, Ljava/lang/String;

    .line 17236027
    .line 17236028
    if-eqz v4, :cond_3f

    .line 17236029
    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    move-object v4, v6

    .line 17236032
    :goto_40
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236033
    .line 17236034
    .line 17236035
    :goto_43
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 17236036
    .line 17236037
    if-eqz v1, :cond_6d

    .line 17236038
    .line 17236039
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v1

    .line 17236043
    check-cast v1, Landroid/view/ViewGroup;

    .line 17236044
    .line 17236045
    if-eqz v1, :cond_6d

    .line 17236046
    .line 17236047
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236048
    .line 17236049
    .line 17236050
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v4

    .line 17236054
    if-le v4, v2, :cond_60

    .line 17236055
    .line 17236056
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v4

    .line 17236060
    sub-int/2addr v4, v2

    .line 17236061
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 17236062
    .line 17236063
    .line 17236064
    :cond_60
    iget-object v2, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 17236065
    .line 17236066
    invoke-virtual {v2}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v2

    .line 17236070
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17236075
    .line 17236076
    .line 17236077
    :cond_6d
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 17236078
    .line 17236079
    new-instance v2, Lcom/bytedance/android/sif/container/v;

    .line 17236080
    .line 17236081
    invoke-direct {v2, p0}, Lcom/bytedance/android/sif/container/v;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v1, v2}, Lpr0/a;->setBackListener(Landroid/view/View$OnClickListener;)V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 17236088
    .line 17236089
    new-instance v2, Lcom/bytedance/android/sif/container/w;

    .line 17236090
    .line 17236091
    invoke-direct {v2, p0}, Lcom/bytedance/android/sif/container/w;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {v1, v2}, Lpr0/a;->setCloseAllListener(Landroid/view/View$OnClickListener;)V

    .line 17236095
    .line 17236096
    .line 17236097
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 17236098
    .line 17236099
    invoke-virtual {v1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v1

    .line 17236103
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getNavBarColor()Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v2

    .line 17236107
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v2

    .line 17236111
    check-cast v2, Ljava/lang/Integer;

    .line 17236112
    .line 17236113
    if-eqz v2, :cond_98

    .line 17236114
    .line 17236115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236116
    .line 17236117
    .line 17236118
    move-result v2

    .line 17236119
    goto :goto_a7

    .line 17236120
    :cond_98
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v2

    .line 17236124
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v2

    .line 17236128
    const v4, 0x7f0d0c9f

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v2

    .line 17236135
    :goto_a7
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/ui/common/a;->setTitleBarBackgroundColor(I)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getReportView()Landroid/widget/ImageView;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v2

    .line 17236142
    if-eqz v2, :cond_b8

    .line 17236143
    .line 17236144
    new-instance v4, Lcom/bytedance/android/sif/container/x;

    .line 17236145
    .line 17236146
    invoke-direct {v4, p0}, Lcom/bytedance/android/sif/container/x;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236150
    .line 17236151
    .line 17236152
    :cond_b8
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getShareView()Landroid/widget/ImageView;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v2

    .line 17236156
    if-eqz v2, :cond_c6

    .line 17236157
    .line 17236158
    new-instance v4, Lcom/bytedance/android/sif/container/y;

    .line 17236159
    .line 17236160
    invoke-direct {v4, p0}, Lcom/bytedance/android/sif/container/y;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236164
    .line 17236165
    .line 17236166
    :cond_c6
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/ui/common/a;->getMoreButtonView()Landroid/widget/ImageView;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v1

    .line 17236170
    if-eqz v1, :cond_d4

    .line 17236171
    .line 17236172
    new-instance v2, Lcom/bytedance/android/sif/container/z;

    .line 17236173
    .line 17236174
    invoke-direct {v2, p0}, Lcom/bytedance/android/sif/container/z;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236178
    .line 17236179
    .line 17236180
    :cond_d4
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object p1

    .line 17236184
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object p1

    .line 17236188
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236189
    .line 17236190
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236191
    .line 17236192
    .line 17236193
    move-result p1

    .line 17236194
    if-eqz p1, :cond_108

    .line 17236195
    .line 17236196
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 17236197
    .line 17236198
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object p1

    .line 17236202
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    const/16 v0, 0x8

    .line 17236207
    .line 17236208
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->v:Landroid/widget/Space;

    .line 17236212
    .line 17236213
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17236214
    .line 17236215
    .line 17236216
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 17236217
    .line 17236218
    if-eqz p1, :cond_129

    .line 17236219
    .line 17236220
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-object p1

    .line 17236224
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236225
    .line 17236226
    if-eqz p1, :cond_129

    .line 17236227
    .line 17236228
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236229
    .line 17236230
    .line 17236231
    goto :goto_129

    .line 17236232
    :cond_108
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 17236233
    .line 17236234
    invoke-virtual {p1}, Lpr0/a;->b()Lcom/bytedance/ies/bullet/ui/common/a;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object p1

    .line 17236238
    invoke-interface {p1}, Lcom/bytedance/ies/bullet/ui/common/a;->getTitleBarRoot()Landroid/view/View;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object p1

    .line 17236242
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17236243
    .line 17236244
    .line 17236245
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->v:Landroid/widget/Space;

    .line 17236246
    .line 17236247
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17236248
    .line 17236249
    .line 17236250
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 17236251
    .line 17236252
    if-eqz p1, :cond_129

    .line 17236253
    .line 17236254
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236259
    .line 17236260
    if-eqz p1, :cond_129

    .line 17236261
    .line 17236262
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236263
    .line 17236264
    .line 17236265
    :cond_129
    :goto_129
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104901
    const/4 v1, 0x2

    .line 17104902
    new-array v2, v1, [Ljava/lang/String;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const-string v4, "platform = "

    .line 17104907
    aput-object v4, v2, v3

    .line 17104909
    iget-object v4, p0, Lcom/bytedance/android/sif/container/c0;->A:Lok/b;

    .line 17104911
    if-eqz v4, :cond_14

    .line 17104913
    const-string v4, "webview"

    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    const-string v4, "unknown"

    .line 17104918
    :goto_16
    const/4 v5, 0x1

    .line 17104919
    aput-object v4, v2, v5

    .line 17104921
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->append(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    move-result-object v0

    .line 17104925
    new-array v2, v1, [Ljava/lang/String;

    .line 17104927
    const-string v4, "status = "

    .line 17104929
    aput-object v4, v2, v3

    .line 17104931
    aput-object p1, v2, v5

    .line 17104933
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->append(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    move-result-object p1

    .line 17104937
    const-string v0, "module_name = "

    .line 17104939
    const-string v2, ""

    .line 17104941
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->append(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    move-result-object p1

    .line 17104949
    new-array v0, v1, [Ljava/lang/String;

    .line 17104951
    const-string v1, "url = "

    .line 17104953
    aput-object v1, v0, v3

    .line 17104955
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->b:Ljava/lang/String;

    .line 17104957
    aput-object v1, v0, v5

    .line 17104959
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->append(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v0, "bullet_container"

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {v0, p1}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v1, 0x2

    .line 17104902
    new-array v2, v1, [Ljava/lang/String;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    const-string v4, "platform = "

    .line 17104906
    .line 17104907
    aput-object v4, v2, v3

    .line 17104908
    .line 17104909
    iget-object v4, p0, Lcom/bytedance/android/sif/container/c0;->A:Lok/b;

    .line 17104910
    .line 17104911
    if-eqz v4, :cond_14

    .line 17104912
    .line 17104913
    const-string v4, "webview"

    .line 17104914
    .line 17104915
    goto :goto_16

    .line 17104916
    :cond_14
    const-string v4, "unknown"

    .line 17104917
    .line 17104918
    :goto_16
    const/4 v5, 0x1

    .line 17104919
    aput-object v4, v2, v5

    .line 17104920
    .line 17104921
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->append(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    new-array v2, v1, [Ljava/lang/String;

    .line 17104926
    .line 17104927
    const-string v4, "status = "

    .line 17104928
    .line 17104929
    aput-object v4, v2, v3

    .line 17104930
    .line 17104931
    aput-object p1, v2, v5

    .line 17104932
    .line 17104933
    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->append(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    const-string v0, "module_name = "

    .line 17104938
    .line 17104939
    const-string v2, ""

    .line 17104940
    .line 17104941
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->append(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    new-array v0, v1, [Ljava/lang/String;

    .line 17104950
    .line 17104951
    const-string v1, "url = "

    .line 17104952
    .line 17104953
    aput-object v1, v0, v3

    .line 17104954
    .line 17104955
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->b:Ljava/lang/String;

    .line 17104956
    .line 17104957
    aput-object v1, v0, v5

    .line 17104958
    .line 17104959
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->append(Ljava/lang/StringBuilder;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    const-string v0, "bullet_container"

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    invoke-static {v0, p1}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public l()V
[MOD-CHANGED]
.method public l()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->Y:Lkotlin/Lazy;

    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/util/HashMap;

    .line 327688
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327695
    move-result-object v0

    .line 327696
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327699
    move-result v1

    .line 327700
    if-eqz v1, :cond_35

    .line 327702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Ljava/util/Map$Entry;

    .line 327708
    sget-object v2, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->b:Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;

    .line 327710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    invoke-static {}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;->a()Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;

    .line 327716
    move-result-object v2

    .line 327717
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Lcom/bytedance/android/ad/bridges/event/EventType;

    .line 327723
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Lgk/d;

    .line 327729
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->c(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/d;)V

    .line 327732
    goto :goto_10

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->Y:Lkotlin/Lazy;

    .line 327735
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327738
    move-result-object v0

    .line 327739
    check-cast v0, Ljava/util/HashMap;

    .line 327741
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327744
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 327746
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327749
    move-result-object v0

    .line 327750
    const-string v1, "sif"

    .line 327752
    const-class v2, Lh00/a;

    .line 327754
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327757
    move-result-object v0

    .line 327758
    check-cast v0, Lh00/a;

    .line 327760
    if-eqz v0, :cond_63

    .line 327762
    sget-object v1, Lpk/a;->a:Lpk/a;

    .line 327764
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 327767
    move-result-object v1

    .line 327768
    check-cast v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 327770
    if-eqz v1, :cond_5f

    .line 327772
    iget-boolean v1, v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableSifMonitorCancel:Z

    .line 327774
    goto :goto_60

    .line 327775
    :cond_5f
    const/4 v1, 0x1

    .line 327776
    :goto_60
    invoke-interface {v0, v1}, Lh00/a;->o(Z)V

    .line 327779
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public l()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->Y:Lkotlin/Lazy;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Ljava/util/HashMap;

    .line 327687
    .line 327688
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    if-eqz v1, :cond_35

    .line 327701
    .line 327702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    check-cast v1, Ljava/util/Map$Entry;

    .line 327707
    .line 327708
    sget-object v2, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->b:Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;

    .line 327709
    .line 327710
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    invoke-static {}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;->a()Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    check-cast v3, Lcom/bytedance/android/ad/bridges/event/EventType;

    .line 327722
    .line 327723
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    check-cast v1, Lgk/d;

    .line 327728
    .line 327729
    invoke-virtual {v2, v3, v1}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->c(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/d;)V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_10

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->Y:Lkotlin/Lazy;

    .line 327734
    .line 327735
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    check-cast v0, Ljava/util/HashMap;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327742
    .line 327743
    .line 327744
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    const-string v1, "sif"

    .line 327751
    .line 327752
    const-class v2, Lh00/a;

    .line 327753
    .line 327754
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    check-cast v0, Lh00/a;

    .line 327759
    .line 327760
    if-eqz v0, :cond_63

    .line 327761
    .line 327762
    sget-object v1, Lpk/a;->a:Lpk/a;

    .line 327763
    .line 327764
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    check-cast v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 327769
    .line 327770
    if-eqz v1, :cond_5f

    .line 327771
    .line 327772
    iget-boolean v1, v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableSifMonitorCancel:Z

    .line 327773
    .line 327774
    goto :goto_60

    .line 327775
    :cond_5f
    const/4 v1, 0x1

    .line 327776
    :goto_60
    invoke-interface {v0, v1}, Lh00/a;->o(Z)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    return-void
.end method


.method public final m(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/d;)V
[MOD-CHANGED]
.method public final m(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ad/bridges/event/EventType;",
            "Lgk/d<",
            "Lgk/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->Y:Lkotlin/Lazy;

    .line 33882114
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/util/HashMap;

    .line 33882120
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Lgk/d;

    .line 33882126
    if-eqz v0, :cond_1c

    .line 33882128
    sget-object v1, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->b:Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;

    .line 33882130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882133
    invoke-static {}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;->a()Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;

    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->c(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/d;)V

    .line 33882140
    :cond_1c
    sget-object v0, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->b:Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882145
    invoke-static {}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;->a()Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;

    .line 33882148
    move-result-object v0

    .line 33882149
    monitor-enter v0

    .line 33882150
    :try_start_26
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882153
    iget-object v1, v0, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->a:Lkotlin/Lazy;

    .line 33882155
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Ljava/util/Map;

    .line 33882161
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->b(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/d;Ljava/util/Map;)V
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_41

    .line 33882164
    monitor-exit v0

    .line 33882165
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->Y:Lkotlin/Lazy;

    .line 33882167
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882170
    move-result-object v0

    .line 33882171
    check-cast v0, Ljava/util/HashMap;

    .line 33882173
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882176
    return-void

    .line 33882177
    :catchall_41
    move-exception p1

    .line 33882178
    monitor-exit v0

    .line 33882179
    throw p1
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/ad/bridges/event/EventType;",
            "Lgk/d<",
            "Lgk/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->Y:Lkotlin/Lazy;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    check-cast v0, Ljava/util/HashMap;

    .line 33882119
    .line 33882120
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Lgk/d;

    .line 33882125
    .line 33882126
    if-eqz v0, :cond_1c

    .line 33882127
    .line 33882128
    sget-object v1, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->b:Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;

    .line 33882129
    .line 33882130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;->a()Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v1

    .line 33882137
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->c(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/d;)V

    .line 33882138
    .line 33882139
    .line 33882140
    :cond_1c
    sget-object v0, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->b:Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter$a;->a()Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    monitor-enter v0

    .line 33882150
    :try_start_26
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object v1, v0, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->a:Lkotlin/Lazy;

    .line 33882154
    .line 33882155
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    check-cast v1, Ljava/util/Map;

    .line 33882160
    .line 33882161
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/android/ad/bridges/event/BridgeEventCenter;->b(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/d;Ljava/util/Map;)V
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_41

    .line 33882162
    .line 33882163
    .line 33882164
    monitor-exit v0

    .line 33882165
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->Y:Lkotlin/Lazy;

    .line 33882166
    .line 33882167
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    check-cast v0, Ljava/util/HashMap;

    .line 33882172
    .line 33882173
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    return-void

    .line 33882177
    :catchall_41
    move-exception p1

    .line 33882178
    monitor-exit v0

    .line 33882179
    throw p1
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->K:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262146
    if-eqz v0, :cond_7

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoading()V

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->C:Lk00/b;

    .line 262153
    if-nez v0, :cond_23

    .line 262155
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "sif"

    .line 262163
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 262165
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 262168
    move-result-object v0

    .line 262169
    instance-of v1, v0, Lk00/b;

    .line 262171
    if-eqz v1, :cond_20

    .line 262173
    check-cast v0, Lk00/b;

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    iput-object v0, p0, Lcom/bytedance/android/sif/container/c0;->C:Lk00/b;

    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->C:Lk00/b;

    .line 262181
    if-eqz v0, :cond_2e

    .line 262183
    iget-object v0, v0, Lk00/b;->a:Lp00/d;

    .line 262185
    if-eqz v0, :cond_2e

    .line 262187
    invoke-virtual {v0}, Lp00/d;->show()V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->K:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchShowLoading()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->C:Lk00/b;

    .line 262152
    .line 262153
    if-nez v0, :cond_23

    .line 262154
    .line 262155
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "sif"

    .line 262162
    .line 262163
    const-class v2, Lcom/bytedance/ies/bullet/service/base/IViewService;

    .line 262164
    .line 262165
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    instance-of v1, v0, Lk00/b;

    .line 262170
    .line 262171
    if-eqz v1, :cond_20

    .line 262172
    .line 262173
    check-cast v0, Lk00/b;

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    :goto_21
    iput-object v0, p0, Lcom/bytedance/android/sif/container/c0;->C:Lk00/b;

    .line 262178
    .line 262179
    :cond_23
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->C:Lk00/b;

    .line 262180
    .line 262181
    if-eqz v0, :cond_2e

    .line 262182
    .line 262183
    iget-object v0, v0, Lk00/b;->a:Lp00/d;

    .line 262184
    .line 262185
    if-eqz v0, :cond_2e

    .line 262186
    .line 262187
    invoke-virtual {v0}, Lp00/d;->show()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "SifCommonRootContainer"

    .line 196610
    const-string v1, "unbindDownload"

    .line 196612
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 196617
    if-eqz v0, :cond_1d

    .line 196619
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/c0;->g()Lkotlin/Pair;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Ld00/a;

    .line 196629
    if-eqz v1, :cond_1a

    .line 196631
    invoke-interface {v1, v0}, Ld00/a;->d(Landroid/view/View;)V

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    iput-boolean v0, p0, Lcom/bytedance/android/sif/container/c0;->f:Z

    .line 196637
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "SifCommonRootContainer"

    .line 196609
    .line 196610
    const-string v1, "unbindDownload"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 196616
    .line 196617
    if-eqz v0, :cond_1d

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/c0;->g()Lkotlin/Pair;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    check-cast v1, Ld00/a;

    .line 196628
    .line 196629
    if-eqz v1, :cond_1a

    .line 196630
    .line 196631
    invoke-interface {v1, v0}, Ld00/a;->d(Landroid/view/View;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    iput-boolean v0, p0, Lcom/bytedance/android/sif/container/c0;->f:Z

    .line 196636
    .line 196637
    :cond_1d
    return-void
.end method


.method public final onBulletViewCreate()V
[MOD-CHANGED]
.method public final onBulletViewCreate()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/sif/container/c0;->Q:Z

    .line 262146
    if-eqz v0, :cond_17

    .line 262148
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 262150
    const-class v1, Lun/b;

    .line 262152
    const/4 v2, 0x2

    .line 262153
    const/4 v3, 0x0

    .line 262154
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lun/b;

    .line 262160
    if-eqz v0, :cond_17

    .line 262162
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->T:Lcom/bytedance/android/sif/container/j0;

    .line 262164
    invoke-interface {v0, v1}, Lun/b;->c(Lun/a;)V

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->X:Lcom/bytedance/android/sif/container/j;

    .line 262169
    if-eqz v0, :cond_22

    .line 262171
    iget-object v0, v0, Lcom/bytedance/android/sif/container/j;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 262173
    if-eqz v0, :cond_22

    .line 262175
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onBulletViewCreate()V

    .line 262178
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262181
    move-result-wide v0

    .line 262182
    iput-wide v0, p0, Lcom/bytedance/android/sif/container/c0;->P:J

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBulletViewCreate()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/sif/container/c0;->Q:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_17

    .line 262147
    .line 262148
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 262149
    .line 262150
    const-class v1, Lun/b;

    .line 262151
    .line 262152
    const/4 v2, 0x2

    .line 262153
    const/4 v3, 0x0

    .line 262154
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    check-cast v0, Lun/b;

    .line 262159
    .line 262160
    if-eqz v0, :cond_17

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->T:Lcom/bytedance/android/sif/container/j0;

    .line 262163
    .line 262164
    invoke-interface {v0, v1}, Lun/b;->c(Lun/a;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->X:Lcom/bytedance/android/sif/container/j;

    .line 262168
    .line 262169
    if-eqz v0, :cond_22

    .line 262170
    .line 262171
    iget-object v0, v0, Lcom/bytedance/android/sif/container/j;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 262172
    .line 262173
    if-eqz v0, :cond_22

    .line 262174
    .line 262175
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onBulletViewCreate()V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v0

    .line 262182
    iput-wide v0, p0, Lcom/bytedance/android/sif/container/c0;->P:J

    .line 262183
    .line 262184
    return-void
.end method


.method public final onBulletViewRelease()V
[MOD-CHANGED]
.method public final onBulletViewRelease()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/sif/container/c0;->Q:Z

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_17

    .line 327685
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 327687
    const-class v2, Lun/b;

    .line 327689
    const/4 v3, 0x2

    .line 327690
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lun/b;

    .line 327696
    if-eqz v0, :cond_17

    .line 327698
    iget-object v2, p0, Lcom/bytedance/android/sif/container/c0;->T:Lcom/bytedance/android/sif/container/j0;

    .line 327700
    invoke-interface {v0, v2}, Lun/b;->a(Lun/a;)V

    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->X:Lcom/bytedance/android/sif/container/j;

    .line 327705
    if-eqz v0, :cond_22

    .line 327707
    iget-object v0, v0, Lcom/bytedance/android/sif/container/j;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 327709
    if-eqz v0, :cond_22

    .line 327711
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onBulletViewRelease()V

    .line 327714
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327717
    move-result-wide v2

    .line 327718
    iget-wide v4, p0, Lcom/bytedance/android/sif/container/c0;->P:J

    .line 327720
    sub-long/2addr v2, v4

    .line 327721
    sget-object v0, Lcom/bytedance/android/sif/event/SifAdLogUtils;->a:Lcom/bytedance/android/sif/event/SifAdLogUtils;

    .line 327723
    iget-object v4, p0, Lcom/bytedance/android/sif/container/c0;->K:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327725
    if-eqz v4, :cond_38

    .line 327727
    const-class v5, Lmk/a;

    .line 327729
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 327732
    move-result-object v4

    .line 327733
    check-cast v4, Lmk/a;

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v4, v1

    .line 327737
    :goto_39
    iget-object v5, p0, Lcom/bytedance/android/sif/container/c0;->G:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 327739
    if-eqz v5, :cond_42

    .line 327741
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327744
    move-result-object v5

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v5, v1

    .line 327747
    :goto_43
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327749
    if-ne v5, v6, :cond_49

    .line 327751
    const/4 v5, 0x1

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v5, 0x0

    .line 327754
    :goto_4a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    invoke-static {v4, v2, v3, v5}, Lcom/bytedance/android/sif/event/SifAdLogUtils;->b(Lmk/a;JZ)V

    .line 327760
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->C:Lk00/b;

    .line 327762
    if-eqz v0, :cond_6c

    .line 327764
    iget-object v2, v0, Lk00/b;->a:Lp00/d;

    .line 327766
    if-eqz v2, :cond_6a

    .line 327768
    iget-object v3, v2, Lp00/d;->d:Landroid/animation/ValueAnimator;

    .line 327770
    if-eqz v3, :cond_5f

    .line 327772
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327775
    :cond_5f
    iget-object v3, v2, Lp00/d;->e:Landroid/animation/ValueAnimator;

    .line 327777
    if-eqz v3, :cond_66

    .line 327779
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327782
    :cond_66
    iput-object v1, v2, Lp00/d;->d:Landroid/animation/ValueAnimator;

    .line 327784
    iput-object v1, v2, Lp00/d;->e:Landroid/animation/ValueAnimator;

    .line 327786
    :cond_6a
    iput-object v1, v0, Lk00/b;->a:Lp00/d;

    .line 327788
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBulletViewRelease()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/android/sif/container/c0;->Q:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_17

    .line 327684
    .line 327685
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 327686
    .line 327687
    const-class v2, Lun/b;

    .line 327688
    .line 327689
    const/4 v3, 0x2

    .line 327690
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Lun/b;

    .line 327695
    .line 327696
    if-eqz v0, :cond_17

    .line 327697
    .line 327698
    iget-object v2, p0, Lcom/bytedance/android/sif/container/c0;->T:Lcom/bytedance/android/sif/container/j0;

    .line 327699
    .line 327700
    invoke-interface {v0, v2}, Lun/b;->a(Lun/a;)V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->X:Lcom/bytedance/android/sif/container/j;

    .line 327704
    .line 327705
    if-eqz v0, :cond_22

    .line 327706
    .line 327707
    iget-object v0, v0, Lcom/bytedance/android/sif/container/j;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 327708
    .line 327709
    if-eqz v0, :cond_22

    .line 327710
    .line 327711
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;->onBulletViewRelease()V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v2

    .line 327718
    iget-wide v4, p0, Lcom/bytedance/android/sif/container/c0;->P:J

    .line 327719
    .line 327720
    sub-long/2addr v2, v4

    .line 327721
    sget-object v0, Lcom/bytedance/android/sif/event/SifAdLogUtils;->a:Lcom/bytedance/android/sif/event/SifAdLogUtils;

    .line 327722
    .line 327723
    iget-object v4, p0, Lcom/bytedance/android/sif/container/c0;->K:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 327724
    .line 327725
    if-eqz v4, :cond_38

    .line 327726
    .line 327727
    const-class v5, Lmk/a;

    .line 327728
    .line 327729
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    check-cast v4, Lmk/a;

    .line 327734
    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    move-object v4, v1

    .line 327737
    :goto_39
    iget-object v5, p0, Lcom/bytedance/android/sif/container/c0;->G:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 327738
    .line 327739
    if-eqz v5, :cond_42

    .line 327740
    .line 327741
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v5

    .line 327745
    goto :goto_43

    .line 327746
    :cond_42
    move-object v5, v1

    .line 327747
    :goto_43
    sget-object v6, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 327748
    .line 327749
    if-ne v5, v6, :cond_49

    .line 327750
    .line 327751
    const/4 v5, 0x1

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v5, 0x0

    .line 327754
    :goto_4a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v4, v2, v3, v5}, Lcom/bytedance/android/sif/event/SifAdLogUtils;->b(Lmk/a;JZ)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->C:Lk00/b;

    .line 327761
    .line 327762
    if-eqz v0, :cond_6c

    .line 327763
    .line 327764
    iget-object v2, v0, Lk00/b;->a:Lp00/d;

    .line 327765
    .line 327766
    if-eqz v2, :cond_6a

    .line 327767
    .line 327768
    iget-object v3, v2, Lp00/d;->d:Landroid/animation/ValueAnimator;

    .line 327769
    .line 327770
    if-eqz v3, :cond_5f

    .line 327771
    .line 327772
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    iget-object v3, v2, Lp00/d;->e:Landroid/animation/ValueAnimator;

    .line 327776
    .line 327777
    if-eqz v3, :cond_66

    .line 327778
    .line 327779
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    iput-object v1, v2, Lp00/d;->d:Landroid/animation/ValueAnimator;

    .line 327783
    .line 327784
    iput-object v1, v2, Lp00/d;->e:Landroid/animation/ValueAnimator;

    .line 327785
    .line 327786
    :cond_6a
    iput-object v1, v0, Lk00/b;->a:Lp00/d;

    .line 327787
    .line 327788
    :cond_6c
    return-void
.end method


.method public final onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33816581
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33816584
    move-result-object v0

    .line 33816585
    const-string v1, "sif"

    .line 33816587
    const-class v2, Lh00/a;

    .line 33816589
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33816592
    move-result-object v0

    .line 33816593
    check-cast v0, Lh00/a;

    .line 33816595
    if-eqz v0, :cond_20

    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816600
    move-result-object v1

    .line 33816601
    if-nez v1, :cond_1d

    .line 33816603
    const-string v1, ""

    .line 33816605
    :cond_1d
    invoke-interface {v0, v1}, Lh00/a;->m(Ljava/lang/String;)V

    .line 33816608
    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->X:Lcom/bytedance/android/sif/container/j;

    .line 33816610
    if-eqz v0, :cond_2b

    .line 33816612
    iget-object v0, v0, Lcom/bytedance/android/sif/container/j;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33816614
    if-eqz v0, :cond_2b

    .line 33816616
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33816619
    :cond_2b
    const/4 p1, 0x1

    .line 33816620
    iput-boolean p1, p0, Lcom/bytedance/android/sif/container/c0;->j:Z

    .line 33816622
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/c0;->n()V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    const-string v1, "sif"

    .line 33816586
    .line 33816587
    const-class v2, Lh00/a;

    .line 33816588
    .line 33816589
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    check-cast v0, Lh00/a;

    .line 33816594
    .line 33816595
    if-eqz v0, :cond_20

    .line 33816596
    .line 33816597
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    if-nez v1, :cond_1d

    .line 33816602
    .line 33816603
    const-string v1, ""

    .line 33816604
    .line 33816605
    :cond_1d
    invoke-interface {v0, v1}, Lh00/a;->m(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->X:Lcom/bytedance/android/sif/container/j;

    .line 33816609
    .line 33816610
    if-eqz v0, :cond_2b

    .line 33816611
    .line 33816612
    iget-object v0, v0, Lcom/bytedance/android/sif/container/j;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33816613
    .line 33816614
    if-eqz v0, :cond_2b

    .line 33816615
    .line 33816616
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onFallback(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    const/4 p1, 0x1

    .line 33816620
    iput-boolean p1, p0, Lcom/bytedance/android/sif/container/c0;->j:Z

    .line 33816621
    .line 33816622
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/c0;->n()V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    instance-of v1, p2, Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    const/4 v3, 0x0

    .line 34013192
    if-eqz v1, :cond_90

    .line 34013194
    move-object v1, p2

    .line 34013195
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013197
    iget-object v4, p0, Lcom/bytedance/android/sif/container/c0;->X:Lcom/bytedance/android/sif/container/j;

    .line 34013199
    if-eqz v4, :cond_14

    .line 34013201
    iget-object v4, v4, Lcom/bytedance/android/sif/container/j;->c:Ljava/util/Map;

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    move-object v4, v3

    .line 34013205
    :goto_15
    iput-object v4, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->f:Ljava/util/Map;

    .line 34013207
    iget-object v4, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34013209
    iget-object v5, p0, Lcom/bytedance/android/sif/container/c0;->F:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34013211
    if-eqz v5, :cond_23

    .line 34013213
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013216
    move-result v5

    .line 34013217
    if-nez v5, :cond_90

    .line 34013219
    :cond_23
    if-eqz v4, :cond_90

    .line 34013221
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setBackgroundColor(I)V

    .line 34013224
    iput-object v4, p0, Lcom/bytedance/android/sif/container/c0;->F:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34013226
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013229
    new-instance v5, Lcom/bytedance/android/sif/container/e0;

    .line 34013231
    invoke-direct {v5, v4, p0}, Lcom/bytedance/android/sif/container/e0;-><init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/android/sif/container/c0;)V

    .line 34013234
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebScrollListener(Lcom/bytedance/ies/bullet/kit/web/SSWebView$e;)V

    .line 34013237
    new-instance v5, Lcom/bytedance/android/sif/container/f0;

    .line 34013239
    invoke-direct {v5, p0}, Lcom/bytedance/android/sif/container/f0;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 34013242
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebOverScrollByListener(Lcom/bytedance/ies/bullet/kit/web/SSWebView$d;)V

    .line 34013245
    new-instance v5, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;

    .line 34013247
    invoke-direct {v5, v4}, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;-><init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 34013250
    iput-object v5, p0, Lcom/bytedance/android/sif/container/c0;->V:Lcom/bytedance/android/sif/container/WebViewTouchDelegate;

    .line 34013252
    iget-object v6, p0, Lcom/bytedance/android/sif/container/c0;->X:Lcom/bytedance/android/sif/container/j;

    .line 34013254
    if-eqz v6, :cond_50

    .line 34013256
    iget-boolean v6, v6, Lcom/bytedance/android/sif/container/j;->h:Z

    .line 34013258
    iput-boolean v6, v5, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->b:Z

    .line 34013260
    iput-boolean v0, v5, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->c:Z

    .line 34013262
    iput-object v3, v5, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->d:Landroid/view/View$OnTouchListener;

    .line 34013264
    :cond_50
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebViewEventDelegate(Lcom/bytedance/ies/bullet/kit/web/SSWebView$f;)V

    .line 34013267
    iget-object v4, p0, Lcom/bytedance/android/sif/container/c0;->F:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34013269
    if-eqz v4, :cond_81

    .line 34013271
    sget-object v5, Lpk/a;->a:Lpk/a;

    .line 34013273
    invoke-virtual {v5}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 34013276
    move-result-object v5

    .line 34013277
    check-cast v5, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 34013279
    if-eqz v5, :cond_66

    .line 34013281
    iget v5, v5, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->webViewAutoClickInterval:I

    .line 34013283
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setTimeInterval(I)V

    .line 34013286
    :cond_66
    iget-object v5, p0, Lcom/bytedance/android/sif/container/c0;->A:Lok/b;

    .line 34013288
    if-eqz v5, :cond_81

    .line 34013290
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getDisableHardwareAccelerate()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34013293
    move-result-object v5

    .line 34013294
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013297
    move-result-object v5

    .line 34013298
    check-cast v5, Ljava/lang/Boolean;

    .line 34013300
    if-eqz v5, :cond_7b

    .line 34013302
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013305
    move-result v5

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v5, 0x0

    .line 34013308
    :goto_7c
    if-eqz v5, :cond_81

    .line 34013310
    invoke-virtual {v4, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34013313
    :cond_81
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 34013316
    move-result-object v1

    .line 34013317
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 34013320
    move-result-object v1

    .line 34013321
    const-class v4, Lj00/a;

    .line 34013323
    iget-object v5, p0, Lcom/bytedance/android/sif/container/c0;->R:Lcom/bytedance/android/sif/container/c0$j;

    .line 34013325
    invoke-interface {v1, v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013328
    :cond_90
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->J:Landroid/content/Context;

    .line 34013330
    if-eqz v1, :cond_f5

    .line 34013332
    new-instance v4, Lr00/c;

    .line 34013334
    invoke-direct {v4, v1}, Lr00/c;-><init>(Landroid/content/Context;)V

    .line 34013337
    new-instance v5, Lr00/a$a;

    .line 34013339
    invoke-direct {v5, v1}, Lr00/a$a;-><init>(Landroid/content/Context;)V

    .line 34013342
    invoke-virtual {v5}, Lr00/a$a;->b()V

    .line 34013345
    const v6, 0x7f061e4a

    .line 34013348
    invoke-virtual {v5, v6}, Lr00/a$a;->c(I)V

    .line 34013351
    iget-object v6, v5, Lr00/a$a;->a:Lr00/a;

    .line 34013353
    iget-object v7, v5, Lr00/a$a;->b:Landroid/content/Context;

    .line 34013355
    const v8, 0x7f061e42

    .line 34013358
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013361
    move-result-object v7

    .line 34013362
    iput-object v7, v6, Lr00/a;->c:Ljava/lang/CharSequence;

    .line 34013364
    iget-object v6, v5, Lr00/a$a;->a:Lr00/a;

    .line 34013366
    iput-boolean v2, v6, Lr00/a;->i:Z

    .line 34013368
    sget-object v2, Lcom/bytedance/android/sif/views/statusview/ButtonStyle;->BORDER:Lcom/bytedance/android/sif/views/statusview/ButtonStyle;

    .line 34013370
    new-instance v6, Lcom/bytedance/android/sif/container/t;

    .line 34013372
    invoke-direct {v6, p0}, Lcom/bytedance/android/sif/container/t;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 34013375
    const v7, 0x7f061e4e

    .line 34013378
    invoke-virtual {v5, v2, v7, v6}, Lr00/a$a;->a(Lcom/bytedance/android/sif/views/statusview/ButtonStyle;ILandroid/view/View$OnClickListener;)V

    .line 34013381
    iget-object v2, v5, Lr00/a$a;->a:Lr00/a;

    .line 34013383
    invoke-virtual {v4, v2}, Lr00/c;->setStatus(Lr00/a;)V

    .line 34013386
    invoke-virtual {v4, v0}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 34013389
    iget-object v2, p0, Lcom/bytedance/android/sif/container/c0;->c:Lcom/bytedance/android/sif/views/statusview/SifStatusView;

    .line 34013391
    if-eqz v2, :cond_eb

    .line 34013393
    sget-object v5, Lcom/bytedance/android/sif/views/statusview/SifStatusView$a;->d:Lcom/bytedance/android/sif/views/statusview/SifStatusView$a$a;

    .line 34013395
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013398
    invoke-static {v1}, Lcom/bytedance/android/sif/views/statusview/SifStatusView$a$a;->a(Landroid/content/Context;)Lcom/bytedance/android/sif/views/statusview/SifStatusView$a;

    .line 34013401
    move-result-object v1

    .line 34013402
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013405
    iput-object v4, v1, Lcom/bytedance/android/sif/views/statusview/SifStatusView$a;->c:Landroid/view/View;

    .line 34013407
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013409
    const/4 v6, -0x1

    .line 34013410
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013413
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013416
    invoke-virtual {v2, v1}, Lcom/bytedance/android/sif/views/statusview/SifStatusView;->setBuilder(Lcom/bytedance/android/sif/views/statusview/SifStatusView$a;)V

    .line 34013419
    :cond_eb
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->c:Lcom/bytedance/android/sif/views/statusview/SifStatusView;

    .line 34013421
    if-nez v1, :cond_f0

    .line 34013423
    goto :goto_f5

    .line 34013424
    :cond_f0
    const/16 v2, 0x8

    .line 34013426
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013429
    :cond_f5
    :goto_f5
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->O:Ljava/lang/Boolean;

    .line 34013431
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013433
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013436
    move-result v1

    .line 34013437
    if-nez v1, :cond_100

    .line 34013439
    goto :goto_103

    .line 34013440
    :cond_100
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/c0;->a()V

    .line 34013443
    :goto_103
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/c0;->g()Lkotlin/Pair;

    .line 34013446
    move-result-object v1

    .line 34013447
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013450
    move-result-object v1

    .line 34013451
    check-cast v1, Ld00/a;

    .line 34013453
    if-eqz v1, :cond_114

    .line 34013455
    iget-object v2, p0, Lcom/bytedance/android/sif/container/c0;->F:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34013457
    invoke-interface {v1, v2}, Ld00/a;->a(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 34013460
    :cond_114
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->l:Lcom/bytedance/android/sif/container/c0$b;

    .line 34013462
    if-eqz v1, :cond_11d

    .line 34013464
    sget-object v2, Lcom/bytedance/android/ad/bridges/event/EventType;->CLOSE:Lcom/bytedance/android/ad/bridges/event/EventType;

    .line 34013466
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/sif/container/c0;->m(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/d;)V

    .line 34013469
    :cond_11d
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->m:Lcom/bytedance/android/sif/container/c0$a;

    .line 34013471
    if-eqz v1, :cond_126

    .line 34013473
    sget-object v2, Lcom/bytedance/android/ad/bridges/event/EventType;->BROADCAST:Lcom/bytedance/android/ad/bridges/event/EventType;

    .line 34013475
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/sif/container/c0;->m(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/d;)V

    .line 34013478
    :cond_126
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->n:Lcom/bytedance/android/sif/container/c0$e;

    .line 34013480
    if-eqz v1, :cond_12f

    .line 34013482
    sget-object v2, Lcom/bytedance/android/ad/bridges/event/EventType;->UPDATE_NAV_BAR:Lcom/bytedance/android/ad/bridges/event/EventType;

    .line 34013484
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/sif/container/c0;->m(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/d;)V

    .line 34013487
    :cond_12f
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->o:Lcom/bytedance/android/sif/container/c0$g;

    .line 34013489
    if-eqz v1, :cond_138

    .line 34013491
    sget-object v2, Lcom/bytedance/android/ad/bridges/event/EventType;->SHOW_LOADING:Lcom/bytedance/android/ad/bridges/event/EventType;

    .line 34013493
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/sif/container/c0;->m(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/d;)V

    .line 34013496
    :cond_138
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->p:Lcom/bytedance/android/sif/container/c0$d;

    .line 34013498
    if-eqz v1, :cond_141

    .line 34013500
    sget-object v2, Lcom/bytedance/android/ad/bridges/event/EventType;->HIDE_LOADING:Lcom/bytedance/android/ad/bridges/event/EventType;

    .line 34013502
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/sif/container/c0;->m(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/d;)V

    .line 34013505
    :cond_141
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->q:Lcom/bytedance/android/sif/container/c0$f;

    .line 34013507
    if-eqz v1, :cond_14a

    .line 34013509
    sget-object v2, Lcom/bytedance/android/ad/bridges/event/EventType;->OPEN:Lcom/bytedance/android/ad/bridges/event/EventType;

    .line 34013511
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/sif/container/c0;->m(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/d;)V

    .line 34013514
    :cond_14a
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->X:Lcom/bytedance/android/sif/container/j;

    .line 34013516
    if-eqz v1, :cond_155

    .line 34013518
    iget-object v1, v1, Lcom/bytedance/android/sif/container/j;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 34013520
    if-eqz v1, :cond_155

    .line 34013522
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 34013525
    :cond_155
    iget-boolean p1, p0, Lcom/bytedance/android/sif/container/c0;->k:Z

    .line 34013527
    if-eqz p1, :cond_1c8

    .line 34013529
    iput-boolean v0, p0, Lcom/bytedance/android/sif/container/c0;->k:Z

    .line 34013531
    if-eqz p2, :cond_1c8

    .line 34013533
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 34013536
    move-result-object p1

    .line 34013537
    if-eqz p1, :cond_1c8

    .line 34013539
    new-instance p2, Lo00/c0;

    .line 34013541
    new-instance v1, Lcom/bytedance/android/sif/container/c0$k;

    .line 34013543
    invoke-direct {v1, p0}, Lcom/bytedance/android/sif/container/c0$k;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 34013546
    invoke-direct {p2, p1, v1}, Lo00/c0;-><init>(Landroid/view/View;Lcom/bytedance/android/sif/container/c0$k;)V

    .line 34013549
    iget-object p1, p2, Lo00/c0;->a:Landroid/view/View;

    .line 34013551
    if-eqz p1, :cond_176

    .line 34013553
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013556
    move-result-object p1

    .line 34013557
    goto :goto_177

    .line 34013558
    :cond_176
    move-object p1, v3

    .line 34013559
    :goto_177
    if-nez p1, :cond_17a

    .line 34013561
    goto :goto_19a

    .line 34013562
    :cond_17a
    instance-of v1, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 34013564
    if-eqz v1, :cond_182

    .line 34013566
    move-object v3, p1

    .line 34013567
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 34013569
    goto :goto_19a

    .line 34013570
    :cond_182
    :goto_182
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 34013572
    if-eqz v1, :cond_19a

    .line 34013574
    instance-of v1, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 34013576
    if-eqz v1, :cond_18e

    .line 34013578
    move-object v3, p1

    .line 34013579
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 34013581
    goto :goto_19a

    .line 34013582
    :cond_18e
    check-cast p1, Landroid/content/ContextWrapper;

    .line 34013584
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 34013587
    move-result-object p1

    .line 34013588
    const-string v1, ""

    .line 34013590
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013593
    goto :goto_182

    .line 34013594
    :cond_19a
    :goto_19a
    if-eqz v3, :cond_1a4

    .line 34013596
    new-instance p1, Lo00/b0;

    .line 34013598
    invoke-direct {p1, v3, p2}, Lo00/b0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo00/c0;)V

    .line 34013601
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34013604
    :cond_1a4
    iget-object p1, p2, Lo00/c0;->a:Landroid/view/View;

    .line 34013606
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34013609
    move-result p1

    .line 34013610
    if-eqz p1, :cond_1be

    .line 34013612
    iput-boolean v0, p2, Lo00/c0;->f:Z

    .line 34013614
    iget-object p1, p2, Lo00/c0;->a:Landroid/view/View;

    .line 34013616
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013619
    move-result-object p1

    .line 34013620
    iget-object v0, p2, Lo00/c0;->g:Lo00/f0;

    .line 34013622
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013625
    iget-object p1, p2, Lo00/c0;->g:Lo00/f0;

    .line 34013627
    invoke-virtual {p1}, Lo00/f0;->onPreDraw()Z

    .line 34013630
    :cond_1be
    iget-object p1, p2, Lo00/c0;->a:Landroid/view/View;

    .line 34013632
    new-instance v0, Lo00/e0;

    .line 34013634
    invoke-direct {v0, p2}, Lo00/e0;-><init>(Lo00/c0;)V

    .line 34013637
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013640
    :cond_1c8
    return-void
.end method

[INNER-ORIGINAL]
.method public onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    instance-of v1, p2, Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013189
    .line 34013190
    const/4 v2, 0x1

    .line 34013191
    const/4 v3, 0x0

    .line 34013192
    if-eqz v1, :cond_90

    .line 34013193
    .line 34013194
    move-object v1, p2

    .line 34013195
    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;

    .line 34013196
    .line 34013197
    iget-object v4, p0, Lcom/bytedance/android/sif/container/c0;->X:Lcom/bytedance/android/sif/container/j;

    .line 34013198
    .line 34013199
    if-eqz v4, :cond_14

    .line 34013200
    .line 34013201
    iget-object v4, v4, Lcom/bytedance/android/sif/container/j;->c:Ljava/util/Map;

    .line 34013202
    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    move-object v4, v3

    .line 34013205
    :goto_15
    iput-object v4, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->f:Ljava/util/Map;

    .line 34013206
    .line 34013207
    iget-object v4, v1, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->h:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34013208
    .line 34013209
    iget-object v5, p0, Lcom/bytedance/android/sif/container/c0;->F:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34013210
    .line 34013211
    if-eqz v5, :cond_23

    .line 34013212
    .line 34013213
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013214
    .line 34013215
    .line 34013216
    move-result v5

    .line 34013217
    if-nez v5, :cond_90

    .line 34013218
    .line 34013219
    :cond_23
    if-eqz v4, :cond_90

    .line 34013220
    .line 34013221
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setBackgroundColor(I)V

    .line 34013222
    .line 34013223
    .line 34013224
    iput-object v4, p0, Lcom/bytedance/android/sif/container/c0;->F:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34013225
    .line 34013226
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013227
    .line 34013228
    .line 34013229
    new-instance v5, Lcom/bytedance/android/sif/container/e0;

    .line 34013230
    .line 34013231
    invoke-direct {v5, v4, p0}, Lcom/bytedance/android/sif/container/e0;-><init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView;Lcom/bytedance/android/sif/container/c0;)V

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebScrollListener(Lcom/bytedance/ies/bullet/kit/web/SSWebView$e;)V

    .line 34013235
    .line 34013236
    .line 34013237
    new-instance v5, Lcom/bytedance/android/sif/container/f0;

    .line 34013238
    .line 34013239
    invoke-direct {v5, p0}, Lcom/bytedance/android/sif/container/f0;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 34013240
    .line 34013241
    .line 34013242
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebOverScrollByListener(Lcom/bytedance/ies/bullet/kit/web/SSWebView$d;)V

    .line 34013243
    .line 34013244
    .line 34013245
    new-instance v5, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;

    .line 34013246
    .line 34013247
    invoke-direct {v5, v4}, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;-><init>(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 34013248
    .line 34013249
    .line 34013250
    iput-object v5, p0, Lcom/bytedance/android/sif/container/c0;->V:Lcom/bytedance/android/sif/container/WebViewTouchDelegate;

    .line 34013251
    .line 34013252
    iget-object v6, p0, Lcom/bytedance/android/sif/container/c0;->X:Lcom/bytedance/android/sif/container/j;

    .line 34013253
    .line 34013254
    if-eqz v6, :cond_50

    .line 34013255
    .line 34013256
    iget-boolean v6, v6, Lcom/bytedance/android/sif/container/j;->h:Z

    .line 34013257
    .line 34013258
    iput-boolean v6, v5, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->b:Z

    .line 34013259
    .line 34013260
    iput-boolean v0, v5, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->c:Z

    .line 34013261
    .line 34013262
    iput-object v3, v5, Lcom/bytedance/android/sif/container/WebViewTouchDelegate;->d:Landroid/view/View$OnTouchListener;

    .line 34013263
    .line 34013264
    :cond_50
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setWebViewEventDelegate(Lcom/bytedance/ies/bullet/kit/web/SSWebView$f;)V

    .line 34013265
    .line 34013266
    .line 34013267
    iget-object v4, p0, Lcom/bytedance/android/sif/container/c0;->F:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34013268
    .line 34013269
    if-eqz v4, :cond_81

    .line 34013270
    .line 34013271
    sget-object v5, Lpk/a;->a:Lpk/a;

    .line 34013272
    .line 34013273
    invoke-virtual {v5}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v5

    .line 34013277
    check-cast v5, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 34013278
    .line 34013279
    if-eqz v5, :cond_66

    .line 34013280
    .line 34013281
    iget v5, v5, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->webViewAutoClickInterval:I

    .line 34013282
    .line 34013283
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/kit/web/SSWebView;->setTimeInterval(I)V

    .line 34013284
    .line 34013285
    .line 34013286
    :cond_66
    iget-object v5, p0, Lcom/bytedance/android/sif/container/c0;->A:Lok/b;

    .line 34013287
    .line 34013288
    if-eqz v5, :cond_81

    .line 34013289
    .line 34013290
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/schema/model/BDXWebKitModel;->getDisableHardwareAccelerate()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-object v5

    .line 34013294
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v5

    .line 34013298
    check-cast v5, Ljava/lang/Boolean;

    .line 34013299
    .line 34013300
    if-eqz v5, :cond_7b

    .line 34013301
    .line 34013302
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013303
    .line 34013304
    .line 34013305
    move-result v5

    .line 34013306
    goto :goto_7c

    .line 34013307
    :cond_7b
    const/4 v5, 0x0

    .line 34013308
    :goto_7c
    if-eqz v5, :cond_81

    .line 34013309
    .line 34013310
    invoke-virtual {v4, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 34013311
    .line 34013312
    .line 34013313
    :cond_81
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/kit/web/WebKitView;->getContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v1

    .line 34013317
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 34013318
    .line 34013319
    .line 34013320
    move-result-object v1

    .line 34013321
    const-class v4, Lj00/a;

    .line 34013322
    .line 34013323
    iget-object v5, p0, Lcom/bytedance/android/sif/container/c0;->R:Lcom/bytedance/android/sif/container/c0$j;

    .line 34013324
    .line 34013325
    invoke-interface {v1, v4, v5}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34013326
    .line 34013327
    .line 34013328
    :cond_90
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->J:Landroid/content/Context;

    .line 34013329
    .line 34013330
    if-eqz v1, :cond_f5

    .line 34013331
    .line 34013332
    new-instance v4, Lr00/c;

    .line 34013333
    .line 34013334
    invoke-direct {v4, v1}, Lr00/c;-><init>(Landroid/content/Context;)V

    .line 34013335
    .line 34013336
    .line 34013337
    new-instance v5, Lr00/a$a;

    .line 34013338
    .line 34013339
    invoke-direct {v5, v1}, Lr00/a$a;-><init>(Landroid/content/Context;)V

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {v5}, Lr00/a$a;->b()V

    .line 34013343
    .line 34013344
    .line 34013345
    const v6, 0x7f061e4a

    .line 34013346
    .line 34013347
    .line 34013348
    invoke-virtual {v5, v6}, Lr00/a$a;->c(I)V

    .line 34013349
    .line 34013350
    .line 34013351
    iget-object v6, v5, Lr00/a$a;->a:Lr00/a;

    .line 34013352
    .line 34013353
    iget-object v7, v5, Lr00/a$a;->b:Landroid/content/Context;

    .line 34013354
    .line 34013355
    const v8, 0x7f061e42

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v7

    .line 34013362
    iput-object v7, v6, Lr00/a;->c:Ljava/lang/CharSequence;

    .line 34013363
    .line 34013364
    iget-object v6, v5, Lr00/a$a;->a:Lr00/a;

    .line 34013365
    .line 34013366
    iput-boolean v2, v6, Lr00/a;->i:Z

    .line 34013367
    .line 34013368
    sget-object v2, Lcom/bytedance/android/sif/views/statusview/ButtonStyle;->BORDER:Lcom/bytedance/android/sif/views/statusview/ButtonStyle;

    .line 34013369
    .line 34013370
    new-instance v6, Lcom/bytedance/android/sif/container/t;

    .line 34013371
    .line 34013372
    invoke-direct {v6, p0}, Lcom/bytedance/android/sif/container/t;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 34013373
    .line 34013374
    .line 34013375
    const v7, 0x7f061e4e

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {v5, v2, v7, v6}, Lr00/a$a;->a(Lcom/bytedance/android/sif/views/statusview/ButtonStyle;ILandroid/view/View$OnClickListener;)V

    .line 34013379
    .line 34013380
    .line 34013381
    iget-object v2, v5, Lr00/a$a;->a:Lr00/a;

    .line 34013382
    .line 34013383
    invoke-virtual {v4, v2}, Lr00/c;->setStatus(Lr00/a;)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {v4, v0}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 34013387
    .line 34013388
    .line 34013389
    iget-object v2, p0, Lcom/bytedance/android/sif/container/c0;->c:Lcom/bytedance/android/sif/views/statusview/SifStatusView;

    .line 34013390
    .line 34013391
    if-eqz v2, :cond_eb

    .line 34013392
    .line 34013393
    sget-object v5, Lcom/bytedance/android/sif/views/statusview/SifStatusView$a;->d:Lcom/bytedance/android/sif/views/statusview/SifStatusView$a$a;

    .line 34013394
    .line 34013395
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-static {v1}, Lcom/bytedance/android/sif/views/statusview/SifStatusView$a$a;->a(Landroid/content/Context;)Lcom/bytedance/android/sif/views/statusview/SifStatusView$a;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v1

    .line 34013402
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013403
    .line 34013404
    .line 34013405
    iput-object v4, v1, Lcom/bytedance/android/sif/views/statusview/SifStatusView$a;->c:Landroid/view/View;

    .line 34013406
    .line 34013407
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013408
    .line 34013409
    const/4 v6, -0x1

    .line 34013410
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34013411
    .line 34013412
    .line 34013413
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {v2, v1}, Lcom/bytedance/android/sif/views/statusview/SifStatusView;->setBuilder(Lcom/bytedance/android/sif/views/statusview/SifStatusView$a;)V

    .line 34013417
    .line 34013418
    .line 34013419
    :cond_eb
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->c:Lcom/bytedance/android/sif/views/statusview/SifStatusView;

    .line 34013420
    .line 34013421
    if-nez v1, :cond_f0

    .line 34013422
    .line 34013423
    goto :goto_f5

    .line 34013424
    :cond_f0
    const/16 v2, 0x8

    .line 34013425
    .line 34013426
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34013427
    .line 34013428
    .line 34013429
    :cond_f5
    :goto_f5
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->O:Ljava/lang/Boolean;

    .line 34013430
    .line 34013431
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013432
    .line 34013433
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v1

    .line 34013437
    if-nez v1, :cond_100

    .line 34013438
    .line 34013439
    goto :goto_103

    .line 34013440
    :cond_100
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/c0;->a()V

    .line 34013441
    .line 34013442
    .line 34013443
    :goto_103
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/c0;->g()Lkotlin/Pair;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v1

    .line 34013447
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v1

    .line 34013451
    check-cast v1, Ld00/a;

    .line 34013452
    .line 34013453
    if-eqz v1, :cond_114

    .line 34013454
    .line 34013455
    iget-object v2, p0, Lcom/bytedance/android/sif/container/c0;->F:Lcom/bytedance/ies/bullet/kit/web/SSWebView;

    .line 34013456
    .line 34013457
    invoke-interface {v1, v2}, Ld00/a;->a(Lcom/bytedance/ies/bullet/kit/web/SSWebView;)V

    .line 34013458
    .line 34013459
    .line 34013460
    :cond_114
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->l:Lcom/bytedance/android/sif/container/c0$b;

    .line 34013461
    .line 34013462
    if-eqz v1, :cond_11d

    .line 34013463
    .line 34013464
    sget-object v2, Lcom/bytedance/android/ad/bridges/event/EventType;->CLOSE:Lcom/bytedance/android/ad/bridges/event/EventType;

    .line 34013465
    .line 34013466
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/sif/container/c0;->m(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/d;)V

    .line 34013467
    .line 34013468
    .line 34013469
    :cond_11d
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->m:Lcom/bytedance/android/sif/container/c0$a;

    .line 34013470
    .line 34013471
    if-eqz v1, :cond_126

    .line 34013472
    .line 34013473
    sget-object v2, Lcom/bytedance/android/ad/bridges/event/EventType;->BROADCAST:Lcom/bytedance/android/ad/bridges/event/EventType;

    .line 34013474
    .line 34013475
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/sif/container/c0;->m(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/d;)V

    .line 34013476
    .line 34013477
    .line 34013478
    :cond_126
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->n:Lcom/bytedance/android/sif/container/c0$e;

    .line 34013479
    .line 34013480
    if-eqz v1, :cond_12f

    .line 34013481
    .line 34013482
    sget-object v2, Lcom/bytedance/android/ad/bridges/event/EventType;->UPDATE_NAV_BAR:Lcom/bytedance/android/ad/bridges/event/EventType;

    .line 34013483
    .line 34013484
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/sif/container/c0;->m(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/d;)V

    .line 34013485
    .line 34013486
    .line 34013487
    :cond_12f
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->o:Lcom/bytedance/android/sif/container/c0$g;

    .line 34013488
    .line 34013489
    if-eqz v1, :cond_138

    .line 34013490
    .line 34013491
    sget-object v2, Lcom/bytedance/android/ad/bridges/event/EventType;->SHOW_LOADING:Lcom/bytedance/android/ad/bridges/event/EventType;

    .line 34013492
    .line 34013493
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/sif/container/c0;->m(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/d;)V

    .line 34013494
    .line 34013495
    .line 34013496
    :cond_138
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->p:Lcom/bytedance/android/sif/container/c0$d;

    .line 34013497
    .line 34013498
    if-eqz v1, :cond_141

    .line 34013499
    .line 34013500
    sget-object v2, Lcom/bytedance/android/ad/bridges/event/EventType;->HIDE_LOADING:Lcom/bytedance/android/ad/bridges/event/EventType;

    .line 34013501
    .line 34013502
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/sif/container/c0;->m(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/d;)V

    .line 34013503
    .line 34013504
    .line 34013505
    :cond_141
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->q:Lcom/bytedance/android/sif/container/c0$f;

    .line 34013506
    .line 34013507
    if-eqz v1, :cond_14a

    .line 34013508
    .line 34013509
    sget-object v2, Lcom/bytedance/android/ad/bridges/event/EventType;->OPEN:Lcom/bytedance/android/ad/bridges/event/EventType;

    .line 34013510
    .line 34013511
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/android/sif/container/c0;->m(Lcom/bytedance/android/ad/bridges/event/EventType;Lgk/d;)V

    .line 34013512
    .line 34013513
    .line 34013514
    :cond_14a
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->X:Lcom/bytedance/android/sif/container/j;

    .line 34013515
    .line 34013516
    if-eqz v1, :cond_155

    .line 34013517
    .line 34013518
    iget-object v1, v1, Lcom/bytedance/android/sif/container/j;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 34013519
    .line 34013520
    if-eqz v1, :cond_155

    .line 34013521
    .line 34013522
    invoke-interface {v1, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onKitViewCreate(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 34013523
    .line 34013524
    .line 34013525
    :cond_155
    iget-boolean p1, p0, Lcom/bytedance/android/sif/container/c0;->k:Z

    .line 34013526
    .line 34013527
    if-eqz p1, :cond_1c8

    .line 34013528
    .line 34013529
    iput-boolean v0, p0, Lcom/bytedance/android/sif/container/c0;->k:Z

    .line 34013530
    .line 34013531
    if-eqz p2, :cond_1c8

    .line 34013532
    .line 34013533
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object p1

    .line 34013537
    if-eqz p1, :cond_1c8

    .line 34013538
    .line 34013539
    new-instance p2, Lo00/c0;

    .line 34013540
    .line 34013541
    new-instance v1, Lcom/bytedance/android/sif/container/c0$k;

    .line 34013542
    .line 34013543
    invoke-direct {v1, p0}, Lcom/bytedance/android/sif/container/c0$k;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-direct {p2, p1, v1}, Lo00/c0;-><init>(Landroid/view/View;Lcom/bytedance/android/sif/container/c0$k;)V

    .line 34013547
    .line 34013548
    .line 34013549
    iget-object p1, p2, Lo00/c0;->a:Landroid/view/View;

    .line 34013550
    .line 34013551
    if-eqz p1, :cond_176

    .line 34013552
    .line 34013553
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object p1

    .line 34013557
    goto :goto_177

    .line 34013558
    :cond_176
    move-object p1, v3

    .line 34013559
    :goto_177
    if-nez p1, :cond_17a

    .line 34013560
    .line 34013561
    goto :goto_19a

    .line 34013562
    :cond_17a
    instance-of v1, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 34013563
    .line 34013564
    if-eqz v1, :cond_182

    .line 34013565
    .line 34013566
    move-object v3, p1

    .line 34013567
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 34013568
    .line 34013569
    goto :goto_19a

    .line 34013570
    :cond_182
    :goto_182
    instance-of v1, p1, Landroid/content/ContextWrapper;

    .line 34013571
    .line 34013572
    if-eqz v1, :cond_19a

    .line 34013573
    .line 34013574
    instance-of v1, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 34013575
    .line 34013576
    if-eqz v1, :cond_18e

    .line 34013577
    .line 34013578
    move-object v3, p1

    .line 34013579
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 34013580
    .line 34013581
    goto :goto_19a

    .line 34013582
    :cond_18e
    check-cast p1, Landroid/content/ContextWrapper;

    .line 34013583
    .line 34013584
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 34013585
    .line 34013586
    .line 34013587
    move-result-object p1

    .line 34013588
    const-string v1, ""

    .line 34013589
    .line 34013590
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013591
    .line 34013592
    .line 34013593
    goto :goto_182

    .line 34013594
    :cond_19a
    :goto_19a
    if-eqz v3, :cond_1a4

    .line 34013595
    .line 34013596
    new-instance p1, Lo00/b0;

    .line 34013597
    .line 34013598
    invoke-direct {p1, v3, p2}, Lo00/b0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lo00/c0;)V

    .line 34013599
    .line 34013600
    .line 34013601
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34013602
    .line 34013603
    .line 34013604
    :cond_1a4
    iget-object p1, p2, Lo00/c0;->a:Landroid/view/View;

    .line 34013605
    .line 34013606
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34013607
    .line 34013608
    .line 34013609
    move-result p1

    .line 34013610
    if-eqz p1, :cond_1be

    .line 34013611
    .line 34013612
    iput-boolean v0, p2, Lo00/c0;->f:Z

    .line 34013613
    .line 34013614
    iget-object p1, p2, Lo00/c0;->a:Landroid/view/View;

    .line 34013615
    .line 34013616
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013617
    .line 34013618
    .line 34013619
    move-result-object p1

    .line 34013620
    iget-object v0, p2, Lo00/c0;->g:Lo00/f0;

    .line 34013621
    .line 34013622
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013623
    .line 34013624
    .line 34013625
    iget-object p1, p2, Lo00/c0;->g:Lo00/f0;

    .line 34013626
    .line 34013627
    invoke-virtual {p1}, Lo00/f0;->onPreDraw()Z

    .line 34013628
    .line 34013629
    .line 34013630
    :cond_1be
    iget-object p1, p2, Lo00/c0;->a:Landroid/view/View;

    .line 34013631
    .line 34013632
    new-instance v0, Lo00/e0;

    .line 34013633
    .line 34013634
    invoke-direct {v0, p2}, Lo00/e0;-><init>(Lo00/c0;)V

    .line 34013635
    .line 34013636
    .line 34013637
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34013638
    .line 34013639
    .line 34013640
    :cond_1c8
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947653
    const-string v1, "onLoadFail"

    .line 33947655
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947661
    move-result-object v1

    .line 33947662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947668
    move-result-object v0

    .line 33947669
    const-string v1, "SifCommonRootContainer"

    .line 33947671
    const/4 v2, 0x0

    .line 33947672
    const/4 v3, 0x4

    .line 33947673
    invoke-static {v1, v0, v2, v3}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 33947676
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->G:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33947678
    if-eqz v0, :cond_25

    .line 33947680
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getSccLevel()Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 33947683
    move-result-object v0

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    move-object v0, v2

    .line 33947686
    :goto_26
    sget-object v1, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 33947688
    const/4 v3, 0x0

    .line 33947689
    if-ne v0, v1, :cond_3e

    .line 33947691
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->c:Lcom/bytedance/android/sif/views/statusview/SifStatusView;

    .line 33947693
    if-eqz v0, :cond_36

    .line 33947695
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947698
    const/4 v1, 0x2

    .line 33947699
    invoke-virtual {v0, v1}, Lcom/bytedance/android/sif/views/statusview/SifStatusView;->setStatus(I)V

    .line 33947702
    :cond_36
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->c:Lcom/bytedance/android/sif/views/statusview/SifStatusView;

    .line 33947704
    if-nez v0, :cond_3b

    .line 33947706
    goto :goto_3e

    .line 33947707
    :cond_3b
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947710
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->X:Lcom/bytedance/android/sif/container/j;

    .line 33947712
    if-eqz v0, :cond_49

    .line 33947714
    iget-object v0, v0, Lcom/bytedance/android/sif/container/j;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33947716
    if-eqz v0, :cond_49

    .line 33947718
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33947721
    :cond_49
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->K:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33947723
    if-eqz p1, :cond_50

    .line 33947725
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchHideLoading()V

    .line 33947728
    :cond_50
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->C:Lk00/b;

    .line 33947730
    if-eqz p1, :cond_5b

    .line 33947732
    iget-object p1, p1, Lk00/b;->a:Lp00/d;

    .line 33947734
    if-eqz p1, :cond_5b

    .line 33947736
    invoke-virtual {p1}, Lp00/d;->hide()V

    .line 33947739
    :cond_5b
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947741
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947744
    move-result-object p1

    .line 33947745
    const-string v0, "sif"

    .line 33947747
    const-class v1, Lh00/a;

    .line 33947749
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947752
    move-result-object p1

    .line 33947753
    check-cast p1, Lh00/a;

    .line 33947755
    if-eqz p1, :cond_80

    .line 33947757
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->G:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33947759
    if-eqz v0, :cond_75

    .line 33947761
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947764
    move-result-object v2

    .line 33947765
    :cond_75
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947768
    move-result-object p2

    .line 33947769
    if-nez p2, :cond_7d

    .line 33947771
    const-string p2, ""

    .line 33947773
    :cond_7d
    invoke-interface {p1, v3, v2, p2}, Lh00/a;->A0(ZLcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)V

    .line 33947776
    :cond_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947652
    .line 33947653
    const-string v1, "onLoadFail"

    .line 33947654
    .line 33947655
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v1

    .line 33947662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    const-string v1, "SifCommonRootContainer"

    .line 33947670
    .line 33947671
    const/4 v2, 0x0

    .line 33947672
    const/4 v3, 0x4

    .line 33947673
    invoke-static {v1, v0, v2, v3}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 33947674
    .line 33947675
    .line 33947676
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->G:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33947677
    .line 33947678
    if-eqz v0, :cond_25

    .line 33947679
    .line 33947680
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getSccLevel()Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    move-object v0, v2

    .line 33947686
    :goto_26
    sget-object v1, Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;->SAFE:Lcom/bytedance/ies/bullet/secure/SccConfig$SccLevel;

    .line 33947687
    .line 33947688
    const/4 v3, 0x0

    .line 33947689
    if-ne v0, v1, :cond_3e

    .line 33947690
    .line 33947691
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->c:Lcom/bytedance/android/sif/views/statusview/SifStatusView;

    .line 33947692
    .line 33947693
    if-eqz v0, :cond_36

    .line 33947694
    .line 33947695
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947696
    .line 33947697
    .line 33947698
    const/4 v1, 0x2

    .line 33947699
    invoke-virtual {v0, v1}, Lcom/bytedance/android/sif/views/statusview/SifStatusView;->setStatus(I)V

    .line 33947700
    .line 33947701
    .line 33947702
    :cond_36
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->c:Lcom/bytedance/android/sif/views/statusview/SifStatusView;

    .line 33947703
    .line 33947704
    if-nez v0, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_3e

    .line 33947707
    :cond_3b
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947708
    .line 33947709
    .line 33947710
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->X:Lcom/bytedance/android/sif/container/j;

    .line 33947711
    .line 33947712
    if-eqz v0, :cond_49

    .line 33947713
    .line 33947714
    iget-object v0, v0, Lcom/bytedance/android/sif/container/j;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33947715
    .line 33947716
    if-eqz v0, :cond_49

    .line 33947717
    .line 33947718
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33947719
    .line 33947720
    .line 33947721
    :cond_49
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->K:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33947722
    .line 33947723
    if-eqz p1, :cond_50

    .line 33947724
    .line 33947725
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchHideLoading()V

    .line 33947726
    .line 33947727
    .line 33947728
    :cond_50
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->C:Lk00/b;

    .line 33947729
    .line 33947730
    if-eqz p1, :cond_5b

    .line 33947731
    .line 33947732
    iget-object p1, p1, Lk00/b;->a:Lp00/d;

    .line 33947733
    .line 33947734
    if-eqz p1, :cond_5b

    .line 33947735
    .line 33947736
    invoke-virtual {p1}, Lp00/d;->hide()V

    .line 33947737
    .line 33947738
    .line 33947739
    :cond_5b
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947740
    .line 33947741
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    const-string v0, "sif"

    .line 33947746
    .line 33947747
    const-class v1, Lh00/a;

    .line 33947748
    .line 33947749
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p1

    .line 33947753
    check-cast p1, Lh00/a;

    .line 33947754
    .line 33947755
    if-eqz p1, :cond_80

    .line 33947756
    .line 33947757
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->G:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33947758
    .line 33947759
    if-eqz v0, :cond_75

    .line 33947760
    .line 33947761
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v2

    .line 33947765
    :cond_75
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    if-nez p2, :cond_7d

    .line 33947770
    .line 33947771
    const-string p2, ""

    .line 33947772
    .line 33947773
    :cond_7d
    invoke-interface {p1, v3, v2, p2}, Lh00/a;->A0(ZLcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    :cond_80
    return-void
.end method


.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
[MOD-CHANGED]
.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    move-object/from16 v3, p3

    .line 50855944
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855947
    iput-object v2, v0, Lcom/bytedance/android/sif/container/c0;->G:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50855949
    iget-object v4, v0, Lcom/bytedance/android/sif/container/c0;->K:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50855951
    if-eqz v4, :cond_21

    .line 50855953
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 50855956
    move-result-object v4

    .line 50855957
    if-eqz v4, :cond_21

    .line 50855959
    const-class v5, Lzz/j;

    .line 50855961
    new-instance v6, Lcom/bytedance/android/sif/container/c0$l;

    .line 50855963
    invoke-direct {v6, v0}, Lcom/bytedance/android/sif/container/c0$l;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 50855966
    invoke-interface {v4, v5, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50855969
    :cond_21
    sget-object v4, Lpk/a;->a:Lpk/a;

    .line 50855971
    invoke-virtual {v4}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 50855974
    move-result-object v5

    .line 50855975
    check-cast v5, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 50855977
    const/4 v6, 0x0

    .line 50855978
    if-eqz v5, :cond_33

    .line 50855980
    iget-boolean v5, v5, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableSifLoading:Z

    .line 50855982
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50855985
    move-result-object v5

    .line 50855986
    goto :goto_34

    .line 50855987
    :cond_33
    move-object v5, v6

    .line 50855988
    :goto_34
    invoke-static {v5}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 50855991
    move-result v5

    .line 50855992
    const/4 v7, 0x1

    .line 50855993
    if-eqz v5, :cond_7c

    .line 50855995
    sget-object v5, Lyz/a;->a:Lyz/a;

    .line 50855997
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856000
    sget-boolean v5, Lyz/a;->c:Z

    .line 50856002
    if-eqz v5, :cond_7c

    .line 50856004
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50856007
    move-result-object v5

    .line 50856008
    instance-of v8, v5, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;

    .line 50856010
    if-eqz v8, :cond_4f

    .line 50856012
    check-cast v5, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;

    .line 50856014
    goto :goto_50

    .line 50856015
    :cond_4f
    move-object v5, v6

    .line 50856016
    :goto_50
    if-eqz v5, :cond_7c

    .line 50856018
    const-string v8, "show_loading"

    .line 50856020
    invoke-interface {v5, v8}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->removeParam(Ljava/lang/String;)V

    .line 50856023
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getBundle()Landroid/os/Bundle;

    .line 50856026
    move-result-object v5

    .line 50856027
    if-eqz v5, :cond_60

    .line 50856029
    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50856032
    :cond_60
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50856035
    move-result-object v5

    .line 50856036
    instance-of v7, v5, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50856038
    if-eqz v7, :cond_6b

    .line 50856040
    check-cast v5, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50856042
    goto :goto_6c

    .line 50856043
    :cond_6b
    move-object v5, v6

    .line 50856044
    :goto_6c
    if-eqz v5, :cond_7c

    .line 50856046
    new-instance v7, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856048
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50856051
    move-result-object v9

    .line 50856052
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856054
    invoke-direct {v7, v9, v8, v10}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50856057
    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setShowLoading(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 50856060
    :cond_7c
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50856063
    move-result-object v5

    .line 50856064
    instance-of v7, v5, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856066
    if-eqz v7, :cond_87

    .line 50856068
    check-cast v5, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856070
    goto :goto_88

    .line 50856071
    :cond_87
    move-object v5, v6

    .line 50856072
    :goto_88
    if-eqz v5, :cond_8c

    .line 50856074
    iput-object v5, v0, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856076
    :cond_8c
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50856079
    move-result-object v5

    .line 50856080
    iput-object v5, v0, Lcom/bytedance/android/sif/container/c0;->z:Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50856082
    instance-of v7, v5, Lok/b;

    .line 50856084
    if-eqz v7, :cond_9f

    .line 50856086
    if-eqz v7, :cond_9b

    .line 50856088
    check-cast v5, Lok/b;

    .line 50856090
    goto :goto_9c

    .line 50856091
    :cond_9b
    move-object v5, v6

    .line 50856092
    :goto_9c
    iput-object v5, v0, Lcom/bytedance/android/sif/container/c0;->A:Lok/b;

    .line 50856094
    goto :goto_a7

    .line 50856095
    :cond_9f
    instance-of v7, v5, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 50856097
    if-eqz v7, :cond_a7

    .line 50856099
    if-eqz v7, :cond_a7

    .line 50856101
    check-cast v5, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 50856103
    :cond_a7
    :goto_a7
    iget-object v5, v0, Lcom/bytedance/android/sif/container/c0;->K:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50856105
    if-eqz v5, :cond_b4

    .line 50856107
    const-class v7, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;

    .line 50856109
    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50856112
    move-result-object v5

    .line 50856113
    check-cast v5, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;

    .line 50856115
    goto :goto_b5

    .line 50856116
    :cond_b4
    move-object v5, v6

    .line 50856117
    :goto_b5
    const-string v7, ""

    .line 50856119
    const/4 v8, 0x0

    .line 50856120
    if-eqz v5, :cond_10a

    .line 50856122
    iget-object v9, v5, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;->e:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856124
    if-eqz v9, :cond_bf

    .line 50856126
    goto :goto_c3

    .line 50856127
    :cond_bf
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856130
    move-object v9, v6

    .line 50856131
    :goto_c3
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856134
    move-result-object v9

    .line 50856135
    const-string v10, "0"

    .line 50856137
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856140
    move-result v9

    .line 50856141
    if-eqz v9, :cond_d3

    .line 50856143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856146
    goto :goto_eb

    .line 50856147
    :cond_d3
    iget-object v9, v5, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;->e:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856149
    if-eqz v9, :cond_d8

    .line 50856151
    goto :goto_dc

    .line 50856152
    :cond_d8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856155
    move-object v9, v6

    .line 50856156
    :goto_dc
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856159
    move-result-object v9

    .line 50856160
    const-string v10, "1"

    .line 50856162
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856165
    move-result v9

    .line 50856166
    if-eqz v9, :cond_eb

    .line 50856168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856171
    :cond_eb
    :goto_eb
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 50856174
    move-result v9

    .line 50856175
    if-eqz v9, :cond_10a

    .line 50856177
    invoke-virtual {v4}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 50856180
    move-result-object v4

    .line 50856181
    check-cast v4, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 50856183
    if-eqz v4, :cond_fc

    .line 50856185
    iget-object v4, v4, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->swipeBlockHostList:Ljava/util/List;

    .line 50856187
    goto :goto_fd

    .line 50856188
    :cond_fc
    move-object v4, v6

    .line 50856189
    :goto_fd
    if-eqz v4, :cond_107

    .line 50856191
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50856194
    move-result-object v9

    .line 50856195
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50856198
    move-result v4

    .line 50856199
    :cond_107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856202
    :cond_10a
    iget-object v4, v0, Lcom/bytedance/android/sif/container/c0;->I:Landroid/app/Activity;

    .line 50856204
    const/16 v5, 0x8

    .line 50856206
    if-eqz v4, :cond_197

    .line 50856208
    iget-object v9, v0, Lcom/bytedance/android/sif/container/c0;->e:Lcom/bytedance/android/sif/container/b0;

    .line 50856210
    if-nez v9, :cond_11b

    .line 50856212
    new-instance v9, Lcom/bytedance/android/sif/container/b0;

    .line 50856214
    invoke-direct {v9, v0, v4}, Lcom/bytedance/android/sif/container/b0;-><init>(Lcom/bytedance/android/sif/container/c0;Landroid/app/Activity;)V

    .line 50856217
    iput-object v9, v0, Lcom/bytedance/android/sif/container/c0;->e:Lcom/bytedance/android/sif/container/b0;

    .line 50856219
    :cond_11b
    new-instance v9, Lq00/a;

    .line 50856221
    iget-object v10, v0, Lcom/bytedance/android/sif/container/c0;->e:Lcom/bytedance/android/sif/container/b0;

    .line 50856223
    invoke-direct {v9, v4, v10}, Lq00/a;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    .line 50856226
    iput-object v9, v0, Lcom/bytedance/android/sif/container/c0;->d:Lq00/a;

    .line 50856228
    iget-object v4, v0, Lcom/bytedance/android/sif/container/c0;->A:Lok/b;

    .line 50856230
    if-eqz v4, :cond_13e

    .line 50856232
    iget-object v4, v4, Lok/b;->j:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856234
    if-eqz v4, :cond_12d

    .line 50856236
    goto :goto_131

    .line 50856237
    :cond_12d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856240
    move-object v4, v6

    .line 50856241
    :goto_131
    if-eqz v4, :cond_13e

    .line 50856243
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856246
    move-result-object v4

    .line 50856247
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856249
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856252
    move-result v4

    .line 50856253
    goto :goto_13f

    .line 50856254
    :cond_13e
    const/4 v4, 0x0

    .line 50856255
    :goto_13f
    if-eqz v4, :cond_197

    .line 50856257
    iget-object v4, v0, Lcom/bytedance/android/sif/container/c0;->d:Lq00/a;

    .line 50856259
    if-eqz v4, :cond_197

    .line 50856261
    const-string v9, "copylink"

    .line 50856263
    invoke-static {v9}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856266
    move-result v10

    .line 50856267
    if-eqz v10, :cond_14e

    .line 50856269
    goto :goto_197

    .line 50856270
    :cond_14e
    invoke-static {}, Lcom/bytedance/android/sif/views/popup/OperationButton;->values()[Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 50856273
    move-result-object v10

    .line 50856274
    array-length v11, v10

    .line 50856275
    const/4 v12, 0x0

    .line 50856276
    :goto_154
    if-ge v12, v11, :cond_166

    .line 50856278
    aget-object v13, v10, v12

    .line 50856280
    iget-object v14, v13, Lcom/bytedance/android/sif/views/popup/OperationButton;->key:Ljava/lang/String;

    .line 50856282
    invoke-static {v9, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856285
    move-result v14

    .line 50856286
    if-eqz v14, :cond_163

    .line 50856288
    iget v9, v13, Lcom/bytedance/android/sif/views/popup/OperationButton;->id:I

    .line 50856290
    goto :goto_167

    .line 50856291
    :cond_163
    add-int/lit8 v12, v12, 0x1

    .line 50856293
    goto :goto_154

    .line 50856294
    :cond_166
    const/4 v9, -0x1

    .line 50856295
    :goto_167
    if-gtz v9, :cond_16a

    .line 50856297
    goto :goto_197

    .line 50856298
    :cond_16a
    iget-object v10, v4, Lq00/a;->f:Landroid/app/Activity;

    .line 50856300
    invoke-virtual {v10, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50856303
    move-result-object v10

    .line 50856304
    invoke-static {v10, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 50856307
    iget-object v10, v4, Lq00/a;->e:Ljava/util/List;

    .line 50856309
    if-nez v10, :cond_17e

    .line 50856311
    new-instance v10, Ljava/util/ArrayList;

    .line 50856313
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50856316
    iput-object v10, v4, Lq00/a;->e:Ljava/util/List;

    .line 50856318
    :cond_17e
    iget-object v10, v4, Lq00/a;->e:Ljava/util/List;

    .line 50856320
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856323
    move-result-object v11

    .line 50856324
    check-cast v10, Ljava/util/ArrayList;

    .line 50856326
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50856329
    move-result v10

    .line 50856330
    if-nez v10, :cond_197

    .line 50856332
    iget-object v4, v4, Lq00/a;->e:Ljava/util/List;

    .line 50856334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856337
    move-result-object v9

    .line 50856338
    check-cast v4, Ljava/util/ArrayList;

    .line 50856340
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856343
    :cond_197
    :goto_197
    iget-object v4, v0, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856345
    if-eqz v4, :cond_1a8

    .line 50856347
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTitle()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856350
    move-result-object v4

    .line 50856351
    if-eqz v4, :cond_1a8

    .line 50856353
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856356
    move-result-object v4

    .line 50856357
    check-cast v4, Ljava/lang/String;

    .line 50856359
    goto :goto_1a9

    .line 50856360
    :cond_1a8
    move-object v4, v6

    .line 50856361
    :goto_1a9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856364
    move-result v4

    .line 50856365
    if-eqz v4, :cond_1c6

    .line 50856367
    iget-object v4, v0, Lcom/bytedance/android/sif/container/c0;->A:Lok/b;

    .line 50856369
    if-eqz v4, :cond_1c6

    .line 50856371
    iget-object v4, v4, Lok/b;->a:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856373
    if-eqz v4, :cond_1b8

    .line 50856375
    goto :goto_1bc

    .line 50856376
    :cond_1b8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856379
    move-object v4, v6

    .line 50856380
    :goto_1bc
    if-eqz v4, :cond_1c6

    .line 50856382
    iget-object v9, v0, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856384
    if-nez v9, :cond_1c3

    .line 50856386
    goto :goto_1c6

    .line 50856387
    :cond_1c3
    invoke-virtual {v9, v4}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setTitle(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 50856390
    :cond_1c6
    :goto_1c6
    iget-object v4, v0, Lcom/bytedance/android/sif/container/c0;->A:Lok/b;

    .line 50856392
    if-eqz v4, :cond_1e0

    .line 50856394
    iget-object v4, v4, Lok/b;->i:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856396
    if-eqz v4, :cond_1cf

    .line 50856398
    goto :goto_1d3

    .line 50856399
    :cond_1cf
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856402
    move-object v4, v6

    .line 50856403
    :goto_1d3
    if-eqz v4, :cond_1e0

    .line 50856405
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856408
    move-result-object v4

    .line 50856409
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856411
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856414
    move-result v4

    .line 50856415
    goto :goto_1e1

    .line 50856416
    :cond_1e0
    const/4 v4, 0x0

    .line 50856417
    :goto_1e1
    if-eqz v4, :cond_1f4

    .line 50856419
    iget-object v4, v0, Lcom/bytedance/android/sif/container/c0;->A:Lok/b;

    .line 50856421
    if-nez v4, :cond_1e8

    .line 50856423
    goto :goto_1f4

    .line 50856424
    :cond_1e8
    new-instance v9, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856426
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856428
    invoke-direct {v9, v10}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 50856431
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856434
    iput-object v9, v4, Lok/b;->h:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856436
    :cond_1f4
    :goto_1f4
    iget-object v4, v0, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856438
    if-eqz v4, :cond_1fb

    .line 50856440
    invoke-virtual {v0, v4}, Lcom/bytedance/android/sif/container/c0;->j(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 50856443
    :cond_1fb
    iget-object v4, v0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 50856445
    iget-object v4, v4, Lcom/bytedance/android/sif/container/o0;->e:Lp00/i;

    .line 50856447
    iget-object v4, v0, Lcom/bytedance/android/sif/container/c0;->A:Lok/b;

    .line 50856449
    if-eqz v4, :cond_2b0

    .line 50856451
    iget-object v9, v4, Lok/b;->b:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856453
    if-eqz v9, :cond_209

    .line 50856455
    move-object v6, v9

    .line 50856456
    goto :goto_20c

    .line 50856457
    :cond_209
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856460
    :goto_20c
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856463
    move-result-object v6

    .line 50856464
    check-cast v6, Ljava/lang/Boolean;

    .line 50856466
    if-eqz v6, :cond_219

    .line 50856468
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856471
    move-result v6

    .line 50856472
    goto :goto_21a

    .line 50856473
    :cond_219
    const/4 v6, 0x0

    .line 50856474
    :goto_21a
    if-eqz v6, :cond_2ad

    .line 50856476
    iget-object v10, v0, Lcom/bytedance/android/sif/container/c0;->I:Landroid/app/Activity;

    .line 50856478
    if-eqz v10, :cond_2ad

    .line 50856480
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 50856483
    move-result v6

    .line 50856484
    if-nez v6, :cond_2ad

    .line 50856486
    sget-object v6, Lo00/x;->a:Lo00/x;

    .line 50856488
    new-instance v15, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;

    .line 50856490
    const/4 v11, 0x0

    .line 50856491
    const v9, 0x7f061e4b

    .line 50856494
    invoke-virtual {v10, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50856497
    move-result-object v12

    .line 50856498
    const/4 v13, 0x0

    .line 50856499
    const/4 v14, 0x0

    .line 50856500
    const v9, 0x7f061e49

    .line 50856503
    invoke-virtual {v10, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50856506
    move-result-object v16

    .line 50856507
    new-instance v17, Lcom/bytedance/android/sif/container/u;

    .line 50856509
    invoke-direct/range {v17 .. v17}, Lcom/bytedance/android/sif/container/u;-><init>()V

    .line 50856512
    const/16 v18, 0x0

    .line 50856514
    const/16 v19, 0x0

    .line 50856516
    const/16 v20, 0x19a

    .line 50856518
    const/16 v21, 0x0

    .line 50856520
    move-object v9, v15

    .line 50856521
    move-object v5, v15

    .line 50856522
    move-object/from16 v15, v16

    .line 50856524
    move-object/from16 v16, v17

    .line 50856526
    move-object/from16 v17, v18

    .line 50856528
    move/from16 v18, v19

    .line 50856530
    move/from16 v19, v20

    .line 50856532
    move-object/from16 v20, v21

    .line 50856534
    invoke-direct/range {v9 .. v20}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856537
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856540
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856543
    sget-object v6, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50856545
    invoke-virtual {v6}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;

    .line 50856548
    move-result-object v6

    .line 50856549
    if-eqz v6, :cond_26d

    .line 50856551
    invoke-interface {v6, v5}, Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;->showDialog(Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;)Landroid/app/Dialog;

    .line 50856554
    move-result-object v6

    .line 50856555
    if-nez v6, :cond_2ad

    .line 50856557
    :cond_26d
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 50856559
    invoke-virtual {v5}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getContext()Landroid/content/Context;

    .line 50856562
    move-result-object v9

    .line 50856563
    invoke-direct {v6, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50856566
    invoke-virtual {v5}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getTitle()Ljava/lang/String;

    .line 50856569
    move-result-object v9

    .line 50856570
    invoke-virtual {v6, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 50856573
    move-result-object v6

    .line 50856574
    invoke-virtual {v5}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getMessage()Ljava/lang/String;

    .line 50856577
    move-result-object v9

    .line 50856578
    invoke-virtual {v6, v9}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 50856581
    move-result-object v6

    .line 50856582
    invoke-virtual {v5}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getPositiveBtnText()Ljava/lang/String;

    .line 50856585
    move-result-object v9

    .line 50856586
    invoke-virtual {v5}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getPositiveClickListener()Landroid/content/DialogInterface$OnClickListener;

    .line 50856589
    move-result-object v10

    .line 50856590
    invoke-virtual {v6, v9, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50856593
    move-result-object v6

    .line 50856594
    invoke-virtual {v5}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getNegativeBtnText()Ljava/lang/String;

    .line 50856597
    move-result-object v9

    .line 50856598
    invoke-virtual {v5}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getNegativeClickListener()Landroid/content/DialogInterface$OnClickListener;

    .line 50856601
    move-result-object v10

    .line 50856602
    invoke-virtual {v6, v9, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50856605
    move-result-object v6

    .line 50856606
    invoke-virtual {v5}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getCancelListener()Landroid/content/DialogInterface$OnCancelListener;

    .line 50856609
    move-result-object v5

    .line 50856610
    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 50856613
    move-result-object v5

    .line 50856614
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 50856617
    move-result-object v5

    .line 50856618
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856621
    :cond_2ad
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856624
    :cond_2b0
    iget-object v4, v0, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856626
    if-eqz v4, :cond_2c4

    .line 50856628
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856631
    move-result-object v4

    .line 50856632
    if-eqz v4, :cond_2c4

    .line 50856634
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856637
    move-result-object v4

    .line 50856638
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856640
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856643
    move-result v8

    .line 50856644
    :cond_2c4
    if-eqz v8, :cond_2df

    .line 50856646
    iget-object v4, v0, Lcom/bytedance/android/sif/container/c0;->v:Landroid/widget/Space;

    .line 50856648
    const/16 v5, 0x8

    .line 50856650
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 50856653
    iget-object v4, v0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 50856655
    if-eqz v4, :cond_2df

    .line 50856657
    const v6, 0x7f112e5d

    .line 50856660
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856663
    move-result-object v4

    .line 50856664
    check-cast v4, Landroid/view/ViewGroup;

    .line 50856666
    if-eqz v4, :cond_2df

    .line 50856668
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856671
    :cond_2df
    iget-object v4, v0, Lcom/bytedance/android/sif/container/c0;->X:Lcom/bytedance/android/sif/container/j;

    .line 50856673
    if-eqz v4, :cond_2ea

    .line 50856675
    iget-object v4, v4, Lcom/bytedance/android/sif/container/j;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 50856677
    if-eqz v4, :cond_2ea

    .line 50856679
    invoke-interface {v4, v1, v2, v3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50856682
    :cond_2ea
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    move-object/from16 v3, p3

    .line 50855943
    .line 50855944
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855945
    .line 50855946
    .line 50855947
    iput-object v2, v0, Lcom/bytedance/android/sif/container/c0;->G:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 50855948
    .line 50855949
    iget-object v4, v0, Lcom/bytedance/android/sif/container/c0;->K:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50855950
    .line 50855951
    if-eqz v4, :cond_21

    .line 50855952
    .line 50855953
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->getServiceContext()Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;

    .line 50855954
    .line 50855955
    .line 50855956
    move-result-object v4

    .line 50855957
    if-eqz v4, :cond_21

    .line 50855958
    .line 50855959
    const-class v5, Lzz/j;

    .line 50855960
    .line 50855961
    new-instance v6, Lcom/bytedance/android/sif/container/c0$l;

    .line 50855962
    .line 50855963
    invoke-direct {v6, v0}, Lcom/bytedance/android/sif/container/c0$l;-><init>(Lcom/bytedance/android/sif/container/c0;)V

    .line 50855964
    .line 50855965
    .line 50855966
    invoke-interface {v4, v5, v6}, Lcom/bytedance/ies/bullet/service/base/api/IServiceContext;->putDependency(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 50855967
    .line 50855968
    .line 50855969
    :cond_21
    sget-object v4, Lpk/a;->a:Lpk/a;

    .line 50855970
    .line 50855971
    invoke-virtual {v4}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 50855972
    .line 50855973
    .line 50855974
    move-result-object v5

    .line 50855975
    check-cast v5, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 50855976
    .line 50855977
    const/4 v6, 0x0

    .line 50855978
    if-eqz v5, :cond_33

    .line 50855979
    .line 50855980
    iget-boolean v5, v5, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableSifLoading:Z

    .line 50855981
    .line 50855982
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-object v5

    .line 50855986
    goto :goto_34

    .line 50855987
    :cond_33
    move-object v5, v6

    .line 50855988
    :goto_34
    invoke-static {v5}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 50855989
    .line 50855990
    .line 50855991
    move-result v5

    .line 50855992
    const/4 v7, 0x1

    .line 50855993
    if-eqz v5, :cond_7c

    .line 50855994
    .line 50855995
    sget-object v5, Lyz/a;->a:Lyz/a;

    .line 50855996
    .line 50855997
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855998
    .line 50855999
    .line 50856000
    sget-boolean v5, Lyz/a;->c:Z

    .line 50856001
    .line 50856002
    if-eqz v5, :cond_7c

    .line 50856003
    .line 50856004
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50856005
    .line 50856006
    .line 50856007
    move-result-object v5

    .line 50856008
    instance-of v8, v5, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;

    .line 50856009
    .line 50856010
    if-eqz v8, :cond_4f

    .line 50856011
    .line 50856012
    check-cast v5, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;

    .line 50856013
    .line 50856014
    goto :goto_50

    .line 50856015
    :cond_4f
    move-object v5, v6

    .line 50856016
    :goto_50
    if-eqz v5, :cond_7c

    .line 50856017
    .line 50856018
    const-string v8, "show_loading"

    .line 50856019
    .line 50856020
    invoke-interface {v5, v8}, Lcom/bytedance/ies/bullet/service/schema/ISchemaMutableData;->removeParam(Ljava/lang/String;)V

    .line 50856021
    .line 50856022
    .line 50856023
    invoke-interface {v5}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getBundle()Landroid/os/Bundle;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v5

    .line 50856027
    if-eqz v5, :cond_60

    .line 50856028
    .line 50856029
    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50856030
    .line 50856031
    .line 50856032
    :cond_60
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getContainerModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v5

    .line 50856036
    instance-of v7, v5, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50856037
    .line 50856038
    if-eqz v7, :cond_6b

    .line 50856039
    .line 50856040
    check-cast v5, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;

    .line 50856041
    .line 50856042
    goto :goto_6c

    .line 50856043
    :cond_6b
    move-object v5, v6

    .line 50856044
    :goto_6c
    if-eqz v5, :cond_7c

    .line 50856045
    .line 50856046
    new-instance v7, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856047
    .line 50856048
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v9

    .line 50856052
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856053
    .line 50856054
    invoke-direct {v7, v9, v8, v10}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50856055
    .line 50856056
    .line 50856057
    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;->setShowLoading(Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;)V

    .line 50856058
    .line 50856059
    .line 50856060
    :cond_7c
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getUiModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v5

    .line 50856064
    instance-of v7, v5, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856065
    .line 50856066
    if-eqz v7, :cond_87

    .line 50856067
    .line 50856068
    check-cast v5, Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856069
    .line 50856070
    goto :goto_88

    .line 50856071
    :cond_87
    move-object v5, v6

    .line 50856072
    :goto_88
    if-eqz v5, :cond_8c

    .line 50856073
    .line 50856074
    iput-object v5, v0, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856075
    .line 50856076
    :cond_8c
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;->getKitModel()Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v5

    .line 50856080
    iput-object v5, v0, Lcom/bytedance/android/sif/container/c0;->z:Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50856081
    .line 50856082
    instance-of v7, v5, Lok/b;

    .line 50856083
    .line 50856084
    if-eqz v7, :cond_9f

    .line 50856085
    .line 50856086
    if-eqz v7, :cond_9b

    .line 50856087
    .line 50856088
    check-cast v5, Lok/b;

    .line 50856089
    .line 50856090
    goto :goto_9c

    .line 50856091
    :cond_9b
    move-object v5, v6

    .line 50856092
    :goto_9c
    iput-object v5, v0, Lcom/bytedance/android/sif/container/c0;->A:Lok/b;

    .line 50856093
    .line 50856094
    goto :goto_a7

    .line 50856095
    :cond_9f
    instance-of v7, v5, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 50856096
    .line 50856097
    if-eqz v7, :cond_a7

    .line 50856098
    .line 50856099
    if-eqz v7, :cond_a7

    .line 50856100
    .line 50856101
    check-cast v5, Lcom/bytedance/ies/bullet/service/schema/model/BDXLynxKitModel;

    .line 50856102
    .line 50856103
    :cond_a7
    :goto_a7
    iget-object v5, v0, Lcom/bytedance/android/sif/container/c0;->K:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 50856104
    .line 50856105
    if-eqz v5, :cond_b4

    .line 50856106
    .line 50856107
    const-class v7, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;

    .line 50856108
    .line 50856109
    invoke-virtual {v5, v7}, Lcom/bytedance/ies/bullet/ui/common/BulletCardView;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v5

    .line 50856113
    check-cast v5, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;

    .line 50856114
    .line 50856115
    goto :goto_b5

    .line 50856116
    :cond_b4
    move-object v5, v6

    .line 50856117
    :goto_b5
    const-string v7, ""

    .line 50856118
    .line 50856119
    const/4 v8, 0x0

    .line 50856120
    if-eqz v5, :cond_10a

    .line 50856121
    .line 50856122
    iget-object v9, v5, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;->e:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856123
    .line 50856124
    if-eqz v9, :cond_bf

    .line 50856125
    .line 50856126
    goto :goto_c3

    .line 50856127
    :cond_bf
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856128
    .line 50856129
    .line 50856130
    move-object v9, v6

    .line 50856131
    :goto_c3
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856132
    .line 50856133
    .line 50856134
    move-result-object v9

    .line 50856135
    const-string v10, "0"

    .line 50856136
    .line 50856137
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856138
    .line 50856139
    .line 50856140
    move-result v9

    .line 50856141
    if-eqz v9, :cond_d3

    .line 50856142
    .line 50856143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856144
    .line 50856145
    .line 50856146
    goto :goto_eb

    .line 50856147
    :cond_d3
    iget-object v9, v5, Lcom/bytedance/android/ad/data/base/model/extra/CommonExtraParamsBundle;->e:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856148
    .line 50856149
    if-eqz v9, :cond_d8

    .line 50856150
    .line 50856151
    goto :goto_dc

    .line 50856152
    :cond_d8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856153
    .line 50856154
    .line 50856155
    move-object v9, v6

    .line 50856156
    :goto_dc
    invoke-virtual {v9}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856157
    .line 50856158
    .line 50856159
    move-result-object v9

    .line 50856160
    const-string v10, "1"

    .line 50856161
    .line 50856162
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856163
    .line 50856164
    .line 50856165
    move-result v9

    .line 50856166
    if-eqz v9, :cond_eb

    .line 50856167
    .line 50856168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856169
    .line 50856170
    .line 50856171
    :cond_eb
    :goto_eb
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 50856172
    .line 50856173
    .line 50856174
    move-result v9

    .line 50856175
    if-eqz v9, :cond_10a

    .line 50856176
    .line 50856177
    invoke-virtual {v4}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 50856178
    .line 50856179
    .line 50856180
    move-result-object v4

    .line 50856181
    check-cast v4, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 50856182
    .line 50856183
    if-eqz v4, :cond_fc

    .line 50856184
    .line 50856185
    iget-object v4, v4, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->swipeBlockHostList:Ljava/util/List;

    .line 50856186
    .line 50856187
    goto :goto_fd

    .line 50856188
    :cond_fc
    move-object v4, v6

    .line 50856189
    :goto_fd
    if-eqz v4, :cond_107

    .line 50856190
    .line 50856191
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object v9

    .line 50856195
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50856196
    .line 50856197
    .line 50856198
    move-result v4

    .line 50856199
    :cond_107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856200
    .line 50856201
    .line 50856202
    :cond_10a
    iget-object v4, v0, Lcom/bytedance/android/sif/container/c0;->I:Landroid/app/Activity;

    .line 50856203
    .line 50856204
    const/16 v5, 0x8

    .line 50856205
    .line 50856206
    if-eqz v4, :cond_197

    .line 50856207
    .line 50856208
    iget-object v9, v0, Lcom/bytedance/android/sif/container/c0;->e:Lcom/bytedance/android/sif/container/b0;

    .line 50856209
    .line 50856210
    if-nez v9, :cond_11b

    .line 50856211
    .line 50856212
    new-instance v9, Lcom/bytedance/android/sif/container/b0;

    .line 50856213
    .line 50856214
    invoke-direct {v9, v0, v4}, Lcom/bytedance/android/sif/container/b0;-><init>(Lcom/bytedance/android/sif/container/c0;Landroid/app/Activity;)V

    .line 50856215
    .line 50856216
    .line 50856217
    iput-object v9, v0, Lcom/bytedance/android/sif/container/c0;->e:Lcom/bytedance/android/sif/container/b0;

    .line 50856218
    .line 50856219
    :cond_11b
    new-instance v9, Lq00/a;

    .line 50856220
    .line 50856221
    iget-object v10, v0, Lcom/bytedance/android/sif/container/c0;->e:Lcom/bytedance/android/sif/container/b0;

    .line 50856222
    .line 50856223
    invoke-direct {v9, v4, v10}, Lq00/a;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    .line 50856224
    .line 50856225
    .line 50856226
    iput-object v9, v0, Lcom/bytedance/android/sif/container/c0;->d:Lq00/a;

    .line 50856227
    .line 50856228
    iget-object v4, v0, Lcom/bytedance/android/sif/container/c0;->A:Lok/b;

    .line 50856229
    .line 50856230
    if-eqz v4, :cond_13e

    .line 50856231
    .line 50856232
    iget-object v4, v4, Lok/b;->j:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856233
    .line 50856234
    if-eqz v4, :cond_12d

    .line 50856235
    .line 50856236
    goto :goto_131

    .line 50856237
    :cond_12d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856238
    .line 50856239
    .line 50856240
    move-object v4, v6

    .line 50856241
    :goto_131
    if-eqz v4, :cond_13e

    .line 50856242
    .line 50856243
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v4

    .line 50856247
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856248
    .line 50856249
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856250
    .line 50856251
    .line 50856252
    move-result v4

    .line 50856253
    goto :goto_13f

    .line 50856254
    :cond_13e
    const/4 v4, 0x0

    .line 50856255
    :goto_13f
    if-eqz v4, :cond_197

    .line 50856256
    .line 50856257
    iget-object v4, v0, Lcom/bytedance/android/sif/container/c0;->d:Lq00/a;

    .line 50856258
    .line 50856259
    if-eqz v4, :cond_197

    .line 50856260
    .line 50856261
    const-string v9, "copylink"

    .line 50856262
    .line 50856263
    invoke-static {v9}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 50856264
    .line 50856265
    .line 50856266
    move-result v10

    .line 50856267
    if-eqz v10, :cond_14e

    .line 50856268
    .line 50856269
    goto :goto_197

    .line 50856270
    :cond_14e
    invoke-static {}, Lcom/bytedance/android/sif/views/popup/OperationButton;->values()[Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object v10

    .line 50856274
    array-length v11, v10

    .line 50856275
    const/4 v12, 0x0

    .line 50856276
    :goto_154
    if-ge v12, v11, :cond_166

    .line 50856277
    .line 50856278
    aget-object v13, v10, v12

    .line 50856279
    .line 50856280
    iget-object v14, v13, Lcom/bytedance/android/sif/views/popup/OperationButton;->key:Ljava/lang/String;

    .line 50856281
    .line 50856282
    invoke-static {v9, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50856283
    .line 50856284
    .line 50856285
    move-result v14

    .line 50856286
    if-eqz v14, :cond_163

    .line 50856287
    .line 50856288
    iget v9, v13, Lcom/bytedance/android/sif/views/popup/OperationButton;->id:I

    .line 50856289
    .line 50856290
    goto :goto_167

    .line 50856291
    :cond_163
    add-int/lit8 v12, v12, 0x1

    .line 50856292
    .line 50856293
    goto :goto_154

    .line 50856294
    :cond_166
    const/4 v9, -0x1

    .line 50856295
    :goto_167
    if-gtz v9, :cond_16a

    .line 50856296
    .line 50856297
    goto :goto_197

    .line 50856298
    :cond_16a
    iget-object v10, v4, Lq00/a;->f:Landroid/app/Activity;

    .line 50856299
    .line 50856300
    invoke-virtual {v10, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50856301
    .line 50856302
    .line 50856303
    move-result-object v10

    .line 50856304
    invoke-static {v10, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 50856305
    .line 50856306
    .line 50856307
    iget-object v10, v4, Lq00/a;->e:Ljava/util/List;

    .line 50856308
    .line 50856309
    if-nez v10, :cond_17e

    .line 50856310
    .line 50856311
    new-instance v10, Ljava/util/ArrayList;

    .line 50856312
    .line 50856313
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50856314
    .line 50856315
    .line 50856316
    iput-object v10, v4, Lq00/a;->e:Ljava/util/List;

    .line 50856317
    .line 50856318
    :cond_17e
    iget-object v10, v4, Lq00/a;->e:Ljava/util/List;

    .line 50856319
    .line 50856320
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v11

    .line 50856324
    check-cast v10, Ljava/util/ArrayList;

    .line 50856325
    .line 50856326
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50856327
    .line 50856328
    .line 50856329
    move-result v10

    .line 50856330
    if-nez v10, :cond_197

    .line 50856331
    .line 50856332
    iget-object v4, v4, Lq00/a;->e:Ljava/util/List;

    .line 50856333
    .line 50856334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object v9

    .line 50856338
    check-cast v4, Ljava/util/ArrayList;

    .line 50856339
    .line 50856340
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856341
    .line 50856342
    .line 50856343
    :cond_197
    :goto_197
    iget-object v4, v0, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856344
    .line 50856345
    if-eqz v4, :cond_1a8

    .line 50856346
    .line 50856347
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getTitle()Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-object v4

    .line 50856351
    if-eqz v4, :cond_1a8

    .line 50856352
    .line 50856353
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v4

    .line 50856357
    check-cast v4, Ljava/lang/String;

    .line 50856358
    .line 50856359
    goto :goto_1a9

    .line 50856360
    :cond_1a8
    move-object v4, v6

    .line 50856361
    :goto_1a9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50856362
    .line 50856363
    .line 50856364
    move-result v4

    .line 50856365
    if-eqz v4, :cond_1c6

    .line 50856366
    .line 50856367
    iget-object v4, v0, Lcom/bytedance/android/sif/container/c0;->A:Lok/b;

    .line 50856368
    .line 50856369
    if-eqz v4, :cond_1c6

    .line 50856370
    .line 50856371
    iget-object v4, v4, Lok/b;->a:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 50856372
    .line 50856373
    if-eqz v4, :cond_1b8

    .line 50856374
    .line 50856375
    goto :goto_1bc

    .line 50856376
    :cond_1b8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856377
    .line 50856378
    .line 50856379
    move-object v4, v6

    .line 50856380
    :goto_1bc
    if-eqz v4, :cond_1c6

    .line 50856381
    .line 50856382
    iget-object v9, v0, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856383
    .line 50856384
    if-nez v9, :cond_1c3

    .line 50856385
    .line 50856386
    goto :goto_1c6

    .line 50856387
    :cond_1c3
    invoke-virtual {v9, v4}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->setTitle(Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;)V

    .line 50856388
    .line 50856389
    .line 50856390
    :cond_1c6
    :goto_1c6
    iget-object v4, v0, Lcom/bytedance/android/sif/container/c0;->A:Lok/b;

    .line 50856391
    .line 50856392
    if-eqz v4, :cond_1e0

    .line 50856393
    .line 50856394
    iget-object v4, v4, Lok/b;->i:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856395
    .line 50856396
    if-eqz v4, :cond_1cf

    .line 50856397
    .line 50856398
    goto :goto_1d3

    .line 50856399
    :cond_1cf
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856400
    .line 50856401
    .line 50856402
    move-object v4, v6

    .line 50856403
    :goto_1d3
    if-eqz v4, :cond_1e0

    .line 50856404
    .line 50856405
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v4

    .line 50856409
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856410
    .line 50856411
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856412
    .line 50856413
    .line 50856414
    move-result v4

    .line 50856415
    goto :goto_1e1

    .line 50856416
    :cond_1e0
    const/4 v4, 0x0

    .line 50856417
    :goto_1e1
    if-eqz v4, :cond_1f4

    .line 50856418
    .line 50856419
    iget-object v4, v0, Lcom/bytedance/android/sif/container/c0;->A:Lok/b;

    .line 50856420
    .line 50856421
    if-nez v4, :cond_1e8

    .line 50856422
    .line 50856423
    goto :goto_1f4

    .line 50856424
    :cond_1e8
    new-instance v9, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856425
    .line 50856426
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856427
    .line 50856428
    invoke-direct {v9, v10}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 50856429
    .line 50856430
    .line 50856431
    invoke-static {v9, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856432
    .line 50856433
    .line 50856434
    iput-object v9, v4, Lok/b;->h:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856435
    .line 50856436
    :cond_1f4
    :goto_1f4
    iget-object v4, v0, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856437
    .line 50856438
    if-eqz v4, :cond_1fb

    .line 50856439
    .line 50856440
    invoke-virtual {v0, v4}, Lcom/bytedance/android/sif/container/c0;->j(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 50856441
    .line 50856442
    .line 50856443
    :cond_1fb
    iget-object v4, v0, Lcom/bytedance/android/sif/container/c0;->t:Lcom/bytedance/android/sif/container/o0;

    .line 50856444
    .line 50856445
    iget-object v4, v4, Lcom/bytedance/android/sif/container/o0;->e:Lp00/i;

    .line 50856446
    .line 50856447
    iget-object v4, v0, Lcom/bytedance/android/sif/container/c0;->A:Lok/b;

    .line 50856448
    .line 50856449
    if-eqz v4, :cond_2b0

    .line 50856450
    .line 50856451
    iget-object v9, v4, Lok/b;->b:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856452
    .line 50856453
    if-eqz v9, :cond_209

    .line 50856454
    .line 50856455
    move-object v6, v9

    .line 50856456
    goto :goto_20c

    .line 50856457
    :cond_209
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856458
    .line 50856459
    .line 50856460
    :goto_20c
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object v6

    .line 50856464
    check-cast v6, Ljava/lang/Boolean;

    .line 50856465
    .line 50856466
    if-eqz v6, :cond_219

    .line 50856467
    .line 50856468
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856469
    .line 50856470
    .line 50856471
    move-result v6

    .line 50856472
    goto :goto_21a

    .line 50856473
    :cond_219
    const/4 v6, 0x0

    .line 50856474
    :goto_21a
    if-eqz v6, :cond_2ad

    .line 50856475
    .line 50856476
    iget-object v10, v0, Lcom/bytedance/android/sif/container/c0;->I:Landroid/app/Activity;

    .line 50856477
    .line 50856478
    if-eqz v10, :cond_2ad

    .line 50856479
    .line 50856480
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 50856481
    .line 50856482
    .line 50856483
    move-result v6

    .line 50856484
    if-nez v6, :cond_2ad

    .line 50856485
    .line 50856486
    sget-object v6, Lo00/x;->a:Lo00/x;

    .line 50856487
    .line 50856488
    new-instance v15, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;

    .line 50856489
    .line 50856490
    const/4 v11, 0x0

    .line 50856491
    const v9, 0x7f061e4b

    .line 50856492
    .line 50856493
    .line 50856494
    invoke-virtual {v10, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50856495
    .line 50856496
    .line 50856497
    move-result-object v12

    .line 50856498
    const/4 v13, 0x0

    .line 50856499
    const/4 v14, 0x0

    .line 50856500
    const v9, 0x7f061e49

    .line 50856501
    .line 50856502
    .line 50856503
    invoke-virtual {v10, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-object v16

    .line 50856507
    new-instance v17, Lcom/bytedance/android/sif/container/u;

    .line 50856508
    .line 50856509
    invoke-direct/range {v17 .. v17}, Lcom/bytedance/android/sif/container/u;-><init>()V

    .line 50856510
    .line 50856511
    .line 50856512
    const/16 v18, 0x0

    .line 50856513
    .line 50856514
    const/16 v19, 0x0

    .line 50856515
    .line 50856516
    const/16 v20, 0x19a

    .line 50856517
    .line 50856518
    const/16 v21, 0x0

    .line 50856519
    .line 50856520
    move-object v9, v15

    .line 50856521
    move-object v5, v15

    .line 50856522
    move-object/from16 v15, v16

    .line 50856523
    .line 50856524
    move-object/from16 v16, v17

    .line 50856525
    .line 50856526
    move-object/from16 v17, v18

    .line 50856527
    .line 50856528
    move/from16 v18, v19

    .line 50856529
    .line 50856530
    move/from16 v19, v20

    .line 50856531
    .line 50856532
    move-object/from16 v20, v21

    .line 50856533
    .line 50856534
    invoke-direct/range {v9 .. v20}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50856535
    .line 50856536
    .line 50856537
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856538
    .line 50856539
    .line 50856540
    invoke-static {v5, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856541
    .line 50856542
    .line 50856543
    sget-object v6, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50856544
    .line 50856545
    invoke-virtual {v6}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostStyleUIDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;

    .line 50856546
    .line 50856547
    .line 50856548
    move-result-object v6

    .line 50856549
    if-eqz v6, :cond_26d

    .line 50856550
    .line 50856551
    invoke-interface {v6, v5}, Lcom/bytedance/ies/android/base/runtime/depend/IHostStyleUIDepend;->showDialog(Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;)Landroid/app/Dialog;

    .line 50856552
    .line 50856553
    .line 50856554
    move-result-object v6

    .line 50856555
    if-nez v6, :cond_2ad

    .line 50856556
    .line 50856557
    :cond_26d
    new-instance v6, Landroid/app/AlertDialog$Builder;

    .line 50856558
    .line 50856559
    invoke-virtual {v5}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getContext()Landroid/content/Context;

    .line 50856560
    .line 50856561
    .line 50856562
    move-result-object v9

    .line 50856563
    invoke-direct {v6, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50856564
    .line 50856565
    .line 50856566
    invoke-virtual {v5}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getTitle()Ljava/lang/String;

    .line 50856567
    .line 50856568
    .line 50856569
    move-result-object v9

    .line 50856570
    invoke-virtual {v6, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 50856571
    .line 50856572
    .line 50856573
    move-result-object v6

    .line 50856574
    invoke-virtual {v5}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getMessage()Ljava/lang/String;

    .line 50856575
    .line 50856576
    .line 50856577
    move-result-object v9

    .line 50856578
    invoke-virtual {v6, v9}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 50856579
    .line 50856580
    .line 50856581
    move-result-object v6

    .line 50856582
    invoke-virtual {v5}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getPositiveBtnText()Ljava/lang/String;

    .line 50856583
    .line 50856584
    .line 50856585
    move-result-object v9

    .line 50856586
    invoke-virtual {v5}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getPositiveClickListener()Landroid/content/DialogInterface$OnClickListener;

    .line 50856587
    .line 50856588
    .line 50856589
    move-result-object v10

    .line 50856590
    invoke-virtual {v6, v9, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50856591
    .line 50856592
    .line 50856593
    move-result-object v6

    .line 50856594
    invoke-virtual {v5}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getNegativeBtnText()Ljava/lang/String;

    .line 50856595
    .line 50856596
    .line 50856597
    move-result-object v9

    .line 50856598
    invoke-virtual {v5}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getNegativeClickListener()Landroid/content/DialogInterface$OnClickListener;

    .line 50856599
    .line 50856600
    .line 50856601
    move-result-object v10

    .line 50856602
    invoke-virtual {v6, v9, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50856603
    .line 50856604
    .line 50856605
    move-result-object v6

    .line 50856606
    invoke-virtual {v5}, Lcom/bytedance/ies/android/base/runtime/depend/DialogBuilder;->getCancelListener()Landroid/content/DialogInterface$OnCancelListener;

    .line 50856607
    .line 50856608
    .line 50856609
    move-result-object v5

    .line 50856610
    invoke-virtual {v6, v5}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 50856611
    .line 50856612
    .line 50856613
    move-result-object v5

    .line 50856614
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 50856615
    .line 50856616
    .line 50856617
    move-result-object v5

    .line 50856618
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856619
    .line 50856620
    .line 50856621
    :cond_2ad
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856622
    .line 50856623
    .line 50856624
    :cond_2b0
    iget-object v4, v0, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 50856625
    .line 50856626
    if-eqz v4, :cond_2c4

    .line 50856627
    .line 50856628
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/model/BDPageModel;->getHideNavBar()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50856629
    .line 50856630
    .line 50856631
    move-result-object v4

    .line 50856632
    if-eqz v4, :cond_2c4

    .line 50856633
    .line 50856634
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50856635
    .line 50856636
    .line 50856637
    move-result-object v4

    .line 50856638
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50856639
    .line 50856640
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856641
    .line 50856642
    .line 50856643
    move-result v8

    .line 50856644
    :cond_2c4
    if-eqz v8, :cond_2df

    .line 50856645
    .line 50856646
    iget-object v4, v0, Lcom/bytedance/android/sif/container/c0;->v:Landroid/widget/Space;

    .line 50856647
    .line 50856648
    const/16 v5, 0x8

    .line 50856649
    .line 50856650
    invoke-static {v4, v5}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 50856651
    .line 50856652
    .line 50856653
    iget-object v4, v0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 50856654
    .line 50856655
    if-eqz v4, :cond_2df

    .line 50856656
    .line 50856657
    const v6, 0x7f112e5d

    .line 50856658
    .line 50856659
    .line 50856660
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856661
    .line 50856662
    .line 50856663
    move-result-object v4

    .line 50856664
    check-cast v4, Landroid/view/ViewGroup;

    .line 50856665
    .line 50856666
    if-eqz v4, :cond_2df

    .line 50856667
    .line 50856668
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50856669
    .line 50856670
    .line 50856671
    :cond_2df
    iget-object v4, v0, Lcom/bytedance/android/sif/container/c0;->X:Lcom/bytedance/android/sif/container/j;

    .line 50856672
    .line 50856673
    if-eqz v4, :cond_2ea

    .line 50856674
    .line 50856675
    iget-object v4, v4, Lcom/bytedance/android/sif/container/j;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 50856676
    .line 50856677
    if-eqz v4, :cond_2ea

    .line 50856678
    .line 50856679
    invoke-interface {v4, v1, v2, v3}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadModelSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)V

    .line 50856680
    .line 50856681
    .line 50856682
    :cond_2ea
    return-void
.end method


.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
[MOD-CHANGED]
.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lpk/a;->a:Lpk/a;

    .line 33882118
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33882121
    move-result-object v1

    .line 33882122
    check-cast v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-eqz v1, :cond_16

    .line 33882127
    iget-boolean v1, v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableSifLoading:Z

    .line 33882129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882132
    move-result-object v1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v1, v2

    .line 33882135
    :goto_17
    invoke-static {v1}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_29

    .line 33882141
    sget-object v1, Lyz/a;->a:Lyz/a;

    .line 33882143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    sget-boolean v1, Lyz/a;->c:Z

    .line 33882148
    if-eqz v1, :cond_29

    .line 33882150
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/c0;->n()V

    .line 33882153
    :cond_29
    iput-boolean v0, p0, Lcom/bytedance/android/sif/container/c0;->j:Z

    .line 33882155
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882158
    move-result-object v0

    .line 33882159
    iput-object v0, p0, Lcom/bytedance/android/sif/container/c0;->b:Ljava/lang/String;

    .line 33882161
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->X:Lcom/bytedance/android/sif/container/j;

    .line 33882163
    if-eqz v0, :cond_3c

    .line 33882165
    iget-object v0, v0, Lcom/bytedance/android/sif/container/j;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33882167
    if-eqz v0, :cond_3c

    .line 33882169
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33882172
    :cond_3c
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 33882174
    if-eqz p2, :cond_44

    .line 33882176
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSessionId()Ljava/lang/String;

    .line 33882179
    move-result-object v2

    .line 33882180
    :cond_44
    if-nez v2, :cond_48

    .line 33882182
    const-string v2, ""

    .line 33882184
    :cond_48
    const-string p2, "enable_sif_monitor"

    .line 33882186
    const-string v0, "1"

    .line 33882188
    invoke-virtual {p1, v2, p2, v0}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33882193
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882196
    move-result-object p1

    .line 33882197
    const-string p2, "sif"

    .line 33882199
    const-class v0, Lh00/a;

    .line 33882201
    invoke-interface {p1, p2, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882204
    move-result-object p1

    .line 33882205
    check-cast p1, Lh00/a;

    .line 33882207
    if-eqz p1, :cond_64

    .line 33882209
    invoke-interface {p1}, Lh00/a;->U()V

    .line 33882212
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lpk/a;->a:Lpk/a;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    check-cast v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 33882123
    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    if-eqz v1, :cond_16

    .line 33882126
    .line 33882127
    iget-boolean v1, v1, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableSifLoading:Z

    .line 33882128
    .line 33882129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    goto :goto_17

    .line 33882134
    :cond_16
    move-object v1, v2

    .line 33882135
    :goto_17
    invoke-static {v1}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_29

    .line 33882140
    .line 33882141
    sget-object v1, Lyz/a;->a:Lyz/a;

    .line 33882142
    .line 33882143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882144
    .line 33882145
    .line 33882146
    sget-boolean v1, Lyz/a;->c:Z

    .line 33882147
    .line 33882148
    if-eqz v1, :cond_29

    .line 33882149
    .line 33882150
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/c0;->n()V

    .line 33882151
    .line 33882152
    .line 33882153
    :cond_29
    iput-boolean v0, p0, Lcom/bytedance/android/sif/container/c0;->j:Z

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    iput-object v0, p0, Lcom/bytedance/android/sif/container/c0;->b:Ljava/lang/String;

    .line 33882160
    .line 33882161
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->X:Lcom/bytedance/android/sif/container/j;

    .line 33882162
    .line 33882163
    if-eqz v0, :cond_3c

    .line 33882164
    .line 33882165
    iget-object v0, v0, Lcom/bytedance/android/sif/container/j;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33882166
    .line 33882167
    if-eqz v0, :cond_3c

    .line 33882168
    .line 33882169
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/ies/bullet/core/container/IBulletContainer;)V

    .line 33882170
    .line 33882171
    .line 33882172
    :cond_3c
    sget-object p1, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;

    .line 33882173
    .line 33882174
    if-eqz p2, :cond_44

    .line 33882175
    .line 33882176
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getSessionId()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    :cond_44
    if-nez v2, :cond_48

    .line 33882181
    .line 33882182
    const-string v2, ""

    .line 33882183
    .line 33882184
    :cond_48
    const-string p2, "enable_sif_monitor"

    .line 33882185
    .line 33882186
    const-string v0, "1"

    .line 33882187
    .line 33882188
    invoke-virtual {p1, v2, p2, v0}, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    const-string p2, "sif"

    .line 33882198
    .line 33882199
    const-class v0, Lh00/a;

    .line 33882200
    .line 33882201
    invoke-interface {p1, p2, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    check-cast p1, Lh00/a;

    .line 33882206
    .line 33882207
    if-eqz p1, :cond_64

    .line 33882208
    .line 33882209
    invoke-interface {p1}, Lh00/a;->U()V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    return-void
.end method


.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->c:Lcom/bytedance/android/sif/views/statusview/SifStatusView;

    .line 33947654
    if-nez v0, :cond_9

    .line 33947656
    goto :goto_e

    .line 33947657
    :cond_9
    const/16 v1, 0x8

    .line 33947659
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947662
    :goto_e
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947665
    move-result-object v0

    .line 33947666
    iput-object v0, p0, Lcom/bytedance/android/sif/container/c0;->b:Ljava/lang/String;

    .line 33947668
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->H0:Lkotlin/Lazy;

    .line 33947670
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947673
    move-result-object v0

    .line 33947674
    check-cast v0, Lcom/bytedance/android/sif/container/q;

    .line 33947676
    if-eqz v0, :cond_21

    .line 33947678
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/sif/container/q;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33947681
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->O:Ljava/lang/Boolean;

    .line 33947683
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947685
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947688
    move-result v0

    .line 33947689
    if-nez v0, :cond_36

    .line 33947691
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->X:Lcom/bytedance/android/sif/container/j;

    .line 33947693
    if-eqz v0, :cond_36

    .line 33947695
    iget-object v0, v0, Lcom/bytedance/android/sif/container/j;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33947697
    if-eqz v0, :cond_36

    .line 33947699
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33947702
    :cond_36
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947704
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947707
    move-result-object p1

    .line 33947708
    const-string v0, "sif"

    .line 33947710
    const-class v1, Lh00/a;

    .line 33947712
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947715
    move-result-object p1

    .line 33947716
    check-cast p1, Lh00/a;

    .line 33947718
    const/4 v0, 0x0

    .line 33947719
    if-eqz p1, :cond_59

    .line 33947721
    if-eqz p2, :cond_50

    .line 33947723
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947726
    move-result-object v1

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    move-object v1, v0

    .line 33947729
    :goto_51
    sget v2, Lh00/a$a;->a:I

    .line 33947731
    const/4 v2, 0x1

    .line 33947732
    const-string v3, ""

    .line 33947734
    invoke-interface {p1, v2, v1, v3}, Lh00/a;->A0(ZLcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)V

    .line 33947737
    :cond_59
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->K:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33947739
    if-eqz p1, :cond_60

    .line 33947741
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchHideLoading()V

    .line 33947744
    :cond_60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947746
    const-string v1, "onLoadUriSuccess, kitType:"

    .line 33947748
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947751
    if-eqz p2, :cond_6e

    .line 33947753
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947756
    move-result-object v1

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object v1, v0

    .line 33947759
    :goto_6f
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947762
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947765
    move-result-object p1

    .line 33947766
    const-string v1, "color"

    .line 33947768
    invoke-static {v1, p1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947771
    if-eqz p2, :cond_82

    .line 33947773
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947776
    move-result-object p1

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    move-object p1, v0

    .line 33947779
    :goto_83
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947781
    if-ne p1, v1, :cond_88

    .line 33947783
    return-void

    .line 33947784
    :cond_88
    if-eqz p2, :cond_8e

    .line 33947786
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33947789
    move-result-object v0

    .line 33947790
    :cond_8e
    if-eqz v0, :cond_ab

    .line 33947792
    new-instance p1, Lcom/bytedance/android/sif/container/a0;

    .line 33947794
    invoke-direct {p1, p0, v0}, Lcom/bytedance/android/sif/container/a0;-><init>(Lcom/bytedance/android/sif/container/c0;Landroid/view/View;)V

    .line 33947797
    sget-object p2, Lpk/a;->a:Lpk/a;

    .line 33947799
    invoke-virtual {p2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33947802
    move-result-object p2

    .line 33947803
    check-cast p2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 33947805
    if-eqz p2, :cond_a6

    .line 33947807
    iget-object p2, p2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->nativeButtonOptConfig:Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;

    .line 33947809
    if-eqz p2, :cond_a6

    .line 33947811
    iget-wide v1, p2, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->calculateColorDelayDuration:J

    .line 33947813
    goto :goto_a8

    .line 33947814
    :cond_a6
    const-wide/16 v1, 0x12c

    .line 33947816
    :goto_a8
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947819
    :cond_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->c:Lcom/bytedance/android/sif/views/statusview/SifStatusView;

    .line 33947653
    .line 33947654
    if-nez v0, :cond_9

    .line 33947655
    .line 33947656
    goto :goto_e

    .line 33947657
    :cond_9
    const/16 v1, 0x8

    .line 33947658
    .line 33947659
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947660
    .line 33947661
    .line 33947662
    :goto_e
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v0

    .line 33947666
    iput-object v0, p0, Lcom/bytedance/android/sif/container/c0;->b:Ljava/lang/String;

    .line 33947667
    .line 33947668
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->H0:Lkotlin/Lazy;

    .line 33947669
    .line 33947670
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v0

    .line 33947674
    check-cast v0, Lcom/bytedance/android/sif/container/q;

    .line 33947675
    .line 33947676
    if-eqz v0, :cond_21

    .line 33947677
    .line 33947678
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/sif/container/q;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33947679
    .line 33947680
    .line 33947681
    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->O:Ljava/lang/Boolean;

    .line 33947682
    .line 33947683
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947684
    .line 33947685
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v0

    .line 33947689
    if-nez v0, :cond_36

    .line 33947690
    .line 33947691
    iget-object v0, p0, Lcom/bytedance/android/sif/container/c0;->X:Lcom/bytedance/android/sif/container/j;

    .line 33947692
    .line 33947693
    if-eqz v0, :cond_36

    .line 33947694
    .line 33947695
    iget-object v0, v0, Lcom/bytedance/android/sif/container/j;->e:Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;

    .line 33947696
    .line 33947697
    if-eqz v0, :cond_36

    .line 33947698
    .line 33947699
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V

    .line 33947700
    .line 33947701
    .line 33947702
    :cond_36
    sget-object p1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33947703
    .line 33947704
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object p1

    .line 33947708
    const-string v0, "sif"

    .line 33947709
    .line 33947710
    const-class v1, Lh00/a;

    .line 33947711
    .line 33947712
    invoke-interface {p1, v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    check-cast p1, Lh00/a;

    .line 33947717
    .line 33947718
    const/4 v0, 0x0

    .line 33947719
    if-eqz p1, :cond_59

    .line 33947720
    .line 33947721
    if-eqz p2, :cond_50

    .line 33947722
    .line 33947723
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    goto :goto_51

    .line 33947728
    :cond_50
    move-object v1, v0

    .line 33947729
    :goto_51
    sget v2, Lh00/a$a;->a:I

    .line 33947730
    .line 33947731
    const/4 v2, 0x1

    .line 33947732
    const-string v3, ""

    .line 33947733
    .line 33947734
    invoke-interface {p1, v2, v1, v3}, Lh00/a;->A0(ZLcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    :cond_59
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->K:Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 33947738
    .line 33947739
    if-eqz p1, :cond_60

    .line 33947740
    .line 33947741
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;->dispatchHideLoading()V

    .line 33947742
    .line 33947743
    .line 33947744
    :cond_60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    const-string v1, "onLoadUriSuccess, kitType:"

    .line 33947747
    .line 33947748
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    if-eqz p2, :cond_6e

    .line 33947752
    .line 33947753
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v1

    .line 33947757
    goto :goto_6f

    .line 33947758
    :cond_6e
    move-object v1, v0

    .line 33947759
    :goto_6f
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p1

    .line 33947766
    const-string v1, "color"

    .line 33947767
    .line 33947768
    invoke-static {v1, p1}, Lkk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947769
    .line 33947770
    .line 33947771
    if-eqz p2, :cond_82

    .line 33947772
    .line 33947773
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p1

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    move-object p1, v0

    .line 33947779
    :goto_83
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/utils/KitType;->LYNX:Lcom/bytedance/ies/bullet/service/base/utils/KitType;

    .line 33947780
    .line 33947781
    if-ne p1, v1, :cond_88

    .line 33947782
    .line 33947783
    return-void

    .line 33947784
    :cond_88
    if-eqz p2, :cond_8e

    .line 33947785
    .line 33947786
    invoke-interface {p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object v0

    .line 33947790
    :cond_8e
    if-eqz v0, :cond_ab

    .line 33947791
    .line 33947792
    new-instance p1, Lcom/bytedance/android/sif/container/a0;

    .line 33947793
    .line 33947794
    invoke-direct {p1, p0, v0}, Lcom/bytedance/android/sif/container/a0;-><init>(Lcom/bytedance/android/sif/container/c0;Landroid/view/View;)V

    .line 33947795
    .line 33947796
    .line 33947797
    sget-object p2, Lpk/a;->a:Lpk/a;

    .line 33947798
    .line 33947799
    invoke-virtual {p2}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p2

    .line 33947803
    check-cast p2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 33947804
    .line 33947805
    if-eqz p2, :cond_a6

    .line 33947806
    .line 33947807
    iget-object p2, p2, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->nativeButtonOptConfig:Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;

    .line 33947808
    .line 33947809
    if-eqz p2, :cond_a6

    .line 33947810
    .line 33947811
    iget-wide v1, p2, Lcom/bytedance/android/ad/data/base/settings/NativeButtonOptConfig;->calculateColorDelayDuration:J

    .line 33947812
    .line 33947813
    goto :goto_a8

    .line 33947814
    :cond_a6
    const-wide/16 v1, 0x12c

    .line 33947815
    .line 33947816
    :goto_a8
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    return-void
.end method


.method public final onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
[MOD-CHANGED]
.method public final onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882118
    const/4 p2, 0x1

    .line 33882119
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882122
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882124
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882127
    move-result p1

    .line 33882128
    if-nez p1, :cond_13

    .line 33882130
    goto :goto_56

    .line 33882131
    :cond_13
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->s:Ljava/util/List;

    .line 33882133
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882136
    move-result-object p1

    .line 33882137
    iget-object p2, p0, Lcom/bytedance/android/sif/container/c0;->s:Ljava/util/List;

    .line 33882139
    check-cast p2, Ljava/util/ArrayList;

    .line 33882141
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 33882144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882147
    move-result-object p1

    .line 33882148
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882151
    move-result p2

    .line 33882152
    if-eqz p2, :cond_56

    .line 33882154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    move-result-object p2

    .line 33882158
    check-cast p2, Lkotlin/Pair;

    .line 33882160
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882163
    move-result-object v0

    .line 33882164
    check-cast v0, Ljava/lang/String;

    .line 33882166
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882169
    move-result-object p2

    .line 33882170
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882172
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882175
    move-result v1

    .line 33882176
    if-nez v1, :cond_4e

    .line 33882178
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->s:Ljava/util/List;

    .line 33882180
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882183
    move-result-object p2

    .line 33882184
    check-cast v1, Ljava/util/ArrayList;

    .line 33882186
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882189
    goto :goto_24

    .line 33882190
    :cond_4e
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->G:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882192
    if-eqz v1, :cond_24

    .line 33882194
    invoke-interface {v1, v0, p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882197
    goto :goto_24

    .line 33882198
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady(Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/IKitViewService;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882117
    .line 33882118
    const/4 p2, 0x1

    .line 33882119
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882123
    .line 33882124
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p1

    .line 33882128
    if-nez p1, :cond_13

    .line 33882129
    .line 33882130
    goto :goto_56

    .line 33882131
    :cond_13
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->s:Ljava/util/List;

    .line 33882132
    .line 33882133
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    iget-object p2, p0, Lcom/bytedance/android/sif/container/c0;->s:Ljava/util/List;

    .line 33882138
    .line 33882139
    check-cast p2, Ljava/util/ArrayList;

    .line 33882140
    .line 33882141
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p2

    .line 33882152
    if-eqz p2, :cond_56

    .line 33882153
    .line 33882154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p2

    .line 33882158
    check-cast p2, Lkotlin/Pair;

    .line 33882159
    .line 33882160
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v0

    .line 33882164
    check-cast v0, Ljava/lang/String;

    .line 33882165
    .line 33882166
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33882171
    .line 33882172
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33882173
    .line 33882174
    .line 33882175
    move-result v1

    .line 33882176
    if-nez v1, :cond_4e

    .line 33882177
    .line 33882178
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->s:Ljava/util/List;

    .line 33882179
    .line 33882180
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    check-cast v1, Ljava/util/ArrayList;

    .line 33882185
    .line 33882186
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    goto :goto_24

    .line 33882190
    :cond_4e
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->G:Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 33882191
    .line 33882192
    if-eqz v1, :cond_24

    .line 33882193
    .line 33882194
    invoke-interface {v1, v0, p2}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    goto :goto_24

    .line 33882198
    :cond_56
    :goto_56
    return-void
.end method


.method public final setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
[MOD-CHANGED]
.method public final setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0;->L0:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxClient(Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0;->L0:Lcom/bytedance/ies/bullet/service/base/lynx/ILynxClientDelegate;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public v0(Landroid/content/Context;)Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public v0(Landroid/content/Context;)Landroid/view/ViewGroup;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->J:Landroid/content/Context;

    .line 17104902
    if-nez v1, :cond_a

    .line 17104904
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0;->J:Landroid/content/Context;

    .line 17104906
    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->I:Landroid/app/Activity;

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_1a

    .line 17104911
    instance-of v1, p1, Landroid/app/Activity;

    .line 17104913
    if-eqz v1, :cond_17

    .line 17104915
    move-object v1, p1

    .line 17104916
    check-cast v1, Landroid/app/Activity;

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v1, v2

    .line 17104920
    :goto_18
    iput-object v1, p0, Lcom/bytedance/android/sif/container/c0;->I:Landroid/app/Activity;

    .line 17104922
    :cond_1a
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 17104924
    if-nez v1, :cond_2d

    .line 17104926
    sget-object v1, Lo00/v;->a:Lo00/v;

    .line 17104928
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/c0;->h()I

    .line 17104931
    move-result v3

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {v3, v2, p1, v0}, Lo00/v;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104938
    move-result-object p1

    .line 17104939
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 17104943
    if-eqz p1, :cond_3b

    .line 17104945
    const v1, 0x7f112e54

    .line 17104948
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Lcom/bytedance/android/sif/views/statusview/SifStatusView;

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object p1, v2

    .line 17104956
    :goto_3c
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0;->c:Lcom/bytedance/android/sif/views/statusview/SifStatusView;

    .line 17104958
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 17104960
    if-eqz p1, :cond_4c

    .line 17104962
    const v1, 0x7f112e4d

    .line 17104965
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object p1, v2

    .line 17104973
    :goto_4d
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17104975
    if-nez p1, :cond_52

    .line 17104977
    goto :goto_57

    .line 17104978
    :cond_52
    const/16 v1, 0x8

    .line 17104980
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104983
    :goto_57
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 17104985
    if-eqz p1, :cond_65

    .line 17104987
    const v1, 0x7f112e57

    .line 17104990
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104993
    move-result-object p1

    .line 17104994
    move-object v2, p1

    .line 17104995
    check-cast v2, Landroid/widget/Space;

    .line 17104997
    :cond_65
    iput-object v2, p0, Lcom/bytedance/android/sif/container/c0;->v:Landroid/widget/Space;

    .line 17104999
    if-eqz v2, :cond_6c

    .line 17105001
    invoke-virtual {v2, v0}, Landroid/widget/Space;->setBackgroundColor(I)V

    .line 17105004
    :cond_6c
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17105006
    if-eqz p1, :cond_73

    .line 17105008
    invoke-virtual {p0, p1}, Lcom/bytedance/android/sif/container/c0;->j(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 17105011
    :cond_73
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 17105013
    const-string v0, ""

    .line 17105015
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105018
    check-cast p1, Landroid/view/ViewGroup;

    .line 17105020
    return-object p1
.end method

[INNER-ORIGINAL]
.method public v0(Landroid/content/Context;)Landroid/view/ViewGroup;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->J:Landroid/content/Context;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_a

    .line 17104903
    .line 17104904
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0;->J:Landroid/content/Context;

    .line 17104905
    .line 17104906
    :cond_a
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->I:Landroid/app/Activity;

    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-eqz v1, :cond_1a

    .line 17104910
    .line 17104911
    instance-of v1, p1, Landroid/app/Activity;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_17

    .line 17104914
    .line 17104915
    move-object v1, p1

    .line 17104916
    check-cast v1, Landroid/app/Activity;

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object v1, v2

    .line 17104920
    :goto_18
    iput-object v1, p0, Lcom/bytedance/android/sif/container/c0;->I:Landroid/app/Activity;

    .line 17104921
    .line 17104922
    :cond_1a
    iget-object v1, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 17104923
    .line 17104924
    if-nez v1, :cond_2d

    .line 17104925
    .line 17104926
    sget-object v1, Lo00/v;->a:Lo00/v;

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Lcom/bytedance/android/sif/container/c0;->h()I

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v3

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v3, v2, p1, v0}, Lo00/v;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 17104940
    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 17104942
    .line 17104943
    if-eqz p1, :cond_3b

    .line 17104944
    .line 17104945
    const v1, 0x7f112e54

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    check-cast p1, Lcom/bytedance/android/sif/views/statusview/SifStatusView;

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object p1, v2

    .line 17104956
    :goto_3c
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0;->c:Lcom/bytedance/android/sif/views/statusview/SifStatusView;

    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 17104959
    .line 17104960
    if-eqz p1, :cond_4c

    .line 17104961
    .line 17104962
    const v1, 0x7f112e4d

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17104970
    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object p1, v2

    .line 17104973
    :goto_4d
    iput-object p1, p0, Lcom/bytedance/android/sif/container/c0;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17104974
    .line 17104975
    if-nez p1, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_57

    .line 17104978
    :cond_52
    const/16 v1, 0x8

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104981
    .line 17104982
    .line 17104983
    :goto_57
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 17104984
    .line 17104985
    if-eqz p1, :cond_65

    .line 17104986
    .line 17104987
    const v1, 0x7f112e57

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    move-object v2, p1

    .line 17104995
    check-cast v2, Landroid/widget/Space;

    .line 17104996
    .line 17104997
    :cond_65
    iput-object v2, p0, Lcom/bytedance/android/sif/container/c0;->v:Landroid/widget/Space;

    .line 17104998
    .line 17104999
    if-eqz v2, :cond_6c

    .line 17105000
    .line 17105001
    invoke-virtual {v2, v0}, Landroid/widget/Space;->setBackgroundColor(I)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->y:Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;

    .line 17105005
    .line 17105006
    if-eqz p1, :cond_73

    .line 17105007
    .line 17105008
    invoke-virtual {p0, p1}, Lcom/bytedance/android/sif/container/c0;->j(Lcom/bytedance/ies/bullet/service/schema/model/BDXPageModel;)V

    .line 17105009
    .line 17105010
    .line 17105011
    :cond_73
    iget-object p1, p0, Lcom/bytedance/android/sif/container/c0;->H:Landroid/view/View;

    .line 17105012
    .line 17105013
    const-string v0, ""

    .line 17105014
    .line 17105015
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105016
    .line 17105017
    .line 17105018
    check-cast p1, Landroid/view/ViewGroup;

    .line 17105019
    .line 17105020
    return-object p1
.end method


