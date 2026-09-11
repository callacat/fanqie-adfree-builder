## classes3/g54/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg54/b;->a:Landroid/app/Activity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg54/b;->a:Landroid/app/Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final result(Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;)V
[MOD-CHANGED]
.method public final result(Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;)V
    .registers 14

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;->getDataStr()Ljava/lang/String;

    .line 17301511
    move-result-object v1

    .line 17301512
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301515
    move-result v1

    .line 17301516
    const-string v2, ""

    .line 17301518
    if-nez v1, :cond_18

    .line 17301520
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;->getDataStr()Ljava/lang/String;

    .line 17301523
    move-result-object p1

    .line 17301524
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301527
    goto :goto_19

    .line 17301528
    :cond_18
    move-object p1, v2

    .line 17301529
    :goto_19
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301531
    const-string v3, "experience"

    .line 17301533
    const-string v4, "\u4e8c\u7ef4\u7801\u626b\u63cf"

    .line 17301535
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301538
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301541
    move-result v1

    .line 17301542
    const/4 v5, 0x1

    .line 17301543
    sub-int/2addr v1, v5

    .line 17301544
    const/4 v6, 0x0

    .line 17301545
    const/4 v7, 0x0

    .line 17301546
    :goto_2a
    if-gt v6, v1, :cond_4f

    .line 17301548
    if-nez v7, :cond_30

    .line 17301550
    move v8, v6

    .line 17301551
    goto :goto_31

    .line 17301552
    :cond_30
    move v8, v1

    .line 17301553
    :goto_31
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 17301556
    move-result v8

    .line 17301557
    const/16 v9, 0x20

    .line 17301559
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17301562
    move-result v8

    .line 17301563
    if-gtz v8, :cond_3f

    .line 17301565
    const/4 v8, 0x1

    .line 17301566
    goto :goto_40

    .line 17301567
    :cond_3f
    const/4 v8, 0x0

    .line 17301568
    :goto_40
    if-nez v7, :cond_49

    .line 17301570
    if-nez v8, :cond_46

    .line 17301572
    const/4 v7, 0x1

    .line 17301573
    goto :goto_2a

    .line 17301574
    :cond_46
    add-int/lit8 v6, v6, 0x1

    .line 17301576
    goto :goto_2a

    .line 17301577
    :cond_49
    if-nez v8, :cond_4c

    .line 17301579
    goto :goto_4f

    .line 17301580
    :cond_4c
    add-int/lit8 v1, v1, -0x1

    .line 17301582
    goto :goto_2a

    .line 17301583
    :cond_4f
    :goto_4f
    add-int/2addr v1, v5

    .line 17301584
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17301587
    move-result-object v1

    .line 17301588
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301591
    move-result-object v1

    .line 17301592
    sget-object v6, Lcom/dragon/read/component/biz/impl/brickservice/ICreatorCenterQrCodeScanAuthService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/ICreatorCenterQrCodeScanAuthService;

    .line 17301594
    invoke-interface {v6, v1}, Lcom/dragon/read/component/biz/impl/brickservice/ICreatorCenterQrCodeScanAuthService;->tryHandle(Ljava/lang/String;)Z

    .line 17301597
    move-result v6

    .line 17301598
    if-eqz v6, :cond_61

    .line 17301600
    return-void

    .line 17301601
    :cond_61
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301603
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301606
    move-result-object v7

    .line 17301607
    invoke-interface {v7, v1}, Lcom/dragon/read/component/biz/service/ITaskService;->handleShareToken(Ljava/lang/String;)Z

    .line 17301610
    move-result v7

    .line 17301611
    if-eqz v7, :cond_80

    .line 17301613
    new-array p1, v5, [Ljava/lang/Object;

    .line 17301615
    aput-object v1, p1, v0

    .line 17301617
    const-string v0, "\u5206\u4eab\u5904\u7406\uff0cresult:%s"

    .line 17301619
    invoke-static {v3, v4, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301622
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17301625
    move-result-object p1

    .line 17301626
    const-string v0, "scan"

    .line 17301628
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->setReportFissionTokenFrom(Ljava/lang/String;)V

    .line 17301631
    return-void

    .line 17301632
    :cond_80
    sget-object v6, Lg54/d;->a:Lg54/d;

    .line 17301634
    iget-object v7, p0, Lg54/b;->a:Landroid/app/Activity;

    .line 17301636
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301639
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17301642
    move-result v6

    .line 17301643
    const/4 v8, 0x2

    .line 17301644
    const/4 v9, 0x0

    .line 17301645
    if-nez v6, :cond_e3

    .line 17301647
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301650
    move-result v6

    .line 17301651
    if-nez v6, :cond_e3

    .line 17301653
    const-string v6, "sslocal://webview?hide_bar=1&hide_status_bar=1&bounce_disable=1&title=&url=https"

    .line 17301655
    invoke-static {v1, v6, v0, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301658
    move-result v6

    .line 17301659
    if-nez v6, :cond_9e

    .line 17301661
    goto :goto_e3

    .line 17301662
    :cond_9e
    const-string v6, "\u8df3\u5230Saitama\u9a8c\u6536\u5de5\u5177\u9875\u9762"

    .line 17301664
    new-array v10, v0, [Ljava/lang/Object;

    .line 17301666
    invoke-static {v3, v4, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301669
    :try_start_a5
    new-instance v6, Landroid/content/Intent;

    .line 17301671
    const-string v10, "com.dragon.read.pages.debug.saitama.SaitamaConfigActivity"

    .line 17301673
    invoke-static {v10}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17301676
    move-result-object v10

    .line 17301677
    invoke-direct {v6, v7, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17301680
    new-instance v10, Lcom/bytedance/router/c$a;

    .line 17301682
    invoke-direct {v10}, Lcom/bytedance/router/c$a;-><init>()V

    .line 17301685
    iput-object v1, v10, Lcom/bytedance/router/c$a;->a:Ljava/lang/String;

    .line 17301687
    iget-object v11, v10, Lcom/bytedance/router/c$a;->b:Landroid/content/Intent;

    .line 17301689
    invoke-virtual {v11, v6}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 17301692
    invoke-virtual {v10}, Lcom/bytedance/router/c$a;->a()Lcom/bytedance/router/c;

    .line 17301695
    move-result-object v10

    .line 17301696
    iget-object v10, v10, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 17301698
    invoke-virtual {v6, v10}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 17301701
    if-eqz v7, :cond_ca

    .line 17301703
    invoke-virtual {v7, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_ca
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a5 .. :try_end_ca} :catch_cc

    .line 17301706
    :cond_ca
    const/4 v6, 0x1

    .line 17301707
    goto :goto_e4

    .line 17301708
    :catch_cc
    move-exception v6

    .line 17301709
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301711
    const-string v10, "\u8df3\u5230Saitama\u9a8c\u6536\u5de5\u5177\u9875\u9762\u5931\u8d25\uff0c"

    .line 17301713
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301716
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301719
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301722
    move-result-object v7

    .line 17301723
    new-array v10, v0, [Ljava/lang/Object;

    .line 17301725
    invoke-static {v3, v4, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301728
    invoke-virtual {v6}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 17301731
    :cond_e3
    :goto_e3
    const/4 v6, 0x0

    .line 17301732
    :goto_e4
    if-eqz v6, :cond_e7

    .line 17301734
    return-void

    .line 17301735
    :cond_e7
    sget-object v6, Lcom/dragon/read/debug/api/IDebugService;->Companion:Lcom/dragon/read/debug/api/IDebugService$a;

    .line 17301737
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301740
    sget-object v6, Lcom/dragon/read/debug/api/IDebugService$a;->b:Lcom/dragon/read/debug/api/IDebugService;

    .line 17301742
    if-eqz v6, :cond_ff

    .line 17301744
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301747
    move-result-object v7

    .line 17301748
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301751
    invoke-interface {v6, v7, v1}, Lcom/dragon/read/debug/api/IDebugService;->interceptScanResult(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17301754
    move-result v6

    .line 17301755
    if-ne v6, v5, :cond_ff

    .line 17301757
    const/4 v6, 0x1

    .line 17301758
    goto :goto_100

    .line 17301759
    :cond_ff
    const/4 v6, 0x0

    .line 17301760
    :goto_100
    if-eqz v6, :cond_103

    .line 17301762
    return-void

    .line 17301763
    :cond_103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301766
    move-result v6

    .line 17301767
    if-eqz v6, :cond_10a

    .line 17301769
    return-void

    .line 17301770
    :cond_10a
    const-string v6, "http"

    .line 17301772
    invoke-static {v1, v6, v0, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301775
    move-result v6

    .line 17301776
    const-string v7, "from_scan"

    .line 17301778
    if-eqz v6, :cond_197

    .line 17301780
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301783
    move-result-object v1

    .line 17301784
    sget-object v3, Lg54/d;->a:Lg54/d;

    .line 17301786
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301789
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301792
    sget-object v3, Lcom/dragon/read/absettings/ScanLoginPath;->a:Lcom/dragon/read/absettings/ScanLoginPath$a;

    .line 17301794
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301797
    sget-object v3, Lcom/dragon/read/absettings/ScanLoginPath;->b:Lcom/dragon/read/absettings/ScanLoginPath;

    .line 17301799
    const-string v4, "scan_qr_login_config"

    .line 17301801
    invoke-static {v4, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301804
    move-result-object v6

    .line 17301805
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301808
    check-cast v6, Lcom/dragon/read/absettings/ScanLoginPath;

    .line 17301810
    iget-object v6, v6, Lcom/dragon/read/absettings/ScanLoginPath;->loginPath:Ljava/lang/String;

    .line 17301812
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301815
    move-result-object v8

    .line 17301816
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301819
    move-result v6

    .line 17301820
    if-nez v6, :cond_16b

    .line 17301822
    invoke-static {v4, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301825
    move-result-object v6

    .line 17301826
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301829
    check-cast v6, Lcom/dragon/read/absettings/ScanLoginPath;

    .line 17301831
    iget-object v6, v6, Lcom/dragon/read/absettings/ScanLoginPath;->urlHosts:Ljava/util/List;

    .line 17301833
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17301836
    move-result-object v8

    .line 17301837
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17301840
    move-result v6

    .line 17301841
    if-nez v6, :cond_16b

    .line 17301843
    invoke-static {v4, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301846
    move-result-object v3

    .line 17301847
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301850
    check-cast v3, Lcom/dragon/read/absettings/ScanLoginPath;

    .line 17301852
    iget-object v2, v3, Lcom/dragon/read/absettings/ScanLoginPath;->urlPaths:Ljava/util/List;

    .line 17301854
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301857
    move-result-object v1

    .line 17301858
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17301861
    move-result v1

    .line 17301862
    if-eqz v1, :cond_169

    .line 17301864
    goto :goto_16b

    .line 17301865
    :cond_169
    const/4 v1, 0x0

    .line 17301866
    goto :goto_16c

    .line 17301867
    :cond_16b
    :goto_16b
    const/4 v1, 0x1

    .line 17301868
    :goto_16c
    if-nez v1, :cond_17e

    .line 17301870
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17301873
    move-result v1

    .line 17301874
    if-eqz v1, :cond_175

    .line 17301876
    goto :goto_17e

    .line 17301877
    :cond_175
    iget-object p1, p0, Lg54/b;->a:Landroid/app/Activity;

    .line 17301879
    invoke-static {p1}, Lg54/d;->a(Landroid/app/Activity;)V

    .line 17301882
    invoke-static {v0}, Lg54/d;->b(Z)V

    .line 17301885
    goto :goto_196

    .line 17301886
    :cond_17e
    :goto_17e
    iget-object v0, p0, Lg54/b;->a:Landroid/app/Activity;

    .line 17301888
    const-string v1, "//webview"

    .line 17301890
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17301893
    move-result-object v0

    .line 17301894
    const-string v1, "url"

    .line 17301896
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17301899
    move-result-object p1

    .line 17301900
    invoke-virtual {p1, v7, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 17301903
    move-result-object p1

    .line 17301904
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17301907
    invoke-static {v5}, Lg54/d;->b(Z)V

    .line 17301910
    :goto_196
    return-void

    .line 17301911
    :cond_197
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17301914
    move-result-object p1

    .line 17301915
    new-array v6, v5, [Ljava/lang/String;

    .line 17301917
    sget-object v10, Lla6/e;->a:Ljava/lang/String;

    .line 17301919
    aput-object v10, v6, v0

    .line 17301921
    invoke-interface {p1, v1, v6}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->isLuckySchema(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17301924
    move-result p1

    .line 17301925
    if-eqz p1, :cond_21b

    .line 17301927
    sget-object p1, Lcom/dragon/read/component/biz/api/NsSecurityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSecurityApi;

    .line 17301929
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301932
    move-result-object v1

    .line 17301933
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsSecurityApi;->verifyQRCodeSecurity(Landroid/net/Uri;)Landroid/net/Uri;

    .line 17301936
    move-result-object p1

    .line 17301937
    if-eqz p1, :cond_21a

    .line 17301939
    sget-object v1, Lg54/d;->a:Lg54/d;

    .line 17301941
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301944
    move-result-object v6

    .line 17301945
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301948
    iget-object v2, p0, Lg54/b;->a:Landroid/app/Activity;

    .line 17301950
    new-instance v7, Lg54/a;

    .line 17301952
    invoke-direct {v7, v2, p1}, Lg54/a;-><init>(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 17301955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301958
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301961
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301964
    move-result-object p1

    .line 17301965
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17301968
    move-result-object p1

    .line 17301969
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301971
    const-string v2, "scan schemaUrl is "

    .line 17301973
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301976
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301979
    const-string v2, ",\u5f53\u524dactivity=%s"

    .line 17301981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301987
    move-result-object v1

    .line 17301988
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301990
    aput-object p1, v2, v0

    .line 17301992
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301995
    new-instance v0, Ljava/util/ArrayList;

    .line 17301997
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17302000
    const-string v1, "com.ss.android.qrscan.barcodescanner.DragonCaptureActivity"

    .line 17302002
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302005
    const-string v1, "com.ss.android.qrscan.barcodescanner.CaptureActivity"

    .line 17302007
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302010
    if-eqz p1, :cond_217

    .line 17302012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302015
    move-result-object p1

    .line 17302016
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302019
    move-result-object p1

    .line 17302020
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302023
    move-result p1

    .line 17302024
    if-eqz p1, :cond_217

    .line 17302026
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302029
    move-result-object p1

    .line 17302030
    new-instance v1, Lg54/c;

    .line 17302032
    invoke-direct {v1, v0, v7}, Lg54/c;-><init>(Ljava/util/ArrayList;Lg54/a;)V

    .line 17302035
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17302038
    goto :goto_21a

    .line 17302039
    :cond_217
    invoke-virtual {v7}, Lg54/a;->invoke()Ljava/lang/Object;

    .line 17302042
    :cond_21a
    :goto_21a
    return-void

    .line 17302043
    :cond_21b
    const-string p1, "xdb"

    .line 17302045
    invoke-static {v1, p1, v0, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17302048
    move-result p1

    .line 17302049
    if-eqz p1, :cond_274

    .line 17302051
    iget-object p1, p0, Lg54/b;->a:Landroid/app/Activity;

    .line 17302053
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17302056
    move-result p1

    .line 17302057
    if-eqz p1, :cond_274

    .line 17302059
    sget-object p1, Lg54/d;->a:Lg54/d;

    .line 17302061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302064
    :try_start_230
    const-string p1, "com.bytedance.ies.stark.framework.HybridDevTool"

    .line 17302066
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17302069
    move-result-object p1

    .line 17302070
    const-string v6, "handleSchema"

    .line 17302072
    new-array v10, v5, [Ljava/lang/Class;

    .line 17302074
    const-class v11, Ljava/lang/String;

    .line 17302076
    aput-object v11, v10, v0

    .line 17302078
    invoke-virtual {p1, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17302081
    move-result-object p1

    .line 17302082
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17302085
    new-array v6, v5, [Ljava/lang/Object;

    .line 17302087
    aput-object v1, v6, v0

    .line 17302089
    invoke-virtual {p1, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302092
    move-result-object p1

    .line 17302093
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302096
    check-cast p1, Ljava/lang/Boolean;

    .line 17302098
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302101
    move-result p1

    .line 17302102
    if-eqz p1, :cond_271

    .line 17302104
    const-string v2, "handle by devtool"

    .line 17302106
    new-array v6, v0, [Ljava/lang/Object;

    .line 17302108
    invoke-static {v3, v4, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_25f
    .catch Ljava/lang/Exception; {:try_start_230 .. :try_end_25f} :catch_260

    .line 17302111
    goto :goto_271

    .line 17302112
    :catch_260
    move-exception p1

    .line 17302113
    new-array v2, v5, [Ljava/lang/Object;

    .line 17302115
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17302118
    move-result-object p1

    .line 17302119
    aput-object p1, v2, v0

    .line 17302121
    const-string p1, "\u4e8c\u7ef4\u7801\u626b\u7801"

    .line 17302123
    const-string v6, "handle by devtool error=%s"

    .line 17302125
    invoke-static {v3, p1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302128
    const/4 p1, 0x0

    .line 17302129
    :cond_271
    :goto_271
    if-eqz p1, :cond_274

    .line 17302131
    return-void

    .line 17302132
    :cond_274
    sget-object p1, Lg54/d;->a:Lg54/d;

    .line 17302134
    iget-object v2, p0, Lg54/b;->a:Landroid/app/Activity;

    .line 17302136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302139
    if-eqz v1, :cond_29c

    .line 17302141
    if-nez v2, :cond_280

    .line 17302143
    goto :goto_29c

    .line 17302144
    :cond_280
    const-string p1, "sslocal://guest_profile"

    .line 17302146
    invoke-static {v1, p1, v0, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17302149
    move-result p1

    .line 17302150
    if-eqz p1, :cond_29c

    .line 17302152
    new-array p1, v0, [Ljava/lang/Object;

    .line 17302154
    const-string v6, "handle guest profile url"

    .line 17302156
    invoke-static {v3, v4, v6, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302159
    invoke-static {v2, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17302162
    move-result-object p1

    .line 17302163
    invoke-virtual {p1, v7, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 17302166
    move-result-object p1

    .line 17302167
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17302170
    const/4 p1, 0x1

    .line 17302171
    goto :goto_29d

    .line 17302172
    :cond_29c
    :goto_29c
    const/4 p1, 0x0

    .line 17302173
    :goto_29d
    if-eqz p1, :cond_2a0

    .line 17302175
    return-void

    .line 17302176
    :cond_2a0
    const-string p1, "sslocal://tmatest"

    .line 17302178
    invoke-static {v1, p1, v0, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17302181
    move-result p1

    .line 17302182
    if-eqz p1, :cond_2b4

    .line 17302184
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17302187
    move-result-object p1

    .line 17302188
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 17302191
    move-result-object p1

    .line 17302192
    invoke-interface {p1, v1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->handleTmaTest(Ljava/lang/String;)V

    .line 17302195
    return-void

    .line 17302196
    :cond_2b4
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17302199
    move-result p1

    .line 17302200
    if-eqz p1, :cond_2c8

    .line 17302202
    iget-object p1, p0, Lg54/b;->a:Landroid/app/Activity;

    .line 17302204
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17302207
    move-result-object p1

    .line 17302208
    invoke-virtual {p1, v7, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 17302211
    move-result-object p1

    .line 17302212
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17302215
    goto :goto_2d0

    .line 17302216
    :cond_2c8
    iget-object p1, p0, Lg54/b;->a:Landroid/app/Activity;

    .line 17302218
    invoke-static {p1}, Lg54/d;->a(Landroid/app/Activity;)V

    .line 17302221
    invoke-static {v0}, Lg54/d;->b(Z)V

    .line 17302224
    :goto_2d0
    const-string p1, "precise://"

    .line 17302226
    invoke-static {v1, p1, v0, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17302229
    move-result p1

    .line 17302230
    if-eqz p1, :cond_300

    .line 17302232
    new-array p1, v5, [Ljava/lang/Object;

    .line 17302234
    aput-object v1, p1, v0

    .line 17302236
    const-string v0, "Precise"

    .line 17302238
    const-string v2, "APP open scheme\uff0curl:%s"

    .line 17302240
    invoke-static {v3, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302243
    new-instance p1, Landroid/content/Intent;

    .line 17302245
    const-string v0, "android.intent.action.VIEW"

    .line 17302247
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302250
    move-result-object v1

    .line 17302251
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17302254
    iget-object v0, p0, Lg54/b;->a:Landroid/app/Activity;

    .line 17302256
    if-eqz v0, :cond_2f6

    .line 17302258
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17302261
    move-result-object v9

    .line 17302262
    :cond_2f6
    invoke-virtual {p1, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17302265
    iget-object v0, p0, Lg54/b;->a:Landroid/app/Activity;

    .line 17302267
    if-eqz v0, :cond_300

    .line 17302269
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17302272
    :cond_300
    return-void
.end method

[INNER-ORIGINAL]
.method public final result(Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;)V
    .registers 14

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;->getDataStr()Ljava/lang/String;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v1

    .line 17301512
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v1

    .line 17301516
    const-string v2, ""

    .line 17301517
    .line 17301518
    if-nez v1, :cond_18

    .line 17301519
    .line 17301520
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/qrscan/IQrScanResult;->getDataStr()Ljava/lang/String;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object p1

    .line 17301524
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301525
    .line 17301526
    .line 17301527
    goto :goto_19

    .line 17301528
    :cond_18
    move-object p1, v2

    .line 17301529
    :goto_19
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301530
    .line 17301531
    const-string v3, "experience"

    .line 17301532
    .line 17301533
    const-string v4, "\u4e8c\u7ef4\u7801\u626b\u63cf"

    .line 17301534
    .line 17301535
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17301539
    .line 17301540
    .line 17301541
    move-result v1

    .line 17301542
    const/4 v5, 0x1

    .line 17301543
    sub-int/2addr v1, v5

    .line 17301544
    const/4 v6, 0x0

    .line 17301545
    const/4 v7, 0x0

    .line 17301546
    :goto_2a
    if-gt v6, v1, :cond_4f

    .line 17301547
    .line 17301548
    if-nez v7, :cond_30

    .line 17301549
    .line 17301550
    move v8, v6

    .line 17301551
    goto :goto_31

    .line 17301552
    :cond_30
    move v8, v1

    .line 17301553
    :goto_31
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 17301554
    .line 17301555
    .line 17301556
    move-result v8

    .line 17301557
    const/16 v9, 0x20

    .line 17301558
    .line 17301559
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 17301560
    .line 17301561
    .line 17301562
    move-result v8

    .line 17301563
    if-gtz v8, :cond_3f

    .line 17301564
    .line 17301565
    const/4 v8, 0x1

    .line 17301566
    goto :goto_40

    .line 17301567
    :cond_3f
    const/4 v8, 0x0

    .line 17301568
    :goto_40
    if-nez v7, :cond_49

    .line 17301569
    .line 17301570
    if-nez v8, :cond_46

    .line 17301571
    .line 17301572
    const/4 v7, 0x1

    .line 17301573
    goto :goto_2a

    .line 17301574
    :cond_46
    add-int/lit8 v6, v6, 0x1

    .line 17301575
    .line 17301576
    goto :goto_2a

    .line 17301577
    :cond_49
    if-nez v8, :cond_4c

    .line 17301578
    .line 17301579
    goto :goto_4f

    .line 17301580
    :cond_4c
    add-int/lit8 v1, v1, -0x1

    .line 17301581
    .line 17301582
    goto :goto_2a

    .line 17301583
    :cond_4f
    :goto_4f
    add-int/2addr v1, v5

    .line 17301584
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 17301585
    .line 17301586
    .line 17301587
    move-result-object v1

    .line 17301588
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301589
    .line 17301590
    .line 17301591
    move-result-object v1

    .line 17301592
    sget-object v6, Lcom/dragon/read/component/biz/impl/brickservice/ICreatorCenterQrCodeScanAuthService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/ICreatorCenterQrCodeScanAuthService;

    .line 17301593
    .line 17301594
    invoke-interface {v6, v1}, Lcom/dragon/read/component/biz/impl/brickservice/ICreatorCenterQrCodeScanAuthService;->tryHandle(Ljava/lang/String;)Z

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v6

    .line 17301598
    if-eqz v6, :cond_61

    .line 17301599
    .line 17301600
    return-void

    .line 17301601
    :cond_61
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17301602
    .line 17301603
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 17301604
    .line 17301605
    .line 17301606
    move-result-object v7

    .line 17301607
    invoke-interface {v7, v1}, Lcom/dragon/read/component/biz/service/ITaskService;->handleShareToken(Ljava/lang/String;)Z

    .line 17301608
    .line 17301609
    .line 17301610
    move-result v7

    .line 17301611
    if-eqz v7, :cond_80

    .line 17301612
    .line 17301613
    new-array p1, v5, [Ljava/lang/Object;

    .line 17301614
    .line 17301615
    aput-object v1, p1, v0

    .line 17301616
    .line 17301617
    const-string v0, "\u5206\u4eab\u5904\u7406\uff0cresult:%s"

    .line 17301618
    .line 17301619
    invoke-static {v3, v4, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301620
    .line 17301621
    .line 17301622
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object p1

    .line 17301626
    const-string v0, "scan"

    .line 17301627
    .line 17301628
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->setReportFissionTokenFrom(Ljava/lang/String;)V

    .line 17301629
    .line 17301630
    .line 17301631
    return-void

    .line 17301632
    :cond_80
    sget-object v6, Lg54/d;->a:Lg54/d;

    .line 17301633
    .line 17301634
    iget-object v7, p0, Lg54/b;->a:Landroid/app/Activity;

    .line 17301635
    .line 17301636
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301637
    .line 17301638
    .line 17301639
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17301640
    .line 17301641
    .line 17301642
    move-result v6

    .line 17301643
    const/4 v8, 0x2

    .line 17301644
    const/4 v9, 0x0

    .line 17301645
    if-nez v6, :cond_e3

    .line 17301646
    .line 17301647
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301648
    .line 17301649
    .line 17301650
    move-result v6

    .line 17301651
    if-nez v6, :cond_e3

    .line 17301652
    .line 17301653
    const-string v6, "sslocal://webview?hide_bar=1&hide_status_bar=1&bounce_disable=1&title=&url=https"

    .line 17301654
    .line 17301655
    invoke-static {v1, v6, v0, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301656
    .line 17301657
    .line 17301658
    move-result v6

    .line 17301659
    if-nez v6, :cond_9e

    .line 17301660
    .line 17301661
    goto :goto_e3

    .line 17301662
    :cond_9e
    const-string v6, "\u8df3\u5230Saitama\u9a8c\u6536\u5de5\u5177\u9875\u9762"

    .line 17301663
    .line 17301664
    new-array v10, v0, [Ljava/lang/Object;

    .line 17301665
    .line 17301666
    invoke-static {v3, v4, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301667
    .line 17301668
    .line 17301669
    :try_start_a5
    new-instance v6, Landroid/content/Intent;

    .line 17301670
    .line 17301671
    const-string v10, "com.dragon.read.pages.debug.saitama.SaitamaConfigActivity"

    .line 17301672
    .line 17301673
    invoke-static {v10}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17301674
    .line 17301675
    .line 17301676
    move-result-object v10

    .line 17301677
    invoke-direct {v6, v7, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17301678
    .line 17301679
    .line 17301680
    new-instance v10, Lcom/bytedance/router/c$a;

    .line 17301681
    .line 17301682
    invoke-direct {v10}, Lcom/bytedance/router/c$a;-><init>()V

    .line 17301683
    .line 17301684
    .line 17301685
    iput-object v1, v10, Lcom/bytedance/router/c$a;->a:Ljava/lang/String;

    .line 17301686
    .line 17301687
    iget-object v11, v10, Lcom/bytedance/router/c$a;->b:Landroid/content/Intent;

    .line 17301688
    .line 17301689
    invoke-virtual {v11, v6}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 17301690
    .line 17301691
    .line 17301692
    invoke-virtual {v10}, Lcom/bytedance/router/c$a;->a()Lcom/bytedance/router/c;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v10

    .line 17301696
    iget-object v10, v10, Lcom/bytedance/router/c;->b:Landroid/content/Intent;

    .line 17301697
    .line 17301698
    invoke-virtual {v6, v10}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 17301699
    .line 17301700
    .line 17301701
    if-eqz v7, :cond_ca

    .line 17301702
    .line 17301703
    invoke-virtual {v7, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_ca
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a5 .. :try_end_ca} :catch_cc

    .line 17301704
    .line 17301705
    .line 17301706
    :cond_ca
    const/4 v6, 0x1

    .line 17301707
    goto :goto_e4

    .line 17301708
    :catch_cc
    move-exception v6

    .line 17301709
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301710
    .line 17301711
    const-string v10, "\u8df3\u5230Saitama\u9a8c\u6536\u5de5\u5177\u9875\u9762\u5931\u8d25\uff0c"

    .line 17301712
    .line 17301713
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301714
    .line 17301715
    .line 17301716
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301717
    .line 17301718
    .line 17301719
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301720
    .line 17301721
    .line 17301722
    move-result-object v7

    .line 17301723
    new-array v10, v0, [Ljava/lang/Object;

    .line 17301724
    .line 17301725
    invoke-static {v3, v4, v7, v10}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301726
    .line 17301727
    .line 17301728
    invoke-virtual {v6}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 17301729
    .line 17301730
    .line 17301731
    :cond_e3
    :goto_e3
    const/4 v6, 0x0

    .line 17301732
    :goto_e4
    if-eqz v6, :cond_e7

    .line 17301733
    .line 17301734
    return-void

    .line 17301735
    :cond_e7
    sget-object v6, Lcom/dragon/read/debug/api/IDebugService;->Companion:Lcom/dragon/read/debug/api/IDebugService$a;

    .line 17301736
    .line 17301737
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301738
    .line 17301739
    .line 17301740
    sget-object v6, Lcom/dragon/read/debug/api/IDebugService$a;->b:Lcom/dragon/read/debug/api/IDebugService;

    .line 17301741
    .line 17301742
    if-eqz v6, :cond_ff

    .line 17301743
    .line 17301744
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v7

    .line 17301748
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301749
    .line 17301750
    .line 17301751
    invoke-interface {v6, v7, v1}, Lcom/dragon/read/debug/api/IDebugService;->interceptScanResult(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v6

    .line 17301755
    if-ne v6, v5, :cond_ff

    .line 17301756
    .line 17301757
    const/4 v6, 0x1

    .line 17301758
    goto :goto_100

    .line 17301759
    :cond_ff
    const/4 v6, 0x0

    .line 17301760
    :goto_100
    if-eqz v6, :cond_103

    .line 17301761
    .line 17301762
    return-void

    .line 17301763
    :cond_103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301764
    .line 17301765
    .line 17301766
    move-result v6

    .line 17301767
    if-eqz v6, :cond_10a

    .line 17301768
    .line 17301769
    return-void

    .line 17301770
    :cond_10a
    const-string v6, "http"

    .line 17301771
    .line 17301772
    invoke-static {v1, v6, v0, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17301773
    .line 17301774
    .line 17301775
    move-result v6

    .line 17301776
    const-string v7, "from_scan"

    .line 17301777
    .line 17301778
    if-eqz v6, :cond_197

    .line 17301779
    .line 17301780
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301781
    .line 17301782
    .line 17301783
    move-result-object v1

    .line 17301784
    sget-object v3, Lg54/d;->a:Lg54/d;

    .line 17301785
    .line 17301786
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301787
    .line 17301788
    .line 17301789
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301790
    .line 17301791
    .line 17301792
    sget-object v3, Lcom/dragon/read/absettings/ScanLoginPath;->a:Lcom/dragon/read/absettings/ScanLoginPath$a;

    .line 17301793
    .line 17301794
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301795
    .line 17301796
    .line 17301797
    sget-object v3, Lcom/dragon/read/absettings/ScanLoginPath;->b:Lcom/dragon/read/absettings/ScanLoginPath;

    .line 17301798
    .line 17301799
    const-string v4, "scan_qr_login_config"

    .line 17301800
    .line 17301801
    invoke-static {v4, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v6

    .line 17301805
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301806
    .line 17301807
    .line 17301808
    check-cast v6, Lcom/dragon/read/absettings/ScanLoginPath;

    .line 17301809
    .line 17301810
    iget-object v6, v6, Lcom/dragon/read/absettings/ScanLoginPath;->loginPath:Ljava/lang/String;

    .line 17301811
    .line 17301812
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v8

    .line 17301816
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301817
    .line 17301818
    .line 17301819
    move-result v6

    .line 17301820
    if-nez v6, :cond_16b

    .line 17301821
    .line 17301822
    invoke-static {v4, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object v6

    .line 17301826
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301827
    .line 17301828
    .line 17301829
    check-cast v6, Lcom/dragon/read/absettings/ScanLoginPath;

    .line 17301830
    .line 17301831
    iget-object v6, v6, Lcom/dragon/read/absettings/ScanLoginPath;->urlHosts:Ljava/util/List;

    .line 17301832
    .line 17301833
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v8

    .line 17301837
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17301838
    .line 17301839
    .line 17301840
    move-result v6

    .line 17301841
    if-nez v6, :cond_16b

    .line 17301842
    .line 17301843
    invoke-static {v4, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301844
    .line 17301845
    .line 17301846
    move-result-object v3

    .line 17301847
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301848
    .line 17301849
    .line 17301850
    check-cast v3, Lcom/dragon/read/absettings/ScanLoginPath;

    .line 17301851
    .line 17301852
    iget-object v2, v3, Lcom/dragon/read/absettings/ScanLoginPath;->urlPaths:Ljava/util/List;

    .line 17301853
    .line 17301854
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v1

    .line 17301858
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17301859
    .line 17301860
    .line 17301861
    move-result v1

    .line 17301862
    if-eqz v1, :cond_169

    .line 17301863
    .line 17301864
    goto :goto_16b

    .line 17301865
    :cond_169
    const/4 v1, 0x0

    .line 17301866
    goto :goto_16c

    .line 17301867
    :cond_16b
    :goto_16b
    const/4 v1, 0x1

    .line 17301868
    :goto_16c
    if-nez v1, :cond_17e

    .line 17301869
    .line 17301870
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17301871
    .line 17301872
    .line 17301873
    move-result v1

    .line 17301874
    if-eqz v1, :cond_175

    .line 17301875
    .line 17301876
    goto :goto_17e

    .line 17301877
    :cond_175
    iget-object p1, p0, Lg54/b;->a:Landroid/app/Activity;

    .line 17301878
    .line 17301879
    invoke-static {p1}, Lg54/d;->a(Landroid/app/Activity;)V

    .line 17301880
    .line 17301881
    .line 17301882
    invoke-static {v0}, Lg54/d;->b(Z)V

    .line 17301883
    .line 17301884
    .line 17301885
    goto :goto_196

    .line 17301886
    :cond_17e
    :goto_17e
    iget-object v0, p0, Lg54/b;->a:Landroid/app/Activity;

    .line 17301887
    .line 17301888
    const-string v1, "//webview"

    .line 17301889
    .line 17301890
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17301891
    .line 17301892
    .line 17301893
    move-result-object v0

    .line 17301894
    const-string v1, "url"

    .line 17301895
    .line 17301896
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object p1

    .line 17301900
    invoke-virtual {p1, v7, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 17301901
    .line 17301902
    .line 17301903
    move-result-object p1

    .line 17301904
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17301905
    .line 17301906
    .line 17301907
    invoke-static {v5}, Lg54/d;->b(Z)V

    .line 17301908
    .line 17301909
    .line 17301910
    :goto_196
    return-void

    .line 17301911
    :cond_197
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 17301912
    .line 17301913
    .line 17301914
    move-result-object p1

    .line 17301915
    new-array v6, v5, [Ljava/lang/String;

    .line 17301916
    .line 17301917
    sget-object v10, Lla6/e;->a:Ljava/lang/String;

    .line 17301918
    .line 17301919
    aput-object v10, v6, v0

    .line 17301920
    .line 17301921
    invoke-interface {p1, v1, v6}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->isLuckySchema(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 17301922
    .line 17301923
    .line 17301924
    move-result p1

    .line 17301925
    if-eqz p1, :cond_21b

    .line 17301926
    .line 17301927
    sget-object p1, Lcom/dragon/read/component/biz/api/NsSecurityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSecurityApi;

    .line 17301928
    .line 17301929
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301930
    .line 17301931
    .line 17301932
    move-result-object v1

    .line 17301933
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsSecurityApi;->verifyQRCodeSecurity(Landroid/net/Uri;)Landroid/net/Uri;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object p1

    .line 17301937
    if-eqz p1, :cond_21a

    .line 17301938
    .line 17301939
    sget-object v1, Lg54/d;->a:Lg54/d;

    .line 17301940
    .line 17301941
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17301942
    .line 17301943
    .line 17301944
    move-result-object v6

    .line 17301945
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301946
    .line 17301947
    .line 17301948
    iget-object v2, p0, Lg54/b;->a:Landroid/app/Activity;

    .line 17301949
    .line 17301950
    new-instance v7, Lg54/a;

    .line 17301951
    .line 17301952
    invoke-direct {v7, v2, p1}, Lg54/a;-><init>(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 17301953
    .line 17301954
    .line 17301955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301956
    .line 17301957
    .line 17301958
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object p1

    .line 17301965
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17301966
    .line 17301967
    .line 17301968
    move-result-object p1

    .line 17301969
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301970
    .line 17301971
    const-string v2, "scan schemaUrl is "

    .line 17301972
    .line 17301973
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301977
    .line 17301978
    .line 17301979
    const-string v2, ",\u5f53\u524dactivity=%s"

    .line 17301980
    .line 17301981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301982
    .line 17301983
    .line 17301984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v1

    .line 17301988
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301989
    .line 17301990
    aput-object p1, v2, v0

    .line 17301991
    .line 17301992
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301993
    .line 17301994
    .line 17301995
    new-instance v0, Ljava/util/ArrayList;

    .line 17301996
    .line 17301997
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17301998
    .line 17301999
    .line 17302000
    const-string v1, "com.ss.android.qrscan.barcodescanner.DragonCaptureActivity"

    .line 17302001
    .line 17302002
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302003
    .line 17302004
    .line 17302005
    const-string v1, "com.ss.android.qrscan.barcodescanner.CaptureActivity"

    .line 17302006
    .line 17302007
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302008
    .line 17302009
    .line 17302010
    if-eqz p1, :cond_217

    .line 17302011
    .line 17302012
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302013
    .line 17302014
    .line 17302015
    move-result-object p1

    .line 17302016
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object p1

    .line 17302020
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17302021
    .line 17302022
    .line 17302023
    move-result p1

    .line 17302024
    if-eqz p1, :cond_217

    .line 17302025
    .line 17302026
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object p1

    .line 17302030
    new-instance v1, Lg54/c;

    .line 17302031
    .line 17302032
    invoke-direct {v1, v0, v7}, Lg54/c;-><init>(Ljava/util/ArrayList;Lg54/a;)V

    .line 17302033
    .line 17302034
    .line 17302035
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17302036
    .line 17302037
    .line 17302038
    goto :goto_21a

    .line 17302039
    :cond_217
    invoke-virtual {v7}, Lg54/a;->invoke()Ljava/lang/Object;

    .line 17302040
    .line 17302041
    .line 17302042
    :cond_21a
    :goto_21a
    return-void

    .line 17302043
    :cond_21b
    const-string p1, "xdb"

    .line 17302044
    .line 17302045
    invoke-static {v1, p1, v0, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17302046
    .line 17302047
    .line 17302048
    move-result p1

    .line 17302049
    if-eqz p1, :cond_274

    .line 17302050
    .line 17302051
    iget-object p1, p0, Lg54/b;->a:Landroid/app/Activity;

    .line 17302052
    .line 17302053
    invoke-static {p1}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 17302054
    .line 17302055
    .line 17302056
    move-result p1

    .line 17302057
    if-eqz p1, :cond_274

    .line 17302058
    .line 17302059
    sget-object p1, Lg54/d;->a:Lg54/d;

    .line 17302060
    .line 17302061
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302062
    .line 17302063
    .line 17302064
    :try_start_230
    const-string p1, "com.bytedance.ies.stark.framework.HybridDevTool"

    .line 17302065
    .line 17302066
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object p1

    .line 17302070
    const-string v6, "handleSchema"

    .line 17302071
    .line 17302072
    new-array v10, v5, [Ljava/lang/Class;

    .line 17302073
    .line 17302074
    const-class v11, Ljava/lang/String;

    .line 17302075
    .line 17302076
    aput-object v11, v10, v0

    .line 17302077
    .line 17302078
    invoke-virtual {p1, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17302079
    .line 17302080
    .line 17302081
    move-result-object p1

    .line 17302082
    invoke-virtual {p1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17302083
    .line 17302084
    .line 17302085
    new-array v6, v5, [Ljava/lang/Object;

    .line 17302086
    .line 17302087
    aput-object v1, v6, v0

    .line 17302088
    .line 17302089
    invoke-virtual {p1, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302090
    .line 17302091
    .line 17302092
    move-result-object p1

    .line 17302093
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302094
    .line 17302095
    .line 17302096
    check-cast p1, Ljava/lang/Boolean;

    .line 17302097
    .line 17302098
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302099
    .line 17302100
    .line 17302101
    move-result p1

    .line 17302102
    if-eqz p1, :cond_271

    .line 17302103
    .line 17302104
    const-string v2, "handle by devtool"

    .line 17302105
    .line 17302106
    new-array v6, v0, [Ljava/lang/Object;

    .line 17302107
    .line 17302108
    invoke-static {v3, v4, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_25f
    .catch Ljava/lang/Exception; {:try_start_230 .. :try_end_25f} :catch_260

    .line 17302109
    .line 17302110
    .line 17302111
    goto :goto_271

    .line 17302112
    :catch_260
    move-exception p1

    .line 17302113
    new-array v2, v5, [Ljava/lang/Object;

    .line 17302114
    .line 17302115
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17302116
    .line 17302117
    .line 17302118
    move-result-object p1

    .line 17302119
    aput-object p1, v2, v0

    .line 17302120
    .line 17302121
    const-string p1, "\u4e8c\u7ef4\u7801\u626b\u7801"

    .line 17302122
    .line 17302123
    const-string v6, "handle by devtool error=%s"

    .line 17302124
    .line 17302125
    invoke-static {v3, p1, v6, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302126
    .line 17302127
    .line 17302128
    const/4 p1, 0x0

    .line 17302129
    :cond_271
    :goto_271
    if-eqz p1, :cond_274

    .line 17302130
    .line 17302131
    return-void

    .line 17302132
    :cond_274
    sget-object p1, Lg54/d;->a:Lg54/d;

    .line 17302133
    .line 17302134
    iget-object v2, p0, Lg54/b;->a:Landroid/app/Activity;

    .line 17302135
    .line 17302136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302137
    .line 17302138
    .line 17302139
    if-eqz v1, :cond_29c

    .line 17302140
    .line 17302141
    if-nez v2, :cond_280

    .line 17302142
    .line 17302143
    goto :goto_29c

    .line 17302144
    :cond_280
    const-string p1, "sslocal://guest_profile"

    .line 17302145
    .line 17302146
    invoke-static {v1, p1, v0, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17302147
    .line 17302148
    .line 17302149
    move-result p1

    .line 17302150
    if-eqz p1, :cond_29c

    .line 17302151
    .line 17302152
    new-array p1, v0, [Ljava/lang/Object;

    .line 17302153
    .line 17302154
    const-string v6, "handle guest profile url"

    .line 17302155
    .line 17302156
    invoke-static {v3, v4, v6, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302157
    .line 17302158
    .line 17302159
    invoke-static {v2, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17302160
    .line 17302161
    .line 17302162
    move-result-object p1

    .line 17302163
    invoke-virtual {p1, v7, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 17302164
    .line 17302165
    .line 17302166
    move-result-object p1

    .line 17302167
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17302168
    .line 17302169
    .line 17302170
    const/4 p1, 0x1

    .line 17302171
    goto :goto_29d

    .line 17302172
    :cond_29c
    :goto_29c
    const/4 p1, 0x0

    .line 17302173
    :goto_29d
    if-eqz p1, :cond_2a0

    .line 17302174
    .line 17302175
    return-void

    .line 17302176
    :cond_2a0
    const-string p1, "sslocal://tmatest"

    .line 17302177
    .line 17302178
    invoke-static {v1, p1, v0, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17302179
    .line 17302180
    .line 17302181
    move-result p1

    .line 17302182
    if-eqz p1, :cond_2b4

    .line 17302183
    .line 17302184
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17302185
    .line 17302186
    .line 17302187
    move-result-object p1

    .line 17302188
    invoke-virtual {p1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 17302189
    .line 17302190
    .line 17302191
    move-result-object p1

    .line 17302192
    invoke-interface {p1, v1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->handleTmaTest(Ljava/lang/String;)V

    .line 17302193
    .line 17302194
    .line 17302195
    return-void

    .line 17302196
    :cond_2b4
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17302197
    .line 17302198
    .line 17302199
    move-result p1

    .line 17302200
    if-eqz p1, :cond_2c8

    .line 17302201
    .line 17302202
    iget-object p1, p0, Lg54/b;->a:Landroid/app/Activity;

    .line 17302203
    .line 17302204
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17302205
    .line 17302206
    .line 17302207
    move-result-object p1

    .line 17302208
    invoke-virtual {p1, v7, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    .line 17302209
    .line 17302210
    .line 17302211
    move-result-object p1

    .line 17302212
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17302213
    .line 17302214
    .line 17302215
    goto :goto_2d0

    .line 17302216
    :cond_2c8
    iget-object p1, p0, Lg54/b;->a:Landroid/app/Activity;

    .line 17302217
    .line 17302218
    invoke-static {p1}, Lg54/d;->a(Landroid/app/Activity;)V

    .line 17302219
    .line 17302220
    .line 17302221
    invoke-static {v0}, Lg54/d;->b(Z)V

    .line 17302222
    .line 17302223
    .line 17302224
    :goto_2d0
    const-string p1, "precise://"

    .line 17302225
    .line 17302226
    invoke-static {v1, p1, v0, v8, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17302227
    .line 17302228
    .line 17302229
    move-result p1

    .line 17302230
    if-eqz p1, :cond_300

    .line 17302231
    .line 17302232
    new-array p1, v5, [Ljava/lang/Object;

    .line 17302233
    .line 17302234
    aput-object v1, p1, v0

    .line 17302235
    .line 17302236
    const-string v0, "Precise"

    .line 17302237
    .line 17302238
    const-string v2, "APP open scheme\uff0curl:%s"

    .line 17302239
    .line 17302240
    invoke-static {v3, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302241
    .line 17302242
    .line 17302243
    new-instance p1, Landroid/content/Intent;

    .line 17302244
    .line 17302245
    const-string v0, "android.intent.action.VIEW"

    .line 17302246
    .line 17302247
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302248
    .line 17302249
    .line 17302250
    move-result-object v1

    .line 17302251
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17302252
    .line 17302253
    .line 17302254
    iget-object v0, p0, Lg54/b;->a:Landroid/app/Activity;

    .line 17302255
    .line 17302256
    if-eqz v0, :cond_2f6

    .line 17302257
    .line 17302258
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 17302259
    .line 17302260
    .line 17302261
    move-result-object v9

    .line 17302262
    :cond_2f6
    invoke-virtual {p1, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17302263
    .line 17302264
    .line 17302265
    iget-object v0, p0, Lg54/b;->a:Landroid/app/Activity;

    .line 17302266
    .line 17302267
    if-eqz v0, :cond_300

    .line 17302268
    .line 17302269
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17302270
    .line 17302271
    .line 17302272
    :cond_300
    return-void
.end method


