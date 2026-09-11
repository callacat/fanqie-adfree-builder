## classes13/com/dragon/read/component/biz/impl/NsCaijingImpl.smali
# added=0 removed=0 changed=14

.method public authAlipay(Landroid/app/Activity;Ljava/lang/String;ZLom3/e;)V
[MOD-CHANGED]
.method public authAlipay(Landroid/app/Activity;Ljava/lang/String;ZLom3/e;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget v0, Lqx3/n;->a:I

    .line 67305477
    invoke-static {}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 67305480
    move-result-object v0

    .line 67305481
    new-instance v1, Lqx3/j;

    .line 67305483
    invoke-direct {v1, p4}, Lqx3/j;-><init>(Lom3/e;)V

    .line 67305486
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->authAlipay(Landroid/app/Activity;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public authAlipay(Landroid/app/Activity;Ljava/lang/String;ZLom3/e;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget v0, Lqx3/n;->a:I

    .line 67305476
    .line 67305477
    invoke-static {}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object v0

    .line 67305481
    new-instance v1, Lqx3/j;

    .line 67305482
    .line 67305483
    invoke-direct {v1, p4}, Lqx3/j;-><init>(Lom3/e;)V

    .line 67305484
    .line 67305485
    .line 67305486
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->authAlipay(Landroid/app/Activity;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method public commonPay(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V
[MOD-CHANGED]
.method public commonPay(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lom3/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget v0, Lqx3/n;->a:I

    .line 84213765
    const/4 v0, 0x1

    .line 84213766
    new-array v0, v0, [Ljava/lang/Object;

    .line 84213768
    const/4 v1, 0x0

    .line 84213769
    aput-object p2, v0, v1

    .line 84213771
    const-string v1, "%1s \u5f00\u59cb\u652f\u4ed8"

    .line 84213773
    const-string v2, "cash"

    .line 84213775
    const-string v3, "PayVideo#CaijingPayUtils"

    .line 84213777
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213780
    if-eqz p3, :cond_3d

    .line 84213782
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 84213785
    move-result v0

    .line 84213786
    if-nez v0, :cond_3d

    .line 84213788
    invoke-static {}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213791
    move-result-object v0

    .line 84213792
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213795
    move-result-object p1

    .line 84213796
    invoke-static {}, Lqx3/n;->a()Ljava/util/Map;

    .line 84213799
    move-result-object v0

    .line 84213800
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setLoginToken(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213803
    move-result-object p1

    .line 84213804
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setRequestParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213807
    move-result-object p1

    .line 84213808
    new-instance p3, Lqx3/m;

    .line 84213810
    invoke-direct {p3, p2, p5, p4}, Lqx3/m;-><init>(Ljava/lang/String;Lom3/b;Ljava/lang/String;)V

    .line 84213813
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213816
    move-result-object p1

    .line 84213817
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->execute()V

    .line 84213820
    goto :goto_46

    .line 84213821
    :cond_3d
    const p1, 0x5f5e108

    .line 84213824
    const-string/jumbo p2, "\u652f\u4ed8\u53c2\u6570\u4e3a\u7a7a"

    .line 84213827
    invoke-interface {p5, p1, p2}, Lom3/b;->onError(ILjava/lang/String;)V

    .line 84213830
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public commonPay(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lom3/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget v0, Lqx3/n;->a:I

    .line 84213764
    .line 84213765
    const/4 v0, 0x1

    .line 84213766
    new-array v0, v0, [Ljava/lang/Object;

    .line 84213767
    .line 84213768
    const/4 v1, 0x0

    .line 84213769
    aput-object p2, v0, v1

    .line 84213770
    .line 84213771
    const-string v1, "%1s \u5f00\u59cb\u652f\u4ed8"

    .line 84213772
    .line 84213773
    const-string v2, "cash"

    .line 84213774
    .line 84213775
    const-string v3, "PayVideo#CaijingPayUtils"

    .line 84213776
    .line 84213777
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213778
    .line 84213779
    .line 84213780
    if-eqz p3, :cond_3d

    .line 84213781
    .line 84213782
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 84213783
    .line 84213784
    .line 84213785
    move-result v0

    .line 84213786
    if-nez v0, :cond_3d

    .line 84213787
    .line 84213788
    invoke-static {}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213789
    .line 84213790
    .line 84213791
    move-result-object v0

    .line 84213792
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213793
    .line 84213794
    .line 84213795
    move-result-object p1

    .line 84213796
    invoke-static {}, Lqx3/n;->a()Ljava/util/Map;

    .line 84213797
    .line 84213798
    .line 84213799
    move-result-object v0

    .line 84213800
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setLoginToken(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213801
    .line 84213802
    .line 84213803
    move-result-object p1

    .line 84213804
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setRequestParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213805
    .line 84213806
    .line 84213807
    move-result-object p1

    .line 84213808
    new-instance p3, Lqx3/m;

    .line 84213809
    .line 84213810
    invoke-direct {p3, p2, p5, p4}, Lqx3/m;-><init>(Ljava/lang/String;Lom3/b;Ljava/lang/String;)V

    .line 84213811
    .line 84213812
    .line 84213813
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213814
    .line 84213815
    .line 84213816
    move-result-object p1

    .line 84213817
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->execute()V

    .line 84213818
    .line 84213819
    .line 84213820
    goto :goto_46

    .line 84213821
    :cond_3d
    const p1, 0x5f5e108

    .line 84213822
    .line 84213823
    .line 84213824
    const-string/jumbo p2, "\u652f\u4ed8\u53c2\u6570\u4e3a\u7a7a"

    .line 84213825
    .line 84213826
    .line 84213827
    invoke-interface {p5, p1, p2}, Lom3/b;->onError(ILjava/lang/String;)V

    .line 84213828
    .line 84213829
    .line 84213830
    :goto_46
    return-void
.end method


.method public doOpenH5(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public doOpenH5(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget v0, Lqx3/n;->a:I

    .line 33816581
    invoke-static {}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setDid(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {}, Lqx3/n;->a()Ljava/util/Map;

    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setLoginToken(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-static {}, Lqx3/n;->b()Ljava/util/Map;

    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setRiskInfoParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 33816620
    move-result-object p1

    .line 33816621
    new-instance v0, Lqx3/i;

    .line 33816623
    invoke-direct {v0}, Lqx3/i;-><init>()V

    .line 33816626
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->openH5ByScheme(Ljava/lang/String;)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public doOpenH5(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget v0, Lqx3/n;->a:I

    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-static {v0}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    invoke-virtual {v0}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setDid(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-static {}, Lqx3/n;->a()Ljava/util/Map;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setLoginToken(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-static {}, Lqx3/n;->b()Ljava/util/Map;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setRiskInfoParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    new-instance v0, Lqx3/i;

    .line 33816622
    .line 33816623
    invoke-direct {v0}, Lqx3/i;-><init>()V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->openH5ByScheme(Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public getBdpServiceClassMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getBdpServiceClassMap()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    sget-object v0, Ld14/l;->a:Ld14/l;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    new-instance v0, Ljava/util/HashMap;

    .line 458759
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458762
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458764
    const-class v2, Lcom/bytedance/caijing/sdk/biz/pay/CJPayApiServiceImpl;

    .line 458766
    const/16 v3, 0x2710

    .line 458768
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458771
    const-string v2, "com.bytedance.caijing.sdk.biz.pay.api.CJPayApiService"

    .line 458773
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458776
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458778
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/abtest/ABTestServiceImpl;

    .line 458780
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458783
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.abtest.ABTestService"

    .line 458785
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458788
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458790
    const-class v2, Lcom/dragon/read/component/biz/impl/hostimpl/CJAccountServiceImpl;

    .line 458792
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458795
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.account.CJAccountService"

    .line 458797
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458800
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458802
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/alipay/AliPayServiceImpl;

    .line 458804
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458807
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.alipay.AliPayService"

    .line 458809
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458812
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458814
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;

    .line 458816
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458819
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.alog.ALogService"

    .line 458821
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458824
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458826
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/applog/AppLogServiceImpl;

    .line 458828
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458831
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.applog.AppLogService"

    .line 458833
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458836
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458838
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl;

    .line 458840
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458843
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.bpea.BpeaService"

    .line 458845
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458848
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458850
    const-class v2, Lcom/dragon/read/component/biz/impl/hostimpl/CloudUnionPayServiceImpl;

    .line 458852
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458855
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.cloudunionpay.CloudUnionPayService"

    .line 458857
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458860
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458862
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;

    .line 458864
    const/16 v4, -0x9

    .line 458866
    invoke-direct {v1, v2, v4}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458869
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.container.ContainerService"

    .line 458871
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458874
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458876
    const-class v2, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl;

    .line 458878
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458881
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.container.IHostContainerInfo"

    .line 458883
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458886
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458888
    const-class v2, Lcom/dragon/read/component/biz/impl/hostimpl/CJAnnieCardServiceImpl;

    .line 458890
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458893
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.container.annieXCard.ICJAnnieCardService"

    .line 458895
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458898
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458900
    const-class v2, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalEventServiceImpl;

    .line 458902
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458905
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.container.old_container.CJExternalEventService"

    .line 458907
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458910
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458912
    const-class v2, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl;

    .line 458914
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458917
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.container.old_container.CJExternalLynxService"

    .line 458919
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458922
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458924
    const-class v2, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostServiceImpl;

    .line 458926
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458929
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.env.CJHostService"

    .line 458931
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458934
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458936
    const-class v2, Lcom/dragon/read/component/biz/impl/hostimpl/CJPayHostAccountImpl;

    .line 458938
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458941
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.env.ICJPayToutiaoHostService"

    .line 458943
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458946
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458948
    const-class v2, Lcom/dragon/read/component/biz/impl/hostimpl/FaceServiceImpl;

    .line 458950
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458953
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.face.FaceService"

    .line 458955
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458958
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458960
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;

    .line 458962
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458965
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.fresco.FrescoGifService"

    .line 458967
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458970
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458972
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoServiceImpl;

    .line 458974
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458977
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.gecko.GeckoService"

    .line 458979
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458982
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458984
    const-class v2, Lcom/dragon/read/component/biz/impl/hostimpl/CJKVStoreServiceImpl;

    .line 458986
    const/16 v5, -0xa

    .line 458988
    invoke-direct {v1, v2, v5}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458991
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.kvstore.CJKVStoreService"

    .line 458993
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458996
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458998
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/monitor/MonitorServiceImpl;

    .line 459000
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459003
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.monitor.MonitorService"

    .line 459005
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459008
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459010
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/msm/MSMServiceImpl;

    .line 459012
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459015
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.msm.MSMService"

    .line 459017
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459020
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459022
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/permissions/PermissionsServiceImpl;

    .line 459024
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459027
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.permissions.PermissionsService"

    .line 459029
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459032
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459034
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;

    .line 459036
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459039
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.pitaya.PitayaService"

    .line 459041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459044
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459046
    const-class v2, Lcom/bytedance/caijing/sdk/biz/pay/PlugInCloudUnionPayServiceImpl;

    .line 459048
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459051
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.plugin.PlugInCloudUnionPayService"

    .line 459053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459056
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459058
    const-class v2, Lcom/bytedance/caijing/sdk/biz/pay/PlugInHybridKitServiceImpl;

    .line 459060
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459063
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.plugin.PlugInHybridKitService"

    .line 459065
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459068
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459070
    const-class v2, Lcom/bytedance/caijing/sdk/biz/pay/PlugInSaasServiceImpl;

    .line 459072
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459075
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.plugin.PlugInSaasService"

    .line 459077
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459080
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459082
    const-class v2, Lcom/bytedance/caijing/sdk/biz/pay/PlugInWXPayServiceImpl;

    .line 459084
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459087
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.plugin.PlugInWXPayService"

    .line 459089
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459092
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459094
    const-class v2, Lcom/bytedance/caijing/sdk/biz/pay/PlugInPayWithoutLoginServiceImpl;

    .line 459096
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459099
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.plugin.PluginPayWithoutLoginService"

    .line 459101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459104
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459106
    const-class v2, Lcom/android/ttcjpaysdk/base/h5/PluginContainerProvider;

    .line 459108
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459111
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.plugin.container.PlugInContainerService"

    .line 459113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459116
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459118
    const-class v2, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService;

    .line 459120
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459123
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.plugin.gecko.IPluginGecko"

    .line 459125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459128
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459130
    const-class v2, Lcom/android/ttcjpaysdk/base/settings/CJPaySettingsProvider;

    .line 459132
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459135
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.plugin.settings.IPluginSettingsHelper"

    .line 459137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459140
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459142
    const-class v2, Lcom/android/ttcjpaysdk/base/settings/SettingsServiceImpl;

    .line 459144
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459147
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.plugin.settings.IPluginSettingsService"

    .line 459149
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459152
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459154
    const-class v2, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostRouterServiceImpl;

    .line 459156
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459159
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.router.CJHostRouterService"

    .line 459161
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459164
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459166
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/CJSecServiceImpl;

    .line 459168
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459171
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.sec.CJSecService"

    .line 459173
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459176
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459178
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;

    .line 459180
    invoke-direct {v1, v2, v4}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459183
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.task.CJThreadService"

    .line 459185
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459188
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459190
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;

    .line 459192
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459195
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.ttnet.TTNetService"

    .line 459197
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459200
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459202
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/wxpay/WXPayServiceImpl;

    .line 459204
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459207
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.wxpay.WXPayService"

    .line 459209
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459212
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBdpServiceClassMap()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    sget-object v0, Ld14/l;->a:Ld14/l;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    new-instance v0, Ljava/util/HashMap;

    .line 458758
    .line 458759
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458760
    .line 458761
    .line 458762
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458763
    .line 458764
    const-class v2, Lcom/bytedance/caijing/sdk/biz/pay/CJPayApiServiceImpl;

    .line 458765
    .line 458766
    const/16 v3, 0x2710

    .line 458767
    .line 458768
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458769
    .line 458770
    .line 458771
    const-string v2, "com.bytedance.caijing.sdk.biz.pay.api.CJPayApiService"

    .line 458772
    .line 458773
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458774
    .line 458775
    .line 458776
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458777
    .line 458778
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/abtest/ABTestServiceImpl;

    .line 458779
    .line 458780
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458781
    .line 458782
    .line 458783
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.abtest.ABTestService"

    .line 458784
    .line 458785
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458786
    .line 458787
    .line 458788
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458789
    .line 458790
    const-class v2, Lcom/dragon/read/component/biz/impl/hostimpl/CJAccountServiceImpl;

    .line 458791
    .line 458792
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458793
    .line 458794
    .line 458795
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.account.CJAccountService"

    .line 458796
    .line 458797
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458798
    .line 458799
    .line 458800
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458801
    .line 458802
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/alipay/AliPayServiceImpl;

    .line 458803
    .line 458804
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458805
    .line 458806
    .line 458807
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.alipay.AliPayService"

    .line 458808
    .line 458809
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458810
    .line 458811
    .line 458812
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458813
    .line 458814
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;

    .line 458815
    .line 458816
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458817
    .line 458818
    .line 458819
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.alog.ALogService"

    .line 458820
    .line 458821
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458822
    .line 458823
    .line 458824
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458825
    .line 458826
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/applog/AppLogServiceImpl;

    .line 458827
    .line 458828
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458829
    .line 458830
    .line 458831
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.applog.AppLogService"

    .line 458832
    .line 458833
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458834
    .line 458835
    .line 458836
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458837
    .line 458838
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl;

    .line 458839
    .line 458840
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458841
    .line 458842
    .line 458843
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.bpea.BpeaService"

    .line 458844
    .line 458845
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458846
    .line 458847
    .line 458848
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458849
    .line 458850
    const-class v2, Lcom/dragon/read/component/biz/impl/hostimpl/CloudUnionPayServiceImpl;

    .line 458851
    .line 458852
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458853
    .line 458854
    .line 458855
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.cloudunionpay.CloudUnionPayService"

    .line 458856
    .line 458857
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458858
    .line 458859
    .line 458860
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458861
    .line 458862
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;

    .line 458863
    .line 458864
    const/16 v4, -0x9

    .line 458865
    .line 458866
    invoke-direct {v1, v2, v4}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458867
    .line 458868
    .line 458869
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.container.ContainerService"

    .line 458870
    .line 458871
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458872
    .line 458873
    .line 458874
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458875
    .line 458876
    const-class v2, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl;

    .line 458877
    .line 458878
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458879
    .line 458880
    .line 458881
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.container.IHostContainerInfo"

    .line 458882
    .line 458883
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458884
    .line 458885
    .line 458886
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458887
    .line 458888
    const-class v2, Lcom/dragon/read/component/biz/impl/hostimpl/CJAnnieCardServiceImpl;

    .line 458889
    .line 458890
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458891
    .line 458892
    .line 458893
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.container.annieXCard.ICJAnnieCardService"

    .line 458894
    .line 458895
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458896
    .line 458897
    .line 458898
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458899
    .line 458900
    const-class v2, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalEventServiceImpl;

    .line 458901
    .line 458902
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458903
    .line 458904
    .line 458905
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.container.old_container.CJExternalEventService"

    .line 458906
    .line 458907
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458908
    .line 458909
    .line 458910
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458911
    .line 458912
    const-class v2, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl;

    .line 458913
    .line 458914
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458915
    .line 458916
    .line 458917
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.container.old_container.CJExternalLynxService"

    .line 458918
    .line 458919
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458920
    .line 458921
    .line 458922
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458923
    .line 458924
    const-class v2, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostServiceImpl;

    .line 458925
    .line 458926
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458927
    .line 458928
    .line 458929
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.env.CJHostService"

    .line 458930
    .line 458931
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458932
    .line 458933
    .line 458934
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458935
    .line 458936
    const-class v2, Lcom/dragon/read/component/biz/impl/hostimpl/CJPayHostAccountImpl;

    .line 458937
    .line 458938
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458939
    .line 458940
    .line 458941
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.env.ICJPayToutiaoHostService"

    .line 458942
    .line 458943
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458944
    .line 458945
    .line 458946
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458947
    .line 458948
    const-class v2, Lcom/dragon/read/component/biz/impl/hostimpl/FaceServiceImpl;

    .line 458949
    .line 458950
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458951
    .line 458952
    .line 458953
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.face.FaceService"

    .line 458954
    .line 458955
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458956
    .line 458957
    .line 458958
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458959
    .line 458960
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;

    .line 458961
    .line 458962
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458963
    .line 458964
    .line 458965
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.fresco.FrescoGifService"

    .line 458966
    .line 458967
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458968
    .line 458969
    .line 458970
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458971
    .line 458972
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoServiceImpl;

    .line 458973
    .line 458974
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458975
    .line 458976
    .line 458977
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.gecko.GeckoService"

    .line 458978
    .line 458979
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458980
    .line 458981
    .line 458982
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458983
    .line 458984
    const-class v2, Lcom/dragon/read/component/biz/impl/hostimpl/CJKVStoreServiceImpl;

    .line 458985
    .line 458986
    const/16 v5, -0xa

    .line 458987
    .line 458988
    invoke-direct {v1, v2, v5}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 458989
    .line 458990
    .line 458991
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.kvstore.CJKVStoreService"

    .line 458992
    .line 458993
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458994
    .line 458995
    .line 458996
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 458997
    .line 458998
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/monitor/MonitorServiceImpl;

    .line 458999
    .line 459000
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459001
    .line 459002
    .line 459003
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.monitor.MonitorService"

    .line 459004
    .line 459005
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459006
    .line 459007
    .line 459008
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459009
    .line 459010
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/msm/MSMServiceImpl;

    .line 459011
    .line 459012
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459013
    .line 459014
    .line 459015
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.msm.MSMService"

    .line 459016
    .line 459017
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459018
    .line 459019
    .line 459020
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459021
    .line 459022
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/permissions/PermissionsServiceImpl;

    .line 459023
    .line 459024
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459025
    .line 459026
    .line 459027
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.permissions.PermissionsService"

    .line 459028
    .line 459029
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459030
    .line 459031
    .line 459032
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459033
    .line 459034
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;

    .line 459035
    .line 459036
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459037
    .line 459038
    .line 459039
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.pitaya.PitayaService"

    .line 459040
    .line 459041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459042
    .line 459043
    .line 459044
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459045
    .line 459046
    const-class v2, Lcom/bytedance/caijing/sdk/biz/pay/PlugInCloudUnionPayServiceImpl;

    .line 459047
    .line 459048
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459049
    .line 459050
    .line 459051
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.plugin.PlugInCloudUnionPayService"

    .line 459052
    .line 459053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459054
    .line 459055
    .line 459056
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459057
    .line 459058
    const-class v2, Lcom/bytedance/caijing/sdk/biz/pay/PlugInHybridKitServiceImpl;

    .line 459059
    .line 459060
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459061
    .line 459062
    .line 459063
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.plugin.PlugInHybridKitService"

    .line 459064
    .line 459065
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459066
    .line 459067
    .line 459068
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459069
    .line 459070
    const-class v2, Lcom/bytedance/caijing/sdk/biz/pay/PlugInSaasServiceImpl;

    .line 459071
    .line 459072
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459073
    .line 459074
    .line 459075
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.plugin.PlugInSaasService"

    .line 459076
    .line 459077
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459078
    .line 459079
    .line 459080
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459081
    .line 459082
    const-class v2, Lcom/bytedance/caijing/sdk/biz/pay/PlugInWXPayServiceImpl;

    .line 459083
    .line 459084
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459085
    .line 459086
    .line 459087
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.plugin.PlugInWXPayService"

    .line 459088
    .line 459089
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459090
    .line 459091
    .line 459092
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459093
    .line 459094
    const-class v2, Lcom/bytedance/caijing/sdk/biz/pay/PlugInPayWithoutLoginServiceImpl;

    .line 459095
    .line 459096
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459097
    .line 459098
    .line 459099
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.plugin.PluginPayWithoutLoginService"

    .line 459100
    .line 459101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459102
    .line 459103
    .line 459104
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459105
    .line 459106
    const-class v2, Lcom/android/ttcjpaysdk/base/h5/PluginContainerProvider;

    .line 459107
    .line 459108
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459109
    .line 459110
    .line 459111
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.plugin.container.PlugInContainerService"

    .line 459112
    .line 459113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459114
    .line 459115
    .line 459116
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459117
    .line 459118
    const-class v2, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService;

    .line 459119
    .line 459120
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459121
    .line 459122
    .line 459123
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.plugin.gecko.IPluginGecko"

    .line 459124
    .line 459125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459126
    .line 459127
    .line 459128
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459129
    .line 459130
    const-class v2, Lcom/android/ttcjpaysdk/base/settings/CJPaySettingsProvider;

    .line 459131
    .line 459132
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459133
    .line 459134
    .line 459135
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.plugin.settings.IPluginSettingsHelper"

    .line 459136
    .line 459137
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459138
    .line 459139
    .line 459140
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459141
    .line 459142
    const-class v2, Lcom/android/ttcjpaysdk/base/settings/SettingsServiceImpl;

    .line 459143
    .line 459144
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459145
    .line 459146
    .line 459147
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.plugin.settings.IPluginSettingsService"

    .line 459148
    .line 459149
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459150
    .line 459151
    .line 459152
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459153
    .line 459154
    const-class v2, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostRouterServiceImpl;

    .line 459155
    .line 459156
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459157
    .line 459158
    .line 459159
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.router.CJHostRouterService"

    .line 459160
    .line 459161
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459162
    .line 459163
    .line 459164
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459165
    .line 459166
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/CJSecServiceImpl;

    .line 459167
    .line 459168
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459169
    .line 459170
    .line 459171
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.sec.CJSecService"

    .line 459172
    .line 459173
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459174
    .line 459175
    .line 459176
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459177
    .line 459178
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;

    .line 459179
    .line 459180
    invoke-direct {v1, v2, v4}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459181
    .line 459182
    .line 459183
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.task.CJThreadService"

    .line 459184
    .line 459185
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459186
    .line 459187
    .line 459188
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459189
    .line 459190
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;

    .line 459191
    .line 459192
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459193
    .line 459194
    .line 459195
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.ttnet.TTNetService"

    .line 459196
    .line 459197
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459198
    .line 459199
    .line 459200
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;

    .line 459201
    .line 459202
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/impl/wxpay/WXPayServiceImpl;

    .line 459203
    .line 459204
    invoke-direct {v1, v2, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceImplInfo;-><init>(Ljava/lang/Class;I)V

    .line 459205
    .line 459206
    .line 459207
    const-string v2, "com.bytedance.caijing.sdk.infra.base.api.wxpay.WXPayService"

    .line 459208
    .line 459209
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459210
    .line 459211
    .line 459212
    return-object v0
.end method


.method public getBdpServiceInfoList()Ljava/util/List;
[MOD-CHANGED]
.method public getBdpServiceInfoList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    sget-object v0, Ld14/l;->a:Ld14/l;

    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    new-instance v0, Ljava/util/ArrayList;

    .line 524295
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524298
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524300
    const-class v2, Lcom/bytedance/caijing/sdk/biz/pay/api/CJCommonApiService;

    .line 524302
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524305
    const-string/jumbo v2, "\u6807\u51c6API"

    .line 524308
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524311
    move-result-object v1

    .line 524312
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524315
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524317
    const-class v2, Lcom/bytedance/caijing/sdk/biz/pay/api/CJPayApiService;

    .line 524319
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524322
    const-string/jumbo v2, "\u6807\u51c6\u652f\u4ed8API"

    .line 524325
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524328
    move-result-object v1

    .line 524329
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524332
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524334
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/abtest/ABTestService;

    .line 524336
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524339
    const-string v2, "no desc info"

    .line 524341
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524344
    move-result-object v1

    .line 524345
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524348
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524350
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;

    .line 524352
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524355
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524358
    move-result-object v1

    .line 524359
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524362
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524364
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/adreward/AdRewardService;

    .line 524366
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524369
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524372
    move-result-object v1

    .line 524373
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524376
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524378
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;

    .line 524380
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524383
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524386
    move-result-object v1

    .line 524387
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524390
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524392
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 524394
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524397
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524400
    move-result-object v1

    .line 524401
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524404
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524406
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 524408
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524411
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524414
    move-result-object v1

    .line 524415
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524418
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524420
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 524422
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524425
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524428
    move-result-object v1

    .line 524429
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524432
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524434
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;

    .line 524436
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524439
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524442
    move-result-object v1

    .line 524443
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524446
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524448
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/cloudunionpay/CloudUnionPayService;

    .line 524450
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524453
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524456
    move-result-object v1

    .line 524457
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524460
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524462
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/CJHostJSBMethodsService;

    .line 524464
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524467
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524470
    move-result-object v1

    .line 524471
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524474
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524476
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 524478
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524481
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524484
    move-result-object v1

    .line 524485
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524488
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524490
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService;

    .line 524492
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524495
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524498
    move-result-object v1

    .line 524499
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524502
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524504
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/ICJPayAnnieService;

    .line 524506
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524509
    const-string/jumbo v3, "\u8d22\u7ecf X Annie\u6269\u5c55\u80fd\u529b"

    .line 524512
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524515
    move-result-object v1

    .line 524516
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524519
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524521
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 524523
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524526
    const-string/jumbo v3, "\u5bb9\u5668\u76f8\u5173\u80fd\u529b"

    .line 524529
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524532
    move-result-object v1

    .line 524533
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524536
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524538
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 524540
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524543
    const-string/jumbo v3, "\u7edf\u4e00\u5bb9\u5668-\u5361\u7247\u80fd\u529b"

    .line 524546
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524549
    move-result-object v1

    .line 524550
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524553
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524555
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 524557
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524560
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524563
    move-result-object v1

    .line 524564
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524567
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524569
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalLynxService;

    .line 524571
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524574
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524577
    move-result-object v1

    .line 524578
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524581
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524583
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;

    .line 524585
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524588
    const-string/jumbo v3, "\u5bb9\u5668\u76d1\u63a7\u80fd\u529b"

    .line 524591
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524594
    move-result-object v1

    .line 524595
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524598
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524600
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 524602
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524605
    const-string/jumbo v3, "\u8fd9\u662f\u4e00\u4e2a\u83b7\u53d6\u5bbf\u4e3b\u4e3b\u8981\u4fe1\u606f\u63a5\u53e3"

    .line 524608
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524611
    move-result-object v1

    .line 524612
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524615
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524617
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 524619
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524622
    const-string/jumbo v3, "\u5bbf\u4e3b\u5b9e\u73b0\u6d3b\u4f53"

    .line 524625
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524628
    move-result-object v1

    .line 524629
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524632
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524634
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 524636
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524639
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524642
    move-result-object v1

    .line 524643
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524646
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524648
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 524650
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524653
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524656
    move-result-object v1

    .line 524657
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524660
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524662
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/hybridkit/HybridKitHostService;

    .line 524664
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524667
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524670
    move-result-object v1

    .line 524671
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524674
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524676
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/hybridkit/HybridKitPluginService;

    .line 524678
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524681
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524684
    move-result-object v1

    .line 524685
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524688
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524690
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/kvstore/CJKVStoreService;

    .line 524692
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524695
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524698
    move-result-object v1

    .line 524699
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524702
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524704
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/localtest/CJLocalTestService;

    .line 524706
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524709
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524712
    move-result-object v1

    .line 524713
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524716
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524718
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/location/CJLocationService;

    .line 524720
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524723
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524726
    move-result-object v1

    .line 524727
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524730
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524732
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/CJLottieService;

    .line 524734
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524737
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524740
    move-result-object v1

    .line 524741
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524744
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524746
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/monitor/MonitorService;

    .line 524748
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524751
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524754
    move-result-object v1

    .line 524755
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524758
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524760
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/msm/MSMService;

    .line 524762
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524765
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524768
    move-result-object v1

    .line 524769
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524772
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524774
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/network/CJNetworkService;

    .line 524776
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524779
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524782
    move-result-object v1

    .line 524783
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524786
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524788
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/okhttp/OKHttpService;

    .line 524790
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524793
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524796
    move-result-object v1

    .line 524797
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524800
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524802
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/permissions/PermissionsService;

    .line 524804
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524807
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524810
    move-result-object v1

    .line 524811
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524814
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524816
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/phone/PhoneCarrierService;

    .line 524818
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524821
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524824
    move-result-object v1

    .line 524825
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524828
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524830
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 524832
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524835
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524838
    move-result-object v1

    .line 524839
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524842
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524844
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;

    .line 524846
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524849
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524852
    move-result-object v1

    .line 524853
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524856
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524858
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInHybridKitService;

    .line 524860
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524863
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524866
    move-result-object v1

    .line 524867
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524870
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524872
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;

    .line 524874
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524877
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524880
    move-result-object v1

    .line 524881
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524884
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524886
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;

    .line 524888
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524891
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524894
    move-result-object v1

    .line 524895
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524898
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524900
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginPayWithoutLoginService;

    .line 524902
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524905
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524908
    move-result-object v1

    .line 524909
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524912
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524914
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 524916
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524919
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524922
    move-result-object v1

    .line 524923
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524926
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524928
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 524930
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524933
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524936
    move-result-object v1

    .line 524937
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524940
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524942
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/gecko/IPluginGecko;

    .line 524944
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524947
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524950
    move-result-object v1

    .line 524951
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524954
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524956
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsHelper;

    .line 524958
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524961
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524964
    move-result-object v1

    .line 524965
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524968
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524970
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 524972
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524975
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524978
    move-result-object v1

    .line 524979
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524982
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524984
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/push/CJHostPushService;

    .line 524986
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524989
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524992
    move-result-object v1

    .line 524993
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524996
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524998
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterMonitorService;

    .line 525000
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 525003
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525006
    move-result-object v1

    .line 525007
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525010
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525012
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterService;

    .line 525014
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 525017
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525020
    move-result-object v1

    .line 525021
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525024
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525026
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService;

    .line 525028
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 525031
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525034
    move-result-object v1

    .line 525035
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525038
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525040
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/shake/ICJShakeMotionService;

    .line 525042
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 525045
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525048
    move-result-object v1

    .line 525049
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525052
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525054
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/task/CJThreadService;

    .line 525056
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 525059
    const-string/jumbo v3, "\u8fd9\u662f\u7531\u5bbf\u4e3b\u5b9e\u73b0\u7684\u6267\u884c\u4efb\u52a1\u7684\u7ebf\u7a0b\u6c60\uff0c\u7ebf\u7a0b\u6c60\u6267\u884c\u7684Runnable\u4efb\u52a1\u4e0d\u53ef\u4ee5\u88ab\u62d2\u7edd\u3002"

    .line 525062
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525065
    move-result-object v1

    .line 525066
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525069
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525071
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 525073
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 525076
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525079
    move-result-object v1

    .line 525080
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525083
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525085
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/ui/ICJHostUIService;

    .line 525087
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 525090
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525093
    move-result-object v1

    .line 525094
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525097
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525099
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;

    .line 525101
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 525104
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525107
    move-result-object v1

    .line 525108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525111
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525113
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJPluginAbilityService;

    .line 525115
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 525118
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525121
    move-result-object v1

    .line 525122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525125
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBdpServiceInfoList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524288
    sget-object v0, Ld14/l;->a:Ld14/l;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524291
    .line 524292
    .line 524293
    new-instance v0, Ljava/util/ArrayList;

    .line 524294
    .line 524295
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 524296
    .line 524297
    .line 524298
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524299
    .line 524300
    const-class v2, Lcom/bytedance/caijing/sdk/biz/pay/api/CJCommonApiService;

    .line 524301
    .line 524302
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524303
    .line 524304
    .line 524305
    const-string/jumbo v2, "\u6807\u51c6API"

    .line 524306
    .line 524307
    .line 524308
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524309
    .line 524310
    .line 524311
    move-result-object v1

    .line 524312
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524313
    .line 524314
    .line 524315
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524316
    .line 524317
    const-class v2, Lcom/bytedance/caijing/sdk/biz/pay/api/CJPayApiService;

    .line 524318
    .line 524319
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524320
    .line 524321
    .line 524322
    const-string/jumbo v2, "\u6807\u51c6\u652f\u4ed8API"

    .line 524323
    .line 524324
    .line 524325
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524326
    .line 524327
    .line 524328
    move-result-object v1

    .line 524329
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524330
    .line 524331
    .line 524332
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524333
    .line 524334
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/abtest/ABTestService;

    .line 524335
    .line 524336
    invoke-direct {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524337
    .line 524338
    .line 524339
    const-string v2, "no desc info"

    .line 524340
    .line 524341
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524342
    .line 524343
    .line 524344
    move-result-object v1

    .line 524345
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524346
    .line 524347
    .line 524348
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524349
    .line 524350
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;

    .line 524351
    .line 524352
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524353
    .line 524354
    .line 524355
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524356
    .line 524357
    .line 524358
    move-result-object v1

    .line 524359
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524360
    .line 524361
    .line 524362
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524363
    .line 524364
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/adreward/AdRewardService;

    .line 524365
    .line 524366
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524367
    .line 524368
    .line 524369
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524370
    .line 524371
    .line 524372
    move-result-object v1

    .line 524373
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524374
    .line 524375
    .line 524376
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524377
    .line 524378
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;

    .line 524379
    .line 524380
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524381
    .line 524382
    .line 524383
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524384
    .line 524385
    .line 524386
    move-result-object v1

    .line 524387
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524388
    .line 524389
    .line 524390
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524391
    .line 524392
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 524393
    .line 524394
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524395
    .line 524396
    .line 524397
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524398
    .line 524399
    .line 524400
    move-result-object v1

    .line 524401
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524402
    .line 524403
    .line 524404
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524405
    .line 524406
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 524407
    .line 524408
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524409
    .line 524410
    .line 524411
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v1

    .line 524415
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524416
    .line 524417
    .line 524418
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524419
    .line 524420
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 524421
    .line 524422
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524423
    .line 524424
    .line 524425
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524426
    .line 524427
    .line 524428
    move-result-object v1

    .line 524429
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524430
    .line 524431
    .line 524432
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524433
    .line 524434
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJBtmService;

    .line 524435
    .line 524436
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524437
    .line 524438
    .line 524439
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524440
    .line 524441
    .line 524442
    move-result-object v1

    .line 524443
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524444
    .line 524445
    .line 524446
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524447
    .line 524448
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/cloudunionpay/CloudUnionPayService;

    .line 524449
    .line 524450
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524451
    .line 524452
    .line 524453
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524454
    .line 524455
    .line 524456
    move-result-object v1

    .line 524457
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524458
    .line 524459
    .line 524460
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524461
    .line 524462
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/CJHostJSBMethodsService;

    .line 524463
    .line 524464
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524465
    .line 524466
    .line 524467
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524468
    .line 524469
    .line 524470
    move-result-object v1

    .line 524471
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524472
    .line 524473
    .line 524474
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524475
    .line 524476
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 524477
    .line 524478
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524479
    .line 524480
    .line 524481
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524482
    .line 524483
    .line 524484
    move-result-object v1

    .line 524485
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524486
    .line 524487
    .line 524488
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524489
    .line 524490
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/IBulletService;

    .line 524491
    .line 524492
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524493
    .line 524494
    .line 524495
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524496
    .line 524497
    .line 524498
    move-result-object v1

    .line 524499
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524500
    .line 524501
    .line 524502
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524503
    .line 524504
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/ICJPayAnnieService;

    .line 524505
    .line 524506
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524507
    .line 524508
    .line 524509
    const-string/jumbo v3, "\u8d22\u7ecf X Annie\u6269\u5c55\u80fd\u529b"

    .line 524510
    .line 524511
    .line 524512
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v1

    .line 524516
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524517
    .line 524518
    .line 524519
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524520
    .line 524521
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 524522
    .line 524523
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524524
    .line 524525
    .line 524526
    const-string/jumbo v3, "\u5bb9\u5668\u76f8\u5173\u80fd\u529b"

    .line 524527
    .line 524528
    .line 524529
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524530
    .line 524531
    .line 524532
    move-result-object v1

    .line 524533
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524534
    .line 524535
    .line 524536
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524537
    .line 524538
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 524539
    .line 524540
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524541
    .line 524542
    .line 524543
    const-string/jumbo v3, "\u7edf\u4e00\u5bb9\u5668-\u5361\u7247\u80fd\u529b"

    .line 524544
    .line 524545
    .line 524546
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524547
    .line 524548
    .line 524549
    move-result-object v1

    .line 524550
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524551
    .line 524552
    .line 524553
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524554
    .line 524555
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 524556
    .line 524557
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524558
    .line 524559
    .line 524560
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524561
    .line 524562
    .line 524563
    move-result-object v1

    .line 524564
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524565
    .line 524566
    .line 524567
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524568
    .line 524569
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalLynxService;

    .line 524570
    .line 524571
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524572
    .line 524573
    .line 524574
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524575
    .line 524576
    .line 524577
    move-result-object v1

    .line 524578
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524579
    .line 524580
    .line 524581
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524582
    .line 524583
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/webMonitor/ICJPayWebViewMonitorHelper;

    .line 524584
    .line 524585
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524586
    .line 524587
    .line 524588
    const-string/jumbo v3, "\u5bb9\u5668\u76d1\u63a7\u80fd\u529b"

    .line 524589
    .line 524590
    .line 524591
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524592
    .line 524593
    .line 524594
    move-result-object v1

    .line 524595
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524596
    .line 524597
    .line 524598
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524599
    .line 524600
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 524601
    .line 524602
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524603
    .line 524604
    .line 524605
    const-string/jumbo v3, "\u8fd9\u662f\u4e00\u4e2a\u83b7\u53d6\u5bbf\u4e3b\u4e3b\u8981\u4fe1\u606f\u63a5\u53e3"

    .line 524606
    .line 524607
    .line 524608
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524609
    .line 524610
    .line 524611
    move-result-object v1

    .line 524612
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524613
    .line 524614
    .line 524615
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524616
    .line 524617
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 524618
    .line 524619
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524620
    .line 524621
    .line 524622
    const-string/jumbo v3, "\u5bbf\u4e3b\u5b9e\u73b0\u6d3b\u4f53"

    .line 524623
    .line 524624
    .line 524625
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v1

    .line 524629
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524630
    .line 524631
    .line 524632
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524633
    .line 524634
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 524635
    .line 524636
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524637
    .line 524638
    .line 524639
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524640
    .line 524641
    .line 524642
    move-result-object v1

    .line 524643
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524644
    .line 524645
    .line 524646
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524647
    .line 524648
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 524649
    .line 524650
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524651
    .line 524652
    .line 524653
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v1

    .line 524657
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524658
    .line 524659
    .line 524660
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524661
    .line 524662
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/hybridkit/HybridKitHostService;

    .line 524663
    .line 524664
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524665
    .line 524666
    .line 524667
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524668
    .line 524669
    .line 524670
    move-result-object v1

    .line 524671
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524672
    .line 524673
    .line 524674
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524675
    .line 524676
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/hybridkit/HybridKitPluginService;

    .line 524677
    .line 524678
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524679
    .line 524680
    .line 524681
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524682
    .line 524683
    .line 524684
    move-result-object v1

    .line 524685
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524686
    .line 524687
    .line 524688
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524689
    .line 524690
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/kvstore/CJKVStoreService;

    .line 524691
    .line 524692
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524693
    .line 524694
    .line 524695
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524696
    .line 524697
    .line 524698
    move-result-object v1

    .line 524699
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524700
    .line 524701
    .line 524702
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524703
    .line 524704
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/localtest/CJLocalTestService;

    .line 524705
    .line 524706
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524707
    .line 524708
    .line 524709
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524710
    .line 524711
    .line 524712
    move-result-object v1

    .line 524713
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524714
    .line 524715
    .line 524716
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524717
    .line 524718
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/location/CJLocationService;

    .line 524719
    .line 524720
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524721
    .line 524722
    .line 524723
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524724
    .line 524725
    .line 524726
    move-result-object v1

    .line 524727
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524728
    .line 524729
    .line 524730
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524731
    .line 524732
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/CJLottieService;

    .line 524733
    .line 524734
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524735
    .line 524736
    .line 524737
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v1

    .line 524741
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524742
    .line 524743
    .line 524744
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524745
    .line 524746
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/monitor/MonitorService;

    .line 524747
    .line 524748
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524749
    .line 524750
    .line 524751
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524752
    .line 524753
    .line 524754
    move-result-object v1

    .line 524755
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524756
    .line 524757
    .line 524758
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524759
    .line 524760
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/msm/MSMService;

    .line 524761
    .line 524762
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524763
    .line 524764
    .line 524765
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524766
    .line 524767
    .line 524768
    move-result-object v1

    .line 524769
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524770
    .line 524771
    .line 524772
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524773
    .line 524774
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/network/CJNetworkService;

    .line 524775
    .line 524776
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524777
    .line 524778
    .line 524779
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524780
    .line 524781
    .line 524782
    move-result-object v1

    .line 524783
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524784
    .line 524785
    .line 524786
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524787
    .line 524788
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/okhttp/OKHttpService;

    .line 524789
    .line 524790
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524791
    .line 524792
    .line 524793
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524794
    .line 524795
    .line 524796
    move-result-object v1

    .line 524797
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524798
    .line 524799
    .line 524800
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524801
    .line 524802
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/permissions/PermissionsService;

    .line 524803
    .line 524804
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524805
    .line 524806
    .line 524807
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524808
    .line 524809
    .line 524810
    move-result-object v1

    .line 524811
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524812
    .line 524813
    .line 524814
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524815
    .line 524816
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/phone/PhoneCarrierService;

    .line 524817
    .line 524818
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524819
    .line 524820
    .line 524821
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v1

    .line 524825
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524826
    .line 524827
    .line 524828
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524829
    .line 524830
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 524831
    .line 524832
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524833
    .line 524834
    .line 524835
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524836
    .line 524837
    .line 524838
    move-result-object v1

    .line 524839
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524840
    .line 524841
    .line 524842
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524843
    .line 524844
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;

    .line 524845
    .line 524846
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524847
    .line 524848
    .line 524849
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524850
    .line 524851
    .line 524852
    move-result-object v1

    .line 524853
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524854
    .line 524855
    .line 524856
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524857
    .line 524858
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInHybridKitService;

    .line 524859
    .line 524860
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524861
    .line 524862
    .line 524863
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524864
    .line 524865
    .line 524866
    move-result-object v1

    .line 524867
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524868
    .line 524869
    .line 524870
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524871
    .line 524872
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;

    .line 524873
    .line 524874
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524875
    .line 524876
    .line 524877
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524878
    .line 524879
    .line 524880
    move-result-object v1

    .line 524881
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524882
    .line 524883
    .line 524884
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524885
    .line 524886
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;

    .line 524887
    .line 524888
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524889
    .line 524890
    .line 524891
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524892
    .line 524893
    .line 524894
    move-result-object v1

    .line 524895
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524896
    .line 524897
    .line 524898
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524899
    .line 524900
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginPayWithoutLoginService;

    .line 524901
    .line 524902
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524903
    .line 524904
    .line 524905
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524906
    .line 524907
    .line 524908
    move-result-object v1

    .line 524909
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524910
    .line 524911
    .line 524912
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524913
    .line 524914
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginService;

    .line 524915
    .line 524916
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524917
    .line 524918
    .line 524919
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524920
    .line 524921
    .line 524922
    move-result-object v1

    .line 524923
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524924
    .line 524925
    .line 524926
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524927
    .line 524928
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 524929
    .line 524930
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524931
    .line 524932
    .line 524933
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524934
    .line 524935
    .line 524936
    move-result-object v1

    .line 524937
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524938
    .line 524939
    .line 524940
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524941
    .line 524942
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/gecko/IPluginGecko;

    .line 524943
    .line 524944
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524945
    .line 524946
    .line 524947
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524948
    .line 524949
    .line 524950
    move-result-object v1

    .line 524951
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524952
    .line 524953
    .line 524954
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524955
    .line 524956
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsHelper;

    .line 524957
    .line 524958
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524959
    .line 524960
    .line 524961
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524962
    .line 524963
    .line 524964
    move-result-object v1

    .line 524965
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524966
    .line 524967
    .line 524968
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524969
    .line 524970
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 524971
    .line 524972
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524973
    .line 524974
    .line 524975
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524976
    .line 524977
    .line 524978
    move-result-object v1

    .line 524979
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524980
    .line 524981
    .line 524982
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524983
    .line 524984
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/push/CJHostPushService;

    .line 524985
    .line 524986
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 524987
    .line 524988
    .line 524989
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524990
    .line 524991
    .line 524992
    move-result-object v1

    .line 524993
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524994
    .line 524995
    .line 524996
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 524997
    .line 524998
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterMonitorService;

    .line 524999
    .line 525000
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 525001
    .line 525002
    .line 525003
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525004
    .line 525005
    .line 525006
    move-result-object v1

    .line 525007
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525008
    .line 525009
    .line 525010
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525011
    .line 525012
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterService;

    .line 525013
    .line 525014
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 525015
    .line 525016
    .line 525017
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525018
    .line 525019
    .line 525020
    move-result-object v1

    .line 525021
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525022
    .line 525023
    .line 525024
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525025
    .line 525026
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService;

    .line 525027
    .line 525028
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 525029
    .line 525030
    .line 525031
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525032
    .line 525033
    .line 525034
    move-result-object v1

    .line 525035
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525036
    .line 525037
    .line 525038
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525039
    .line 525040
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/shake/ICJShakeMotionService;

    .line 525041
    .line 525042
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 525043
    .line 525044
    .line 525045
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525046
    .line 525047
    .line 525048
    move-result-object v1

    .line 525049
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525050
    .line 525051
    .line 525052
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525053
    .line 525054
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/task/CJThreadService;

    .line 525055
    .line 525056
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 525057
    .line 525058
    .line 525059
    const-string/jumbo v3, "\u8fd9\u662f\u7531\u5bbf\u4e3b\u5b9e\u73b0\u7684\u6267\u884c\u4efb\u52a1\u7684\u7ebf\u7a0b\u6c60\uff0c\u7ebf\u7a0b\u6c60\u6267\u884c\u7684Runnable\u4efb\u52a1\u4e0d\u53ef\u4ee5\u88ab\u62d2\u7edd\u3002"

    .line 525060
    .line 525061
    .line 525062
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525063
    .line 525064
    .line 525065
    move-result-object v1

    .line 525066
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525067
    .line 525068
    .line 525069
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525070
    .line 525071
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 525072
    .line 525073
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 525074
    .line 525075
    .line 525076
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525077
    .line 525078
    .line 525079
    move-result-object v1

    .line 525080
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525081
    .line 525082
    .line 525083
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525084
    .line 525085
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/ui/ICJHostUIService;

    .line 525086
    .line 525087
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 525088
    .line 525089
    .line 525090
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525091
    .line 525092
    .line 525093
    move-result-object v1

    .line 525094
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525095
    .line 525096
    .line 525097
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525098
    .line 525099
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;

    .line 525100
    .line 525101
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 525102
    .line 525103
    .line 525104
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525105
    .line 525106
    .line 525107
    move-result-object v1

    .line 525108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525109
    .line 525110
    .line 525111
    new-instance v1, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525112
    .line 525113
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJPluginAbilityService;

    .line 525114
    .line 525115
    invoke-direct {v1, v3}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;-><init>(Ljava/lang/Class;)V

    .line 525116
    .line 525117
    .line 525118
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;->setDesc(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/service/BdpServiceInfo;

    .line 525119
    .line 525120
    .line 525121
    move-result-object v1

    .line 525122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525123
    .line 525124
    .line 525125
    return-object v0
.end method


.method public getPayBridge()Ljava/lang/Object;
[MOD-CHANGED]
.method public getPayBridge()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lpay/h;

    .line 65538
    invoke-direct {v0}, Lpay/h;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPayBridge()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lpay/h;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lpay/h;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getSDKVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getSDKVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getSDKVersion()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSDKVersion()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getSDKVersion()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public initCaijing(Landroid/content/Context;)V
[MOD-CHANGED]
.method public initCaijing(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    sget-object v1, Ld14/h;->a:Ld14/h;

    .line 17301510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301513
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17301516
    move-result-object v1

    .line 17301517
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17301519
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17301522
    move-result-object v1

    .line 17301523
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17301525
    const-string v2, "cash"

    .line 17301527
    if-nez v1, :cond_1d3

    .line 17301529
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301531
    const-string v3, "CJHostIniter"

    .line 17301533
    const-string v4, "ASM \u63d2\u88c5\u672a\u6210\u529f\uff0c\u756a\u8304\u5bbf\u4e3bdebug\u5305\u53ef\u80fd\u8d70\u5230\u8fd9\u91cc\uff0c\u8bf7\u68c0\u67e5bdp-panga\u63d2\u4ef6\u914d\u7f6e\uff0c\u5f00\u59cb\u515c\u5e95\u903b\u8f91.."

    .line 17301535
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301538
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17301541
    move-result-object v1

    .line 17301542
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/task/CJThreadService;

    .line 17301544
    new-instance v4, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;

    .line 17301546
    invoke-direct {v4}, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;-><init>()V

    .line 17301549
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->registerService(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 17301552
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17301555
    move-result-object v1

    .line 17301556
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17301558
    new-instance v4, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostServiceImpl;

    .line 17301560
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostServiceImpl;-><init>()V

    .line 17301563
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->registerService(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 17301566
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17301569
    move-result-object v1

    .line 17301570
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;

    .line 17301572
    new-instance v4, Lcom/dragon/read/component/biz/impl/hostimpl/CJAccountServiceImpl;

    .line 17301574
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/hostimpl/CJAccountServiceImpl;-><init>()V

    .line 17301577
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->registerService(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 17301580
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17301583
    move-result-object v1

    .line 17301584
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 17301586
    new-instance v4, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl;

    .line 17301588
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl;-><init>()V

    .line 17301591
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->registerService(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 17301594
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17301597
    move-result-object v1

    .line 17301598
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 17301600
    new-instance v4, Lcom/dragon/read/component/biz/impl/hostimpl/CJAnnieCardServiceImpl;

    .line 17301602
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/hostimpl/CJAnnieCardServiceImpl;-><init>()V

    .line 17301605
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->registerService(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 17301608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17301611
    move-result-object v1

    .line 17301612
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 17301614
    new-instance v4, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalEventServiceImpl;

    .line 17301616
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalEventServiceImpl;-><init>()V

    .line 17301619
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->registerService(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 17301622
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17301625
    move-result-object v1

    .line 17301626
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalLynxService;

    .line 17301628
    new-instance v4, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl;

    .line 17301630
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl;-><init>()V

    .line 17301633
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->registerService(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 17301636
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17301639
    move-result-object v1

    .line 17301640
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterService;

    .line 17301642
    new-instance v4, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostRouterServiceImpl;

    .line 17301644
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostRouterServiceImpl;-><init>()V

    .line 17301647
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->registerService(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 17301650
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17301653
    move-result-object v1

    .line 17301654
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/kvstore/CJKVStoreService;

    .line 17301656
    new-instance v4, Lcom/dragon/read/component/biz/impl/hostimpl/CJKVStoreServiceImpl;

    .line 17301658
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/hostimpl/CJKVStoreServiceImpl;-><init>()V

    .line 17301661
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->registerService(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 17301664
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17301667
    move-result-object v1

    .line 17301668
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/env/ICJPayToutiaoHostService;

    .line 17301670
    new-instance v4, Lcom/dragon/read/component/biz/impl/hostimpl/CJPayHostAccountImpl;

    .line 17301672
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/hostimpl/CJPayHostAccountImpl;-><init>()V

    .line 17301675
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->registerService(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 17301678
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17301681
    move-result-object v1

    .line 17301682
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/cloudunionpay/CloudUnionPayService;

    .line 17301684
    new-instance v4, Lcom/dragon/read/component/biz/impl/hostimpl/CloudUnionPayServiceImpl;

    .line 17301686
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/hostimpl/CloudUnionPayServiceImpl;-><init>()V

    .line 17301689
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->registerService(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 17301692
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17301695
    move-result-object v1

    .line 17301696
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 17301698
    new-instance v4, Lcom/dragon/read/component/biz/impl/hostimpl/FaceServiceImpl;

    .line 17301700
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/hostimpl/FaceServiceImpl;-><init>()V

    .line 17301703
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->registerService(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 17301706
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17301709
    move-result v1

    .line 17301710
    if-eqz v1, :cond_1d3

    .line 17301712
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17301714
    const-class v3, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostServiceImpl;

    .line 17301716
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301719
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;

    .line 17301721
    const-class v3, Lcom/dragon/read/component/biz/impl/hostimpl/CJAccountServiceImpl;

    .line 17301723
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301726
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/task/CJThreadService;

    .line 17301728
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;

    .line 17301730
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301733
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 17301735
    const-class v3, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalEventServiceImpl;

    .line 17301737
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301740
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalLynxService;

    .line 17301742
    const-class v3, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl;

    .line 17301744
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301747
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/ICJPayToutiaoHostService;

    .line 17301749
    const-class v3, Lcom/dragon/read/component/biz/impl/hostimpl/CJPayHostAccountImpl;

    .line 17301751
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301754
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 17301756
    const-class v3, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl;

    .line 17301758
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301761
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 17301763
    const-class v3, Lcom/dragon/read/component/biz/impl/hostimpl/FaceServiceImpl;

    .line 17301765
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301768
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/kvstore/CJKVStoreService;

    .line 17301770
    const-class v3, Lcom/dragon/read/component/biz/impl/hostimpl/CJKVStoreServiceImpl;

    .line 17301772
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301775
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/cloudunionpay/CloudUnionPayService;

    .line 17301777
    const-class v3, Lcom/dragon/read/component/biz/impl/hostimpl/CloudUnionPayServiceImpl;

    .line 17301779
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301782
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterService;

    .line 17301784
    const-class v3, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostRouterServiceImpl;

    .line 17301786
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301789
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 17301791
    const-class v3, Lcom/dragon/read/component/biz/impl/hostimpl/CJAnnieCardServiceImpl;

    .line 17301793
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301796
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;

    .line 17301798
    const-class v3, Lcom/bytedance/caijing/sdk/biz/pay/PlugInWXPayServiceImpl;

    .line 17301800
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301803
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;

    .line 17301805
    const-class v3, Lcom/bytedance/caijing/sdk/biz/pay/PlugInSaasServiceImpl;

    .line 17301807
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301810
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginPayWithoutLoginService;

    .line 17301812
    const-class v3, Lcom/bytedance/caijing/sdk/biz/pay/PlugInPayWithoutLoginServiceImpl;

    .line 17301814
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301817
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInHybridKitService;

    .line 17301819
    const-class v3, Lcom/bytedance/caijing/sdk/biz/pay/PlugInHybridKitServiceImpl;

    .line 17301821
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301824
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;

    .line 17301826
    const-class v3, Lcom/bytedance/caijing/sdk/biz/pay/PlugInCloudUnionPayServiceImpl;

    .line 17301828
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301831
    const-class v1, Lcom/bytedance/caijing/sdk/biz/pay/api/CJPayApiService;

    .line 17301833
    const-class v3, Lcom/bytedance/caijing/sdk/biz/pay/CJPayApiServiceImpl;

    .line 17301835
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301838
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;

    .line 17301840
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/wxpay/WXPayServiceImpl;

    .line 17301842
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301845
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 17301847
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;

    .line 17301849
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301852
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService;

    .line 17301854
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/CJSecServiceImpl;

    .line 17301856
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301859
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/permissions/PermissionsService;

    .line 17301861
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/permissions/PermissionsServiceImpl;

    .line 17301863
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301866
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/msm/MSMService;

    .line 17301868
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/msm/MSMServiceImpl;

    .line 17301870
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301873
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/monitor/MonitorService;

    .line 17301875
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/monitor/MonitorServiceImpl;

    .line 17301877
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301880
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 17301882
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;

    .line 17301884
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301887
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 17301889
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoServiceImpl;

    .line 17301891
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301894
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 17301896
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;

    .line 17301898
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301901
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 17301903
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl;

    .line 17301905
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301908
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 17301910
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/applog/AppLogServiceImpl;

    .line 17301912
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301915
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17301917
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;

    .line 17301919
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301922
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;

    .line 17301924
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/alipay/AliPayServiceImpl;

    .line 17301926
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301929
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/abtest/ABTestService;

    .line 17301931
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/abtest/ABTestServiceImpl;

    .line 17301933
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301936
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 17301938
    const-class v3, Lcom/android/ttcjpaysdk/base/settings/SettingsServiceImpl;

    .line 17301940
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301943
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsHelper;

    .line 17301945
    const-class v3, Lcom/android/ttcjpaysdk/base/settings/CJPaySettingsProvider;

    .line 17301947
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301950
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 17301952
    const-class v3, Lcom/android/ttcjpaysdk/base/h5/PluginContainerProvider;

    .line 17301954
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301957
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/gecko/IPluginGecko;

    .line 17301959
    const-class v3, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService;

    .line 17301961
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301964
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 17301966
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;

    .line 17301968
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301971
    :cond_1d3
    sget-object v1, Lqx3/e;->a:Lqx3/e;

    .line 17301973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301976
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301979
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301981
    const-string v3, "cjpay"

    .line 17301983
    const-string v4, "init caijing"

    .line 17301985
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301988
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17301991
    move-result v1

    .line 17301992
    if-nez v1, :cond_1ec

    .line 17301994
    goto/16 :goto_28f

    .line 17301996
    :cond_1ec
    const-string v1, "init caijing start"

    .line 17301998
    new-array v4, v0, [Ljava/lang/Object;

    .line 17302000
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302003
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppIdString()Ljava/lang/String;

    .line 17302006
    move-result-object v1

    .line 17302007
    sget-object v4, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;

    .line 17302009
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17302012
    move-result-object v4

    .line 17302013
    invoke-virtual {v4, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setAid(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17302016
    move-result-object v4

    .line 17302017
    invoke-static {p1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17302020
    move-result-object v5

    .line 17302021
    invoke-virtual {v5}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 17302024
    move-result-object v5

    .line 17302025
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setDid(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17302028
    move-result-object v4

    .line 17302029
    invoke-virtual {v4, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17302032
    move-result-object v4

    .line 17302033
    new-instance v5, Lqx3/a;

    .line 17302035
    invoke-direct {v5}, Lqx3/a;-><init>()V

    .line 17302038
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setOpenSchemeWithContextCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17302041
    move-result-object v4

    .line 17302042
    new-instance v5, Lqx3/b;

    .line 17302044
    invoke-direct {v5}, Lqx3/b;-><init>()V

    .line 17302047
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setMonitor(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayMonitor;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17302050
    move-result-object v4

    .line 17302051
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17302054
    move-result-object v5

    .line 17302055
    invoke-virtual {v5}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 17302058
    move-result v5

    .line 17302059
    if-eqz v5, :cond_231

    .line 17302061
    const/4 v5, 0x2

    .line 17302062
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setServerType(I)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17302065
    :cond_231
    new-instance v5, Lqx3/c;

    .line 17302067
    invoke-direct {v5}, Lqx3/c;-><init>()V

    .line 17302070
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17302073
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->init()V

    .line 17302076
    const-string v4, "init caijing end"

    .line 17302078
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302080
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302083
    sget-object v0, Lcom/ss/android/dypay/api/DyPay;->Companion:Lcom/ss/android/dypay/api/DyPay$Companion;

    .line 17302085
    invoke-virtual {v0, v1}, Lcom/ss/android/dypay/api/DyPay$Companion;->setAppId(Ljava/lang/String;)Lcom/ss/android/dypay/api/DyPay$Companion;

    .line 17302088
    move-result-object v0

    .line 17302089
    new-instance v1, Lqx3/d;

    .line 17302091
    invoke-direct {v1}, Lqx3/d;-><init>()V

    .line 17302094
    invoke-virtual {v0, v1}, Lcom/ss/android/dypay/api/DyPay$Companion;->setDyPayCallback(Lcom/ss/android/dypay/api/IDyPayEventCallback;)Lcom/ss/android/dypay/api/DyPay$Companion;

    .line 17302097
    :try_start_251
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302099
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ttpay_container/ITTPayAnnieContainer;

    .line 17302101
    invoke-static {v0}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17302104
    move-result-object v0

    .line 17302105
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ttpay_container/ITTPayAnnieContainer;
    :try_end_25b
    .catchall {:try_start_251 .. :try_end_25b} :catchall_285

    .line 17302107
    const-string v1, ""

    .line 17302109
    if-eqz v0, :cond_269

    .line 17302111
    :try_start_25f
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17302114
    move-result-object v2

    .line 17302115
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302118
    invoke-interface {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ttpay_container/ITTPayAnnieContainer;->init(Landroid/content/Context;)V

    .line 17302121
    :cond_269
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ICJPayAnnieService;

    .line 17302123
    invoke-static {v0}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17302126
    move-result-object v0

    .line 17302127
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ICJPayAnnieService;

    .line 17302129
    if-eqz v0, :cond_280

    .line 17302131
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17302134
    move-result-object p1

    .line 17302135
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302138
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ICJPayAnnieService;->init(Landroid/content/Context;)V

    .line 17302141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302143
    goto :goto_281

    .line 17302144
    :cond_280
    const/4 p1, 0x0

    .line 17302145
    :goto_281
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_284
    .catchall {:try_start_25f .. :try_end_284} :catchall_285

    .line 17302148
    goto :goto_28f

    .line 17302149
    :catchall_285
    move-exception p1

    .line 17302150
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302152
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302155
    move-result-object p1

    .line 17302156
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302159
    :goto_28f
    return-void
.end method

[INNER-ORIGINAL]
.method public initCaijing(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    sget-object v1, Ld14/h;->a:Ld14/h;

    .line 17301509
    .line 17301510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301511
    .line 17301512
    .line 17301513
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17301514
    .line 17301515
    .line 17301516
    move-result-object v1

    .line 17301517
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17301518
    .line 17301519
    invoke-virtual {v1, v2}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/bdp/bdpbase/service/IBdpService;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v1

    .line 17301523
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17301524
    .line 17301525
    const-string v2, "cash"

    .line 17301526
    .line 17301527
    if-nez v1, :cond_1d3

    .line 17301528
    .line 17301529
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301530
    .line 17301531
    const-string v3, "CJHostIniter"

    .line 17301532
    .line 17301533
    const-string v4, "ASM \u63d2\u88c5\u672a\u6210\u529f\uff0c\u756a\u8304\u5bbf\u4e3bdebug\u5305\u53ef\u80fd\u8d70\u5230\u8fd9\u91cc\uff0c\u8bf7\u68c0\u67e5bdp-panga\u63d2\u4ef6\u914d\u7f6e\uff0c\u5f00\u59cb\u515c\u5e95\u903b\u8f91.."

    .line 17301534
    .line 17301535
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301536
    .line 17301537
    .line 17301538
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17301539
    .line 17301540
    .line 17301541
    move-result-object v1

    .line 17301542
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/task/CJThreadService;

    .line 17301543
    .line 17301544
    new-instance v4, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;

    .line 17301545
    .line 17301546
    invoke-direct {v4}, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;-><init>()V

    .line 17301547
    .line 17301548
    .line 17301549
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->registerService(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 17301550
    .line 17301551
    .line 17301552
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v1

    .line 17301556
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17301557
    .line 17301558
    new-instance v4, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostServiceImpl;

    .line 17301559
    .line 17301560
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostServiceImpl;-><init>()V

    .line 17301561
    .line 17301562
    .line 17301563
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->registerService(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 17301564
    .line 17301565
    .line 17301566
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17301567
    .line 17301568
    .line 17301569
    move-result-object v1

    .line 17301570
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;

    .line 17301571
    .line 17301572
    new-instance v4, Lcom/dragon/read/component/biz/impl/hostimpl/CJAccountServiceImpl;

    .line 17301573
    .line 17301574
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/hostimpl/CJAccountServiceImpl;-><init>()V

    .line 17301575
    .line 17301576
    .line 17301577
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->registerService(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 17301578
    .line 17301579
    .line 17301580
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v1

    .line 17301584
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 17301585
    .line 17301586
    new-instance v4, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl;

    .line 17301587
    .line 17301588
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl;-><init>()V

    .line 17301589
    .line 17301590
    .line 17301591
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->registerService(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 17301592
    .line 17301593
    .line 17301594
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object v1

    .line 17301598
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 17301599
    .line 17301600
    new-instance v4, Lcom/dragon/read/component/biz/impl/hostimpl/CJAnnieCardServiceImpl;

    .line 17301601
    .line 17301602
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/hostimpl/CJAnnieCardServiceImpl;-><init>()V

    .line 17301603
    .line 17301604
    .line 17301605
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->registerService(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 17301606
    .line 17301607
    .line 17301608
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v1

    .line 17301612
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 17301613
    .line 17301614
    new-instance v4, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalEventServiceImpl;

    .line 17301615
    .line 17301616
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalEventServiceImpl;-><init>()V

    .line 17301617
    .line 17301618
    .line 17301619
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->registerService(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 17301620
    .line 17301621
    .line 17301622
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17301623
    .line 17301624
    .line 17301625
    move-result-object v1

    .line 17301626
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalLynxService;

    .line 17301627
    .line 17301628
    new-instance v4, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl;

    .line 17301629
    .line 17301630
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl;-><init>()V

    .line 17301631
    .line 17301632
    .line 17301633
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->registerService(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 17301634
    .line 17301635
    .line 17301636
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v1

    .line 17301640
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterService;

    .line 17301641
    .line 17301642
    new-instance v4, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostRouterServiceImpl;

    .line 17301643
    .line 17301644
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostRouterServiceImpl;-><init>()V

    .line 17301645
    .line 17301646
    .line 17301647
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->registerService(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 17301648
    .line 17301649
    .line 17301650
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v1

    .line 17301654
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/kvstore/CJKVStoreService;

    .line 17301655
    .line 17301656
    new-instance v4, Lcom/dragon/read/component/biz/impl/hostimpl/CJKVStoreServiceImpl;

    .line 17301657
    .line 17301658
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/hostimpl/CJKVStoreServiceImpl;-><init>()V

    .line 17301659
    .line 17301660
    .line 17301661
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->registerService(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 17301662
    .line 17301663
    .line 17301664
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object v1

    .line 17301668
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/env/ICJPayToutiaoHostService;

    .line 17301669
    .line 17301670
    new-instance v4, Lcom/dragon/read/component/biz/impl/hostimpl/CJPayHostAccountImpl;

    .line 17301671
    .line 17301672
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/hostimpl/CJPayHostAccountImpl;-><init>()V

    .line 17301673
    .line 17301674
    .line 17301675
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->registerService(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 17301676
    .line 17301677
    .line 17301678
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17301679
    .line 17301680
    .line 17301681
    move-result-object v1

    .line 17301682
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/cloudunionpay/CloudUnionPayService;

    .line 17301683
    .line 17301684
    new-instance v4, Lcom/dragon/read/component/biz/impl/hostimpl/CloudUnionPayServiceImpl;

    .line 17301685
    .line 17301686
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/hostimpl/CloudUnionPayServiceImpl;-><init>()V

    .line 17301687
    .line 17301688
    .line 17301689
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->registerService(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 17301690
    .line 17301691
    .line 17301692
    invoke-static {}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/bdp/bdpbase/manager/BdpManager;

    .line 17301693
    .line 17301694
    .line 17301695
    move-result-object v1

    .line 17301696
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 17301697
    .line 17301698
    new-instance v4, Lcom/dragon/read/component/biz/impl/hostimpl/FaceServiceImpl;

    .line 17301699
    .line 17301700
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/hostimpl/FaceServiceImpl;-><init>()V

    .line 17301701
    .line 17301702
    .line 17301703
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/bdp/bdpbase/manager/BdpManager;->registerService(Ljava/lang/Class;Lcom/bytedance/bdp/bdpbase/service/IBdpService;)V

    .line 17301704
    .line 17301705
    .line 17301706
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17301707
    .line 17301708
    .line 17301709
    move-result v1

    .line 17301710
    if-eqz v1, :cond_1d3

    .line 17301711
    .line 17301712
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 17301713
    .line 17301714
    const-class v3, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostServiceImpl;

    .line 17301715
    .line 17301716
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301717
    .line 17301718
    .line 17301719
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/account/CJAccountService;

    .line 17301720
    .line 17301721
    const-class v3, Lcom/dragon/read/component/biz/impl/hostimpl/CJAccountServiceImpl;

    .line 17301722
    .line 17301723
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301724
    .line 17301725
    .line 17301726
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/task/CJThreadService;

    .line 17301727
    .line 17301728
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/task/CJThreadServiceDefaultImpl;

    .line 17301729
    .line 17301730
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301731
    .line 17301732
    .line 17301733
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalEventService;

    .line 17301734
    .line 17301735
    const-class v3, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalEventServiceImpl;

    .line 17301736
    .line 17301737
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301738
    .line 17301739
    .line 17301740
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/old_container/CJExternalLynxService;

    .line 17301741
    .line 17301742
    const-class v3, Lcom/dragon/read/component/biz/impl/hostimpl/CJExternalLynxServiceImpl;

    .line 17301743
    .line 17301744
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301745
    .line 17301746
    .line 17301747
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/env/ICJPayToutiaoHostService;

    .line 17301748
    .line 17301749
    const-class v3, Lcom/dragon/read/component/biz/impl/hostimpl/CJPayHostAccountImpl;

    .line 17301750
    .line 17301751
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301752
    .line 17301753
    .line 17301754
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;

    .line 17301755
    .line 17301756
    const-class v3, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl;

    .line 17301757
    .line 17301758
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301759
    .line 17301760
    .line 17301761
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/face/FaceService;

    .line 17301762
    .line 17301763
    const-class v3, Lcom/dragon/read/component/biz/impl/hostimpl/FaceServiceImpl;

    .line 17301764
    .line 17301765
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301766
    .line 17301767
    .line 17301768
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/kvstore/CJKVStoreService;

    .line 17301769
    .line 17301770
    const-class v3, Lcom/dragon/read/component/biz/impl/hostimpl/CJKVStoreServiceImpl;

    .line 17301771
    .line 17301772
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301773
    .line 17301774
    .line 17301775
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/cloudunionpay/CloudUnionPayService;

    .line 17301776
    .line 17301777
    const-class v3, Lcom/dragon/read/component/biz/impl/hostimpl/CloudUnionPayServiceImpl;

    .line 17301778
    .line 17301779
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301780
    .line 17301781
    .line 17301782
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/router/CJHostRouterService;

    .line 17301783
    .line 17301784
    const-class v3, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostRouterServiceImpl;

    .line 17301785
    .line 17301786
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301787
    .line 17301788
    .line 17301789
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/annieXCard/ICJAnnieCardService;

    .line 17301790
    .line 17301791
    const-class v3, Lcom/dragon/read/component/biz/impl/hostimpl/CJAnnieCardServiceImpl;

    .line 17301792
    .line 17301793
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301794
    .line 17301795
    .line 17301796
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInWXPayService;

    .line 17301797
    .line 17301798
    const-class v3, Lcom/bytedance/caijing/sdk/biz/pay/PlugInWXPayServiceImpl;

    .line 17301799
    .line 17301800
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301801
    .line 17301802
    .line 17301803
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInSaasService;

    .line 17301804
    .line 17301805
    const-class v3, Lcom/bytedance/caijing/sdk/biz/pay/PlugInSaasServiceImpl;

    .line 17301806
    .line 17301807
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301808
    .line 17301809
    .line 17301810
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PluginPayWithoutLoginService;

    .line 17301811
    .line 17301812
    const-class v3, Lcom/bytedance/caijing/sdk/biz/pay/PlugInPayWithoutLoginServiceImpl;

    .line 17301813
    .line 17301814
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301815
    .line 17301816
    .line 17301817
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInHybridKitService;

    .line 17301818
    .line 17301819
    const-class v3, Lcom/bytedance/caijing/sdk/biz/pay/PlugInHybridKitServiceImpl;

    .line 17301820
    .line 17301821
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301822
    .line 17301823
    .line 17301824
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/PlugInCloudUnionPayService;

    .line 17301825
    .line 17301826
    const-class v3, Lcom/bytedance/caijing/sdk/biz/pay/PlugInCloudUnionPayServiceImpl;

    .line 17301827
    .line 17301828
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301829
    .line 17301830
    .line 17301831
    const-class v1, Lcom/bytedance/caijing/sdk/biz/pay/api/CJPayApiService;

    .line 17301832
    .line 17301833
    const-class v3, Lcom/bytedance/caijing/sdk/biz/pay/CJPayApiServiceImpl;

    .line 17301834
    .line 17301835
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301836
    .line 17301837
    .line 17301838
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/wxpay/WXPayService;

    .line 17301839
    .line 17301840
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/wxpay/WXPayServiceImpl;

    .line 17301841
    .line 17301842
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301843
    .line 17301844
    .line 17301845
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/ttnet/TTNetService;

    .line 17301846
    .line 17301847
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/ttnet/TTNetServiceImpl;

    .line 17301848
    .line 17301849
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301850
    .line 17301851
    .line 17301852
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/sec/CJSecService;

    .line 17301853
    .line 17301854
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/sec/CJSecServiceImpl;

    .line 17301855
    .line 17301856
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301857
    .line 17301858
    .line 17301859
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/permissions/PermissionsService;

    .line 17301860
    .line 17301861
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/permissions/PermissionsServiceImpl;

    .line 17301862
    .line 17301863
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301864
    .line 17301865
    .line 17301866
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/msm/MSMService;

    .line 17301867
    .line 17301868
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/msm/MSMServiceImpl;

    .line 17301869
    .line 17301870
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301871
    .line 17301872
    .line 17301873
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/monitor/MonitorService;

    .line 17301874
    .line 17301875
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/monitor/MonitorServiceImpl;

    .line 17301876
    .line 17301877
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301878
    .line 17301879
    .line 17301880
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 17301881
    .line 17301882
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/JsbServiceImpl;

    .line 17301883
    .line 17301884
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301885
    .line 17301886
    .line 17301887
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/gecko/GeckoService;

    .line 17301888
    .line 17301889
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/gecko/GeckoServiceImpl;

    .line 17301890
    .line 17301891
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301892
    .line 17301893
    .line 17301894
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/fresco/FrescoGifService;

    .line 17301895
    .line 17301896
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/fresco/FrescoGifServiceImpl;

    .line 17301897
    .line 17301898
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301899
    .line 17301900
    .line 17301901
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/bpea/BpeaService;

    .line 17301902
    .line 17301903
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/bpea/BpeaServiceImpl;

    .line 17301904
    .line 17301905
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301906
    .line 17301907
    .line 17301908
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/applog/AppLogService;

    .line 17301909
    .line 17301910
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/applog/AppLogServiceImpl;

    .line 17301911
    .line 17301912
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301913
    .line 17301914
    .line 17301915
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alog/ALogService;

    .line 17301916
    .line 17301917
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/alog/ALogServiceImpl;

    .line 17301918
    .line 17301919
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301920
    .line 17301921
    .line 17301922
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;

    .line 17301923
    .line 17301924
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/alipay/AliPayServiceImpl;

    .line 17301925
    .line 17301926
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301927
    .line 17301928
    .line 17301929
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/abtest/ABTestService;

    .line 17301930
    .line 17301931
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/abtest/ABTestServiceImpl;

    .line 17301932
    .line 17301933
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301934
    .line 17301935
    .line 17301936
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsService;

    .line 17301937
    .line 17301938
    const-class v3, Lcom/android/ttcjpaysdk/base/settings/SettingsServiceImpl;

    .line 17301939
    .line 17301940
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301941
    .line 17301942
    .line 17301943
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/settings/IPluginSettingsHelper;

    .line 17301944
    .line 17301945
    const-class v3, Lcom/android/ttcjpaysdk/base/settings/CJPaySettingsProvider;

    .line 17301946
    .line 17301947
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301948
    .line 17301949
    .line 17301950
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 17301951
    .line 17301952
    const-class v3, Lcom/android/ttcjpaysdk/base/h5/PluginContainerProvider;

    .line 17301953
    .line 17301954
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301955
    .line 17301956
    .line 17301957
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/gecko/IPluginGecko;

    .line 17301958
    .line 17301959
    const-class v3, Lcom/android/ttcjpaysdk/base/gecko/CJGeckoService;

    .line 17301960
    .line 17301961
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301962
    .line 17301963
    .line 17301964
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/PitayaService;

    .line 17301965
    .line 17301966
    const-class v3, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;

    .line 17301967
    .line 17301968
    invoke-static {v1, v3}, Ld14/h;->a(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17301969
    .line 17301970
    .line 17301971
    :cond_1d3
    sget-object v1, Lqx3/e;->a:Lqx3/e;

    .line 17301972
    .line 17301973
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301977
    .line 17301978
    .line 17301979
    new-array v1, v0, [Ljava/lang/Object;

    .line 17301980
    .line 17301981
    const-string v3, "cjpay"

    .line 17301982
    .line 17301983
    const-string v4, "init caijing"

    .line 17301984
    .line 17301985
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301986
    .line 17301987
    .line 17301988
    invoke-static {p1}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 17301989
    .line 17301990
    .line 17301991
    move-result v1

    .line 17301992
    if-nez v1, :cond_1ec

    .line 17301993
    .line 17301994
    goto/16 :goto_28f

    .line 17301995
    .line 17301996
    :cond_1ec
    const-string v1, "init caijing start"

    .line 17301997
    .line 17301998
    new-array v4, v0, [Ljava/lang/Object;

    .line 17301999
    .line 17302000
    invoke-static {v2, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302001
    .line 17302002
    .line 17302003
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppIdString()Ljava/lang/String;

    .line 17302004
    .line 17302005
    .line 17302006
    move-result-object v1

    .line 17302007
    sget-object v4, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;

    .line 17302008
    .line 17302009
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17302010
    .line 17302011
    .line 17302012
    move-result-object v4

    .line 17302013
    invoke-virtual {v4, v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setAid(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v4

    .line 17302017
    invoke-static {p1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17302018
    .line 17302019
    .line 17302020
    move-result-object v5

    .line 17302021
    invoke-virtual {v5}, Lcom/dragon/read/app/SingleAppContext;->getServerDeviceId()Ljava/lang/String;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v5

    .line 17302025
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setDid(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17302026
    .line 17302027
    .line 17302028
    move-result-object v4

    .line 17302029
    invoke-virtual {v4, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object v4

    .line 17302033
    new-instance v5, Lqx3/a;

    .line 17302034
    .line 17302035
    invoke-direct {v5}, Lqx3/a;-><init>()V

    .line 17302036
    .line 17302037
    .line 17302038
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setOpenSchemeWithContextCallback(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayOpenSchemeWithContextInterface;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17302039
    .line 17302040
    .line 17302041
    move-result-object v4

    .line 17302042
    new-instance v5, Lqx3/b;

    .line 17302043
    .line 17302044
    invoke-direct {v5}, Lqx3/b;-><init>()V

    .line 17302045
    .line 17302046
    .line 17302047
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setMonitor(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayMonitor;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17302048
    .line 17302049
    .line 17302050
    move-result-object v4

    .line 17302051
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 17302052
    .line 17302053
    .line 17302054
    move-result-object v5

    .line 17302055
    invoke-virtual {v5}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 17302056
    .line 17302057
    .line 17302058
    move-result v5

    .line 17302059
    if-eqz v5, :cond_231

    .line 17302060
    .line 17302061
    const/4 v5, 0x2

    .line 17302062
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setServerType(I)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17302063
    .line 17302064
    .line 17302065
    :cond_231
    new-instance v5, Lqx3/c;

    .line 17302066
    .line 17302067
    invoke-direct {v5}, Lqx3/c;-><init>()V

    .line 17302068
    .line 17302069
    .line 17302070
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 17302071
    .line 17302072
    .line 17302073
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->init()V

    .line 17302074
    .line 17302075
    .line 17302076
    const-string v4, "init caijing end"

    .line 17302077
    .line 17302078
    new-array v0, v0, [Ljava/lang/Object;

    .line 17302079
    .line 17302080
    invoke-static {v2, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302081
    .line 17302082
    .line 17302083
    sget-object v0, Lcom/ss/android/dypay/api/DyPay;->Companion:Lcom/ss/android/dypay/api/DyPay$Companion;

    .line 17302084
    .line 17302085
    invoke-virtual {v0, v1}, Lcom/ss/android/dypay/api/DyPay$Companion;->setAppId(Ljava/lang/String;)Lcom/ss/android/dypay/api/DyPay$Companion;

    .line 17302086
    .line 17302087
    .line 17302088
    move-result-object v0

    .line 17302089
    new-instance v1, Lqx3/d;

    .line 17302090
    .line 17302091
    invoke-direct {v1}, Lqx3/d;-><init>()V

    .line 17302092
    .line 17302093
    .line 17302094
    invoke-virtual {v0, v1}, Lcom/ss/android/dypay/api/DyPay$Companion;->setDyPayCallback(Lcom/ss/android/dypay/api/IDyPayEventCallback;)Lcom/ss/android/dypay/api/DyPay$Companion;

    .line 17302095
    .line 17302096
    .line 17302097
    :try_start_251
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302098
    .line 17302099
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ttpay_container/ITTPayAnnieContainer;

    .line 17302100
    .line 17302101
    invoke-static {v0}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17302102
    .line 17302103
    .line 17302104
    move-result-object v0

    .line 17302105
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ttpay_container/ITTPayAnnieContainer;
    :try_end_25b
    .catchall {:try_start_251 .. :try_end_25b} :catchall_285

    .line 17302106
    .line 17302107
    const-string v1, ""

    .line 17302108
    .line 17302109
    if-eqz v0, :cond_269

    .line 17302110
    .line 17302111
    :try_start_25f
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17302112
    .line 17302113
    .line 17302114
    move-result-object v2

    .line 17302115
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302116
    .line 17302117
    .line 17302118
    invoke-interface {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ttpay_container/ITTPayAnnieContainer;->init(Landroid/content/Context;)V

    .line 17302119
    .line 17302120
    .line 17302121
    :cond_269
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ICJPayAnnieService;

    .line 17302122
    .line 17302123
    invoke-static {v0}, Lhd0/a;->b(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17302124
    .line 17302125
    .line 17302126
    move-result-object v0

    .line 17302127
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ICJPayAnnieService;

    .line 17302128
    .line 17302129
    if-eqz v0, :cond_280

    .line 17302130
    .line 17302131
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17302132
    .line 17302133
    .line 17302134
    move-result-object p1

    .line 17302135
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302136
    .line 17302137
    .line 17302138
    invoke-interface {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ICJPayAnnieService;->init(Landroid/content/Context;)V

    .line 17302139
    .line 17302140
    .line 17302141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302142
    .line 17302143
    goto :goto_281

    .line 17302144
    :cond_280
    const/4 p1, 0x0

    .line 17302145
    :goto_281
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_284
    .catchall {:try_start_25f .. :try_end_284} :catchall_285

    .line 17302146
    .line 17302147
    .line 17302148
    goto :goto_28f

    .line 17302149
    :catchall_285
    move-exception p1

    .line 17302150
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17302151
    .line 17302152
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17302153
    .line 17302154
    .line 17302155
    move-result-object p1

    .line 17302156
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302157
    .line 17302158
    .line 17302159
    :goto_28f
    return-void
.end method


.method public openSign(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V
[MOD-CHANGED]
.method public openSign(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lom3/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget v0, Lqx3/n;->a:I

    .line 84213765
    const/4 v0, 0x1

    .line 84213766
    new-array v0, v0, [Ljava/lang/Object;

    .line 84213768
    const/4 v1, 0x0

    .line 84213769
    aput-object p2, v0, v1

    .line 84213771
    const-string v1, "cash"

    .line 84213773
    const-string v2, "%1s \u5f00\u59cb\u72ec\u7acb\u7b7e\u7ea6"

    .line 84213775
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213778
    if-eqz p3, :cond_57

    .line 84213780
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 84213783
    move-result v0

    .line 84213784
    if-nez v0, :cond_57

    .line 84213786
    invoke-static {}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213789
    move-result-object v0

    .line 84213790
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213793
    move-result-object p1

    .line 84213794
    invoke-static {}, Lqx3/n;->a()Ljava/util/Map;

    .line 84213797
    move-result-object v0

    .line 84213798
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setLoginToken(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213801
    move-result-object p1

    .line 84213802
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppIdString()Ljava/lang/String;

    .line 84213805
    move-result-object v0

    .line 84213806
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setAid(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213809
    move-result-object p1

    .line 84213810
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setRequestParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213813
    move-result-object p1

    .line 84213814
    invoke-static {}, Lqx3/n;->b()Ljava/util/Map;

    .line 84213817
    move-result-object p3

    .line 84213818
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setRiskInfoParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213821
    move-result-object p1

    .line 84213822
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 84213825
    move-result-object p3

    .line 84213826
    if-nez p3, :cond_46

    .line 84213828
    const-string p3, ""

    .line 84213830
    :cond_46
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setDid(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213833
    move-result-object p1

    .line 84213834
    new-instance p3, Lqx3/l;

    .line 84213836
    invoke-direct {p3, p2, p5, p4}, Lqx3/l;-><init>(Ljava/lang/String;Lom3/b;Ljava/lang/String;)V

    .line 84213839
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213842
    move-result-object p1

    .line 84213843
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->sign()V

    .line 84213846
    goto :goto_60

    .line 84213847
    :cond_57
    const p1, 0x5f5e108

    .line 84213850
    const-string/jumbo p2, "\u7b7e\u7ea6\u53c2\u6570\u4e3a\u7a7a"

    .line 84213853
    invoke-interface {p5, p1, p2}, Lom3/b;->onError(ILjava/lang/String;)V

    .line 84213856
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public openSign(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lom3/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget v0, Lqx3/n;->a:I

    .line 84213764
    .line 84213765
    const/4 v0, 0x1

    .line 84213766
    new-array v0, v0, [Ljava/lang/Object;

    .line 84213767
    .line 84213768
    const/4 v1, 0x0

    .line 84213769
    aput-object p2, v0, v1

    .line 84213770
    .line 84213771
    const-string v1, "cash"

    .line 84213772
    .line 84213773
    const-string v2, "%1s \u5f00\u59cb\u72ec\u7acb\u7b7e\u7ea6"

    .line 84213774
    .line 84213775
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213776
    .line 84213777
    .line 84213778
    if-eqz p3, :cond_57

    .line 84213779
    .line 84213780
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 84213781
    .line 84213782
    .line 84213783
    move-result v0

    .line 84213784
    if-nez v0, :cond_57

    .line 84213785
    .line 84213786
    invoke-static {}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object v0

    .line 84213790
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p1

    .line 84213794
    invoke-static {}, Lqx3/n;->a()Ljava/util/Map;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object v0

    .line 84213798
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setLoginToken(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p1

    .line 84213802
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppIdString()Ljava/lang/String;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object v0

    .line 84213806
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setAid(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p1

    .line 84213810
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setRequestParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p1

    .line 84213814
    invoke-static {}, Lqx3/n;->b()Ljava/util/Map;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p3

    .line 84213818
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setRiskInfoParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213819
    .line 84213820
    .line 84213821
    move-result-object p1

    .line 84213822
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 84213823
    .line 84213824
    .line 84213825
    move-result-object p3

    .line 84213826
    if-nez p3, :cond_46

    .line 84213827
    .line 84213828
    const-string p3, ""

    .line 84213829
    .line 84213830
    :cond_46
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setDid(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object p1

    .line 84213834
    new-instance p3, Lqx3/l;

    .line 84213835
    .line 84213836
    invoke-direct {p3, p2, p5, p4}, Lqx3/l;-><init>(Ljava/lang/String;Lom3/b;Ljava/lang/String;)V

    .line 84213837
    .line 84213838
    .line 84213839
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213840
    .line 84213841
    .line 84213842
    move-result-object p1

    .line 84213843
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->sign()V

    .line 84213844
    .line 84213845
    .line 84213846
    goto :goto_60

    .line 84213847
    :cond_57
    const p1, 0x5f5e108

    .line 84213848
    .line 84213849
    .line 84213850
    const-string/jumbo p2, "\u7b7e\u7ea6\u53c2\u6570\u4e3a\u7a7a"

    .line 84213851
    .line 84213852
    .line 84213853
    invoke-interface {p5, p1, p2}, Lom3/b;->onError(ILjava/lang/String;)V

    .line 84213854
    .line 84213855
    .line 84213856
    :goto_60
    return-void
.end method


.method public payForReward(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V
[MOD-CHANGED]
.method public payForReward(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lom3/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget v0, Lqx3/n;->a:I

    .line 84213765
    const/4 v0, 0x1

    .line 84213766
    new-array v0, v0, [Ljava/lang/Object;

    .line 84213768
    const/4 v1, 0x0

    .line 84213769
    aput-object p2, v0, v1

    .line 84213771
    const-string v1, "cash"

    .line 84213773
    const-string v2, "%1s \u5f00\u59cb\u652f\u4ed8"

    .line 84213775
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213778
    if-eqz p3, :cond_3b

    .line 84213780
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 84213783
    move-result v0

    .line 84213784
    if-nez v0, :cond_3b

    .line 84213786
    invoke-static {}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213789
    move-result-object v0

    .line 84213790
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213793
    move-result-object p1

    .line 84213794
    invoke-static {}, Lqx3/n;->a()Ljava/util/Map;

    .line 84213797
    move-result-object v0

    .line 84213798
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setLoginToken(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213801
    move-result-object p1

    .line 84213802
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setRequestParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213805
    move-result-object p1

    .line 84213806
    new-instance p3, Lqx3/k;

    .line 84213808
    invoke-direct {p3, p2, p5, p4}, Lqx3/k;-><init>(Ljava/lang/String;Lom3/b;Ljava/lang/String;)V

    .line 84213811
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213814
    move-result-object p1

    .line 84213815
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->execute()V

    .line 84213818
    goto :goto_44

    .line 84213819
    :cond_3b
    const p1, 0x5f5e108

    .line 84213822
    const-string/jumbo p2, "\u652f\u4ed8\u53c2\u6570\u4e3a\u7a7a"

    .line 84213825
    invoke-interface {p5, p1, p2}, Lom3/b;->onError(ILjava/lang/String;)V

    .line 84213828
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public payForReward(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lom3/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget v0, Lqx3/n;->a:I

    .line 84213764
    .line 84213765
    const/4 v0, 0x1

    .line 84213766
    new-array v0, v0, [Ljava/lang/Object;

    .line 84213767
    .line 84213768
    const/4 v1, 0x0

    .line 84213769
    aput-object p2, v0, v1

    .line 84213770
    .line 84213771
    const-string v1, "cash"

    .line 84213772
    .line 84213773
    const-string v2, "%1s \u5f00\u59cb\u652f\u4ed8"

    .line 84213774
    .line 84213775
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213776
    .line 84213777
    .line 84213778
    if-eqz p3, :cond_3b

    .line 84213779
    .line 84213780
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 84213781
    .line 84213782
    .line 84213783
    move-result v0

    .line 84213784
    if-nez v0, :cond_3b

    .line 84213785
    .line 84213786
    invoke-static {}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object v0

    .line 84213790
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p1

    .line 84213794
    invoke-static {}, Lqx3/n;->a()Ljava/util/Map;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object v0

    .line 84213798
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setLoginToken(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p1

    .line 84213802
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setRequestParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object p1

    .line 84213806
    new-instance p3, Lqx3/k;

    .line 84213807
    .line 84213808
    invoke-direct {p3, p2, p5, p4}, Lqx3/k;-><init>(Ljava/lang/String;Lom3/b;Ljava/lang/String;)V

    .line 84213809
    .line 84213810
    .line 84213811
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object p1

    .line 84213815
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->execute()V

    .line 84213816
    .line 84213817
    .line 84213818
    goto :goto_44

    .line 84213819
    :cond_3b
    const p1, 0x5f5e108

    .line 84213820
    .line 84213821
    .line 84213822
    const-string/jumbo p2, "\u652f\u4ed8\u53c2\u6570\u4e3a\u7a7a"

    .line 84213823
    .line 84213824
    .line 84213825
    invoke-interface {p5, p1, p2}, Lom3/b;->onError(ILjava/lang/String;)V

    .line 84213826
    .line 84213827
    .line 84213828
    :goto_44
    return-void
.end method


.method public payFromJs(Landroid/app/Activity;Lao3/b;Lom3/a;)V
[MOD-CHANGED]
.method public payFromJs(Landroid/app/Activity;Lao3/b;Lom3/a;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget v0, Lqx3/n;->a:I

    .line 50659333
    if-eqz p1, :cond_4b

    .line 50659335
    if-eqz p2, :cond_4b

    .line 50659337
    if-nez p3, :cond_c

    .line 50659339
    goto :goto_4b

    .line 50659340
    :cond_c
    invoke-static {}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 50659347
    move-result-object p1

    .line 50659348
    invoke-static {}, Lqx3/n;->a()Ljava/util/Map;

    .line 50659351
    move-result-object v0

    .line 50659352
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setLoginToken(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 50659355
    move-result-object p1

    .line 50659356
    invoke-static {}, Lqx3/n;->b()Ljava/util/Map;

    .line 50659359
    move-result-object v0

    .line 50659360
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setRiskInfoParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 50659367
    move-result-object v0

    .line 50659368
    if-nez v0, :cond_2c

    .line 50659370
    const-string v0, ""

    .line 50659372
    :cond_2c
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setDid(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 50659375
    move-result-object p1

    .line 50659376
    new-instance v0, Lqx3/g;

    .line 50659378
    invoke-direct {v0, p2}, Lqx3/g;-><init>(Lao3/b;)V

    .line 50659381
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 50659384
    move-result-object v1

    .line 50659385
    iget-object v2, p2, Lao3/b;->a:Ljava/lang/String;

    .line 50659387
    iget v3, p2, Lao3/b;->b:I

    .line 50659389
    iget-object v4, p2, Lao3/b;->c:Ljava/lang/String;

    .line 50659391
    iget-object v5, p2, Lao3/b;->d:Ljava/lang/String;

    .line 50659393
    iget-object v6, p2, Lao3/b;->e:Ljava/lang/String;

    .line 50659395
    new-instance v7, Lqx3/f;

    .line 50659397
    invoke-direct {v7, p3}, Lqx3/f;-><init>(Lom3/a;)V

    .line 50659400
    invoke-virtual/range {v1 .. v7}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 50659403
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public payFromJs(Landroid/app/Activity;Lao3/b;Lom3/a;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget v0, Lqx3/n;->a:I

    .line 50659332
    .line 50659333
    if-eqz p1, :cond_4b

    .line 50659334
    .line 50659335
    if-eqz p2, :cond_4b

    .line 50659336
    .line 50659337
    if-nez p3, :cond_c

    .line 50659338
    .line 50659339
    goto :goto_4b

    .line 50659340
    :cond_c
    invoke-static {}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p1

    .line 50659348
    invoke-static {}, Lqx3/n;->a()Ljava/util/Map;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v0

    .line 50659352
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setLoginToken(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    invoke-static {}, Lqx3/n;->b()Ljava/util/Map;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v0

    .line 50659360
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setRiskInfoParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object p1

    .line 50659364
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v0

    .line 50659368
    if-nez v0, :cond_2c

    .line 50659369
    .line 50659370
    const-string v0, ""

    .line 50659371
    .line 50659372
    :cond_2c
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setDid(Ljava/lang/String;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    new-instance v0, Lqx3/g;

    .line 50659377
    .line 50659378
    invoke-direct {v0, p2}, Lqx3/g;-><init>(Lao3/b;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object v1

    .line 50659385
    iget-object v2, p2, Lao3/b;->a:Ljava/lang/String;

    .line 50659386
    .line 50659387
    iget v3, p2, Lao3/b;->b:I

    .line 50659388
    .line 50659389
    iget-object v4, p2, Lao3/b;->c:Ljava/lang/String;

    .line 50659390
    .line 50659391
    iget-object v5, p2, Lao3/b;->d:Ljava/lang/String;

    .line 50659392
    .line 50659393
    iget-object v6, p2, Lao3/b;->e:Ljava/lang/String;

    .line 50659394
    .line 50659395
    new-instance v7, Lqx3/f;

    .line 50659396
    .line 50659397
    invoke-direct {v7, p3}, Lqx3/f;-><init>(Lom3/a;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual/range {v1 .. v7}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    :goto_4b
    return-void
.end method


.method public payVip(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V
[MOD-CHANGED]
.method public payVip(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lom3/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget v0, Lqx3/n;->a:I

    .line 84213765
    const/4 v0, 0x1

    .line 84213766
    new-array v0, v0, [Ljava/lang/Object;

    .line 84213768
    const/4 v1, 0x0

    .line 84213769
    aput-object p2, v0, v1

    .line 84213771
    const-string v1, "cash"

    .line 84213773
    const-string v2, "%1s \u5f00\u59cb\u652f\u4ed8"

    .line 84213775
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213778
    if-eqz p3, :cond_61

    .line 84213780
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 84213783
    move-result v0

    .line 84213784
    if-nez v0, :cond_61

    .line 84213786
    invoke-static {}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213789
    move-result-object v1

    .line 84213790
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213793
    move-result-object p1

    .line 84213794
    invoke-static {}, Lqx3/n;->a()Ljava/util/Map;

    .line 84213797
    move-result-object v0

    .line 84213798
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setLoginToken(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213801
    move-result-object p1

    .line 84213802
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setRequestParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213805
    move-result-object p1

    .line 84213806
    new-instance v0, Lqx3/h;

    .line 84213808
    invoke-direct {v0, p2, p5, p4}, Lqx3/h;-><init>(Ljava/lang/String;Lom3/b;Ljava/lang/String;)V

    .line 84213811
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213814
    sget-object p1, Lcom/dragon/read/component/biz/impl/VipPayCloseLoop;->a:Lcom/dragon/read/component/biz/impl/VipPayCloseLoop$a;

    .line 84213816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213819
    const-string/jumbo p1, "vip_pay_close_loop_v723"

    .line 84213822
    sget-object p2, Lcom/dragon/read/component/biz/impl/VipPayCloseLoop;->b:Lcom/dragon/read/component/biz/impl/VipPayCloseLoop;

    .line 84213824
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213827
    move-result-object p1

    .line 84213828
    const-string p2, ""

    .line 84213830
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213833
    check-cast p1, Lcom/dragon/read/component/biz/impl/VipPayCloseLoop;

    .line 84213835
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/VipPayCloseLoop;->enable:Z

    .line 84213837
    if-eqz p1, :cond_5d

    .line 84213839
    invoke-static {p3}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 84213842
    move-result-object v2

    .line 84213843
    const/16 v3, 0x14

    .line 84213845
    const/4 v4, 0x0

    .line 84213846
    const/4 v5, 0x0

    .line 84213847
    const/4 v6, 0x0

    .line 84213848
    const/4 v7, 0x0

    .line 84213849
    invoke-virtual/range {v1 .. v7}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 84213852
    goto :goto_6a

    .line 84213853
    :cond_5d
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->execute()V

    .line 84213856
    goto :goto_6a

    .line 84213857
    :cond_61
    const p1, 0x5f5e108

    .line 84213860
    const-string/jumbo p2, "\u652f\u4ed8\u53c2\u6570\u4e3a\u7a7a"

    .line 84213863
    invoke-interface {p5, p1, p2}, Lom3/b;->onError(ILjava/lang/String;)V

    .line 84213866
    :goto_6a
    return-void
.end method

[INNER-ORIGINAL]
.method public payVip(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lom3/b;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lom3/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p1, p2, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget v0, Lqx3/n;->a:I

    .line 84213764
    .line 84213765
    const/4 v0, 0x1

    .line 84213766
    new-array v0, v0, [Ljava/lang/Object;

    .line 84213767
    .line 84213768
    const/4 v1, 0x0

    .line 84213769
    aput-object p2, v0, v1

    .line 84213770
    .line 84213771
    const-string v1, "cash"

    .line 84213772
    .line 84213773
    const-string v2, "%1s \u5f00\u59cb\u652f\u4ed8"

    .line 84213774
    .line 84213775
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213776
    .line 84213777
    .line 84213778
    if-eqz p3, :cond_61

    .line 84213779
    .line 84213780
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 84213781
    .line 84213782
    .line 84213783
    move-result v0

    .line 84213784
    if-nez v0, :cond_61

    .line 84213785
    .line 84213786
    invoke-static {}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object v1

    .line 84213790
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213791
    .line 84213792
    .line 84213793
    move-result-object p1

    .line 84213794
    invoke-static {}, Lqx3/n;->a()Ljava/util/Map;

    .line 84213795
    .line 84213796
    .line 84213797
    move-result-object v0

    .line 84213798
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setLoginToken(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p1

    .line 84213802
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setRequestParams(Ljava/util/Map;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object p1

    .line 84213806
    new-instance v0, Lqx3/h;

    .line 84213807
    .line 84213808
    invoke-direct {v0, p2, p5, p4}, Lqx3/h;-><init>(Ljava/lang/String;Lom3/b;Ljava/lang/String;)V

    .line 84213809
    .line 84213810
    .line 84213811
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setObserver(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayObserver;)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 84213812
    .line 84213813
    .line 84213814
    sget-object p1, Lcom/dragon/read/component/biz/impl/VipPayCloseLoop;->a:Lcom/dragon/read/component/biz/impl/VipPayCloseLoop$a;

    .line 84213815
    .line 84213816
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213817
    .line 84213818
    .line 84213819
    const-string/jumbo p1, "vip_pay_close_loop_v723"

    .line 84213820
    .line 84213821
    .line 84213822
    sget-object p2, Lcom/dragon/read/component/biz/impl/VipPayCloseLoop;->b:Lcom/dragon/read/component/biz/impl/VipPayCloseLoop;

    .line 84213823
    .line 84213824
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213825
    .line 84213826
    .line 84213827
    move-result-object p1

    .line 84213828
    const-string p2, ""

    .line 84213829
    .line 84213830
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213831
    .line 84213832
    .line 84213833
    check-cast p1, Lcom/dragon/read/component/biz/impl/VipPayCloseLoop;

    .line 84213834
    .line 84213835
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/VipPayCloseLoop;->enable:Z

    .line 84213836
    .line 84213837
    if-eqz p1, :cond_5d

    .line 84213838
    .line 84213839
    invoke-static {p3}, Lcom/dragon/read/reader/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 84213840
    .line 84213841
    .line 84213842
    move-result-object v2

    .line 84213843
    const/16 v3, 0x14

    .line 84213844
    .line 84213845
    const/4 v4, 0x0

    .line 84213846
    const/4 v5, 0x0

    .line 84213847
    const/4 v6, 0x0

    .line 84213848
    const/4 v7, 0x0

    .line 84213849
    invoke-virtual/range {v1 .. v7}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->pay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/IH5PayCallback;)V

    .line 84213850
    .line 84213851
    .line 84213852
    goto :goto_6a

    .line 84213853
    :cond_5d
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->execute()V

    .line 84213854
    .line 84213855
    .line 84213856
    goto :goto_6a

    .line 84213857
    :cond_61
    const p1, 0x5f5e108

    .line 84213858
    .line 84213859
    .line 84213860
    const-string/jumbo p2, "\u652f\u4ed8\u53c2\u6570\u4e3a\u7a7a"

    .line 84213861
    .line 84213862
    .line 84213863
    invoke-interface {p5, p1, p2}, Lom3/b;->onError(ILjava/lang/String;)V

    .line 84213864
    .line 84213865
    .line 84213866
    :goto_6a
    return-void
.end method


.method public updateServerType(Z)V
[MOD-CHANGED]
.method public updateServerType(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973826
    sget-object p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;

    .line 16973828
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 16973831
    move-result-object p1

    .line 16973832
    const/4 v0, 0x2

    .line 16973833
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setServerType(I)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 16973836
    goto :goto_17

    .line 16973837
    :cond_d
    sget-object p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;

    .line 16973839
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 16973842
    move-result-object p1

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setServerType(I)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 16973847
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public updateServerType(Z)V
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973825
    .line 16973826
    sget-object p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const/4 v0, 0x2

    .line 16973833
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setServerType(I)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_17

    .line 16973837
    :cond_d
    sget-object p1, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->Companion:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils$Companion;->getInstance()Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;->setServerType(I)Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayUtils;

    .line 16973845
    .line 16973846
    .line 16973847
    :goto_17
    return-void
.end method


.method public useNewPayFlow()Z
[MOD-CHANGED]
.method public useNewPayFlow()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CaijingPayConfig;->a:Lcom/dragon/read/base/ssconfig/template/CaijingPayConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "caijing_pay_config_v547"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CaijingPayConfig;->b:Lcom/dragon/read/base/ssconfig/template/CaijingPayConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CaijingPayConfig;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CaijingPayConfig;->useNewFlow:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public useNewPayFlow()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CaijingPayConfig;->a:Lcom/dragon/read/base/ssconfig/template/CaijingPayConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "caijing_pay_config_v547"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CaijingPayConfig;->b:Lcom/dragon/read/base/ssconfig/template/CaijingPayConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/CaijingPayConfig;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CaijingPayConfig;->useNewFlow:Z

    .line 196629
    .line 196630
    return v0
.end method


