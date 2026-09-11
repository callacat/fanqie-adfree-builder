## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/h5jsb/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView$CJModalViewInput;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView$CJModalViewInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 16

    .prologue
    .line 50790400
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView$CJModalViewInput;

    .line 50790402
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50790404
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView$CJModalViewInput;->url:Ljava/lang/String;

    .line 50790409
    iget v1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView$CJModalViewInput;->enable_animation:I

    .line 50790411
    iget v2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView$CJModalViewInput;->fullpage:I

    .line 50790413
    iget-object v3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView$CJModalViewInput;->background_color:Ljava/lang/String;

    .line 50790415
    iget p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView$CJModalViewInput;->show_loading:I

    .line 50790417
    const-class v4, Lac0/b;

    .line 50790419
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790422
    move-result-object v4

    .line 50790423
    check-cast v4, Lac0/b;

    .line 50790425
    const/4 v5, 0x0

    .line 50790426
    const/4 v6, 0x1

    .line 50790427
    const/4 v7, 0x2

    .line 50790428
    const-string v8, ""

    .line 50790430
    const/4 v9, 0x0

    .line 50790431
    if-eqz v4, :cond_104

    .line 50790433
    invoke-interface {v4}, Lac0/b;->a()Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;

    .line 50790436
    move-result-object v4

    .line 50790437
    if-eqz v4, :cond_104

    .line 50790439
    sget-object v10, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;->CJ_H5:Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;

    .line 50790441
    if-eq v10, v4, :cond_2d

    .line 50790443
    const/4 v10, 0x1

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v10, 0x0

    .line 50790446
    :goto_2e
    if-eqz v10, :cond_43

    .line 50790448
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50790451
    move-result-object v10

    .line 50790452
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790455
    invoke-static {}, Ll9/a;->q()Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;

    .line 50790458
    move-result-object v10

    .line 50790459
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->isOpenH52AnnieJSBAdapt()Z

    .line 50790462
    move-result v10

    .line 50790463
    if-eqz v10, :cond_43

    .line 50790465
    const/4 v10, 0x1

    .line 50790466
    goto :goto_44

    .line 50790467
    :cond_43
    const/4 v10, 0x0

    .line 50790468
    :goto_44
    if-eqz v10, :cond_47

    .line 50790470
    goto :goto_48

    .line 50790471
    :cond_47
    move-object v4, v9

    .line 50790472
    :goto_48
    if-eqz v4, :cond_104

    .line 50790474
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 50790477
    move-result v4

    .line 50790478
    if-eqz v4, :cond_5c

    .line 50790480
    new-instance v4, Landroid/net/Uri$Builder;

    .line 50790482
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 50790485
    const-string v10, "url"

    .line 50790487
    invoke-virtual {v4, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790490
    move-result-object v0

    .line 50790491
    goto :goto_64

    .line 50790492
    :cond_5c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790495
    move-result-object v0

    .line 50790496
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50790499
    move-result-object v0

    .line 50790500
    :goto_64
    const-string v4, "sslocal"

    .line 50790502
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790505
    move-result-object v0

    .line 50790506
    const-string v4, "cjpay"

    .line 50790508
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790511
    move-result-object v0

    .line 50790512
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50790515
    move-result-object v0

    .line 50790516
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790519
    move-result-object v0

    .line 50790520
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790523
    const/4 v8, 0x5

    .line 50790524
    new-array v10, v8, [Lkotlin/Pair;

    .line 50790526
    const-string v11, "enable_animation"

    .line 50790528
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790531
    move-result-object v1

    .line 50790532
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790535
    move-result-object v1

    .line 50790536
    aput-object v1, v10, v5

    .line 50790538
    const-string v1, "fullpage"

    .line 50790540
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790543
    move-result-object v2

    .line 50790544
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790547
    move-result-object v1

    .line 50790548
    aput-object v1, v10, v6

    .line 50790550
    const-string v1, "background_color"

    .line 50790552
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790555
    move-result-object v1

    .line 50790556
    aput-object v1, v10, v7

    .line 50790558
    const-string v1, "show_loading"

    .line 50790560
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790563
    move-result-object p2

    .line 50790564
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790567
    move-result-object p2

    .line 50790568
    const/4 v1, 0x3

    .line 50790569
    aput-object p2, v10, v1

    .line 50790571
    const-string p2, "bid"

    .line 50790573
    invoke-static {p2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790576
    move-result-object p2

    .line 50790577
    const/4 v1, 0x4

    .line 50790578
    aput-object p2, v10, v1

    .line 50790580
    sget p2, Lsc/a;->a:I

    .line 50790582
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790585
    :try_start_b9
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790587
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790590
    move-result-object p2

    .line 50790591
    check-cast p2, [Lkotlin/Pair;

    .line 50790593
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790596
    move-result-object p2

    .line 50790597
    invoke-static {v0, p2}, Lsc/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50790600
    move-result-object p2
    :try_end_c9
    .catchall {:try_start_b9 .. :try_end_c9} :catchall_ca

    .line 50790601
    goto :goto_d5

    .line 50790602
    :catchall_ca
    move-exception p2

    .line 50790603
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790605
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790608
    move-result-object p2

    .line 50790609
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790612
    move-object p2, v9

    .line 50790613
    :goto_d5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView;->k:Ljava/lang/String;

    .line 50790615
    invoke-static {v0, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790618
    if-eqz p2, :cond_fb

    .line 50790620
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790623
    move-result v0

    .line 50790624
    xor-int/2addr v0, v6

    .line 50790625
    if-eqz v0, :cond_e4

    .line 50790627
    goto :goto_e5

    .line 50790628
    :cond_e4
    move-object p2, v9

    .line 50790629
    :goto_e5
    if-eqz p2, :cond_fb

    .line 50790631
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50790633
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 50790635
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50790638
    move-result-object v0

    .line 50790639
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 50790641
    if-eqz v0, :cond_f6

    .line 50790643
    invoke-interface {v0, p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->openSchema(Ljava/lang/String;Landroid/content/Context;)Z

    .line 50790646
    :cond_f6
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50790649
    goto/16 :goto_198

    .line 50790651
    :cond_fb
    sget p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a:I

    .line 50790653
    const-string p1, "schema is empty!!!"

    .line 50790655
    invoke-interface {p3, p1, v9}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;->onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790658
    goto/16 :goto_198

    .line 50790660
    :cond_104
    const-class v4, Lec0/a;

    .line 50790662
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790665
    move-result-object v4

    .line 50790666
    check-cast v4, Lec0/a;

    .line 50790668
    if-nez v4, :cond_110

    .line 50790670
    goto/16 :goto_198

    .line 50790672
    :cond_110
    invoke-interface {v4, v0}, Lec0/a;->isSupportScheme(Ljava/lang/String;)Z

    .line 50790675
    move-result v10

    .line 50790676
    if-eqz v10, :cond_134

    .line 50790678
    :try_start_116
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790681
    move-result-object p1

    .line 50790682
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;

    .line 50790684
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;-><init>(Landroid/net/Uri;)V

    .line 50790687
    iput v1, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->enableAnimation:I

    .line 50790689
    iput v2, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->fullPage:I

    .line 50790691
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790694
    move-result p1

    .line 50790695
    if-nez p1, :cond_12a

    .line 50790697
    goto :goto_12c

    .line 50790698
    :cond_12a
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backgroundColor:Ljava/lang/String;

    .line 50790700
    :goto_12c
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backgroundColor:Ljava/lang/String;

    .line 50790702
    iput p2, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->showLoading:I

    .line 50790704
    invoke-interface {v4, v0}, Lec0/a;->openPageByscheme(Ljava/lang/Object;)V
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_133} :catch_195

    .line 50790707
    goto :goto_195

    .line 50790708
    :cond_134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790711
    move-result v10

    .line 50790712
    if-eqz v10, :cond_13b

    .line 50790714
    move-object v0, v8

    .line 50790715
    :cond_13b
    if-ne v1, v6, :cond_13e

    .line 50790717
    const/4 v5, 0x1

    .line 50790718
    :cond_13e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790721
    new-instance v3, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;

    .line 50790723
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;-><init>()V

    .line 50790726
    iput v1, v3, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->enableAnimation:I

    .line 50790728
    iput-object v0, v3, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->url:Ljava/lang/String;

    .line 50790730
    iput v2, v3, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->fullPage:I

    .line 50790732
    iput p2, v3, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->showLoading:I

    .line 50790734
    iput-boolean v6, v3, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->isNeedTransparant:Z

    .line 50790736
    iput-object v9, v3, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->title:Ljava/lang/String;

    .line 50790738
    const-string p2, "0"

    .line 50790740
    iput-object p2, v3, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideTitleBar:Ljava/lang/String;

    .line 50790742
    iput-object p2, v3, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideStatusBar:Ljava/lang/String;

    .line 50790744
    iput-object v8, v3, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backgroundColor:Ljava/lang/String;

    .line 50790746
    iput-object v8, v3, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backButtonColor:Ljava/lang/String;

    .line 50790748
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 50790751
    move-result p2

    .line 50790752
    if-eqz p2, :cond_195

    .line 50790754
    iget p2, v3, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->fullPage:I

    .line 50790756
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/h5/utils/d;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 50790759
    move-result-object p2

    .line 50790760
    iput-object p2, v3, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->url:Ljava/lang/String;

    .line 50790762
    invoke-interface {v4}, Lec0/a;->getHostInfo()Ljava/lang/Object;

    .line 50790765
    move-result-object p2

    .line 50790766
    invoke-interface {v4, v3, p2}, Lec0/a;->getViewOpenIntent(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 50790769
    move-result-object p2

    .line 50790770
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790773
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790776
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50790779
    if-eqz v5, :cond_195

    .line 50790781
    instance-of p2, p1, Landroid/app/Activity;

    .line 50790783
    if-eqz p2, :cond_195

    .line 50790785
    iget p2, v3, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->fullPage:I

    .line 50790787
    if-eqz p2, :cond_190

    .line 50790789
    if-eq p2, v6, :cond_18a

    .line 50790791
    if-eq p2, v7, :cond_190

    .line 50790793
    goto :goto_195

    .line 50790794
    :cond_18a
    check-cast p1, Landroid/app/Activity;

    .line 50790796
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/c;->b(Landroid/app/Activity;)V

    .line 50790799
    goto :goto_195

    .line 50790800
    :cond_190
    check-cast p1, Landroid/app/Activity;

    .line 50790802
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 50790805
    :catch_195
    :cond_195
    :goto_195
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50790808
    :goto_198
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 16

    .prologue
    .line 50790400
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView$CJModalViewInput;

    .line 50790401
    .line 50790402
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50790403
    .line 50790404
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView$CJModalViewInput;->url:Ljava/lang/String;

    .line 50790408
    .line 50790409
    iget v1, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView$CJModalViewInput;->enable_animation:I

    .line 50790410
    .line 50790411
    iget v2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView$CJModalViewInput;->fullpage:I

    .line 50790412
    .line 50790413
    iget-object v3, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView$CJModalViewInput;->background_color:Ljava/lang/String;

    .line 50790414
    .line 50790415
    iget p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView$CJModalViewInput;->show_loading:I

    .line 50790416
    .line 50790417
    const-class v4, Lac0/b;

    .line 50790418
    .line 50790419
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790420
    .line 50790421
    .line 50790422
    move-result-object v4

    .line 50790423
    check-cast v4, Lac0/b;

    .line 50790424
    .line 50790425
    const/4 v5, 0x0

    .line 50790426
    const/4 v6, 0x1

    .line 50790427
    const/4 v7, 0x2

    .line 50790428
    const-string v8, ""

    .line 50790429
    .line 50790430
    const/4 v9, 0x0

    .line 50790431
    if-eqz v4, :cond_104

    .line 50790432
    .line 50790433
    invoke-interface {v4}, Lac0/b;->a()Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v4

    .line 50790437
    if-eqz v4, :cond_104

    .line 50790438
    .line 50790439
    sget-object v10, Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;->CJ_H5:Lcom/bytedance/caijing/sdk/infra/base/api/container/jsbDependency/ContainerName;

    .line 50790440
    .line 50790441
    if-eq v10, v4, :cond_2d

    .line 50790442
    .line 50790443
    const/4 v10, 0x1

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v10, 0x0

    .line 50790446
    :goto_2e
    if-eqz v10, :cond_43

    .line 50790447
    .line 50790448
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object v10

    .line 50790452
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-static {}, Ll9/a;->q()Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v10

    .line 50790459
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/base/settings/bean/NewContainerConfig;->isOpenH52AnnieJSBAdapt()Z

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v10

    .line 50790463
    if-eqz v10, :cond_43

    .line 50790464
    .line 50790465
    const/4 v10, 0x1

    .line 50790466
    goto :goto_44

    .line 50790467
    :cond_43
    const/4 v10, 0x0

    .line 50790468
    :goto_44
    if-eqz v10, :cond_47

    .line 50790469
    .line 50790470
    goto :goto_48

    .line 50790471
    :cond_47
    move-object v4, v9

    .line 50790472
    :goto_48
    if-eqz v4, :cond_104

    .line 50790473
    .line 50790474
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v4

    .line 50790478
    if-eqz v4, :cond_5c

    .line 50790479
    .line 50790480
    new-instance v4, Landroid/net/Uri$Builder;

    .line 50790481
    .line 50790482
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 50790483
    .line 50790484
    .line 50790485
    const-string v10, "url"

    .line 50790486
    .line 50790487
    invoke-virtual {v4, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v0

    .line 50790491
    goto :goto_64

    .line 50790492
    :cond_5c
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v0

    .line 50790496
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v0

    .line 50790500
    :goto_64
    const-string v4, "sslocal"

    .line 50790501
    .line 50790502
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v0

    .line 50790506
    const-string v4, "cjpay"

    .line 50790507
    .line 50790508
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50790509
    .line 50790510
    .line 50790511
    move-result-object v0

    .line 50790512
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v0

    .line 50790516
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v0

    .line 50790520
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790521
    .line 50790522
    .line 50790523
    const/4 v8, 0x5

    .line 50790524
    new-array v10, v8, [Lkotlin/Pair;

    .line 50790525
    .line 50790526
    const-string v11, "enable_animation"

    .line 50790527
    .line 50790528
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v1

    .line 50790532
    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v1

    .line 50790536
    aput-object v1, v10, v5

    .line 50790537
    .line 50790538
    const-string v1, "fullpage"

    .line 50790539
    .line 50790540
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v2

    .line 50790544
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v1

    .line 50790548
    aput-object v1, v10, v6

    .line 50790549
    .line 50790550
    const-string v1, "background_color"

    .line 50790551
    .line 50790552
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v1

    .line 50790556
    aput-object v1, v10, v7

    .line 50790557
    .line 50790558
    const-string v1, "show_loading"

    .line 50790559
    .line 50790560
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object p2

    .line 50790564
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object p2

    .line 50790568
    const/4 v1, 0x3

    .line 50790569
    aput-object p2, v10, v1

    .line 50790570
    .line 50790571
    const-string p2, "bid"

    .line 50790572
    .line 50790573
    invoke-static {p2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object p2

    .line 50790577
    const/4 v1, 0x4

    .line 50790578
    aput-object p2, v10, v1

    .line 50790579
    .line 50790580
    sget p2, Lsc/a;->a:I

    .line 50790581
    .line 50790582
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790583
    .line 50790584
    .line 50790585
    :try_start_b9
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790586
    .line 50790587
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object p2

    .line 50790591
    check-cast p2, [Lkotlin/Pair;

    .line 50790592
    .line 50790593
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object p2

    .line 50790597
    invoke-static {v0, p2}, Lsc/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object p2
    :try_end_c9
    .catchall {:try_start_b9 .. :try_end_c9} :catchall_ca

    .line 50790601
    goto :goto_d5

    .line 50790602
    :catchall_ca
    move-exception p2

    .line 50790603
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50790604
    .line 50790605
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object p2

    .line 50790609
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790610
    .line 50790611
    .line 50790612
    move-object p2, v9

    .line 50790613
    :goto_d5
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbCJModalView;->k:Ljava/lang/String;

    .line 50790614
    .line 50790615
    invoke-static {v0, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790616
    .line 50790617
    .line 50790618
    if-eqz p2, :cond_fb

    .line 50790619
    .line 50790620
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790621
    .line 50790622
    .line 50790623
    move-result v0

    .line 50790624
    xor-int/2addr v0, v6

    .line 50790625
    if-eqz v0, :cond_e4

    .line 50790626
    .line 50790627
    goto :goto_e5

    .line 50790628
    :cond_e4
    move-object p2, v9

    .line 50790629
    :goto_e5
    if-eqz p2, :cond_fb

    .line 50790630
    .line 50790631
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50790632
    .line 50790633
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 50790634
    .line 50790635
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50790636
    .line 50790637
    .line 50790638
    move-result-object v0

    .line 50790639
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 50790640
    .line 50790641
    if-eqz v0, :cond_f6

    .line 50790642
    .line 50790643
    invoke-interface {v0, p2, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;->openSchema(Ljava/lang/String;Landroid/content/Context;)Z

    .line 50790644
    .line 50790645
    .line 50790646
    :cond_f6
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50790647
    .line 50790648
    .line 50790649
    goto/16 :goto_198

    .line 50790650
    .line 50790651
    :cond_fb
    sget p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a:I

    .line 50790652
    .line 50790653
    const-string p1, "schema is empty!!!"

    .line 50790654
    .line 50790655
    invoke-interface {p3, p1, v9}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;->onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790656
    .line 50790657
    .line 50790658
    goto/16 :goto_198

    .line 50790659
    .line 50790660
    :cond_104
    const-class v4, Lec0/a;

    .line 50790661
    .line 50790662
    invoke-virtual {p0, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object v4

    .line 50790666
    check-cast v4, Lec0/a;

    .line 50790667
    .line 50790668
    if-nez v4, :cond_110

    .line 50790669
    .line 50790670
    goto/16 :goto_198

    .line 50790671
    .line 50790672
    :cond_110
    invoke-interface {v4, v0}, Lec0/a;->isSupportScheme(Ljava/lang/String;)Z

    .line 50790673
    .line 50790674
    .line 50790675
    move-result v10

    .line 50790676
    if-eqz v10, :cond_134

    .line 50790677
    .line 50790678
    :try_start_116
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790679
    .line 50790680
    .line 50790681
    move-result-object p1

    .line 50790682
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;

    .line 50790683
    .line 50790684
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;-><init>(Landroid/net/Uri;)V

    .line 50790685
    .line 50790686
    .line 50790687
    iput v1, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->enableAnimation:I

    .line 50790688
    .line 50790689
    iput v2, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->fullPage:I

    .line 50790690
    .line 50790691
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790692
    .line 50790693
    .line 50790694
    move-result p1

    .line 50790695
    if-nez p1, :cond_12a

    .line 50790696
    .line 50790697
    goto :goto_12c

    .line 50790698
    :cond_12a
    iget-object v3, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backgroundColor:Ljava/lang/String;

    .line 50790699
    .line 50790700
    :goto_12c
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backgroundColor:Ljava/lang/String;

    .line 50790701
    .line 50790702
    iput p2, v0, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->showLoading:I

    .line 50790703
    .line 50790704
    invoke-interface {v4, v0}, Lec0/a;->openPageByscheme(Ljava/lang/Object;)V
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_133} :catch_195

    .line 50790705
    .line 50790706
    .line 50790707
    goto :goto_195

    .line 50790708
    :cond_134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790709
    .line 50790710
    .line 50790711
    move-result v10

    .line 50790712
    if-eqz v10, :cond_13b

    .line 50790713
    .line 50790714
    move-object v0, v8

    .line 50790715
    :cond_13b
    if-ne v1, v6, :cond_13e

    .line 50790716
    .line 50790717
    const/4 v5, 0x1

    .line 50790718
    :cond_13e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790719
    .line 50790720
    .line 50790721
    new-instance v3, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;

    .line 50790722
    .line 50790723
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;-><init>()V

    .line 50790724
    .line 50790725
    .line 50790726
    iput v1, v3, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->enableAnimation:I

    .line 50790727
    .line 50790728
    iput-object v0, v3, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->url:Ljava/lang/String;

    .line 50790729
    .line 50790730
    iput v2, v3, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->fullPage:I

    .line 50790731
    .line 50790732
    iput p2, v3, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->showLoading:I

    .line 50790733
    .line 50790734
    iput-boolean v6, v3, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->isNeedTransparant:Z

    .line 50790735
    .line 50790736
    iput-object v9, v3, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->title:Ljava/lang/String;

    .line 50790737
    .line 50790738
    const-string p2, "0"

    .line 50790739
    .line 50790740
    iput-object p2, v3, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideTitleBar:Ljava/lang/String;

    .line 50790741
    .line 50790742
    iput-object p2, v3, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->hideStatusBar:Ljava/lang/String;

    .line 50790743
    .line 50790744
    iput-object v8, v3, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backgroundColor:Ljava/lang/String;

    .line 50790745
    .line 50790746
    iput-object v8, v3, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->backButtonColor:Ljava/lang/String;

    .line 50790747
    .line 50790748
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 50790749
    .line 50790750
    .line 50790751
    move-result p2

    .line 50790752
    if-eqz p2, :cond_195

    .line 50790753
    .line 50790754
    iget p2, v3, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->fullPage:I

    .line 50790755
    .line 50790756
    invoke-static {p2, v0}, Lcom/android/ttcjpaysdk/base/h5/utils/d;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object p2

    .line 50790760
    iput-object p2, v3, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->url:Ljava/lang/String;

    .line 50790761
    .line 50790762
    invoke-interface {v4}, Lec0/a;->getHostInfo()Ljava/lang/Object;

    .line 50790763
    .line 50790764
    .line 50790765
    move-result-object p2

    .line 50790766
    invoke-interface {v4, v3, p2}, Lec0/a;->getViewOpenIntent(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 50790767
    .line 50790768
    .line 50790769
    move-result-object p2

    .line 50790770
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790771
    .line 50790772
    .line 50790773
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790774
    .line 50790775
    .line 50790776
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50790777
    .line 50790778
    .line 50790779
    if-eqz v5, :cond_195

    .line 50790780
    .line 50790781
    instance-of p2, p1, Landroid/app/Activity;

    .line 50790782
    .line 50790783
    if-eqz p2, :cond_195

    .line 50790784
    .line 50790785
    iget p2, v3, Lcom/android/ttcjpaysdk/base/h5/bean/CJWebviewInfoBean;->fullPage:I

    .line 50790786
    .line 50790787
    if-eqz p2, :cond_190

    .line 50790788
    .line 50790789
    if-eq p2, v6, :cond_18a

    .line 50790790
    .line 50790791
    if-eq p2, v7, :cond_190

    .line 50790792
    .line 50790793
    goto :goto_195

    .line 50790794
    :cond_18a
    check-cast p1, Landroid/app/Activity;

    .line 50790795
    .line 50790796
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/c;->b(Landroid/app/Activity;)V

    .line 50790797
    .line 50790798
    .line 50790799
    goto :goto_195

    .line 50790800
    :cond_190
    check-cast p1, Landroid/app/Activity;

    .line 50790801
    .line 50790802
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 50790803
    .line 50790804
    .line 50790805
    :catch_195
    :cond_195
    :goto_195
    invoke-virtual {p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V

    .line 50790806
    .line 50790807
    .line 50790808
    :goto_198
    return-void
.end method


