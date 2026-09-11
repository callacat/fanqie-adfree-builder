## classes12/bk/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XOpenMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XOpenMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XOpenMethodParamModel;->getSchema()Ljava/lang/String;

    .line 50790406
    move-result-object v0

    .line 50790407
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XOpenMethodParamModel;->getReplace()Z

    .line 50790410
    move-result v1

    .line 50790411
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XOpenMethodParamModel;->getUseSysBrowser()Z

    .line 50790414
    move-result p1

    .line 50790415
    sget-object v2, Lik/m;->a:Lik/m;

    .line 50790417
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790420
    move-result-object v3

    .line 50790421
    invoke-virtual {v2, v3}, Lik/m;->getContext(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/content/Context;

    .line 50790424
    move-result-object v2

    .line 50790425
    const/4 v3, 0x0

    .line 50790426
    if-nez v2, :cond_22

    .line 50790428
    const-string p1, "Context not provided in host"

    .line 50790430
    invoke-interface {p2, v3, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;->onFailure(ILjava/lang/String;)V

    .line 50790433
    return-void

    .line 50790434
    :cond_22
    const/4 v4, 0x2

    .line 50790435
    const/4 v5, 0x0

    .line 50790436
    if-eqz p1, :cond_c5

    .line 50790438
    sget-object p1, Lik/e;->a:Lik/e;

    .line 50790440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790443
    const-string p1, "https://"

    .line 50790445
    const-string v6, "http://"

    .line 50790447
    const/4 v7, 0x1

    .line 50790448
    if-eqz v0, :cond_40

    .line 50790450
    invoke-static {v0, v6, v7}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790453
    move-result v8

    .line 50790454
    if-nez v8, :cond_3e

    .line 50790456
    invoke-static {v0, p1, v7}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790459
    move-result v8

    .line 50790460
    if-eqz v8, :cond_40

    .line 50790462
    :cond_3e
    const/4 v8, 0x1

    .line 50790463
    goto :goto_41

    .line 50790464
    :cond_40
    const/4 v8, 0x0

    .line 50790465
    :goto_41
    if-eqz v8, :cond_c5

    .line 50790467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790470
    move-result v8

    .line 50790471
    if-eqz v8, :cond_4a

    .line 50790473
    goto :goto_b1

    .line 50790474
    :cond_4a
    if-eqz v0, :cond_5a

    .line 50790476
    invoke-static {v0, v6, v7}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790479
    move-result v6

    .line 50790480
    if-nez v6, :cond_58

    .line 50790482
    invoke-static {v0, p1, v7}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790485
    move-result p1

    .line 50790486
    if-eqz p1, :cond_5a

    .line 50790488
    :cond_58
    const/4 p1, 0x1

    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    const/4 p1, 0x0

    .line 50790491
    :goto_5b
    const-string v6, "android.intent.action.VIEW"

    .line 50790493
    const/high16 v8, 0x10000000

    .line 50790495
    if-eqz p1, :cond_96

    .line 50790497
    new-instance p1, Landroid/content/Intent;

    .line 50790499
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790502
    move-result-object v9

    .line 50790503
    invoke-direct {p1, v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50790506
    invoke-virtual {p1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50790509
    const-string v9, "android.intent.category.BROWSABLE"

    .line 50790511
    invoke-virtual {p1, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50790514
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50790517
    move-result-object v9

    .line 50790518
    if-eqz v9, :cond_7f

    .line 50790520
    const/high16 v10, 0x10000

    .line 50790522
    invoke-virtual {v9, p1, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 50790525
    move-result-object v9

    .line 50790526
    goto :goto_80

    .line 50790527
    :cond_7f
    move-object v9, v5

    .line 50790528
    :goto_80
    if-eqz v9, :cond_96

    .line 50790530
    iget-object v0, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50790532
    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 50790534
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50790536
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790539
    instance-of v0, v2, Landroid/app/Activity;

    .line 50790541
    if-nez v0, :cond_92

    .line 50790543
    invoke-virtual {p1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50790546
    :cond_92
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50790549
    goto :goto_b2

    .line 50790550
    :cond_96
    :try_start_96
    new-instance p1, Landroid/content/Intent;

    .line 50790552
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50790555
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790558
    move-result-object v0

    .line 50790559
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50790562
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50790565
    instance-of v0, v2, Landroid/app/Activity;

    .line 50790567
    if-nez v0, :cond_ac

    .line 50790569
    invoke-virtual {p1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50790572
    :cond_ac
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_af} :catch_b0

    .line 50790575
    goto :goto_b2

    .line 50790576
    :catch_b0
    nop

    .line 50790577
    :goto_b1
    const/4 v7, 0x0

    .line 50790578
    :goto_b2
    if-eqz v7, :cond_be

    .line 50790580
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;

    .line 50790582
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;-><init>()V

    .line 50790585
    invoke-static {p2, p1, v5, v4, v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790588
    goto/16 :goto_141

    .line 50790590
    :cond_be
    const-string p1, "useSysBrowser but open Browser failed"

    .line 50790592
    invoke-interface {p2, v3, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;->onFailure(ILjava/lang/String;)V

    .line 50790595
    goto/16 :goto_141

    .line 50790597
    :cond_c5
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50790599
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostRouterDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;

    .line 50790602
    move-result-object p1

    .line 50790603
    if-eqz p1, :cond_141

    .line 50790605
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790608
    move-result-object v2

    .line 50790609
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50790612
    move-result-object v2

    .line 50790613
    if-eqz v2, :cond_eb

    .line 50790615
    const-string v6, ""

    .line 50790617
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790620
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50790623
    move-result-object v7

    .line 50790624
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790627
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50790630
    move-result-object v2

    .line 50790631
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790634
    goto :goto_ec

    .line 50790635
    :cond_eb
    move-object v2, v5

    .line 50790636
    :goto_ec
    if-eqz v2, :cond_139

    .line 50790638
    invoke-interface {p1, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;->openHostScheme(Ljava/lang/String;)Z

    .line 50790641
    move-result p1

    .line 50790642
    if-nez p1, :cond_12e

    .line 50790644
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790647
    move-result-object p1

    .line 50790648
    if-eqz p1, :cond_103

    .line 50790650
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50790652
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790655
    move-result-object p1

    .line 50790656
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50790658
    goto :goto_104

    .line 50790659
    :cond_103
    move-object p1, v5

    .line 50790660
    :goto_104
    if-eqz p1, :cond_10f

    .line 50790662
    const-class v2, Lmk/a;

    .line 50790664
    invoke-interface {p1, v2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50790667
    move-result-object p1

    .line 50790668
    check-cast p1, Lmk/a;

    .line 50790670
    goto :goto_110

    .line 50790671
    :cond_10f
    move-object p1, v5

    .line 50790672
    :goto_110
    sget-object v2, Lik/e;->a:Lik/e;

    .line 50790674
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod;->getName()Ljava/lang/String;

    .line 50790677
    move-result-object v6

    .line 50790678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790681
    invoke-static {p1, v0, v6}, Lik/e;->a(Lmk/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790684
    move-result p1

    .line 50790685
    if-eqz p1, :cond_128

    .line 50790687
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;

    .line 50790689
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;-><init>()V

    .line 50790692
    invoke-static {p2, p1, v5, v4, v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790695
    goto :goto_136

    .line 50790696
    :cond_128
    const-string p1, "open host scheme failed"

    .line 50790698
    invoke-interface {p2, v3, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;->onFailure(ILjava/lang/String;)V

    .line 50790701
    goto :goto_136

    .line 50790702
    :cond_12e
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;

    .line 50790704
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;-><init>()V

    .line 50790707
    invoke-static {p2, p1, v5, v4, v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790710
    :goto_136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790712
    goto :goto_13a

    .line 50790713
    :cond_139
    move-object p1, v5

    .line 50790714
    :goto_13a
    if-nez p1, :cond_141

    .line 50790716
    const-string p1, "open scheme failed, scheme is null"

    .line 50790718
    invoke-interface {p2, v3, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;->onFailure(ILjava/lang/String;)V

    .line 50790721
    :cond_141
    :goto_141
    if-eqz v1, :cond_167

    .line 50790723
    const-class p1, Landroid/content/Context;

    .line 50790725
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790728
    move-result-object p1

    .line 50790729
    check-cast p1, Landroid/content/Context;

    .line 50790731
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50790733
    if-eq p3, v0, :cond_15e

    .line 50790735
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50790737
    if-ne p3, v0, :cond_154

    .line 50790739
    goto :goto_15e

    .line 50790740
    :cond_154
    instance-of p3, p1, Landroid/app/Activity;

    .line 50790742
    if-eqz p3, :cond_167

    .line 50790744
    check-cast p1, Landroid/app/Activity;

    .line 50790746
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50790749
    goto :goto_167

    .line 50790750
    :cond_15e
    :goto_15e
    sget-object p1, Lik/m;->a:Lik/m;

    .line 50790752
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790755
    move-result-object v0

    .line 50790756
    invoke-virtual {p1, v0, p3}, Lik/m;->a(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50790759
    :cond_167
    :goto_167
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;

    .line 50790761
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;-><init>()V

    .line 50790764
    invoke-static {p2, p1, v5, v4, v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790767
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XOpenMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 15

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XOpenMethodParamModel;->getSchema()Ljava/lang/String;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XOpenMethodParamModel;->getReplace()Z

    .line 50790408
    .line 50790409
    .line 50790410
    move-result v1

    .line 50790411
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/model/params/XOpenMethodParamModel;->getUseSysBrowser()Z

    .line 50790412
    .line 50790413
    .line 50790414
    move-result p1

    .line 50790415
    sget-object v2, Lik/m;->a:Lik/m;

    .line 50790416
    .line 50790417
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v3

    .line 50790421
    invoke-virtual {v2, v3}, Lik/m;->getContext(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;)Landroid/content/Context;

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-object v2

    .line 50790425
    const/4 v3, 0x0

    .line 50790426
    if-nez v2, :cond_22

    .line 50790427
    .line 50790428
    const-string p1, "Context not provided in host"

    .line 50790429
    .line 50790430
    invoke-interface {p2, v3, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;->onFailure(ILjava/lang/String;)V

    .line 50790431
    .line 50790432
    .line 50790433
    return-void

    .line 50790434
    :cond_22
    const/4 v4, 0x2

    .line 50790435
    const/4 v5, 0x0

    .line 50790436
    if-eqz p1, :cond_c5

    .line 50790437
    .line 50790438
    sget-object p1, Lik/e;->a:Lik/e;

    .line 50790439
    .line 50790440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790441
    .line 50790442
    .line 50790443
    const-string p1, "https://"

    .line 50790444
    .line 50790445
    const-string v6, "http://"

    .line 50790446
    .line 50790447
    const/4 v7, 0x1

    .line 50790448
    if-eqz v0, :cond_40

    .line 50790449
    .line 50790450
    invoke-static {v0, v6, v7}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790451
    .line 50790452
    .line 50790453
    move-result v8

    .line 50790454
    if-nez v8, :cond_3e

    .line 50790455
    .line 50790456
    invoke-static {v0, p1, v7}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v8

    .line 50790460
    if-eqz v8, :cond_40

    .line 50790461
    .line 50790462
    :cond_3e
    const/4 v8, 0x1

    .line 50790463
    goto :goto_41

    .line 50790464
    :cond_40
    const/4 v8, 0x0

    .line 50790465
    :goto_41
    if-eqz v8, :cond_c5

    .line 50790466
    .line 50790467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790468
    .line 50790469
    .line 50790470
    move-result v8

    .line 50790471
    if-eqz v8, :cond_4a

    .line 50790472
    .line 50790473
    goto :goto_b1

    .line 50790474
    :cond_4a
    if-eqz v0, :cond_5a

    .line 50790475
    .line 50790476
    invoke-static {v0, v6, v7}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790477
    .line 50790478
    .line 50790479
    move-result v6

    .line 50790480
    if-nez v6, :cond_58

    .line 50790481
    .line 50790482
    invoke-static {v0, p1, v7}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790483
    .line 50790484
    .line 50790485
    move-result p1

    .line 50790486
    if-eqz p1, :cond_5a

    .line 50790487
    .line 50790488
    :cond_58
    const/4 p1, 0x1

    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    const/4 p1, 0x0

    .line 50790491
    :goto_5b
    const-string v6, "android.intent.action.VIEW"

    .line 50790492
    .line 50790493
    const/high16 v8, 0x10000000

    .line 50790494
    .line 50790495
    if-eqz p1, :cond_96

    .line 50790496
    .line 50790497
    new-instance p1, Landroid/content/Intent;

    .line 50790498
    .line 50790499
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v9

    .line 50790503
    invoke-direct {p1, v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-virtual {p1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50790507
    .line 50790508
    .line 50790509
    const-string v9, "android.intent.category.BROWSABLE"

    .line 50790510
    .line 50790511
    invoke-virtual {p1, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50790512
    .line 50790513
    .line 50790514
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v9

    .line 50790518
    if-eqz v9, :cond_7f

    .line 50790519
    .line 50790520
    const/high16 v10, 0x10000

    .line 50790521
    .line 50790522
    invoke-virtual {v9, p1, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v9

    .line 50790526
    goto :goto_80

    .line 50790527
    :cond_7f
    move-object v9, v5

    .line 50790528
    :goto_80
    if-eqz v9, :cond_96

    .line 50790529
    .line 50790530
    iget-object v0, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 50790531
    .line 50790532
    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 50790533
    .line 50790534
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50790535
    .line 50790536
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790537
    .line 50790538
    .line 50790539
    instance-of v0, v2, Landroid/app/Activity;

    .line 50790540
    .line 50790541
    if-nez v0, :cond_92

    .line 50790542
    .line 50790543
    invoke-virtual {p1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50790544
    .line 50790545
    .line 50790546
    :cond_92
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50790547
    .line 50790548
    .line 50790549
    goto :goto_b2

    .line 50790550
    :cond_96
    :try_start_96
    new-instance p1, Landroid/content/Intent;

    .line 50790551
    .line 50790552
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v0

    .line 50790559
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50790560
    .line 50790561
    .line 50790562
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50790563
    .line 50790564
    .line 50790565
    instance-of v0, v2, Landroid/app/Activity;

    .line 50790566
    .line 50790567
    if-nez v0, :cond_ac

    .line 50790568
    .line 50790569
    invoke-virtual {p1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50790570
    .line 50790571
    .line 50790572
    :cond_ac
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_af} :catch_b0

    .line 50790573
    .line 50790574
    .line 50790575
    goto :goto_b2

    .line 50790576
    :catch_b0
    nop

    .line 50790577
    :goto_b1
    const/4 v7, 0x0

    .line 50790578
    :goto_b2
    if-eqz v7, :cond_be

    .line 50790579
    .line 50790580
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;

    .line 50790581
    .line 50790582
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;-><init>()V

    .line 50790583
    .line 50790584
    .line 50790585
    invoke-static {p2, p1, v5, v4, v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790586
    .line 50790587
    .line 50790588
    goto/16 :goto_141

    .line 50790589
    .line 50790590
    :cond_be
    const-string p1, "useSysBrowser but open Browser failed"

    .line 50790591
    .line 50790592
    invoke-interface {p2, v3, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;->onFailure(ILjava/lang/String;)V

    .line 50790593
    .line 50790594
    .line 50790595
    goto/16 :goto_141

    .line 50790596
    .line 50790597
    :cond_c5
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50790598
    .line 50790599
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostRouterDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object p1

    .line 50790603
    if-eqz p1, :cond_141

    .line 50790604
    .line 50790605
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v2

    .line 50790609
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v2

    .line 50790613
    if-eqz v2, :cond_eb

    .line 50790614
    .line 50790615
    const-string v6, ""

    .line 50790616
    .line 50790617
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v7

    .line 50790624
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v2

    .line 50790631
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790632
    .line 50790633
    .line 50790634
    goto :goto_ec

    .line 50790635
    :cond_eb
    move-object v2, v5

    .line 50790636
    :goto_ec
    if-eqz v2, :cond_139

    .line 50790637
    .line 50790638
    invoke-interface {p1, v0}, Lcom/bytedance/ies/android/base/runtime/depend/IHostRouterDepend;->openHostScheme(Ljava/lang/String;)Z

    .line 50790639
    .line 50790640
    .line 50790641
    move-result p1

    .line 50790642
    if-nez p1, :cond_12e

    .line 50790643
    .line 50790644
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object p1

    .line 50790648
    if-eqz p1, :cond_103

    .line 50790649
    .line 50790650
    const-class v2, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50790651
    .line 50790652
    invoke-virtual {p1, v2}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object p1

    .line 50790656
    check-cast p1, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 50790657
    .line 50790658
    goto :goto_104

    .line 50790659
    :cond_103
    move-object p1, v5

    .line 50790660
    :goto_104
    if-eqz p1, :cond_10f

    .line 50790661
    .line 50790662
    const-class v2, Lmk/a;

    .line 50790663
    .line 50790664
    invoke-interface {p1, v2}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object p1

    .line 50790668
    check-cast p1, Lmk/a;

    .line 50790669
    .line 50790670
    goto :goto_110

    .line 50790671
    :cond_10f
    move-object p1, v5

    .line 50790672
    :goto_110
    sget-object v2, Lik/e;->a:Lik/e;

    .line 50790673
    .line 50790674
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod;->getName()Ljava/lang/String;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v6

    .line 50790678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-static {p1, v0, v6}, Lik/e;->a(Lmk/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790682
    .line 50790683
    .line 50790684
    move-result p1

    .line 50790685
    if-eqz p1, :cond_128

    .line 50790686
    .line 50790687
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;

    .line 50790688
    .line 50790689
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;-><init>()V

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-static {p2, p1, v5, v4, v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790693
    .line 50790694
    .line 50790695
    goto :goto_136

    .line 50790696
    :cond_128
    const-string p1, "open host scheme failed"

    .line 50790697
    .line 50790698
    invoke-interface {p2, v3, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;->onFailure(ILjava/lang/String;)V

    .line 50790699
    .line 50790700
    .line 50790701
    goto :goto_136

    .line 50790702
    :cond_12e
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;

    .line 50790703
    .line 50790704
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;-><init>()V

    .line 50790705
    .line 50790706
    .line 50790707
    invoke-static {p2, p1, v5, v4, v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790708
    .line 50790709
    .line 50790710
    :goto_136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790711
    .line 50790712
    goto :goto_13a

    .line 50790713
    :cond_139
    move-object p1, v5

    .line 50790714
    :goto_13a
    if-nez p1, :cond_141

    .line 50790715
    .line 50790716
    const-string p1, "open scheme failed, scheme is null"

    .line 50790717
    .line 50790718
    invoke-interface {p2, v3, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;->onFailure(ILjava/lang/String;)V

    .line 50790719
    .line 50790720
    .line 50790721
    :cond_141
    :goto_141
    if-eqz v1, :cond_167

    .line 50790722
    .line 50790723
    const-class p1, Landroid/content/Context;

    .line 50790724
    .line 50790725
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object p1

    .line 50790729
    check-cast p1, Landroid/content/Context;

    .line 50790730
    .line 50790731
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50790732
    .line 50790733
    if-eq p3, v0, :cond_15e

    .line 50790734
    .line 50790735
    sget-object v0, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->LYNX:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 50790736
    .line 50790737
    if-ne p3, v0, :cond_154

    .line 50790738
    .line 50790739
    goto :goto_15e

    .line 50790740
    :cond_154
    instance-of p3, p1, Landroid/app/Activity;

    .line 50790741
    .line 50790742
    if-eqz p3, :cond_167

    .line 50790743
    .line 50790744
    check-cast p1, Landroid/app/Activity;

    .line 50790745
    .line 50790746
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 50790747
    .line 50790748
    .line 50790749
    goto :goto_167

    .line 50790750
    :cond_15e
    :goto_15e
    sget-object p1, Lik/m;->a:Lik/m;

    .line 50790751
    .line 50790752
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object v0

    .line 50790756
    invoke-virtual {p1, v0, p3}, Lik/m;->a(Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50790757
    .line 50790758
    .line 50790759
    :cond_167
    :goto_167
    new-instance p1, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;

    .line 50790760
    .line 50790761
    invoke-direct {p1}, Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;-><init>()V

    .line 50790762
    .line 50790763
    .line 50790764
    invoke-static {p2, p1, v5, v4, v5}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXOpenMethod$XOpenCallback;Lcom/bytedance/ies/xbridge/model/results/XOpenMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50790765
    .line 50790766
    .line 50790767
    return-void
.end method


