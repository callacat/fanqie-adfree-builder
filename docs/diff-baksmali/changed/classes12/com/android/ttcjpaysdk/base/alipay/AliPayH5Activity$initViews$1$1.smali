## classes12/com/android/ttcjpaysdk/base/alipay/AliPayH5Activity$initViews$1$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity$initViews$1$1;->a:Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;

    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity$initViews$1$1;->a:Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685507
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity$initViews$1$1;->a:Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;

    .line 33685509
    const/4 p2, 0x1

    .line 33685510
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->setMainFrameFinish(Z)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity$initViews$1$1;->a:Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;

    .line 33685508
    .line 33685509
    const/4 p2, 0x1

    .line 33685510
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;->setMainFrameFinish(Z)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "31044866"

    .line 33947650
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity$initViews$1$1;->a:Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;

    .line 33947652
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 33947655
    move-result v1

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    const/4 v4, 0x2

    .line 33947659
    const/4 v5, 0x0

    .line 33947660
    if-nez v1, :cond_58

    .line 33947662
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947665
    const-string v1, "alipays://"

    .line 33947667
    invoke-static {p2, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947670
    move-result v1

    .line 33947671
    if-nez v1, :cond_21

    .line 33947673
    const-string v1, "alipay"

    .line 33947675
    invoke-static {p2, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947678
    move-result v1

    .line 33947679
    if-eqz v1, :cond_58

    .line 33947681
    :cond_21
    :try_start_21
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33947684
    move-result-object v1

    .line 33947685
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 33947687
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33947690
    move-result-object v1

    .line 33947691
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 33947693
    if-eqz v1, :cond_3c

    .line 33947695
    const-string v0, "bpea-bpea-cjpay_android_alipay"

    .line 33947697
    new-instance v4, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity$initViews$1$1$shouldOverrideUrlLoading$1;

    .line 33947699
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity$initViews$1$1;->a:Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;

    .line 33947701
    invoke-direct {v4, p2, v6}, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity$initViews$1$1$shouldOverrideUrlLoading$1;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;)V

    .line 33947704
    invoke-interface {v1, v0, v5, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;->wrapStartActivityByBpea(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 33947707
    goto :goto_91

    .line 33947708
    :cond_3c
    new-instance v1, Landroid/content/Intent;

    .line 33947710
    const-string v4, "android.intent.action.VIEW"

    .line 33947712
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947715
    move-result-object v6

    .line 33947716
    invoke-direct {v1, v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33947719
    sget-object v4, Lh9/b;->a:Lh9/b;

    .line 33947721
    const/4 v6, 0x6

    .line 33947722
    invoke-static {v4, v0, v5, v6}, Lh9/b;->d(Lh9/b;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33947725
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity$initViews$1$1;->a:Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;

    .line 33947727
    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33947730
    invoke-static {v0}, Lh9/b;->e(Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_55} :catch_56

    .line 33947733
    goto :goto_91

    .line 33947734
    :catch_56
    nop

    .line 33947735
    goto :goto_91

    .line 33947736
    :cond_58
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity$initViews$1$1;->a:Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;

    .line 33947738
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947741
    move-result-object v1

    .line 33947742
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947745
    move-result-object v1

    .line 33947746
    if-eqz v1, :cond_6f

    .line 33947748
    const-string v6, ".douyin.com"

    .line 33947750
    invoke-static {v1, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947753
    move-result v1

    .line 33947754
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947757
    move-result-object v1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    move-object v1, v5

    .line 33947760
    :goto_70
    if-eqz v1, :cond_77

    .line 33947762
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947765
    move-result v1

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    const/4 v1, 0x0

    .line 33947768
    :goto_78
    if-eqz v1, :cond_7e

    .line 33947770
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 33947773
    goto :goto_91

    .line 33947774
    :cond_7e
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947777
    const-string v0, "http://"

    .line 33947779
    invoke-static {p2, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947782
    move-result v0

    .line 33947783
    if-nez v0, :cond_93

    .line 33947785
    const-string v0, "https://"

    .line 33947787
    invoke-static {p2, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947790
    move-result v0

    .line 33947791
    if-nez v0, :cond_93

    .line 33947793
    :goto_91
    const/4 v0, 0x1

    .line 33947794
    goto :goto_97

    .line 33947795
    :cond_93
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947798
    move-result v0

    .line 33947799
    :goto_97
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947802
    move-result p1

    .line 33947803
    if-eqz p1, :cond_a9

    .line 33947805
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947807
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947809
    aput-object p2, v0, v3

    .line 33947811
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33947813
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947816
    goto :goto_aa

    .line 33947817
    :cond_a9
    move v2, v0

    .line 33947818
    :goto_aa
    return v2
.end method

[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 10

    .prologue
    .line 33947648
    const-string v0, "31044866"

    .line 33947649
    .line 33947650
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity$initViews$1$1;->a:Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;

    .line 33947651
    .line 33947652
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 33947653
    .line 33947654
    .line 33947655
    move-result v1

    .line 33947656
    const/4 v2, 0x1

    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    const/4 v4, 0x2

    .line 33947659
    const/4 v5, 0x0

    .line 33947660
    if-nez v1, :cond_58

    .line 33947661
    .line 33947662
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947663
    .line 33947664
    .line 33947665
    const-string v1, "alipays://"

    .line 33947666
    .line 33947667
    invoke-static {p2, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v1

    .line 33947671
    if-nez v1, :cond_21

    .line 33947672
    .line 33947673
    const-string v1, "alipay"

    .line 33947674
    .line 33947675
    invoke-static {p2, v1, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v1

    .line 33947679
    if-eqz v1, :cond_58

    .line 33947680
    .line 33947681
    :cond_21
    :try_start_21
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 33947686
    .line 33947687
    invoke-virtual {v1, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 33947692
    .line 33947693
    if-eqz v1, :cond_3c

    .line 33947694
    .line 33947695
    const-string v0, "bpea-bpea-cjpay_android_alipay"

    .line 33947696
    .line 33947697
    new-instance v4, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity$initViews$1$1$shouldOverrideUrlLoading$1;

    .line 33947698
    .line 33947699
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity$initViews$1$1;->a:Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;

    .line 33947700
    .line 33947701
    invoke-direct {v4, p2, v6}, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity$initViews$1$1$shouldOverrideUrlLoading$1;-><init>(Ljava/lang/String;Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;)V

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-interface {v1, v0, v5, v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;->wrapStartActivityByBpea(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;)V

    .line 33947705
    .line 33947706
    .line 33947707
    goto :goto_91

    .line 33947708
    :cond_3c
    new-instance v1, Landroid/content/Intent;

    .line 33947709
    .line 33947710
    const-string v4, "android.intent.action.VIEW"

    .line 33947711
    .line 33947712
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v6

    .line 33947716
    invoke-direct {v1, v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33947717
    .line 33947718
    .line 33947719
    sget-object v4, Lh9/b;->a:Lh9/b;

    .line 33947720
    .line 33947721
    const/4 v6, 0x6

    .line 33947722
    invoke-static {v4, v0, v5, v6}, Lh9/b;->d(Lh9/b;Ljava/lang/String;Ljava/util/Map;I)V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity$initViews$1$1;->a:Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;

    .line 33947726
    .line 33947727
    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-static {v0}, Lh9/b;->e(Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_55} :catch_56

    .line 33947731
    .line 33947732
    .line 33947733
    goto :goto_91

    .line 33947734
    :catch_56
    nop

    .line 33947735
    goto :goto_91

    .line 33947736
    :cond_58
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity$initViews$1$1;->a:Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;

    .line 33947737
    .line 33947738
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v1

    .line 33947742
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    if-eqz v1, :cond_6f

    .line 33947747
    .line 33947748
    const-string v6, ".douyin.com"

    .line 33947749
    .line 33947750
    invoke-static {v1, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947751
    .line 33947752
    .line 33947753
    move-result v1

    .line 33947754
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v1

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    move-object v1, v5

    .line 33947760
    :goto_70
    if-eqz v1, :cond_77

    .line 33947761
    .line 33947762
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v1

    .line 33947766
    goto :goto_78

    .line 33947767
    :cond_77
    const/4 v1, 0x0

    .line 33947768
    :goto_78
    if-eqz v1, :cond_7e

    .line 33947769
    .line 33947770
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_91

    .line 33947774
    :cond_7e
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    const-string v0, "http://"

    .line 33947778
    .line 33947779
    invoke-static {p2, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v0

    .line 33947783
    if-nez v0, :cond_93

    .line 33947784
    .line 33947785
    const-string v0, "https://"

    .line 33947786
    .line 33947787
    invoke-static {p2, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v0

    .line 33947791
    if-nez v0, :cond_93

    .line 33947792
    .line 33947793
    :goto_91
    const/4 v0, 0x1

    .line 33947794
    goto :goto_97

    .line 33947795
    :cond_93
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v0

    .line 33947799
    :goto_97
    invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 33947800
    .line 33947801
    .line 33947802
    move-result p1

    .line 33947803
    if-eqz p1, :cond_a9

    .line 33947804
    .line 33947805
    sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33947806
    .line 33947807
    new-array v0, v2, [Ljava/lang/Object;

    .line 33947808
    .line 33947809
    aput-object p2, v0, v3

    .line 33947810
    .line 33947811
    const-string p2, "shouldOverrideUrlLoading, url: %s"

    .line 33947812
    .line 33947813
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_aa

    .line 33947817
    :cond_a9
    move v2, v0

    .line 33947818
    :goto_aa
    return v2
.end method


