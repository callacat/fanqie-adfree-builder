## classes15/o00/h.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 22

    .prologue
    .line 184942592
    move-object v0, p0

    .line 184942593
    move-object v1, p1

    .line 184942594
    move-wide v2, p2

    .line 184942595
    const/4 v4, 0x0

    .line 184942596
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184942599
    if-nez v1, :cond_a

    .line 184942601
    return v4

    .line 184942602
    :cond_a
    const/4 v5, 0x1

    .line 184942603
    const/4 v6, 0x0

    .line 184942604
    const-wide/16 v7, 0x0

    .line 184942606
    cmp-long v9, v2, v7

    .line 184942608
    if-gtz v9, :cond_59

    .line 184942610
    sget-object v9, Lpk/a;->a:Lpk/a;

    .line 184942612
    invoke-virtual {v9}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 184942615
    move-result-object v9

    .line 184942616
    check-cast v9, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 184942618
    if-eqz v9, :cond_23

    .line 184942620
    iget-boolean v9, v9, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableThirdAppJumpOpt:Z

    .line 184942622
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184942625
    move-result-object v9

    .line 184942626
    goto :goto_24

    .line 184942627
    :cond_23
    move-object v9, v6

    .line 184942628
    :goto_24
    invoke-static {v9}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 184942631
    move-result v9

    .line 184942632
    if-nez v9, :cond_59

    .line 184942634
    :try_start_2a
    sget-object v2, Lo00/u;->a:Lo00/u;

    .line 184942636
    const-string v3, "bdasif_start_activity_third_runtime"

    .line 184942638
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 184942641
    move-result-object v6

    .line 184942642
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184942645
    move-result-object v7

    .line 184942646
    const-string v8, "jumpMarket"

    .line 184942648
    const/16 v9, 0x10

    .line 184942650
    move-object p2, v2

    .line 184942651
    move-object p3, v3

    .line 184942652
    move-object p4, v6

    .line 184942653
    move-object p5, v7

    .line 184942654
    move-object/from16 p6, v8

    .line 184942656
    move/from16 p7, v9

    .line 184942658
    invoke-static/range {p2 .. p7}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 184942661
    new-instance v2, Landroid/content/Intent;

    .line 184942663
    const-string v3, "android.intent.action.VIEW"

    .line 184942665
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184942668
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 184942671
    const/high16 v1, 0x10000000

    .line 184942673
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 184942676
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_57} :catch_58

    .line 184942679
    const/4 v4, 0x1

    .line 184942680
    :catch_58
    return v4

    .line 184942681
    :cond_59
    new-instance v4, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942683
    invoke-direct {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 184942686
    invoke-virtual {v4, p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942689
    move-result-object v2

    .line 184942690
    move-object v3, p4

    .line 184942691
    invoke-virtual {v2, p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942694
    move-result-object v2

    .line 184942695
    move-object v3, p5

    .line 184942696
    invoke-virtual {v2, p5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942699
    move-result-object v2

    .line 184942700
    move-object/from16 v3, p6

    .line 184942702
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942705
    move-result-object v2

    .line 184942706
    move-object/from16 v3, p7

    .line 184942708
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942711
    move-result-object v2

    .line 184942712
    new-instance v3, Lcom/ss/android/download/api/model/DeepLink;

    .line 184942714
    const-string v4, ""

    .line 184942716
    move-object/from16 v7, p8

    .line 184942718
    move-object/from16 v8, p10

    .line 184942720
    invoke-direct {v3, v7, v8, v4}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184942723
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942726
    move-result-object v2

    .line 184942727
    new-instance v3, Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 184942729
    invoke-direct {v3}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;-><init>()V

    .line 184942732
    move-object/from16 v7, p9

    .line 184942734
    invoke-virtual {v3, v7}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 184942737
    move-result-object v3

    .line 184942738
    invoke-virtual {v3}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->build()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 184942741
    move-result-object v3

    .line 184942742
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942745
    move-result-object v2

    .line 184942746
    move-object/from16 v3, p11

    .line 184942748
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942751
    move-result-object v2

    .line 184942752
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 184942755
    move-result-object v2

    .line 184942756
    const-string v3, "rifle_landing_page"

    .line 184942758
    invoke-static {v5, v3, v6}, Lfk/b;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 184942761
    move-result-object v3

    .line 184942762
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184942765
    invoke-static {p0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 184942768
    move-result-object v4

    .line 184942769
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 184942772
    move-result-object v4

    .line 184942773
    const/4 v5, 0x0

    .line 184942774
    move-object p2, v4

    .line 184942775
    move-object p3, p0

    .line 184942776
    move-object p4, p1

    .line 184942777
    move-object p5, v2

    .line 184942778
    move-object/from16 p6, v3

    .line 184942780
    move-object/from16 p7, v5

    .line 184942782
    invoke-interface/range {p2 .. p7}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->tryOpenMarket(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Z

    .line 184942785
    move-result v0

    .line 184942786
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 22

    .prologue
    .line 184942592
    move-object v0, p0

    .line 184942593
    move-object v1, p1

    .line 184942594
    move-wide v2, p2

    .line 184942595
    const/4 v4, 0x0

    .line 184942596
    invoke-static {p0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184942597
    .line 184942598
    .line 184942599
    if-nez v1, :cond_a

    .line 184942600
    .line 184942601
    return v4

    .line 184942602
    :cond_a
    const/4 v5, 0x1

    .line 184942603
    const/4 v6, 0x0

    .line 184942604
    const-wide/16 v7, 0x0

    .line 184942605
    .line 184942606
    cmp-long v9, v2, v7

    .line 184942607
    .line 184942608
    if-gtz v9, :cond_59

    .line 184942609
    .line 184942610
    sget-object v9, Lpk/a;->a:Lpk/a;

    .line 184942611
    .line 184942612
    invoke-virtual {v9}, Lcom/bytedance/android/ad/sdk/api/settings/AbsGsonModelSettingsAdapter;->get()Ljava/lang/Object;

    .line 184942613
    .line 184942614
    .line 184942615
    move-result-object v9

    .line 184942616
    check-cast v9, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;

    .line 184942617
    .line 184942618
    if-eqz v9, :cond_23

    .line 184942619
    .line 184942620
    iget-boolean v9, v9, Lcom/bytedance/android/ad/data/base/settings/SifSettingsModel;->enableThirdAppJumpOpt:Z

    .line 184942621
    .line 184942622
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184942623
    .line 184942624
    .line 184942625
    move-result-object v9

    .line 184942626
    goto :goto_24

    .line 184942627
    :cond_23
    move-object v9, v6

    .line 184942628
    :goto_24
    invoke-static {v9}, Lik/k;->a(Ljava/lang/Boolean;)Z

    .line 184942629
    .line 184942630
    .line 184942631
    move-result v9

    .line 184942632
    if-nez v9, :cond_59

    .line 184942633
    .line 184942634
    :try_start_2a
    sget-object v2, Lo00/u;->a:Lo00/u;

    .line 184942635
    .line 184942636
    const-string v3, "bdasif_start_activity_third_runtime"

    .line 184942637
    .line 184942638
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 184942639
    .line 184942640
    .line 184942641
    move-result-object v6

    .line 184942642
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184942643
    .line 184942644
    .line 184942645
    move-result-object v7

    .line 184942646
    const-string v8, "jumpMarket"

    .line 184942647
    .line 184942648
    const/16 v9, 0x10

    .line 184942649
    .line 184942650
    move-object p2, v2

    .line 184942651
    move-object p3, v3

    .line 184942652
    move-object p4, v6

    .line 184942653
    move-object p5, v7

    .line 184942654
    move-object/from16 p6, v8

    .line 184942655
    .line 184942656
    move/from16 p7, v9

    .line 184942657
    .line 184942658
    invoke-static/range {p2 .. p7}, Lo00/u;->e(Lo00/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 184942659
    .line 184942660
    .line 184942661
    new-instance v2, Landroid/content/Intent;

    .line 184942662
    .line 184942663
    const-string v3, "android.intent.action.VIEW"

    .line 184942664
    .line 184942665
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184942666
    .line 184942667
    .line 184942668
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 184942669
    .line 184942670
    .line 184942671
    const/high16 v1, 0x10000000

    .line 184942672
    .line 184942673
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 184942674
    .line 184942675
    .line 184942676
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_57} :catch_58

    .line 184942677
    .line 184942678
    .line 184942679
    const/4 v4, 0x1

    .line 184942680
    :catch_58
    return v4

    .line 184942681
    :cond_59
    new-instance v4, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942682
    .line 184942683
    invoke-direct {v4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;-><init>()V

    .line 184942684
    .line 184942685
    .line 184942686
    invoke-virtual {v4, p2, p3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setId(J)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942687
    .line 184942688
    .line 184942689
    move-result-object v2

    .line 184942690
    move-object v3, p4

    .line 184942691
    invoke-virtual {v2, p4}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942692
    .line 184942693
    .line 184942694
    move-result-object v2

    .line 184942695
    move-object v3, p5

    .line 184942696
    invoke-virtual {v2, p5}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDownloadUrl(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942697
    .line 184942698
    .line 184942699
    move-result-object v2

    .line 184942700
    move-object/from16 v3, p6

    .line 184942701
    .line 184942702
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setPackageName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942703
    .line 184942704
    .line 184942705
    move-result-object v2

    .line 184942706
    move-object/from16 v3, p7

    .line 184942707
    .line 184942708
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setAppName(Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942709
    .line 184942710
    .line 184942711
    move-result-object v2

    .line 184942712
    new-instance v3, Lcom/ss/android/download/api/model/DeepLink;

    .line 184942713
    .line 184942714
    const-string v4, ""

    .line 184942715
    .line 184942716
    move-object/from16 v7, p8

    .line 184942717
    .line 184942718
    move-object/from16 v8, p10

    .line 184942719
    .line 184942720
    invoke-direct {v3, v7, v8, v4}, Lcom/ss/android/download/api/model/DeepLink;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184942721
    .line 184942722
    .line 184942723
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setDeepLink(Lcom/ss/android/download/api/model/DeepLink;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942724
    .line 184942725
    .line 184942726
    move-result-object v2

    .line 184942727
    new-instance v3, Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 184942728
    .line 184942729
    invoke-direct {v3}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;-><init>()V

    .line 184942730
    .line 184942731
    .line 184942732
    move-object/from16 v7, p9

    .line 184942733
    .line 184942734
    invoke-virtual {v3, v7}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->setOpenUrl(Ljava/lang/String;)Lcom/ss/android/download/api/model/QuickAppModel$Builder;

    .line 184942735
    .line 184942736
    .line 184942737
    move-result-object v3

    .line 184942738
    invoke-virtual {v3}, Lcom/ss/android/download/api/model/QuickAppModel$Builder;->build()Lcom/ss/android/download/api/model/QuickAppModel;

    .line 184942739
    .line 184942740
    .line 184942741
    move-result-object v3

    .line 184942742
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setQuickAppModel(Lcom/ss/android/download/api/model/QuickAppModel;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942743
    .line 184942744
    .line 184942745
    move-result-object v2

    .line 184942746
    move-object/from16 v3, p11

    .line 184942747
    .line 184942748
    invoke-virtual {v2, v3}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->setExtra(Lorg/json/JSONObject;)Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;

    .line 184942749
    .line 184942750
    .line 184942751
    move-result-object v2

    .line 184942752
    invoke-virtual {v2}, Lcom/ss/android/downloadad/api/download/AdDownloadModel$Builder;->build()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 184942753
    .line 184942754
    .line 184942755
    move-result-object v2

    .line 184942756
    const-string v3, "rifle_landing_page"

    .line 184942757
    .line 184942758
    invoke-static {v5, v3, v6}, Lfk/b;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/downloadad/api/download/AdDownloadEventConfig;

    .line 184942759
    .line 184942760
    .line 184942761
    move-result-object v3

    .line 184942762
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184942763
    .line 184942764
    .line 184942765
    invoke-static {p0}, Lcom/ss/android/downloadlib/TTDownloader;->inst(Landroid/content/Context;)Lcom/ss/android/downloadlib/TTDownloader;

    .line 184942766
    .line 184942767
    .line 184942768
    move-result-object v4

    .line 184942769
    invoke-virtual {v4}, Lcom/ss/android/downloadlib/TTDownloader;->getAdWebViewDownloadManager()Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;

    .line 184942770
    .line 184942771
    .line 184942772
    move-result-object v4

    .line 184942773
    const/4 v5, 0x0

    .line 184942774
    move-object p2, v4

    .line 184942775
    move-object p3, p0

    .line 184942776
    move-object p4, p1

    .line 184942777
    move-object p5, v2

    .line 184942778
    move-object/from16 p6, v3

    .line 184942779
    .line 184942780
    move-object/from16 p7, v5

    .line 184942781
    .line 184942782
    invoke-interface/range {p2 .. p7}, Lcom/ss/android/downloadad/api/AdWebViewDownloadManager;->tryOpenMarket(Landroid/content/Context;Landroid/net/Uri;Lcom/ss/android/download/api/download/DownloadModel;Lcom/ss/android/download/api/download/DownloadEventConfig;Lcom/ss/android/download/api/download/DownloadController;)Z

    .line 184942783
    .line 184942784
    .line 184942785
    move-result v0

    .line 184942786
    return v0
.end method


