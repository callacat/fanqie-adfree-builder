## classes20/c53/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lma6/a;-><init>()V

    .line 65539
    const-string v0, "BulletInterceptor"

    .line 65541
    iput-object v0, p0, Lc53/c;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lma6/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "BulletInterceptor"

    .line 65540
    .line 65541
    iput-object v0, p0, Lc53/c;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p2, :cond_d9

    .line 33947651
    iget-object v1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947653
    if-nez v1, :cond_9

    .line 33947655
    goto/16 :goto_d9

    .line 33947657
    :cond_9
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947660
    move-result-object v2

    .line 33947661
    const-string v3, "webview"

    .line 33947663
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947666
    move-result v2

    .line 33947667
    const-string v3, "lynxview_popup"

    .line 33947669
    const-string v4, "lynxview"

    .line 33947671
    if-nez v2, :cond_39

    .line 33947673
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947676
    move-result-object v2

    .line 33947677
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947680
    move-result v2

    .line 33947681
    if-nez v2, :cond_39

    .line 33947683
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947686
    move-result-object v2

    .line 33947687
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947690
    move-result v2

    .line 33947691
    if-nez v2, :cond_39

    .line 33947693
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947696
    move-result-object v2

    .line 33947697
    const-string v5, "webview_popup"

    .line 33947699
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947702
    move-result v2

    .line 33947703
    if-eqz v2, :cond_d9

    .line 33947705
    :cond_39
    const-string v2, "use_bullet"

    .line 33947707
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947710
    move-result-object v2

    .line 33947711
    const-string v5, "1"

    .line 33947713
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947716
    move-result v2

    .line 33947717
    if-eqz v2, :cond_d9

    .line 33947719
    iget-object v2, p0, Lc53/c;->a:Ljava/lang/String;

    .line 33947721
    const/4 v5, 0x1

    .line 33947722
    new-array v6, v5, [Ljava/lang/Object;

    .line 33947724
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947727
    move-result-object v7

    .line 33947728
    aput-object v7, v6, v0

    .line 33947730
    const-string v7, "default"

    .line 33947732
    const-string v8, "BulletInterceptor start, uri:%s"

    .line 33947734
    invoke-static {v7, v2, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947737
    if-eqz p1, :cond_d9

    .line 33947739
    sget-object v2, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 33947741
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33947744
    move-result-object v2

    .line 33947745
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 33947748
    move-result-object v2

    .line 33947749
    if-eqz v2, :cond_6f

    .line 33947751
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 33947754
    move-result v2

    .line 33947755
    if-ne v2, v5, :cond_6f

    .line 33947757
    const/4 v2, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v2, 0x0

    .line 33947760
    :goto_70
    if-eqz v2, :cond_7c

    .line 33947762
    iget-object v2, p0, Lc53/c;->a:Ljava/lang/String;

    .line 33947764
    const-string v6, "lynx\u5df2\u521d\u59cb\u5316"

    .line 33947766
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947768
    invoke-static {v7, v2, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947771
    goto :goto_8f

    .line 33947772
    :cond_7c
    iget-object v2, p0, Lc53/c;->a:Ljava/lang/String;

    .line 33947774
    const-string v6, "lynx\u5c1a\u672a\u521d\u59cb\u5316"

    .line 33947776
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947778
    invoke-static {v7, v2, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947781
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 33947783
    new-instance v2, Lc53/c$a;

    .line 33947785
    invoke-direct {v2, p0}, Lc53/c$a;-><init>(Lc53/c;)V

    .line 33947788
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->callInitLynx(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 33947791
    :goto_8f
    sget-object v0, Lwd3/k;->a:Lwd3/k;

    .line 33947793
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947796
    move-result-object v2

    .line 33947797
    const-string v6, ""

    .line 33947799
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947802
    invoke-virtual {v0, v2}, Lwd3/k;->a(Landroid/app/Application;)V

    .line 33947805
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947808
    move-result-object v0

    .line 33947809
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947812
    move-result v0

    .line 33947813
    if-nez v0, :cond_b1

    .line 33947815
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947818
    move-result-object v0

    .line 33947819
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947822
    move-result v0

    .line 33947823
    if-eqz v0, :cond_c0

    .line 33947825
    :cond_b1
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947827
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 33947830
    move-result-object v0

    .line 33947831
    const-string v2, "anniex"

    .line 33947833
    invoke-interface {v0, v1, v2}, Lof4/v;->isSafeLynxIntentUrl(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 33947836
    move-result v0

    .line 33947837
    if-nez v0, :cond_c0

    .line 33947839
    return v5

    .line 33947840
    :cond_c0
    const-string v0, "bid"

    .line 33947842
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947845
    move-result-object v0

    .line 33947846
    if-nez v0, :cond_ca

    .line 33947848
    const-string v0, "default_bid"

    .line 33947850
    :cond_ca
    move-object v10, v0

    .line 33947851
    iget-object v8, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947853
    if-eqz v8, :cond_d8

    .line 33947855
    sget-object v6, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 33947857
    const/4 v9, 0x0

    .line 33947858
    const/4 v11, 0x4

    .line 33947859
    const/4 v12, 0x0

    .line 33947860
    move-object v7, p1

    .line 33947861
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/BulletSdk;->open$default(Lcom/bytedance/ies/bullet/base/BulletSdk;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 33947864
    :cond_d8
    return v5

    .line 33947865
    :cond_d9
    :goto_d9
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 16

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p2, :cond_d9

    .line 33947650
    .line 33947651
    iget-object v1, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947652
    .line 33947653
    if-nez v1, :cond_9

    .line 33947654
    .line 33947655
    goto/16 :goto_d9

    .line 33947656
    .line 33947657
    :cond_9
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v2

    .line 33947661
    const-string v3, "webview"

    .line 33947662
    .line 33947663
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v2

    .line 33947667
    const-string v3, "lynxview_popup"

    .line 33947668
    .line 33947669
    const-string v4, "lynxview"

    .line 33947670
    .line 33947671
    if-nez v2, :cond_39

    .line 33947672
    .line 33947673
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v2

    .line 33947677
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    if-nez v2, :cond_39

    .line 33947682
    .line 33947683
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v2

    .line 33947691
    if-nez v2, :cond_39

    .line 33947692
    .line 33947693
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    const-string v5, "webview_popup"

    .line 33947698
    .line 33947699
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v2

    .line 33947703
    if-eqz v2, :cond_d9

    .line 33947704
    .line 33947705
    :cond_39
    const-string v2, "use_bullet"

    .line 33947706
    .line 33947707
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    const-string v5, "1"

    .line 33947712
    .line 33947713
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v2

    .line 33947717
    if-eqz v2, :cond_d9

    .line 33947718
    .line 33947719
    iget-object v2, p0, Lc53/c;->a:Ljava/lang/String;

    .line 33947720
    .line 33947721
    const/4 v5, 0x1

    .line 33947722
    new-array v6, v5, [Ljava/lang/Object;

    .line 33947723
    .line 33947724
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v7

    .line 33947728
    aput-object v7, v6, v0

    .line 33947729
    .line 33947730
    const-string v7, "default"

    .line 33947731
    .line 33947732
    const-string v8, "BulletInterceptor start, uri:%s"

    .line 33947733
    .line 33947734
    invoke-static {v7, v2, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947735
    .line 33947736
    .line 33947737
    if-eqz p1, :cond_d9

    .line 33947738
    .line 33947739
    sget-object v2, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 33947740
    .line 33947741
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v2

    .line 33947745
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v2

    .line 33947749
    if-eqz v2, :cond_6f

    .line 33947750
    .line 33947751
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v2

    .line 33947755
    if-ne v2, v5, :cond_6f

    .line 33947756
    .line 33947757
    const/4 v2, 0x1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v2, 0x0

    .line 33947760
    :goto_70
    if-eqz v2, :cond_7c

    .line 33947761
    .line 33947762
    iget-object v2, p0, Lc53/c;->a:Ljava/lang/String;

    .line 33947763
    .line 33947764
    const-string v6, "lynx\u5df2\u521d\u59cb\u5316"

    .line 33947765
    .line 33947766
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947767
    .line 33947768
    invoke-static {v7, v2, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_8f

    .line 33947772
    :cond_7c
    iget-object v2, p0, Lc53/c;->a:Ljava/lang/String;

    .line 33947773
    .line 33947774
    const-string v6, "lynx\u5c1a\u672a\u521d\u59cb\u5316"

    .line 33947775
    .line 33947776
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947777
    .line 33947778
    invoke-static {v7, v2, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 33947782
    .line 33947783
    new-instance v2, Lc53/c$a;

    .line 33947784
    .line 33947785
    invoke-direct {v2, p0}, Lc53/c$a;-><init>(Lc53/c;)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-interface {v0, v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->callInitLynx(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 33947789
    .line 33947790
    .line 33947791
    :goto_8f
    sget-object v0, Lwd3/k;->a:Lwd3/k;

    .line 33947792
    .line 33947793
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v2

    .line 33947797
    const-string v6, ""

    .line 33947798
    .line 33947799
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {v0, v2}, Lwd3/k;->a(Landroid/app/Application;)V

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object v0

    .line 33947809
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v0

    .line 33947813
    if-nez v0, :cond_b1

    .line 33947814
    .line 33947815
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object v0

    .line 33947819
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result v0

    .line 33947823
    if-eqz v0, :cond_c0

    .line 33947824
    .line 33947825
    :cond_b1
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947826
    .line 33947827
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v0

    .line 33947831
    const-string v2, "anniex"

    .line 33947832
    .line 33947833
    invoke-interface {v0, v1, v2}, Lof4/v;->isSafeLynxIntentUrl(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 33947834
    .line 33947835
    .line 33947836
    move-result v0

    .line 33947837
    if-nez v0, :cond_c0

    .line 33947838
    .line 33947839
    return v5

    .line 33947840
    :cond_c0
    const-string v0, "bid"

    .line 33947841
    .line 33947842
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object v0

    .line 33947846
    if-nez v0, :cond_ca

    .line 33947847
    .line 33947848
    const-string v0, "default_bid"

    .line 33947849
    .line 33947850
    :cond_ca
    move-object v10, v0

    .line 33947851
    iget-object v8, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947852
    .line 33947853
    if-eqz v8, :cond_d8

    .line 33947854
    .line 33947855
    sget-object v6, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 33947856
    .line 33947857
    const/4 v9, 0x0

    .line 33947858
    const/4 v11, 0x4

    .line 33947859
    const/4 v12, 0x0

    .line 33947860
    move-object v7, p1

    .line 33947861
    invoke-static/range {v6 .. v12}, Lcom/bytedance/ies/bullet/base/BulletSdk;->open$default(Lcom/bytedance/ies/bullet/base/BulletSdk;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 33947862
    .line 33947863
    .line 33947864
    :cond_d8
    return v5

    .line 33947865
    :cond_d9
    :goto_d9
    return v0
.end method


