## classes3/com/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity.smali
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


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.component.biz.impl.mine.clean.DiskCleanActivity"

    .line 17170434
    const-string v1, "onCreate"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170443
    const p1, 0x7f0510ae

    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170449
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17170451
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17170454
    const-class v3, Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 17170456
    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17170459
    move-result-object p1

    .line 17170460
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 17170462
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;->b:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 17170464
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170467
    move-result-object p1

    .line 17170468
    const v3, 0x7f110f70

    .line 17170471
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170474
    move-result-object v3

    .line 17170475
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170477
    const/4 v4, 0x0

    .line 17170478
    const v5, 0x7f0510ad

    .line 17170481
    invoke-static {p1, v5, v3, v2, v4}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 17170484
    move-result-object p1

    .line 17170485
    check-cast p1, Lv34/y;

    .line 17170487
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;->a:Lv34/y;

    .line 17170489
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;->a:Lv34/y;

    .line 17170491
    if-eqz p1, :cond_40

    .line 17170493
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170496
    :cond_40
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;->a:Lv34/y;

    .line 17170498
    if-eqz p1, :cond_49

    .line 17170500
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;->b:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 17170502
    invoke-virtual {p1, v2}, Lv34/y;->a(Lcom/dragon/read/component/biz/impl/mine/clean/b;)V

    .line 17170505
    :cond_49
    const p1, 0x7f1115b4

    .line 17170508
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170511
    move-result-object p1

    .line 17170512
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 17170514
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170516
    if-eqz p1, :cond_5e

    .line 17170518
    new-instance v2, Ls34/c0;

    .line 17170520
    invoke-direct {v2, p0}, Ls34/c0;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;)V

    .line 17170523
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170526
    :cond_5e
    const p1, 0x7f110171

    .line 17170529
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170532
    move-result-object p1

    .line 17170533
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170535
    if-eqz p1, :cond_77

    .line 17170537
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17170540
    move-result-object p1

    .line 17170541
    if-eqz p1, :cond_77

    .line 17170543
    new-instance v2, Ls34/b0;

    .line 17170545
    invoke-direct {v2, p0}, Ls34/b0;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;)V

    .line 17170548
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170551
    :cond_77
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;->b:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 17170553
    if-eqz p1, :cond_8c

    .line 17170555
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/clean/b;->p:Landroidx/lifecycle/MutableLiveData;

    .line 17170557
    if-eqz p1, :cond_8c

    .line 17170559
    new-instance v2, Ls34/a0;

    .line 17170561
    invoke-direct {v2, p0}, Ls34/a0;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;)V

    .line 17170564
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity$b;

    .line 17170566
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity$b;-><init>(Ls34/a0;)V

    .line 17170569
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17170572
    :cond_8c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;->b:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 17170574
    if-eqz p1, :cond_93

    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/clean/b;->k1()V

    .line 17170579
    :cond_93
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170582
    sget-object p1, Lt34/a;->a:Lt34/a;

    .line 17170584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    new-instance p1, Lorg/json/JSONObject;

    .line 17170589
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170592
    const-string v2, "enter_cache_management"

    .line 17170594
    invoke-static {v2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170597
    const/4 p1, 0x0

    .line 17170598
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170601
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "com.dragon.read.component.biz.impl.mine.clean.DiskCleanActivity"

    .line 17170433
    .line 17170434
    const-string v1, "onCreate"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17170441
    .line 17170442
    .line 17170443
    const p1, 0x7f0510ae

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17170447
    .line 17170448
    .line 17170449
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 17170450
    .line 17170451
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17170452
    .line 17170453
    .line 17170454
    const-class v3, Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 17170455
    .line 17170456
    invoke-virtual {p1, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 17170461
    .line 17170462
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;->b:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 17170463
    .line 17170464
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    const v3, 0x7f110f70

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    check-cast v3, Landroid/view/ViewGroup;

    .line 17170476
    .line 17170477
    const/4 v4, 0x0

    .line 17170478
    const v5, 0x7f0510ad

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {p1, v5, v3, v2, v4}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    check-cast p1, Lv34/y;

    .line 17170486
    .line 17170487
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;->a:Lv34/y;

    .line 17170488
    .line 17170489
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;->a:Lv34/y;

    .line 17170490
    .line 17170491
    if-eqz p1, :cond_40

    .line 17170492
    .line 17170493
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;->a:Lv34/y;

    .line 17170497
    .line 17170498
    if-eqz p1, :cond_49

    .line 17170499
    .line 17170500
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;->b:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 17170501
    .line 17170502
    invoke-virtual {p1, v2}, Lv34/y;->a(Lcom/dragon/read/component/biz/impl/mine/clean/b;)V

    .line 17170503
    .line 17170504
    .line 17170505
    :cond_49
    const p1, 0x7f1115b4

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    check-cast p1, Lcom/dragon/read/widget/CommonErrorView;

    .line 17170513
    .line 17170514
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;->c:Lcom/dragon/read/widget/CommonErrorView;

    .line 17170515
    .line 17170516
    if-eqz p1, :cond_5e

    .line 17170517
    .line 17170518
    new-instance v2, Ls34/c0;

    .line 17170519
    .line 17170520
    invoke-direct {v2, p0}, Ls34/c0;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    const p1, 0x7f110171

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    check-cast p1, Lcom/dragon/read/widget/CommonTitleBar;

    .line 17170534
    .line 17170535
    if-eqz p1, :cond_77

    .line 17170536
    .line 17170537
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p1

    .line 17170541
    if-eqz p1, :cond_77

    .line 17170542
    .line 17170543
    new-instance v2, Ls34/b0;

    .line 17170544
    .line 17170545
    invoke-direct {v2, p0}, Ls34/b0;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;->b:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 17170552
    .line 17170553
    if-eqz p1, :cond_8c

    .line 17170554
    .line 17170555
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/clean/b;->p:Landroidx/lifecycle/MutableLiveData;

    .line 17170556
    .line 17170557
    if-eqz p1, :cond_8c

    .line 17170558
    .line 17170559
    new-instance v2, Ls34/a0;

    .line 17170560
    .line 17170561
    invoke-direct {v2, p0}, Ls34/a0;-><init>(Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity$b;

    .line 17170565
    .line 17170566
    invoke-direct {v3, v2}, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity$b;-><init>(Ls34/a0;)V

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;->b:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 17170573
    .line 17170574
    if-eqz p1, :cond_93

    .line 17170575
    .line 17170576
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/mine/clean/b;->k1()V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    sget-object p1, Lt34/a;->a:Lt34/a;

    .line 17170583
    .line 17170584
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    .line 17170586
    .line 17170587
    new-instance p1, Lorg/json/JSONObject;

    .line 17170588
    .line 17170589
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170590
    .line 17170591
    .line 17170592
    const-string v2, "enter_cache_management"

    .line 17170593
    .line 17170594
    invoke-static {v2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170595
    .line 17170596
    .line 17170597
    const/4 p1, 0x0

    .line 17170598
    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170599
    .line 17170600
    .line 17170601
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onDownloadUpdate(Ld05/h;)V
[MOD-CHANGED]
.method public final onDownloadUpdate(Ld05/h;)V
    .registers 12
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;->b:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 17104902
    if-eqz v1, :cond_55

    .line 17104904
    iget-wide v2, p1, Ld05/h;->a:J

    .line 17104906
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/clean/b;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17104908
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Ljava/lang/Long;

    .line 17104914
    if-eqz p1, :cond_55

    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104919
    move-result-wide v4

    .line 17104920
    sub-long v4, v2, v4

    .line 17104922
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/clean/b;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17104924
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104927
    move-result-object v6

    .line 17104928
    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17104931
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/clean/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17104933
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104936
    move-result-object p1

    .line 17104937
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;

    .line 17104939
    if-eqz p1, :cond_48

    .line 17104941
    iget-wide v6, p1, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->a:J

    .line 17104943
    add-long/2addr v6, v4

    .line 17104944
    iget-wide v8, p1, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->b:J

    .line 17104946
    add-long/2addr v8, v4

    .line 17104947
    invoke-static {p1, v6, v7, v8, v9}, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->a(Lcom/dragon/read/component/biz/impl/mine/clean/c$a;JJ)Lcom/dragon/read/component/biz/impl/mine/clean/c$a;

    .line 17104950
    move-result-object p1

    .line 17104951
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/clean/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17104953
    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17104956
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/clean/b;->j1()Lcom/dragon/read/component/biz/impl/mine/clean/c;

    .line 17104959
    move-result-object v4

    .line 17104960
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104966
    sput-object p1, Lcom/dragon/read/component/biz/impl/mine/clean/c;->e:Lcom/dragon/read/component/biz/impl/mine/clean/c$a;

    .line 17104968
    :cond_48
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/clean/b;->j1()Lcom/dragon/read/component/biz/impl/mine/clean/c;

    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104978
    move-result-object p1

    .line 17104979
    sput-object p1, Lcom/dragon/read/component/biz/impl/mine/clean/c;->c:Ljava/lang/Long;

    .line 17104981
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDownloadUpdate(Ld05/h;)V
    .registers 12
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/clean/DiskCleanActivity;->b:Lcom/dragon/read/component/biz/impl/mine/clean/b;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_55

    .line 17104903
    .line 17104904
    iget-wide v2, p1, Ld05/h;->a:J

    .line 17104905
    .line 17104906
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/clean/b;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    check-cast p1, Ljava/lang/Long;

    .line 17104913
    .line 17104914
    if-eqz p1, :cond_55

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v4

    .line 17104920
    sub-long v4, v2, v4

    .line 17104921
    .line 17104922
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/clean/b;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17104923
    .line 17104924
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v6

    .line 17104928
    invoke-virtual {p1, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, v1, Lcom/dragon/read/component/biz/impl/mine/clean/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;

    .line 17104938
    .line 17104939
    if-eqz p1, :cond_48

    .line 17104940
    .line 17104941
    iget-wide v6, p1, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->a:J

    .line 17104942
    .line 17104943
    add-long/2addr v6, v4

    .line 17104944
    iget-wide v8, p1, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->b:J

    .line 17104945
    .line 17104946
    add-long/2addr v8, v4

    .line 17104947
    invoke-static {p1, v6, v7, v8, v9}, Lcom/dragon/read/component/biz/impl/mine/clean/c$a;->a(Lcom/dragon/read/component/biz/impl/mine/clean/c$a;JJ)Lcom/dragon/read/component/biz/impl/mine/clean/c$a;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/mine/clean/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17104952
    .line 17104953
    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/clean/b;->j1()Lcom/dragon/read/component/biz/impl/mine/clean/c;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v4

    .line 17104960
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104964
    .line 17104965
    .line 17104966
    sput-object p1, Lcom/dragon/read/component/biz/impl/mine/clean/c;->e:Lcom/dragon/read/component/biz/impl/mine/clean/c$a;

    .line 17104967
    .line 17104968
    :cond_48
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/mine/clean/b;->j1()Lcom/dragon/read/component/biz/impl/mine/clean/c;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    sput-object p1, Lcom/dragon/read/component/biz/impl/mine/clean/c;->c:Ljava/lang/Long;

    .line 17104980
    .line 17104981
    :cond_55
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
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
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
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


