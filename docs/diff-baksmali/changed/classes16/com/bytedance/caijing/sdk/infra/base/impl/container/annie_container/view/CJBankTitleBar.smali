## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    const-string p1, ""

    .line 17170441
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->k:Ljava/lang/String;

    .line 17170443
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$closeAction$1;

    .line 17170445
    invoke-direct {p1, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$closeAction$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;)V

    .line 17170448
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->l:Lkotlin/jvm/functions/Function0;

    .line 17170450
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$eventSubscriber$1;

    .line 17170452
    invoke-direct {p1, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$eventSubscriber$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;)V

    .line 17170455
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->m:Lkotlin/jvm/functions/Function1;

    .line 17170457
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getLayoutId()I

    .line 17170468
    move-result v0

    .line 17170469
    const/4 v1, 0x1

    .line 17170470
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170473
    move-result-object p1

    .line 17170474
    const/4 v0, 0x0

    .line 17170475
    if-eqz p1, :cond_37

    .line 17170477
    const v1, 0x7f110e4b

    .line 17170480
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170483
    move-result-object v1

    .line 17170484
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v1, v0

    .line 17170488
    :goto_38
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->a:Landroid/widget/RelativeLayout;

    .line 17170490
    if-eqz p1, :cond_46

    .line 17170492
    const v1, 0x7f110b6c

    .line 17170495
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Landroid/widget/ImageView;

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v1, v0

    .line 17170503
    :goto_47
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->b:Landroid/widget/ImageView;

    .line 17170505
    if-eqz p1, :cond_55

    .line 17170507
    const v1, 0x7f110b84

    .line 17170510
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170513
    move-result-object v1

    .line 17170514
    check-cast v1, Landroid/widget/ImageView;

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v1, v0

    .line 17170518
    :goto_56
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->c:Landroid/widget/ImageView;

    .line 17170520
    if-eqz p1, :cond_64

    .line 17170522
    const v1, 0x7f110e4a

    .line 17170525
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170528
    move-result-object v1

    .line 17170529
    check-cast v1, Landroid/widget/TextView;

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v1, v0

    .line 17170533
    :goto_65
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->d:Landroid/widget/TextView;

    .line 17170535
    if-eqz p1, :cond_73

    .line 17170537
    const v1, 0x7f110c60

    .line 17170540
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170543
    move-result-object v1

    .line 17170544
    check-cast v1, Landroid/widget/TextView;

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v1, v0

    .line 17170548
    :goto_74
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->e:Landroid/widget/TextView;

    .line 17170550
    if-eqz p1, :cond_81

    .line 17170552
    const v1, 0x7f110dae

    .line 17170555
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170558
    move-result-object v1

    .line 17170559
    check-cast v1, Landroid/widget/ImageView;

    .line 17170561
    :cond_81
    if-eqz p1, :cond_8d

    .line 17170563
    const v1, 0x7f110e45

    .line 17170566
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170569
    move-result-object v1

    .line 17170570
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v1, v0

    .line 17170574
    :goto_8e
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->f:Landroid/widget/LinearLayout;

    .line 17170576
    if-eqz p1, :cond_9c

    .line 17170578
    const v0, 0x7f110e44

    .line 17170581
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170584
    move-result-object p1

    .line 17170585
    move-object v0, p1

    .line 17170586
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170588
    :cond_9c
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->g:Landroid/widget/RelativeLayout;

    .line 17170590
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const-string p1, ""

    .line 17170440
    .line 17170441
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->k:Ljava/lang/String;

    .line 17170442
    .line 17170443
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$closeAction$1;

    .line 17170444
    .line 17170445
    invoke-direct {p1, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$closeAction$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;)V

    .line 17170446
    .line 17170447
    .line 17170448
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->l:Lkotlin/jvm/functions/Function0;

    .line 17170449
    .line 17170450
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$eventSubscriber$1;

    .line 17170451
    .line 17170452
    invoke-direct {p1, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$eventSubscriber$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->m:Lkotlin/jvm/functions/Function1;

    .line 17170456
    .line 17170457
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getLayoutId()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    const/4 v1, 0x1

    .line 17170470
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    const/4 v0, 0x0

    .line 17170475
    if-eqz p1, :cond_37

    .line 17170476
    .line 17170477
    const v1, 0x7f110e4b

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 17170485
    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    move-object v1, v0

    .line 17170488
    :goto_38
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->a:Landroid/widget/RelativeLayout;

    .line 17170489
    .line 17170490
    if-eqz p1, :cond_46

    .line 17170491
    .line 17170492
    const v1, 0x7f110b6c

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    check-cast v1, Landroid/widget/ImageView;

    .line 17170500
    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    move-object v1, v0

    .line 17170503
    :goto_47
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->b:Landroid/widget/ImageView;

    .line 17170504
    .line 17170505
    if-eqz p1, :cond_55

    .line 17170506
    .line 17170507
    const v1, 0x7f110b84

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    check-cast v1, Landroid/widget/ImageView;

    .line 17170515
    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    move-object v1, v0

    .line 17170518
    :goto_56
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->c:Landroid/widget/ImageView;

    .line 17170519
    .line 17170520
    if-eqz p1, :cond_64

    .line 17170521
    .line 17170522
    const v1, 0x7f110e4a

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    check-cast v1, Landroid/widget/TextView;

    .line 17170530
    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v1, v0

    .line 17170533
    :goto_65
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->d:Landroid/widget/TextView;

    .line 17170534
    .line 17170535
    if-eqz p1, :cond_73

    .line 17170536
    .line 17170537
    const v1, 0x7f110c60

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    check-cast v1, Landroid/widget/TextView;

    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v1, v0

    .line 17170548
    :goto_74
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->e:Landroid/widget/TextView;

    .line 17170549
    .line 17170550
    if-eqz p1, :cond_81

    .line 17170551
    .line 17170552
    const v1, 0x7f110dae

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    check-cast v1, Landroid/widget/ImageView;

    .line 17170560
    .line 17170561
    :cond_81
    if-eqz p1, :cond_8d

    .line 17170562
    .line 17170563
    const v1, 0x7f110e45

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17170571
    .line 17170572
    goto :goto_8e

    .line 17170573
    :cond_8d
    move-object v1, v0

    .line 17170574
    :goto_8e
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->f:Landroid/widget/LinearLayout;

    .line 17170575
    .line 17170576
    if-eqz p1, :cond_9c

    .line 17170577
    .line 17170578
    const v0, 0x7f110e44

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    move-object v0, p1

    .line 17170586
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170587
    .line 17170588
    :cond_9c
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->g:Landroid/widget/RelativeLayout;

    .line 17170589
    .line 17170590
    return-void
.end method


.method public static c(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public static c(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_9

    .line 16973826
    const-string v0, "bank_title_style"

    .line 16973828
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p0, 0x0

    .line 16973834
    :goto_a
    const-string v0, "1"

    .line 16973836
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    move-result p0

    .line 16973840
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_9

    .line 16973825
    .line 16973826
    const-string v0, "bank_title_style"

    .line 16973827
    .line 16973828
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p0, 0x0

    .line 16973834
    :goto_a
    const-string v0, "1"

    .line 16973835
    .line 16973836
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    return p0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getSchema()Landroid/net/Uri;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_e

    .line 393223
    const-string v2, "cj_session_id"

    .line 393225
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393228
    move-result-object v0

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    move-object v0, v1

    .line 393231
    :goto_f
    const-string v2, ""

    .line 393233
    if-nez v0, :cond_14

    .line 393235
    move-object v0, v2

    .line 393236
    :cond_14
    sget-object v3, Lnd0/a;->a:Lnd0/a;

    .line 393238
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->m:Lkotlin/jvm/functions/Function1;

    .line 393240
    const-string v5, "cjpay_event_fe2native"

    .line 393242
    invoke-virtual {v3, v5, v4}, Lnd0/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 393245
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->l:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;

    .line 393247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393250
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->a()Ljava/util/Map;

    .line 393253
    move-result-object v3

    .line 393254
    const/4 v4, 0x0

    .line 393255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393258
    move-result-object v5

    .line 393259
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393262
    move-result-object v3

    .line 393263
    check-cast v3, Ljava/util/Map;

    .line 393265
    if-eqz v3, :cond_4e

    .line 393267
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393270
    move-result-object v3

    .line 393271
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 393273
    if-eqz v3, :cond_4e

    .line 393275
    iget-object v5, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;

    .line 393277
    if-eqz v5, :cond_42

    .line 393279
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->cancel()V

    .line 393282
    :cond_42
    iput-object v1, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;

    .line 393284
    iput-boolean v4, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->c:Z

    .line 393286
    iput v4, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->d:I

    .line 393288
    iput-boolean v4, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->j:Z

    .line 393290
    iput-object v1, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->h:Lkotlin/jvm/functions/Function0;

    .line 393292
    iput-object v2, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->g:Ljava/lang/String;

    .line 393294
    :cond_4e
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->a()Ljava/util/Map;

    .line 393297
    move-result-object v3

    .line 393298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393301
    move-result-object v5

    .line 393302
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393305
    move-result-object v3

    .line 393306
    check-cast v3, Ljava/util/Map;

    .line 393308
    if-eqz v3, :cond_64

    .line 393310
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393313
    move-result-object v3

    .line 393314
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 393316
    :cond_64
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->a()Ljava/util/Map;

    .line 393319
    move-result-object v3

    .line 393320
    const/4 v5, 0x1

    .line 393321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393324
    move-result-object v6

    .line 393325
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393328
    move-result-object v3

    .line 393329
    check-cast v3, Ljava/util/Map;

    .line 393331
    if-eqz v3, :cond_90

    .line 393333
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393336
    move-result-object v3

    .line 393337
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 393339
    if-eqz v3, :cond_90

    .line 393341
    iget-object v6, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;

    .line 393343
    if-eqz v6, :cond_84

    .line 393345
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->cancel()V

    .line 393348
    :cond_84
    iput-object v1, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;

    .line 393350
    iput-boolean v4, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->c:Z

    .line 393352
    iput v4, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->d:I

    .line 393354
    iput-boolean v4, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->j:Z

    .line 393356
    iput-object v1, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->h:Lkotlin/jvm/functions/Function0;

    .line 393358
    iput-object v2, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->g:Ljava/lang/String;

    .line 393360
    :cond_90
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->a()Ljava/util/Map;

    .line 393363
    move-result-object v2

    .line 393364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393367
    move-result-object v3

    .line 393368
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393371
    move-result-object v2

    .line 393372
    check-cast v2, Ljava/util/Map;

    .line 393374
    if-eqz v2, :cond_a6

    .line 393376
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393379
    move-result-object v0

    .line 393380
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 393382
    :cond_a6
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->j:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393384
    if-eqz v0, :cond_b8

    .line 393386
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 393388
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393391
    move-result-object v0

    .line 393392
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 393394
    if-eqz v0, :cond_b8

    .line 393396
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 393399
    move-result-object v1

    .line 393400
    :cond_b8
    if-eqz v1, :cond_be

    .line 393402
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->finish()V

    .line 393405
    goto :goto_cb

    .line 393406
    :cond_be
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->i:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 393408
    if-eqz v0, :cond_c6

    .line 393410
    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/IContainer;->close()V

    .line 393413
    goto :goto_cb

    .line 393414
    :cond_c6
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->l:Lkotlin/jvm/functions/Function0;

    .line 393416
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393419
    :goto_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getSchema()Landroid/net/Uri;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_e

    .line 393222
    .line 393223
    const-string v2, "cj_session_id"

    .line 393224
    .line 393225
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    move-object v0, v1

    .line 393231
    :goto_f
    const-string v2, ""

    .line 393232
    .line 393233
    if-nez v0, :cond_14

    .line 393234
    .line 393235
    move-object v0, v2

    .line 393236
    :cond_14
    sget-object v3, Lnd0/a;->a:Lnd0/a;

    .line 393237
    .line 393238
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->m:Lkotlin/jvm/functions/Function1;

    .line 393239
    .line 393240
    const-string v5, "cjpay_event_fe2native"

    .line 393241
    .line 393242
    invoke-virtual {v3, v5, v4}, Lnd0/a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 393243
    .line 393244
    .line 393245
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->l:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;

    .line 393246
    .line 393247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393248
    .line 393249
    .line 393250
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->a()Ljava/util/Map;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v3

    .line 393254
    const/4 v4, 0x0

    .line 393255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v5

    .line 393259
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v3

    .line 393263
    check-cast v3, Ljava/util/Map;

    .line 393264
    .line 393265
    if-eqz v3, :cond_4e

    .line 393266
    .line 393267
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3

    .line 393271
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 393272
    .line 393273
    if-eqz v3, :cond_4e

    .line 393274
    .line 393275
    iget-object v5, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;

    .line 393276
    .line 393277
    if-eqz v5, :cond_42

    .line 393278
    .line 393279
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->cancel()V

    .line 393280
    .line 393281
    .line 393282
    :cond_42
    iput-object v1, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;

    .line 393283
    .line 393284
    iput-boolean v4, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->c:Z

    .line 393285
    .line 393286
    iput v4, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->d:I

    .line 393287
    .line 393288
    iput-boolean v4, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->j:Z

    .line 393289
    .line 393290
    iput-object v1, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->h:Lkotlin/jvm/functions/Function0;

    .line 393291
    .line 393292
    iput-object v2, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->g:Ljava/lang/String;

    .line 393293
    .line 393294
    :cond_4e
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->a()Ljava/util/Map;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v3

    .line 393298
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v5

    .line 393302
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    check-cast v3, Ljava/util/Map;

    .line 393307
    .line 393308
    if-eqz v3, :cond_64

    .line 393309
    .line 393310
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 393315
    .line 393316
    :cond_64
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->a()Ljava/util/Map;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v3

    .line 393320
    const/4 v5, 0x1

    .line 393321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v6

    .line 393325
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v3

    .line 393329
    check-cast v3, Ljava/util/Map;

    .line 393330
    .line 393331
    if-eqz v3, :cond_90

    .line 393332
    .line 393333
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v3

    .line 393337
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 393338
    .line 393339
    if-eqz v3, :cond_90

    .line 393340
    .line 393341
    iget-object v6, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;

    .line 393342
    .line 393343
    if-eqz v6, :cond_84

    .line 393344
    .line 393345
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->cancel()V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    iput-object v1, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->b:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;

    .line 393349
    .line 393350
    iput-boolean v4, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->c:Z

    .line 393351
    .line 393352
    iput v4, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->d:I

    .line 393353
    .line 393354
    iput-boolean v4, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->j:Z

    .line 393355
    .line 393356
    iput-object v1, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->h:Lkotlin/jvm/functions/Function0;

    .line 393357
    .line 393358
    iput-object v2, v3, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->g:Ljava/lang/String;

    .line 393359
    .line 393360
    :cond_90
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->a()Ljava/util/Map;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v2

    .line 393364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v3

    .line 393368
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v2

    .line 393372
    check-cast v2, Ljava/util/Map;

    .line 393373
    .line 393374
    if-eqz v2, :cond_a6

    .line 393375
    .line 393376
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 393381
    .line 393382
    :cond_a6
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->j:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 393383
    .line 393384
    if-eqz v0, :cond_b8

    .line 393385
    .line 393386
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 393387
    .line 393388
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v0

    .line 393392
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 393393
    .line 393394
    if-eqz v0, :cond_b8

    .line 393395
    .line 393396
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v1

    .line 393400
    :cond_b8
    if-eqz v1, :cond_be

    .line 393401
    .line 393402
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;->finish()V

    .line 393403
    .line 393404
    .line 393405
    goto :goto_cb

    .line 393406
    :cond_be
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->i:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 393407
    .line 393408
    if-eqz v0, :cond_c6

    .line 393409
    .line 393410
    invoke-interface {v0}, Lcom/bytedance/android/anniex/base/container/IContainer;->close()V

    .line 393411
    .line 393412
    .line 393413
    goto :goto_cb

    .line 393414
    :cond_c6
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->l:Lkotlin/jvm/functions/Function0;

    .line 393415
    .line 393416
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393417
    .line 393418
    .line 393419
    :goto_cb
    return-void
.end method


.method public final b(Landroid/net/Uri;Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
[MOD-CHANGED]
.method public final b(Landroid/net/Uri;Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 14

    .prologue
    .line 50855936
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->h:Landroid/net/Uri;

    .line 50855938
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->i:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50855940
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->j:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50855942
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getSchema()Landroid/net/Uri;

    .line 50855945
    move-result-object p1

    .line 50855946
    const/4 p2, 0x0

    .line 50855947
    if-eqz p1, :cond_1c

    .line 50855949
    const-string p3, "bank_name"

    .line 50855951
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50855954
    move-result-object p1

    .line 50855955
    if-eqz p1, :cond_1c

    .line 50855957
    const-string p3, "UTF-8"

    .line 50855959
    invoke-static {p1, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50855962
    move-result-object p1

    .line 50855963
    goto :goto_1d

    .line 50855964
    :cond_1c
    move-object p1, p2

    .line 50855965
    :goto_1d
    if-nez p1, :cond_22

    .line 50855967
    const-string/jumbo p1, "\u94f6\u884c"

    .line 50855970
    :cond_22
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->k:Ljava/lang/String;

    .line 50855972
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getSchema()Landroid/net/Uri;

    .line 50855975
    move-result-object p1

    .line 50855976
    if-eqz p1, :cond_2f

    .line 50855978
    const-string p3, "back_hook_action"

    .line 50855980
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50855983
    :cond_2f
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getSchema()Landroid/net/Uri;

    .line 50855986
    move-result-object p1

    .line 50855987
    if-eqz p1, :cond_3a

    .line 50855989
    const-string p3, "open_page_container_id"

    .line 50855991
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50855994
    :cond_3a
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getSchema()Landroid/net/Uri;

    .line 50855997
    move-result-object p1

    .line 50855998
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->c(Landroid/net/Uri;)Z

    .line 50856001
    move-result p1

    .line 50856002
    const/4 p3, 0x1

    .line 50856003
    const/high16 v0, 0x41800000    # 16.0f

    .line 50856005
    const/16 v1, 0x14

    .line 50856007
    if-eqz p1, :cond_105

    .line 50856009
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->d:Landroid/widget/TextView;

    .line 50856011
    if-nez p1, :cond_4e

    .line 50856013
    goto :goto_8d

    .line 50856014
    :cond_4e
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getSchema()Landroid/net/Uri;

    .line 50856017
    move-result-object v2

    .line 50856018
    const-string/jumbo v3, "\u5b98\u65b9\u9a8c\u8bc1"

    .line 50856021
    if-eqz v2, :cond_79

    .line 50856023
    const-string v4, "bank_title_text"

    .line 50856025
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856028
    move-result-object v2

    .line 50856029
    if-eqz v2, :cond_79

    .line 50856031
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856034
    move-result v4

    .line 50856035
    if-eqz v4, :cond_76

    .line 50856037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856039
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856042
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->k:Ljava/lang/String;

    .line 50856044
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856053
    move-result-object v2

    .line 50856054
    :cond_76
    if-eqz v2, :cond_79

    .line 50856056
    goto :goto_8a

    .line 50856057
    :cond_79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856059
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856062
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->k:Ljava/lang/String;

    .line 50856064
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856067
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856073
    move-result-object v2

    .line 50856074
    :goto_8a
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856077
    :goto_8d
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->d:Landroid/widget/TextView;

    .line 50856079
    if-eqz p1, :cond_94

    .line 50856081
    invoke-virtual {p1, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50856084
    :cond_94
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->d:Landroid/widget/TextView;

    .line 50856086
    if-eqz p1, :cond_aa

    .line 50856088
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50856091
    move-result-object v0

    .line 50856092
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 50856094
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50856097
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50856100
    move-result-object p1

    .line 50856101
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50856103
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 50856106
    :cond_aa
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->c:Landroid/widget/ImageView;

    .line 50856108
    if-eqz p1, :cond_bc

    .line 50856110
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856113
    move-result-object v0

    .line 50856114
    const v2, 0x7f020983

    .line 50856117
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856120
    move-result-object v0

    .line 50856121
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856124
    :cond_bc
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getSchema()Landroid/net/Uri;

    .line 50856127
    move-result-object p1

    .line 50856128
    if-eqz p1, :cond_de

    .line 50856130
    const-string v0, "bank_title_icon"

    .line 50856132
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856135
    move-result-object p1

    .line 50856136
    if-eqz p1, :cond_de

    .line 50856138
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50856140
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 50856142
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50856145
    move-result-object v0

    .line 50856146
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 50856148
    if-eqz v0, :cond_de

    .line 50856150
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$initView$2$1;

    .line 50856152
    invoke-direct {v2, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$initView$2$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;)V

    .line 50856155
    invoke-interface {v0, p1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;->loadImage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50856158
    :cond_de
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->c:Landroid/widget/ImageView;

    .line 50856160
    if-eqz p1, :cond_e7

    .line 50856162
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856165
    move-result-object p1

    .line 50856166
    goto :goto_e8

    .line 50856167
    :cond_e7
    move-object p1, p2

    .line 50856168
    :goto_e8
    if-nez p1, :cond_eb

    .line 50856170
    goto :goto_f1

    .line 50856171
    :cond_eb
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50856174
    move-result v0

    .line 50856175
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856177
    :goto_f1
    if-nez p1, :cond_f4

    .line 50856179
    goto :goto_fa

    .line 50856180
    :cond_f4
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50856183
    move-result v0

    .line 50856184
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856186
    :goto_fa
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->c:Landroid/widget/ImageView;

    .line 50856188
    if-nez v0, :cond_100

    .line 50856190
    goto/16 :goto_181

    .line 50856192
    :cond_100
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856195
    goto/16 :goto_181

    .line 50856197
    :cond_105
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->d:Landroid/widget/TextView;

    .line 50856199
    if-nez p1, :cond_10a

    .line 50856201
    goto :goto_10f

    .line 50856202
    :cond_10a
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->k:Ljava/lang/String;

    .line 50856204
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856207
    :goto_10f
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->d:Landroid/widget/TextView;

    .line 50856209
    if-eqz p1, :cond_116

    .line 50856211
    invoke-virtual {p1, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50856214
    :cond_116
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->d:Landroid/widget/TextView;

    .line 50856216
    if-nez p1, :cond_11b

    .line 50856218
    goto :goto_120

    .line 50856219
    :cond_11b
    const/16 v0, 0x9

    .line 50856221
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 50856224
    :goto_120
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->d:Landroid/widget/TextView;

    .line 50856226
    if-nez p1, :cond_125

    .line 50856228
    goto :goto_12a

    .line 50856229
    :cond_125
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 50856231
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50856234
    :goto_12a
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->e:Landroid/widget/TextView;

    .line 50856236
    if-nez p1, :cond_12f

    .line 50856238
    goto :goto_149

    .line 50856239
    :cond_12f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856241
    const-string/jumbo v2, "\u672c\u670d\u52a1\u7531"

    .line 50856244
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856247
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->k:Ljava/lang/String;

    .line 50856249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856252
    const-string/jumbo v2, "\u63d0\u4f9b"

    .line 50856255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856261
    move-result-object v0

    .line 50856262
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856265
    :goto_149
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->c:Landroid/widget/ImageView;

    .line 50856267
    if-eqz p1, :cond_15b

    .line 50856269
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856272
    move-result-object v0

    .line 50856273
    const v2, 0x7f020b06

    .line 50856276
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856279
    move-result-object v0

    .line 50856280
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856283
    :cond_15b
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->c:Landroid/widget/ImageView;

    .line 50856285
    if-eqz p1, :cond_164

    .line 50856287
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856290
    move-result-object p1

    .line 50856291
    goto :goto_165

    .line 50856292
    :cond_164
    move-object p1, p2

    .line 50856293
    :goto_165
    if-nez p1, :cond_168

    .line 50856295
    goto :goto_170

    .line 50856296
    :cond_168
    const/16 v0, 0x57

    .line 50856298
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50856301
    move-result v0

    .line 50856302
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856304
    :goto_170
    if-nez p1, :cond_173

    .line 50856306
    goto :goto_179

    .line 50856307
    :cond_173
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50856310
    move-result v0

    .line 50856311
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856313
    :goto_179
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->c:Landroid/widget/ImageView;

    .line 50856315
    if-nez v0, :cond_17e

    .line 50856317
    goto :goto_181

    .line 50856318
    :cond_17e
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856321
    :goto_181
    sget-object p1, Lnd0/a;->a:Lnd0/a;

    .line 50856323
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->m:Lkotlin/jvm/functions/Function1;

    .line 50856325
    const-string v1, "cjpay_event_fe2native"

    .line 50856327
    invoke-virtual {p1, v1, v0}, Lnd0/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50856330
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->b:Landroid/widget/ImageView;

    .line 50856332
    if-eqz p1, :cond_196

    .line 50856334
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$initAction$1;

    .line 50856336
    invoke-direct {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$initAction$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;)V

    .line 50856339
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50856342
    :cond_196
    const/4 p1, 0x0

    .line 50856343
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50856346
    move-result v0

    .line 50856347
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50856350
    move-result v1

    .line 50856351
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->b:Landroid/widget/ImageView;

    .line 50856353
    if-eqz v2, :cond_1a6

    .line 50856355
    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 50856358
    :cond_1a6
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->b:Landroid/widget/ImageView;

    .line 50856360
    if-eqz v0, :cond_1af

    .line 50856362
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 50856365
    move-result v0

    .line 50856366
    goto :goto_1b0

    .line 50856367
    :cond_1af
    const/4 v0, 0x0

    .line 50856368
    :goto_1b0
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->b:Landroid/widget/ImageView;

    .line 50856370
    if-eqz v1, :cond_1b9

    .line 50856372
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856375
    move-result-object v1

    .line 50856376
    goto :goto_1ba

    .line 50856377
    :cond_1b9
    move-object v1, p2

    .line 50856378
    :goto_1ba
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856380
    if-eqz v2, :cond_1c1

    .line 50856382
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856384
    goto :goto_1c2

    .line 50856385
    :cond_1c1
    move-object v1, p2

    .line 50856386
    :goto_1c2
    if-eqz v1, :cond_1c7

    .line 50856388
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50856390
    goto :goto_1c8

    .line 50856391
    :cond_1c7
    const/4 v1, 0x0

    .line 50856392
    :goto_1c8
    if-lez v0, :cond_1d4

    .line 50856394
    if-lez v1, :cond_1d4

    .line 50856396
    add-int/2addr v0, v1

    .line 50856397
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->f:Landroid/widget/LinearLayout;

    .line 50856399
    if-eqz v1, :cond_1d4

    .line 50856401
    invoke-static {v1, v0, p1, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 50856404
    :cond_1d4
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getSchema()Landroid/net/Uri;

    .line 50856407
    move-result-object v0

    .line 50856408
    if-eqz v0, :cond_1e1

    .line 50856410
    const-string v1, "cj_session_id"

    .line 50856412
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856415
    move-result-object v0

    .line 50856416
    goto :goto_1e2

    .line 50856417
    :cond_1e1
    move-object v0, p2

    .line 50856418
    :goto_1e2
    if-nez v0, :cond_1e6

    .line 50856420
    const-string v0, ""

    .line 50856422
    :cond_1e6
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856425
    move-result v1

    .line 50856426
    if-eqz v1, :cond_1f3

    .line 50856428
    const-string p1, "schemaSessionId is blank, skip initTimeoutManager"

    .line 50856430
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 50856433
    goto/16 :goto_2e6

    .line 50856435
    :cond_1f3
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getSchema()Landroid/net/Uri;

    .line 50856438
    move-result-object v1

    .line 50856439
    if-eqz v1, :cond_200

    .line 50856441
    const-string v2, "bankh5_backpress_timeout_mode"

    .line 50856443
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856446
    move-result-object v1

    .line 50856447
    goto :goto_201

    .line 50856448
    :cond_200
    move-object v1, p2

    .line 50856449
    :goto_201
    if-eqz v1, :cond_21a

    .line 50856451
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856454
    move-result v2

    .line 50856455
    xor-int/2addr v2, p3

    .line 50856456
    if-eqz v2, :cond_20b

    .line 50856458
    goto :goto_20c

    .line 50856459
    :cond_20b
    move-object v1, p2

    .line 50856460
    :goto_20c
    if-eqz v1, :cond_21a

    .line 50856462
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50856465
    move-result v1

    .line 50856466
    if-eq v1, p3, :cond_218

    .line 50856468
    const/4 v2, 0x2

    .line 50856469
    if-eq v1, v2, :cond_218

    .line 50856471
    const/4 v1, 0x0

    .line 50856472
    :cond_218
    move v5, v1

    .line 50856473
    goto :goto_21b

    .line 50856474
    :cond_21a
    const/4 v5, 0x0

    .line 50856475
    :goto_21b
    if-eqz v5, :cond_23c

    .line 50856477
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getSchema()Landroid/net/Uri;

    .line 50856480
    move-result-object v1

    .line 50856481
    if-eqz v1, :cond_22a

    .line 50856483
    const-string v2, "bankh5_backpress_timeout"

    .line 50856485
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856488
    move-result-object v1

    .line 50856489
    goto :goto_22b

    .line 50856490
    :cond_22a
    move-object v1, p2

    .line 50856491
    :goto_22b
    if-eqz v1, :cond_23c

    .line 50856493
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856496
    move-result v2

    .line 50856497
    xor-int/2addr v2, p3

    .line 50856498
    if-eqz v2, :cond_235

    .line 50856500
    move-object p2, v1

    .line 50856501
    :cond_235
    if-eqz p2, :cond_23c

    .line 50856503
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50856506
    move-result-wide v1

    .line 50856507
    goto :goto_23e

    .line 50856508
    :cond_23c
    const-wide/16 v1, 0x7d0

    .line 50856510
    :goto_23e
    move-wide v6, v1

    .line 50856511
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->l:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;

    .line 50856513
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856516
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->a()Ljava/util/Map;

    .line 50856519
    move-result-object p2

    .line 50856520
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856523
    move-result-object v1

    .line 50856524
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856527
    move-result-object v2

    .line 50856528
    if-nez v2, :cond_25a

    .line 50856530
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50856532
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856535
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856538
    :cond_25a
    check-cast v2, Ljava/util/Map;

    .line 50856540
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856543
    move-result-object p2

    .line 50856544
    if-nez p2, :cond_26a

    .line 50856546
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 50856548
    invoke-direct {p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;-><init>()V

    .line 50856551
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856554
    :cond_26a
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 50856556
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->a()Ljava/util/Map;

    .line 50856559
    move-result-object p2

    .line 50856560
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856563
    move-result-object p1

    .line 50856564
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856567
    move-result-object p1

    .line 50856568
    check-cast p1, Ljava/util/Map;

    .line 50856570
    if-eqz p1, :cond_295

    .line 50856572
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856575
    move-result-object p1

    .line 50856576
    move-object v2, p1

    .line 50856577
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 50856579
    if-eqz v2, :cond_295

    .line 50856581
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getSchema()Landroid/net/Uri;

    .line 50856584
    move-result-object v3

    .line 50856585
    const-string v4, "bankh5_backpress"

    .line 50856587
    const-string v8, "cjpay_bankh5_backpress_timeout"

    .line 50856589
    new-instance v9, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$initTimeoutManager$5;

    .line 50856591
    invoke-direct {v9, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$initTimeoutManager$5;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;)V

    .line 50856594
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->a(Landroid/net/Uri;Ljava/lang/String;IJLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856597
    :cond_295
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->a()Ljava/util/Map;

    .line 50856600
    move-result-object p1

    .line 50856601
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856604
    move-result-object p2

    .line 50856605
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856608
    move-result-object v1

    .line 50856609
    if-nez v1, :cond_2ab

    .line 50856611
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50856613
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856616
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856619
    :cond_2ab
    check-cast v1, Ljava/util/Map;

    .line 50856621
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856624
    move-result-object p1

    .line 50856625
    if-nez p1, :cond_2bb

    .line 50856627
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 50856629
    invoke-direct {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;-><init>()V

    .line 50856632
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856635
    :cond_2bb
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 50856637
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->a()Ljava/util/Map;

    .line 50856640
    move-result-object p1

    .line 50856641
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856644
    move-result-object p2

    .line 50856645
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856648
    move-result-object p1

    .line 50856649
    check-cast p1, Ljava/util/Map;

    .line 50856651
    if-eqz p1, :cond_2e6

    .line 50856653
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856656
    move-result-object p1

    .line 50856657
    move-object v0, p1

    .line 50856658
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 50856660
    if-eqz v0, :cond_2e6

    .line 50856662
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getSchema()Landroid/net/Uri;

    .line 50856665
    move-result-object v1

    .line 50856666
    const-string v2, "bankh5_close"

    .line 50856668
    const/4 v3, 0x1

    .line 50856669
    const-wide/16 v4, 0x7d0

    .line 50856671
    const-string v6, "cjpay_bankh5_close_timeout"

    .line 50856673
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$initTimeoutManager$8;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$initTimeoutManager$8;

    .line 50856675
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->a(Landroid/net/Uri;Ljava/lang/String;IJLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856678
    :cond_2e6
    :goto_2e6
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/net/Uri;Lcom/bytedance/android/anniex/base/container/IContainer;Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;)V
    .registers 14

    .prologue
    .line 50855936
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->h:Landroid/net/Uri;

    .line 50855937
    .line 50855938
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->i:Lcom/bytedance/android/anniex/base/container/IContainer;

    .line 50855939
    .line 50855940
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->j:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 50855941
    .line 50855942
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getSchema()Landroid/net/Uri;

    .line 50855943
    .line 50855944
    .line 50855945
    move-result-object p1

    .line 50855946
    const/4 p2, 0x0

    .line 50855947
    if-eqz p1, :cond_1c

    .line 50855948
    .line 50855949
    const-string p3, "bank_name"

    .line 50855950
    .line 50855951
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50855952
    .line 50855953
    .line 50855954
    move-result-object p1

    .line 50855955
    if-eqz p1, :cond_1c

    .line 50855956
    .line 50855957
    const-string p3, "UTF-8"

    .line 50855958
    .line 50855959
    invoke-static {p1, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50855960
    .line 50855961
    .line 50855962
    move-result-object p1

    .line 50855963
    goto :goto_1d

    .line 50855964
    :cond_1c
    move-object p1, p2

    .line 50855965
    :goto_1d
    if-nez p1, :cond_22

    .line 50855966
    .line 50855967
    const-string/jumbo p1, "\u94f6\u884c"

    .line 50855968
    .line 50855969
    .line 50855970
    :cond_22
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->k:Ljava/lang/String;

    .line 50855971
    .line 50855972
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getSchema()Landroid/net/Uri;

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-object p1

    .line 50855976
    if-eqz p1, :cond_2f

    .line 50855977
    .line 50855978
    const-string p3, "back_hook_action"

    .line 50855979
    .line 50855980
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50855981
    .line 50855982
    .line 50855983
    :cond_2f
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getSchema()Landroid/net/Uri;

    .line 50855984
    .line 50855985
    .line 50855986
    move-result-object p1

    .line 50855987
    if-eqz p1, :cond_3a

    .line 50855988
    .line 50855989
    const-string p3, "open_page_container_id"

    .line 50855990
    .line 50855991
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50855992
    .line 50855993
    .line 50855994
    :cond_3a
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getSchema()Landroid/net/Uri;

    .line 50855995
    .line 50855996
    .line 50855997
    move-result-object p1

    .line 50855998
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->c(Landroid/net/Uri;)Z

    .line 50855999
    .line 50856000
    .line 50856001
    move-result p1

    .line 50856002
    const/4 p3, 0x1

    .line 50856003
    const/high16 v0, 0x41800000    # 16.0f

    .line 50856004
    .line 50856005
    const/16 v1, 0x14

    .line 50856006
    .line 50856007
    if-eqz p1, :cond_105

    .line 50856008
    .line 50856009
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->d:Landroid/widget/TextView;

    .line 50856010
    .line 50856011
    if-nez p1, :cond_4e

    .line 50856012
    .line 50856013
    goto :goto_8d

    .line 50856014
    :cond_4e
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getSchema()Landroid/net/Uri;

    .line 50856015
    .line 50856016
    .line 50856017
    move-result-object v2

    .line 50856018
    const-string/jumbo v3, "\u5b98\u65b9\u9a8c\u8bc1"

    .line 50856019
    .line 50856020
    .line 50856021
    if-eqz v2, :cond_79

    .line 50856022
    .line 50856023
    const-string v4, "bank_title_text"

    .line 50856024
    .line 50856025
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v2

    .line 50856029
    if-eqz v2, :cond_79

    .line 50856030
    .line 50856031
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856032
    .line 50856033
    .line 50856034
    move-result v4

    .line 50856035
    if-eqz v4, :cond_76

    .line 50856036
    .line 50856037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856038
    .line 50856039
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856040
    .line 50856041
    .line 50856042
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->k:Ljava/lang/String;

    .line 50856043
    .line 50856044
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856045
    .line 50856046
    .line 50856047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856048
    .line 50856049
    .line 50856050
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856051
    .line 50856052
    .line 50856053
    move-result-object v2

    .line 50856054
    :cond_76
    if-eqz v2, :cond_79

    .line 50856055
    .line 50856056
    goto :goto_8a

    .line 50856057
    :cond_79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856058
    .line 50856059
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856060
    .line 50856061
    .line 50856062
    iget-object v4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->k:Ljava/lang/String;

    .line 50856063
    .line 50856064
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856065
    .line 50856066
    .line 50856067
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856068
    .line 50856069
    .line 50856070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-object v2

    .line 50856074
    :goto_8a
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856075
    .line 50856076
    .line 50856077
    :goto_8d
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->d:Landroid/widget/TextView;

    .line 50856078
    .line 50856079
    if-eqz p1, :cond_94

    .line 50856080
    .line 50856081
    invoke-virtual {p1, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50856082
    .line 50856083
    .line 50856084
    :cond_94
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->d:Landroid/widget/TextView;

    .line 50856085
    .line 50856086
    if-eqz p1, :cond_aa

    .line 50856087
    .line 50856088
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v0

    .line 50856092
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 50856093
    .line 50856094
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50856095
    .line 50856096
    .line 50856097
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object p1

    .line 50856101
    const/high16 v0, 0x3f000000    # 0.5f

    .line 50856102
    .line 50856103
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 50856104
    .line 50856105
    .line 50856106
    :cond_aa
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->c:Landroid/widget/ImageView;

    .line 50856107
    .line 50856108
    if-eqz p1, :cond_bc

    .line 50856109
    .line 50856110
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856111
    .line 50856112
    .line 50856113
    move-result-object v0

    .line 50856114
    const v2, 0x7f020983

    .line 50856115
    .line 50856116
    .line 50856117
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856118
    .line 50856119
    .line 50856120
    move-result-object v0

    .line 50856121
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856122
    .line 50856123
    .line 50856124
    :cond_bc
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getSchema()Landroid/net/Uri;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object p1

    .line 50856128
    if-eqz p1, :cond_de

    .line 50856129
    .line 50856130
    const-string v0, "bank_title_icon"

    .line 50856131
    .line 50856132
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object p1

    .line 50856136
    if-eqz p1, :cond_de

    .line 50856137
    .line 50856138
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50856139
    .line 50856140
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 50856141
    .line 50856142
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v0

    .line 50856146
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 50856147
    .line 50856148
    if-eqz v0, :cond_de

    .line 50856149
    .line 50856150
    new-instance v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$initView$2$1;

    .line 50856151
    .line 50856152
    invoke-direct {v2, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$initView$2$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;)V

    .line 50856153
    .line 50856154
    .line 50856155
    invoke-interface {v0, p1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;->loadImage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50856156
    .line 50856157
    .line 50856158
    :cond_de
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->c:Landroid/widget/ImageView;

    .line 50856159
    .line 50856160
    if-eqz p1, :cond_e7

    .line 50856161
    .line 50856162
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856163
    .line 50856164
    .line 50856165
    move-result-object p1

    .line 50856166
    goto :goto_e8

    .line 50856167
    :cond_e7
    move-object p1, p2

    .line 50856168
    :goto_e8
    if-nez p1, :cond_eb

    .line 50856169
    .line 50856170
    goto :goto_f1

    .line 50856171
    :cond_eb
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50856172
    .line 50856173
    .line 50856174
    move-result v0

    .line 50856175
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856176
    .line 50856177
    :goto_f1
    if-nez p1, :cond_f4

    .line 50856178
    .line 50856179
    goto :goto_fa

    .line 50856180
    :cond_f4
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50856181
    .line 50856182
    .line 50856183
    move-result v0

    .line 50856184
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856185
    .line 50856186
    :goto_fa
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->c:Landroid/widget/ImageView;

    .line 50856187
    .line 50856188
    if-nez v0, :cond_100

    .line 50856189
    .line 50856190
    goto/16 :goto_181

    .line 50856191
    .line 50856192
    :cond_100
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856193
    .line 50856194
    .line 50856195
    goto/16 :goto_181

    .line 50856196
    .line 50856197
    :cond_105
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->d:Landroid/widget/TextView;

    .line 50856198
    .line 50856199
    if-nez p1, :cond_10a

    .line 50856200
    .line 50856201
    goto :goto_10f

    .line 50856202
    :cond_10a
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->k:Ljava/lang/String;

    .line 50856203
    .line 50856204
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856205
    .line 50856206
    .line 50856207
    :goto_10f
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->d:Landroid/widget/TextView;

    .line 50856208
    .line 50856209
    if-eqz p1, :cond_116

    .line 50856210
    .line 50856211
    invoke-virtual {p1, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50856212
    .line 50856213
    .line 50856214
    :cond_116
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->d:Landroid/widget/TextView;

    .line 50856215
    .line 50856216
    if-nez p1, :cond_11b

    .line 50856217
    .line 50856218
    goto :goto_120

    .line 50856219
    :cond_11b
    const/16 v0, 0x9

    .line 50856220
    .line 50856221
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 50856222
    .line 50856223
    .line 50856224
    :goto_120
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->d:Landroid/widget/TextView;

    .line 50856225
    .line 50856226
    if-nez p1, :cond_125

    .line 50856227
    .line 50856228
    goto :goto_12a

    .line 50856229
    :cond_125
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 50856230
    .line 50856231
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50856232
    .line 50856233
    .line 50856234
    :goto_12a
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->e:Landroid/widget/TextView;

    .line 50856235
    .line 50856236
    if-nez p1, :cond_12f

    .line 50856237
    .line 50856238
    goto :goto_149

    .line 50856239
    :cond_12f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856240
    .line 50856241
    const-string/jumbo v2, "\u672c\u670d\u52a1\u7531"

    .line 50856242
    .line 50856243
    .line 50856244
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856245
    .line 50856246
    .line 50856247
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->k:Ljava/lang/String;

    .line 50856248
    .line 50856249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856250
    .line 50856251
    .line 50856252
    const-string/jumbo v2, "\u63d0\u4f9b"

    .line 50856253
    .line 50856254
    .line 50856255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856256
    .line 50856257
    .line 50856258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856259
    .line 50856260
    .line 50856261
    move-result-object v0

    .line 50856262
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856263
    .line 50856264
    .line 50856265
    :goto_149
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->c:Landroid/widget/ImageView;

    .line 50856266
    .line 50856267
    if-eqz p1, :cond_15b

    .line 50856268
    .line 50856269
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50856270
    .line 50856271
    .line 50856272
    move-result-object v0

    .line 50856273
    const v2, 0x7f020b06

    .line 50856274
    .line 50856275
    .line 50856276
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50856277
    .line 50856278
    .line 50856279
    move-result-object v0

    .line 50856280
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50856281
    .line 50856282
    .line 50856283
    :cond_15b
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->c:Landroid/widget/ImageView;

    .line 50856284
    .line 50856285
    if-eqz p1, :cond_164

    .line 50856286
    .line 50856287
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object p1

    .line 50856291
    goto :goto_165

    .line 50856292
    :cond_164
    move-object p1, p2

    .line 50856293
    :goto_165
    if-nez p1, :cond_168

    .line 50856294
    .line 50856295
    goto :goto_170

    .line 50856296
    :cond_168
    const/16 v0, 0x57

    .line 50856297
    .line 50856298
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50856299
    .line 50856300
    .line 50856301
    move-result v0

    .line 50856302
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50856303
    .line 50856304
    :goto_170
    if-nez p1, :cond_173

    .line 50856305
    .line 50856306
    goto :goto_179

    .line 50856307
    :cond_173
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 50856308
    .line 50856309
    .line 50856310
    move-result v0

    .line 50856311
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50856312
    .line 50856313
    :goto_179
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->c:Landroid/widget/ImageView;

    .line 50856314
    .line 50856315
    if-nez v0, :cond_17e

    .line 50856316
    .line 50856317
    goto :goto_181

    .line 50856318
    :cond_17e
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856319
    .line 50856320
    .line 50856321
    :goto_181
    sget-object p1, Lnd0/a;->a:Lnd0/a;

    .line 50856322
    .line 50856323
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->m:Lkotlin/jvm/functions/Function1;

    .line 50856324
    .line 50856325
    const-string v1, "cjpay_event_fe2native"

    .line 50856326
    .line 50856327
    invoke-virtual {p1, v1, v0}, Lnd0/a;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50856328
    .line 50856329
    .line 50856330
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->b:Landroid/widget/ImageView;

    .line 50856331
    .line 50856332
    if-eqz p1, :cond_196

    .line 50856333
    .line 50856334
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$initAction$1;

    .line 50856335
    .line 50856336
    invoke-direct {v0, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$initAction$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;)V

    .line 50856337
    .line 50856338
    .line 50856339
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50856340
    .line 50856341
    .line 50856342
    :cond_196
    const/4 p1, 0x0

    .line 50856343
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50856344
    .line 50856345
    .line 50856346
    move-result v0

    .line 50856347
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50856348
    .line 50856349
    .line 50856350
    move-result v1

    .line 50856351
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->b:Landroid/widget/ImageView;

    .line 50856352
    .line 50856353
    if-eqz v2, :cond_1a6

    .line 50856354
    .line 50856355
    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 50856356
    .line 50856357
    .line 50856358
    :cond_1a6
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->b:Landroid/widget/ImageView;

    .line 50856359
    .line 50856360
    if-eqz v0, :cond_1af

    .line 50856361
    .line 50856362
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    .line 50856363
    .line 50856364
    .line 50856365
    move-result v0

    .line 50856366
    goto :goto_1b0

    .line 50856367
    :cond_1af
    const/4 v0, 0x0

    .line 50856368
    :goto_1b0
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->b:Landroid/widget/ImageView;

    .line 50856369
    .line 50856370
    if-eqz v1, :cond_1b9

    .line 50856371
    .line 50856372
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856373
    .line 50856374
    .line 50856375
    move-result-object v1

    .line 50856376
    goto :goto_1ba

    .line 50856377
    :cond_1b9
    move-object v1, p2

    .line 50856378
    :goto_1ba
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856379
    .line 50856380
    if-eqz v2, :cond_1c1

    .line 50856381
    .line 50856382
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856383
    .line 50856384
    goto :goto_1c2

    .line 50856385
    :cond_1c1
    move-object v1, p2

    .line 50856386
    :goto_1c2
    if-eqz v1, :cond_1c7

    .line 50856387
    .line 50856388
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50856389
    .line 50856390
    goto :goto_1c8

    .line 50856391
    :cond_1c7
    const/4 v1, 0x0

    .line 50856392
    :goto_1c8
    if-lez v0, :cond_1d4

    .line 50856393
    .line 50856394
    if-lez v1, :cond_1d4

    .line 50856395
    .line 50856396
    add-int/2addr v0, v1

    .line 50856397
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->f:Landroid/widget/LinearLayout;

    .line 50856398
    .line 50856399
    if-eqz v1, :cond_1d4

    .line 50856400
    .line 50856401
    invoke-static {v1, v0, p1, v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->b(Landroid/view/View;IIII)V

    .line 50856402
    .line 50856403
    .line 50856404
    :cond_1d4
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getSchema()Landroid/net/Uri;

    .line 50856405
    .line 50856406
    .line 50856407
    move-result-object v0

    .line 50856408
    if-eqz v0, :cond_1e1

    .line 50856409
    .line 50856410
    const-string v1, "cj_session_id"

    .line 50856411
    .line 50856412
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856413
    .line 50856414
    .line 50856415
    move-result-object v0

    .line 50856416
    goto :goto_1e2

    .line 50856417
    :cond_1e1
    move-object v0, p2

    .line 50856418
    :goto_1e2
    if-nez v0, :cond_1e6

    .line 50856419
    .line 50856420
    const-string v0, ""

    .line 50856421
    .line 50856422
    :cond_1e6
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856423
    .line 50856424
    .line 50856425
    move-result v1

    .line 50856426
    if-eqz v1, :cond_1f3

    .line 50856427
    .line 50856428
    const-string p1, "schemaSessionId is blank, skip initTimeoutManager"

    .line 50856429
    .line 50856430
    invoke-static {p0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 50856431
    .line 50856432
    .line 50856433
    goto/16 :goto_2e6

    .line 50856434
    .line 50856435
    :cond_1f3
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getSchema()Landroid/net/Uri;

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-object v1

    .line 50856439
    if-eqz v1, :cond_200

    .line 50856440
    .line 50856441
    const-string v2, "bankh5_backpress_timeout_mode"

    .line 50856442
    .line 50856443
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v1

    .line 50856447
    goto :goto_201

    .line 50856448
    :cond_200
    move-object v1, p2

    .line 50856449
    :goto_201
    if-eqz v1, :cond_21a

    .line 50856450
    .line 50856451
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856452
    .line 50856453
    .line 50856454
    move-result v2

    .line 50856455
    xor-int/2addr v2, p3

    .line 50856456
    if-eqz v2, :cond_20b

    .line 50856457
    .line 50856458
    goto :goto_20c

    .line 50856459
    :cond_20b
    move-object v1, p2

    .line 50856460
    :goto_20c
    if-eqz v1, :cond_21a

    .line 50856461
    .line 50856462
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50856463
    .line 50856464
    .line 50856465
    move-result v1

    .line 50856466
    if-eq v1, p3, :cond_218

    .line 50856467
    .line 50856468
    const/4 v2, 0x2

    .line 50856469
    if-eq v1, v2, :cond_218

    .line 50856470
    .line 50856471
    const/4 v1, 0x0

    .line 50856472
    :cond_218
    move v5, v1

    .line 50856473
    goto :goto_21b

    .line 50856474
    :cond_21a
    const/4 v5, 0x0

    .line 50856475
    :goto_21b
    if-eqz v5, :cond_23c

    .line 50856476
    .line 50856477
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getSchema()Landroid/net/Uri;

    .line 50856478
    .line 50856479
    .line 50856480
    move-result-object v1

    .line 50856481
    if-eqz v1, :cond_22a

    .line 50856482
    .line 50856483
    const-string v2, "bankh5_backpress_timeout"

    .line 50856484
    .line 50856485
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50856486
    .line 50856487
    .line 50856488
    move-result-object v1

    .line 50856489
    goto :goto_22b

    .line 50856490
    :cond_22a
    move-object v1, p2

    .line 50856491
    :goto_22b
    if-eqz v1, :cond_23c

    .line 50856492
    .line 50856493
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856494
    .line 50856495
    .line 50856496
    move-result v2

    .line 50856497
    xor-int/2addr v2, p3

    .line 50856498
    if-eqz v2, :cond_235

    .line 50856499
    .line 50856500
    move-object p2, v1

    .line 50856501
    :cond_235
    if-eqz p2, :cond_23c

    .line 50856502
    .line 50856503
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50856504
    .line 50856505
    .line 50856506
    move-result-wide v1

    .line 50856507
    goto :goto_23e

    .line 50856508
    :cond_23c
    const-wide/16 v1, 0x7d0

    .line 50856509
    .line 50856510
    :goto_23e
    move-wide v6, v1

    .line 50856511
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->l:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;

    .line 50856512
    .line 50856513
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856514
    .line 50856515
    .line 50856516
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->a()Ljava/util/Map;

    .line 50856517
    .line 50856518
    .line 50856519
    move-result-object p2

    .line 50856520
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856521
    .line 50856522
    .line 50856523
    move-result-object v1

    .line 50856524
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856525
    .line 50856526
    .line 50856527
    move-result-object v2

    .line 50856528
    if-nez v2, :cond_25a

    .line 50856529
    .line 50856530
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50856531
    .line 50856532
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856533
    .line 50856534
    .line 50856535
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856536
    .line 50856537
    .line 50856538
    :cond_25a
    check-cast v2, Ljava/util/Map;

    .line 50856539
    .line 50856540
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856541
    .line 50856542
    .line 50856543
    move-result-object p2

    .line 50856544
    if-nez p2, :cond_26a

    .line 50856545
    .line 50856546
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 50856547
    .line 50856548
    invoke-direct {p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;-><init>()V

    .line 50856549
    .line 50856550
    .line 50856551
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856552
    .line 50856553
    .line 50856554
    :cond_26a
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 50856555
    .line 50856556
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->a()Ljava/util/Map;

    .line 50856557
    .line 50856558
    .line 50856559
    move-result-object p2

    .line 50856560
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856561
    .line 50856562
    .line 50856563
    move-result-object p1

    .line 50856564
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856565
    .line 50856566
    .line 50856567
    move-result-object p1

    .line 50856568
    check-cast p1, Ljava/util/Map;

    .line 50856569
    .line 50856570
    if-eqz p1, :cond_295

    .line 50856571
    .line 50856572
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856573
    .line 50856574
    .line 50856575
    move-result-object p1

    .line 50856576
    move-object v2, p1

    .line 50856577
    check-cast v2, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 50856578
    .line 50856579
    if-eqz v2, :cond_295

    .line 50856580
    .line 50856581
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getSchema()Landroid/net/Uri;

    .line 50856582
    .line 50856583
    .line 50856584
    move-result-object v3

    .line 50856585
    const-string v4, "bankh5_backpress"

    .line 50856586
    .line 50856587
    const-string v8, "cjpay_bankh5_backpress_timeout"

    .line 50856588
    .line 50856589
    new-instance v9, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$initTimeoutManager$5;

    .line 50856590
    .line 50856591
    invoke-direct {v9, p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$initTimeoutManager$5;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;)V

    .line 50856592
    .line 50856593
    .line 50856594
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->a(Landroid/net/Uri;Ljava/lang/String;IJLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856595
    .line 50856596
    .line 50856597
    :cond_295
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->a()Ljava/util/Map;

    .line 50856598
    .line 50856599
    .line 50856600
    move-result-object p1

    .line 50856601
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856602
    .line 50856603
    .line 50856604
    move-result-object p2

    .line 50856605
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856606
    .line 50856607
    .line 50856608
    move-result-object v1

    .line 50856609
    if-nez v1, :cond_2ab

    .line 50856610
    .line 50856611
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 50856612
    .line 50856613
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50856614
    .line 50856615
    .line 50856616
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856617
    .line 50856618
    .line 50856619
    :cond_2ab
    check-cast v1, Ljava/util/Map;

    .line 50856620
    .line 50856621
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856622
    .line 50856623
    .line 50856624
    move-result-object p1

    .line 50856625
    if-nez p1, :cond_2bb

    .line 50856626
    .line 50856627
    new-instance p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 50856628
    .line 50856629
    invoke-direct {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;-><init>()V

    .line 50856630
    .line 50856631
    .line 50856632
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856633
    .line 50856634
    .line 50856635
    :cond_2bb
    check-cast p1, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 50856636
    .line 50856637
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$a;->a()Ljava/util/Map;

    .line 50856638
    .line 50856639
    .line 50856640
    move-result-object p1

    .line 50856641
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856642
    .line 50856643
    .line 50856644
    move-result-object p2

    .line 50856645
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856646
    .line 50856647
    .line 50856648
    move-result-object p1

    .line 50856649
    check-cast p1, Ljava/util/Map;

    .line 50856650
    .line 50856651
    if-eqz p1, :cond_2e6

    .line 50856652
    .line 50856653
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856654
    .line 50856655
    .line 50856656
    move-result-object p1

    .line 50856657
    move-object v0, p1

    .line 50856658
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;

    .line 50856659
    .line 50856660
    if-eqz v0, :cond_2e6

    .line 50856661
    .line 50856662
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->getSchema()Landroid/net/Uri;

    .line 50856663
    .line 50856664
    .line 50856665
    move-result-object v1

    .line 50856666
    const-string v2, "bankh5_close"

    .line 50856667
    .line 50856668
    const/4 v3, 0x1

    .line 50856669
    const-wide/16 v4, 0x7d0

    .line 50856670
    .line 50856671
    const-string v6, "cjpay_bankh5_close_timeout"

    .line 50856672
    .line 50856673
    sget-object v7, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$initTimeoutManager$8;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar$initTimeoutManager$8;

    .line 50856674
    .line 50856675
    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager;->a(Landroid/net/Uri;Ljava/lang/String;IJLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50856676
    .line 50856677
    .line 50856678
    :cond_2e6
    :goto_2e6
    return-void
.end method


.method public final getSchema()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getSchema()Landroid/net/Uri;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->h:Landroid/net/Uri;

    .line 262146
    if-nez v0, :cond_35

    .line 262148
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->j:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_1e

    .line 262153
    const-class v2, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262155
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262161
    if-eqz v0, :cond_1e

    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_1e

    .line 262169
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v0, v1

    .line 262175
    :goto_1f
    if-nez v0, :cond_35

    .line 262177
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->j:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262179
    if-eqz v0, :cond_34

    .line 262181
    const-class v2, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/AnnieXWebModelSchema;

    .line 262183
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/AnnieXWebModelSchema;

    .line 262189
    if-eqz v0, :cond_34

    .line 262191
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/AnnieXWebModelSchema;->getSchema()Landroid/net/Uri;

    .line 262194
    move-result-object v0

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    move-object v0, v1

    .line 262197
    :cond_35
    :goto_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Landroid/net/Uri;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->h:Landroid/net/Uri;

    .line 262145
    .line 262146
    if-nez v0, :cond_35

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->j:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_1e

    .line 262152
    .line 262153
    const-class v2, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262154
    .line 262155
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262160
    .line 262161
    if-eqz v0, :cond_1e

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_1e

    .line 262168
    .line 262169
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getOriginUrl()Landroid/net/Uri;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    move-object v0, v1

    .line 262175
    :goto_1f
    if-nez v0, :cond_35

    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->j:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262178
    .line 262179
    if-eqz v0, :cond_34

    .line 262180
    .line 262181
    const-class v2, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/AnnieXWebModelSchema;

    .line 262182
    .line 262183
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    check-cast v0, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/AnnieXWebModelSchema;

    .line 262188
    .line 262189
    if-eqz v0, :cond_34

    .line 262190
    .line 262191
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/AnnieXWebModelSchema;->getSchema()Landroid/net/Uri;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    move-object v0, v1

    .line 262197
    :cond_35
    :goto_35
    return-object v0
.end method


.method public final setCloseAction(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setCloseAction(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->l:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCloseAction(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->l:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFullPageStyle(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final setFullPageStyle(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->b:Landroid/widget/ImageView;

    .line 17170434
    if-eqz v0, :cond_12

    .line 17170436
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170439
    move-result-object v1

    .line 17170440
    const v2, 0x7f02008b

    .line 17170443
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170450
    :cond_12
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->c(Landroid/net/Uri;)Z

    .line 17170453
    move-result v0

    .line 17170454
    if-eqz v0, :cond_31

    .line 17170456
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->b:Landroid/widget/ImageView;

    .line 17170458
    const-string v1, "#ffffff"

    .line 17170460
    if-eqz v0, :cond_25

    .line 17170462
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170465
    move-result v2

    .line 17170466
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 17170469
    :cond_25
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->a:Landroid/widget/RelativeLayout;

    .line 17170471
    if-eqz v0, :cond_44

    .line 17170473
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170476
    move-result v1

    .line 17170477
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17170480
    goto :goto_44

    .line 17170481
    :cond_31
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->a:Landroid/widget/RelativeLayout;

    .line 17170483
    if-nez v0, :cond_36

    .line 17170485
    goto :goto_44

    .line 17170486
    :cond_36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170489
    move-result-object v1

    .line 17170490
    const v2, 0x7f020068

    .line 17170493
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170500
    :cond_44
    :goto_44
    if-eqz p1, :cond_a3

    .line 17170502
    const-string/jumbo v0, "trans_status_bar"

    .line 17170505
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170508
    move-result-object v0

    .line 17170509
    if-eqz v0, :cond_a3

    .line 17170511
    const-string v1, "1"

    .line 17170513
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170516
    move-result v1

    .line 17170517
    const/4 v2, 0x0

    .line 17170518
    if-eqz v1, :cond_59

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v0, v2

    .line 17170522
    :goto_5a
    if-eqz v0, :cond_a3

    .line 17170524
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17170526
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 17170528
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 17170534
    if-eqz v0, :cond_76

    .line 17170536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170539
    move-result-object v1

    .line 17170540
    const-string v3, ""

    .line 17170542
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    invoke-interface {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170548
    move-result v0

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v0, 0x0

    .line 17170551
    :goto_77
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->a:Landroid/widget/RelativeLayout;

    .line 17170553
    if-eqz v1, :cond_7f

    .line 17170555
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170558
    move-result-object v2

    .line 17170559
    :cond_7f
    if-nez v2, :cond_82

    .line 17170561
    goto :goto_94

    .line 17170562
    :cond_82
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->c(Landroid/net/Uri;)Z

    .line 17170565
    move-result p1

    .line 17170566
    if-eqz p1, :cond_8b

    .line 17170568
    const/16 p1, 0x2c

    .line 17170570
    goto :goto_8d

    .line 17170571
    :cond_8b
    const/16 p1, 0x50

    .line 17170573
    :goto_8d
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170576
    move-result p1

    .line 17170577
    add-int/2addr p1, v0

    .line 17170578
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170580
    :goto_94
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->a:Landroid/widget/RelativeLayout;

    .line 17170582
    if-nez p1, :cond_99

    .line 17170584
    goto :goto_9c

    .line 17170585
    :cond_99
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170588
    :goto_9c
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->g:Landroid/widget/RelativeLayout;

    .line 17170590
    if-eqz p1, :cond_a3

    .line 17170592
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->h(Landroid/view/View;I)V

    .line 17170595
    :cond_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFullPageStyle(Landroid/net/Uri;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->b:Landroid/widget/ImageView;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_12

    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const v2, 0x7f02008b

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170448
    .line 17170449
    .line 17170450
    :cond_12
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->c(Landroid/net/Uri;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    if-eqz v0, :cond_31

    .line 17170455
    .line 17170456
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->b:Landroid/widget/ImageView;

    .line 17170457
    .line 17170458
    const-string v1, "#ffffff"

    .line 17170459
    .line 17170460
    if-eqz v0, :cond_25

    .line 17170461
    .line 17170462
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->a:Landroid/widget/RelativeLayout;

    .line 17170470
    .line 17170471
    if-eqz v0, :cond_44

    .line 17170472
    .line 17170473
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_44

    .line 17170481
    :cond_31
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->a:Landroid/widget/RelativeLayout;

    .line 17170482
    .line 17170483
    if-nez v0, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_44

    .line 17170486
    :cond_36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    const v2, 0x7f020068

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    :goto_44
    if-eqz p1, :cond_a3

    .line 17170501
    .line 17170502
    const-string/jumbo v0, "trans_status_bar"

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    if-eqz v0, :cond_a3

    .line 17170510
    .line 17170511
    const-string v1, "1"

    .line 17170512
    .line 17170513
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    const/4 v2, 0x0

    .line 17170518
    if-eqz v1, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    move-object v0, v2

    .line 17170522
    :goto_5a
    if-eqz v0, :cond_a3

    .line 17170523
    .line 17170524
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17170525
    .line 17170526
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 17170527
    .line 17170528
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 17170533
    .line 17170534
    if-eqz v0, :cond_76

    .line 17170535
    .line 17170536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    const-string v3, ""

    .line 17170541
    .line 17170542
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-interface {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v0, 0x0

    .line 17170551
    :goto_77
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->a:Landroid/widget/RelativeLayout;

    .line 17170552
    .line 17170553
    if-eqz v1, :cond_7f

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    :cond_7f
    if-nez v2, :cond_82

    .line 17170560
    .line 17170561
    goto :goto_94

    .line 17170562
    :cond_82
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->c(Landroid/net/Uri;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result p1

    .line 17170566
    if-eqz p1, :cond_8b

    .line 17170567
    .line 17170568
    const/16 p1, 0x2c

    .line 17170569
    .line 17170570
    goto :goto_8d

    .line 17170571
    :cond_8b
    const/16 p1, 0x50

    .line 17170572
    .line 17170573
    :goto_8d
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p1

    .line 17170577
    add-int/2addr p1, v0

    .line 17170578
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170579
    .line 17170580
    :goto_94
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->a:Landroid/widget/RelativeLayout;

    .line 17170581
    .line 17170582
    if-nez p1, :cond_99

    .line 17170583
    .line 17170584
    goto :goto_9c

    .line 17170585
    :cond_99
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :goto_9c
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->g:Landroid/widget/RelativeLayout;

    .line 17170589
    .line 17170590
    if-eqz p1, :cond_a3

    .line 17170591
    .line 17170592
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->h(Landroid/view/View;I)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    return-void
.end method


.method public final setPopUpStyle(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public final setPopUpStyle(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->b:Landroid/widget/ImageView;

    .line 17104898
    if-eqz v0, :cond_12

    .line 17104900
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    const v2, 0x7f020abb

    .line 17104907
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104914
    :cond_12
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->c(Landroid/net/Uri;)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_2c

    .line 17104920
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->a:Landroid/widget/RelativeLayout;

    .line 17104922
    if-nez v0, :cond_1d

    .line 17104924
    goto :goto_3f

    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104928
    move-result-object v1

    .line 17104929
    const v2, 0x7f0209e9

    .line 17104932
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104939
    goto :goto_3f

    .line 17104940
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->a:Landroid/widget/RelativeLayout;

    .line 17104942
    if-nez v0, :cond_31

    .line 17104944
    goto :goto_3f

    .line 17104945
    :cond_31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104948
    move-result-object v1

    .line 17104949
    const v2, 0x7f0209ee

    .line 17104952
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104959
    :goto_3f
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->a:Landroid/widget/RelativeLayout;

    .line 17104961
    if-eqz v0, :cond_48

    .line 17104963
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104966
    move-result-object v0

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v0, 0x0

    .line 17104969
    :goto_49
    if-nez v0, :cond_4c

    .line 17104971
    goto :goto_5d

    .line 17104972
    :cond_4c
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->c(Landroid/net/Uri;)Z

    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_55

    .line 17104978
    const/16 p1, 0x2c

    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    const/16 p1, 0x50

    .line 17104983
    :goto_57
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17104986
    move-result p1

    .line 17104987
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104989
    :goto_5d
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->a:Landroid/widget/RelativeLayout;

    .line 17104991
    if-nez p1, :cond_62

    .line 17104993
    goto :goto_65

    .line 17104994
    :cond_62
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104997
    :goto_65
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->a:Landroid/widget/RelativeLayout;

    .line 17104999
    if-eqz p1, :cond_6d

    .line 17105001
    const/4 v0, 0x0

    .line 17105002
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 17105005
    :cond_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPopUpStyle(Landroid/net/Uri;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->b:Landroid/widget/ImageView;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_12

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const v2, 0x7f020abb

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->c(Landroid/net/Uri;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_2c

    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->a:Landroid/widget/RelativeLayout;

    .line 17104921
    .line 17104922
    if-nez v0, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_3f

    .line 17104925
    :cond_1d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    const v2, 0x7f0209e9

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_3f

    .line 17104940
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->a:Landroid/widget/RelativeLayout;

    .line 17104941
    .line 17104942
    if-nez v0, :cond_31

    .line 17104943
    .line 17104944
    goto :goto_3f

    .line 17104945
    :cond_31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    const v2, 0x7f0209ee

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v1

    .line 17104956
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104957
    .line 17104958
    .line 17104959
    :goto_3f
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->a:Landroid/widget/RelativeLayout;

    .line 17104960
    .line 17104961
    if-eqz v0, :cond_48

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v0, 0x0

    .line 17104969
    :goto_49
    if-nez v0, :cond_4c

    .line 17104970
    .line 17104971
    goto :goto_5d

    .line 17104972
    :cond_4c
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->c(Landroid/net/Uri;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    if-eqz p1, :cond_55

    .line 17104977
    .line 17104978
    const/16 p1, 0x2c

    .line 17104979
    .line 17104980
    goto :goto_57

    .line 17104981
    :cond_55
    const/16 p1, 0x50

    .line 17104982
    .line 17104983
    :goto_57
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104988
    .line 17104989
    :goto_5d
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->a:Landroid/widget/RelativeLayout;

    .line 17104990
    .line 17104991
    if-nez p1, :cond_62

    .line 17104992
    .line 17104993
    goto :goto_65

    .line 17104994
    :cond_62
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/view/CJBankTitleBar;->a:Landroid/widget/RelativeLayout;

    .line 17104998
    .line 17104999
    if-eqz p1, :cond_6d

    .line 17105000
    .line 17105001
    const/4 v0, 0x0

    .line 17105002
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    return-void
.end method


