## classes19/com/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;Z)V
    .registers 14

    .prologue
    .line 84410368
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410371
    invoke-direct {p0, p1}, Lwx1/a;-><init>(Landroid/content/Context;)V

    .line 84410374
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 84410376
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->j:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 84410378
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->k:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 84410380
    iput-boolean p5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->l:Z

    .line 84410382
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84410384
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84410387
    move-result-object p3

    .line 84410388
    invoke-direct {p1, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84410391
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84410393
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->UNKNOW:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 84410395
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->c:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 84410397
    new-instance p1, Ljava/util/ArrayList;

    .line 84410399
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84410402
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->d:Ljava/util/ArrayList;

    .line 84410404
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84410406
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->f:Ljava/lang/Boolean;

    .line 84410408
    const-string p1, "LuckyCounterPendantView"

    .line 84410410
    const-string p3, "initData() called;"

    .line 84410412
    invoke-static {p1, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410415
    const/4 p3, 0x0

    .line 84410416
    :try_start_30
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410418
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 84410420
    if-eqz p2, :cond_73

    .line 84410422
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->tabBg:Ljava/util/List;

    .line 84410424
    if-eqz p2, :cond_73

    .line 84410426
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410429
    move-result-object p2

    .line 84410430
    :cond_3e
    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84410433
    move-result p4

    .line 84410434
    if-eqz p4, :cond_70

    .line 84410436
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410439
    move-result-object p4

    .line 84410440
    check-cast p4, Ljava/lang/String;

    .line 84410442
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410445
    move-result p5

    .line 84410446
    if-nez p5, :cond_3e

    .line 84410448
    iget-object p5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->d:Ljava/util/ArrayList;

    .line 84410450
    if-eqz p4, :cond_68

    .line 84410452
    invoke-static {p4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84410455
    move-result-object p4

    .line 84410456
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84410459
    move-result-object p4

    .line 84410460
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84410463
    move-result p4

    .line 84410464
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410467
    move-result-object p4

    .line 84410468
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410471
    goto :goto_3e

    .line 84410472
    :cond_68
    new-instance p2, Lkotlin/TypeCastException;

    .line 84410474
    const-string p4, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 84410476
    invoke-direct {p2, p4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 84410479
    throw p2

    .line 84410480
    :cond_70
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410482
    goto :goto_74

    .line 84410483
    :cond_73
    move-object p2, p3

    .line 84410484
    :goto_74
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410487
    move-result-object p2
    :try_end_78
    .catchall {:try_start_30 .. :try_end_78} :catchall_79

    .line 84410488
    goto :goto_84

    .line 84410489
    :catchall_79
    move-exception p2

    .line 84410490
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410492
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410495
    move-result-object p2

    .line 84410496
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410499
    move-result-object p2

    .line 84410500
    :goto_84
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84410503
    move-result-object p2

    .line 84410504
    const-string p4, ""

    .line 84410506
    if-eqz p2, :cond_97

    .line 84410508
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84410511
    move-result-object p2

    .line 84410512
    if-eqz p2, :cond_93

    .line 84410514
    goto :goto_94

    .line 84410515
    :cond_93
    move-object p2, p4

    .line 84410516
    :goto_94
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410519
    :cond_97
    :try_start_97
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 84410521
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 84410523
    if-eqz p2, :cond_a0

    .line 84410525
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->textColor:Ljava/lang/String;

    .line 84410527
    goto :goto_a1

    .line 84410528
    :cond_a0
    move-object p2, p3

    .line 84410529
    :goto_a1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410532
    move-result p2

    .line 84410533
    if-nez p2, :cond_c5

    .line 84410535
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 84410537
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 84410539
    if-eqz p2, :cond_ba

    .line 84410541
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->textColor:Ljava/lang/String;

    .line 84410543
    if-eqz p2, :cond_ba

    .line 84410545
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84410548
    move-result-object p2

    .line 84410549
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84410552
    move-result-object p2

    .line 84410553
    goto :goto_bb

    .line 84410554
    :cond_ba
    move-object p2, p3

    .line 84410555
    :goto_bb
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84410558
    move-result p2

    .line 84410559
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410562
    move-result-object p2

    .line 84410563
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->e:Ljava/lang/Integer;

    .line 84410565
    :cond_c5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410567
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410570
    move-result-object p2
    :try_end_cb
    .catchall {:try_start_97 .. :try_end_cb} :catchall_cc

    .line 84410571
    goto :goto_d7

    .line 84410572
    :catchall_cc
    move-exception p2

    .line 84410573
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410575
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410578
    move-result-object p2

    .line 84410579
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410582
    move-result-object p2

    .line 84410583
    :goto_d7
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84410586
    move-result-object p2

    .line 84410587
    if-eqz p2, :cond_e8

    .line 84410589
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84410592
    move-result-object p2

    .line 84410593
    if-eqz p2, :cond_e4

    .line 84410595
    goto :goto_e5

    .line 84410596
    :cond_e4
    move-object p2, p4

    .line 84410597
    :goto_e5
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410600
    :cond_e8
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 84410602
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 84410604
    if-eqz p2, :cond_f5

    .line 84410606
    iget-boolean p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->hasBorder:Z

    .line 84410608
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410611
    move-result-object p2

    .line 84410612
    goto :goto_f6

    .line 84410613
    :cond_f5
    move-object p2, p3

    .line 84410614
    :goto_f6
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->f:Ljava/lang/Boolean;

    .line 84410616
    :try_start_f8
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 84410618
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 84410620
    if-eqz p2, :cond_101

    .line 84410622
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->borderColor:Ljava/lang/String;

    .line 84410624
    goto :goto_102

    .line 84410625
    :cond_101
    move-object p2, p3

    .line 84410626
    :goto_102
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410629
    move-result p2

    .line 84410630
    if-nez p2, :cond_124

    .line 84410632
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 84410634
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 84410636
    if-eqz p2, :cond_11a

    .line 84410638
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->borderColor:Ljava/lang/String;

    .line 84410640
    if-eqz p2, :cond_11a

    .line 84410642
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84410645
    move-result-object p2

    .line 84410646
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84410649
    move-result-object p3

    .line 84410650
    :cond_11a
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84410653
    move-result p2

    .line 84410654
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410657
    move-result-object p2

    .line 84410658
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->g:Ljava/lang/Integer;

    .line 84410660
    :cond_124
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410662
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410665
    move-result-object p2
    :try_end_12a
    .catchall {:try_start_f8 .. :try_end_12a} :catchall_12b

    .line 84410666
    goto :goto_136

    .line 84410667
    :catchall_12b
    move-exception p2

    .line 84410668
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410670
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410673
    move-result-object p2

    .line 84410674
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410677
    move-result-object p2

    .line 84410678
    :goto_136
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84410681
    move-result-object p2

    .line 84410682
    if-eqz p2, :cond_147

    .line 84410684
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84410687
    move-result-object p2

    .line 84410688
    if-eqz p2, :cond_143

    .line 84410690
    goto :goto_144

    .line 84410691
    :cond_143
    move-object p2, p4

    .line 84410692
    :goto_144
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410695
    :cond_147
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 84410697
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 84410699
    const/4 p3, 0x0

    .line 84410700
    if-eqz p2, :cond_152

    .line 84410702
    iget-wide v0, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->borderWidth:D

    .line 84410704
    double-to-int p2, v0

    .line 84410705
    goto :goto_153

    .line 84410706
    :cond_152
    const/4 p2, 0x0

    .line 84410707
    :goto_153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410710
    move-result-object p2

    .line 84410711
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->h:Ljava/lang/Integer;

    .line 84410713
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84410716
    move-result-object p2

    .line 84410717
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84410720
    move-result-object p2

    .line 84410721
    const p5, 0x7f051685

    .line 84410724
    const/4 v0, 0x1

    .line 84410725
    invoke-virtual {p2, p5, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84410728
    const-string p2, "setBackGround() called"

    .line 84410730
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410733
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->d:Ljava/util/ArrayList;

    .line 84410735
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410738
    move-result p2

    .line 84410739
    if-eqz p2, :cond_177

    .line 84410741
    goto/16 :goto_221

    .line 84410743
    :cond_177
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->f:Ljava/lang/Boolean;

    .line 84410745
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84410747
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410750
    move-result p2

    .line 84410751
    const p5, 0x7f112395

    .line 84410754
    if-nez p2, :cond_20a

    .line 84410756
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->g:Ljava/lang/Integer;

    .line 84410758
    if-eqz p2, :cond_20a

    .line 84410760
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->h:Ljava/lang/Integer;

    .line 84410762
    if-eqz p2, :cond_20a

    .line 84410764
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84410767
    move-result p2

    .line 84410768
    if-gtz p2, :cond_194

    .line 84410770
    goto/16 :goto_20a

    .line 84410772
    :cond_194
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->g:Ljava/lang/Integer;

    .line 84410774
    if-eqz p2, :cond_221

    .line 84410776
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84410779
    move-result p2

    .line 84410780
    const-string v1, "setBackGround() \u540c\u65f6\u7ed8\u5236\u8fb9\u6846\u548c\u80cc\u666f\u989c\u8272"

    .line 84410782
    invoke-static {p1, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410785
    new-array p1, v0, [Ljava/lang/Integer;

    .line 84410787
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410790
    move-result-object p2

    .line 84410791
    aput-object p2, p1, p3

    .line 84410793
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84410796
    move-result-object p1

    .line 84410797
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->c(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 84410800
    move-result-object p1

    .line 84410801
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->d:Ljava/util/ArrayList;

    .line 84410803
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->c(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 84410806
    move-result-object p2

    .line 84410807
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 84410809
    const/4 v1, 0x2

    .line 84410810
    new-array v1, v1, [Landroid/graphics/drawable/GradientDrawable;

    .line 84410812
    aput-object p1, v1, p3

    .line 84410814
    aput-object p2, v1, v0

    .line 84410816
    invoke-direct {v7, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 84410819
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84410822
    move-result-object p1

    .line 84410823
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->h:Ljava/lang/Integer;

    .line 84410825
    if-eqz p2, :cond_1d1

    .line 84410827
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84410830
    move-result p2

    .line 84410831
    int-to-float p2, p2

    .line 84410832
    goto :goto_1d2

    .line 84410833
    :cond_1d1
    const/4 p2, 0x0

    .line 84410834
    :goto_1d2
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 84410837
    move-result p1

    .line 84410838
    float-to-int v6, p1

    .line 84410839
    if-lez v6, :cond_1fd

    .line 84410841
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->j:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 84410843
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->ALL_RADIUS:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 84410845
    if-ne p1, p2, :cond_1e8

    .line 84410847
    const/4 v2, 0x1

    .line 84410848
    move-object v1, v7

    .line 84410849
    move v3, v6

    .line 84410850
    move v4, v6

    .line 84410851
    move v5, v6

    .line 84410852
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 84410855
    goto :goto_1fd

    .line 84410856
    :cond_1e8
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->l:Z

    .line 84410858
    if-eqz p1, :cond_1f5

    .line 84410860
    const/4 v2, 0x1

    .line 84410861
    const/4 v3, 0x0

    .line 84410862
    move-object v1, v7

    .line 84410863
    move v4, v6

    .line 84410864
    move v5, v6

    .line 84410865
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 84410868
    goto :goto_1fd

    .line 84410869
    :cond_1f5
    const/4 v2, 0x1

    .line 84410870
    const/4 v5, 0x0

    .line 84410871
    move-object v1, v7

    .line 84410872
    move v3, v6

    .line 84410873
    move v4, v6

    .line 84410874
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 84410877
    :cond_1fd
    :goto_1fd
    invoke-virtual {p0, p5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 84410880
    move-result-object p1

    .line 84410881
    check-cast p1, Landroid/widget/LinearLayout;

    .line 84410883
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410886
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84410889
    goto :goto_221

    .line 84410890
    :cond_20a
    :goto_20a
    const-string p2, "setBackGround() \u6ca1\u6709\u8fb9\u6846\uff0c\u76f4\u63a5\u751f\u6210\u80cc\u666f"

    .line 84410892
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410895
    invoke-virtual {p0, p5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 84410898
    move-result-object p1

    .line 84410899
    check-cast p1, Landroid/widget/LinearLayout;

    .line 84410901
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410904
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->d:Ljava/util/ArrayList;

    .line 84410906
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->c(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 84410909
    move-result-object p2

    .line 84410910
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84410913
    :cond_221
    :goto_221
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->e:Ljava/lang/Integer;

    .line 84410915
    if-eqz p1, :cond_241

    .line 84410917
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84410920
    move-result p1

    .line 84410921
    const p2, 0x7f112396

    .line 84410924
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 84410927
    move-result-object p2

    .line 84410928
    check-cast p2, Landroid/widget/TextView;

    .line 84410930
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84410933
    const p2, 0x7f112393

    .line 84410936
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 84410939
    move-result-object p2

    .line 84410940
    check-cast p2, Landroid/widget/TextView;

    .line 84410942
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84410945
    :cond_241
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410948
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;Z)V
    .registers 14

    .prologue
    .line 84410368
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410369
    .line 84410370
    .line 84410371
    invoke-direct {p0, p1}, Lwx1/a;-><init>(Landroid/content/Context;)V

    .line 84410372
    .line 84410373
    .line 84410374
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 84410375
    .line 84410376
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->j:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 84410377
    .line 84410378
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->k:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 84410379
    .line 84410380
    iput-boolean p5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->l:Z

    .line 84410381
    .line 84410382
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84410383
    .line 84410384
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84410385
    .line 84410386
    .line 84410387
    move-result-object p3

    .line 84410388
    invoke-direct {p1, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 84410389
    .line 84410390
    .line 84410391
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 84410392
    .line 84410393
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->UNKNOW:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 84410394
    .line 84410395
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->c:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 84410396
    .line 84410397
    new-instance p1, Ljava/util/ArrayList;

    .line 84410398
    .line 84410399
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84410400
    .line 84410401
    .line 84410402
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->d:Ljava/util/ArrayList;

    .line 84410403
    .line 84410404
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84410405
    .line 84410406
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->f:Ljava/lang/Boolean;

    .line 84410407
    .line 84410408
    const-string p1, "LuckyCounterPendantView"

    .line 84410409
    .line 84410410
    const-string p3, "initData() called;"

    .line 84410411
    .line 84410412
    invoke-static {p1, p3}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410413
    .line 84410414
    .line 84410415
    const/4 p3, 0x0

    .line 84410416
    :try_start_30
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410417
    .line 84410418
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 84410419
    .line 84410420
    if-eqz p2, :cond_73

    .line 84410421
    .line 84410422
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->tabBg:Ljava/util/List;

    .line 84410423
    .line 84410424
    if-eqz p2, :cond_73

    .line 84410425
    .line 84410426
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410427
    .line 84410428
    .line 84410429
    move-result-object p2

    .line 84410430
    :cond_3e
    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84410431
    .line 84410432
    .line 84410433
    move-result p4

    .line 84410434
    if-eqz p4, :cond_70

    .line 84410435
    .line 84410436
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410437
    .line 84410438
    .line 84410439
    move-result-object p4

    .line 84410440
    check-cast p4, Ljava/lang/String;

    .line 84410441
    .line 84410442
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410443
    .line 84410444
    .line 84410445
    move-result p5

    .line 84410446
    if-nez p5, :cond_3e

    .line 84410447
    .line 84410448
    iget-object p5, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->d:Ljava/util/ArrayList;

    .line 84410449
    .line 84410450
    if-eqz p4, :cond_68

    .line 84410451
    .line 84410452
    invoke-static {p4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84410453
    .line 84410454
    .line 84410455
    move-result-object p4

    .line 84410456
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84410457
    .line 84410458
    .line 84410459
    move-result-object p4

    .line 84410460
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84410461
    .line 84410462
    .line 84410463
    move-result p4

    .line 84410464
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410465
    .line 84410466
    .line 84410467
    move-result-object p4

    .line 84410468
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410469
    .line 84410470
    .line 84410471
    goto :goto_3e

    .line 84410472
    :cond_68
    new-instance p2, Lkotlin/TypeCastException;

    .line 84410473
    .line 84410474
    const-string p4, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 84410475
    .line 84410476
    invoke-direct {p2, p4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 84410477
    .line 84410478
    .line 84410479
    throw p2

    .line 84410480
    :cond_70
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410481
    .line 84410482
    goto :goto_74

    .line 84410483
    :cond_73
    move-object p2, p3

    .line 84410484
    :goto_74
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410485
    .line 84410486
    .line 84410487
    move-result-object p2
    :try_end_78
    .catchall {:try_start_30 .. :try_end_78} :catchall_79

    .line 84410488
    goto :goto_84

    .line 84410489
    :catchall_79
    move-exception p2

    .line 84410490
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410491
    .line 84410492
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410493
    .line 84410494
    .line 84410495
    move-result-object p2

    .line 84410496
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410497
    .line 84410498
    .line 84410499
    move-result-object p2

    .line 84410500
    :goto_84
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84410501
    .line 84410502
    .line 84410503
    move-result-object p2

    .line 84410504
    const-string p4, ""

    .line 84410505
    .line 84410506
    if-eqz p2, :cond_97

    .line 84410507
    .line 84410508
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84410509
    .line 84410510
    .line 84410511
    move-result-object p2

    .line 84410512
    if-eqz p2, :cond_93

    .line 84410513
    .line 84410514
    goto :goto_94

    .line 84410515
    :cond_93
    move-object p2, p4

    .line 84410516
    :goto_94
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410517
    .line 84410518
    .line 84410519
    :cond_97
    :try_start_97
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 84410520
    .line 84410521
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 84410522
    .line 84410523
    if-eqz p2, :cond_a0

    .line 84410524
    .line 84410525
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->textColor:Ljava/lang/String;

    .line 84410526
    .line 84410527
    goto :goto_a1

    .line 84410528
    :cond_a0
    move-object p2, p3

    .line 84410529
    :goto_a1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410530
    .line 84410531
    .line 84410532
    move-result p2

    .line 84410533
    if-nez p2, :cond_c5

    .line 84410534
    .line 84410535
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 84410536
    .line 84410537
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 84410538
    .line 84410539
    if-eqz p2, :cond_ba

    .line 84410540
    .line 84410541
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->textColor:Ljava/lang/String;

    .line 84410542
    .line 84410543
    if-eqz p2, :cond_ba

    .line 84410544
    .line 84410545
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84410546
    .line 84410547
    .line 84410548
    move-result-object p2

    .line 84410549
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84410550
    .line 84410551
    .line 84410552
    move-result-object p2

    .line 84410553
    goto :goto_bb

    .line 84410554
    :cond_ba
    move-object p2, p3

    .line 84410555
    :goto_bb
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84410556
    .line 84410557
    .line 84410558
    move-result p2

    .line 84410559
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410560
    .line 84410561
    .line 84410562
    move-result-object p2

    .line 84410563
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->e:Ljava/lang/Integer;

    .line 84410564
    .line 84410565
    :cond_c5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410566
    .line 84410567
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410568
    .line 84410569
    .line 84410570
    move-result-object p2
    :try_end_cb
    .catchall {:try_start_97 .. :try_end_cb} :catchall_cc

    .line 84410571
    goto :goto_d7

    .line 84410572
    :catchall_cc
    move-exception p2

    .line 84410573
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410574
    .line 84410575
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410576
    .line 84410577
    .line 84410578
    move-result-object p2

    .line 84410579
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410580
    .line 84410581
    .line 84410582
    move-result-object p2

    .line 84410583
    :goto_d7
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84410584
    .line 84410585
    .line 84410586
    move-result-object p2

    .line 84410587
    if-eqz p2, :cond_e8

    .line 84410588
    .line 84410589
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84410590
    .line 84410591
    .line 84410592
    move-result-object p2

    .line 84410593
    if-eqz p2, :cond_e4

    .line 84410594
    .line 84410595
    goto :goto_e5

    .line 84410596
    :cond_e4
    move-object p2, p4

    .line 84410597
    :goto_e5
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410598
    .line 84410599
    .line 84410600
    :cond_e8
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 84410601
    .line 84410602
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 84410603
    .line 84410604
    if-eqz p2, :cond_f5

    .line 84410605
    .line 84410606
    iget-boolean p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->hasBorder:Z

    .line 84410607
    .line 84410608
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84410609
    .line 84410610
    .line 84410611
    move-result-object p2

    .line 84410612
    goto :goto_f6

    .line 84410613
    :cond_f5
    move-object p2, p3

    .line 84410614
    :goto_f6
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->f:Ljava/lang/Boolean;

    .line 84410615
    .line 84410616
    :try_start_f8
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 84410617
    .line 84410618
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 84410619
    .line 84410620
    if-eqz p2, :cond_101

    .line 84410621
    .line 84410622
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->borderColor:Ljava/lang/String;

    .line 84410623
    .line 84410624
    goto :goto_102

    .line 84410625
    :cond_101
    move-object p2, p3

    .line 84410626
    :goto_102
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84410627
    .line 84410628
    .line 84410629
    move-result p2

    .line 84410630
    if-nez p2, :cond_124

    .line 84410631
    .line 84410632
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 84410633
    .line 84410634
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 84410635
    .line 84410636
    if-eqz p2, :cond_11a

    .line 84410637
    .line 84410638
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->borderColor:Ljava/lang/String;

    .line 84410639
    .line 84410640
    if-eqz p2, :cond_11a

    .line 84410641
    .line 84410642
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84410643
    .line 84410644
    .line 84410645
    move-result-object p2

    .line 84410646
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84410647
    .line 84410648
    .line 84410649
    move-result-object p3

    .line 84410650
    :cond_11a
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 84410651
    .line 84410652
    .line 84410653
    move-result p2

    .line 84410654
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410655
    .line 84410656
    .line 84410657
    move-result-object p2

    .line 84410658
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->g:Ljava/lang/Integer;

    .line 84410659
    .line 84410660
    :cond_124
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84410661
    .line 84410662
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410663
    .line 84410664
    .line 84410665
    move-result-object p2
    :try_end_12a
    .catchall {:try_start_f8 .. :try_end_12a} :catchall_12b

    .line 84410666
    goto :goto_136

    .line 84410667
    :catchall_12b
    move-exception p2

    .line 84410668
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84410669
    .line 84410670
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84410671
    .line 84410672
    .line 84410673
    move-result-object p2

    .line 84410674
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410675
    .line 84410676
    .line 84410677
    move-result-object p2

    .line 84410678
    :goto_136
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84410679
    .line 84410680
    .line 84410681
    move-result-object p2

    .line 84410682
    if-eqz p2, :cond_147

    .line 84410683
    .line 84410684
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84410685
    .line 84410686
    .line 84410687
    move-result-object p2

    .line 84410688
    if-eqz p2, :cond_143

    .line 84410689
    .line 84410690
    goto :goto_144

    .line 84410691
    :cond_143
    move-object p2, p4

    .line 84410692
    :goto_144
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410693
    .line 84410694
    .line 84410695
    :cond_147
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 84410696
    .line 84410697
    iget-object p2, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 84410698
    .line 84410699
    const/4 p3, 0x0

    .line 84410700
    if-eqz p2, :cond_152

    .line 84410701
    .line 84410702
    iget-wide v0, p2, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->borderWidth:D

    .line 84410703
    .line 84410704
    double-to-int p2, v0

    .line 84410705
    goto :goto_153

    .line 84410706
    :cond_152
    const/4 p2, 0x0

    .line 84410707
    :goto_153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410708
    .line 84410709
    .line 84410710
    move-result-object p2

    .line 84410711
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->h:Ljava/lang/Integer;

    .line 84410712
    .line 84410713
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84410714
    .line 84410715
    .line 84410716
    move-result-object p2

    .line 84410717
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84410718
    .line 84410719
    .line 84410720
    move-result-object p2

    .line 84410721
    const p5, 0x7f051685

    .line 84410722
    .line 84410723
    .line 84410724
    const/4 v0, 0x1

    .line 84410725
    invoke-virtual {p2, p5, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 84410726
    .line 84410727
    .line 84410728
    const-string p2, "setBackGround() called"

    .line 84410729
    .line 84410730
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410731
    .line 84410732
    .line 84410733
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->d:Ljava/util/ArrayList;

    .line 84410734
    .line 84410735
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84410736
    .line 84410737
    .line 84410738
    move-result p2

    .line 84410739
    if-eqz p2, :cond_177

    .line 84410740
    .line 84410741
    goto/16 :goto_221

    .line 84410742
    .line 84410743
    :cond_177
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->f:Ljava/lang/Boolean;

    .line 84410744
    .line 84410745
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84410746
    .line 84410747
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410748
    .line 84410749
    .line 84410750
    move-result p2

    .line 84410751
    const p5, 0x7f112395

    .line 84410752
    .line 84410753
    .line 84410754
    if-nez p2, :cond_20a

    .line 84410755
    .line 84410756
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->g:Ljava/lang/Integer;

    .line 84410757
    .line 84410758
    if-eqz p2, :cond_20a

    .line 84410759
    .line 84410760
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->h:Ljava/lang/Integer;

    .line 84410761
    .line 84410762
    if-eqz p2, :cond_20a

    .line 84410763
    .line 84410764
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84410765
    .line 84410766
    .line 84410767
    move-result p2

    .line 84410768
    if-gtz p2, :cond_194

    .line 84410769
    .line 84410770
    goto/16 :goto_20a

    .line 84410771
    .line 84410772
    :cond_194
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->g:Ljava/lang/Integer;

    .line 84410773
    .line 84410774
    if-eqz p2, :cond_221

    .line 84410775
    .line 84410776
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84410777
    .line 84410778
    .line 84410779
    move-result p2

    .line 84410780
    const-string v1, "setBackGround() \u540c\u65f6\u7ed8\u5236\u8fb9\u6846\u548c\u80cc\u666f\u989c\u8272"

    .line 84410781
    .line 84410782
    invoke-static {p1, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410783
    .line 84410784
    .line 84410785
    new-array p1, v0, [Ljava/lang/Integer;

    .line 84410786
    .line 84410787
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410788
    .line 84410789
    .line 84410790
    move-result-object p2

    .line 84410791
    aput-object p2, p1, p3

    .line 84410792
    .line 84410793
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84410794
    .line 84410795
    .line 84410796
    move-result-object p1

    .line 84410797
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->c(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 84410798
    .line 84410799
    .line 84410800
    move-result-object p1

    .line 84410801
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->d:Ljava/util/ArrayList;

    .line 84410802
    .line 84410803
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->c(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 84410804
    .line 84410805
    .line 84410806
    move-result-object p2

    .line 84410807
    new-instance v7, Landroid/graphics/drawable/LayerDrawable;

    .line 84410808
    .line 84410809
    const/4 v1, 0x2

    .line 84410810
    new-array v1, v1, [Landroid/graphics/drawable/GradientDrawable;

    .line 84410811
    .line 84410812
    aput-object p1, v1, p3

    .line 84410813
    .line 84410814
    aput-object p2, v1, v0

    .line 84410815
    .line 84410816
    invoke-direct {v7, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 84410817
    .line 84410818
    .line 84410819
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 84410820
    .line 84410821
    .line 84410822
    move-result-object p1

    .line 84410823
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->h:Ljava/lang/Integer;

    .line 84410824
    .line 84410825
    if-eqz p2, :cond_1d1

    .line 84410826
    .line 84410827
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84410828
    .line 84410829
    .line 84410830
    move-result p2

    .line 84410831
    int-to-float p2, p2

    .line 84410832
    goto :goto_1d2

    .line 84410833
    :cond_1d1
    const/4 p2, 0x0

    .line 84410834
    :goto_1d2
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 84410835
    .line 84410836
    .line 84410837
    move-result p1

    .line 84410838
    float-to-int v6, p1

    .line 84410839
    if-lez v6, :cond_1fd

    .line 84410840
    .line 84410841
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->j:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 84410842
    .line 84410843
    sget-object p2, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->ALL_RADIUS:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 84410844
    .line 84410845
    if-ne p1, p2, :cond_1e8

    .line 84410846
    .line 84410847
    const/4 v2, 0x1

    .line 84410848
    move-object v1, v7

    .line 84410849
    move v3, v6

    .line 84410850
    move v4, v6

    .line 84410851
    move v5, v6

    .line 84410852
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 84410853
    .line 84410854
    .line 84410855
    goto :goto_1fd

    .line 84410856
    :cond_1e8
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->l:Z

    .line 84410857
    .line 84410858
    if-eqz p1, :cond_1f5

    .line 84410859
    .line 84410860
    const/4 v2, 0x1

    .line 84410861
    const/4 v3, 0x0

    .line 84410862
    move-object v1, v7

    .line 84410863
    move v4, v6

    .line 84410864
    move v5, v6

    .line 84410865
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 84410866
    .line 84410867
    .line 84410868
    goto :goto_1fd

    .line 84410869
    :cond_1f5
    const/4 v2, 0x1

    .line 84410870
    const/4 v5, 0x0

    .line 84410871
    move-object v1, v7

    .line 84410872
    move v3, v6

    .line 84410873
    move v4, v6

    .line 84410874
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 84410875
    .line 84410876
    .line 84410877
    :cond_1fd
    :goto_1fd
    invoke-virtual {p0, p5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 84410878
    .line 84410879
    .line 84410880
    move-result-object p1

    .line 84410881
    check-cast p1, Landroid/widget/LinearLayout;

    .line 84410882
    .line 84410883
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410884
    .line 84410885
    .line 84410886
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84410887
    .line 84410888
    .line 84410889
    goto :goto_221

    .line 84410890
    :cond_20a
    :goto_20a
    const-string p2, "setBackGround() \u6ca1\u6709\u8fb9\u6846\uff0c\u76f4\u63a5\u751f\u6210\u80cc\u666f"

    .line 84410891
    .line 84410892
    invoke-static {p1, p2}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84410893
    .line 84410894
    .line 84410895
    invoke-virtual {p0, p5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 84410896
    .line 84410897
    .line 84410898
    move-result-object p1

    .line 84410899
    check-cast p1, Landroid/widget/LinearLayout;

    .line 84410900
    .line 84410901
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84410902
    .line 84410903
    .line 84410904
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->d:Ljava/util/ArrayList;

    .line 84410905
    .line 84410906
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->c(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;

    .line 84410907
    .line 84410908
    .line 84410909
    move-result-object p2

    .line 84410910
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84410911
    .line 84410912
    .line 84410913
    :cond_221
    :goto_221
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->e:Ljava/lang/Integer;

    .line 84410914
    .line 84410915
    if-eqz p1, :cond_241

    .line 84410916
    .line 84410917
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 84410918
    .line 84410919
    .line 84410920
    move-result p1

    .line 84410921
    const p2, 0x7f112396

    .line 84410922
    .line 84410923
    .line 84410924
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 84410925
    .line 84410926
    .line 84410927
    move-result-object p2

    .line 84410928
    check-cast p2, Landroid/widget/TextView;

    .line 84410929
    .line 84410930
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84410931
    .line 84410932
    .line 84410933
    const p2, 0x7f112393

    .line 84410934
    .line 84410935
    .line 84410936
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 84410937
    .line 84410938
    .line 84410939
    move-result-object p2

    .line 84410940
    check-cast p2, Landroid/widget/TextView;

    .line 84410941
    .line 84410942
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84410943
    .line 84410944
    .line 84410945
    :cond_241
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84410946
    .line 84410947
    .line 84410948
    return-void
.end method


.method private final getTimingTextLength()I
[MOD-CHANGED]
.method private final getTimingTextLength()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 262148
    if-eqz v0, :cond_d

    .line 262150
    iget v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->targetTsEachCount:I

    .line 262152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    const/4 v1, 0x2

    .line 262159
    if-eqz v0, :cond_25

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262164
    move-result v2

    .line 262165
    const/16 v3, 0x64

    .line 262167
    if-lt v2, v3, :cond_1b

    .line 262169
    const/4 v1, 0x3

    .line 262170
    goto :goto_25

    .line 262171
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262174
    move-result v0

    .line 262175
    const/16 v2, 0xa

    .line 262177
    if-lt v0, v2, :cond_24

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x1

    .line 262181
    :cond_25
    :goto_25
    return v1
.end method

[INNER-ORIGINAL]
.method private final getTimingTextLength()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->countTimerConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;

    .line 262147
    .line 262148
    if-eqz v0, :cond_d

    .line 262149
    .line 262150
    iget v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/CountTimerConfig;->targetTsEachCount:I

    .line 262151
    .line 262152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v0, 0x0

    .line 262158
    :goto_e
    const/4 v1, 0x2

    .line 262159
    if-eqz v0, :cond_25

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    const/16 v3, 0x64

    .line 262166
    .line 262167
    if-lt v2, v3, :cond_1b

    .line 262168
    .line 262169
    const/4 v1, 0x3

    .line 262170
    goto :goto_25

    .line 262171
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    const/16 v2, 0xa

    .line 262176
    .line 262177
    if-lt v0, v2, :cond_24

    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x1

    .line 262181
    :cond_25
    :goto_25
    return v1
.end method


.method public final a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;I)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v1, "refreshPendantView() called; pendantState = "

    .line 33816584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816590
    const-string v1, ", time = "

    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v1, "LuckyCounterPendantView"

    .line 33816604
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->c:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 33816609
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816611
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;

    .line 33816613
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;I)V

    .line 33816616
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v1, "refreshPendantView() called; pendantState = "

    .line 33816583
    .line 33816584
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    .line 33816590
    const-string v1, ", time = "

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    const-string v1, "LuckyCounterPendantView"

    .line 33816603
    .line 33816604
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->c:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 33816608
    .line 33816609
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816610
    .line 33816611
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;

    .line 33816612
    .line 33816613
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$c;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;I)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public final c(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;
[MOD-CHANGED]
.method public final c(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/graphics/drawable/GradientDrawable;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "LuckyCounterPendantView"

    .line 17170434
    const-string v1, "generateBackground() called"

    .line 17170436
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170441
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170444
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170447
    move-result v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    const/4 v3, 0x1

    .line 17170450
    if-ne v1, v3, :cond_22

    .line 17170452
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170455
    move-result-object p1

    .line 17170456
    check-cast p1, Ljava/lang/Number;

    .line 17170458
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170461
    move-result p1

    .line 17170462
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170465
    goto :goto_29

    .line 17170466
    :cond_22
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17170473
    :goto_29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170476
    move-result-object p1

    .line 17170477
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17170479
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170482
    move-result p1

    .line 17170483
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->j:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 17170485
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->ALL_RADIUS:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 17170487
    const/4 v5, 0x7

    .line 17170488
    const/4 v6, 0x6

    .line 17170489
    const/4 v7, 0x5

    .line 17170490
    const/4 v8, 0x4

    .line 17170491
    const/4 v9, 0x3

    .line 17170492
    const/4 v10, 0x2

    .line 17170493
    const/16 v11, 0x8

    .line 17170495
    if-ne v1, v4, :cond_54

    .line 17170497
    new-array v1, v11, [F

    .line 17170499
    aput p1, v1, v2

    .line 17170501
    aput p1, v1, v3

    .line 17170503
    aput p1, v1, v10

    .line 17170505
    aput p1, v1, v9

    .line 17170507
    aput p1, v1, v8

    .line 17170509
    aput p1, v1, v7

    .line 17170511
    aput p1, v1, v6

    .line 17170513
    aput p1, v1, v5

    .line 17170515
    goto :goto_7e

    .line 17170516
    :cond_54
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->l:Z

    .line 17170518
    const/4 v4, 0x0

    .line 17170519
    if-eqz v1, :cond_6c

    .line 17170521
    new-array v1, v11, [F

    .line 17170523
    aput v4, v1, v2

    .line 17170525
    aput v4, v1, v3

    .line 17170527
    aput p1, v1, v10

    .line 17170529
    aput p1, v1, v9

    .line 17170531
    aput p1, v1, v8

    .line 17170533
    aput p1, v1, v7

    .line 17170535
    aput v4, v1, v6

    .line 17170537
    aput v4, v1, v5

    .line 17170539
    goto :goto_7e

    .line 17170540
    :cond_6c
    new-array v1, v11, [F

    .line 17170542
    aput p1, v1, v2

    .line 17170544
    aput p1, v1, v3

    .line 17170546
    aput v4, v1, v10

    .line 17170548
    aput v4, v1, v9

    .line 17170550
    aput v4, v1, v8

    .line 17170552
    aput v4, v1, v7

    .line 17170554
    aput p1, v1, v6

    .line 17170556
    aput p1, v1, v5

    .line 17170558
    :goto_7e
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17170561
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;)Landroid/graphics/drawable/GradientDrawable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/graphics/drawable/GradientDrawable;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "LuckyCounterPendantView"

    .line 17170433
    .line 17170434
    const-string v1, "generateBackground() called"

    .line 17170435
    .line 17170436
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17170440
    .line 17170441
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    const/4 v3, 0x1

    .line 17170450
    if-ne v1, v3, :cond_22

    .line 17170451
    .line 17170452
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    check-cast p1, Ljava/lang/Number;

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p1

    .line 17170462
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_29

    .line 17170466
    :cond_22
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17170471
    .line 17170472
    .line 17170473
    :goto_29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    const/high16 v1, 0x41a00000    # 20.0f

    .line 17170478
    .line 17170479
    invoke-static {p1, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 17170480
    .line 17170481
    .line 17170482
    move-result p1

    .line 17170483
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->j:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 17170484
    .line 17170485
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;->ALL_RADIUS:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 17170486
    .line 17170487
    const/4 v5, 0x7

    .line 17170488
    const/4 v6, 0x6

    .line 17170489
    const/4 v7, 0x5

    .line 17170490
    const/4 v8, 0x4

    .line 17170491
    const/4 v9, 0x3

    .line 17170492
    const/4 v10, 0x2

    .line 17170493
    const/16 v11, 0x8

    .line 17170494
    .line 17170495
    if-ne v1, v4, :cond_54

    .line 17170496
    .line 17170497
    new-array v1, v11, [F

    .line 17170498
    .line 17170499
    aput p1, v1, v2

    .line 17170500
    .line 17170501
    aput p1, v1, v3

    .line 17170502
    .line 17170503
    aput p1, v1, v10

    .line 17170504
    .line 17170505
    aput p1, v1, v9

    .line 17170506
    .line 17170507
    aput p1, v1, v8

    .line 17170508
    .line 17170509
    aput p1, v1, v7

    .line 17170510
    .line 17170511
    aput p1, v1, v6

    .line 17170512
    .line 17170513
    aput p1, v1, v5

    .line 17170514
    .line 17170515
    goto :goto_7e

    .line 17170516
    :cond_54
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->l:Z

    .line 17170517
    .line 17170518
    const/4 v4, 0x0

    .line 17170519
    if-eqz v1, :cond_6c

    .line 17170520
    .line 17170521
    new-array v1, v11, [F

    .line 17170522
    .line 17170523
    aput v4, v1, v2

    .line 17170524
    .line 17170525
    aput v4, v1, v3

    .line 17170526
    .line 17170527
    aput p1, v1, v10

    .line 17170528
    .line 17170529
    aput p1, v1, v9

    .line 17170530
    .line 17170531
    aput p1, v1, v8

    .line 17170532
    .line 17170533
    aput p1, v1, v7

    .line 17170534
    .line 17170535
    aput v4, v1, v6

    .line 17170536
    .line 17170537
    aput v4, v1, v5

    .line 17170538
    .line 17170539
    goto :goto_7e

    .line 17170540
    :cond_6c
    new-array v1, v11, [F

    .line 17170541
    .line 17170542
    aput p1, v1, v2

    .line 17170543
    .line 17170544
    aput p1, v1, v3

    .line 17170545
    .line 17170546
    aput v4, v1, v10

    .line 17170547
    .line 17170548
    aput v4, v1, v9

    .line 17170549
    .line 17170550
    aput v4, v1, v8

    .line 17170551
    .line 17170552
    aput v4, v1, v7

    .line 17170553
    .line 17170554
    aput p1, v1, v6

    .line 17170555
    .line 17170556
    aput p1, v1, v5

    .line 17170557
    .line 17170558
    :goto_7e
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 17170559
    .line 17170560
    .line 17170561
    return-object v0
.end method


.method public final d(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(ILjava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->getTimingTextLength()I

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x3

    .line 33882117
    const-string v2, ""

    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    const/4 v4, 0x1

    .line 33882121
    if-ne v0, v1, :cond_24

    .line 33882123
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882125
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882130
    move-result-object p1

    .line 33882131
    aput-object p1, v0, v3

    .line 33882133
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882136
    move-result-object p1

    .line 33882137
    const-string v0, "%03d"

    .line 33882139
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882146
    :goto_22
    move-object v5, p1

    .line 33882147
    goto :goto_57

    .line 33882148
    :cond_24
    const/4 v1, 0x2

    .line 33882149
    if-ne v0, v1, :cond_3f

    .line 33882151
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882153
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882158
    move-result-object p1

    .line 33882159
    aput-object p1, v0, v3

    .line 33882161
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882164
    move-result-object p1

    .line 33882165
    const-string v0, "%02d"

    .line 33882167
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882174
    goto :goto_22

    .line 33882175
    :cond_3f
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882177
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882182
    move-result-object p1

    .line 33882183
    aput-object p1, v0, v3

    .line 33882185
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882188
    move-result-object p1

    .line 33882189
    const-string v0, "%d"

    .line 33882191
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882198
    goto :goto_22

    .line 33882199
    :goto_57
    const-string v4, "&&"

    .line 33882201
    const/4 v6, 0x0

    .line 33882202
    const/4 v7, 0x4

    .line 33882203
    const/4 v8, 0x0

    .line 33882204
    move-object v3, p2

    .line 33882205
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882208
    move-result-object p1

    .line 33882209
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(ILjava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33882112
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->getTimingTextLength()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x3

    .line 33882117
    const-string v2, ""

    .line 33882118
    .line 33882119
    const/4 v3, 0x0

    .line 33882120
    const/4 v4, 0x1

    .line 33882121
    if-ne v0, v1, :cond_24

    .line 33882122
    .line 33882123
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882124
    .line 33882125
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882126
    .line 33882127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    aput-object p1, v0, v3

    .line 33882132
    .line 33882133
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    const-string v0, "%03d"

    .line 33882138
    .line 33882139
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    :goto_22
    move-object v5, p1

    .line 33882147
    goto :goto_57

    .line 33882148
    :cond_24
    const/4 v1, 0x2

    .line 33882149
    if-ne v0, v1, :cond_3f

    .line 33882150
    .line 33882151
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882152
    .line 33882153
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882154
    .line 33882155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    aput-object p1, v0, v3

    .line 33882160
    .line 33882161
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    const-string v0, "%02d"

    .line 33882166
    .line 33882167
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_22

    .line 33882175
    :cond_3f
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33882176
    .line 33882177
    new-array v0, v4, [Ljava/lang/Object;

    .line 33882178
    .line 33882179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    aput-object p1, v0, v3

    .line 33882184
    .line 33882185
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    const-string v0, "%d"

    .line 33882190
    .line 33882191
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p1

    .line 33882195
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_22

    .line 33882199
    :goto_57
    const-string v4, "&&"

    .line 33882200
    .line 33882201
    const/4 v6, 0x0

    .line 33882202
    const/4 v7, 0x4

    .line 33882203
    const/4 v8, 0x0

    .line 33882204
    move-object v3, p2

    .line 33882205
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p1

    .line 33882209
    return-object p1
.end method


.method public final e(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816579
    move-result v0

    .line 33816580
    if-lez v0, :cond_8

    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    if-eqz v0, :cond_18

    .line 33816587
    invoke-static {}, Lay1/g;->b()Lay1/g;

    .line 33816590
    move-result-object v0

    .line 33816591
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$b;

    .line 33816593
    invoke-direct {v1, p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$b;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 33816596
    invoke-virtual {v0, p1, v1}, Lay1/g;->a(Ljava/lang/String;Lay1/g$a;)V

    .line 33816599
    goto :goto_2b

    .line 33816600
    :cond_18
    const p1, 0x7f112394

    .line 33816603
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 33816606
    move-result-object p1

    .line 33816607
    check-cast p1, Landroid/widget/ImageView;

    .line 33816609
    const-string p2, ""

    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    const/16 p2, 0x8

    .line 33816616
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816619
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-lez v0, :cond_8

    .line 33816581
    .line 33816582
    const/4 v0, 0x1

    .line 33816583
    goto :goto_9

    .line 33816584
    :cond_8
    const/4 v0, 0x0

    .line 33816585
    :goto_9
    if-eqz v0, :cond_18

    .line 33816586
    .line 33816587
    invoke-static {}, Lay1/g;->b()Lay1/g;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    new-instance v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$b;

    .line 33816592
    .line 33816593
    invoke-direct {v1, p0, p2}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b$b;-><init>(Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0, p1, v1}, Lay1/g;->a(Ljava/lang/String;Lay1/g$a;)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_2b

    .line 33816600
    :cond_18
    const p1, 0x7f112394

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    check-cast p1, Landroid/widget/ImageView;

    .line 33816608
    .line 33816609
    const-string p2, ""

    .line 33816610
    .line 33816611
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    const/16 p2, 0x8

    .line 33816615
    .line 33816616
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method


.method public final f(III)V
[MOD-CHANGED]
.method public final f(III)V
    .registers 6

    .prologue
    .line 50593792
    const v0, 0x7f112394

    .line 50593795
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 50593798
    move-result-object v0

    .line 50593799
    check-cast v0, Landroid/widget/ImageView;

    .line 50593801
    const-string v1, ""

    .line 50593803
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593806
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50593809
    const p1, 0x7f112397

    .line 50593812
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 50593815
    move-result-object p1

    .line 50593816
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50593818
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50593824
    const p1, 0x7f112393

    .line 50593827
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 50593830
    move-result-object p1

    .line 50593831
    check-cast p1, Landroid/widget/TextView;

    .line 50593833
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593836
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593839
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(III)V
    .registers 6

    .prologue
    .line 50593792
    const v0, 0x7f112394

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    check-cast v0, Landroid/widget/ImageView;

    .line 50593800
    .line 50593801
    const-string v1, ""

    .line 50593802
    .line 50593803
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50593807
    .line 50593808
    .line 50593809
    const p1, 0x7f112397

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 50593813
    .line 50593814
    .line 50593815
    move-result-object p1

    .line 50593816
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50593817
    .line 50593818
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50593822
    .line 50593823
    .line 50593824
    const p1, 0x7f112393

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    check-cast p1, Landroid/widget/TextView;

    .line 50593832
    .line 50593833
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50593837
    .line 50593838
    .line 50593839
    return-void
.end method


.method public final g(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;ZILjava/lang/String;)V
[MOD-CHANGED]
.method public final g(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;ZILjava/lang/String;)V
    .registers 18

    .prologue
    .line 67502080
    move-object v0, p0

    .line 67502081
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 67502083
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 67502085
    const-string v2, ""

    .line 67502087
    if-eqz v1, :cond_21

    .line 67502089
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 67502091
    if-eqz v1, :cond_21

    .line 67502093
    move-object v3, p1

    .line 67502094
    iget v3, v3, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->state:I

    .line 67502096
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502099
    move-result-object v3

    .line 67502100
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502103
    move-result-object v1

    .line 67502104
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;

    .line 67502106
    if-eqz v1, :cond_21

    .line 67502108
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;->stateDesc:Ljava/lang/String;

    .line 67502110
    if-eqz v1, :cond_21

    .line 67502112
    goto :goto_22

    .line 67502113
    :cond_21
    move-object v1, v2

    .line 67502114
    :goto_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67502117
    move-result v3

    .line 67502118
    const/4 v9, 0x0

    .line 67502119
    if-lez v3, :cond_2b

    .line 67502121
    const/4 v3, 0x1

    .line 67502122
    goto :goto_2c

    .line 67502123
    :cond_2b
    const/4 v3, 0x0

    .line 67502124
    :goto_2c
    const/16 v10, 0x8

    .line 67502126
    const v11, 0x7f112396

    .line 67502129
    const v12, 0x7f112393

    .line 67502132
    if-eqz v3, :cond_ad

    .line 67502134
    const-string v4, "&&"

    .line 67502136
    const/4 v5, 0x0

    .line 67502137
    const/4 v6, 0x0

    .line 67502138
    const/4 v7, 0x6

    .line 67502139
    const/4 v8, 0x0

    .line 67502140
    move-object v3, v1

    .line 67502141
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67502144
    move-result v3

    .line 67502145
    if-ltz v3, :cond_94

    .line 67502147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67502150
    move-result v4

    .line 67502151
    if-ge v3, v4, :cond_94

    .line 67502153
    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502156
    move-result-object v4

    .line 67502157
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502160
    invoke-virtual {p0, v11}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 67502163
    move-result-object v5

    .line 67502164
    check-cast v5, Landroid/widget/TextView;

    .line 67502166
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502169
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67502175
    move-result v4

    .line 67502176
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502179
    move-result-object v5

    .line 67502180
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502183
    if-eqz p2, :cond_7c

    .line 67502185
    invoke-virtual {p0, v12}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 67502188
    move-result-object v1

    .line 67502189
    check-cast v1, Landroid/widget/TextView;

    .line 67502191
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502194
    move/from16 v2, p3

    .line 67502196
    invoke-virtual {p0, v2, v5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 67502199
    move-result-object v2

    .line 67502200
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502203
    goto :goto_c5

    .line 67502204
    :cond_7c
    invoke-virtual {p0, v12}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 67502207
    move-result-object v1

    .line 67502208
    check-cast v1, Landroid/widget/TextView;

    .line 67502210
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502213
    const-string v6, "&&"

    .line 67502215
    const/4 v8, 0x0

    .line 67502216
    const/4 v9, 0x4

    .line 67502217
    const/4 v10, 0x0

    .line 67502218
    move-object/from16 v7, p4

    .line 67502220
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67502223
    move-result-object v2

    .line 67502224
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502227
    goto :goto_c5

    .line 67502228
    :cond_94
    invoke-virtual {p0, v12}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 67502231
    move-result-object v3

    .line 67502232
    check-cast v3, Landroid/widget/TextView;

    .line 67502234
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502237
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67502240
    invoke-virtual {p0, v11}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 67502243
    move-result-object v3

    .line 67502244
    check-cast v3, Landroid/widget/TextView;

    .line 67502246
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502249
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502252
    goto :goto_c5

    .line 67502253
    :cond_ad
    invoke-virtual {p0, v12}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 67502256
    move-result-object v3

    .line 67502257
    check-cast v3, Landroid/widget/TextView;

    .line 67502259
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502262
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67502265
    invoke-virtual {p0, v11}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 67502268
    move-result-object v3

    .line 67502269
    check-cast v3, Landroid/widget/TextView;

    .line 67502271
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502274
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502277
    :goto_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;ZILjava/lang/String;)V
    .registers 18

    .prologue
    .line 67502080
    move-object v0, p0

    .line 67502081
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->i:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 67502082
    .line 67502083
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 67502084
    .line 67502085
    const-string v2, ""

    .line 67502086
    .line 67502087
    if-eqz v1, :cond_21

    .line 67502088
    .line 67502089
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 67502090
    .line 67502091
    if-eqz v1, :cond_21

    .line 67502092
    .line 67502093
    move-object v3, p1

    .line 67502094
    iget v3, v3, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->state:I

    .line 67502095
    .line 67502096
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object v3

    .line 67502100
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object v1

    .line 67502104
    check-cast v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;

    .line 67502105
    .line 67502106
    if-eqz v1, :cond_21

    .line 67502107
    .line 67502108
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;->stateDesc:Ljava/lang/String;

    .line 67502109
    .line 67502110
    if-eqz v1, :cond_21

    .line 67502111
    .line 67502112
    goto :goto_22

    .line 67502113
    :cond_21
    move-object v1, v2

    .line 67502114
    :goto_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67502115
    .line 67502116
    .line 67502117
    move-result v3

    .line 67502118
    const/4 v9, 0x0

    .line 67502119
    if-lez v3, :cond_2b

    .line 67502120
    .line 67502121
    const/4 v3, 0x1

    .line 67502122
    goto :goto_2c

    .line 67502123
    :cond_2b
    const/4 v3, 0x0

    .line 67502124
    :goto_2c
    const/16 v10, 0x8

    .line 67502125
    .line 67502126
    const v11, 0x7f112396

    .line 67502127
    .line 67502128
    .line 67502129
    const v12, 0x7f112393

    .line 67502130
    .line 67502131
    .line 67502132
    if-eqz v3, :cond_ad

    .line 67502133
    .line 67502134
    const-string v4, "&&"

    .line 67502135
    .line 67502136
    const/4 v5, 0x0

    .line 67502137
    const/4 v6, 0x0

    .line 67502138
    const/4 v7, 0x6

    .line 67502139
    const/4 v8, 0x0

    .line 67502140
    move-object v3, v1

    .line 67502141
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 67502142
    .line 67502143
    .line 67502144
    move-result v3

    .line 67502145
    if-ltz v3, :cond_94

    .line 67502146
    .line 67502147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67502148
    .line 67502149
    .line 67502150
    move-result v4

    .line 67502151
    if-ge v3, v4, :cond_94

    .line 67502152
    .line 67502153
    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502154
    .line 67502155
    .line 67502156
    move-result-object v4

    .line 67502157
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502158
    .line 67502159
    .line 67502160
    invoke-virtual {p0, v11}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object v5

    .line 67502164
    check-cast v5, Landroid/widget/TextView;

    .line 67502165
    .line 67502166
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67502173
    .line 67502174
    .line 67502175
    move-result v4

    .line 67502176
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v5

    .line 67502180
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502181
    .line 67502182
    .line 67502183
    if-eqz p2, :cond_7c

    .line 67502184
    .line 67502185
    invoke-virtual {p0, v12}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v1

    .line 67502189
    check-cast v1, Landroid/widget/TextView;

    .line 67502190
    .line 67502191
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502192
    .line 67502193
    .line 67502194
    move/from16 v2, p3

    .line 67502195
    .line 67502196
    invoke-virtual {p0, v2, v5}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 67502197
    .line 67502198
    .line 67502199
    move-result-object v2

    .line 67502200
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502201
    .line 67502202
    .line 67502203
    goto :goto_c5

    .line 67502204
    :cond_7c
    invoke-virtual {p0, v12}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 67502205
    .line 67502206
    .line 67502207
    move-result-object v1

    .line 67502208
    check-cast v1, Landroid/widget/TextView;

    .line 67502209
    .line 67502210
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502211
    .line 67502212
    .line 67502213
    const-string v6, "&&"

    .line 67502214
    .line 67502215
    const/4 v8, 0x0

    .line 67502216
    const/4 v9, 0x4

    .line 67502217
    const/4 v10, 0x0

    .line 67502218
    move-object/from16 v7, p4

    .line 67502219
    .line 67502220
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object v2

    .line 67502224
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502225
    .line 67502226
    .line 67502227
    goto :goto_c5

    .line 67502228
    :cond_94
    invoke-virtual {p0, v12}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 67502229
    .line 67502230
    .line 67502231
    move-result-object v3

    .line 67502232
    check-cast v3, Landroid/widget/TextView;

    .line 67502233
    .line 67502234
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502235
    .line 67502236
    .line 67502237
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67502238
    .line 67502239
    .line 67502240
    invoke-virtual {p0, v11}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 67502241
    .line 67502242
    .line 67502243
    move-result-object v3

    .line 67502244
    check-cast v3, Landroid/widget/TextView;

    .line 67502245
    .line 67502246
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502247
    .line 67502248
    .line 67502249
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502250
    .line 67502251
    .line 67502252
    goto :goto_c5

    .line 67502253
    :cond_ad
    invoke-virtual {p0, v12}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object v3

    .line 67502257
    check-cast v3, Landroid/widget/TextView;

    .line 67502258
    .line 67502259
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502260
    .line 67502261
    .line 67502262
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67502263
    .line 67502264
    .line 67502265
    invoke-virtual {p0, v11}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->b(I)Landroid/view/View;

    .line 67502266
    .line 67502267
    .line 67502268
    move-result-object v3

    .line 67502269
    check-cast v3, Landroid/widget/TextView;

    .line 67502270
    .line 67502271
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502272
    .line 67502273
    .line 67502274
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502275
    .line 67502276
    .line 67502277
    :goto_c5
    return-void
.end method


.method public getPendantStyle()Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;
[MOD-CHANGED]
.method public getPendantStyle()Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->j:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPendantStyle()Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->j:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/PendantStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235971
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->k:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 17235973
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->c:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17235975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235984
    const-string v2, "doClick() called; pendantState: "

    .line 17235986
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235989
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235992
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235995
    move-result-object v1

    .line 17235996
    const-string v2, "LuckyDogPendantViewWrapper"

    .line 17235998
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236001
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/d;->f:[I

    .line 17236003
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236006
    move-result v3

    .line 17236007
    aget v1, v1, v3

    .line 17236009
    const/4 v3, 0x1

    .line 17236010
    if-eq v1, v3, :cond_f6

    .line 17236012
    const/4 v3, 0x2

    .line 17236013
    if-eq v1, v3, :cond_f0

    .line 17236015
    const/4 v3, 0x3

    .line 17236016
    if-eq v1, v3, :cond_ea

    .line 17236018
    const/4 v3, 0x4

    .line 17236019
    const-string v4, ""

    .line 17236021
    if-eq v1, v3, :cond_9c

    .line 17236023
    const/4 v3, 0x5

    .line 17236024
    if-eq v1, v3, :cond_4d

    .line 17236026
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236028
    const-string v1, "\u5ffd\u7565\u4e0d\u6d88\u8d39\u70b9\u51fb\u4e8b\u4ef6\u7684\u72b6\u6001\uff1a"

    .line 17236030
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236033
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236036
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236039
    move-result-object p1

    .line 17236040
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236043
    goto/16 :goto_10b

    .line 17236045
    :cond_4d
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->a:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17236047
    if-eqz v0, :cond_6e

    .line 17236049
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 17236051
    if-eqz v0, :cond_6e

    .line 17236053
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 17236055
    if-eqz v0, :cond_6e

    .line 17236057
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_FINISH_FOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17236059
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->state:I

    .line 17236061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236064
    move-result-object v1

    .line 17236065
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236068
    move-result-object v0

    .line 17236069
    check-cast v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;

    .line 17236071
    if-eqz v0, :cond_6e

    .line 17236073
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;->schema:Ljava/lang/String;

    .line 17236075
    if-eqz v0, :cond_6e

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    move-object v0, v4

    .line 17236079
    :goto_6f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236082
    move-result v1

    .line 17236083
    if-eqz v1, :cond_97

    .line 17236085
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->a:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17236087
    if-eqz v0, :cond_96

    .line 17236089
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 17236091
    if-eqz v0, :cond_96

    .line 17236093
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 17236095
    if-eqz v0, :cond_96

    .line 17236097
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_FINISH_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17236099
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->state:I

    .line 17236101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236104
    move-result-object v1

    .line 17236105
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236108
    move-result-object v0

    .line 17236109
    check-cast v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;

    .line 17236111
    if-eqz v0, :cond_96

    .line 17236113
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;->schema:Ljava/lang/String;

    .line 17236115
    if-eqz v0, :cond_96

    .line 17236117
    move-object v4, v0

    .line 17236118
    :cond_96
    move-object v0, v4

    .line 17236119
    :cond_97
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->k(Ljava/lang/String;)V

    .line 17236122
    goto/16 :goto_10b

    .line 17236124
    :cond_9c
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->a:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17236126
    if-eqz v0, :cond_bd

    .line 17236128
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 17236130
    if-eqz v0, :cond_bd

    .line 17236132
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 17236134
    if-eqz v0, :cond_bd

    .line 17236136
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_FINISH_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17236138
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->state:I

    .line 17236140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236143
    move-result-object v1

    .line 17236144
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236147
    move-result-object v0

    .line 17236148
    check-cast v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;

    .line 17236150
    if-eqz v0, :cond_bd

    .line 17236152
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;->schema:Ljava/lang/String;

    .line 17236154
    if-eqz v0, :cond_bd

    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v0, v4

    .line 17236158
    :goto_be
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236161
    move-result v1

    .line 17236162
    if-eqz v1, :cond_e6

    .line 17236164
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->a:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17236166
    if-eqz v0, :cond_e5

    .line 17236168
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 17236170
    if-eqz v0, :cond_e5

    .line 17236172
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 17236174
    if-eqz v0, :cond_e5

    .line 17236176
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_FINISH_FOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17236178
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->state:I

    .line 17236180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236183
    move-result-object v1

    .line 17236184
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236187
    move-result-object v0

    .line 17236188
    check-cast v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;

    .line 17236190
    if-eqz v0, :cond_e5

    .line 17236192
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;->schema:Ljava/lang/String;

    .line 17236194
    if-eqz v0, :cond_e5

    .line 17236196
    move-object v4, v0

    .line 17236197
    :cond_e5
    move-object v0, v4

    .line 17236198
    :cond_e6
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->k(Ljava/lang/String;)V

    .line 17236201
    goto :goto_10b

    .line 17236202
    :cond_ea
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_COUNTING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17236204
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 17236207
    goto :goto_10b

    .line 17236208
    :cond_f0
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_TIMING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17236210
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 17236213
    goto :goto_10b

    .line 17236214
    :cond_f6
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17236216
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17236219
    move-result-object v1

    .line 17236220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236223
    const-string v0, "lucky"

    .line 17236225
    const-string v2, "lucky_new_counter_timer"

    .line 17236227
    invoke-static {v1, v0, v2}, Ljx1/o;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236230
    const-string v0, "login"

    .line 17236232
    invoke-virtual {p1, v0, v3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->n(Ljava/lang/String;Z)V

    .line 17236235
    :goto_10b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17235968
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->k:Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;

    .line 17235972
    .line 17235973
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/b;->c:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17235974
    .line 17235975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235976
    .line 17235977
    .line 17235978
    const/4 v1, 0x0

    .line 17235979
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    .line 17235981
    .line 17235982
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235983
    .line 17235984
    const-string v2, "doClick() called; pendantState: "

    .line 17235985
    .line 17235986
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v1

    .line 17235996
    const-string v2, "LuckyDogPendantViewWrapper"

    .line 17235997
    .line 17235998
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235999
    .line 17236000
    .line 17236001
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/d;->f:[I

    .line 17236002
    .line 17236003
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v3

    .line 17236007
    aget v1, v1, v3

    .line 17236008
    .line 17236009
    const/4 v3, 0x1

    .line 17236010
    if-eq v1, v3, :cond_f6

    .line 17236011
    .line 17236012
    const/4 v3, 0x2

    .line 17236013
    if-eq v1, v3, :cond_f0

    .line 17236014
    .line 17236015
    const/4 v3, 0x3

    .line 17236016
    if-eq v1, v3, :cond_ea

    .line 17236017
    .line 17236018
    const/4 v3, 0x4

    .line 17236019
    const-string v4, ""

    .line 17236020
    .line 17236021
    if-eq v1, v3, :cond_9c

    .line 17236022
    .line 17236023
    const/4 v3, 0x5

    .line 17236024
    if-eq v1, v3, :cond_4d

    .line 17236025
    .line 17236026
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236027
    .line 17236028
    const-string v1, "\u5ffd\u7565\u4e0d\u6d88\u8d39\u70b9\u51fb\u4e8b\u4ef6\u7684\u72b6\u6001\uff1a"

    .line 17236029
    .line 17236030
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object p1

    .line 17236040
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236041
    .line 17236042
    .line 17236043
    goto/16 :goto_10b

    .line 17236044
    .line 17236045
    :cond_4d
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->a:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17236046
    .line 17236047
    if-eqz v0, :cond_6e

    .line 17236048
    .line 17236049
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 17236050
    .line 17236051
    if-eqz v0, :cond_6e

    .line 17236052
    .line 17236053
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 17236054
    .line 17236055
    if-eqz v0, :cond_6e

    .line 17236056
    .line 17236057
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_FINISH_FOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17236058
    .line 17236059
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->state:I

    .line 17236060
    .line 17236061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v1

    .line 17236065
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v0

    .line 17236069
    check-cast v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;

    .line 17236070
    .line 17236071
    if-eqz v0, :cond_6e

    .line 17236072
    .line 17236073
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;->schema:Ljava/lang/String;

    .line 17236074
    .line 17236075
    if-eqz v0, :cond_6e

    .line 17236076
    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    move-object v0, v4

    .line 17236079
    :goto_6f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v1

    .line 17236083
    if-eqz v1, :cond_97

    .line 17236084
    .line 17236085
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->a:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17236086
    .line 17236087
    if-eqz v0, :cond_96

    .line 17236088
    .line 17236089
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 17236090
    .line 17236091
    if-eqz v0, :cond_96

    .line 17236092
    .line 17236093
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 17236094
    .line 17236095
    if-eqz v0, :cond_96

    .line 17236096
    .line 17236097
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_FINISH_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17236098
    .line 17236099
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->state:I

    .line 17236100
    .line 17236101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v1

    .line 17236105
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    check-cast v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;

    .line 17236110
    .line 17236111
    if-eqz v0, :cond_96

    .line 17236112
    .line 17236113
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;->schema:Ljava/lang/String;

    .line 17236114
    .line 17236115
    if-eqz v0, :cond_96

    .line 17236116
    .line 17236117
    move-object v4, v0

    .line 17236118
    :cond_96
    move-object v0, v4

    .line 17236119
    :cond_97
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->k(Ljava/lang/String;)V

    .line 17236120
    .line 17236121
    .line 17236122
    goto/16 :goto_10b

    .line 17236123
    .line 17236124
    :cond_9c
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->a:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17236125
    .line 17236126
    if-eqz v0, :cond_bd

    .line 17236127
    .line 17236128
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 17236129
    .line 17236130
    if-eqz v0, :cond_bd

    .line 17236131
    .line 17236132
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 17236133
    .line 17236134
    if-eqz v0, :cond_bd

    .line 17236135
    .line 17236136
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_FINISH_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17236137
    .line 17236138
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->state:I

    .line 17236139
    .line 17236140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object v1

    .line 17236144
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v0

    .line 17236148
    check-cast v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;

    .line 17236149
    .line 17236150
    if-eqz v0, :cond_bd

    .line 17236151
    .line 17236152
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;->schema:Ljava/lang/String;

    .line 17236153
    .line 17236154
    if-eqz v0, :cond_bd

    .line 17236155
    .line 17236156
    goto :goto_be

    .line 17236157
    :cond_bd
    move-object v0, v4

    .line 17236158
    :goto_be
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v1

    .line 17236162
    if-eqz v1, :cond_e6

    .line 17236163
    .line 17236164
    iget-object v0, p1, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->a:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;

    .line 17236165
    .line 17236166
    if-eqz v0, :cond_e5

    .line 17236167
    .line 17236168
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/LuckyCounterData;->pendantConfig:Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;

    .line 17236169
    .line 17236170
    if-eqz v0, :cond_e5

    .line 17236171
    .line 17236172
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/PendantConfig;->stateContents:Ljava/util/Map;

    .line 17236173
    .line 17236174
    if-eqz v0, :cond_e5

    .line 17236175
    .line 17236176
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_FINISH_FOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17236177
    .line 17236178
    iget v1, v1, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->state:I

    .line 17236179
    .line 17236180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v1

    .line 17236184
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v0

    .line 17236188
    check-cast v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;

    .line 17236189
    .line 17236190
    if-eqz v0, :cond_e5

    .line 17236191
    .line 17236192
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckyhost/api/api/countTimer/StateContent;->schema:Ljava/lang/String;

    .line 17236193
    .line 17236194
    if-eqz v0, :cond_e5

    .line 17236195
    .line 17236196
    move-object v4, v0

    .line 17236197
    :cond_e5
    move-object v0, v4

    .line 17236198
    :cond_e6
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->k(Ljava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    goto :goto_10b

    .line 17236202
    :cond_ea
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_COUNTING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17236203
    .line 17236204
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 17236205
    .line 17236206
    .line 17236207
    goto :goto_10b

    .line 17236208
    :cond_f0
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;->PENDANT_STATE_TIMING_UNFOLD:Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;

    .line 17236209
    .line 17236210
    invoke-virtual {p1, v0}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->l(Lcom/bytedance/ug/sdk/luckydog/api/task/pendant/CounterPendantState;)V

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_10b

    .line 17236214
    :cond_f6
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17236215
    .line 17236216
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v1

    .line 17236220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236221
    .line 17236222
    .line 17236223
    const-string v0, "lucky"

    .line 17236224
    .line 17236225
    const-string v2, "lucky_new_counter_timer"

    .line 17236226
    .line 17236227
    invoke-static {v1, v0, v2}, Ljx1/o;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236228
    .line 17236229
    .line 17236230
    const-string v0, "login"

    .line 17236231
    .line 17236232
    invoke-virtual {p1, v0, v3}, Lcom/bytedance/ug/sdk/luckydog/task/newTimer/counter/pendant/LuckyDogCounterPendantViewWrapper;->n(Ljava/lang/String;Z)V

    .line 17236233
    .line 17236234
    .line 17236235
    :goto_10b
    return-void
.end method


