## classes20/c53/d.smali
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
    iput-object v0, p0, Lc53/d;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lc53/d;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p2, :cond_d7

    .line 33947651
    iget-object v3, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947653
    if-nez v3, :cond_9

    .line 33947655
    goto/16 :goto_d7

    .line 33947657
    :cond_9
    const-string p2, "bid"

    .line 33947659
    invoke-static {v3, p2}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947662
    move-result-object v5

    .line 33947663
    const-string p2, "sif"

    .line 33947665
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947668
    move-result p2

    .line 33947669
    if-nez p2, :cond_18

    .line 33947671
    return v0

    .line 33947672
    :cond_18
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947675
    move-result-object p2

    .line 33947676
    const-string v1, "webview"

    .line 33947678
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947681
    move-result p2

    .line 33947682
    const-string v1, "lynxview_popup"

    .line 33947684
    const-string v2, "lynxview"

    .line 33947686
    if-nez p2, :cond_48

    .line 33947688
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947691
    move-result-object p2

    .line 33947692
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947695
    move-result p2

    .line 33947696
    if-nez p2, :cond_48

    .line 33947698
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947701
    move-result-object p2

    .line 33947702
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947705
    move-result p2

    .line 33947706
    if-nez p2, :cond_48

    .line 33947708
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947711
    move-result-object p2

    .line 33947712
    const-string v4, "webview_popup"

    .line 33947714
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947717
    move-result p2

    .line 33947718
    if-eqz p2, :cond_d7

    .line 33947720
    :cond_48
    const-string p2, "mix_container_type"

    .line 33947722
    invoke-virtual {v3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947725
    move-result-object p2

    .line 33947726
    const-string v4, "anniex"

    .line 33947728
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947731
    move-result p2

    .line 33947732
    if-nez p2, :cond_d7

    .line 33947734
    iget-object p2, p0, Lc53/d;->a:Ljava/lang/String;

    .line 33947736
    const/4 v8, 0x1

    .line 33947737
    new-array v6, v8, [Ljava/lang/Object;

    .line 33947739
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947742
    move-result-object v7

    .line 33947743
    aput-object v7, v6, v0

    .line 33947745
    const-string v7, "default"

    .line 33947747
    const-string v9, "BulletInterceptor start, uri:%s"

    .line 33947749
    invoke-static {v7, p2, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947752
    if-eqz p1, :cond_d7

    .line 33947754
    sget-object p2, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 33947756
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33947759
    move-result-object p2

    .line 33947760
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 33947763
    move-result-object p2

    .line 33947764
    if-eqz p2, :cond_7e

    .line 33947766
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 33947769
    move-result p2

    .line 33947770
    if-ne p2, v8, :cond_7e

    .line 33947772
    const/4 p2, 0x1

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 p2, 0x0

    .line 33947775
    :goto_7f
    if-eqz p2, :cond_8b

    .line 33947777
    iget-object p2, p0, Lc53/d;->a:Ljava/lang/String;

    .line 33947779
    const-string v6, "lynx\u5df2\u521d\u59cb\u5316"

    .line 33947781
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947783
    invoke-static {v7, p2, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947786
    goto :goto_9e

    .line 33947787
    :cond_8b
    iget-object p2, p0, Lc53/d;->a:Ljava/lang/String;

    .line 33947789
    const-string v6, "lynx\u5c1a\u672a\u521d\u59cb\u5316"

    .line 33947791
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947793
    invoke-static {v7, p2, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947796
    sget-object p2, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 33947798
    new-instance v0, Lc53/d$a;

    .line 33947800
    invoke-direct {v0, p0}, Lc53/d$a;-><init>(Lc53/d;)V

    .line 33947803
    invoke-interface {p2, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->callInitLynx(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 33947806
    :goto_9e
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947809
    move-result-object p2

    .line 33947810
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947813
    move-result p2

    .line 33947814
    if-nez p2, :cond_b2

    .line 33947816
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947819
    move-result-object p2

    .line 33947820
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947823
    move-result p2

    .line 33947824
    if-eqz p2, :cond_bf

    .line 33947826
    :cond_b2
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947828
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 33947831
    move-result-object p2

    .line 33947832
    invoke-interface {p2, v3, v4}, Lof4/v;->isSafeLynxIntentUrl(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 33947835
    move-result p2

    .line 33947836
    if-nez p2, :cond_bf

    .line 33947838
    return v8

    .line 33947839
    :cond_bf
    sget-object p2, Lwd3/k;->a:Lwd3/k;

    .line 33947841
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947844
    move-result-object v0

    .line 33947845
    const-string v1, ""

    .line 33947847
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947850
    invoke-virtual {p2, v0}, Lwd3/k;->a(Landroid/app/Application;)V

    .line 33947853
    sget-object v1, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 33947855
    const/4 v4, 0x0

    .line 33947856
    const/4 v6, 0x4

    .line 33947857
    const/4 v7, 0x0

    .line 33947858
    move-object v2, p1

    .line 33947859
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/BulletSdk;->open$default(Lcom/bytedance/ies/bullet/base/BulletSdk;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 33947862
    return v8

    .line 33947863
    :cond_d7
    :goto_d7
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/router/c;)Z
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p2, :cond_d7

    .line 33947650
    .line 33947651
    iget-object v3, p2, Lcom/bytedance/router/c;->d:Landroid/net/Uri;

    .line 33947652
    .line 33947653
    if-nez v3, :cond_9

    .line 33947654
    .line 33947655
    goto/16 :goto_d7

    .line 33947656
    .line 33947657
    :cond_9
    const-string p2, "bid"

    .line 33947658
    .line 33947659
    invoke-static {v3, p2}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v5

    .line 33947663
    const-string p2, "sif"

    .line 33947664
    .line 33947665
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result p2

    .line 33947669
    if-nez p2, :cond_18

    .line 33947670
    .line 33947671
    return v0

    .line 33947672
    :cond_18
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p2

    .line 33947676
    const-string v1, "webview"

    .line 33947677
    .line 33947678
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result p2

    .line 33947682
    const-string v1, "lynxview_popup"

    .line 33947683
    .line 33947684
    const-string v2, "lynxview"

    .line 33947685
    .line 33947686
    if-nez p2, :cond_48

    .line 33947687
    .line 33947688
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p2

    .line 33947692
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result p2

    .line 33947696
    if-nez p2, :cond_48

    .line 33947697
    .line 33947698
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p2

    .line 33947702
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result p2

    .line 33947706
    if-nez p2, :cond_48

    .line 33947707
    .line 33947708
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object p2

    .line 33947712
    const-string v4, "webview_popup"

    .line 33947713
    .line 33947714
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p2

    .line 33947718
    if-eqz p2, :cond_d7

    .line 33947719
    .line 33947720
    :cond_48
    const-string p2, "mix_container_type"

    .line 33947721
    .line 33947722
    invoke-virtual {v3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p2

    .line 33947726
    const-string v4, "anniex"

    .line 33947727
    .line 33947728
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p2

    .line 33947732
    if-nez p2, :cond_d7

    .line 33947733
    .line 33947734
    iget-object p2, p0, Lc53/d;->a:Ljava/lang/String;

    .line 33947735
    .line 33947736
    const/4 v8, 0x1

    .line 33947737
    new-array v6, v8, [Ljava/lang/Object;

    .line 33947738
    .line 33947739
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v7

    .line 33947743
    aput-object v7, v6, v0

    .line 33947744
    .line 33947745
    const-string v7, "default"

    .line 33947746
    .line 33947747
    const-string v9, "BulletInterceptor start, uri:%s"

    .line 33947748
    .line 33947749
    invoke-static {v7, p2, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947750
    .line 33947751
    .line 33947752
    if-eqz p1, :cond_d7

    .line 33947753
    .line 33947754
    sget-object p2, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 33947755
    .line 33947756
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p2

    .line 33947760
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->getBulletDepend()Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p2

    .line 33947764
    if-eqz p2, :cond_7e

    .line 33947765
    .line 33947766
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/lynx/IBulletDepend;->isLynxReady()Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p2

    .line 33947770
    if-ne p2, v8, :cond_7e

    .line 33947771
    .line 33947772
    const/4 p2, 0x1

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 p2, 0x0

    .line 33947775
    :goto_7f
    if-eqz p2, :cond_8b

    .line 33947776
    .line 33947777
    iget-object p2, p0, Lc53/d;->a:Ljava/lang/String;

    .line 33947778
    .line 33947779
    const-string v6, "lynx\u5df2\u521d\u59cb\u5316"

    .line 33947780
    .line 33947781
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947782
    .line 33947783
    invoke-static {v7, p2, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947784
    .line 33947785
    .line 33947786
    goto :goto_9e

    .line 33947787
    :cond_8b
    iget-object p2, p0, Lc53/d;->a:Ljava/lang/String;

    .line 33947788
    .line 33947789
    const-string v6, "lynx\u5c1a\u672a\u521d\u59cb\u5316"

    .line 33947790
    .line 33947791
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947792
    .line 33947793
    invoke-static {v7, p2, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947794
    .line 33947795
    .line 33947796
    sget-object p2, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 33947797
    .line 33947798
    new-instance v0, Lc53/d$a;

    .line 33947799
    .line 33947800
    invoke-direct {v0, p0}, Lc53/d$a;-><init>(Lc53/d;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-interface {p2, v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->callInitLynx(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 33947804
    .line 33947805
    .line 33947806
    :goto_9e
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p2

    .line 33947810
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947811
    .line 33947812
    .line 33947813
    move-result p2

    .line 33947814
    if-nez p2, :cond_b2

    .line 33947815
    .line 33947816
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p2

    .line 33947820
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947821
    .line 33947822
    .line 33947823
    move-result p2

    .line 33947824
    if-eqz p2, :cond_bf

    .line 33947825
    .line 33947826
    :cond_b2
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947827
    .line 33947828
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p2

    .line 33947832
    invoke-interface {p2, v3, v4}, Lof4/v;->isSafeLynxIntentUrl(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 33947833
    .line 33947834
    .line 33947835
    move-result p2

    .line 33947836
    if-nez p2, :cond_bf

    .line 33947837
    .line 33947838
    return v8

    .line 33947839
    :cond_bf
    sget-object p2, Lwd3/k;->a:Lwd3/k;

    .line 33947840
    .line 33947841
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object v0

    .line 33947845
    const-string v1, ""

    .line 33947846
    .line 33947847
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-virtual {p2, v0}, Lwd3/k;->a(Landroid/app/Application;)V

    .line 33947851
    .line 33947852
    .line 33947853
    sget-object v1, Lcom/bytedance/ies/bullet/base/BulletSdk;->INSTANCE:Lcom/bytedance/ies/bullet/base/BulletSdk;

    .line 33947854
    .line 33947855
    const/4 v4, 0x0

    .line 33947856
    const/4 v6, 0x4

    .line 33947857
    const/4 v7, 0x0

    .line 33947858
    move-object v2, p1

    .line 33947859
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/BulletSdk;->open$default(Lcom/bytedance/ies/bullet/base/BulletSdk;Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/router/config/RouterOpenConfig;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 33947860
    .line 33947861
    .line 33947862
    return v8

    .line 33947863
    :cond_d7
    :goto_d7
    return v0
.end method


